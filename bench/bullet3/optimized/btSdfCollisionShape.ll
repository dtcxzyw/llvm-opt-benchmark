; ModuleID = 'bench/bullet3/original/btSdfCollisionShape.ll'
source_filename = "bench/bullet3/original/btSdfCollisionShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9btMiniSDFD2Ev = comdat any

@_ZTV19btSdfCollisionShape = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI19btSdfCollisionShape, ptr @_ZN19btSdfCollisionShapeD2Ev, ptr @_ZN19btSdfCollisionShapeD0Ev, ptr @_ZNK19btSdfCollisionShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN19btSdfCollisionShape15setLocalScalingERK9btVector3, ptr @_ZNK19btSdfCollisionShape15getLocalScalingEv, ptr @_ZNK19btSdfCollisionShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK19btSdfCollisionShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN19btSdfCollisionShape9setMarginEf, ptr @_ZNK19btSdfCollisionShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK19btSdfCollisionShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"btSdfCollisionShape\00", align 1
@_ZTI19btSdfCollisionShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btSdfCollisionShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19btSdfCollisionShape = dso_local constant [22 x i8] c"19btSdfCollisionShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19btSdfCollisionShapeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btSdfCollisionShapeC2Ev
@_ZN19btSdfCollisionShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btSdfCollisionShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btSdfCollisionShape13initializeSDFEPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call noundef zeroext i1 @_ZN9btMiniSDF4loadEPKci(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %1, i32 noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN9btMiniSDF4loadEPKci(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btSdfCollisionShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV19btSdfCollisionShape, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 29, ptr %2, align 8, !tbaa !16
  %3 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 224, i32 noundef 16)
          to label %4 unwind label %23

4:                                                ; preds = %1
  store float 1.000000e+00, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 1.000000e+00, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 1.000000e+00, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0.000000e+00, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 1, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr null, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i8 1, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr null, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 0, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i8 1, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr null, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 0, ptr %20, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 0, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %22, align 8, !tbaa !4
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  resume { ptr, i32 } %24
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19btSdfCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV19btSdfCollisionShape, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN31btSdfCollisionShapeInternalDatadlEPv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN9btMiniSDFD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN31btSdfCollisionShapeInternalDatadlEPv.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN31btSdfCollisionShapeInternalDatadlEPv.exit:   ; preds = %5, %1
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19btSdfCollisionShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV19btSdfCollisionShape, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN19btSdfCollisionShapeD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN9btMiniSDFD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN19btSdfCollisionShapeD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN19btSdfCollisionShapeD2Ev.exit:                ; preds = %1, %5
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14btConcaveShapedlEPv.exit unwind label %10

10:                                               ; preds = %_ZN19btSdfCollisionShapeD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN14btConcaveShapedlEPv.exit:                    ; preds = %_ZN19btSdfCollisionShapeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK19btSdfCollisionShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.05.0.copyload = load float, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.46.0.copyload = load float, ptr %.sroa.46.0..sroa_idx, align 4
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.57.0.copyload = load float, ptr %.sroa.57.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.0.copyload = load float, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = fsub float %.sroa.0.0.copyload, %.sroa.05.0.copyload
  %10 = fsub float %.sroa.4.0.copyload, %.sroa.46.0.copyload
  %11 = fsub float %.sroa.5.0.copyload, %.sroa.57.0.copyload
  %12 = fmul float %9, 5.000000e-01
  %13 = fmul float %10, 5.000000e-01
  %14 = fmul float %11, 5.000000e-01
  %15 = fadd float %12, 0.000000e+00
  %16 = fadd float %13, 0.000000e+00
  %17 = fadd float %14, 0.000000e+00
  %18 = fadd float %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %19 = fadd float %.sroa.46.0.copyload, %.sroa.4.0.copyload
  %20 = fadd float %.sroa.57.0.copyload, %.sroa.5.0.copyload
  %21 = fmul float %18, 5.000000e-01
  %22 = fmul float %19, 5.000000e-01
  %23 = fmul float %20, 5.000000e-01
  %24 = load float, ptr %1, align 4, !tbaa !17, !noalias !47
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !17, !noalias !47
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !17, !noalias !47
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load float, ptr %32, align 4, !tbaa !17, !noalias !47
  %34 = tail call noundef float @llvm.fabs.f32(float %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !17, !noalias !47
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load float, ptr %38, align 4, !tbaa !17, !noalias !47
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load float, ptr %41, align 4, !tbaa !17, !noalias !47
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load float, ptr %44, align 4, !tbaa !17, !noalias !47
  %46 = tail call noundef float @llvm.fabs.f32(float %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load float, ptr %47, align 4, !tbaa !17, !noalias !47
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = fmul float %22, %27
  %51 = tail call float @llvm.fmuladd.f32(float %21, float %24, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %23, float %30, float %51)
  %53 = fmul float %22, %36
  %54 = tail call float @llvm.fmuladd.f32(float %21, float %33, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %23, float %39, float %54)
  %56 = fmul float %22, %45
  %57 = tail call float @llvm.fmuladd.f32(float %21, float %42, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %23, float %48, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load float, ptr %59, align 4, !tbaa !17
  %61 = fadd float %52, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %63 = load float, ptr %62, align 4, !tbaa !17
  %64 = fadd float %55, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load float, ptr %65, align 4, !tbaa !17
  %67 = fadd float %58, %66
  %68 = fmul float %16, %28
  %69 = tail call float @llvm.fmuladd.f32(float %15, float %25, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %17, float %31, float %69)
  %71 = fmul float %16, %37
  %72 = tail call float @llvm.fmuladd.f32(float %15, float %34, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %17, float %40, float %72)
  %74 = fmul float %16, %46
  %75 = tail call float @llvm.fmuladd.f32(float %15, float %43, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %17, float %49, float %75)
  %77 = fsub float %61, %70
  %78 = fsub float %64, %73
  %79 = fsub float %67, %76
  %.sroa.0.0.vec.insert.i25.i = insertelement <2 x float> poison, float %77, i64 0
  %.sroa.0.4.vec.insert.i26.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i25.i, float %78, i64 1
  %.sroa.3.12.vec.insert.i27.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %79, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i26.i, ptr %2, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i27.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !50
  %80 = fadd float %70, %61
  %81 = fadd float %73, %64
  %82 = fadd float %76, %67
  %.sroa.0.0.vec.insert.i30.i = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.0.4.vec.insert.i31.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i30.i, float %81, i64 1
  %.sroa.3.12.vec.insert.i32.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %82, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i31.i, ptr %3, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i32.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN19btSdfCollisionShape15setLocalScalingERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btSdfCollisionShape15getLocalScalingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK19btSdfCollisionShape21calculateLocalInertiaEfR9btVector3(ptr nonnull readnone align 8 captures(none) %0, float %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK19btSdfCollisionShape7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN19btSdfCollisionShape9setMarginEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, float noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %1, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK19btSdfCollisionShape9getMarginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !18
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK19btSdfCollisionShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 4 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btSdfCollisionShape10queryPointERK9btVector3RfRS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = call noundef zeroext i1 @_ZNK9btMiniSDF11interpolateEjRdRK9btVector3PS1_(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull %5)
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load float, ptr %5, align 4, !tbaa !17
  store float %14, ptr %3, align 4, !tbaa !17
  %15 = load float, ptr %12, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %15, ptr %16, align 4, !tbaa !17
  %17 = load float, ptr %13, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %17, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %19, align 4, !tbaa !17
  %20 = load double, ptr %6, align 8, !tbaa !52
  %21 = fptrunc double %20 to float
  store float %21, ptr %2, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %11, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK9btMiniSDF11interpolateEjRdRK9btVector3PS1_(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMiniSDFD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %zext.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %7, i64 %indvars.iv.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !58, !range !59, !noundef !60
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i:      ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !58
  store ptr null, ptr %9, align 8, !tbaa !54
  store i32 0, ptr %19, align 4, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !62
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i.i, label %6, !llvm.loop !63

_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i8, ptr %26, align 8, !tbaa !43, !range !59, !noundef !60
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %33, align 8, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !44
  store i32 0, ptr %2, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i.i2, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i.i

.lr.ph.i.i.i2:                                    ; preds = %_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %zext.i.i3 = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i, %.lr.ph.i.i.i2
  %indvars.iv.i.i.i4 = phi i64 [ 0, %.lr.ph.i.i.i2 ], [ %indvars.iv.next.i.i.i6, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i ]
  %40 = load ptr, ptr %38, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %40, i64 %indvars.iv.i.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %.not.i.i.i.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !69, !range !59, !noundef !60
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i

48:                                               ; preds = %44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i: ; preds = %48, %44, %39
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %53, align 8, !tbaa !69
  store ptr null, ptr %42, align 8, !tbaa !65
  store i32 0, ptr %52, align 4, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %54, align 8, !tbaa !71
  %indvars.iv.next.i.i.i6 = add nuw nsw i64 %indvars.iv.i.i.i4, 1
  %55 = icmp eq i64 %indvars.iv.next.i.i.i6, %zext.i.i3
  br i1 %55, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i.i, label %39, !llvm.loop !72

_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %.not.i.i.i1 = icmp eq ptr %57, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit, label %58

58:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load i8, ptr %59, align 8, !tbaa !39, !range !59, !noundef !60
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit

62:                                               ; preds = %58
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i.i, %58, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %66, align 8, !tbaa !39
  store ptr null, ptr %56, align 8, !tbaa !40
  store i32 0, ptr %35, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i.i8, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i.i

.lr.ph.i.i.i8:                                    ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %zext.i.i9 = zext nneg i32 %69 to i64
  br label %72

72:                                               ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i, %.lr.ph.i.i.i8
  %indvars.iv.i.i.i10 = phi i64 [ 0, %.lr.ph.i.i.i8 ], [ %indvars.iv.next.i.i.i12, %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i ]
  %73 = load ptr, ptr %71, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %73, i64 %indvars.iv.i.i.i10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %.not.i.i.i.i.i.i11 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load i8, ptr %78, align 8, !tbaa !77, !range !59, !noundef !60
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i

81:                                               ; preds = %77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i:      ; preds = %81, %77, %72
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 1, ptr %86, align 8, !tbaa !77
  store ptr null, ptr %75, align 8, !tbaa !73
  store i32 0, ptr %85, align 4, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %87, align 8, !tbaa !79
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i10, 1
  %88 = icmp eq i64 %indvars.iv.next.i.i.i12, %zext.i.i9
  br i1 %88, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i.i, label %72, !llvm.loop !80

_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %.not.i.i.i7 = icmp eq ptr %90, null
  br i1 %.not.i.i.i7, label %_ZN20btAlignedObjectArrayIS_IdEED2Ev.exit, label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load i8, ptr %92, align 8, !tbaa !35, !range !59, !noundef !60
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN20btAlignedObjectArrayIS_IdEED2Ev.exit

95:                                               ; preds = %91
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
          to label %_ZN20btAlignedObjectArrayIS_IdEED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN20btAlignedObjectArrayIS_IdEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i.i, %91, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %99, align 8, !tbaa !35
  store ptr null, ptr %89, align 8, !tbaa !36
  store i32 0, ptr %68, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %100, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 40}
!5 = !{!"_ZTS19btSdfCollisionShape", !6, i64 0, !13, i64 40}
!6 = !{!"_ZTS14btConcaveShape", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTS16btCollisionShape", !8, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!"p1 _ZTS31btSdfCollisionShapeInternalData", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!7, !8, i64 8}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !12, i64 16}
!19 = !{!"_ZTS31btSdfCollisionShapeInternalData", !20, i64 0, !12, i64 16, !21, i64 24}
!20 = !{!"_ZTS9btVector3", !9, i64 0}
!21 = !{!"_ZTS9btMiniSDF", !22, i64 0, !9, i64 32, !20, i64 44, !20, i64 60, !23, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !28, i64 136, !31, i64 168}
!22 = !{!"_ZTS14btAlignedBox3d", !20, i64 0, !20, i64 16}
!23 = !{!"long", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!"_ZTS20btAlignedObjectArrayIS_IdEE", !26, i64 0, !8, i64 4, !8, i64 8, !27, i64 16, !24, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE"}
!27 = !{!"p1 _ZTS20btAlignedObjectArrayIdE", !11, i64 0}
!28 = !{!"_ZTS20btAlignedObjectArrayIS_I8btCell32EE", !29, i64 0, !8, i64 4, !8, i64 8, !30, i64 16, !24, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE"}
!30 = !{!"p1 _ZTS20btAlignedObjectArrayI8btCell32E", !11, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayIS_IjEE", !32, i64 0, !8, i64 4, !8, i64 8, !33, i64 16, !24, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE"}
!33 = !{!"p1 _ZTS20btAlignedObjectArrayIjE", !11, i64 0}
!34 = !{!21, !24, i64 96}
!35 = !{!25, !24, i64 24}
!36 = !{!25, !27, i64 16}
!37 = !{!25, !8, i64 4}
!38 = !{!25, !8, i64 8}
!39 = !{!28, !24, i64 24}
!40 = !{!28, !30, i64 16}
!41 = !{!28, !8, i64 4}
!42 = !{!28, !8, i64 8}
!43 = !{!31, !24, i64 24}
!44 = !{!31, !33, i64 16}
!45 = !{!31, !8, i64 4}
!46 = !{!31, !8, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!49 = distinct !{!49, !"_ZNK11btMatrix3x38absoluteEv"}
!50 = !{!9, !9, i64 0}
!51 = !{i64 0, i64 16, !50}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !9, i64 0}
!54 = !{!55, !57, i64 16}
!55 = !{!"_ZTS20btAlignedObjectArrayIjE", !56, i64 0, !8, i64 4, !8, i64 8, !57, i64 16, !24, i64 24}
!56 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!57 = !{!"p1 int", !11, i64 0}
!58 = !{!55, !24, i64 24}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!55, !8, i64 4}
!62 = !{!55, !8, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !68, i64 16}
!66 = !{!"_ZTS20btAlignedObjectArrayI8btCell32E", !67, i64 0, !8, i64 4, !8, i64 8, !68, i64 16, !24, i64 24}
!67 = !{!"_ZTS18btAlignedAllocatorI8btCell32Lj16EE"}
!68 = !{!"p1 _ZTS8btCell32", !11, i64 0}
!69 = !{!66, !24, i64 24}
!70 = !{!66, !8, i64 4}
!71 = !{!66, !8, i64 8}
!72 = distinct !{!72, !64}
!73 = !{!74, !76, i64 16}
!74 = !{!"_ZTS20btAlignedObjectArrayIdE", !75, i64 0, !8, i64 4, !8, i64 8, !76, i64 16, !24, i64 24}
!75 = !{!"_ZTS18btAlignedAllocatorIdLj16EE"}
!76 = !{!"p1 double", !11, i64 0}
!77 = !{!74, !24, i64 24}
!78 = !{!74, !8, i64 4}
!79 = !{!74, !8, i64 8}
!80 = distinct !{!80, !64}
