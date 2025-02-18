target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btBoxBoxDetector = type { %struct.btDiscreteCollisionDetectorInterface, ptr, ptr }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_Z6btFabsf = comdat any

$_Z7btAtan2ff = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_Z6btSqrtf = comdat any

$_ZngRK9btVector3 = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK10btBoxShape24getHalfExtentsWithMarginEv = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN16btBoxBoxDetectorD0Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD0Ev = comdat any

$_ZNK10btBoxShape27getHalfExtentsWithoutMarginEv = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTV36btDiscreteCollisionDetectorInterface = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV16btBoxBoxDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16btBoxBoxDetector, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN16btBoxBoxDetectorD0Ev, ptr @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTI16btBoxBoxDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btBoxBoxDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btBoxBoxDetector = dso_local constant [19 x i8] c"16btBoxBoxDetector\00", align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTV36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI36btDiscreteCollisionDetectorInterface, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btBoxBoxDetector.cpp, ptr null }]

@_ZN16btBoxBoxDetectorC1EPK10btBoxShapeS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btBoxBoxDetectorC2EPK10btBoxShapeS2_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btBoxBoxDetectorC2EPK10btBoxShapeS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16btBoxBoxDetector, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.btBoxBoxDetector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.btBoxBoxDetector, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV36btDiscreteCollisionDetectorInterface, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = fsub float %21, %25
  %27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = fsub float %32, %36
  %38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %39 = getelementptr inbounds float, ptr %38, i64 1
  store float %37, ptr %39, align 4, !tbaa !28
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !28
  %48 = fsub float %43, %47
  %49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float %48, ptr %50, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %52, ptr noundef %54)
  store float %55, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %59 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %57, ptr noundef %58)
  store float %59, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %63 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %61, ptr noundef %62)
  %64 = fneg float %63
  store float %64, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %65 = load float, ptr %14, align 4, !tbaa !28
  %66 = load float, ptr %14, align 4, !tbaa !28
  %67 = fneg float %65
  %68 = call float @llvm.fmuladd.f32(float %67, float %66, float 1.000000e+00)
  store float %68, ptr %17, align 4, !tbaa !28
  %69 = load float, ptr %17, align 4, !tbaa !28
  %70 = fcmp ole float %69, 0x3F1A36E2E0000000
  br i1 %70, label %71, label %74

71:                                               ; preds = %6
  %72 = load ptr, ptr %11, align 8, !tbaa !26
  store float 0.000000e+00, ptr %72, align 4, !tbaa !28
  %73 = load ptr, ptr %12, align 8, !tbaa !26
  store float 0.000000e+00, ptr %73, align 4, !tbaa !28
  br label %91

74:                                               ; preds = %6
  %75 = load float, ptr %17, align 4, !tbaa !28
  %76 = fdiv float 1.000000e+00, %75
  store float %76, ptr %17, align 4, !tbaa !28
  %77 = load float, ptr %15, align 4, !tbaa !28
  %78 = load float, ptr %14, align 4, !tbaa !28
  %79 = load float, ptr %16, align 4, !tbaa !28
  %80 = call float @llvm.fmuladd.f32(float %78, float %79, float %77)
  %81 = load float, ptr %17, align 4, !tbaa !28
  %82 = fmul float %80, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !26
  store float %82, ptr %83, align 4, !tbaa !28
  %84 = load float, ptr %14, align 4, !tbaa !28
  %85 = load float, ptr %15, align 4, !tbaa !28
  %86 = load float, ptr %16, align 4, !tbaa !28
  %87 = call float @llvm.fmuladd.f32(float %84, float %85, float %86)
  %88 = load float, ptr %17, align 4, !tbaa !28
  %89 = fmul float %87, %88
  %90 = load ptr, ptr %12, align 8, !tbaa !26
  store float %89, ptr %90, align 4, !tbaa !28
  br label %91

91:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL4dDOTPKfS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11cullPoints2iPfiiPi(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [8 x float], align 16
  %18 = alloca [8 x i32], align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !28
  store float %26, ptr %14, align 4, !tbaa !28
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !28
  store float %29, ptr %15, align 4, !tbaa !28
  br label %198

30:                                               ; preds = %5
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !28
  %40 = fadd float %36, %39
  %41 = fmul float 5.000000e-01, %40
  store float %41, ptr %14, align 4, !tbaa !28
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !28
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = getelementptr inbounds float, ptr %45, i64 3
  %47 = load float, ptr %46, align 4, !tbaa !28
  %48 = fadd float %44, %47
  %49 = fmul float 5.000000e-01, %48
  store float %49, ptr %15, align 4, !tbaa !28
  br label %197

50:                                               ; preds = %30
  store float 0.000000e+00, ptr %13, align 4, !tbaa !28
  store float 0.000000e+00, ptr %14, align 4, !tbaa !28
  store float 0.000000e+00, ptr %15, align 4, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %125, %50
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %128

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = mul nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %57, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !28
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %63, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !28
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %70, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !28
  %77 = load ptr, ptr %7, align 8, !tbaa !26
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = mul nsw i32 %78, 2
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %77, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !28
  %84 = fmul float %76, %83
  %85 = fneg float %84
  %86 = call float @llvm.fmuladd.f32(float %62, float %69, float %85)
  store float %86, ptr %16, align 4, !tbaa !28
  %87 = load float, ptr %16, align 4, !tbaa !28
  %88 = load float, ptr %13, align 4, !tbaa !28
  %89 = fadd float %88, %87
  store float %89, ptr %13, align 4, !tbaa !28
  %90 = load float, ptr %16, align 4, !tbaa !28
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = mul nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %91, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !28
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %97, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !28
  %104 = fadd float %96, %103
  %105 = load float, ptr %14, align 4, !tbaa !28
  %106 = call float @llvm.fmuladd.f32(float %90, float %104, float %105)
  store float %106, ptr %14, align 4, !tbaa !28
  %107 = load float, ptr %16, align 4, !tbaa !28
  %108 = load ptr, ptr %7, align 8, !tbaa !26
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %108, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !28
  %115 = load ptr, ptr %7, align 8, !tbaa !26
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %115, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !28
  %122 = fadd float %114, %121
  %123 = load float, ptr %15, align 4, !tbaa !28
  %124 = call float @llvm.fmuladd.f32(float %107, float %122, float %123)
  store float %124, ptr %15, align 4, !tbaa !28
  br label %125

125:                                              ; preds = %56
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !9
  br label %51, !llvm.loop !32

128:                                              ; preds = %51
  %129 = load ptr, ptr %7, align 8, !tbaa !26
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = mul nsw i32 %130, 2
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %129, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !28
  %136 = load ptr, ptr %7, align 8, !tbaa !26
  %137 = getelementptr inbounds float, ptr %136, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !28
  %139 = load ptr, ptr %7, align 8, !tbaa !26
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !28
  %142 = load ptr, ptr %7, align 8, !tbaa !26
  %143 = load i32, ptr %6, align 4, !tbaa !9
  %144 = mul nsw i32 %143, 2
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %142, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !28
  %149 = fmul float %141, %148
  %150 = fneg float %149
  %151 = call float @llvm.fmuladd.f32(float %135, float %138, float %150)
  store float %151, ptr %16, align 4, !tbaa !28
  %152 = load float, ptr %13, align 4, !tbaa !28
  %153 = load float, ptr %16, align 4, !tbaa !28
  %154 = fadd float %152, %153
  %155 = call noundef float @_Z6btFabsf(float noundef %154)
  %156 = fcmp ogt float %155, 0x3E80000000000000
  br i1 %156, label %157, label %163

157:                                              ; preds = %128
  %158 = load float, ptr %13, align 4, !tbaa !28
  %159 = load float, ptr %16, align 4, !tbaa !28
  %160 = fadd float %158, %159
  %161 = fmul float 3.000000e+00, %160
  %162 = fdiv float 1.000000e+00, %161
  store float %162, ptr %13, align 4, !tbaa !28
  br label %164

163:                                              ; preds = %128
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !28
  br label %164

164:                                              ; preds = %163, %157
  %165 = load float, ptr %13, align 4, !tbaa !28
  %166 = load float, ptr %14, align 4, !tbaa !28
  %167 = load float, ptr %16, align 4, !tbaa !28
  %168 = load ptr, ptr %7, align 8, !tbaa !26
  %169 = load i32, ptr %6, align 4, !tbaa !9
  %170 = mul nsw i32 %169, 2
  %171 = sub nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %168, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !28
  %175 = load ptr, ptr %7, align 8, !tbaa !26
  %176 = getelementptr inbounds float, ptr %175, i64 0
  %177 = load float, ptr %176, align 4, !tbaa !28
  %178 = fadd float %174, %177
  %179 = call float @llvm.fmuladd.f32(float %167, float %178, float %166)
  %180 = fmul float %165, %179
  store float %180, ptr %14, align 4, !tbaa !28
  %181 = load float, ptr %13, align 4, !tbaa !28
  %182 = load float, ptr %15, align 4, !tbaa !28
  %183 = load float, ptr %16, align 4, !tbaa !28
  %184 = load ptr, ptr %7, align 8, !tbaa !26
  %185 = load i32, ptr %6, align 4, !tbaa !9
  %186 = mul nsw i32 %185, 2
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %184, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !28
  %191 = load ptr, ptr %7, align 8, !tbaa !26
  %192 = getelementptr inbounds float, ptr %191, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !28
  %194 = fadd float %190, %193
  %195 = call float @llvm.fmuladd.f32(float %183, float %194, float %182)
  %196 = fmul float %181, %195
  store float %196, ptr %15, align 4, !tbaa !28
  br label %197

197:                                              ; preds = %164, %33
  br label %198

198:                                              ; preds = %197, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %225, %198
  %200 = load i32, ptr %11, align 4, !tbaa !9
  %201 = load i32, ptr %6, align 4, !tbaa !9
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %228

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !26
  %205 = load i32, ptr %11, align 4, !tbaa !9
  %206 = mul nsw i32 %205, 2
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %204, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !28
  %211 = load float, ptr %15, align 4, !tbaa !28
  %212 = fsub float %210, %211
  %213 = load ptr, ptr %7, align 8, !tbaa !26
  %214 = load i32, ptr %11, align 4, !tbaa !9
  %215 = mul nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !28
  %219 = load float, ptr %14, align 4, !tbaa !28
  %220 = fsub float %218, %219
  %221 = call noundef float @_Z7btAtan2ff(float noundef %212, float noundef %220)
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %223
  store float %221, ptr %224, align 4, !tbaa !28
  br label %225

225:                                              ; preds = %203
  %226 = load i32, ptr %11, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %11, align 4, !tbaa !9
  br label %199, !llvm.loop !34

228:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %237, %228
  %230 = load i32, ptr %11, align 4, !tbaa !9
  %231 = load i32, ptr %6, align 4, !tbaa !9
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = load i32, ptr %11, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %235
  store i32 1, ptr %236, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %11, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %11, align 4, !tbaa !9
  br label %229, !llvm.loop !35

240:                                              ; preds = %229
  %241 = load i32, ptr %9, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %242
  store i32 0, ptr %243, align 4, !tbaa !9
  %244 = load i32, ptr %9, align 4, !tbaa !9
  %245 = load ptr, ptr %10, align 8, !tbaa !30
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  store i32 %244, ptr %246, align 4, !tbaa !9
  %247 = load ptr, ptr %10, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw i32, ptr %247, i32 1
  store ptr %248, ptr %10, align 8, !tbaa !30
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %315, %240
  %250 = load i32, ptr %12, align 4, !tbaa !9
  %251 = load i32, ptr %8, align 4, !tbaa !9
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %318

253:                                              ; preds = %249
  %254 = load i32, ptr %12, align 4, !tbaa !9
  %255 = sitofp i32 %254 to float
  %256 = load i32, ptr %8, align 4, !tbaa !9
  %257 = sitofp i32 %256 to float
  %258 = fdiv float 0x401921FB60000000, %257
  %259 = load i32, ptr %9, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !28
  %263 = call float @llvm.fmuladd.f32(float %255, float %258, float %262)
  store float %263, ptr %13, align 4, !tbaa !28
  %264 = load float, ptr %13, align 4, !tbaa !28
  %265 = fcmp ogt float %264, 0x400921FB60000000
  br i1 %265, label %266, label %269

266:                                              ; preds = %253
  %267 = load float, ptr %13, align 4, !tbaa !28
  %268 = fsub float %267, 0x401921FB60000000
  store float %268, ptr %13, align 4, !tbaa !28
  br label %269

269:                                              ; preds = %266, %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 1.000000e+09, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %270 = load i32, ptr %9, align 4, !tbaa !9
  %271 = load ptr, ptr %10, align 8, !tbaa !30
  store i32 %270, ptr %271, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %272

272:                                              ; preds = %305, %269
  %273 = load i32, ptr %11, align 4, !tbaa !9
  %274 = load i32, ptr %6, align 4, !tbaa !9
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %308

276:                                              ; preds = %272
  %277 = load i32, ptr %11, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %304

282:                                              ; preds = %276
  %283 = load i32, ptr %11, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !28
  %287 = load float, ptr %13, align 4, !tbaa !28
  %288 = fsub float %286, %287
  %289 = call noundef float @_Z6btFabsf(float noundef %288)
  store float %289, ptr %20, align 4, !tbaa !28
  %290 = load float, ptr %20, align 4, !tbaa !28
  %291 = fcmp ogt float %290, 0x400921FB60000000
  br i1 %291, label %292, label %295

292:                                              ; preds = %282
  %293 = load float, ptr %20, align 4, !tbaa !28
  %294 = fsub float 0x401921FB60000000, %293
  store float %294, ptr %20, align 4, !tbaa !28
  br label %295

295:                                              ; preds = %292, %282
  %296 = load float, ptr %20, align 4, !tbaa !28
  %297 = load float, ptr %19, align 4, !tbaa !28
  %298 = fcmp olt float %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load float, ptr %20, align 4, !tbaa !28
  store float %300, ptr %19, align 4, !tbaa !28
  %301 = load i32, ptr %11, align 4, !tbaa !9
  %302 = load ptr, ptr %10, align 8, !tbaa !30
  store i32 %301, ptr %302, align 4, !tbaa !9
  br label %303

303:                                              ; preds = %299, %295
  br label %304

304:                                              ; preds = %303, %276
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %11, align 4, !tbaa !9
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %11, align 4, !tbaa !9
  br label %272, !llvm.loop !36

308:                                              ; preds = %272
  %309 = load ptr, ptr %10, align 8, !tbaa !30
  %310 = load i32, ptr %309, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %311
  store i32 0, ptr %312, align 4, !tbaa !9
  %313 = load ptr, ptr %10, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw i32, ptr %313, i32 1
  store ptr %314, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %315

315:                                              ; preds = %308
  %316 = load i32, ptr %12, align 4, !tbaa !9
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %12, align 4, !tbaa !9
  br label %249, !llvm.loop !37

318:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !28
  %3 = load float, ptr %2, align 4, !tbaa !28
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !28
  store float %1, ptr %4, align 4, !tbaa !28
  %5 = load float, ptr %3, align 4, !tbaa !28
  %6 = load float, ptr %4, align 4, !tbaa !28
  %7 = call float @atan2f(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #6 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca i32, align 4
  %65 = alloca float, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca float, align 4
  %68 = alloca %class.btVector3, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca %class.btVector3, align 4
  %72 = alloca %class.btVector3, align 4
  %73 = alloca %class.btVector3, align 4
  %74 = alloca %class.btVector3, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %class.btVector3, align 4
  %82 = alloca %class.btVector3, align 4
  %83 = alloca %class.btVector3, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca %class.btVector3, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca [8 x float], align 16
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca [2 x float], align 4
  %103 = alloca [16 x float], align 16
  %104 = alloca i32, align 4
  %105 = alloca [24 x float], align 16
  %106 = alloca [8 x float], align 16
  %107 = alloca float, align 4
  %108 = alloca i32, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca %class.btVector3, align 4
  %112 = alloca %class.btVector3, align 4
  %113 = alloca %class.btVector3, align 4
  %114 = alloca %class.btVector3, align 4
  %115 = alloca i32, align 4
  %116 = alloca float, align 4
  %117 = alloca [8 x i32], align 16
  %118 = alloca %class.btVector3, align 4
  %119 = alloca %class.btVector3, align 4
  %120 = alloca %class.btVector3, align 4
  %121 = alloca %class.btVector3, align 4
  %122 = alloca %class.btVector3, align 4
  store ptr %0, ptr %15, align 8, !tbaa !24
  store ptr %1, ptr %16, align 8, !tbaa !26
  store ptr %2, ptr %17, align 8, !tbaa !24
  store ptr %3, ptr %18, align 8, !tbaa !24
  store ptr %4, ptr %19, align 8, !tbaa !26
  store ptr %5, ptr %20, align 8, !tbaa !24
  store ptr %6, ptr %21, align 8, !tbaa !24
  store ptr %7, ptr %22, align 8, !tbaa !26
  store ptr %8, ptr %23, align 8, !tbaa !30
  store i32 %9, ptr %24, align 4, !tbaa !9
  store ptr %10, ptr %25, align 8, !tbaa !38
  store i32 %11, ptr %26, align 4, !tbaa !9
  store ptr %12, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0x3FF0CCCCC0000000, ptr %28, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store float 0.000000e+00, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 0.000000e+00, ptr %33, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store float 0.000000e+00, ptr %34, align 4, !tbaa !28
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store ptr null, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  %123 = load ptr, ptr %18, align 8, !tbaa !24
  %124 = load ptr, ptr %15, align 8, !tbaa !24
  %125 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %125, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %125, 1
  store <2 x float> %130, ptr %129, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %63, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  %131 = load ptr, ptr %16, align 8, !tbaa !26
  %132 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %133 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %131, ptr noundef %132)
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %135 = getelementptr inbounds float, ptr %134, i64 0
  store float %133, ptr %135, align 4, !tbaa !28
  %136 = load ptr, ptr %16, align 8, !tbaa !26
  %137 = getelementptr inbounds float, ptr %136, i64 1
  %138 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %139 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %137, ptr noundef %138)
  %140 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %141 = getelementptr inbounds float, ptr %140, i64 1
  store float %139, ptr %141, align 4, !tbaa !28
  %142 = load ptr, ptr %16, align 8, !tbaa !26
  %143 = getelementptr inbounds float, ptr %142, i64 2
  %144 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %145 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %143, ptr noundef %144)
  %146 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %147 = getelementptr inbounds float, ptr %146, i64 2
  store float %145, ptr %147, align 4, !tbaa !28
  %148 = load ptr, ptr %17, align 8, !tbaa !24
  %149 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %148)
  %150 = getelementptr inbounds float, ptr %149, i64 0
  %151 = load float, ptr %150, align 4, !tbaa !28
  %152 = fmul float %151, 5.000000e-01
  %153 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float %152, ptr %153, align 4, !tbaa !28
  %154 = load ptr, ptr %17, align 8, !tbaa !24
  %155 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %154)
  %156 = getelementptr inbounds float, ptr %155, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !28
  %158 = fmul float %157, 5.000000e-01
  %159 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  store float %158, ptr %159, align 4, !tbaa !28
  %160 = load ptr, ptr %17, align 8, !tbaa !24
  %161 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %160)
  %162 = getelementptr inbounds float, ptr %161, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !28
  %164 = fmul float %163, 5.000000e-01
  %165 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  store float %164, ptr %165, align 4, !tbaa !28
  %166 = load ptr, ptr %20, align 8, !tbaa !24
  %167 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %166)
  %168 = getelementptr inbounds float, ptr %167, i64 0
  %169 = load float, ptr %168, align 4, !tbaa !28
  %170 = fmul float %169, 5.000000e-01
  %171 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  store float %170, ptr %171, align 4, !tbaa !28
  %172 = load ptr, ptr %20, align 8, !tbaa !24
  %173 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %172)
  %174 = getelementptr inbounds float, ptr %173, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !28
  %176 = fmul float %175, 5.000000e-01
  %177 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  store float %176, ptr %177, align 4, !tbaa !28
  %178 = load ptr, ptr %20, align 8, !tbaa !24
  %179 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %178)
  %180 = getelementptr inbounds float, ptr %179, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !28
  %182 = fmul float %181, 5.000000e-01
  %183 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  store float %182, ptr %183, align 4, !tbaa !28
  %184 = load ptr, ptr %16, align 8, !tbaa !26
  %185 = getelementptr inbounds float, ptr %184, i64 0
  %186 = load ptr, ptr %19, align 8, !tbaa !26
  %187 = getelementptr inbounds float, ptr %186, i64 0
  %188 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %185, ptr noundef %187)
  store float %188, ptr %38, align 4, !tbaa !28
  %189 = load ptr, ptr %16, align 8, !tbaa !26
  %190 = getelementptr inbounds float, ptr %189, i64 0
  %191 = load ptr, ptr %19, align 8, !tbaa !26
  %192 = getelementptr inbounds float, ptr %191, i64 1
  %193 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %190, ptr noundef %192)
  store float %193, ptr %39, align 4, !tbaa !28
  %194 = load ptr, ptr %16, align 8, !tbaa !26
  %195 = getelementptr inbounds float, ptr %194, i64 0
  %196 = load ptr, ptr %19, align 8, !tbaa !26
  %197 = getelementptr inbounds float, ptr %196, i64 2
  %198 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %195, ptr noundef %197)
  store float %198, ptr %40, align 4, !tbaa !28
  %199 = load ptr, ptr %16, align 8, !tbaa !26
  %200 = getelementptr inbounds float, ptr %199, i64 1
  %201 = load ptr, ptr %19, align 8, !tbaa !26
  %202 = getelementptr inbounds float, ptr %201, i64 0
  %203 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %200, ptr noundef %202)
  store float %203, ptr %41, align 4, !tbaa !28
  %204 = load ptr, ptr %16, align 8, !tbaa !26
  %205 = getelementptr inbounds float, ptr %204, i64 1
  %206 = load ptr, ptr %19, align 8, !tbaa !26
  %207 = getelementptr inbounds float, ptr %206, i64 1
  %208 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %205, ptr noundef %207)
  store float %208, ptr %42, align 4, !tbaa !28
  %209 = load ptr, ptr %16, align 8, !tbaa !26
  %210 = getelementptr inbounds float, ptr %209, i64 1
  %211 = load ptr, ptr %19, align 8, !tbaa !26
  %212 = getelementptr inbounds float, ptr %211, i64 2
  %213 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %210, ptr noundef %212)
  store float %213, ptr %43, align 4, !tbaa !28
  %214 = load ptr, ptr %16, align 8, !tbaa !26
  %215 = getelementptr inbounds float, ptr %214, i64 2
  %216 = load ptr, ptr %19, align 8, !tbaa !26
  %217 = getelementptr inbounds float, ptr %216, i64 0
  %218 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %215, ptr noundef %217)
  store float %218, ptr %44, align 4, !tbaa !28
  %219 = load ptr, ptr %16, align 8, !tbaa !26
  %220 = getelementptr inbounds float, ptr %219, i64 2
  %221 = load ptr, ptr %19, align 8, !tbaa !26
  %222 = getelementptr inbounds float, ptr %221, i64 1
  %223 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %220, ptr noundef %222)
  store float %223, ptr %45, align 4, !tbaa !28
  %224 = load ptr, ptr %16, align 8, !tbaa !26
  %225 = getelementptr inbounds float, ptr %224, i64 2
  %226 = load ptr, ptr %19, align 8, !tbaa !26
  %227 = getelementptr inbounds float, ptr %226, i64 2
  %228 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %225, ptr noundef %227)
  store float %228, ptr %46, align 4, !tbaa !28
  %229 = load float, ptr %38, align 4, !tbaa !28
  %230 = call noundef float @_Z6btFabsf(float noundef %229)
  store float %230, ptr %47, align 4, !tbaa !28
  %231 = load float, ptr %39, align 4, !tbaa !28
  %232 = call noundef float @_Z6btFabsf(float noundef %231)
  store float %232, ptr %48, align 4, !tbaa !28
  %233 = load float, ptr %40, align 4, !tbaa !28
  %234 = call noundef float @_Z6btFabsf(float noundef %233)
  store float %234, ptr %49, align 4, !tbaa !28
  %235 = load float, ptr %41, align 4, !tbaa !28
  %236 = call noundef float @_Z6btFabsf(float noundef %235)
  store float %236, ptr %50, align 4, !tbaa !28
  %237 = load float, ptr %42, align 4, !tbaa !28
  %238 = call noundef float @_Z6btFabsf(float noundef %237)
  store float %238, ptr %51, align 4, !tbaa !28
  %239 = load float, ptr %43, align 4, !tbaa !28
  %240 = call noundef float @_Z6btFabsf(float noundef %239)
  store float %240, ptr %52, align 4, !tbaa !28
  %241 = load float, ptr %44, align 4, !tbaa !28
  %242 = call noundef float @_Z6btFabsf(float noundef %241)
  store float %242, ptr %53, align 4, !tbaa !28
  %243 = load float, ptr %45, align 4, !tbaa !28
  %244 = call noundef float @_Z6btFabsf(float noundef %243)
  store float %244, ptr %54, align 4, !tbaa !28
  %245 = load float, ptr %46, align 4, !tbaa !28
  %246 = call noundef float @_Z6btFabsf(float noundef %245)
  store float %246, ptr %55, align 4, !tbaa !28
  store float 0xC7EFFFFFE0000000, ptr %56, align 4, !tbaa !28
  store i32 0, ptr %61, align 4, !tbaa !9
  store i32 0, ptr %62, align 4, !tbaa !9
  %247 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %248 = getelementptr inbounds float, ptr %247, i64 0
  %249 = load float, ptr %248, align 4, !tbaa !28
  %250 = call noundef float @_Z6btFabsf(float noundef %249)
  %251 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %252 = load float, ptr %251, align 4, !tbaa !28
  %253 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %254 = load float, ptr %253, align 4, !tbaa !28
  %255 = load float, ptr %47, align 4, !tbaa !28
  %256 = call float @llvm.fmuladd.f32(float %254, float %255, float %252)
  %257 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !28
  %259 = load float, ptr %48, align 4, !tbaa !28
  %260 = call float @llvm.fmuladd.f32(float %258, float %259, float %256)
  %261 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %262 = load float, ptr %261, align 4, !tbaa !28
  %263 = load float, ptr %49, align 4, !tbaa !28
  %264 = call float @llvm.fmuladd.f32(float %262, float %263, float %260)
  %265 = fsub float %250, %264
  store float %265, ptr %57, align 4, !tbaa !28
  %266 = load float, ptr %57, align 4, !tbaa !28
  %267 = fcmp ogt float %266, 0.000000e+00
  br i1 %267, label %268, label %269

