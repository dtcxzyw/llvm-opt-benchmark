; ModuleID = 'bench/bullet3/original/b3Point2PointConstraint.ll'
source_filename = "bench/bullet3/original/b3Point2PointConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN23b3Point2PointConstraintD0Ev = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$__clang_call_terminate = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTS13b3TypedObject = comdat any

@_ZTV23b3Point2PointConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23b3Point2PointConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN23b3Point2PointConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN23b3Point2PointConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN23b3Point2PointConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN23b3Point2PointConstraint8setParamEifi, ptr @_ZNK23b3Point2PointConstraint8getParamEii] }, align 8
@_ZTI23b3Point2PointConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23b3Point2PointConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23b3Point2PointConstraint = dso_local constant [26 x i8] c"23b3Point2PointConstraint\00", align 1
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1

@_ZN23b3Point2PointConstraintC1EiiRK9b3Vector3S2_ = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN23b3Point2PointConstraintC2EiiRK9b3Vector3S2_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Point2PointConstraintC2EiiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef 3, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23b3Point2PointConstraint, i64 16), ptr %0, align 16, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %8, align 16, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0x3FD3333340000000, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %10, align 16, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %11, align 4, !tbaa !23
  ret void
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23b3Point2PointConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr nonnull readnone align 16 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  store i32 3, ptr %1, align 4, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %4, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23b3Point2PointConstraint18getInfo1NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(120) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  store i32 3, ptr %1, align 4, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %4, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23b3Point2PointConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(120) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.b3Transform, align 16
  %5 = alloca %class.b3Transform, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [80 x i8], ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load float, ptr %16, align 16, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = fmul float %19, %19
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load float, ptr %22, align 8, !tbaa !8
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %21)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %24)
  %28 = fdiv float 2.000000e+00, %27
  %29 = fmul float %17, %28
  %30 = fmul float %19, %28
  %31 = fmul float %23, %28
  %32 = fmul float %26, %29
  %33 = fmul float %26, %30
  %34 = fmul float %26, %31
  %35 = fmul float %17, %29
  %36 = fmul float %17, %30
  %37 = fmul float %17, %31
  %38 = fmul float %19, %30
  %39 = fmul float %19, %31
  %40 = fmul float %23, %31
  %41 = fadd float %38, %40
  %42 = fsub float 1.000000e+00, %41
  %43 = fsub float %36, %34
  %44 = fadd float %37, %33
  %45 = fadd float %36, %34
  %46 = fadd float %35, %40
  %47 = fsub float 1.000000e+00, %46
  %48 = fsub float %39, %32
  %49 = fsub float %37, %33
  %50 = fadd float %39, %32
  %51 = fadd float %35, %38
  %52 = fsub float 1.000000e+00, %51
  store float %42, ptr %4, align 16, !tbaa !8
  store float %43, ptr %6, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %44, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %54, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %45, ptr %55, align 16, !tbaa !8
  store float %47, ptr %7, align 4, !tbaa !8
  store float %48, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %56, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %49, ptr %57, align 16, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %50, ptr %58, align 4, !tbaa !8
  store float %52, ptr %9, align 8, !tbaa !8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], ptr %2, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !7
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load float, ptr %69, align 16, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %72 = load float, ptr %71, align 4, !tbaa !8
  %73 = fmul float %72, %72
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %76 = load float, ptr %75, align 8, !tbaa !8
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %74)
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %79 = load float, ptr %78, align 4, !tbaa !8
  %80 = tail call noundef float @llvm.fmuladd.f32(float %79, float %79, float %77)
  %81 = fdiv float 2.000000e+00, %80
  %82 = fmul float %70, %81
  %83 = fmul float %72, %81
  %84 = fmul float %76, %81
  %85 = fmul float %79, %82
  %86 = fmul float %79, %83
  %87 = fmul float %79, %84
  %88 = fmul float %70, %82
  %89 = fmul float %70, %83
  %90 = fmul float %70, %84
  %91 = fmul float %72, %83
  %92 = fmul float %72, %84
  %93 = fmul float %76, %84
  %94 = fadd float %91, %93
  %95 = fsub float 1.000000e+00, %94
  %96 = fsub float %89, %87
  %97 = fadd float %90, %86
  %98 = fadd float %89, %87
  %99 = fadd float %88, %93
  %100 = fsub float 1.000000e+00, %99
  %101 = fsub float %92, %85
  %102 = fsub float %90, %86
  %103 = fadd float %92, %85
  %104 = fadd float %88, %91
  %105 = fsub float 1.000000e+00, %104
  store float %95, ptr %5, align 16, !tbaa !8
  store float %96, ptr %59, align 4, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %97, ptr %106, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %107, align 4, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %98, ptr %108, align 16, !tbaa !8
  store float %100, ptr %60, align 4, !tbaa !8
  store float %101, ptr %61, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %109, align 4, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %102, ptr %110, align 16, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %103, ptr %111, align 4, !tbaa !8
  store float %105, ptr %62, align 8, !tbaa !8
  store float 0.000000e+00, ptr %63, align 4, !tbaa !8
  call void @_ZN23b3Point2PointConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_(ptr noundef nonnull align 16 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23b3Point2PointConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(120) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store float 1.000000e+00, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr %8, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  store float 1.000000e+00, ptr %13, align 4, !tbaa !33
  %14 = shl nsw i32 %10, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr %8, i64 %15
  %17 = getelementptr i8, ptr %16, i64 8
  store float 1.000000e+00, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load float, ptr %2, align 16, !tbaa !8
  %20 = load float, ptr %18, align 16, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = fmul float %22, %24
  %26 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load float, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load float, ptr %29, align 8, !tbaa !8
  %31 = tail call noundef float @llvm.fmuladd.f32(float %28, float %30, float %26)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load float, ptr %32, align 16, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = fmul float %24, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %20, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load float, ptr %38, align 8, !tbaa !8
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %30, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load float, ptr %41, align 16, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load float, ptr %43, align 4, !tbaa !8
  %45 = fmul float %24, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %20, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load float, ptr %47, align 8, !tbaa !8
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %30, float %46)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %40, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %5, align 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %11
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %15
  %55 = fneg float %31
  %56 = fneg float %40
  %57 = fneg float %49
  store float 0.000000e+00, ptr %52, align 16, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float %49, ptr %58, align 4, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store float %56, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store float 0.000000e+00, ptr %60, align 4, !tbaa !8
  store float %57, ptr %53, align 16, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 0.000000e+00, ptr %61, align 4, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float %31, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store float 0.000000e+00, ptr %63, align 4, !tbaa !8
  store float %40, ptr %54, align 16, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %55, ptr %64, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float 0.000000e+00, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store float 0.000000e+00, ptr %66, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %.not = icmp eq ptr %68, null
  %.pre = load i32, ptr %9, align 8, !tbaa !34
  br i1 %.not, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %4
  %.pre92 = sext i32 %.pre to i64
  %.pre93 = shl nsw i32 %.pre, 1
  %.pre95 = sext i32 %.pre93 to i64
  br label %77

