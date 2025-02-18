; ModuleID = 'bench/bullet3/original/btGearConstraint.ll'
source_filename = "bench/bullet3/original/btGearConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN16btGearConstraint8setParamEifi = comdat any

$_ZNK16btGearConstraint8getParamEii = comdat any

$_ZNK16btGearConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK16btGearConstraint9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZTV16btGearConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI16btGearConstraint, ptr @_ZN16btGearConstraintD2Ev, ptr @_ZN16btGearConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN16btGearConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN16btGearConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN16btGearConstraint8setParamEifi, ptr @_ZNK16btGearConstraint8getParamEii, ptr @_ZNK16btGearConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK16btGearConstraint9serializeEPvP12btSerializer] }, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI16btGearConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btGearConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btGearConstraint = dso_local constant [19 x i8] c"16btGearConstraint\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"btGearConstraintFloatData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btGearConstraintC1ER11btRigidBodyS1_RK9btVector3S4_f = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, float), ptr @_ZN16btGearConstraintC2ER11btRigidBodyS1_RK9btVector3S4_f
@_ZN16btGearConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btGearConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btGearConstraintC2ER11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, float noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16btGearConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %5, ptr %9, align 4, !tbaa !10
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16btGearConstraintD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btGearConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN17btTypedConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN17btTypedConstraintdlEPv.exit:                 ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btGearConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #5 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btGearConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load float, ptr %5, align 4, !tbaa !25
  %8 = load float, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load float, ptr %17, align 8, !tbaa !25
  %19 = tail call noundef float @llvm.fmuladd.f32(float %16, float %18, float %14)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !25
  %24 = fmul float %12, %23
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %8, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %18, float %25)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %32 = load float, ptr %31, align 4, !tbaa !25
  %33 = fmul float %12, %32
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %8, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %18, float %34)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load float, ptr %40, align 4, !tbaa !25
  %43 = load float, ptr %41, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load float, ptr %46, align 4, !tbaa !25
  %48 = fmul float %45, %47
  %49 = tail call float @llvm.fmuladd.f32(float %42, float %43, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load float, ptr %52, align 8, !tbaa !25
  %54 = tail call noundef float @llvm.fmuladd.f32(float %51, float %53, float %49)
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = fmul float %47, %58
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %43, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %62 = load float, ptr %61, align 4, !tbaa !25
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %53, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %67 = load float, ptr %66, align 4, !tbaa !25
  %68 = fmul float %47, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %43, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %53, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  store float %19, ptr %74, align 4, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %28, ptr %75, align 4, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float %37, ptr %76, align 4, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %78 = load float, ptr %77, align 4, !tbaa !10
  %79 = fmul float %54, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  store float %79, ptr %81, align 4, !tbaa !25
  %82 = load float, ptr %77, align 4, !tbaa !10
  %83 = fmul float %63, %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %83, ptr %84, align 4, !tbaa !25
  %85 = load float, ptr %77, align 4, !tbaa !10
  %86 = fmul float %72, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %86, ptr %87, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btGearConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK16btGearConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret float 0.000000e+00
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btGearConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  ret i32 104
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btGearConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %7, !llvm.loop !31

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i11 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i12, %13 ]
  %14 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv.i11
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv.i11
  store float %15, ptr %16, align 4, !tbaa !25
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 4
  br i1 %exitcond.not.i13, label %_ZNK9btVector39serializeER18btVector3FloatData.exit14, label %13, !llvm.loop !31

_ZNK9btVector39serializeER18btVector3FloatData.exit14: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load float, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store float %18, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %20, align 4
  ret ptr @.str
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
!10 = !{!11, !15, i64 108}
!11 = !{!"_ZTS16btGearConstraint", !12, i64 0, !20, i64 72, !20, i64 88, !16, i64 104, !15, i64 108}
!12 = !{!"_ZTS17btTypedConstraint", !13, i64 8, !14, i64 12, !9, i64 16, !15, i64 24, !16, i64 28, !16, i64 29, !14, i64 32, !17, i64 40, !17, i64 48, !15, i64 56, !15, i64 60, !19, i64 64}
!13 = !{!"_ZTS13btTypedObject", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!"p1 _ZTS11btRigidBody", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"p1 _ZTS15btJointFeedback", !18, i64 0}
!20 = !{!"_ZTS9btVector3", !9, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !14, i64 0, !14, i64 4}
!23 = !{!22, !14, i64 4}
!24 = !{!12, !17, i64 40}
!25 = !{!15, !15, i64 0}
!26 = !{!12, !17, i64 48}
!27 = !{!28, !29, i64 16}
!28 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !15, i64 0, !15, i64 4, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !14, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !14, i64 80, !15, i64 84}
!29 = !{!"p1 float", !18, i64 0}
!30 = !{!28, !29, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !15, i64 96}
!34 = !{!"_ZTS25btGearConstraintFloatData", !35, i64 0, !38, i64 64, !38, i64 80, !15, i64 96, !9, i64 100}
!35 = !{!"_ZTS26btTypedConstraintFloatData", !36, i64 0, !36, i64 8, !37, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !15, i64 44, !14, i64 48, !14, i64 52, !15, i64 56, !14, i64 60}
!36 = !{!"p1 _ZTS20btRigidBodyFloatData", !18, i64 0}
!37 = !{!"p1 omnipotent char", !18, i64 0}
!38 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