268:                                              ; preds = %13
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2368

269:                                              ; preds = %13
  %270 = load float, ptr %57, align 4, !tbaa !28
  %271 = load float, ptr %56, align 4, !tbaa !28
  %272 = fcmp ogt float %270, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = load float, ptr %57, align 4, !tbaa !28
  store float %274, ptr %56, align 4, !tbaa !28
  %275 = load ptr, ptr %16, align 8, !tbaa !26
  %276 = getelementptr inbounds float, ptr %275, i64 0
  store ptr %276, ptr %35, align 8, !tbaa !26
  %277 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %278 = getelementptr inbounds float, ptr %277, i64 0
  %279 = load float, ptr %278, align 4, !tbaa !28
  %280 = fcmp olt float %279, 0.000000e+00
  %281 = zext i1 %280 to i32
  store i32 %281, ptr %61, align 4, !tbaa !9
  store i32 1, ptr %62, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %273, %269
  %283 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %284 = getelementptr inbounds float, ptr %283, i64 1
  %285 = load float, ptr %284, align 4, !tbaa !28
  %286 = call noundef float @_Z6btFabsf(float noundef %285)
  %287 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !28
  %289 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %290 = load float, ptr %289, align 4, !tbaa !28
  %291 = load float, ptr %50, align 4, !tbaa !28
  %292 = call float @llvm.fmuladd.f32(float %290, float %291, float %288)
  %293 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %294 = load float, ptr %293, align 4, !tbaa !28
  %295 = load float, ptr %51, align 4, !tbaa !28
  %296 = call float @llvm.fmuladd.f32(float %294, float %295, float %292)
  %297 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %298 = load float, ptr %297, align 4, !tbaa !28
  %299 = load float, ptr %52, align 4, !tbaa !28
  %300 = call float @llvm.fmuladd.f32(float %298, float %299, float %296)
  %301 = fsub float %286, %300
  store float %301, ptr %57, align 4, !tbaa !28
  %302 = load float, ptr %57, align 4, !tbaa !28
  %303 = fcmp ogt float %302, 0.000000e+00
  br i1 %303, label %304, label %305

304:                                              ; preds = %282
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2368

305:                                              ; preds = %282
  %306 = load float, ptr %57, align 4, !tbaa !28
  %307 = load float, ptr %56, align 4, !tbaa !28
  %308 = fcmp ogt float %306, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %305
  %310 = load float, ptr %57, align 4, !tbaa !28
  store float %310, ptr %56, align 4, !tbaa !28
  %311 = load ptr, ptr %16, align 8, !tbaa !26
  %312 = getelementptr inbounds float, ptr %311, i64 1
  store ptr %312, ptr %35, align 8, !tbaa !26
  %313 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %314 = getelementptr inbounds float, ptr %313, i64 1
  %315 = load float, ptr %314, align 4, !tbaa !28
  %316 = fcmp olt float %315, 0.000000e+00
  %317 = zext i1 %316 to i32
  store i32 %317, ptr %61, align 4, !tbaa !9
  store i32 2, ptr %62, align 4, !tbaa !9
  br label %318

318:                                              ; preds = %309, %305
  %319 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %320 = getelementptr inbounds float, ptr %319, i64 2
  %321 = load float, ptr %320, align 4, !tbaa !28
  %322 = call noundef float @_Z6btFabsf(float noundef %321)
  %323 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %324 = load float, ptr %323, align 4, !tbaa !28
  %325 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %326 = load float, ptr %325, align 4, !tbaa !28
  %327 = load float, ptr %53, align 4, !tbaa !28
  %328 = call float @llvm.fmuladd.f32(float %326, float %327, float %324)
  %329 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %330 = load float, ptr %329, align 4, !tbaa !28
  %331 = load float, ptr %54, align 4, !tbaa !28
  %332 = call float @llvm.fmuladd.f32(float %330, float %331, float %328)
  %333 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %334 = load float, ptr %333, align 4, !tbaa !28
  %335 = load float, ptr %55, align 4, !tbaa !28
  %336 = call float @llvm.fmuladd.f32(float %334, float %335, float %332)
  %337 = fsub float %322, %336
  store float %337, ptr %57, align 4, !tbaa !28
  %338 = load float, ptr %57, align 4, !tbaa !28
  %339 = fcmp ogt float %338, 0.000000e+00
  br i1 %339, label %340, label %341

340:                                              ; preds = %318
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2368

341:                                              ; preds = %318
  %342 = load float, ptr %57, align 4, !tbaa !28
  %343 = load float, ptr %56, align 4, !tbaa !28
  %344 = fcmp ogt float %342, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %341
  %346 = load float, ptr %57, align 4, !tbaa !28
  store float %346, ptr %56, align 4, !tbaa !28
  %347 = load ptr, ptr %16, align 8, !tbaa !26
  %348 = getelementptr inbounds float, ptr %347, i64 2
  store ptr %348, ptr %35, align 8, !tbaa !26
  %349 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %350 = getelementptr inbounds float, ptr %349, i64 2
  %351 = load float, ptr %350, align 4, !tbaa !28
  %352 = fcmp olt float %351, 0.000000e+00
  %353 = zext i1 %352 to i32
  store i32 %353, ptr %61, align 4, !tbaa !9
  store i32 3, ptr %62, align 4, !tbaa !9
  br label %354

354:                                              ; preds = %345, %341
  %355 = load ptr, ptr %19, align 8, !tbaa !26
  %356 = getelementptr inbounds float, ptr %355, i64 0
  %357 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %358 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %356, ptr noundef %357)
  %359 = call noundef float @_Z6btFabsf(float noundef %358)
  %360 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %361 = load float, ptr %360, align 4, !tbaa !28
  %362 = load float, ptr %47, align 4, !tbaa !28
  %363 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %364 = load float, ptr %363, align 4, !tbaa !28
  %365 = load float, ptr %50, align 4, !tbaa !28
  %366 = fmul float %364, %365
  %367 = call float @llvm.fmuladd.f32(float %361, float %362, float %366)
  %368 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %369 = load float, ptr %368, align 4, !tbaa !28
  %370 = load float, ptr %53, align 4, !tbaa !28
  %371 = call float @llvm.fmuladd.f32(float %369, float %370, float %367)
  %372 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %373 = load float, ptr %372, align 4, !tbaa !28
  %374 = fadd float %371, %373
  %375 = fsub float %359, %374
  store float %375, ptr %57, align 4, !tbaa !28
  %376 = load float, ptr %57, align 4, !tbaa !28
  %377 = fcmp ogt float %376, 0.000000e+00
  br i1 %377, label %378, label %379

378:                                              ; preds = %354
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2368

379:                                              ; preds = %354
  %380 = load float, ptr %57, align 4, !tbaa !28
  %381 = load float, ptr %56, align 4, !tbaa !28
  %382 = fcmp ogt float %380, %381
  br i1 %382, label %383, label %393

383:                                              ; preds = %379
  %384 = load float, ptr %57, align 4, !tbaa !28
  store float %384, ptr %56, align 4, !tbaa !28
  %385 = load ptr, ptr %19, align 8, !tbaa !26
  %386 = getelementptr inbounds float, ptr %385, i64 0
  store ptr %386, ptr %35, align 8, !tbaa !26
  %387 = load ptr, ptr %19, align 8, !tbaa !26
  %388 = getelementptr inbounds float, ptr %387, i64 0
  %389 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %390 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %388, ptr noundef %389)
  %391 = fcmp olt float %390, 0.000000e+00
  %392 = zext i1 %391 to i32
  store i32 %392, ptr %61, align 4, !tbaa !9
  store i32 4, ptr %62, align 4, !tbaa !9
  br label %393

393:                                              ; preds = %383, %379
  %394 = load ptr, ptr %19, align 8, !tbaa !26
  %395 = getelementptr inbounds float, ptr %394, i64 1
  %396 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %397 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %395, ptr noundef %396)
  %398 = call noundef float @_Z6btFabsf(float noundef %397)
  %399 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %400 = load float, ptr %399, align 4, !tbaa !28
  %401 = load float, ptr %48, align 4, !tbaa !28
  %402 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %403 = load float, ptr %402, align 4, !tbaa !28
  %404 = load float, ptr %51, align 4, !tbaa !28
  %405 = fmul float %403, %404
  %406 = call float @llvm.fmuladd.f32(float %400, float %401, float %405)
  %407 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %408 = load float, ptr %407, align 4, !tbaa !28
  %409 = load float, ptr %54, align 4, !tbaa !28
  %410 = call float @llvm.fmuladd.f32(float %408, float %409, float %406)
  %411 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %412 = load float, ptr %411, align 4, !tbaa !28
  %413 = fadd float %410, %412
  %414 = fsub float %398, %413
  store float %414, ptr %57, align 4, !tbaa !28
  %415 = load float, ptr %57, align 4, !tbaa !28
  %416 = fcmp ogt float %415, 0.000000e+00
  br i1 %416, label %417, label %418

417:                                              ; preds = %393
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2368

418:                                              ; preds = %393
  %419 = load float, ptr %57, align 4, !tbaa !28
  %420 = load float, ptr %56, align 4, !tbaa !28
  %421 = fcmp ogt float %419, %420
  br i1 %421, label %422, label %432

422:                                              ; preds = %418
  %423 = load float, ptr %57, align 4, !tbaa !28
  store float %423, ptr %56, align 4, !tbaa !28
  %424 = load ptr, ptr %19, align 8, !tbaa !26
  %425 = getelementptr inbounds float, ptr %424, i64 1
  store ptr %425, ptr %35, align 8, !tbaa !26
  %426 = load ptr, ptr %19, align 8, !tbaa !26
  %427 = getelementptr inbounds float, ptr %426, i64 1
  %428 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %429 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %427, ptr noundef %428)
  %430 = fcmp olt float %429, 0.000000e+00
  %431 = zext i1 %430 to i32
  store i32 %431, ptr %61, align 4, !tbaa !9
  store i32 5, ptr %62, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %422, %418
  %433 = load ptr, ptr %19, align 8, !tbaa !26
  %434 = getelementptr inbounds float, ptr %433, i64 2
  %435 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %436 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %434, ptr noundef %435)
  %437 = call noundef float @_Z6btFabsf(float noundef %436)
  %438 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %439 = load float, ptr %438, align 4, !tbaa !28
  %440 = load float, ptr %49, align 4, !tbaa !28
  %441 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %442 = load float, ptr %441, align 4, !tbaa !28
  %443 = load float, ptr %52, align 4, !tbaa !28
  %444 = fmul float %442, %443
  %445 = call float @llvm.fmuladd.f32(float %439, float %440, float %444)
  %446 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %447 = load float, ptr %446, align 4, !tbaa !28
  %448 = load float, ptr %55, align 4, !tbaa !28
  %449 = call float @llvm.fmuladd.f32(float %447, float %448, float %445)
  %450 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %451 = load float, ptr %450, align 4, !tbaa !28
  %452 = fadd float %449, %451
  %453 = fsub float %437, %452
  store float %453, ptr %57, align 4, !tbaa !28
  %454 = load float, ptr %57, align 4, !tbaa !28
  %455 = fcmp ogt float %454, 0.000000e+00
  br i1 %455, label %456, label %457

456:                                              ; preds = %432
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2368

457:                                              ; preds = %432
  %458 = load float, ptr %57, align 4, !tbaa !28
  %459 = load float, ptr %56, align 4, !tbaa !28
  %460 = fcmp ogt float %458, %459
  br i1 %460, label %461, label %471

461:                                              ; preds = %457
  %462 = load float, ptr %57, align 4, !tbaa !28
  store float %462, ptr %56, align 4, !tbaa !28
  %463 = load ptr, ptr %19, align 8, !tbaa !26
  %464 = getelementptr inbounds float, ptr %463, i64 2
  store ptr %464, ptr %35, align 8, !tbaa !26
  %465 = load ptr, ptr %19, align 8, !tbaa !26
  %466 = getelementptr inbounds float, ptr %465, i64 2
  %467 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %468 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %466, ptr noundef %467)
  %469 = fcmp olt float %468, 0.000000e+00
  %470 = zext i1 %469 to i32
  store i32 %470, ptr %61, align 4, !tbaa !9
  store i32 6, ptr %62, align 4, !tbaa !9
  br label %471

471:                                              ; preds = %461, %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  store float 0x3EE4F8B580000000, ptr %65, align 4, !tbaa !28
  %472 = load float, ptr %65, align 4, !tbaa !28
  %473 = load float, ptr %47, align 4, !tbaa !28
  %474 = fadd float %473, %472
  store float %474, ptr %47, align 4, !tbaa !28
  %475 = load float, ptr %65, align 4, !tbaa !28
  %476 = load float, ptr %48, align 4, !tbaa !28
  %477 = fadd float %476, %475
  store float %477, ptr %48, align 4, !tbaa !28
  %478 = load float, ptr %65, align 4, !tbaa !28
  %479 = load float, ptr %49, align 4, !tbaa !28
  %480 = fadd float %479, %478
  store float %480, ptr %49, align 4, !tbaa !28
  %481 = load float, ptr %65, align 4, !tbaa !28
  %482 = load float, ptr %50, align 4, !tbaa !28
  %483 = fadd float %482, %481
  store float %483, ptr %50, align 4, !tbaa !28
  %484 = load float, ptr %65, align 4, !tbaa !28
  %485 = load float, ptr %51, align 4, !tbaa !28
  %486 = fadd float %485, %484
  store float %486, ptr %51, align 4, !tbaa !28
  %487 = load float, ptr %65, align 4, !tbaa !28
  %488 = load float, ptr %52, align 4, !tbaa !28
  %489 = fadd float %488, %487
  store float %489, ptr %52, align 4, !tbaa !28
  %490 = load float, ptr %65, align 4, !tbaa !28
  %491 = load float, ptr %53, align 4, !tbaa !28
  %492 = fadd float %491, %490
  store float %492, ptr %53, align 4, !tbaa !28
  %493 = load float, ptr %65, align 4, !tbaa !28
  %494 = load float, ptr %54, align 4, !tbaa !28
  %495 = fadd float %494, %493
  store float %495, ptr %54, align 4, !tbaa !28
  %496 = load float, ptr %65, align 4, !tbaa !28
  %497 = load float, ptr %55, align 4, !tbaa !28
  %498 = fadd float %497, %496
  store float %498, ptr %55, align 4, !tbaa !28
  %499 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %500 = getelementptr inbounds float, ptr %499, i64 2
  %501 = load float, ptr %500, align 4, !tbaa !28
  %502 = load float, ptr %41, align 4, !tbaa !28
  %503 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %504 = getelementptr inbounds float, ptr %503, i64 1
  %505 = load float, ptr %504, align 4, !tbaa !28
  %506 = load float, ptr %44, align 4, !tbaa !28
  %507 = fmul float %505, %506
  %508 = fneg float %507
  %509 = call float @llvm.fmuladd.f32(float %501, float %502, float %508)
  %510 = call noundef float @_Z6btFabsf(float noundef %509)
  %511 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %512 = load float, ptr %511, align 4, !tbaa !28
  %513 = load float, ptr %53, align 4, !tbaa !28
  %514 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %515 = load float, ptr %514, align 4, !tbaa !28
  %516 = load float, ptr %50, align 4, !tbaa !28
  %517 = fmul float %515, %516
  %518 = call float @llvm.fmuladd.f32(float %512, float %513, float %517)
  %519 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %520 = load float, ptr %519, align 4, !tbaa !28
  %521 = load float, ptr %49, align 4, !tbaa !28
  %522 = call float @llvm.fmuladd.f32(float %520, float %521, float %518)
  %523 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %524 = load float, ptr %523, align 4, !tbaa !28
  %525 = load float, ptr %48, align 4, !tbaa !28
  %526 = call float @llvm.fmuladd.f32(float %524, float %525, float %522)
  %527 = fsub float %510, %526
  store float %527, ptr %57, align 4, !tbaa !28
  %528 = load float, ptr %57, align 4, !tbaa !28
  %529 = fcmp ogt float %528, 0x3E80000000000000
  br i1 %529, label %530, label %531

