; ModuleID = 'bench/bullet3/original/btCollisionShape.ll'
source_filename = "bench/bullet3/original/btCollisionShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }

$_ZN16btCollisionShapeD2Ev = comdat any

$_ZN16btCollisionShapeD0Ev = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

@.str = private unnamed_addr constant [21 x i8] c"btCollisionShapeData\00", align 1
@_ZTV16btCollisionShape = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI16btCollisionShape, ptr @_ZN16btCollisionShapeD2Ev, ptr @_ZN16btCollisionShapeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer] }, align 8
@_ZTI16btCollisionShape = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btCollisionShape }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16btCollisionShape = dso_local constant [19 x i8] c"16btCollisionShape\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @btBulletCollisionProbe() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %15 = load float, ptr %6, align 4, !tbaa !4
  %16 = load float, ptr %5, align 4, !tbaa !4
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fsub float %24, %26
  %28 = fmul float %22, %22
  %29 = call float @llvm.fmuladd.f32(float %17, float %17, float %28)
  %30 = call noundef float @llvm.fmuladd.f32(float %27, float %27, float %29)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %30)
  %31 = fmul float %sqrt.i, 5.000000e-01
  store float %31, ptr %2, align 4, !tbaa !4
  %32 = fadd float %15, %16
  %33 = fadd float %19, %21
  %34 = fadd float %24, %26
  %35 = fmul float %32, 5.000000e-01
  %36 = fmul float %33, 5.000000e-01
  %37 = fmul float %34, 5.000000e-01
  %.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8, float %36, i64 1
  %.sroa.3.12.vec.insert.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = fmul float %1, %6
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = load float, ptr %2, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = fmul float %9, %9
  %11 = call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %13, float %11)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %14)
  %15 = load float, ptr %3, align 4, !tbaa !4
  %16 = fadd float %15, %sqrt.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6) local_unnamed_addr #1 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %11 = load float, ptr %6, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = load float, ptr %5, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = load float, ptr %2, align 4, !tbaa !4
  %22 = fmul float %4, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fmul float %4, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fmul float %4, %27
  %29 = fcmp ogt float %22, 0.000000e+00
  %30 = fadd float %11, %22
  %31 = fadd float %16, %22
  %.056 = select i1 %29, float %16, float %31
  %.0 = select i1 %29, float %30, float %11
  %32 = fcmp ogt float %25, 0.000000e+00
  %33 = fadd float %13, %25
  %34 = fadd float %18, %25
  %.057 = select i1 %32, float %18, float %34
  %.054 = select i1 %32, float %33, float %13
  %35 = fcmp ogt float %28, 0.000000e+00
  %36 = fadd float %15, %28
  %37 = fadd float %20, %28
  %.058 = select i1 %35, float %20, float %37
  %.055 = select i1 %35, float %36, float %15
  %38 = load float, ptr %3, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !4
  %41 = fmul float %40, %40
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %42)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %45)
  %46 = load ptr, ptr %0, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef float %48(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %50 = fmul float %sqrt.i, %49
  %51 = fmul float %4, %50
  store float %.056, ptr %5, align 4
  store float %.057, ptr %17, align 4
  store float %.058, ptr %19, align 4
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.619.0..sroa_idx, align 4, !tbaa !10
  store float %.0, ptr %6, align 4
  store float %.054, ptr %12, align 4
  store float %.055, ptr %14, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !10
  %52 = load float, ptr %5, align 4, !tbaa !4
  %53 = fsub float %52, %51
  store float %53, ptr %5, align 4, !tbaa !4
  %54 = load float, ptr %17, align 4, !tbaa !4
  %55 = fsub float %54, %51
  store float %55, ptr %17, align 4, !tbaa !4
  %56 = load float, ptr %19, align 4, !tbaa !4
  %57 = fsub float %56, %51
  store float %57, ptr %19, align 4, !tbaa !4
  %58 = load float, ptr %6, align 4, !tbaa !4
  %59 = fadd float %51, %58
  store float %59, ptr %6, align 4, !tbaa !4
  %60 = load float, ptr %12, align 4, !tbaa !4
  %61 = fadd float %51, %60
  store float %61, ptr %12, align 4, !tbaa !4
  %62 = load float, ptr %14, align 4, !tbaa !4
  %63 = fadd float %51, %62
  store float %63, ptr %14, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  store ptr %11, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  br label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %20, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull %1)
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, ptr noundef %17, i32 noundef 1346455635, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i32 16
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS20btCollisionShapeData", !13, i64 0, !15, i64 8, !6, i64 12}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTS16btCollisionShape", !15, i64 8, !14, i64 16, !15, i64 24, !15, i64 28}
!18 = !{!12, !15, i64 8}
!19 = !{!20, !14, i64 8}
!20 = !{!"_ZTS7btChunk", !15, i64 0, !15, i64 4, !14, i64 8, !15, i64 16, !15, i64 20}