69:                                               ; preds = %4
  store float -1.000000e+00, ptr %68, align 4, !tbaa !33
  %70 = sext i32 %.pre to i64
  %71 = getelementptr [4 x i8], ptr %68, i64 %70
  %72 = getelementptr i8, ptr %71, i64 4
  store float -1.000000e+00, ptr %72, align 4, !tbaa !33
  %73 = shl nsw i32 %.pre, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr [4 x i8], ptr %68, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  store float -1.000000e+00, ptr %76, align 4, !tbaa !33
  br label %77

77:                                               ; preds = %._crit_edge, %69
  %.pre-phi96 = phi i64 [ %.pre95, %._crit_edge ], [ %74, %69 ]
  %.pre-phi = phi i64 [ %.pre92, %._crit_edge ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load float, ptr %3, align 16, !tbaa !8
  %80 = load float, ptr %78, align 16, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %84 = load float, ptr %83, align 4, !tbaa !8
  %85 = fmul float %82, %84
  %86 = tail call float @llvm.fmuladd.f32(float %79, float %80, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load float, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load float, ptr %89, align 8, !tbaa !8
  %91 = tail call noundef float @llvm.fmuladd.f32(float %88, float %90, float %86)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load float, ptr %92, align 16, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %95 = load float, ptr %94, align 4, !tbaa !8
  %96 = fmul float %84, %95
  %97 = tail call float @llvm.fmuladd.f32(float %93, float %80, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = load float, ptr %98, align 8, !tbaa !8
  %100 = tail call noundef float @llvm.fmuladd.f32(float %99, float %90, float %97)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load float, ptr %101, align 16, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %104 = load float, ptr %103, align 4, !tbaa !8
  %105 = fmul float %84, %104
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %80, float %105)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %108 = load float, ptr %107, align 8, !tbaa !8
  %109 = tail call noundef float @llvm.fmuladd.f32(float %108, float %90, float %106)
  %.sroa.0.0.vec.insert.i.i68 = insertelement <2 x float> poison, float %91, i64 0
  %.sroa.0.4.vec.insert.i.i69 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i68, float %100, i64 1
  %.sroa.3.12.vec.insert.i.i70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %109, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i69, ptr %6, align 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i70, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %.pre-phi
  %114 = getelementptr inbounds [4 x i8], ptr %112, i64 %.pre-phi96
  %115 = fneg float %109
  store float 0.000000e+00, ptr %112, align 16, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %115, ptr %116, align 4, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %100, ptr %117, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store float 0.000000e+00, ptr %118, align 4, !tbaa !8
  %119 = fneg float %91
  store float %109, ptr %113, align 16, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float 0.000000e+00, ptr %120, align 4, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float %119, ptr %121, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store float 0.000000e+00, ptr %122, align 4, !tbaa !8
  %123 = fneg float %100
  store float %123, ptr %114, align 16, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float %91, ptr %124, align 4, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float 0.000000e+00, ptr %125, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store float 0.000000e+00, ptr %126, align 4, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = load i32, ptr %127, align 16, !tbaa !10
  %129 = and i32 %128, 1
  %.not61 = icmp eq i32 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.in = select i1 %.not61, ptr %131, ptr %130
  %132 = load float, ptr %.in, align 4, !tbaa !33
  %133 = load float, ptr %1, align 8, !tbaa !38
  %134 = fmul float %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = load i32, ptr %9, align 8, !tbaa !34
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %77, %141
  %indvars.iv = phi i64 [ 0, %77 ], [ %indvars.iv.next, %141 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %143 = load float, ptr %142, align 4, !tbaa !33
  %144 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv
  %145 = load float, ptr %144, align 4, !tbaa !33
  %146 = fadd float %143, %145
  %147 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %148 = load float, ptr %147, align 4, !tbaa !33
  %149 = fsub float %146, %148
  %150 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv
  %151 = load float, ptr %150, align 4, !tbaa !33
  %152 = fsub float %149, %151
  %153 = fmul float %134, %152
  %154 = mul nsw i64 %indvars.iv, %140
  %155 = getelementptr inbounds [4 x i8], ptr %138, i64 %154
  store float %153, ptr %155, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %156, label %141, !llvm.loop !40

156:                                              ; preds = %141
  %157 = and i32 %128, 2
  %.not62 = icmp eq i32 %157, 0
  br i1 %.not62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %.pre91 = load float, ptr %158, align 8, !tbaa !43
  br label %161

161:                                              ; preds = %.preheader, %161
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %161 ]
  %162 = mul nsw i64 %indvars.iv86, %140
  %163 = getelementptr inbounds [4 x i8], ptr %160, i64 %162
  store float %.pre91, ptr %163, align 4, !tbaa !33
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 3
  br i1 %exitcond89.not, label %.loopexit, label %161, !llvm.loop !44

.loopexit:                                        ; preds = %161, %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %165 = load float, ptr %164, align 4, !tbaa !45
  %166 = fneg float %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %169 = fcmp ogt float %165, 0.000000e+00
  br i1 %169, label %.split, label %.split83.us

.split:                                           ; preds = %.loopexit, %179
  %.281 = phi i32 [ %180, %179 ], [ 0, %.loopexit ]
  %170 = load float, ptr %164, align 4, !tbaa !45
  %171 = fcmp ogt float %170, 0.000000e+00
  br i1 %171, label %172, label %179

172:                                              ; preds = %.split
  %173 = load ptr, ptr %167, align 8, !tbaa !46
  %174 = mul nsw i32 %139, %.281
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %173, i64 %175
  store float %166, ptr %176, align 4, !tbaa !33
  %177 = load ptr, ptr %168, align 8, !tbaa !47
  %178 = getelementptr inbounds [4 x i8], ptr %177, i64 %175
  store float %165, ptr %178, align 4, !tbaa !33
  br label %179

179:                                              ; preds = %.split, %172
  %180 = add nuw nsw i32 %.281, 1
  %exitcond90.not = icmp eq i32 %180, 3
  br i1 %exitcond90.not, label %.split83.us, label %.split, !llvm.loop !48

.split83.us:                                      ; preds = %179, %.loopexit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load float, ptr %181, align 16, !tbaa !50
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %182, ptr %183, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23b3Point2PointConstraint9updateRHSEf(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(120) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23b3Point2PointConstraint8setParamEifi(ptr noundef nonnull align 16 captures(none) dereferenceable(120) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #7 align 2 {
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %5, label %13

5:                                                ; preds = %4
  switch i32 %1, label %13 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %2, ptr %7, align 4, !tbaa !52
  br label %.sink.split

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %2, ptr %9, align 8, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %8, %6
  %.sink6 = phi i32 [ 1, %6 ], [ 2, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 16, !tbaa !10
  %12 = or i32 %11, %.sink6
  store i32 %12, ptr %10, align 16, !tbaa !10
  br label %13

13:                                               ; preds = %.sink.split, %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23b3Point2PointConstraint8getParamEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %4, label %11

4:                                                ; preds = %3
  switch i32 %1, label %11 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %8
    i32 4, label %8
  ]

5:                                                ; preds = %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load float, ptr %6, align 4, !tbaa !52
  br label %11

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load float, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %5, %8, %4, %3
  %.0 = phi float [ 0x47EFFFFFE0000000, %3 ], [ 0x47EFFFFFE0000000, %4 ], [ %7, %5 ], [ %10, %8 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Point2PointConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23b3Point2PointConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN23b3Point2PointConstraintdlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, float noundef %3) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 16, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !14, i64 96}
!11 = !{!"_ZTS23b3Point2PointConstraint", !12, i64 0, !19, i64 64, !19, i64 80, !14, i64 96, !15, i64 100, !15, i64 104, !20, i64 108}
!12 = !{!"_ZTS17b3TypedConstraint", !13, i64 8, !14, i64 12, !9, i64 16, !15, i64 24, !16, i64 28, !16, i64 29, !14, i64 32, !14, i64 36, !14, i64 40, !15, i64 44, !15, i64 48, !17, i64 56}
!13 = !{!"_ZTS13b3TypedObject", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!"p1 _ZTS15b3JointFeedback", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"_ZTS9b3Vector3", !9, i64 0}
!20 = !{!"_ZTS19b3ConstraintSetting", !15, i64 0, !15, i64 4, !15, i64 8}
!21 = !{!20, !15, i64 0}
!22 = !{!20, !15, i64 4}
!23 = !{!20, !15, i64 8}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !14, i64 0, !14, i64 4}
!26 = !{!25, !14, i64 4}
!27 = !{!12, !14, i64 36}
!28 = !{!12, !14, i64 40}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo2E", !15, i64 0, !15, i64 4, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !14, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !32, i64 80, !14, i64 88, !15, i64 92}
!31 = !{!"p1 float", !18, i64 0}
!32 = !{!"p1 int", !18, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!30, !14, i64 40}
!35 = !{!30, !31, i64 16}
!36 = !{!30, !31, i64 24}
!37 = !{!30, !31, i64 32}
!38 = !{!30, !15, i64 0}
!39 = !{!30, !31, i64 48}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!30, !31, i64 56}
!43 = !{!11, !15, i64 104}
!44 = distinct !{!44, !41}
!45 = !{!11, !15, i64 116}
!46 = !{!30, !31, i64 64}
!47 = !{!30, !31, i64 72}
!48 = distinct !{!48, !41, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!11, !15, i64 112}
!51 = !{!30, !15, i64 92}
!52 = !{!11, !15, i64 100}