530:                                              ; preds = %471
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2367

531:                                              ; preds = %471
  %532 = load float, ptr %44, align 4, !tbaa !28
  %533 = fneg float %532
  %534 = load float, ptr %44, align 4, !tbaa !28
  %535 = fneg float %534
  %536 = call float @llvm.fmuladd.f32(float %533, float %535, float 0.000000e+00)
  %537 = load float, ptr %41, align 4, !tbaa !28
  %538 = load float, ptr %41, align 4, !tbaa !28
  %539 = call float @llvm.fmuladd.f32(float %537, float %538, float %536)
  %540 = call noundef float @_Z6btSqrtf(float noundef %539)
  store float %540, ptr %58, align 4, !tbaa !28
  %541 = load float, ptr %58, align 4, !tbaa !28
  %542 = fcmp ogt float %541, 0x3E80000000000000
  br i1 %542, label %543, label %582

543:                                              ; preds = %531
  %544 = load float, ptr %58, align 4, !tbaa !28
  %545 = load float, ptr %57, align 4, !tbaa !28
  %546 = fdiv float %545, %544
  store float %546, ptr %57, align 4, !tbaa !28
  %547 = load float, ptr %57, align 4, !tbaa !28
  %548 = fmul float %547, 0x3FF0CCCCC0000000
  %549 = load float, ptr %56, align 4, !tbaa !28
  %550 = fcmp ogt float %548, %549
  br i1 %550, label %551, label %581

551:                                              ; preds = %543
  %552 = load float, ptr %57, align 4, !tbaa !28
  store float %552, ptr %56, align 4, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !26
  %553 = load float, ptr %58, align 4, !tbaa !28
  %554 = fdiv float 0.000000e+00, %553
  %555 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %556 = getelementptr inbounds float, ptr %555, i64 0
  store float %554, ptr %556, align 4, !tbaa !28
  %557 = load float, ptr %44, align 4, !tbaa !28
  %558 = fneg float %557
  %559 = load float, ptr %58, align 4, !tbaa !28
  %560 = fdiv float %558, %559
  %561 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %562 = getelementptr inbounds float, ptr %561, i64 1
  store float %560, ptr %562, align 4, !tbaa !28
  %563 = load float, ptr %41, align 4, !tbaa !28
  %564 = load float, ptr %58, align 4, !tbaa !28
  %565 = fdiv float %563, %564
  %566 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %567 = getelementptr inbounds float, ptr %566, i64 2
  store float %565, ptr %567, align 4, !tbaa !28
  %568 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %569 = getelementptr inbounds float, ptr %568, i64 2
  %570 = load float, ptr %569, align 4, !tbaa !28
  %571 = load float, ptr %41, align 4, !tbaa !28
  %572 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %573 = getelementptr inbounds float, ptr %572, i64 1
  %574 = load float, ptr %573, align 4, !tbaa !28
  %575 = load float, ptr %44, align 4, !tbaa !28
  %576 = fmul float %574, %575
  %577 = fneg float %576
  %578 = call float @llvm.fmuladd.f32(float %570, float %571, float %577)
  %579 = fcmp olt float %578, 0.000000e+00
  %580 = zext i1 %579 to i32
  store i32 %580, ptr %61, align 4, !tbaa !9
  store i32 7, ptr %62, align 4, !tbaa !9
  br label %581

581:                                              ; preds = %551, %543
  br label %582

582:                                              ; preds = %581, %531
  %583 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %584 = getelementptr inbounds float, ptr %583, i64 2
  %585 = load float, ptr %584, align 4, !tbaa !28
  %586 = load float, ptr %42, align 4, !tbaa !28
  %587 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %588 = getelementptr inbounds float, ptr %587, i64 1
  %589 = load float, ptr %588, align 4, !tbaa !28
  %590 = load float, ptr %45, align 4, !tbaa !28
  %591 = fmul float %589, %590
  %592 = fneg float %591
  %593 = call float @llvm.fmuladd.f32(float %585, float %586, float %592)
  %594 = call noundef float @_Z6btFabsf(float noundef %593)
  %595 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %596 = load float, ptr %595, align 4, !tbaa !28
  %597 = load float, ptr %54, align 4, !tbaa !28
  %598 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %599 = load float, ptr %598, align 4, !tbaa !28
  %600 = load float, ptr %51, align 4, !tbaa !28
  %601 = fmul float %599, %600
  %602 = call float @llvm.fmuladd.f32(float %596, float %597, float %601)
  %603 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %604 = load float, ptr %603, align 4, !tbaa !28
  %605 = load float, ptr %49, align 4, !tbaa !28
  %606 = call float @llvm.fmuladd.f32(float %604, float %605, float %602)
  %607 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %608 = load float, ptr %607, align 4, !tbaa !28
  %609 = load float, ptr %47, align 4, !tbaa !28
  %610 = call float @llvm.fmuladd.f32(float %608, float %609, float %606)
  %611 = fsub float %594, %610
  store float %611, ptr %57, align 4, !tbaa !28
  %612 = load float, ptr %57, align 4, !tbaa !28
  %613 = fcmp ogt float %612, 0x3E80000000000000
  br i1 %613, label %614, label %615

614:                                              ; preds = %582
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2367

615:                                              ; preds = %582
  %616 = load float, ptr %45, align 4, !tbaa !28
  %617 = fneg float %616
  %618 = load float, ptr %45, align 4, !tbaa !28
  %619 = fneg float %618
  %620 = call float @llvm.fmuladd.f32(float %617, float %619, float 0.000000e+00)
  %621 = load float, ptr %42, align 4, !tbaa !28
  %622 = load float, ptr %42, align 4, !tbaa !28
  %623 = call float @llvm.fmuladd.f32(float %621, float %622, float %620)
  %624 = call noundef float @_Z6btSqrtf(float noundef %623)
  store float %624, ptr %58, align 4, !tbaa !28
  %625 = load float, ptr %58, align 4, !tbaa !28
  %626 = fcmp ogt float %625, 0x3E80000000000000
  br i1 %626, label %627, label %666

627:                                              ; preds = %615
  %628 = load float, ptr %58, align 4, !tbaa !28
  %629 = load float, ptr %57, align 4, !tbaa !28
  %630 = fdiv float %629, %628
  store float %630, ptr %57, align 4, !tbaa !28
  %631 = load float, ptr %57, align 4, !tbaa !28
  %632 = fmul float %631, 0x3FF0CCCCC0000000
  %633 = load float, ptr %56, align 4, !tbaa !28
  %634 = fcmp ogt float %632, %633
  br i1 %634, label %635, label %665

635:                                              ; preds = %627
  %636 = load float, ptr %57, align 4, !tbaa !28
  store float %636, ptr %56, align 4, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !26
  %637 = load float, ptr %58, align 4, !tbaa !28
  %638 = fdiv float 0.000000e+00, %637
  %639 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %640 = getelementptr inbounds float, ptr %639, i64 0
  store float %638, ptr %640, align 4, !tbaa !28
  %641 = load float, ptr %45, align 4, !tbaa !28
  %642 = fneg float %641
  %643 = load float, ptr %58, align 4, !tbaa !28
  %644 = fdiv float %642, %643
  %645 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %646 = getelementptr inbounds float, ptr %645, i64 1
  store float %644, ptr %646, align 4, !tbaa !28
  %647 = load float, ptr %42, align 4, !tbaa !28
  %648 = load float, ptr %58, align 4, !tbaa !28
  %649 = fdiv float %647, %648
  %650 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %651 = getelementptr inbounds float, ptr %650, i64 2
  store float %649, ptr %651, align 4, !tbaa !28
  %652 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %653 = getelementptr inbounds float, ptr %652, i64 2
  %654 = load float, ptr %653, align 4, !tbaa !28
  %655 = load float, ptr %42, align 4, !tbaa !28
  %656 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %657 = getelementptr inbounds float, ptr %656, i64 1
  %658 = load float, ptr %657, align 4, !tbaa !28
  %659 = load float, ptr %45, align 4, !tbaa !28
  %660 = fmul float %658, %659
  %661 = fneg float %660
  %662 = call float @llvm.fmuladd.f32(float %654, float %655, float %661)
  %663 = fcmp olt float %662, 0.000000e+00
  %664 = zext i1 %663 to i32
  store i32 %664, ptr %61, align 4, !tbaa !9
  store i32 8, ptr %62, align 4, !tbaa !9
  br label %665

665:                                              ; preds = %635, %627
  br label %666

666:                                              ; preds = %665, %615
  %667 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %668 = getelementptr inbounds float, ptr %667, i64 2
  %669 = load float, ptr %668, align 4, !tbaa !28
  %670 = load float, ptr %43, align 4, !tbaa !28
  %671 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %672 = getelementptr inbounds float, ptr %671, i64 1
  %673 = load float, ptr %672, align 4, !tbaa !28
  %674 = load float, ptr %46, align 4, !tbaa !28
  %675 = fmul float %673, %674
  %676 = fneg float %675
  %677 = call float @llvm.fmuladd.f32(float %669, float %670, float %676)
  %678 = call noundef float @_Z6btFabsf(float noundef %677)
  %679 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %680 = load float, ptr %679, align 4, !tbaa !28
  %681 = load float, ptr %55, align 4, !tbaa !28
  %682 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %683 = load float, ptr %682, align 4, !tbaa !28
  %684 = load float, ptr %52, align 4, !tbaa !28
  %685 = fmul float %683, %684
  %686 = call float @llvm.fmuladd.f32(float %680, float %681, float %685)
  %687 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %688 = load float, ptr %687, align 4, !tbaa !28
  %689 = load float, ptr %48, align 4, !tbaa !28
  %690 = call float @llvm.fmuladd.f32(float %688, float %689, float %686)
  %691 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %692 = load float, ptr %691, align 4, !tbaa !28
  %693 = load float, ptr %47, align 4, !tbaa !28
  %694 = call float @llvm.fmuladd.f32(float %692, float %693, float %690)
  %695 = fsub float %678, %694
  store float %695, ptr %57, align 4, !tbaa !28
  %696 = load float, ptr %57, align 4, !tbaa !28
  %697 = fcmp ogt float %696, 0x3E80000000000000
  br i1 %697, label %698, label %699

698:                                              ; preds = %666
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2367

699:                                              ; preds = %666
  %700 = load float, ptr %46, align 4, !tbaa !28
  %701 = fneg float %700
  %702 = load float, ptr %46, align 4, !tbaa !28
  %703 = fneg float %702
  %704 = call float @llvm.fmuladd.f32(float %701, float %703, float 0.000000e+00)
  %705 = load float, ptr %43, align 4, !tbaa !28
  %706 = load float, ptr %43, align 4, !tbaa !28
  %707 = call float @llvm.fmuladd.f32(float %705, float %706, float %704)
  %708 = call noundef float @_Z6btSqrtf(float noundef %707)
  store float %708, ptr %58, align 4, !tbaa !28
  %709 = load float, ptr %58, align 4, !tbaa !28
  %710 = fcmp ogt float %709, 0x3E80000000000000
  br i1 %710, label %711, label %750

711:                                              ; preds = %699
  %712 = load float, ptr %58, align 4, !tbaa !28
  %713 = load float, ptr %57, align 4, !tbaa !28
  %714 = fdiv float %713, %712
  store float %714, ptr %57, align 4, !tbaa !28
  %715 = load float, ptr %57, align 4, !tbaa !28
  %716 = fmul float %715, 0x3FF0CCCCC0000000
  %717 = load float, ptr %56, align 4, !tbaa !28
  %718 = fcmp ogt float %716, %717
  br i1 %718, label %719, label %749

719:                                              ; preds = %711
  %720 = load float, ptr %57, align 4, !tbaa !28
  store float %720, ptr %56, align 4, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !26
  %721 = load float, ptr %58, align 4, !tbaa !28
  %722 = fdiv float 0.000000e+00, %721
  %723 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %724 = getelementptr inbounds float, ptr %723, i64 0
  store float %722, ptr %724, align 4, !tbaa !28
  %725 = load float, ptr %46, align 4, !tbaa !28
  %726 = fneg float %725
  %727 = load float, ptr %58, align 4, !tbaa !28
  %728 = fdiv float %726, %727
  %729 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %730 = getelementptr inbounds float, ptr %729, i64 1
  store float %728, ptr %730, align 4, !tbaa !28
  %731 = load float, ptr %43, align 4, !tbaa !28
  %732 = load float, ptr %58, align 4, !tbaa !28
  %733 = fdiv float %731, %732
  %734 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %735 = getelementptr inbounds float, ptr %734, i64 2
  store float %733, ptr %735, align 4, !tbaa !28
  %736 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %737 = getelementptr inbounds float, ptr %736, i64 2
  %738 = load float, ptr %737, align 4, !tbaa !28
  %739 = load float, ptr %43, align 4, !tbaa !28
  %740 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %741 = getelementptr inbounds float, ptr %740, i64 1
  %742 = load float, ptr %741, align 4, !tbaa !28
  %743 = load float, ptr %46, align 4, !tbaa !28
  %744 = fmul float %742, %743
  %745 = fneg float %744
  %746 = call float @llvm.fmuladd.f32(float %738, float %739, float %745)
  %747 = fcmp olt float %746, 0.000000e+00
  %748 = zext i1 %747 to i32
  store i32 %748, ptr %61, align 4, !tbaa !9
  store i32 9, ptr %62, align 4, !tbaa !9
  br label %749

749:                                              ; preds = %719, %711
  br label %750

750:                                              ; preds = %749, %699
  %751 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %752 = getelementptr inbounds float, ptr %751, i64 0
  %753 = load float, ptr %752, align 4, !tbaa !28
  %754 = load float, ptr %44, align 4, !tbaa !28
  %755 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %756 = getelementptr inbounds float, ptr %755, i64 2
  %757 = load float, ptr %756, align 4, !tbaa !28
  %758 = load float, ptr %38, align 4, !tbaa !28
  %759 = fmul float %757, %758
  %760 = fneg float %759
  %761 = call float @llvm.fmuladd.f32(float %753, float %754, float %760)
  %762 = call noundef float @_Z6btFabsf(float noundef %761)
  %763 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %764 = load float, ptr %763, align 4, !tbaa !28
  %765 = load float, ptr %53, align 4, !tbaa !28
  %766 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %767 = load float, ptr %766, align 4, !tbaa !28
  %768 = load float, ptr %47, align 4, !tbaa !28
  %769 = fmul float %767, %768
  %770 = call float @llvm.fmuladd.f32(float %764, float %765, float %769)
  %771 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %772 = load float, ptr %771, align 4, !tbaa !28
  %773 = load float, ptr %52, align 4, !tbaa !28
  %774 = call float @llvm.fmuladd.f32(float %772, float %773, float %770)
  %775 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %776 = load float, ptr %775, align 4, !tbaa !28
  %777 = load float, ptr %51, align 4, !tbaa !28
  %778 = call float @llvm.fmuladd.f32(float %776, float %777, float %774)
  %779 = fsub float %762, %778
  store float %779, ptr %57, align 4, !tbaa !28
  %780 = load float, ptr %57, align 4, !tbaa !28
  %781 = fcmp ogt float %780, 0x3E80000000000000
  br i1 %781, label %782, label %783

782:                                              ; preds = %750
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2367

783:                                              ; preds = %750
  %784 = load float, ptr %44, align 4, !tbaa !28
  %785 = load float, ptr %44, align 4, !tbaa !28
  %786 = call float @llvm.fmuladd.f32(float %784, float %785, float 0.000000e+00)
  %787 = load float, ptr %38, align 4, !tbaa !28
  %788 = fneg float %787
  %789 = load float, ptr %38, align 4, !tbaa !28
  %790 = fneg float %789
  %791 = call float @llvm.fmuladd.f32(float %788, float %790, float %786)
  %792 = call noundef float @_Z6btSqrtf(float noundef %791)
  store float %792, ptr %58, align 4, !tbaa !28
  %793 = load float, ptr %58, align 4, !tbaa !28
  %794 = fcmp ogt float %793, 0x3E80000000000000
  br i1 %794, label %795, label %834

795:                                              ; preds = %783
  %796 = load float, ptr %58, align 4, !tbaa !28
  %797 = load float, ptr %57, align 4, !tbaa !28
  %798 = fdiv float %797, %796
  store float %798, ptr %57, align 4, !tbaa !28
  %799 = load float, ptr %57, align 4, !tbaa !28
  %800 = fmul float %799, 0x3FF0CCCCC0000000
  %801 = load float, ptr %56, align 4, !tbaa !28
  %802 = fcmp ogt float %800, %801
  br i1 %802, label %803, label %833

803:                                              ; preds = %795
  %804 = load float, ptr %57, align 4, !tbaa !28
  store float %804, ptr %56, align 4, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !26
  %805 = load float, ptr %44, align 4, !tbaa !28
  %806 = load float, ptr %58, align 4, !tbaa !28
  %807 = fdiv float %805, %806
  %808 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %809 = getelementptr inbounds float, ptr %808, i64 0
  store float %807, ptr %809, align 4, !tbaa !28
  %810 = load float, ptr %58, align 4, !tbaa !28
  %811 = fdiv float 0.000000e+00, %810
  %812 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %813 = getelementptr inbounds float, ptr %812, i64 1
  store float %811, ptr %813, align 4, !tbaa !28
  %814 = load float, ptr %38, align 4, !tbaa !28
  %815 = fneg float %814
  %816 = load float, ptr %58, align 4, !tbaa !28
  %817 = fdiv float %815, %816
  %818 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %819 = getelementptr inbounds float, ptr %818, i64 2
  store float %817, ptr %819, align 4, !tbaa !28
  %820 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %821 = getelementptr inbounds float, ptr %820, i64 0
  %822 = load float, ptr %821, align 4, !tbaa !28
  %823 = load float, ptr %44, align 4, !tbaa !28
  %824 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %825 = getelementptr inbounds float, ptr %824, i64 2
  %826 = load float, ptr %825, align 4, !tbaa !28
  %827 = load float, ptr %38, align 4, !tbaa !28
  %828 = fmul float %826, %827
  %829 = fneg float %828
  %830 = call float @llvm.fmuladd.f32(float %822, float %823, float %829)
  %831 = fcmp olt float %830, 0.000000e+00
  %832 = zext i1 %831 to i32
  store i32 %832, ptr %61, align 4, !tbaa !9
  store i32 10, ptr %62, align 4, !tbaa !9
  br label %833

833:                                              ; preds = %803, %795
  br label %834

834:                                              ; preds = %833, %783
  %835 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %836 = getelementptr inbounds float, ptr %835, i64 0
  %837 = load float, ptr %836, align 4, !tbaa !28
  %838 = load float, ptr %45, align 4, !tbaa !28
  %839 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %840 = getelementptr inbounds float, ptr %839, i64 2
  %841 = load float, ptr %840, align 4, !tbaa !28
  %842 = load float, ptr %39, align 4, !tbaa !28
  %843 = fmul float %841, %842
  %844 = fneg float %843
  %845 = call float @llvm.fmuladd.f32(float %837, float %838, float %844)
  %846 = call noundef float @_Z6btFabsf(float noundef %845)
  %847 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %848 = load float, ptr %847, align 4, !tbaa !28
  %849 = load float, ptr %54, align 4, !tbaa !28
  %850 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %851 = load float, ptr %850, align 4, !tbaa !28
  %852 = load float, ptr %48, align 4, !tbaa !28
  %853 = fmul float %851, %852
  %854 = call float @llvm.fmuladd.f32(float %848, float %849, float %853)
  %855 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %856 = load float, ptr %855, align 4, !tbaa !28
  %857 = load float, ptr %52, align 4, !tbaa !28
  %858 = call float @llvm.fmuladd.f32(float %856, float %857, float %854)
  %859 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %860 = load float, ptr %859, align 4, !tbaa !28
  %861 = load float, ptr %50, align 4, !tbaa !28
  %862 = call float @llvm.fmuladd.f32(float %860, float %861, float %858)
  %863 = fsub float %846, %862
  store float %863, ptr %57, align 4, !tbaa !28
  %864 = load float, ptr %57, align 4, !tbaa !28
  %865 = fcmp ogt float %864, 0x3E80000000000000
  br i1 %865, label %866, label %867

866:                                              ; preds = %834
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2367

867:                                              ; preds = %834
  %868 = load float, ptr %45, align 4, !tbaa !28
  %869 = load float, ptr %45, align 4, !tbaa !28
  %870 = call float @llvm.fmuladd.f32(float %868, float %869, float 0.000000e+00)
  %871 = load float, ptr %39, align 4, !tbaa !28
  %872 = fneg float %871
  %873 = load float, ptr %39, align 4, !tbaa !28
  %874 = fneg float %873
  %875 = call float @llvm.fmuladd.f32(float %872, float %874, float %870)
  %876 = call noundef float @_Z6btSqrtf(float noundef %875)
  store float %876, ptr %58, align 4, !tbaa !28
  %877 = load float, ptr %58, align 4, !tbaa !28
  %878 = fcmp ogt float %877, 0x3E80000000000000
  br i1 %878, label %879, label %918

879:                                              ; preds = %867
  %880 = load float, ptr %58, align 4, !tbaa !28
  %881 = load float, ptr %57, align 4, !tbaa !28
  %882 = fdiv float %881, %880
  store float %882, ptr %57, align 4, !tbaa !28
  %883 = load float, ptr %57, align 4, !tbaa !28
  %884 = fmul float %883, 0x3FF0CCCCC0000000
  %885 = load float, ptr %56, align 4, !tbaa !28
  %886 = fcmp ogt float %884, %885
  br i1 %886, label %887, label %917

887:                                              ; preds = %879
  %888 = load float, ptr %57, align 4, !tbaa !28
  store float %888, ptr %56, align 4, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !26
  %889 = load float, ptr %45, align 4, !tbaa !28
  %890 = load float, ptr %58, align 4, !tbaa !28
  %891 = fdiv float %889, %890
  %892 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %893 = getelementptr inbounds float, ptr %892, i64 0
  store float %891, ptr %893, align 4, !tbaa !28
  %894 = load float, ptr %58, align 4, !tbaa !28
  %895 = fdiv float 0.000000e+00, %894
  %896 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %897 = getelementptr inbounds float, ptr %896, i64 1
  store float %895, ptr %897, align 4, !tbaa !28
  %898 = load float, ptr %39, align 4, !tbaa !28
  %899 = fneg float %898
  %900 = load float, ptr %58, align 4, !tbaa !28
  %901 = fdiv float %899, %900
  %902 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %903 = getelementptr inbounds float, ptr %902, i64 2
  store float %901, ptr %903, align 4, !tbaa !28
  %904 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %905 = getelementptr inbounds float, ptr %904, i64 0
  %906 = load float, ptr %905, align 4, !tbaa !28
  %907 = load float, ptr %45, align 4, !tbaa !28
  %908 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %909 = getelementptr inbounds float, ptr %908, i64 2
  %910 = load float, ptr %909, align 4, !tbaa !28
  %911 = load float, ptr %39, align 4, !tbaa !28
  %912 = fmul float %910, %911
  %913 = fneg float %912
  %914 = call float @llvm.fmuladd.f32(float %906, float %907, float %913)
  %915 = fcmp olt float %914, 0.000000e+00
  %916 = zext i1 %915 to i32
  store i32 %916, ptr %61, align 4, !tbaa !9
  store i32 11, ptr %62, align 4, !tbaa !9
  br label %917

917:                                              ; preds = %887, %879
  br label %918

918:                                              ; preds = %917, %867
  %919 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %920 = getelementptr inbounds float, ptr %919, i64 0
  %921 = load float, ptr %920, align 4, !tbaa !28
  %922 = load float, ptr %46, align 4, !tbaa !28
  %923 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %924 = getelementptr inbounds float, ptr %923, i64 2
  %925 = load float, ptr %924, align 4, !tbaa !28
  %926 = load float, ptr %40, align 4, !tbaa !28
  %927 = fmul float %925, %926
  %928 = fneg float %927
  %929 = call float @llvm.fmuladd.f32(float %921, float %922, float %928)
  %930 = call noundef float @_Z6btFabsf(float noundef %929)
  %931 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %932 = load float, ptr %931, align 4, !tbaa !28
  %933 = load float, ptr %55, align 4, !tbaa !28
  %934 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %935 = load float, ptr %934, align 4, !tbaa !28
  %936 = load float, ptr %49, align 4, !tbaa !28
  %937 = fmul float %935, %936
  %938 = call float @llvm.fmuladd.f32(float %932, float %933, float %937)
  %939 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %940 = load float, ptr %939, align 4, !tbaa !28
  %941 = load float, ptr %51, align 4, !tbaa !28
  %942 = call float @llvm.fmuladd.f32(float %940, float %941, float %938)
  %943 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %944 = load float, ptr %943, align 4, !tbaa !28
  %945 = load float, ptr %50, align 4, !tbaa !28
  %946 = call float @llvm.fmuladd.f32(float %944, float %945, float %942)
  %947 = fsub float %930, %946
  store float %947, ptr %57, align 4, !tbaa !28
  %948 = load float, ptr %57, align 4, !tbaa !28
  %949 = fcmp ogt float %948, 0x3E80000000000000
  br i1 %949, label %950, label %951

950:                                              ; preds = %918
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2367

951:                                              ; preds = %918
  %952 = load float, ptr %46, align 4, !tbaa !28
  %953 = load float, ptr %46, align 4, !tbaa !28
  %954 = call float @llvm.fmuladd.f32(float %952, float %953, float 0.000000e+00)
  %955 = load float, ptr %40, align 4, !tbaa !28
  %956 = fneg float %955
  %957 = load float, ptr %40, align 4, !tbaa !28
  %958 = fneg float %957
  %959 = call float @llvm.fmuladd.f32(float %956, float %958, float %954)
  %960 = call noundef float @_Z6btSqrtf(float noundef %959)
  store float %960, ptr %58, align 4, !tbaa !28
  %961 = load float, ptr %58, align 4, !tbaa !28
  %962 = fcmp ogt float %961, 0x3E80000000000000
  br i1 %962, label %963, label %1002

963:                                              ; preds = %951
  %964 = load float, ptr %58, align 4, !tbaa !28
  %965 = load float, ptr %57, align 4, !tbaa !28
  %966 = fdiv float %965, %964
  store float %966, ptr %57, align 4, !tbaa !28
  %967 = load float, ptr %57, align 4, !tbaa !28
  %968 = fmul float %967, 0x3FF0CCCCC0000000
  %969 = load float, ptr %56, align 4, !tbaa !28
  %970 = fcmp ogt float %968, %969
  br i1 %970, label %971, label %1001

971:                                              ; preds = %963
  %972 = load float, ptr %57, align 4, !tbaa !28
  store float %972, ptr %56, align 4, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !26
  %973 = load float, ptr %46, align 4, !tbaa !28
  %974 = load float, ptr %58, align 4, !tbaa !28
  %975 = fdiv float %973, %974
  %976 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %977 = getelementptr inbounds float, ptr %976, i64 0
  store float %975, ptr %977, align 4, !tbaa !28
  %978 = load float, ptr %58, align 4, !tbaa !28
  %979 = fdiv float 0.000000e+00, %978
  %980 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %981 = getelementptr inbounds float, ptr %980, i64 1
  store float %979, ptr %981, align 4, !tbaa !28
  %982 = load float, ptr %40, align 4, !tbaa !28
  %983 = fneg float %982
  %984 = load float, ptr %58, align 4, !tbaa !28
  %985 = fdiv float %983, %984
  %986 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %987 = getelementptr inbounds float, ptr %986, i64 2
  store float %985, ptr %987, align 4, !tbaa !28
  %988 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %989 = getelementptr inbounds float, ptr %988, i64 0
  %990 = load float, ptr %989, align 4, !tbaa !28
  %991 = load float, ptr %46, align 4, !tbaa !28
  %992 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %993 = getelementptr inbounds float, ptr %992, i64 2
  %994 = load float, ptr %993, align 4, !tbaa !28
  %995 = load float, ptr %40, align 4, !tbaa !28
  %996 = fmul float %994, %995
  %997 = fneg float %996
  %998 = call float @llvm.fmuladd.f32(float %990, float %991, float %997)
  %999 = fcmp olt float %998, 0.000000e+00
  %1000 = zext i1 %999 to i32
  store i32 %1000, ptr %61, align 4, !tbaa !9
  store i32 12, ptr %62, align 4, !tbaa !9
  br label %1001

1001:                                             ; preds = %971, %963
  br label %1002

1002:                                             ; preds = %1001, %951
  %1003 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1004 = getelementptr inbounds float, ptr %1003, i64 1
  %1005 = load float, ptr %1004, align 4, !tbaa !28
  %1006 = load float, ptr %38, align 4, !tbaa !28
  %1007 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1008 = getelementptr inbounds float, ptr %1007, i64 0
  %1009 = load float, ptr %1008, align 4, !tbaa !28
  %1010 = load float, ptr %41, align 4, !tbaa !28
  %1011 = fmul float %1009, %1010
  %1012 = fneg float %1011
  %1013 = call float @llvm.fmuladd.f32(float %1005, float %1006, float %1012)
  %1014 = call noundef float @_Z6btFabsf(float noundef %1013)
  %1015 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1016 = load float, ptr %1015, align 4, !tbaa !28
  %1017 = load float, ptr %50, align 4, !tbaa !28
  %1018 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %1019 = load float, ptr %1018, align 4, !tbaa !28
  %1020 = load float, ptr %47, align 4, !tbaa !28
  %1021 = fmul float %1019, %1020
  %1022 = call float @llvm.fmuladd.f32(float %1016, float %1017, float %1021)
  %1023 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %1024 = load float, ptr %1023, align 4, !tbaa !28
  %1025 = load float, ptr %55, align 4, !tbaa !28
  %1026 = call float @llvm.fmuladd.f32(float %1024, float %1025, float %1022)
  %1027 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %1028 = load float, ptr %1027, align 4, !tbaa !28
  %1029 = load float, ptr %54, align 4, !tbaa !28
  %1030 = call float @llvm.fmuladd.f32(float %1028, float %1029, float %1026)
  %1031 = fsub float %1014, %1030
  store float %1031, ptr %57, align 4, !tbaa !28
  %1032 = load float, ptr %57, align 4, !tbaa !28
  %1033 = fcmp ogt float %1032, 0x3E80000000000000
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1002
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2367

1035:                                             ; preds = %1002
  %1036 = load float, ptr %41, align 4, !tbaa !28
  %1037 = fneg float %1036
  %1038 = load float, ptr %41, align 4, !tbaa !28
  %1039 = fneg float %1038
  %1040 = load float, ptr %38, align 4, !tbaa !28
  %1041 = load float, ptr %38, align 4, !tbaa !28
  %1042 = fmul float %1040, %1041
  %1043 = call float @llvm.fmuladd.f32(float %1037, float %1039, float %1042)
  %1044 = fadd float %1043, 0.000000e+00
  %1045 = call noundef float @_Z6btSqrtf(float noundef %1044)
  store float %1045, ptr %58, align 4, !tbaa !28
  %1046 = load float, ptr %58, align 4, !tbaa !28
  %1047 = fcmp ogt float %1046, 0x3E80000000000000
  br i1 %1047, label %1048, label %1087

1048:                                             ; preds = %1035
  %1049 = load float, ptr %58, align 4, !tbaa !28
  %1050 = load float, ptr %57, align 4, !tbaa !28
  %1051 = fdiv float %1050, %1049
  store float %1051, ptr %57, align 4, !tbaa !28
  %1052 = load float, ptr %57, align 4, !tbaa !28
  %1053 = fmul float %1052, 0x3FF0CCCCC0000000
  %1054 = load float, ptr %56, align 4, !tbaa !28
  %1055 = fcmp ogt float %1053, %1054
  br i1 %1055, label %1056, label %1086

1056:                                             ; preds = %1048
  %1057 = load float, ptr %57, align 4, !tbaa !28
  store float %1057, ptr %56, align 4, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !26
  %1058 = load float, ptr %41, align 4, !tbaa !28
  %1059 = fneg float %1058
  %1060 = load float, ptr %58, align 4, !tbaa !28
  %1061 = fdiv float %1059, %1060
  %1062 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1063 = getelementptr inbounds float, ptr %1062, i64 0
  store float %1061, ptr %1063, align 4, !tbaa !28
  %1064 = load float, ptr %38, align 4, !tbaa !28
  %1065 = load float, ptr %58, align 4, !tbaa !28
  %1066 = fdiv float %1064, %1065
  %1067 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1068 = getelementptr inbounds float, ptr %1067, i64 1
  store float %1066, ptr %1068, align 4, !tbaa !28
  %1069 = load float, ptr %58, align 4, !tbaa !28
  %1070 = fdiv float 0.000000e+00, %1069
  %1071 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1072 = getelementptr inbounds float, ptr %1071, i64 2
  store float %1070, ptr %1072, align 4, !tbaa !28
  %1073 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1074 = getelementptr inbounds float, ptr %1073, i64 1
  %1075 = load float, ptr %1074, align 4, !tbaa !28
  %1076 = load float, ptr %38, align 4, !tbaa !28
  %1077 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1078 = getelementptr inbounds float, ptr %1077, i64 0
  %1079 = load float, ptr %1078, align 4, !tbaa !28
  %1080 = load float, ptr %41, align 4, !tbaa !28
  %1081 = fmul float %1079, %1080
  %1082 = fneg float %1081
  %1083 = call float @llvm.fmuladd.f32(float %1075, float %1076, float %1082)
  %1084 = fcmp olt float %1083, 0.000000e+00
  %1085 = zext i1 %1084 to i32
  store i32 %1085, ptr %61, align 4, !tbaa !9
  store i32 13, ptr %62, align 4, !tbaa !9
  br label %1086

1086:                                             ; preds = %1056, %1048
  br label %1087

1087:                                             ; preds = %1086, %1035
  %1088 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1089 = getelementptr inbounds float, ptr %1088, i64 1
  %1090 = load float, ptr %1089, align 4, !tbaa !28
  %1091 = load float, ptr %39, align 4, !tbaa !28
  %1092 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1093 = getelementptr inbounds float, ptr %1092, i64 0
  %1094 = load float, ptr %1093, align 4, !tbaa !28
  %1095 = load float, ptr %42, align 4, !tbaa !28
  %1096 = fmul float %1094, %1095
  %1097 = fneg float %1096
  %1098 = call float @llvm.fmuladd.f32(float %1090, float %1091, float %1097)
  %1099 = call noundef float @_Z6btFabsf(float noundef %1098)
  %1100 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1101 = load float, ptr %1100, align 4, !tbaa !28
  %1102 = load float, ptr %51, align 4, !tbaa !28
  %1103 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %1104 = load float, ptr %1103, align 4, !tbaa !28
  %1105 = load float, ptr %48, align 4, !tbaa !28
  %1106 = fmul float %1104, %1105
  %1107 = call float @llvm.fmuladd.f32(float %1101, float %1102, float %1106)
  %1108 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %1109 = load float, ptr %1108, align 4, !tbaa !28
  %1110 = load float, ptr %55, align 4, !tbaa !28
  %1111 = call float @llvm.fmuladd.f32(float %1109, float %1110, float %1107)
  %1112 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %1113 = load float, ptr %1112, align 4, !tbaa !28
  %1114 = load float, ptr %53, align 4, !tbaa !28
  %1115 = call float @llvm.fmuladd.f32(float %1113, float %1114, float %1111)
  %1116 = fsub float %1099, %1115
  store float %1116, ptr %57, align 4, !tbaa !28
  %1117 = load float, ptr %57, align 4, !tbaa !28
  %1118 = fcmp ogt float %1117, 0x3E80000000000000
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1087
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2367

1120:                                             ; preds = %1087
  %1121 = load float, ptr %42, align 4, !tbaa !28
  %1122 = fneg float %1121
  %1123 = load float, ptr %42, align 4, !tbaa !28
  %1124 = fneg float %1123
  %1125 = load float, ptr %39, align 4, !tbaa !28
  %1126 = load float, ptr %39, align 4, !tbaa !28
  %1127 = fmul float %1125, %1126
  %1128 = call float @llvm.fmuladd.f32(float %1122, float %1124, float %1127)
  %1129 = fadd float %1128, 0.000000e+00
  %1130 = call noundef float @_Z6btSqrtf(float noundef %1129)
  store float %1130, ptr %58, align 4, !tbaa !28
  %1131 = load float, ptr %58, align 4, !tbaa !28
  %1132 = fcmp ogt float %1131, 0x3E80000000000000
  br i1 %1132, label %1133, label %1172

1133:                                             ; preds = %1120
  %1134 = load float, ptr %58, align 4, !tbaa !28
  %1135 = load float, ptr %57, align 4, !tbaa !28
  %1136 = fdiv float %1135, %1134
  store float %1136, ptr %57, align 4, !tbaa !28
  %1137 = load float, ptr %57, align 4, !tbaa !28
  %1138 = fmul float %1137, 0x3FF0CCCCC0000000
  %1139 = load float, ptr %56, align 4, !tbaa !28
  %1140 = fcmp ogt float %1138, %1139
  br i1 %1140, label %1141, label %1171

1141:                                             ; preds = %1133
  %1142 = load float, ptr %57, align 4, !tbaa !28
  store float %1142, ptr %56, align 4, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !26
  %1143 = load float, ptr %42, align 4, !tbaa !28
  %1144 = fneg float %1143
  %1145 = load float, ptr %58, align 4, !tbaa !28
  %1146 = fdiv float %1144, %1145
  %1147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1148 = getelementptr inbounds float, ptr %1147, i64 0
  store float %1146, ptr %1148, align 4, !tbaa !28
  %1149 = load float, ptr %39, align 4, !tbaa !28
  %1150 = load float, ptr %58, align 4, !tbaa !28
  %1151 = fdiv float %1149, %1150
  %1152 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1153 = getelementptr inbounds float, ptr %1152, i64 1
  store float %1151, ptr %1153, align 4, !tbaa !28
  %1154 = load float, ptr %58, align 4, !tbaa !28
  %1155 = fdiv float 0.000000e+00, %1154
  %1156 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1157 = getelementptr inbounds float, ptr %1156, i64 2
  store float %1155, ptr %1157, align 4, !tbaa !28
  %1158 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1159 = getelementptr inbounds float, ptr %1158, i64 1
  %1160 = load float, ptr %1159, align 4, !tbaa !28
  %1161 = load float, ptr %39, align 4, !tbaa !28
  %1162 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1163 = getelementptr inbounds float, ptr %1162, i64 0
  %1164 = load float, ptr %1163, align 4, !tbaa !28
  %1165 = load float, ptr %42, align 4, !tbaa !28
  %1166 = fmul float %1164, %1165
  %1167 = fneg float %1166
  %1168 = call float @llvm.fmuladd.f32(float %1160, float %1161, float %1167)
  %1169 = fcmp olt float %1168, 0.000000e+00
  %1170 = zext i1 %1169 to i32
  store i32 %1170, ptr %61, align 4, !tbaa !9
  store i32 14, ptr %62, align 4, !tbaa !9
  br label %1171

1171:                                             ; preds = %1141, %1133
  br label %1172

1172:                                             ; preds = %1171, %1120
  %1173 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1174 = getelementptr inbounds float, ptr %1173, i64 1
  %1175 = load float, ptr %1174, align 4, !tbaa !28
  %1176 = load float, ptr %40, align 4, !tbaa !28
  %1177 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1178 = getelementptr inbounds float, ptr %1177, i64 0
  %1179 = load float, ptr %1178, align 4, !tbaa !28
  %1180 = load float, ptr %43, align 4, !tbaa !28
  %1181 = fmul float %1179, %1180
  %1182 = fneg float %1181
  %1183 = call float @llvm.fmuladd.f32(float %1175, float %1176, float %1182)
  %1184 = call noundef float @_Z6btFabsf(float noundef %1183)
  %1185 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1186 = load float, ptr %1185, align 4, !tbaa !28
  %1187 = load float, ptr %52, align 4, !tbaa !28
  %1188 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %1189 = load float, ptr %1188, align 4, !tbaa !28
  %1190 = load float, ptr %49, align 4, !tbaa !28
  %1191 = fmul float %1189, %1190
  %1192 = call float @llvm.fmuladd.f32(float %1186, float %1187, float %1191)
  %1193 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %1194 = load float, ptr %1193, align 4, !tbaa !28
  %1195 = load float, ptr %54, align 4, !tbaa !28
  %1196 = call float @llvm.fmuladd.f32(float %1194, float %1195, float %1192)
  %1197 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %1198 = load float, ptr %1197, align 4, !tbaa !28
  %1199 = load float, ptr %53, align 4, !tbaa !28
  %1200 = call float @llvm.fmuladd.f32(float %1198, float %1199, float %1196)
  %1201 = fsub float %1184, %1200
  store float %1201, ptr %57, align 4, !tbaa !28
  %1202 = load float, ptr %57, align 4, !tbaa !28
  %1203 = fcmp ogt float %1202, 0x3E80000000000000
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1172
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2367

1205:                                             ; preds = %1172
  %1206 = load float, ptr %43, align 4, !tbaa !28
  %1207 = fneg float %1206
  %1208 = load float, ptr %43, align 4, !tbaa !28
  %1209 = fneg float %1208
  %1210 = load float, ptr %40, align 4, !tbaa !28
  %1211 = load float, ptr %40, align 4, !tbaa !28
  %1212 = fmul float %1210, %1211
  %1213 = call float @llvm.fmuladd.f32(float %1207, float %1209, float %1212)
  %1214 = fadd float %1213, 0.000000e+00
  %1215 = call noundef float @_Z6btSqrtf(float noundef %1214)
  store float %1215, ptr %58, align 4, !tbaa !28
  %1216 = load float, ptr %58, align 4, !tbaa !28
  %1217 = fcmp ogt float %1216, 0x3E80000000000000
  br i1 %1217, label %1218, label %1257

1218:                                             ; preds = %1205
  %1219 = load float, ptr %58, align 4, !tbaa !28
  %1220 = load float, ptr %57, align 4, !tbaa !28
  %1221 = fdiv float %1220, %1219
  store float %1221, ptr %57, align 4, !tbaa !28
  %1222 = load float, ptr %57, align 4, !tbaa !28
  %1223 = fmul float %1222, 0x3FF0CCCCC0000000
  %1224 = load float, ptr %56, align 4, !tbaa !28
  %1225 = fcmp ogt float %1223, %1224
  br i1 %1225, label %1226, label %1256

1226:                                             ; preds = %1218
  %1227 = load float, ptr %57, align 4, !tbaa !28
  store float %1227, ptr %56, align 4, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !26
  %1228 = load float, ptr %43, align 4, !tbaa !28
  %1229 = fneg float %1228
  %1230 = load float, ptr %58, align 4, !tbaa !28
  %1231 = fdiv float %1229, %1230
  %1232 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1233 = getelementptr inbounds float, ptr %1232, i64 0
  store float %1231, ptr %1233, align 4, !tbaa !28
  %1234 = load float, ptr %40, align 4, !tbaa !28
  %1235 = load float, ptr %58, align 4, !tbaa !28
  %1236 = fdiv float %1234, %1235
  %1237 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1238 = getelementptr inbounds float, ptr %1237, i64 1
  store float %1236, ptr %1238, align 4, !tbaa !28
  %1239 = load float, ptr %58, align 4, !tbaa !28
  %1240 = fdiv float 0.000000e+00, %1239
  %1241 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1242 = getelementptr inbounds float, ptr %1241, i64 2
  store float %1240, ptr %1242, align 4, !tbaa !28
  %1243 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1244 = getelementptr inbounds float, ptr %1243, i64 1
  %1245 = load float, ptr %1244, align 4, !tbaa !28
  %1246 = load float, ptr %40, align 4, !tbaa !28
  %1247 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %1248 = getelementptr inbounds float, ptr %1247, i64 0
  %1249 = load float, ptr %1248, align 4, !tbaa !28
  %1250 = load float, ptr %43, align 4, !tbaa !28
  %1251 = fmul float %1249, %1250
  %1252 = fneg float %1251
  %1253 = call float @llvm.fmuladd.f32(float %1245, float %1246, float %1252)
  %1254 = fcmp olt float %1253, 0.000000e+00
  %1255 = zext i1 %1254 to i32
  store i32 %1255, ptr %61, align 4, !tbaa !9
  store i32 15, ptr %62, align 4, !tbaa !9
  br label %1256

1256:                                             ; preds = %1226, %1218
  br label %1257

1257:                                             ; preds = %1256, %1205
  %1258 = load i32, ptr %62, align 4, !tbaa !9
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1261, label %1260

1260:                                             ; preds = %1257
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2367

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %35, align 8, !tbaa !26
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1264, label %1283

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %35, align 8, !tbaa !26
  %1266 = getelementptr inbounds float, ptr %1265, i64 0
  %1267 = load float, ptr %1266, align 4, !tbaa !28
  %1268 = load ptr, ptr %21, align 8, !tbaa !24
  %1269 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1268)
  %1270 = getelementptr inbounds float, ptr %1269, i64 0
  store float %1267, ptr %1270, align 4, !tbaa !28
  %1271 = load ptr, ptr %35, align 8, !tbaa !26
  %1272 = getelementptr inbounds float, ptr %1271, i64 4
  %1273 = load float, ptr %1272, align 4, !tbaa !28
  %1274 = load ptr, ptr %21, align 8, !tbaa !24
  %1275 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1274)
  %1276 = getelementptr inbounds float, ptr %1275, i64 1
  store float %1273, ptr %1276, align 4, !tbaa !28
  %1277 = load ptr, ptr %35, align 8, !tbaa !26
  %1278 = getelementptr inbounds float, ptr %1277, i64 8
  %1279 = load float, ptr %1278, align 4, !tbaa !28
  %1280 = load ptr, ptr %21, align 8, !tbaa !24
  %1281 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1280)
  %1282 = getelementptr inbounds float, ptr %1281, i64 2
  store float %1279, ptr %1282, align 4, !tbaa !28
  br label %1304

1283:                                             ; preds = %1261
  %1284 = load ptr, ptr %16, align 8, !tbaa !26
  %1285 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1286 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %1284, ptr noundef %1285)
  %1287 = load ptr, ptr %21, align 8, !tbaa !24
  %1288 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1287)
  %1289 = getelementptr inbounds float, ptr %1288, i64 0
  store float %1286, ptr %1289, align 4, !tbaa !28
  %1290 = load ptr, ptr %16, align 8, !tbaa !26
  %1291 = getelementptr inbounds float, ptr %1290, i64 4
  %1292 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1293 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %1291, ptr noundef %1292)
  %1294 = load ptr, ptr %21, align 8, !tbaa !24
  %1295 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1294)
  %1296 = getelementptr inbounds float, ptr %1295, i64 1
  store float %1293, ptr %1296, align 4, !tbaa !28
  %1297 = load ptr, ptr %16, align 8, !tbaa !26
  %1298 = getelementptr inbounds float, ptr %1297, i64 8
  %1299 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %1300 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %1298, ptr noundef %1299)
  %1301 = load ptr, ptr %21, align 8, !tbaa !24
  %1302 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1301)
  %1303 = getelementptr inbounds float, ptr %1302, i64 2
  store float %1300, ptr %1303, align 4, !tbaa !28
  br label %1304

1304:                                             ; preds = %1283, %1264
  %1305 = load i32, ptr %61, align 4, !tbaa !9
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1332

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %21, align 8, !tbaa !24
  %1309 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1308)
  %1310 = getelementptr inbounds float, ptr %1309, i64 0
  %1311 = load float, ptr %1310, align 4, !tbaa !28
  %1312 = fneg float %1311
  %1313 = load ptr, ptr %21, align 8, !tbaa !24
  %1314 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1313)
  %1315 = getelementptr inbounds float, ptr %1314, i64 0
  store float %1312, ptr %1315, align 4, !tbaa !28
  %1316 = load ptr, ptr %21, align 8, !tbaa !24
  %1317 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1316)
  %1318 = getelementptr inbounds float, ptr %1317, i64 1
  %1319 = load float, ptr %1318, align 4, !tbaa !28
  %1320 = fneg float %1319
  %1321 = load ptr, ptr %21, align 8, !tbaa !24
  %1322 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1321)
  %1323 = getelementptr inbounds float, ptr %1322, i64 1
  store float %1320, ptr %1323, align 4, !tbaa !28
  %1324 = load ptr, ptr %21, align 8, !tbaa !24
  %1325 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1324)
  %1326 = getelementptr inbounds float, ptr %1325, i64 2
  %1327 = load float, ptr %1326, align 4, !tbaa !28
  %1328 = fneg float %1327
  %1329 = load ptr, ptr %21, align 8, !tbaa !24
  %1330 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1329)
  %1331 = getelementptr inbounds float, ptr %1330, i64 2
  store float %1328, ptr %1331, align 4, !tbaa !28
  br label %1332

1332:                                             ; preds = %1307, %1304
  %1333 = load float, ptr %56, align 4, !tbaa !28
  %1334 = fneg float %1333
  %1335 = load ptr, ptr %22, align 8, !tbaa !26
  store float %1334, ptr %1335, align 4, !tbaa !28
  %1336 = load i32, ptr %62, align 4, !tbaa !9
  %1337 = icmp sgt i32 %1336, 6
  br i1 %1337, label %1338, label %1565

1338:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %1339

1339:                                             ; preds = %1353, %1338
  %1340 = load i32, ptr %59, align 4, !tbaa !9
  %1341 = icmp slt i32 %1340, 3
  br i1 %1341, label %1342, label %1356

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %15, align 8, !tbaa !24
  %1344 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1343)
  %1345 = load i32, ptr %59, align 4, !tbaa !9
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds float, ptr %1344, i64 %1346
  %1348 = load float, ptr %1347, align 4, !tbaa !28
  %1349 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %1350 = load i32, ptr %59, align 4, !tbaa !9
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds float, ptr %1349, i64 %1351
  store float %1348, ptr %1352, align 4, !tbaa !28
  br label %1353

1353:                                             ; preds = %1342
  %1354 = load i32, ptr %59, align 4, !tbaa !9
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %59, align 4, !tbaa !9
  br label %1339, !llvm.loop !43

1356:                                             ; preds = %1339
  store i32 0, ptr %60, align 4, !tbaa !9
  br label %1357

1357:                                             ; preds = %1398, %1356
  %1358 = load i32, ptr %60, align 4, !tbaa !9
  %1359 = icmp slt i32 %1358, 3
  br i1 %1359, label %1360, label %1401

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %21, align 8, !tbaa !24
  %1362 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1361)
  %1363 = load ptr, ptr %16, align 8, !tbaa !26
  %1364 = load i32, ptr %60, align 4, !tbaa !9
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds float, ptr %1363, i64 %1365
  %1367 = call noundef float @_ZL6dDOT14PKfS0_(ptr noundef %1362, ptr noundef %1366)
  %1368 = fcmp ogt float %1367, 0.000000e+00
  %1369 = select i1 %1368, float 1.000000e+00, float -1.000000e+00
  store float %1369, ptr %67, align 4, !tbaa !28
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %1370

1370:                                             ; preds = %1394, %1360
  %1371 = load i32, ptr %59, align 4, !tbaa !9
  %1372 = icmp slt i32 %1371, 3
  br i1 %1372, label %1373, label %1397

1373:                                             ; preds = %1370
  %1374 = load float, ptr %67, align 4, !tbaa !28
  %1375 = load i32, ptr %60, align 4, !tbaa !9
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %1376
  %1378 = load float, ptr %1377, align 4, !tbaa !28
  %1379 = fmul float %1374, %1378
  %1380 = load ptr, ptr %16, align 8, !tbaa !26
  %1381 = load i32, ptr %59, align 4, !tbaa !9
  %1382 = mul nsw i32 %1381, 4
  %1383 = load i32, ptr %60, align 4, !tbaa !9
  %1384 = add nsw i32 %1382, %1383
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds float, ptr %1380, i64 %1385
  %1387 = load float, ptr %1386, align 4, !tbaa !28
  %1388 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %1389 = load i32, ptr %59, align 4, !tbaa !9
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds float, ptr %1388, i64 %1390
  %1392 = load float, ptr %1391, align 4, !tbaa !28
  %1393 = call float @llvm.fmuladd.f32(float %1379, float %1387, float %1392)
  store float %1393, ptr %1391, align 4, !tbaa !28
  br label %1394

1394:                                             ; preds = %1373
  %1395 = load i32, ptr %59, align 4, !tbaa !9
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %59, align 4, !tbaa !9
  br label %1370, !llvm.loop !44

1397:                                             ; preds = %1370
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load i32, ptr %60, align 4, !tbaa !9
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %60, align 4, !tbaa !9
  br label %1357, !llvm.loop !45

1401:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %68)
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %1402

1402:                                             ; preds = %1416, %1401
  %1403 = load i32, ptr %59, align 4, !tbaa !9
  %1404 = icmp slt i32 %1403, 3
  br i1 %1404, label %1405, label %1419

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %18, align 8, !tbaa !24
  %1407 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1406)
  %1408 = load i32, ptr %59, align 4, !tbaa !9
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds float, ptr %1407, i64 %1409
  %1411 = load float, ptr %1410, align 4, !tbaa !28
  %1412 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %1413 = load i32, ptr %59, align 4, !tbaa !9
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds float, ptr %1412, i64 %1414
  store float %1411, ptr %1415, align 4, !tbaa !28
  br label %1416

1416:                                             ; preds = %1405
  %1417 = load i32, ptr %59, align 4, !tbaa !9
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %59, align 4, !tbaa !9
  br label %1402, !llvm.loop !46

1419:                                             ; preds = %1402
  store i32 0, ptr %60, align 4, !tbaa !9
  br label %1420

1420:                                             ; preds = %1461, %1419
  %1421 = load i32, ptr %60, align 4, !tbaa !9
  %1422 = icmp slt i32 %1421, 3
  br i1 %1422, label %1423, label %1464

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %21, align 8, !tbaa !24
  %1425 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1424)
  %1426 = load ptr, ptr %19, align 8, !tbaa !26
  %1427 = load i32, ptr %60, align 4, !tbaa !9
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds float, ptr %1426, i64 %1428
  %1430 = call noundef float @_ZL6dDOT14PKfS0_(ptr noundef %1425, ptr noundef %1429)
  %1431 = fcmp ogt float %1430, 0.000000e+00
  %1432 = select i1 %1431, float -1.000000e+00, float 1.000000e+00
  store float %1432, ptr %67, align 4, !tbaa !28
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %1433

1433:                                             ; preds = %1457, %1423
  %1434 = load i32, ptr %59, align 4, !tbaa !9
  %1435 = icmp slt i32 %1434, 3
  br i1 %1435, label %1436, label %1460

1436:                                             ; preds = %1433
  %1437 = load float, ptr %67, align 4, !tbaa !28
  %1438 = load i32, ptr %60, align 4, !tbaa !9
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %1439
  %1441 = load float, ptr %1440, align 4, !tbaa !28
  %1442 = fmul float %1437, %1441
  %1443 = load ptr, ptr %19, align 8, !tbaa !26
  %1444 = load i32, ptr %59, align 4, !tbaa !9
  %1445 = mul nsw i32 %1444, 4
  %1446 = load i32, ptr %60, align 4, !tbaa !9
  %1447 = add nsw i32 %1445, %1446
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds float, ptr %1443, i64 %1448
  %1450 = load float, ptr %1449, align 4, !tbaa !28
  %1451 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %1452 = load i32, ptr %59, align 4, !tbaa !9
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds float, ptr %1451, i64 %1453
  %1455 = load float, ptr %1454, align 4, !tbaa !28
  %1456 = call float @llvm.fmuladd.f32(float %1442, float %1450, float %1455)
  store float %1456, ptr %1454, align 4, !tbaa !28
  br label %1457

1457:                                             ; preds = %1436
  %1458 = load i32, ptr %59, align 4, !tbaa !9
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, ptr %59, align 4, !tbaa !9
  br label %1433, !llvm.loop !47

1460:                                             ; preds = %1433
  br label %1461

1461:                                             ; preds = %1460
  %1462 = load i32, ptr %60, align 4, !tbaa !9
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %60, align 4, !tbaa !9
  br label %1420, !llvm.loop !48

1464:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %72)
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %1465

1465:                                             ; preds = %1483, %1464
  %1466 = load i32, ptr %59, align 4, !tbaa !9
  %1467 = icmp slt i32 %1466, 3
  br i1 %1467, label %1468, label %1486

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %16, align 8, !tbaa !26
  %1470 = load i32, ptr %62, align 4, !tbaa !9
  %1471 = sub nsw i32 %1470, 7
  %1472 = sdiv i32 %1471, 3
  %1473 = load i32, ptr %59, align 4, !tbaa !9
  %1474 = mul nsw i32 %1473, 4
  %1475 = add nsw i32 %1472, %1474
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds float, ptr %1469, i64 %1476
  %1478 = load float, ptr %1477, align 4, !tbaa !28
  %1479 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %1480 = load i32, ptr %59, align 4, !tbaa !9
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds float, ptr %1479, i64 %1481
  store float %1478, ptr %1482, align 4, !tbaa !28
  br label %1483

1483:                                             ; preds = %1468
  %1484 = load i32, ptr %59, align 4, !tbaa !9
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %59, align 4, !tbaa !9
  br label %1465, !llvm.loop !49

1486:                                             ; preds = %1465
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %1487

1487:                                             ; preds = %1505, %1486
  %1488 = load i32, ptr %59, align 4, !tbaa !9
  %1489 = icmp slt i32 %1488, 3
  br i1 %1489, label %1490, label %1508

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %19, align 8, !tbaa !26
  %1492 = load i32, ptr %62, align 4, !tbaa !9
  %1493 = sub nsw i32 %1492, 7
  %1494 = srem i32 %1493, 3
  %1495 = load i32, ptr %59, align 4, !tbaa !9
  %1496 = mul nsw i32 %1495, 4
  %1497 = add nsw i32 %1494, %1496
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds float, ptr %1491, i64 %1498
  %1500 = load float, ptr %1499, align 4, !tbaa !28
  %1501 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %1502 = load i32, ptr %59, align 4, !tbaa !9
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds float, ptr %1501, i64 %1503
  store float %1500, ptr %1504, align 4, !tbaa !28
  br label %1505

1505:                                             ; preds = %1490
  %1506 = load i32, ptr %59, align 4, !tbaa !9
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %59, align 4, !tbaa !9
  br label %1487, !llvm.loop !50

1508:                                             ; preds = %1487
  call void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef %69, ptr noundef %70)
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %1509

1509:                                             ; preds = %1525, %1508
  %1510 = load i32, ptr %59, align 4, !tbaa !9
  %1511 = icmp slt i32 %1510, 3
  br i1 %1511, label %1512, label %1528

1512:                                             ; preds = %1509
  %1513 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %1514 = load i32, ptr %59, align 4, !tbaa !9
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds float, ptr %1513, i64 %1515
  %1517 = load float, ptr %1516, align 4, !tbaa !28
  %1518 = load float, ptr %69, align 4, !tbaa !28
  %1519 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %1520 = load i32, ptr %59, align 4, !tbaa !9
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds float, ptr %1519, i64 %1521
  %1523 = load float, ptr %1522, align 4, !tbaa !28
  %1524 = call float @llvm.fmuladd.f32(float %1517, float %1518, float %1523)
  store float %1524, ptr %1522, align 4, !tbaa !28
  br label %1525

1525:                                             ; preds = %1512
  %1526 = load i32, ptr %59, align 4, !tbaa !9
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %59, align 4, !tbaa !9
  br label %1509, !llvm.loop !51

1528:                                             ; preds = %1509
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %1529

1529:                                             ; preds = %1545, %1528
  %1530 = load i32, ptr %59, align 4, !tbaa !9
  %1531 = icmp slt i32 %1530, 3
  br i1 %1531, label %1532, label %1548

1532:                                             ; preds = %1529
  %1533 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %1534 = load i32, ptr %59, align 4, !tbaa !9
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds float, ptr %1533, i64 %1535
  %1537 = load float, ptr %1536, align 4, !tbaa !28
  %1538 = load float, ptr %70, align 4, !tbaa !28
  %1539 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %1540 = load i32, ptr %59, align 4, !tbaa !9
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds float, ptr %1539, i64 %1541
  %1543 = load float, ptr %1542, align 4, !tbaa !28
  %1544 = call float @llvm.fmuladd.f32(float %1537, float %1538, float %1543)
  store float %1544, ptr %1542, align 4, !tbaa !28
  br label %1545

1545:                                             ; preds = %1532
  %1546 = load i32, ptr %59, align 4, !tbaa !9
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %59, align 4, !tbaa !9
  br label %1529, !llvm.loop !52

1548:                                             ; preds = %1529
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %1549 = load ptr, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #13
  %1550 = load ptr, ptr %21, align 8, !tbaa !24
  %1551 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %1550)
  %1552 = getelementptr inbounds nuw %class.btVector3, ptr %74, i32 0, i32 0
  %1553 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1552, i32 0, i32 0
  %1554 = extractvalue { <2 x float>, <2 x float> } %1551, 0
  store <2 x float> %1554, ptr %1553, align 4
  %1555 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1552, i32 0, i32 1
  %1556 = extractvalue { <2 x float>, <2 x float> } %1551, 1
  store <2 x float> %1556, ptr %1555, align 4
  %1557 = load ptr, ptr %22, align 8, !tbaa !26
  %1558 = load float, ptr %1557, align 4, !tbaa !28
  %1559 = fneg float %1558
  %1560 = load ptr, ptr %1549, align 8, !tbaa !16
  %1561 = getelementptr inbounds ptr, ptr %1560, i64 4
  %1562 = load ptr, ptr %1561, align 8
  call void %1562(ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %68, float noundef %1559)
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #13
  %1563 = load i32, ptr %62, align 4, !tbaa !9
  %1564 = load ptr, ptr %23, align 8, !tbaa !30
  store i32 %1563, ptr %1564, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #13
  store i32 1, ptr %14, align 4
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  br label %2367

1565:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  %1566 = load i32, ptr %62, align 4, !tbaa !9
  %1567 = icmp sle i32 %1566, 3
  br i1 %1567, label %1568, label %1577

1568:                                             ; preds = %1565
  %1569 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %1569, ptr %75, align 8, !tbaa !26
  %1570 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %1570, ptr %76, align 8, !tbaa !26
  %1571 = load ptr, ptr %15, align 8, !tbaa !24
  %1572 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1571)
  store ptr %1572, ptr %77, align 8, !tbaa !26
  %1573 = load ptr, ptr %18, align 8, !tbaa !24
  %1574 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1573)
  store ptr %1574, ptr %78, align 8, !tbaa !26
  %1575 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store ptr %1575, ptr %79, align 8, !tbaa !26
  %1576 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  store ptr %1576, ptr %80, align 8, !tbaa !26
  br label %1586

1577:                                             ; preds = %1565
  %1578 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %1578, ptr %75, align 8, !tbaa !26
  %1579 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %1579, ptr %76, align 8, !tbaa !26
  %1580 = load ptr, ptr %18, align 8, !tbaa !24
  %1581 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1580)
  store ptr %1581, ptr %77, align 8, !tbaa !26
  %1582 = load ptr, ptr %15, align 8, !tbaa !24
  %1583 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1582)
  store ptr %1583, ptr %78, align 8, !tbaa !26
  %1584 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  store ptr %1584, ptr %79, align 8, !tbaa !26
  %1585 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store ptr %1585, ptr %80, align 8, !tbaa !26
  br label %1586

1586:                                             ; preds = %1577, %1568
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %1587 = load i32, ptr %62, align 4, !tbaa !9
  %1588 = icmp sle i32 %1587, 3
  br i1 %1588, label %1589, label %1608

1589:                                             ; preds = %1586
  %1590 = load ptr, ptr %21, align 8, !tbaa !24
  %1591 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1590)
  %1592 = getelementptr inbounds float, ptr %1591, i64 0
  %1593 = load float, ptr %1592, align 4, !tbaa !28
  %1594 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %1595 = getelementptr inbounds float, ptr %1594, i64 0
  store float %1593, ptr %1595, align 4, !tbaa !28
  %1596 = load ptr, ptr %21, align 8, !tbaa !24
  %1597 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1596)
  %1598 = getelementptr inbounds float, ptr %1597, i64 1
  %1599 = load float, ptr %1598, align 4, !tbaa !28
  %1600 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %1601 = getelementptr inbounds float, ptr %1600, i64 1
  store float %1599, ptr %1601, align 4, !tbaa !28
  %1602 = load ptr, ptr %21, align 8, !tbaa !24
  %1603 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1602)
  %1604 = getelementptr inbounds float, ptr %1603, i64 2
  %1605 = load float, ptr %1604, align 4, !tbaa !28
  %1606 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %1607 = getelementptr inbounds float, ptr %1606, i64 2
  store float %1605, ptr %1607, align 4, !tbaa !28
  br label %1630

1608:                                             ; preds = %1586
  %1609 = load ptr, ptr %21, align 8, !tbaa !24
  %1610 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1609)
  %1611 = getelementptr inbounds float, ptr %1610, i64 0
  %1612 = load float, ptr %1611, align 4, !tbaa !28
  %1613 = fneg float %1612
  %1614 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %1615 = getelementptr inbounds float, ptr %1614, i64 0
  store float %1613, ptr %1615, align 4, !tbaa !28
  %1616 = load ptr, ptr %21, align 8, !tbaa !24
  %1617 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1616)
  %1618 = getelementptr inbounds float, ptr %1617, i64 1
  %1619 = load float, ptr %1618, align 4, !tbaa !28
  %1620 = fneg float %1619
  %1621 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %1622 = getelementptr inbounds float, ptr %1621, i64 1
  store float %1620, ptr %1622, align 4, !tbaa !28
  %1623 = load ptr, ptr %21, align 8, !tbaa !24
  %1624 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1623)
  %1625 = getelementptr inbounds float, ptr %1624, i64 2
  %1626 = load float, ptr %1625, align 4, !tbaa !28
  %1627 = fneg float %1626
  %1628 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %1629 = getelementptr inbounds float, ptr %1628, i64 2
  store float %1627, ptr %1629, align 4, !tbaa !28
  br label %1630

1630:                                             ; preds = %1608, %1589
  %1631 = load ptr, ptr %76, align 8, !tbaa !26
  %1632 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %1633 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %1631, ptr noundef %1632)
  %1634 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %1635 = getelementptr inbounds float, ptr %1634, i64 0
  store float %1633, ptr %1635, align 4, !tbaa !28
  %1636 = load ptr, ptr %76, align 8, !tbaa !26
  %1637 = getelementptr inbounds float, ptr %1636, i64 1
  %1638 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %1639 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %1637, ptr noundef %1638)
  %1640 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %1641 = getelementptr inbounds float, ptr %1640, i64 1
  store float %1639, ptr %1641, align 4, !tbaa !28
  %1642 = load ptr, ptr %76, align 8, !tbaa !26
  %1643 = getelementptr inbounds float, ptr %1642, i64 2
  %1644 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %1645 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %1643, ptr noundef %1644)
  %1646 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %1647 = getelementptr inbounds float, ptr %1646, i64 2
  store float %1645, ptr %1647, align 4, !tbaa !28
  %1648 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %1649 = getelementptr inbounds float, ptr %1648, i64 0
  %1650 = load float, ptr %1649, align 4, !tbaa !28
  %1651 = call noundef float @_Z6btFabsf(float noundef %1650)
  %1652 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %1653 = getelementptr inbounds float, ptr %1652, i64 0
  store float %1651, ptr %1653, align 4, !tbaa !28
  %1654 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %1655 = getelementptr inbounds float, ptr %1654, i64 1
  %1656 = load float, ptr %1655, align 4, !tbaa !28
  %1657 = call noundef float @_Z6btFabsf(float noundef %1656)
  %1658 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %1659 = getelementptr inbounds float, ptr %1658, i64 1
  store float %1657, ptr %1659, align 4, !tbaa !28
  %1660 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %1661 = getelementptr inbounds float, ptr %1660, i64 2
  %1662 = load float, ptr %1661, align 4, !tbaa !28
  %1663 = call noundef float @_Z6btFabsf(float noundef %1662)
  %1664 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %1665 = getelementptr inbounds float, ptr %1664, i64 2
  store float %1663, ptr %1665, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #13
  %1666 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %1667 = getelementptr inbounds float, ptr %1666, i64 1
  %1668 = load float, ptr %1667, align 4, !tbaa !28
  %1669 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %1670 = getelementptr inbounds float, ptr %1669, i64 0
  %1671 = load float, ptr %1670, align 4, !tbaa !28
  %1672 = fcmp ogt float %1668, %1671
  br i1 %1672, label %1673, label %1684

1673:                                             ; preds = %1630
  %1674 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %1675 = getelementptr inbounds float, ptr %1674, i64 1
  %1676 = load float, ptr %1675, align 4, !tbaa !28
  %1677 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %1678 = getelementptr inbounds float, ptr %1677, i64 2
  %1679 = load float, ptr %1678, align 4, !tbaa !28
  %1680 = fcmp ogt float %1676, %1679
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1673
  store i32 0, ptr %85, align 4, !tbaa !9
  store i32 1, ptr %84, align 4, !tbaa !9
  store i32 2, ptr %86, align 4, !tbaa !9
  br label %1683

1682:                                             ; preds = %1673
  store i32 0, ptr %85, align 4, !tbaa !9
  store i32 1, ptr %86, align 4, !tbaa !9
  store i32 2, ptr %84, align 4, !tbaa !9
  br label %1683

1683:                                             ; preds = %1682, %1681
  br label %1695

1684:                                             ; preds = %1630
  %1685 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %1686 = getelementptr inbounds float, ptr %1685, i64 0
  %1687 = load float, ptr %1686, align 4, !tbaa !28
  %1688 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %1689 = getelementptr inbounds float, ptr %1688, i64 2
  %1690 = load float, ptr %1689, align 4, !tbaa !28
  %1691 = fcmp ogt float %1687, %1690
  br i1 %1691, label %1692, label %1693

1692:                                             ; preds = %1684
  store i32 0, ptr %84, align 4, !tbaa !9
  store i32 1, ptr %85, align 4, !tbaa !9
  store i32 2, ptr %86, align 4, !tbaa !9
  br label %1694

1693:                                             ; preds = %1684
  store i32 0, ptr %85, align 4, !tbaa !9
  store i32 1, ptr %86, align 4, !tbaa !9
  store i32 2, ptr %84, align 4, !tbaa !9
  br label %1694

1694:                                             ; preds = %1693, %1692
  br label %1695

1695:                                             ; preds = %1694, %1683
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %1696 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %1697 = load i32, ptr %84, align 4, !tbaa !9
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds float, ptr %1696, i64 %1698
  %1700 = load float, ptr %1699, align 4, !tbaa !28
  %1701 = fcmp olt float %1700, 0.000000e+00
  br i1 %1701, label %1702, label %1740

1702:                                             ; preds = %1695
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %1703

1703:                                             ; preds = %1736, %1702
  %1704 = load i32, ptr %59, align 4, !tbaa !9
  %1705 = icmp slt i32 %1704, 3
  br i1 %1705, label %1706, label %1739

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %78, align 8, !tbaa !26
  %1708 = load i32, ptr %59, align 4, !tbaa !9
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds float, ptr %1707, i64 %1709
  %1711 = load float, ptr %1710, align 4, !tbaa !28
  %1712 = load ptr, ptr %77, align 8, !tbaa !26
  %1713 = load i32, ptr %59, align 4, !tbaa !9
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds float, ptr %1712, i64 %1714
  %1716 = load float, ptr %1715, align 4, !tbaa !28
  %1717 = fsub float %1711, %1716
  %1718 = load ptr, ptr %80, align 8, !tbaa !26
  %1719 = load i32, ptr %84, align 4, !tbaa !9
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds float, ptr %1718, i64 %1720
  %1722 = load float, ptr %1721, align 4, !tbaa !28
  %1723 = load ptr, ptr %76, align 8, !tbaa !26
  %1724 = load i32, ptr %59, align 4, !tbaa !9
  %1725 = mul nsw i32 %1724, 4
  %1726 = load i32, ptr %84, align 4, !tbaa !9
  %1727 = add nsw i32 %1725, %1726
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds float, ptr %1723, i64 %1728
  %1730 = load float, ptr %1729, align 4, !tbaa !28
  %1731 = call float @llvm.fmuladd.f32(float %1722, float %1730, float %1717)
  %1732 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %1733 = load i32, ptr %59, align 4, !tbaa !9
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds float, ptr %1732, i64 %1734
  store float %1731, ptr %1735, align 4, !tbaa !28
  br label %1736

1736:                                             ; preds = %1706
  %1737 = load i32, ptr %59, align 4, !tbaa !9
  %1738 = add nsw i32 %1737, 1
  store i32 %1738, ptr %59, align 4, !tbaa !9
  br label %1703, !llvm.loop !53

1739:                                             ; preds = %1703
  br label %1779

1740:                                             ; preds = %1695
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %1741

1741:                                             ; preds = %1775, %1740
  %1742 = load i32, ptr %59, align 4, !tbaa !9
  %1743 = icmp slt i32 %1742, 3
  br i1 %1743, label %1744, label %1778

1744:                                             ; preds = %1741
  %1745 = load ptr, ptr %78, align 8, !tbaa !26
  %1746 = load i32, ptr %59, align 4, !tbaa !9
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds float, ptr %1745, i64 %1747
  %1749 = load float, ptr %1748, align 4, !tbaa !28
  %1750 = load ptr, ptr %77, align 8, !tbaa !26
  %1751 = load i32, ptr %59, align 4, !tbaa !9
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds float, ptr %1750, i64 %1752
  %1754 = load float, ptr %1753, align 4, !tbaa !28
  %1755 = fsub float %1749, %1754
  %1756 = load ptr, ptr %80, align 8, !tbaa !26
  %1757 = load i32, ptr %84, align 4, !tbaa !9
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds float, ptr %1756, i64 %1758
  %1760 = load float, ptr %1759, align 4, !tbaa !28
  %1761 = load ptr, ptr %76, align 8, !tbaa !26
  %1762 = load i32, ptr %59, align 4, !tbaa !9
  %1763 = mul nsw i32 %1762, 4
  %1764 = load i32, ptr %84, align 4, !tbaa !9
  %1765 = add nsw i32 %1763, %1764
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds float, ptr %1761, i64 %1766
  %1768 = load float, ptr %1767, align 4, !tbaa !28
  %1769 = fneg float %1760
  %1770 = call float @llvm.fmuladd.f32(float %1769, float %1768, float %1755)
  %1771 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %1772 = load i32, ptr %59, align 4, !tbaa !9
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds float, ptr %1771, i64 %1773
  store float %1770, ptr %1774, align 4, !tbaa !28
  br label %1775

1775:                                             ; preds = %1744
  %1776 = load i32, ptr %59, align 4, !tbaa !9
  %1777 = add nsw i32 %1776, 1
  store i32 %1777, ptr %59, align 4, !tbaa !9
  br label %1741, !llvm.loop !54

1778:                                             ; preds = %1741
  br label %1779

1779:                                             ; preds = %1778, %1739
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  %1780 = load i32, ptr %62, align 4, !tbaa !9
  %1781 = icmp sle i32 %1780, 3
  br i1 %1781, label %1782, label %1785

1782:                                             ; preds = %1779
  %1783 = load i32, ptr %62, align 4, !tbaa !9
  %1784 = sub nsw i32 %1783, 1
  store i32 %1784, ptr %88, align 4, !tbaa !9
  br label %1788

1785:                                             ; preds = %1779
  %1786 = load i32, ptr %62, align 4, !tbaa !9
  %1787 = sub nsw i32 %1786, 4
  store i32 %1787, ptr %88, align 4, !tbaa !9
  br label %1788

1788:                                             ; preds = %1785, %1782
  %1789 = load i32, ptr %88, align 4, !tbaa !9
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1788
  store i32 1, ptr %89, align 4, !tbaa !9
  store i32 2, ptr %90, align 4, !tbaa !9
  br label %1798

1792:                                             ; preds = %1788
  %1793 = load i32, ptr %88, align 4, !tbaa !9
  %1794 = icmp eq i32 %1793, 1
  br i1 %1794, label %1795, label %1796

1795:                                             ; preds = %1792
  store i32 0, ptr %89, align 4, !tbaa !9
  store i32 2, ptr %90, align 4, !tbaa !9
  br label %1797

1796:                                             ; preds = %1792
  store i32 0, ptr %89, align 4, !tbaa !9
  store i32 1, ptr %90, align 4, !tbaa !9
  br label %1797

1797:                                             ; preds = %1796, %1795
  br label %1798

1798:                                             ; preds = %1797, %1791
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #13
  %1799 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %1800 = load ptr, ptr %75, align 8, !tbaa !26
  %1801 = load i32, ptr %89, align 4, !tbaa !9
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds float, ptr %1800, i64 %1802
  %1804 = call noundef float @_ZL6dDOT14PKfS0_(ptr noundef %1799, ptr noundef %1803)
  store float %1804, ptr %92, align 4, !tbaa !28
  %1805 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %1806 = load ptr, ptr %75, align 8, !tbaa !26
  %1807 = load i32, ptr %90, align 4, !tbaa !9
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds float, ptr %1806, i64 %1808
  %1810 = call noundef float @_ZL6dDOT14PKfS0_(ptr noundef %1805, ptr noundef %1809)
  store float %1810, ptr %93, align 4, !tbaa !28
  %1811 = load ptr, ptr %75, align 8, !tbaa !26
  %1812 = load i32, ptr %89, align 4, !tbaa !9
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds float, ptr %1811, i64 %1813
  %1815 = load ptr, ptr %76, align 8, !tbaa !26
  %1816 = load i32, ptr %85, align 4, !tbaa !9
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds float, ptr %1815, i64 %1817
  %1819 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %1814, ptr noundef %1818)
  store float %1819, ptr %94, align 4, !tbaa !28
  %1820 = load ptr, ptr %75, align 8, !tbaa !26
  %1821 = load i32, ptr %89, align 4, !tbaa !9
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds float, ptr %1820, i64 %1822
  %1824 = load ptr, ptr %76, align 8, !tbaa !26
  %1825 = load i32, ptr %86, align 4, !tbaa !9
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds float, ptr %1824, i64 %1826
  %1828 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %1823, ptr noundef %1827)
  store float %1828, ptr %95, align 4, !tbaa !28
  %1829 = load ptr, ptr %75, align 8, !tbaa !26
  %1830 = load i32, ptr %90, align 4, !tbaa !9
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds float, ptr %1829, i64 %1831
  %1833 = load ptr, ptr %76, align 8, !tbaa !26
  %1834 = load i32, ptr %85, align 4, !tbaa !9
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds float, ptr %1833, i64 %1835
  %1837 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %1832, ptr noundef %1836)
  store float %1837, ptr %96, align 4, !tbaa !28
  %1838 = load ptr, ptr %75, align 8, !tbaa !26
  %1839 = load i32, ptr %90, align 4, !tbaa !9
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds float, ptr %1838, i64 %1840
  %1842 = load ptr, ptr %76, align 8, !tbaa !26
  %1843 = load i32, ptr %86, align 4, !tbaa !9
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds float, ptr %1842, i64 %1844
  %1846 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %1841, ptr noundef %1845)
  store float %1846, ptr %97, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #13
  %1847 = load float, ptr %94, align 4, !tbaa !28
  %1848 = load ptr, ptr %80, align 8, !tbaa !26
  %1849 = load i32, ptr %85, align 4, !tbaa !9
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds float, ptr %1848, i64 %1850
  %1852 = load float, ptr %1851, align 4, !tbaa !28
  %1853 = fmul float %1847, %1852
  store float %1853, ptr %98, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #13
  %1854 = load float, ptr %96, align 4, !tbaa !28
  %1855 = load ptr, ptr %80, align 8, !tbaa !26
  %1856 = load i32, ptr %85, align 4, !tbaa !9
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds float, ptr %1855, i64 %1857
  %1859 = load float, ptr %1858, align 4, !tbaa !28
  %1860 = fmul float %1854, %1859
  store float %1860, ptr %99, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #13
  %1861 = load float, ptr %95, align 4, !tbaa !28
  %1862 = load ptr, ptr %80, align 8, !tbaa !26
  %1863 = load i32, ptr %86, align 4, !tbaa !9
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds float, ptr %1862, i64 %1864
  %1866 = load float, ptr %1865, align 4, !tbaa !28
  %1867 = fmul float %1861, %1866
  store float %1867, ptr %100, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #13
  %1868 = load float, ptr %97, align 4, !tbaa !28
  %1869 = load ptr, ptr %80, align 8, !tbaa !26
  %1870 = load i32, ptr %86, align 4, !tbaa !9
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds float, ptr %1869, i64 %1871
  %1873 = load float, ptr %1872, align 4, !tbaa !28
  %1874 = fmul float %1868, %1873
  store float %1874, ptr %101, align 4, !tbaa !28
  %1875 = load float, ptr %92, align 4, !tbaa !28
  %1876 = load float, ptr %98, align 4, !tbaa !28
  %1877 = fsub float %1875, %1876
  %1878 = load float, ptr %100, align 4, !tbaa !28
  %1879 = fsub float %1877, %1878
  %1880 = getelementptr inbounds [8 x float], ptr %91, i64 0, i64 0
  store float %1879, ptr %1880, align 16, !tbaa !28
  %1881 = load float, ptr %93, align 4, !tbaa !28
  %1882 = load float, ptr %99, align 4, !tbaa !28
  %1883 = fsub float %1881, %1882
  %1884 = load float, ptr %101, align 4, !tbaa !28
  %1885 = fsub float %1883, %1884
  %1886 = getelementptr inbounds [8 x float], ptr %91, i64 0, i64 1
  store float %1885, ptr %1886, align 4, !tbaa !28
  %1887 = load float, ptr %92, align 4, !tbaa !28
  %1888 = load float, ptr %98, align 4, !tbaa !28
  %1889 = fsub float %1887, %1888
  %1890 = load float, ptr %100, align 4, !tbaa !28
  %1891 = fadd float %1889, %1890
  %1892 = getelementptr inbounds [8 x float], ptr %91, i64 0, i64 2
  store float %1891, ptr %1892, align 8, !tbaa !28
  %1893 = load float, ptr %93, align 4, !tbaa !28
  %1894 = load float, ptr %99, align 4, !tbaa !28
  %1895 = fsub float %1893, %1894
  %1896 = load float, ptr %101, align 4, !tbaa !28
  %1897 = fadd float %1895, %1896
  %1898 = getelementptr inbounds [8 x float], ptr %91, i64 0, i64 3
  store float %1897, ptr %1898, align 4, !tbaa !28
  %1899 = load float, ptr %92, align 4, !tbaa !28
  %1900 = load float, ptr %98, align 4, !tbaa !28
  %1901 = fadd float %1899, %1900
  %1902 = load float, ptr %100, align 4, !tbaa !28
  %1903 = fadd float %1901, %1902
  %1904 = getelementptr inbounds [8 x float], ptr %91, i64 0, i64 4
  store float %1903, ptr %1904, align 16, !tbaa !28
  %1905 = load float, ptr %93, align 4, !tbaa !28
  %1906 = load float, ptr %99, align 4, !tbaa !28
  %1907 = fadd float %1905, %1906
  %1908 = load float, ptr %101, align 4, !tbaa !28
  %1909 = fadd float %1907, %1908
  %1910 = getelementptr inbounds [8 x float], ptr %91, i64 0, i64 5
  store float %1909, ptr %1910, align 4, !tbaa !28
  %1911 = load float, ptr %92, align 4, !tbaa !28
  %1912 = load float, ptr %98, align 4, !tbaa !28
  %1913 = fadd float %1911, %1912
  %1914 = load float, ptr %100, align 4, !tbaa !28
  %1915 = fsub float %1913, %1914
  %1916 = getelementptr inbounds [8 x float], ptr %91, i64 0, i64 6
  store float %1915, ptr %1916, align 8, !tbaa !28
  %1917 = load float, ptr %93, align 4, !tbaa !28
  %1918 = load float, ptr %99, align 4, !tbaa !28
  %1919 = fadd float %1917, %1918
  %1920 = load float, ptr %101, align 4, !tbaa !28
  %1921 = fsub float %1919, %1920
  %1922 = getelementptr inbounds [8 x float], ptr %91, i64 0, i64 7
  store float %1921, ptr %1922, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #13
  %1923 = load ptr, ptr %79, align 8, !tbaa !26
  %1924 = load i32, ptr %89, align 4, !tbaa !9
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds float, ptr %1923, i64 %1925
  %1927 = load float, ptr %1926, align 4, !tbaa !28
  %1928 = getelementptr inbounds [2 x float], ptr %102, i64 0, i64 0
  store float %1927, ptr %1928, align 4, !tbaa !28
  %1929 = load ptr, ptr %79, align 8, !tbaa !26
  %1930 = load i32, ptr %90, align 4, !tbaa !9
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds float, ptr %1929, i64 %1931
  %1933 = load float, ptr %1932, align 4, !tbaa !28
  %1934 = getelementptr inbounds [2 x float], ptr %102, i64 0, i64 1
  store float %1933, ptr %1934, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr %103) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #13
  %1935 = getelementptr inbounds [2 x float], ptr %102, i64 0, i64 0
  %1936 = getelementptr inbounds [8 x float], ptr %91, i64 0, i64 0
  %1937 = getelementptr inbounds [16 x float], ptr %103, i64 0, i64 0
  %1938 = call noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr noundef %1935, ptr noundef %1936, ptr noundef %1937)
  store i32 %1938, ptr %104, align 4, !tbaa !9
  %1939 = load i32, ptr %104, align 4, !tbaa !9
  %1940 = icmp slt i32 %1939, 1
  br i1 %1940, label %1941, label %1942

1941:                                             ; preds = %1798
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2366

1942:                                             ; preds = %1798
  call void @llvm.lifetime.start.p0(i64 96, ptr %105) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #13
  %1943 = load float, ptr %94, align 4, !tbaa !28
  %1944 = load float, ptr %97, align 4, !tbaa !28
  %1945 = load float, ptr %95, align 4, !tbaa !28
  %1946 = load float, ptr %96, align 4, !tbaa !28
  %1947 = fmul float %1945, %1946
  %1948 = fneg float %1947
  %1949 = call float @llvm.fmuladd.f32(float %1943, float %1944, float %1948)
  %1950 = fdiv float 1.000000e+00, %1949
  store float %1950, ptr %107, align 4, !tbaa !28
  %1951 = load float, ptr %107, align 4, !tbaa !28
  %1952 = load float, ptr %94, align 4, !tbaa !28
  %1953 = fmul float %1952, %1951
  store float %1953, ptr %94, align 4, !tbaa !28
  %1954 = load float, ptr %107, align 4, !tbaa !28
  %1955 = load float, ptr %95, align 4, !tbaa !28
  %1956 = fmul float %1955, %1954
  store float %1956, ptr %95, align 4, !tbaa !28
  %1957 = load float, ptr %107, align 4, !tbaa !28
  %1958 = load float, ptr %96, align 4, !tbaa !28
  %1959 = fmul float %1958, %1957
  store float %1959, ptr %96, align 4, !tbaa !28
  %1960 = load float, ptr %107, align 4, !tbaa !28
  %1961 = load float, ptr %97, align 4, !tbaa !28
  %1962 = fmul float %1961, %1960
  store float %1962, ptr %97, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #13
  store i32 0, ptr %108, align 4, !tbaa !9
  store i32 0, ptr %60, align 4, !tbaa !9
  br label %1963

1963:                                             ; preds = %2092, %1942
  %1964 = load i32, ptr %60, align 4, !tbaa !9
  %1965 = load i32, ptr %104, align 4, !tbaa !9
  %1966 = icmp slt i32 %1964, %1965
  br i1 %1966, label %1967, label %2095

1967:                                             ; preds = %1963
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #13
  %1968 = load float, ptr %97, align 4, !tbaa !28
  %1969 = load i32, ptr %60, align 4, !tbaa !9
  %1970 = mul nsw i32 %1969, 2
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds [16 x float], ptr %103, i64 0, i64 %1971
  %1973 = load float, ptr %1972, align 4, !tbaa !28
  %1974 = load float, ptr %92, align 4, !tbaa !28
  %1975 = fsub float %1973, %1974
  %1976 = load float, ptr %95, align 4, !tbaa !28
  %1977 = load i32, ptr %60, align 4, !tbaa !9
  %1978 = mul nsw i32 %1977, 2
  %1979 = add nsw i32 %1978, 1
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds [16 x float], ptr %103, i64 0, i64 %1980
  %1982 = load float, ptr %1981, align 4, !tbaa !28
  %1983 = load float, ptr %93, align 4, !tbaa !28
  %1984 = fsub float %1982, %1983
  %1985 = fmul float %1976, %1984
  %1986 = fneg float %1985
  %1987 = call float @llvm.fmuladd.f32(float %1968, float %1975, float %1986)
  store float %1987, ptr %109, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #13
  %1988 = load float, ptr %96, align 4, !tbaa !28
  %1989 = fneg float %1988
  %1990 = load i32, ptr %60, align 4, !tbaa !9
  %1991 = mul nsw i32 %1990, 2
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds [16 x float], ptr %103, i64 0, i64 %1992
  %1994 = load float, ptr %1993, align 4, !tbaa !28
  %1995 = load float, ptr %92, align 4, !tbaa !28
  %1996 = fsub float %1994, %1995
  %1997 = load float, ptr %94, align 4, !tbaa !28
  %1998 = load i32, ptr %60, align 4, !tbaa !9
  %1999 = mul nsw i32 %1998, 2
  %2000 = add nsw i32 %1999, 1
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds [16 x float], ptr %103, i64 0, i64 %2001
  %2003 = load float, ptr %2002, align 4, !tbaa !28
  %2004 = load float, ptr %93, align 4, !tbaa !28
  %2005 = fsub float %2003, %2004
  %2006 = fmul float %1997, %2005
  %2007 = call float @llvm.fmuladd.f32(float %1989, float %1996, float %2006)
  store float %2007, ptr %110, align 4, !tbaa !28
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %2008

2008:                                             ; preds = %2043, %1967
  %2009 = load i32, ptr %59, align 4, !tbaa !9
  %2010 = icmp slt i32 %2009, 3
  br i1 %2010, label %2011, label %2046

2011:                                             ; preds = %2008
  %2012 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %2013 = load i32, ptr %59, align 4, !tbaa !9
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds float, ptr %2012, i64 %2014
  %2016 = load float, ptr %2015, align 4, !tbaa !28
  %2017 = load float, ptr %109, align 4, !tbaa !28
  %2018 = load ptr, ptr %76, align 8, !tbaa !26
  %2019 = load i32, ptr %59, align 4, !tbaa !9
  %2020 = mul nsw i32 %2019, 4
  %2021 = load i32, ptr %85, align 4, !tbaa !9
  %2022 = add nsw i32 %2020, %2021
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds float, ptr %2018, i64 %2023
  %2025 = load float, ptr %2024, align 4, !tbaa !28
  %2026 = call float @llvm.fmuladd.f32(float %2017, float %2025, float %2016)
  %2027 = load float, ptr %110, align 4, !tbaa !28
  %2028 = load ptr, ptr %76, align 8, !tbaa !26
  %2029 = load i32, ptr %59, align 4, !tbaa !9
  %2030 = mul nsw i32 %2029, 4
  %2031 = load i32, ptr %86, align 4, !tbaa !9
  %2032 = add nsw i32 %2030, %2031
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds float, ptr %2028, i64 %2033
  %2035 = load float, ptr %2034, align 4, !tbaa !28
  %2036 = call float @llvm.fmuladd.f32(float %2027, float %2035, float %2026)
  %2037 = load i32, ptr %108, align 4, !tbaa !9
  %2038 = mul nsw i32 %2037, 3
  %2039 = load i32, ptr %59, align 4, !tbaa !9
  %2040 = add nsw i32 %2038, %2039
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds [24 x float], ptr %105, i64 0, i64 %2041
  store float %2036, ptr %2042, align 4, !tbaa !28
  br label %2043

2043:                                             ; preds = %2011
  %2044 = load i32, ptr %59, align 4, !tbaa !9
  %2045 = add nsw i32 %2044, 1
  store i32 %2045, ptr %59, align 4, !tbaa !9
  br label %2008, !llvm.loop !55

2046:                                             ; preds = %2008
  %2047 = load ptr, ptr %79, align 8, !tbaa !26
  %2048 = load i32, ptr %88, align 4, !tbaa !9
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds float, ptr %2047, i64 %2049
  %2051 = load float, ptr %2050, align 4, !tbaa !28
  %2052 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %2053 = getelementptr inbounds [24 x float], ptr %105, i64 0, i64 0
  %2054 = load i32, ptr %108, align 4, !tbaa !9
  %2055 = mul nsw i32 %2054, 3
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds float, ptr %2053, i64 %2056
  %2058 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %2052, ptr noundef %2057)
  %2059 = fsub float %2051, %2058
  %2060 = load i32, ptr %108, align 4, !tbaa !9
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 %2061
  store float %2059, ptr %2062, align 4, !tbaa !28
  %2063 = load i32, ptr %108, align 4, !tbaa !9
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 %2064
  %2066 = load float, ptr %2065, align 4, !tbaa !28
  %2067 = fcmp oge float %2066, 0.000000e+00
  br i1 %2067, label %2068, label %2091

2068:                                             ; preds = %2046
  %2069 = load i32, ptr %60, align 4, !tbaa !9
  %2070 = mul nsw i32 %2069, 2
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds [16 x float], ptr %103, i64 0, i64 %2071
  %2073 = load float, ptr %2072, align 4, !tbaa !28
  %2074 = load i32, ptr %108, align 4, !tbaa !9
  %2075 = mul nsw i32 %2074, 2
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds [16 x float], ptr %103, i64 0, i64 %2076
  store float %2073, ptr %2077, align 4, !tbaa !28
  %2078 = load i32, ptr %60, align 4, !tbaa !9
  %2079 = mul nsw i32 %2078, 2
  %2080 = add nsw i32 %2079, 1
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds [16 x float], ptr %103, i64 0, i64 %2081
  %2083 = load float, ptr %2082, align 4, !tbaa !28
  %2084 = load i32, ptr %108, align 4, !tbaa !9
  %2085 = mul nsw i32 %2084, 2
  %2086 = add nsw i32 %2085, 1
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds [16 x float], ptr %103, i64 0, i64 %2087
  store float %2083, ptr %2088, align 4, !tbaa !28
  %2089 = load i32, ptr %108, align 4, !tbaa !9
  %2090 = add nsw i32 %2089, 1
  store i32 %2090, ptr %108, align 4, !tbaa !9
  br label %2091

2091:                                             ; preds = %2068, %2046
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #13
  br label %2092

2092:                                             ; preds = %2091
  %2093 = load i32, ptr %60, align 4, !tbaa !9
  %2094 = add nsw i32 %2093, 1
  store i32 %2094, ptr %60, align 4, !tbaa !9
  br label %1963, !llvm.loop !56

2095:                                             ; preds = %1963
  %2096 = load i32, ptr %108, align 4, !tbaa !9
  %2097 = icmp slt i32 %2096, 1
  br i1 %2097, label %2098, label %2099

2098:                                             ; preds = %2095
  store i32 0, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2365

2099:                                             ; preds = %2095
  %2100 = load i32, ptr %24, align 4, !tbaa !9
  %2101 = load i32, ptr %108, align 4, !tbaa !9
  %2102 = icmp sgt i32 %2100, %2101
  br i1 %2102, label %2103, label %2105

2103:                                             ; preds = %2099
  %2104 = load i32, ptr %108, align 4, !tbaa !9
  store i32 %2104, ptr %24, align 4, !tbaa !9
  br label %2105

2105:                                             ; preds = %2103, %2099
  %2106 = load i32, ptr %24, align 4, !tbaa !9
  %2107 = icmp slt i32 %2106, 1
  br i1 %2107, label %2108, label %2109

2108:                                             ; preds = %2105
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %2109

2109:                                             ; preds = %2108, %2105
  %2110 = load i32, ptr %108, align 4, !tbaa !9
  %2111 = load i32, ptr %24, align 4, !tbaa !9
  %2112 = icmp sle i32 %2110, %2111
  br i1 %2112, label %2113, label %2231

2113:                                             ; preds = %2109
  %2114 = load i32, ptr %62, align 4, !tbaa !9
  %2115 = icmp slt i32 %2114, 4
  br i1 %2115, label %2116, label %2167

2116:                                             ; preds = %2113
  store i32 0, ptr %60, align 4, !tbaa !9
  br label %2117

2117:                                             ; preds = %2163, %2116
  %2118 = load i32, ptr %60, align 4, !tbaa !9
  %2119 = load i32, ptr %108, align 4, !tbaa !9
  %2120 = icmp slt i32 %2118, %2119
  br i1 %2120, label %2121, label %2166

2121:                                             ; preds = %2117
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %111)
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %2122

2122:                                             ; preds = %2143, %2121
  %2123 = load i32, ptr %59, align 4, !tbaa !9
  %2124 = icmp slt i32 %2123, 3
  br i1 %2124, label %2125, label %2146

2125:                                             ; preds = %2122
  %2126 = load i32, ptr %60, align 4, !tbaa !9
  %2127 = mul nsw i32 %2126, 3
  %2128 = load i32, ptr %59, align 4, !tbaa !9
  %2129 = add nsw i32 %2127, %2128
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds [24 x float], ptr %105, i64 0, i64 %2130
  %2132 = load float, ptr %2131, align 4, !tbaa !28
  %2133 = load ptr, ptr %77, align 8, !tbaa !26
  %2134 = load i32, ptr %59, align 4, !tbaa !9
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds float, ptr %2133, i64 %2135
  %2137 = load float, ptr %2136, align 4, !tbaa !28
  %2138 = fadd float %2132, %2137
  %2139 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %111)
  %2140 = load i32, ptr %59, align 4, !tbaa !9
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds float, ptr %2139, i64 %2141
  store float %2138, ptr %2142, align 4, !tbaa !28
  br label %2143

2143:                                             ; preds = %2125
  %2144 = load i32, ptr %59, align 4, !tbaa !9
  %2145 = add nsw i32 %2144, 1
  store i32 %2145, ptr %59, align 4, !tbaa !9
  br label %2122, !llvm.loop !57

2146:                                             ; preds = %2122
  %2147 = load ptr, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #13
  %2148 = load ptr, ptr %21, align 8, !tbaa !24
  %2149 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %2148)
  %2150 = getelementptr inbounds nuw %class.btVector3, ptr %112, i32 0, i32 0
  %2151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2150, i32 0, i32 0
  %2152 = extractvalue { <2 x float>, <2 x float> } %2149, 0
  store <2 x float> %2152, ptr %2151, align 4
  %2153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2150, i32 0, i32 1
  %2154 = extractvalue { <2 x float>, <2 x float> } %2149, 1
  store <2 x float> %2154, ptr %2153, align 4
  %2155 = load i32, ptr %60, align 4, !tbaa !9
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 %2156
  %2158 = load float, ptr %2157, align 4, !tbaa !28
  %2159 = fneg float %2158
  %2160 = load ptr, ptr %2147, align 8, !tbaa !16
  %2161 = getelementptr inbounds ptr, ptr %2160, i64 4
  %2162 = load ptr, ptr %2161, align 8
  call void %2162(ptr noundef nonnull align 8 dereferenceable(8) %2147, ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %111, float noundef %2159)
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #13
  br label %2163

2163:                                             ; preds = %2146
  %2164 = load i32, ptr %60, align 4, !tbaa !9
  %2165 = add nsw i32 %2164, 1
  store i32 %2165, ptr %60, align 4, !tbaa !9
  br label %2117, !llvm.loop !58

2166:                                             ; preds = %2117
  br label %2230

2167:                                             ; preds = %2113
  store i32 0, ptr %60, align 4, !tbaa !9
  br label %2168

2168:                                             ; preds = %2226, %2167
  %2169 = load i32, ptr %60, align 4, !tbaa !9
  %2170 = load i32, ptr %108, align 4, !tbaa !9
  %2171 = icmp slt i32 %2169, %2170
  br i1 %2171, label %2172, label %2229

2172:                                             ; preds = %2168
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %113)
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %2173

2173:                                             ; preds = %2206, %2172
  %2174 = load i32, ptr %59, align 4, !tbaa !9
  %2175 = icmp slt i32 %2174, 3
  br i1 %2175, label %2176, label %2209

2176:                                             ; preds = %2173
  %2177 = load i32, ptr %60, align 4, !tbaa !9
  %2178 = mul nsw i32 %2177, 3
  %2179 = load i32, ptr %59, align 4, !tbaa !9
  %2180 = add nsw i32 %2178, %2179
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds [24 x float], ptr %105, i64 0, i64 %2181
  %2183 = load float, ptr %2182, align 4, !tbaa !28
  %2184 = load ptr, ptr %77, align 8, !tbaa !26
  %2185 = load i32, ptr %59, align 4, !tbaa !9
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds float, ptr %2184, i64 %2186
  %2188 = load float, ptr %2187, align 4, !tbaa !28
  %2189 = fadd float %2183, %2188
  %2190 = load ptr, ptr %21, align 8, !tbaa !24
  %2191 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %2190)
  %2192 = load i32, ptr %59, align 4, !tbaa !9
  %2193 = sext i32 %2192 to i64
  %2194 = getelementptr inbounds float, ptr %2191, i64 %2193
  %2195 = load float, ptr %2194, align 4, !tbaa !28
  %2196 = load i32, ptr %60, align 4, !tbaa !9
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 %2197
  %2199 = load float, ptr %2198, align 4, !tbaa !28
  %2200 = fneg float %2195
  %2201 = call float @llvm.fmuladd.f32(float %2200, float %2199, float %2189)
  %2202 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %113)
  %2203 = load i32, ptr %59, align 4, !tbaa !9
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds float, ptr %2202, i64 %2204
  store float %2201, ptr %2205, align 4, !tbaa !28
  br label %2206

2206:                                             ; preds = %2176
  %2207 = load i32, ptr %59, align 4, !tbaa !9
  %2208 = add nsw i32 %2207, 1
  store i32 %2208, ptr %59, align 4, !tbaa !9
  br label %2173, !llvm.loop !59

2209:                                             ; preds = %2173
  %2210 = load ptr, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #13
  %2211 = load ptr, ptr %21, align 8, !tbaa !24
  %2212 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %2211)
  %2213 = getelementptr inbounds nuw %class.btVector3, ptr %114, i32 0, i32 0
  %2214 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2213, i32 0, i32 0
  %2215 = extractvalue { <2 x float>, <2 x float> } %2212, 0
  store <2 x float> %2215, ptr %2214, align 4
  %2216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2213, i32 0, i32 1
  %2217 = extractvalue { <2 x float>, <2 x float> } %2212, 1
  store <2 x float> %2217, ptr %2216, align 4
  %2218 = load i32, ptr %60, align 4, !tbaa !9
  %2219 = sext i32 %2218 to i64
  %2220 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 %2219
  %2221 = load float, ptr %2220, align 4, !tbaa !28
  %2222 = fneg float %2221
  %2223 = load ptr, ptr %2210, align 8, !tbaa !16
  %2224 = getelementptr inbounds ptr, ptr %2223, i64 4
  %2225 = load ptr, ptr %2224, align 8
  call void %2225(ptr noundef nonnull align 8 dereferenceable(8) %2210, ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %113, float noundef %2222)
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #13
  br label %2226

2226:                                             ; preds = %2209
  %2227 = load i32, ptr %60, align 4, !tbaa !9
  %2228 = add nsw i32 %2227, 1
  store i32 %2228, ptr %60, align 4, !tbaa !9
  br label %2168, !llvm.loop !60

2229:                                             ; preds = %2168
  br label %2230

2230:                                             ; preds = %2229, %2166
  br label %2361

2231:                                             ; preds = %2109
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #13
  store i32 0, ptr %115, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #13
  %2232 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 0
  %2233 = load float, ptr %2232, align 16, !tbaa !28
  store float %2233, ptr %116, align 4, !tbaa !28
  store i32 1, ptr %59, align 4, !tbaa !9
  br label %2234

2234:                                             ; preds = %2252, %2231
  %2235 = load i32, ptr %59, align 4, !tbaa !9
  %2236 = load i32, ptr %108, align 4, !tbaa !9
  %2237 = icmp slt i32 %2235, %2236
  br i1 %2237, label %2238, label %2255

2238:                                             ; preds = %2234
  %2239 = load i32, ptr %59, align 4, !tbaa !9
  %2240 = sext i32 %2239 to i64
  %2241 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 %2240
  %2242 = load float, ptr %2241, align 4, !tbaa !28
  %2243 = load float, ptr %116, align 4, !tbaa !28
  %2244 = fcmp ogt float %2242, %2243
  br i1 %2244, label %2245, label %2251

2245:                                             ; preds = %2238
  %2246 = load i32, ptr %59, align 4, !tbaa !9
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 %2247
  %2249 = load float, ptr %2248, align 4, !tbaa !28
  store float %2249, ptr %116, align 4, !tbaa !28
  %2250 = load i32, ptr %59, align 4, !tbaa !9
  store i32 %2250, ptr %115, align 4, !tbaa !9
  br label %2251

2251:                                             ; preds = %2245, %2238
  br label %2252

2252:                                             ; preds = %2251
  %2253 = load i32, ptr %59, align 4, !tbaa !9
  %2254 = add nsw i32 %2253, 1
  store i32 %2254, ptr %59, align 4, !tbaa !9
  br label %2234, !llvm.loop !61

2255:                                             ; preds = %2234
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #13
  %2256 = load i32, ptr %108, align 4, !tbaa !9
  %2257 = getelementptr inbounds [16 x float], ptr %103, i64 0, i64 0
  %2258 = load i32, ptr %24, align 4, !tbaa !9
  %2259 = load i32, ptr %115, align 4, !tbaa !9
  %2260 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 0
  call void @_Z11cullPoints2iPfiiPi(i32 noundef %2256, ptr noundef %2257, i32 noundef %2258, i32 noundef %2259, ptr noundef %2260)
  store i32 0, ptr %60, align 4, !tbaa !9
  br label %2261

2261:                                             ; preds = %2356, %2255
  %2262 = load i32, ptr %60, align 4, !tbaa !9
  %2263 = load i32, ptr %24, align 4, !tbaa !9
  %2264 = icmp slt i32 %2262, %2263
  br i1 %2264, label %2265, label %2359

2265:                                             ; preds = %2261
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %118)
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %2266

2266:                                             ; preds = %2290, %2265
  %2267 = load i32, ptr %59, align 4, !tbaa !9
  %2268 = icmp slt i32 %2267, 3
  br i1 %2268, label %2269, label %2293

2269:                                             ; preds = %2266
  %2270 = load i32, ptr %60, align 4, !tbaa !9
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 %2271
  %2273 = load i32, ptr %2272, align 4, !tbaa !9
  %2274 = mul nsw i32 %2273, 3
  %2275 = load i32, ptr %59, align 4, !tbaa !9
  %2276 = add nsw i32 %2274, %2275
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds [24 x float], ptr %105, i64 0, i64 %2277
  %2279 = load float, ptr %2278, align 4, !tbaa !28
  %2280 = load ptr, ptr %77, align 8, !tbaa !26
  %2281 = load i32, ptr %59, align 4, !tbaa !9
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds float, ptr %2280, i64 %2282
  %2284 = load float, ptr %2283, align 4, !tbaa !28
  %2285 = fadd float %2279, %2284
  %2286 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %2287 = load i32, ptr %59, align 4, !tbaa !9
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds float, ptr %2286, i64 %2288
  store float %2285, ptr %2289, align 4, !tbaa !28
  br label %2290

2290:                                             ; preds = %2269
  %2291 = load i32, ptr %59, align 4, !tbaa !9
  %2292 = add nsw i32 %2291, 1
  store i32 %2292, ptr %59, align 4, !tbaa !9
  br label %2266, !llvm.loop !62

2293:                                             ; preds = %2266
  %2294 = load i32, ptr %62, align 4, !tbaa !9
  %2295 = icmp slt i32 %2294, 4
  br i1 %2295, label %2296, label %2316

2296:                                             ; preds = %2293
  %2297 = load ptr, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #13
  %2298 = load ptr, ptr %21, align 8, !tbaa !24
  %2299 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %2298)
  %2300 = getelementptr inbounds nuw %class.btVector3, ptr %119, i32 0, i32 0
  %2301 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2300, i32 0, i32 0
  %2302 = extractvalue { <2 x float>, <2 x float> } %2299, 0
  store <2 x float> %2302, ptr %2301, align 4
  %2303 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2300, i32 0, i32 1
  %2304 = extractvalue { <2 x float>, <2 x float> } %2299, 1
  store <2 x float> %2304, ptr %2303, align 4
  %2305 = load i32, ptr %60, align 4, !tbaa !9
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 %2306
  %2308 = load i32, ptr %2307, align 4, !tbaa !9
  %2309 = sext i32 %2308 to i64
  %2310 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 %2309
  %2311 = load float, ptr %2310, align 4, !tbaa !28
  %2312 = fneg float %2311
  %2313 = load ptr, ptr %2297, align 8, !tbaa !16
  %2314 = getelementptr inbounds ptr, ptr %2313, i64 4
  %2315 = load ptr, ptr %2314, align 8
  call void %2315(ptr noundef nonnull align 8 dereferenceable(8) %2297, ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %118, float noundef %2312)
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  br label %2355

2316:                                             ; preds = %2293
  %2317 = load ptr, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #13
  %2318 = load ptr, ptr %21, align 8, !tbaa !24
  %2319 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %2318)
  %2320 = getelementptr inbounds nuw %class.btVector3, ptr %120, i32 0, i32 0
  %2321 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2320, i32 0, i32 0
  %2322 = extractvalue { <2 x float>, <2 x float> } %2319, 0
  store <2 x float> %2322, ptr %2321, align 4
  %2323 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2320, i32 0, i32 1
  %2324 = extractvalue { <2 x float>, <2 x float> } %2319, 1
  store <2 x float> %2324, ptr %2323, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #13
  %2325 = load ptr, ptr %21, align 8, !tbaa !24
  %2326 = load i32, ptr %60, align 4, !tbaa !9
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 %2327
  %2329 = load i32, ptr %2328, align 4, !tbaa !9
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 %2330
  %2332 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %2325, ptr noundef nonnull align 4 dereferenceable(4) %2331)
  %2333 = getelementptr inbounds nuw %class.btVector3, ptr %122, i32 0, i32 0
  %2334 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2333, i32 0, i32 0
  %2335 = extractvalue { <2 x float>, <2 x float> } %2332, 0
  store <2 x float> %2335, ptr %2334, align 4
  %2336 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2333, i32 0, i32 1
  %2337 = extractvalue { <2 x float>, <2 x float> } %2332, 1
  store <2 x float> %2337, ptr %2336, align 4
  %2338 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %122)
  %2339 = getelementptr inbounds nuw %class.btVector3, ptr %121, i32 0, i32 0
  %2340 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2339, i32 0, i32 0
  %2341 = extractvalue { <2 x float>, <2 x float> } %2338, 0
  store <2 x float> %2341, ptr %2340, align 4
  %2342 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2339, i32 0, i32 1
  %2343 = extractvalue { <2 x float>, <2 x float> } %2338, 1
  store <2 x float> %2343, ptr %2342, align 4
  %2344 = load i32, ptr %60, align 4, !tbaa !9
  %2345 = sext i32 %2344 to i64
  %2346 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 %2345
  %2347 = load i32, ptr %2346, align 4, !tbaa !9
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 %2348
  %2350 = load float, ptr %2349, align 4, !tbaa !28
  %2351 = fneg float %2350
  %2352 = load ptr, ptr %2317, align 8, !tbaa !16
  %2353 = getelementptr inbounds ptr, ptr %2352, i64 4
  %2354 = load ptr, ptr %2353, align 8
  call void %2354(ptr noundef nonnull align 8 dereferenceable(8) %2317, ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(16) %121, float noundef %2351)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #13
  br label %2355

2355:                                             ; preds = %2316, %2296
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #13
  br label %2356

2356:                                             ; preds = %2355
  %2357 = load i32, ptr %60, align 4, !tbaa !9
  %2358 = add nsw i32 %2357, 1
  store i32 %2358, ptr %60, align 4, !tbaa !9
  br label %2261, !llvm.loop !63

2359:                                             ; preds = %2261
  %2360 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %2360, ptr %108, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #13
  br label %2361

2361:                                             ; preds = %2359, %2230
  %2362 = load i32, ptr %62, align 4, !tbaa !9
  %2363 = load ptr, ptr %23, align 8, !tbaa !30
  store i32 %2362, ptr %2363, align 4, !tbaa !9
  %2364 = load i32, ptr %108, align 4, !tbaa !9
  store i32 %2364, ptr %14, align 4
  store i32 1, ptr %64, align 4
  br label %2365

2365:                                             ; preds = %2361, %2098
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %105) #13
  br label %2366

2366:                                             ; preds = %2365, %1941
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %103) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  br label %2367

2367:                                             ; preds = %2366, %1548, %1260, %1204, %1119, %1034, %950, %866, %782, %698, %614, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  br label %2368

2368:                                             ; preds = %2367, %456, %417, %378, %340, %304, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %2369 = load i32, ptr %14, align 4
  ret i32 %2369
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load float, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !28
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL6dDOT41PKfS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds float, ptr %11, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds float, ptr %19, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL6dDOT44PKfS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds float, ptr %11, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds float, ptr %14, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds float, ptr %19, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds float, ptr %22, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !28
  %3 = load float, ptr %2, align 4, !tbaa !28
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL6dDOT14PKfS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds float, ptr %14, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds float, ptr %22, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !28
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !28
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !28
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x float], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 4, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %20, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %21, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %223, %3
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  br label %226

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 -1, ptr %15, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %217, %26
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 5, ptr %14, align 4
  br label %220

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %32, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %33 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %33, ptr %17, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %34 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %34, ptr %18, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %197, %31
  %36 = load i32, ptr %18, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 8, ptr %14, align 4
  br label %200

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = sitofp i32 %40 to float
  %42 = load ptr, ptr %16, align 8, !tbaa !26
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !28
  %47 = fmul float %41, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !28
  %53 = fcmp olt float %47, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %39
  %55 = load ptr, ptr %16, align 8, !tbaa !26
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = load ptr, ptr %17, align 8, !tbaa !26
  %59 = getelementptr inbounds float, ptr %58, i64 0
  store float %57, ptr %59, align 4, !tbaa !28
  %60 = load ptr, ptr %16, align 8, !tbaa !26
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !28
  %63 = load ptr, ptr %17, align 8, !tbaa !26
  %64 = getelementptr inbounds float, ptr %63, i64 1
  store float %62, ptr %64, align 4, !tbaa !28
  %65 = load ptr, ptr %17, align 8, !tbaa !26
  %66 = getelementptr inbounds float, ptr %65, i64 2
  store ptr %66, ptr %17, align 8, !tbaa !26
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !9
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %54
  %73 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %73, ptr %11, align 8, !tbaa !26
  store i32 11, ptr %14, align 4
  br label %200

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !26
  %80 = getelementptr inbounds float, ptr %79, i64 2
  br label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %80, %78 ], [ %82, %81 ]
  store ptr %84, ptr %19, align 8, !tbaa !26
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = sitofp i32 %85 to float
  %87 = load ptr, ptr %16, align 8, !tbaa !26
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !28
  %92 = fmul float %86, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !26
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !28
  %98 = fcmp olt float %92, %97
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %15, align 4, !tbaa !9
  %101 = sitofp i32 %100 to float
  %102 = load ptr, ptr %19, align 8, !tbaa !26
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !28
  %107 = fmul float %101, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !26
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !28
  %113 = fcmp olt float %107, %112
  %114 = zext i1 %113 to i32
  %115 = xor i32 %99, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %191

117:                                              ; preds = %83
  %118 = load ptr, ptr %16, align 8, !tbaa !26
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = sub nsw i32 1, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !28
  %124 = load ptr, ptr %19, align 8, !tbaa !26
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = sub nsw i32 1, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !28
  %130 = load ptr, ptr %16, align 8, !tbaa !26
  %131 = load i32, ptr %13, align 4, !tbaa !9
  %132 = sub nsw i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !28
  %136 = fsub float %129, %135
  %137 = load ptr, ptr %19, align 8, !tbaa !26
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !28
  %142 = load ptr, ptr %16, align 8, !tbaa !26
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !28
  %147 = fsub float %141, %146
  %148 = fdiv float %136, %147
  %149 = load i32, ptr %15, align 4, !tbaa !9
  %150 = sitofp i32 %149 to float
  %151 = load ptr, ptr %5, align 8, !tbaa !26
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !28
  %156 = load ptr, ptr %16, align 8, !tbaa !26
  %157 = load i32, ptr %13, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !28
  %161 = fneg float %160
  %162 = call float @llvm.fmuladd.f32(float %150, float %155, float %161)
  %163 = call float @llvm.fmuladd.f32(float %148, float %162, float %123)
  %164 = load ptr, ptr %17, align 8, !tbaa !26
  %165 = load i32, ptr %13, align 4, !tbaa !9
  %166 = sub nsw i32 1, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %164, i64 %167
  store float %163, ptr %168, align 4, !tbaa !28
  %169 = load i32, ptr %15, align 4, !tbaa !9
  %170 = sitofp i32 %169 to float
  %171 = load ptr, ptr %5, align 8, !tbaa !26
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !28
  %176 = fmul float %170, %175
  %177 = load ptr, ptr %17, align 8, !tbaa !26
  %178 = load i32, ptr %13, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  store float %176, ptr %180, align 4, !tbaa !28
  %181 = load ptr, ptr %17, align 8, !tbaa !26
  %182 = getelementptr inbounds float, ptr %181, i64 2
  store ptr %182, ptr %17, align 8, !tbaa !26
  %183 = load i32, ptr %9, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4, !tbaa !9
  %185 = load i32, ptr %9, align 4, !tbaa !9
  %186 = and i32 %185, 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %117
  %189 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %189, ptr %11, align 8, !tbaa !26
  store i32 11, ptr %14, align 4
  br label %194

190:                                              ; preds = %117
  br label %191

191:                                              ; preds = %190, %83
  %192 = load ptr, ptr %16, align 8, !tbaa !26
  %193 = getelementptr inbounds float, ptr %192, i64 2
  store ptr %193, ptr %16, align 8, !tbaa !26
  store i32 0, ptr %14, align 4
  br label %194

194:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %195 = load i32, ptr %14, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %18, align 4, !tbaa !9
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %18, align 4, !tbaa !9
  br label %35, !llvm.loop !64

200:                                              ; preds = %72, %194, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %201 = load i32, ptr %14, align 4
  switch i32 %201, label %214 [
    i32 8, label %202
  ]

202:                                              ; preds = %200
  %203 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %203, ptr %11, align 8, !tbaa !26
  %204 = load ptr, ptr %11, align 8, !tbaa !26
  %205 = load ptr, ptr %7, align 8, !tbaa !26
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 0
  br label %211

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8, !tbaa !26
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %12, align 8, !tbaa !26
  %213 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %213, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %214

214:                                              ; preds = %211, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %215 = load i32, ptr %14, align 4
  switch i32 %215, label %220 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %15, align 4, !tbaa !9
  %219 = add nsw i32 %218, 2
  store i32 %219, ptr %15, align 4, !tbaa !9
  br label %27, !llvm.loop !65

220:                                              ; preds = %214, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %221 = load i32, ptr %14, align 4
  switch i32 %221, label %226 [
    i32 5, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %13, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %13, align 4, !tbaa !9
  br label %22, !llvm.loop !66

226:                                              ; preds = %220, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %227 = load i32, ptr %14, align 4
  switch i32 %227, label %242 [
    i32 2, label %228
    i32 11, label %229
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %226
  %230 = load ptr, ptr %11, align 8, !tbaa !26
  %231 = load ptr, ptr %7, align 8, !tbaa !26
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8, !tbaa !26
  %235 = load ptr, ptr %11, align 8, !tbaa !26
  %236 = load i32, ptr %9, align 4, !tbaa !9
  %237 = mul nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %235, i64 %239, i1 false)
  br label %240

240:                                              ; preds = %233, %229
  %241 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %241, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %242

242:                                              ; preds = %240, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %243 = load i32, ptr %4, align 4
  ret i32 %243
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !28
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [12 x float], align 16
  %16 = alloca [12 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !69
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %10, align 1, !tbaa !71
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %30, i32 0, i32 0
  store ptr %31, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %32, i32 0, i32 1
  store ptr %33, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %105, %5
  %35 = load i32, ptr %17, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %108

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !73
  %40 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %39)
  %41 = load i32, ptr %17, align 4, !tbaa !9
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef %41)
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !28
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = mul nsw i32 4, %45
  %47 = add nsw i32 0, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %48
  store float %44, ptr %49, align 4, !tbaa !28
  %50 = load ptr, ptr %12, align 8, !tbaa !73
  %51 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %50)
  %52 = load i32, ptr %17, align 4, !tbaa !9
  %53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %51, i32 noundef %52)
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !28
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = mul nsw i32 4, %56
  %58 = add nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %59
  store float %55, ptr %60, align 4, !tbaa !28
  %61 = load ptr, ptr %11, align 8, !tbaa !73
  %62 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %61)
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %62, i32 noundef %63)
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = load float, ptr %65, align 4, !tbaa !28
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 1, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %70
  store float %66, ptr %71, align 4, !tbaa !28
  %72 = load ptr, ptr %12, align 8, !tbaa !73
  %73 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %72)
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %73, i32 noundef %74)
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = load float, ptr %76, align 4, !tbaa !28
  %78 = load i32, ptr %17, align 4, !tbaa !9
  %79 = mul nsw i32 4, %78
  %80 = add nsw i32 1, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %81
  store float %77, ptr %82, align 4, !tbaa !28
  %83 = load ptr, ptr %11, align 8, !tbaa !73
  %84 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %83)
  %85 = load i32, ptr %17, align 4, !tbaa !9
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %84, i32 noundef %85)
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !28
  %89 = load i32, ptr %17, align 4, !tbaa !9
  %90 = mul nsw i32 4, %89
  %91 = add nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 %92
  store float %88, ptr %93, align 4, !tbaa !28
  %94 = load ptr, ptr %12, align 8, !tbaa !73
  %95 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %94)
  %96 = load i32, ptr %17, align 4, !tbaa !9
  %97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %95, i32 noundef %96)
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !28
  %100 = load i32, ptr %17, align 4, !tbaa !9
  %101 = mul nsw i32 4, %100
  %102 = add nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 %103
  store float %99, ptr %104, align 4, !tbaa !28
  br label %105

105:                                              ; preds = %38
  %106 = load i32, ptr %17, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !9
  br label %34, !llvm.loop !75

108:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 4, ptr %21, align 4, !tbaa !9
  %109 = load ptr, ptr %11, align 8, !tbaa !73
  %110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %109)
  %111 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 2.000000e+00, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %112 = getelementptr inbounds nuw %struct.btBoxBoxDetector, ptr %29, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = call { <2 x float>, <2 x float> } @_ZNK10btBoxShape24getHalfExtentsWithMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %113)
  %115 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %114, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %114, 1
  store <2 x float> %119, ptr %118, align 4
  %120 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %120, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %120, 1
  store <2 x float> %125, ptr %124, align 4
  %126 = load ptr, ptr %12, align 8, !tbaa !73
  %127 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %126)
  %128 = getelementptr inbounds [12 x float], ptr %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 2.000000e+00, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %129 = getelementptr inbounds nuw %struct.btBoxBoxDetector, ptr %29, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = call { <2 x float>, <2 x float> } @_ZNK10btBoxShape24getHalfExtentsWithMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %130)
  %132 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 0
  %134 = extractvalue { <2 x float>, <2 x float> } %131, 0
  store <2 x float> %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 1
  %136 = extractvalue { <2 x float>, <2 x float> } %131, 1
  store <2 x float> %136, ptr %135, align 4
  %137 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %138 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 0
  %140 = extractvalue { <2 x float>, <2 x float> } %137, 0
  store <2 x float> %140, ptr %139, align 4
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 1
  %142 = extractvalue { <2 x float>, <2 x float> } %137, 1
  store <2 x float> %142, ptr %141, align 4
  %143 = load i32, ptr %21, align 4, !tbaa !9
  %144 = load ptr, ptr %14, align 8, !tbaa !38
  %145 = load i32, ptr %13, align 4, !tbaa !9
  %146 = load ptr, ptr %8, align 8, !tbaa !40
  %147 = call noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef %128, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef %19, ptr noundef %20, i32 noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %146)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK10btBoxShape24getHalfExtentsWithMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK10btBoxShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef float %12(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store float %13, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef float %16(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store float %17, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 12
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef float %20(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store float %21, ptr %7, align 4, !tbaa !28
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBoxBoxDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #11

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK10btBoxShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !28
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btBoxBoxDetector.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16btBoxBoxDetector", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10btBoxShape", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !15, i64 8}
!19 = !{!"_ZTS16btBoxBoxDetector", !20, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!21 = !{!19, !15, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS36btDiscreteCollisionDetectorInterface", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12dContactGeom", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface6ResultE", !6, i64 0}
!42 = !{i64 0, i64 16, !11}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"bool", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!75 = distinct !{!75, !33}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
