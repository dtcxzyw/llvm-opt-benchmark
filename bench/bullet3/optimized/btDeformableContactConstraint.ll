; ModuleID = 'bench/bullet3/original/btDeformableContactConstraint.ll'
source_filename = "bench/bullet3/original/btDeformableContactConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_ = comdat any

$_ZN32btDeformableNodeAnchorConstraintD0Ev = comdat any

$_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf = comdat any

$_ZN34btDeformableRigidContactConstraintD0Ev = comdat any

$_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf = comdat any

$_ZN38btDeformableNodeRigidContactConstraintD0Ev = comdat any

$_ZN38btDeformableFaceRigidContactConstraintD0Ev = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN37btDeformableFaceNodeContactConstraintD0Ev = comdat any

$_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf = comdat any

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTV29btDeformableContactConstraint = comdat any

@_ZTV32btDeformableNodeAnchorConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI32btDeformableNodeAnchorConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN32btDeformableNodeAnchorConstraintD0Ev, ptr @_ZN32btDeformableNodeAnchorConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK32btDeformableNodeAnchorConstraint5getVaEv, ptr @_ZNK32btDeformableNodeAnchorConstraint5getVbEv, ptr @_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN32btDeformableNodeAnchorConstraint12applyImpulseERK9btVector3, ptr @_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf] }, align 8
@_ZTV34btDeformableRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI34btDeformableRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN34btDeformableRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @__cxa_pure_virtual, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTV38btDeformableNodeRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI38btDeformableNodeRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN38btDeformableNodeRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @_ZNK38btDeformableNodeRigidContactConstraint5getVbEv, ptr @_ZNK38btDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN38btDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK38btDeformableNodeRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN38btDeformableNodeRigidContactConstraint17applySplitImpulseERK9btVector3] }, align 8
@_ZTV38btDeformableFaceRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI38btDeformableFaceRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN38btDeformableFaceRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @_ZNK38btDeformableFaceRigidContactConstraint5getVbEv, ptr @_ZNK38btDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN38btDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK38btDeformableFaceRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN38btDeformableFaceRigidContactConstraint17applySplitImpulseERK9btVector3] }, align 8
@_ZTV37btDeformableFaceNodeContactConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI37btDeformableFaceNodeContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN37btDeformableFaceNodeContactConstraintD0Ev, ptr @_ZN37btDeformableFaceNodeContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getVaEv, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getVbEv, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN37btDeformableFaceNodeContactConstraint12applyImpulseERK9btVector3, ptr @_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI32btDeformableNodeAnchorConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32btDeformableNodeAnchorConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTS32btDeformableNodeAnchorConstraint = dso_local constant [35 x i8] c"32btDeformableNodeAnchorConstraint\00", align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI34btDeformableRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btDeformableRigidContactConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTS34btDeformableRigidContactConstraint = dso_local constant [37 x i8] c"34btDeformableRigidContactConstraint\00", align 1
@_ZTI38btDeformableNodeRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38btDeformableNodeRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS38btDeformableNodeRigidContactConstraint = dso_local constant [41 x i8] c"38btDeformableNodeRigidContactConstraint\00", align 1
@_ZTI38btDeformableFaceRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38btDeformableFaceRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS38btDeformableFaceRigidContactConstraint = dso_local constant [41 x i8] c"38btDeformableFaceRigidContactConstraint\00", align 1
@_ZTI37btDeformableFaceNodeContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37btDeformableFaceNodeContactConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTS37btDeformableFaceNodeContactConstraint = dso_local constant [40 x i8] c"37btDeformableFaceNodeContactConstraint\00", align 1
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32btDeformableNodeAnchorConstraintC2ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo
@_ZN32btDeformableNodeAnchorConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN32btDeformableNodeAnchorConstraintC2ERKS_
@_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN38btDeformableNodeRigidContactConstraintC2ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo
@_ZN38btDeformableNodeRigidContactConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN38btDeformableNodeRigidContactConstraintC2ERKS_
@_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN38btDeformableFaceRigidContactConstraintC2ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob
@_ZN38btDeformableFaceRigidContactConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN38btDeformableFaceRigidContactConstraintC2ERKS_
@_ZN37btDeformableFaceNodeContactConstraintC1ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN37btDeformableFaceNodeContactConstraintC2ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraintC2ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 9), (16, 48)) %0, ptr noundef nonnull align 8 dereferenceable(872) %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV32btDeformableNodeAnchorConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraintC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 9), (16, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !20, !noundef !21
  store i8 %5, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !15
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV32btDeformableNodeAnchorConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %11, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %11 = load i32, ptr %10, align 8, !tbaa !36
  switch i32 %11, label %130 [
    i32 2, label %12
    i32 64, label %43
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 444
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = fneg float %23
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %25)
  %27 = load float, ptr %13, align 4, !tbaa !37
  %28 = load float, ptr %15, align 4, !tbaa !37
  %29 = fneg float %19
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %21, float %27, float %30)
  %32 = fneg float %27
  %33 = fmul float %17, %32
  %34 = tail call float @llvm.fmuladd.f32(float %28, float %23, float %33)
  %35 = load float, ptr %14, align 4, !tbaa !37
  %36 = fadd float %26, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = fadd float %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 428
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fadd float %34, %41
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %39, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  br label %130

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 628
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = add i32 %47, 6
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = icmp sgt i32 %47, -6
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !37
  %62 = fmul float %61, 0.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = fmul float %64, 0.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load float, ptr %66, align 4, !tbaa !37
  %68 = fmul float %67, 0.000000e+00
  br label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = fmul float %85, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !37
  %74 = fmul float %85, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !37
  %77 = fmul float %85, %76
  %smax116 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count117 = zext nneg i32 %smax116 to i64
  br label %.lr.ph101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09596 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !37
  %82 = fadd float %79, %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !37
  %85 = tail call float @llvm.fmuladd.f32(float %82, float %84, float %.09596)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph101.preheader, label %.lr.ph, !llvm.loop !60

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  %86 = phi float [ %68, %._crit_edge ], [ %77, %.lr.ph101 ]
  %87 = phi float [ %65, %._crit_edge ], [ %74, %.lr.ph101 ]
  %88 = phi float [ %62, %._crit_edge ], [ %71, %.lr.ph101 ]
  %.1.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %108, %.lr.ph101 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %90 = load float, ptr %89, align 4, !tbaa !37
  %91 = fmul float %.1.lcssa, %90
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 820
  %93 = load float, ptr %92, align 4, !tbaa !37
  %94 = fmul float %.1.lcssa, %93
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %96 = load float, ptr %95, align 4, !tbaa !37
  %97 = fmul float %.1.lcssa, %96
  %98 = fadd float %88, %91
  %99 = fadd float %87, %94
  %100 = fadd float %86, %97
  br i1 %59, label %.lr.ph107.preheader, label %._crit_edge108

.lr.ph107.preheader:                              ; preds = %._crit_edge102
  %smax122 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax122 to i64
  br label %.lr.ph107

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv113 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next114, %.lr.ph101 ]
  %.198 = phi float [ 0.000000e+00, %.lr.ph101.preheader ], [ %108, %.lr.ph101 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv113
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv113
  %104 = load float, ptr %103, align 4, !tbaa !37
  %105 = fadd float %102, %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv113
  %107 = load float, ptr %106, align 4, !tbaa !37
  %108 = tail call float @llvm.fmuladd.f32(float %105, float %107, float %.198)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !62

._crit_edge108:                                   ; preds = %.lr.ph107, %._crit_edge102
  %.2.lcssa = phi float [ 0.000000e+00, %._crit_edge102 ], [ %129, %.lr.ph107 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %110 = load float, ptr %109, align 4, !tbaa !37
  %111 = fmul float %.2.lcssa, %110
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 836
  %113 = load float, ptr %112, align 4, !tbaa !37
  %114 = fmul float %.2.lcssa, %113
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %116 = load float, ptr %115, align 4, !tbaa !37
  %117 = fmul float %.2.lcssa, %116
  %118 = fadd float %98, %111
  %119 = insertelement <2 x float> poison, float %118, i64 0
  %120 = fadd float %99, %114
  %.sroa.071.4.vec.insert86 = insertelement <2 x float> %119, float %120, i64 1
  %121 = fadd float %100, %117
  %.sroa.13.8.vec.insert94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %121, i64 0
  br label %130

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv119 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next120, %.lr.ph107 ]
  %.2104 = phi float [ 0.000000e+00, %.lr.ph107.preheader ], [ %129, %.lr.ph107 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv119
  %123 = load float, ptr %122, align 4, !tbaa !37
  %124 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv119
  %125 = load float, ptr %124, align 4, !tbaa !37
  %126 = fadd float %123, %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv119
  %128 = load float, ptr %127, align 4, !tbaa !37
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %128, float %.2104)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !63

130:                                              ; preds = %9, %12, %._crit_edge108, %1
  %.sroa.071.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i3.i, %12 ], [ zeroinitializer, %1 ], [ %.sroa.071.4.vec.insert86, %._crit_edge108 ], [ zeroinitializer, %9 ]
  %.sroa.13.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i4.i, %12 ], [ zeroinitializer, %1 ], [ %.sroa.13.8.vec.insert94, %._crit_edge108 ], [ zeroinitializer, %9 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.071.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN32btDeformableNodeAnchorConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { <2 x float>, <2 x float> } %8(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %10 = extractvalue { <2 x float>, <2 x float> } %9, 0
  %11 = extractvalue { <2 x float>, <2 x float> } %9, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { <2 x float>, <2 x float> } %14(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %16 = extractvalue { <2 x float>, <2 x float> } %15, 0
  %17 = extractvalue { <2 x float>, <2 x float> } %15, 1
  %foldExtExtBinop = fsub <2 x float> %16, %10
  %18 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop62 = fsub <2 x float> %16, %10
  %19 = extractelement <2 x float> %foldExtExtBinop62, i64 1
  %foldExtExtBinop64 = fsub <2 x float> %17, %11
  %20 = extractelement <2 x float> %foldExtExtBinop64, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = fmul float %19, %25
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %18, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %20, float %27)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %32 = load float, ptr %31, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = fmul float %19, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %18, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %20, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = fmul float %19, %43
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %18, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %47 = load float, ptr %46, align 4, !tbaa !37
  %48 = tail call noundef float @llvm.fmuladd.f32(float %47, float %20, float %45)
  %.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %.sroa.0.0.vec.insert.i20, float %39, i64 1
  %.sroa.3.12.vec.insert.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i21, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i22, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %55 = load i32, ptr %54, align 8, !tbaa !36
  switch i32 %55, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit40 [
    i32 2, label %56
    i32 64, label %59
  ]

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %53, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %58)
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit40

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 376
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load float, ptr %3, align 8, !tbaa !37
  %67 = load float, ptr %65, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !37
  %72 = fmul float %69, %71
  %73 = call float @llvm.fmuladd.f32(float %66, float %67, float %72)
  %74 = load float, ptr %49, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !37
  %77 = call noundef float @llvm.fmuladd.f32(float %74, float %76, float %73)
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 628
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp sgt i32 %79, -6
  br i1 %80, label %.lr.ph.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

.lr.ph.i:                                         ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = add i32 %79, 5
  %smax.i = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = add nuw i32 %smax.i, 1
  %wide.trip.count.i = zext i32 %84 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %87 = load float, ptr %86, align 4, !tbaa !37
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i
  %89 = load float, ptr %88, align 4, !tbaa !37
  %90 = call float @llvm.fmuladd.f32(float %87, float %77, float %89)
  store float %90, ptr %88, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit, label %85, !llvm.loop !64

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit: ; preds = %85
  %.pre = load float, ptr %3, align 8, !tbaa !37
  %.pre56 = load float, ptr %68, align 4, !tbaa !37
  %.pre57 = load float, ptr %49, align 8, !tbaa !37
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit, %59
  %91 = phi float [ %.pre57, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %74, %59 ]
  %92 = phi float [ %.pre56, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %69, %59 ]
  %93 = phi float [ %.pre, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %66, %59 ]
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 816
  %97 = load float, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 820
  %99 = load float, ptr %98, align 4, !tbaa !37
  %100 = fmul float %92, %99
  %101 = call float @llvm.fmuladd.f32(float %93, float %97, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 824
  %103 = load float, ptr %102, align 8, !tbaa !37
  %104 = call noundef float @llvm.fmuladd.f32(float %91, float %103, float %101)
  br i1 %80, label %.lr.ph.i27, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit33

.lr.ph.i27:                                       ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %105 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = add i32 %79, 5
  %smax.i28 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %108 = add nuw i32 %smax.i28, 1
  %wide.trip.count.i29 = zext i32 %108 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i31, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i30
  %111 = load float, ptr %110, align 4, !tbaa !37
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i30
  %113 = load float, ptr %112, align 4, !tbaa !37
  %114 = call float @llvm.fmuladd.f32(float %111, float %104, float %113)
  store float %114, ptr %112, align 4, !tbaa !37
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i29
  br i1 %exitcond.not.i32, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit33.loopexit, label %109, !llvm.loop !64

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit33.loopexit: ; preds = %109
  %.pre58 = load float, ptr %3, align 8, !tbaa !37
  %.pre59 = load float, ptr %68, align 4, !tbaa !37
  %.pre60 = load float, ptr %49, align 8, !tbaa !37
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit33

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit33: ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit33.loopexit, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %115 = phi float [ %.pre60, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit33.loopexit ], [ %91, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %116 = phi float [ %.pre59, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit33.loopexit ], [ %92, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %117 = phi float [ %.pre58, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit33.loopexit ], [ %93, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 656
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %60, i64 832
  %121 = load float, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 836
  %123 = load float, ptr %122, align 4, !tbaa !37
  %124 = fmul float %116, %123
  %125 = call float @llvm.fmuladd.f32(float %117, float %121, float %124)
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 840
  %127 = load float, ptr %126, align 8, !tbaa !37
  %128 = call noundef float @llvm.fmuladd.f32(float %115, float %127, float %125)
  br i1 %80, label %.lr.ph.i34, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit40

.lr.ph.i34:                                       ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit33
  %129 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = add i32 %79, 5
  %smax.i35 = call i32 @llvm.smax.i32(i32 %131, i32 0)
  %132 = add nuw i32 %smax.i35, 1
  %wide.trip.count.i36 = zext i32 %132 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i38, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i37
  %135 = load float, ptr %134, align 4, !tbaa !37
  %136 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i37
  %137 = load float, ptr %136, align 4, !tbaa !37
  %138 = call float @llvm.fmuladd.f32(float %135, float %128, float %137)
  store float %138, ptr %136, align 4, !tbaa !37
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i36
  br i1 %exitcond.not.i39, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit40, label %133, !llvm.loop !64

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit40: ; preds = %133, %2, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit33, %56
  %139 = fmul float %19, %19
  %140 = call float @llvm.fmuladd.f32(float %18, float %18, float %139)
  %141 = call noundef float @llvm.fmuladd.f32(float %20, float %20, float %140)
  %142 = fmul float %141, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load float, ptr %4, align 4, !tbaa !65
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %99

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load float, ptr %1, align 4, !tbaa !37
  %10 = load float, ptr %8, align 8, !tbaa !37
  %11 = fmul float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load float, ptr %19, align 8, !tbaa !37
  %21 = fmul float %18, %20
  %22 = fmul float %5, %11
  %23 = fmul float %5, %16
  %24 = fmul float %5, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = fadd float %22, %26
  store float %27, ptr %25, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load float, ptr %28, align 8, !tbaa !37
  %30 = fadd float %23, %29
  store float %30, ptr %28, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %32 = load float, ptr %31, align 4, !tbaa !37
  %33 = fadd float %24, %32
  store float %33, ptr %31, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = load float, ptr %1, align 4, !tbaa !37
  %36 = fmul float %10, %35
  %37 = load float, ptr %12, align 4, !tbaa !37
  %38 = fmul float %37, %15
  %39 = load float, ptr %17, align 4, !tbaa !37
  %40 = fmul float %39, %20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = fneg float %38
  %46 = fmul float %44, %45
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %40, float %46)
  %48 = load float, ptr %2, align 4, !tbaa !37
  %49 = fneg float %40
  %50 = fmul float %48, %49
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %36, float %50)
  %52 = fneg float %36
  %53 = fmul float %42, %52
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %38, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %56 = load float, ptr %55, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = load float, ptr %57, align 8, !tbaa !37
  %59 = fmul float %58, %51
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %47, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %62 = load float, ptr %61, align 4, !tbaa !37
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %54, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = load float, ptr %66, align 8, !tbaa !37
  %68 = fmul float %51, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %47, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %71 = load float, ptr %70, align 4, !tbaa !37
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %54, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %74 = load float, ptr %73, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load float, ptr %75, align 8, !tbaa !37
  %77 = fmul float %51, %76
  %78 = tail call float @llvm.fmuladd.f32(float %74, float %47, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %80 = load float, ptr %79, align 4, !tbaa !37
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %54, float %78)
  %82 = load float, ptr %34, align 8, !tbaa !37
  %83 = fmul float %63, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = fmul float %72, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %88 = load float, ptr %87, align 8, !tbaa !37
  %89 = fmul float %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %91 = load float, ptr %90, align 4, !tbaa !37
  %92 = fadd float %83, %91
  store float %92, ptr %90, align 4, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %94 = load float, ptr %93, align 8, !tbaa !37
  %95 = fadd float %86, %94
  store float %95, ptr %93, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %97 = load float, ptr %96, align 4, !tbaa !37
  %98 = fadd float %89, %97
  store float %98, ptr %96, align 4, !tbaa !37
  br label %99

99:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraint12applyImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load float, ptr %1, align 4, !tbaa !37
  %7 = load float, ptr %5, align 4, !tbaa !37
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = fmul float %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = fmul float %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = fsub float %18, %8
  store float %19, ptr %17, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fsub float %21, %11
  store float %22, ptr %20, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %24 = load float, ptr %23, align 4, !tbaa !37
  %25 = fsub float %24, %14
  store float %25, ptr %23, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 9), (16, 81), (88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV34btDeformableRigidContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %11 = load float, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %11, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %13, align 4, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %14, align 8, !tbaa !83
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 9), (16, 81), (88, 96)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !20, !noundef !21
  store i8 %5, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV34btDeformableRigidContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load float, ptr %14, align 8, !tbaa !81
  store float %15, ptr %13, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load float, ptr %17, align 4, !tbaa !82
  store float %18, ptr %16, align 4, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i8, ptr %20, align 8, !tbaa !83, !range !20, !noundef !21
  store i8 %21, ptr %19, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr %24, ptr %22, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %11 = load i32, ptr %10, align 8, !tbaa !36
  switch i32 %11, label %130 [
    i32 2, label %12
    i32 64, label %43
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 444
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = fneg float %23
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %25)
  %27 = load float, ptr %13, align 4, !tbaa !37
  %28 = load float, ptr %15, align 4, !tbaa !37
  %29 = fneg float %19
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %21, float %27, float %30)
  %32 = fneg float %27
  %33 = fmul float %17, %32
  %34 = tail call float @llvm.fmuladd.f32(float %28, float %23, float %33)
  %35 = load float, ptr %14, align 4, !tbaa !37
  %36 = fadd float %26, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = fadd float %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 428
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fadd float %34, %41
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %39, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  br label %130

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 628
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = add i32 %47, 6
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = icmp sgt i32 %47, -6
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !37
  %62 = fmul float %61, 0.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = fmul float %64, 0.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load float, ptr %66, align 4, !tbaa !37
  %68 = fmul float %67, 0.000000e+00
  br label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = fmul float %85, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !37
  %74 = fmul float %85, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !37
  %77 = fmul float %85, %76
  %smax116 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count117 = zext nneg i32 %smax116 to i64
  br label %.lr.ph101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09596 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !37
  %82 = fadd float %79, %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !37
  %85 = tail call float @llvm.fmuladd.f32(float %82, float %84, float %.09596)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph101.preheader, label %.lr.ph, !llvm.loop !84

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  %86 = phi float [ %68, %._crit_edge ], [ %77, %.lr.ph101 ]
  %87 = phi float [ %65, %._crit_edge ], [ %74, %.lr.ph101 ]
  %88 = phi float [ %62, %._crit_edge ], [ %71, %.lr.ph101 ]
  %.1.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %108, %.lr.ph101 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %90 = load float, ptr %89, align 4, !tbaa !37
  %91 = fmul float %.1.lcssa, %90
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 820
  %93 = load float, ptr %92, align 4, !tbaa !37
  %94 = fmul float %.1.lcssa, %93
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %96 = load float, ptr %95, align 4, !tbaa !37
  %97 = fmul float %.1.lcssa, %96
  %98 = fadd float %88, %91
  %99 = fadd float %87, %94
  %100 = fadd float %86, %97
  br i1 %59, label %.lr.ph107.preheader, label %._crit_edge108

.lr.ph107.preheader:                              ; preds = %._crit_edge102
  %smax122 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax122 to i64
  br label %.lr.ph107

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv113 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next114, %.lr.ph101 ]
  %.198 = phi float [ 0.000000e+00, %.lr.ph101.preheader ], [ %108, %.lr.ph101 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv113
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv113
  %104 = load float, ptr %103, align 4, !tbaa !37
  %105 = fadd float %102, %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv113
  %107 = load float, ptr %106, align 4, !tbaa !37
  %108 = tail call float @llvm.fmuladd.f32(float %105, float %107, float %.198)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !85

._crit_edge108:                                   ; preds = %.lr.ph107, %._crit_edge102
  %.2.lcssa = phi float [ 0.000000e+00, %._crit_edge102 ], [ %129, %.lr.ph107 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %110 = load float, ptr %109, align 4, !tbaa !37
  %111 = fmul float %.2.lcssa, %110
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 836
  %113 = load float, ptr %112, align 4, !tbaa !37
  %114 = fmul float %.2.lcssa, %113
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %116 = load float, ptr %115, align 4, !tbaa !37
  %117 = fmul float %.2.lcssa, %116
  %118 = fadd float %98, %111
  %119 = insertelement <2 x float> poison, float %118, i64 0
  %120 = fadd float %99, %114
  %.sroa.071.4.vec.insert86 = insertelement <2 x float> %119, float %120, i64 1
  %121 = fadd float %100, %117
  %.sroa.13.8.vec.insert94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %121, i64 0
  br label %130

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv119 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next120, %.lr.ph107 ]
  %.2104 = phi float [ 0.000000e+00, %.lr.ph107.preheader ], [ %129, %.lr.ph107 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv119
  %123 = load float, ptr %122, align 4, !tbaa !37
  %124 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv119
  %125 = load float, ptr %124, align 4, !tbaa !37
  %126 = fadd float %123, %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv119
  %128 = load float, ptr %127, align 4, !tbaa !37
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %128, float %.2104)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !86

130:                                              ; preds = %9, %12, %._crit_edge108, %1
  %.sroa.071.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i3.i, %12 ], [ zeroinitializer, %1 ], [ %.sroa.071.4.vec.insert86, %._crit_edge108 ], [ zeroinitializer, %9 ]
  %.sroa.13.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i4.i, %12 ], [ zeroinitializer, %1 ], [ %.sroa.13.8.vec.insert94, %._crit_edge108 ], [ zeroinitializer, %9 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.071.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %119

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %11 = load i32, ptr %10, align 8, !tbaa !36
  switch i32 %11, label %119 [
    i32 2, label %12
    i32 64, label %43
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 724
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = fneg float %23
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %25)
  %27 = load float, ptr %13, align 4, !tbaa !37
  %28 = load float, ptr %15, align 4, !tbaa !37
  %29 = fneg float %19
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %21, float %27, float %30)
  %32 = fneg float %27
  %33 = fmul float %17, %32
  %34 = tail call float @llvm.fmuladd.f32(float %28, float %23, float %33)
  %35 = load float, ptr %14, align 4, !tbaa !37
  %36 = fadd float %26, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 708
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = fadd float %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fadd float %34, %41
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %39, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  br label %119

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 628
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = add i32 %47, 6
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = icmp sgt i32 %47, -6
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !37
  %60 = fmul float %59, 0.000000e+00
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !37
  %63 = fmul float %62, 0.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = fmul float %65, 0.000000e+00
  br label %._crit_edge95

.lr.ph94.preheader:                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !37
  %69 = fmul float %80, %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !37
  %72 = fmul float %80, %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !37
  %75 = fmul float %80, %74
  %smax109 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count110 = zext nneg i32 %smax109 to i64
  br label %.lr.ph94

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08889 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %80, %.lr.ph ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !37
  %78 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !37
  %80 = tail call float @llvm.fmuladd.f32(float %77, float %79, float %.08889)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph94.preheader, label %.lr.ph, !llvm.loop !87

._crit_edge95:                                    ; preds = %.lr.ph94, %._crit_edge
  %81 = phi float [ %66, %._crit_edge ], [ %75, %.lr.ph94 ]
  %82 = phi float [ %63, %._crit_edge ], [ %72, %.lr.ph94 ]
  %83 = phi float [ %60, %._crit_edge ], [ %69, %.lr.ph94 ]
  %.1.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %100, %.lr.ph94 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = fmul float %.1.lcssa, %85
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 820
  %88 = load float, ptr %87, align 4, !tbaa !37
  %89 = fmul float %.1.lcssa, %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %91 = load float, ptr %90, align 4, !tbaa !37
  %92 = fmul float %.1.lcssa, %91
  %93 = fadd float %83, %86
  %94 = fadd float %82, %89
  %95 = fadd float %81, %92
  br i1 %57, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %._crit_edge95
  %smax115 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax115 to i64
  br label %.lr.ph100

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv106 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next107, %.lr.ph94 ]
  %.191 = phi float [ 0.000000e+00, %.lr.ph94.preheader ], [ %100, %.lr.ph94 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv106
  %97 = load float, ptr %96, align 4, !tbaa !37
  %98 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv106
  %99 = load float, ptr %98, align 4, !tbaa !37
  %100 = tail call float @llvm.fmuladd.f32(float %97, float %99, float %.191)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !88

._crit_edge101:                                   ; preds = %.lr.ph100, %._crit_edge95
  %.2.lcssa = phi float [ 0.000000e+00, %._crit_edge95 ], [ %118, %.lr.ph100 ]
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = fmul float %.2.lcssa, %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 836
  %105 = load float, ptr %104, align 4, !tbaa !37
  %106 = fmul float %.2.lcssa, %105
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %108 = load float, ptr %107, align 4, !tbaa !37
  %109 = fmul float %.2.lcssa, %108
  %110 = fadd float %93, %103
  %111 = insertelement <2 x float> poison, float %110, i64 0
  %112 = fadd float %94, %106
  %.sroa.064.4.vec.insert79 = insertelement <2 x float> %111, float %112, i64 1
  %113 = fadd float %95, %109
  %.sroa.13.8.vec.insert87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %113, i64 0
  br label %119

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv112 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next113, %.lr.ph100 ]
  %.297 = phi float [ 0.000000e+00, %.lr.ph100.preheader ], [ %118, %.lr.ph100 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv112
  %115 = load float, ptr %114, align 4, !tbaa !37
  %116 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv112
  %117 = load float, ptr %116, align 4, !tbaa !37
  %118 = tail call float @llvm.fmuladd.f32(float %115, float %117, float %.297)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !89

119:                                              ; preds = %9, %12, %._crit_edge101, %1
  %.sroa.064.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i3.i, %12 ], [ zeroinitializer, %1 ], [ %.sroa.064.4.vec.insert79, %._crit_edge101 ], [ zeroinitializer, %9 ]
  %.sroa.13.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i4.i, %12 ], [ zeroinitializer, %1 ], [ %.sroa.13.8.vec.insert87, %._crit_edge101 ], [ zeroinitializer, %9 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.064.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { <2 x float>, <2 x float> } %8(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %10 = extractvalue { <2 x float>, <2 x float> } %9, 0
  %11 = extractvalue { <2 x float>, <2 x float> } %9, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { <2 x float>, <2 x float> } %14(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %16 = extractvalue { <2 x float>, <2 x float> } %15, 0
  %17 = extractvalue { <2 x float>, <2 x float> } %15, 1
  %foldExtExtBinop = fsub <2 x float> %16, %10
  %18 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop240 = fsub <2 x float> %16, %10
  %19 = extractelement <2 x float> %foldExtExtBinop240, i64 1
  %foldExtExtBinop242 = fsub <2 x float> %17, %11
  %20 = extractelement <2 x float> %foldExtExtBinop242, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !37
  %25 = fmul float %24, %19
  %26 = tail call float @llvm.fmuladd.f32(float %18, float %22, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = tail call noundef float @llvm.fmuladd.f32(float %20, float %28, float %26)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load float, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = fmul float %24, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %22, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load float, ptr %36, align 8, !tbaa !37
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %28, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load float, ptr %39, align 4, !tbaa !90
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %40, float %29)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load float, ptr %42, align 8, !tbaa !81
  %44 = fcmp ogt float %43, 0.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load float, ptr %45, align 4
  %47 = fdiv float %43, %46
  %48 = fadd float %41, %47
  %.0232 = select i1 %44, float %48, float %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i32, ptr %49, align 4, !tbaa !92
  %.not = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load float, ptr %51, align 4
  %53 = fmul float %43, %52
  %54 = fdiv float %53, %46
  %55 = fadd float %.0232, %54
  %.1 = select i1 %.not, float %55, float %.0232
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = load ptr, ptr %4, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = fmul float %31, %40
  %59 = fmul float %33, %40
  %60 = fmul float %37, %40
  %61 = fadd float %18, %58
  %62 = fadd float %19, %59
  %63 = fadd float %20, %60
  br i1 %44, label %64, label %68

64:                                               ; preds = %2
  %65 = fmul float %22, %47
  %66 = fmul float %47, %24
  %67 = fmul float %28, %47
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %66, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  br label %68

68:                                               ; preds = %2, %64
  %.sroa.0206.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %64 ], [ zeroinitializer, %2 ]
  %.sroa.7.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i, %64 ], [ zeroinitializer, %2 ]
  %.sroa.0206.0.vec.extract = extractelement <2 x float> %.sroa.0206.0, i64 0
  %69 = fadd float %61, %.sroa.0206.0.vec.extract
  %.sroa.0206.4.vec.extract = extractelement <2 x float> %.sroa.0206.0, i64 1
  %70 = fadd float %62, %.sroa.0206.4.vec.extract
  %.sroa.7.8.vec.extract = extractelement <2 x float> %.sroa.7.0, i64 0
  %71 = fadd float %63, %.sroa.7.8.vec.extract
  %72 = load float, ptr %57, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %74 = load float, ptr %73, align 4, !tbaa !37
  %75 = fmul float %70, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %69, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %78 = load float, ptr %77, align 4, !tbaa !37
  %79 = tail call noundef float @llvm.fmuladd.f32(float %78, float %71, float %76)
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %81 = load float, ptr %80, align 4, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %83 = load float, ptr %82, align 4, !tbaa !37
  %84 = fmul float %70, %83
  %85 = tail call float @llvm.fmuladd.f32(float %81, float %69, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %87 = load float, ptr %86, align 4, !tbaa !37
  %88 = tail call noundef float @llvm.fmuladd.f32(float %87, float %71, float %85)
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %90 = load float, ptr %89, align 4, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 100
  %92 = load float, ptr %91, align 4, !tbaa !37
  %93 = fmul float %70, %92
  %94 = tail call float @llvm.fmuladd.f32(float %90, float %69, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %96 = load float, ptr %95, align 4, !tbaa !37
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %71, float %94)
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %99, label %120

99:                                               ; preds = %68
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load float, ptr %100, align 4, !tbaa !93
  %102 = fmul float %43, %101
  %103 = fdiv float %102, %46
  %104 = fmul float %22, %103
  %105 = fmul float %103, %24
  %106 = fmul float %28, %103
  %107 = fmul float %74, %105
  %108 = tail call float @llvm.fmuladd.f32(float %72, float %104, float %107)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %78, float %106, float %108)
  %110 = fmul float %83, %105
  %111 = tail call float @llvm.fmuladd.f32(float %81, float %104, float %110)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %87, float %106, float %111)
  %113 = fmul float %92, %105
  %114 = tail call float @llvm.fmuladd.f32(float %90, float %104, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %96, float %106, float %114)
  %116 = fadd float %79, %109
  store float %116, ptr %3, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %118 = fadd float %88, %112
  store float %118, ptr %117, align 4, !tbaa !37
  %119 = fadd float %115, %97
  br label %120

120:                                              ; preds = %99, %68
  %121 = phi float [ %119, %99 ], [ %97, %68 ]
  %122 = phi float [ %118, %99 ], [ %88, %68 ]
  %123 = phi float [ %116, %99 ], [ %79, %68 ]
  %124 = fmul float %.1, %22
  %125 = fmul float %.1, %24
  %126 = fmul float %28, %.1
  %127 = fmul float %125, %74
  %128 = tail call float @llvm.fmuladd.f32(float %72, float %124, float %127)
  %129 = tail call noundef float @llvm.fmuladd.f32(float %78, float %126, float %128)
  %130 = fmul float %125, %83
  %131 = tail call float @llvm.fmuladd.f32(float %81, float %124, float %130)
  %132 = tail call noundef float @llvm.fmuladd.f32(float %87, float %126, float %131)
  %133 = fmul float %125, %92
  %134 = tail call float @llvm.fmuladd.f32(float %90, float %124, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %96, float %126, float %134)
  %136 = fsub float %123, %129
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %138 = fsub float %122, %132
  %139 = fsub float %121, %135
  %.sroa.0.0.vec.insert.i83 = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.0.4.vec.insert.i84 = insertelement <2 x float> %.sroa.0.0.vec.insert.i83, float %138, i64 1
  %.sroa.3.12.vec.insert.i85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %139, i64 0
  %140 = fcmp ogt float %.1, 0.000000e+00
  br i1 %140, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit146, label %141

141:                                              ; preds = %120
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %142, align 8, !tbaa !83
  %143 = fmul float %.1, %.1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0163.0.copyload = load float, ptr %144, align 8
  %.sroa.4164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.4164.0.copyload = load float, ptr %.sroa.4164.0..sroa_idx, align 4
  %.sroa.5165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.5165.0.copyload = load float, ptr %.sroa.5165.0..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %56, i64 140
  %146 = load float, ptr %145, align 4, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %148 = load float, ptr %147, align 4, !tbaa !37
  %149 = fmul float %132, %148
  %150 = tail call float @llvm.fmuladd.f32(float %146, float %129, float %149)
  %151 = getelementptr inbounds nuw i8, ptr %56, i64 148
  %152 = load float, ptr %151, align 4, !tbaa !37
  %153 = tail call noundef float @llvm.fmuladd.f32(float %152, float %135, float %150)
  %154 = getelementptr inbounds nuw i8, ptr %56, i64 156
  %155 = load float, ptr %154, align 4, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %157 = load float, ptr %156, align 4, !tbaa !37
  %158 = fmul float %132, %157
  %159 = tail call float @llvm.fmuladd.f32(float %155, float %129, float %158)
  %160 = getelementptr inbounds nuw i8, ptr %56, i64 164
  %161 = load float, ptr %160, align 4, !tbaa !37
  %162 = tail call noundef float @llvm.fmuladd.f32(float %161, float %135, float %159)
  %163 = getelementptr inbounds nuw i8, ptr %56, i64 172
  %164 = load float, ptr %163, align 4, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %166 = load float, ptr %165, align 4, !tbaa !37
  %167 = fmul float %132, %166
  %168 = tail call float @llvm.fmuladd.f32(float %164, float %129, float %167)
  %169 = getelementptr inbounds nuw i8, ptr %56, i64 180
  %170 = load float, ptr %169, align 4, !tbaa !37
  %171 = tail call noundef float @llvm.fmuladd.f32(float %170, float %135, float %168)
  %172 = fsub float %31, %153
  store float %172, ptr %30, align 8, !tbaa !37
  %173 = fsub float %33, %162
  store float %173, ptr %32, align 4, !tbaa !37
  %174 = fsub float %37, %171
  store float %174, ptr %36, align 8, !tbaa !37
  %175 = load float, ptr %145, align 4, !tbaa !37
  %176 = load float, ptr %147, align 4, !tbaa !37
  %177 = fmul float %138, %176
  %178 = tail call float @llvm.fmuladd.f32(float %175, float %136, float %177)
  %179 = load float, ptr %151, align 4, !tbaa !37
  %180 = tail call noundef float @llvm.fmuladd.f32(float %179, float %139, float %178)
  %181 = load float, ptr %154, align 4, !tbaa !37
  %182 = load float, ptr %156, align 4, !tbaa !37
  %183 = fmul float %138, %182
  %184 = tail call float @llvm.fmuladd.f32(float %181, float %136, float %183)
  %185 = load float, ptr %160, align 4, !tbaa !37
  %186 = tail call noundef float @llvm.fmuladd.f32(float %185, float %139, float %184)
  %187 = load float, ptr %163, align 4, !tbaa !37
  %188 = load float, ptr %165, align 4, !tbaa !37
  %189 = fmul float %138, %188
  %190 = tail call float @llvm.fmuladd.f32(float %187, float %136, float %189)
  %191 = load float, ptr %169, align 4, !tbaa !37
  %192 = tail call noundef float @llvm.fmuladd.f32(float %191, float %139, float %190)
  %193 = fsub float %.sroa.0163.0.copyload, %180
  store float %193, ptr %144, align 8, !tbaa !37
  %194 = fsub float %.sroa.4164.0.copyload, %186
  store float %194, ptr %.sroa.4164.0..sroa_idx, align 4, !tbaa !37
  %195 = fsub float %.sroa.5165.0.copyload, %192
  store float %195, ptr %.sroa.5165.0..sroa_idx, align 8, !tbaa !37
  %196 = load float, ptr %21, align 4, !tbaa !37
  %197 = load float, ptr %23, align 4, !tbaa !37
  %198 = fmul float %173, %197
  %199 = tail call float @llvm.fmuladd.f32(float %172, float %196, float %198)
  %200 = load float, ptr %27, align 4, !tbaa !37
  %201 = tail call noundef float @llvm.fmuladd.f32(float %174, float %200, float %199)
  %202 = fcmp olt float %201, 0.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %141
  store i8 0, ptr %142, align 8, !tbaa !83
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %204, align 8, !tbaa !7
  br label %300

205:                                              ; preds = %141
  %206 = fmul float %173, %173
  %207 = tail call float @llvm.fmuladd.f32(float %172, float %172, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %174, float %174, float %207)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %208)
  %209 = getelementptr inbounds nuw i8, ptr %56, i64 132
  %210 = load float, ptr %209, align 4, !tbaa !94
  %211 = fmul float %sqrt.i.i, %210
  %212 = fmul float %194, %194
  %213 = tail call float @llvm.fmuladd.f32(float %193, float %193, float %212)
  %214 = tail call noundef float @llvm.fmuladd.f32(float %195, float %195, float %213)
  %sqrt.i.i98 = tail call float @llvm.sqrt.f32(float %214)
  %215 = fcmp olt float %211, %sqrt.i.i98
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %215, label %217, label %299

217:                                              ; preds = %205
  store i8 0, ptr %216, align 8, !tbaa !7
  %218 = fcmp ule float %214, 0x3E80000000000000
  %219 = fcmp olt float %sqrt.i.i98, 0x3E80000000000000
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  br label %237

222:                                              ; preds = %217
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %144, align 8
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %.sroa.5165.0..sroa_idx, align 8, !tbaa !16
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %223 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %224 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %223)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %225 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %224)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %225)
  %226 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %227 = fmul float %.sroa.0.0.vec.extract.i, %226
  %228 = fmul float %.sroa.0.4.vec.extract.i, %226
  %229 = fmul float %.sroa.8.8.vec.extract.i, %226
  %230 = fcmp ogt float %208, 0x3E80000000000000
  %.0.i104 = select i1 %230, float %sqrt.i.i, float 0.000000e+00
  %231 = fmul float %.0.i104, %227
  %232 = fmul float %.0.i104, %228
  %233 = fmul float %.0.i104, %229
  %234 = fmul float %210, %231
  %235 = fmul float %210, %232
  %236 = fmul float %210, %233
  %.sroa.0.0.vec.insert.i110 = insertelement <2 x float> poison, float %234, i64 0
  %.sroa.0.4.vec.insert.i111 = insertelement <2 x float> %.sroa.0.0.vec.insert.i110, float %235, i64 1
  %.sroa.3.12.vec.insert.i112 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %236, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i111, ptr %144, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i112, ptr %.sroa.5165.0..sroa_idx, align 8, !tbaa !16
  br label %237

237:                                              ; preds = %222, %221
  %238 = phi float [ %236, %222 ], [ 0.000000e+00, %221 ]
  %239 = phi float [ %235, %222 ], [ 0.000000e+00, %221 ]
  %240 = phi float [ %234, %222 ], [ 0.000000e+00, %221 ]
  %241 = load float, ptr %156, align 4, !tbaa !37, !noalias !95
  %242 = load float, ptr %169, align 4, !tbaa !37, !noalias !95
  %243 = load float, ptr %160, align 4, !tbaa !37, !noalias !95
  %244 = load float, ptr %165, align 4, !tbaa !37, !noalias !95
  %245 = fneg float %244
  %246 = fmul float %243, %245
  %247 = tail call noundef float @llvm.fmuladd.f32(float %241, float %242, float %246)
  %248 = load float, ptr %163, align 4, !tbaa !37, !noalias !95
  %249 = load float, ptr %154, align 4, !tbaa !37, !noalias !95
  %250 = fneg float %242
  %251 = fmul float %249, %250
  %252 = tail call noundef float @llvm.fmuladd.f32(float %243, float %248, float %251)
  %253 = fneg float %248
  %254 = fmul float %241, %253
  %255 = tail call noundef float @llvm.fmuladd.f32(float %249, float %244, float %254)
  %256 = load float, ptr %145, align 4, !tbaa !37, !noalias !95
  %257 = load float, ptr %147, align 4, !tbaa !37, !noalias !95
  %258 = fmul float %257, %252
  %259 = tail call float @llvm.fmuladd.f32(float %256, float %247, float %258)
  %260 = load float, ptr %151, align 4, !tbaa !37, !noalias !95
  %261 = tail call noundef float @llvm.fmuladd.f32(float %260, float %255, float %259)
  %262 = fdiv float 1.000000e+00, %261
  %263 = fmul float %247, %262
  %264 = fmul float %257, %250
  %265 = tail call noundef float @llvm.fmuladd.f32(float %260, float %244, float %264)
  %266 = fmul float %265, %262
  %267 = fneg float %241
  %268 = fmul float %260, %267
  %269 = tail call noundef float @llvm.fmuladd.f32(float %257, float %243, float %268)
  %270 = fmul float %269, %262
  %271 = fmul float %252, %262
  %272 = fmul float %260, %253
  %273 = tail call noundef float @llvm.fmuladd.f32(float %256, float %242, float %272)
  %274 = fmul float %273, %262
  %275 = fneg float %243
  %276 = fmul float %256, %275
  %277 = tail call noundef float @llvm.fmuladd.f32(float %260, float %249, float %276)
  %278 = fmul float %277, %262
  %279 = fmul float %255, %262
  %280 = fmul float %256, %245
  %281 = tail call noundef float @llvm.fmuladd.f32(float %257, float %248, float %280)
  %282 = fmul float %281, %262
  %283 = fneg float %249
  %284 = fmul float %257, %283
  %285 = tail call noundef float @llvm.fmuladd.f32(float %256, float %241, float %284)
  %286 = fmul float %285, %262
  %287 = fsub float %.sroa.0163.0.copyload, %240
  %288 = fsub float %.sroa.4164.0.copyload, %239
  %289 = fsub float %.sroa.5165.0.copyload, %238
  %290 = fmul float %288, %266
  %291 = tail call float @llvm.fmuladd.f32(float %263, float %287, float %290)
  %292 = tail call noundef float @llvm.fmuladd.f32(float %270, float %289, float %291)
  %293 = fmul float %288, %274
  %294 = tail call float @llvm.fmuladd.f32(float %271, float %287, float %293)
  %295 = tail call noundef float @llvm.fmuladd.f32(float %278, float %289, float %294)
  %296 = fmul float %288, %282
  %297 = tail call float @llvm.fmuladd.f32(float %279, float %287, float %296)
  %298 = tail call noundef float @llvm.fmuladd.f32(float %286, float %289, float %297)
  %.sroa.0.0.vec.insert.i120 = insertelement <2 x float> poison, float %292, i64 0
  %.sroa.0.4.vec.insert.i121 = insertelement <2 x float> %.sroa.0.0.vec.insert.i120, float %295, i64 1
  %.sroa.3.12.vec.insert.i122 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %298, i64 0
  br label %300

299:                                              ; preds = %205
  store i8 1, ptr %216, align 8, !tbaa !7
  br label %300

300:                                              ; preds = %237, %299, %203
  %.sroa.0167.0 = phi <2 x float> [ zeroinitializer, %203 ], [ %.sroa.0.4.vec.insert.i121, %237 ], [ %.sroa.0.4.vec.insert.i84, %299 ]
  %.sroa.11176.0 = phi <2 x float> [ zeroinitializer, %203 ], [ %.sroa.3.12.vec.insert.i122, %237 ], [ %.sroa.3.12.vec.insert.i85, %299 ]
  %.sroa.0167.0.vec.extract169 = extractelement <2 x float> %.sroa.0167.0, i64 0
  %301 = fadd float %129, %.sroa.0167.0.vec.extract169
  %.sroa.0167.4.vec.extract173 = extractelement <2 x float> %.sroa.0167.0, i64 1
  %302 = fadd float %132, %.sroa.0167.4.vec.extract173
  %.sroa.11176.8.vec.extract178 = extractelement <2 x float> %.sroa.11176.0, i64 0
  %303 = fadd float %135, %.sroa.11176.8.vec.extract178
  %.sroa.0.0.vec.insert.i125 = insertelement <2 x float> poison, float %301, i64 0
  %.sroa.0.4.vec.insert.i126 = insertelement <2 x float> %.sroa.0.0.vec.insert.i125, float %302, i64 1
  %.sroa.3.12.vec.insert.i127 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %303, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i126, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i127, ptr %98, align 8, !tbaa !16
  %304 = load ptr, ptr %0, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %307 = load ptr, ptr %5, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 272
  %309 = load i32, ptr %308, align 8, !tbaa !36
  switch i32 %309, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit146 [
    i32 2, label %310
    i32 64, label %313
  ]

310:                                              ; preds = %300
  %311 = load ptr, ptr %4, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 112
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %307, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %312)
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit146

313:                                              ; preds = %300
  %314 = load ptr, ptr %4, align 8, !tbaa !77
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 240
  %316 = load ptr, ptr %315, align 8, !tbaa !59
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 376
  %318 = load ptr, ptr %317, align 8, !tbaa !38
  %319 = load float, ptr %3, align 8, !tbaa !37
  %320 = load float, ptr %21, align 4, !tbaa !37
  %321 = load float, ptr %137, align 4, !tbaa !37
  %322 = load float, ptr %23, align 4, !tbaa !37
  %323 = fmul float %321, %322
  %324 = call float @llvm.fmuladd.f32(float %319, float %320, float %323)
  %325 = load float, ptr %98, align 8, !tbaa !37
  %326 = load float, ptr %27, align 4, !tbaa !37
  %327 = call noundef float @llvm.fmuladd.f32(float %325, float %326, float %324)
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 628
  %329 = load i32, ptr %328, align 4, !tbaa !41
  %330 = icmp sgt i32 %329, -6
  br i1 %330, label %.lr.ph.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

.lr.ph.i:                                         ; preds = %313
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 256
  %332 = load ptr, ptr %331, align 8, !tbaa !59
  %333 = add i32 %329, 5
  %smax.i = call i32 @llvm.smax.i32(i32 %333, i32 0)
  %334 = add nuw i32 %smax.i, 1
  %wide.trip.count.i = zext i32 %334 to i64
  br label %335

335:                                              ; preds = %335, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %335 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv.i
  %337 = load float, ptr %336, align 4, !tbaa !37
  %338 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv.i
  %339 = load float, ptr %338, align 4, !tbaa !37
  %340 = call float @llvm.fmuladd.f32(float %337, float %327, float %339)
  store float %340, ptr %338, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, label %335, !llvm.loop !64

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %335, %313
  %341 = fmul float %.sroa.0167.4.vec.extract173, %.sroa.0167.4.vec.extract173
  %342 = call float @llvm.fmuladd.f32(float %.sroa.0167.0.vec.extract169, float %.sroa.0167.0.vec.extract169, float %341)
  %343 = call noundef float @llvm.fmuladd.f32(float %.sroa.11176.8.vec.extract178, float %.sroa.11176.8.vec.extract178, float %342)
  %sqrt.i.i132 = call noundef float @llvm.sqrt.f32(float %343)
  %344 = fcmp ogt float %sqrt.i.i132, 0x3E80000000000000
  br i1 %344, label %345, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit146

345:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %346 = getelementptr inbounds nuw i8, ptr %314, i64 448
  %347 = load ptr, ptr %346, align 8, !tbaa !59
  %348 = getelementptr inbounds nuw i8, ptr %314, i64 816
  %349 = load float, ptr %3, align 8, !tbaa !37
  %350 = load float, ptr %348, align 8, !tbaa !37
  %351 = load float, ptr %137, align 4, !tbaa !37
  %352 = getelementptr inbounds nuw i8, ptr %314, i64 820
  %353 = load float, ptr %352, align 4, !tbaa !37
  %354 = fmul float %351, %353
  %355 = call float @llvm.fmuladd.f32(float %349, float %350, float %354)
  %356 = load float, ptr %98, align 8, !tbaa !37
  %357 = getelementptr inbounds nuw i8, ptr %314, i64 824
  %358 = load float, ptr %357, align 8, !tbaa !37
  %359 = call noundef float @llvm.fmuladd.f32(float %356, float %358, float %355)
  br i1 %330, label %.lr.ph.i133, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139

.lr.ph.i133:                                      ; preds = %345
  %360 = getelementptr inbounds nuw i8, ptr %318, i64 256
  %361 = load ptr, ptr %360, align 8, !tbaa !59
  %362 = add i32 %329, 5
  %smax.i134 = call i32 @llvm.smax.i32(i32 %362, i32 0)
  %363 = add nuw i32 %smax.i134, 1
  %wide.trip.count.i135 = zext i32 %363 to i64
  br label %364

364:                                              ; preds = %364, %.lr.ph.i133
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i137, %364 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv.i136
  %366 = load float, ptr %365, align 4, !tbaa !37
  %367 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv.i136
  %368 = load float, ptr %367, align 4, !tbaa !37
  %369 = call float @llvm.fmuladd.f32(float %366, float %359, float %368)
  store float %369, ptr %367, align 4, !tbaa !37
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i135
  br i1 %exitcond.not.i138, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139.loopexit, label %364, !llvm.loop !64

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139.loopexit: ; preds = %364
  %.pre = load float, ptr %3, align 8, !tbaa !37
  %.pre233 = load float, ptr %137, align 4, !tbaa !37
  %.pre234 = load float, ptr %98, align 8, !tbaa !37
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139: ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139.loopexit, %345
  %370 = phi float [ %.pre234, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139.loopexit ], [ %356, %345 ]
  %371 = phi float [ %.pre233, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139.loopexit ], [ %351, %345 ]
  %372 = phi float [ %.pre, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139.loopexit ], [ %349, %345 ]
  %373 = getelementptr inbounds nuw i8, ptr %314, i64 656
  %374 = load ptr, ptr %373, align 8, !tbaa !59
  %375 = getelementptr inbounds nuw i8, ptr %314, i64 832
  %376 = load float, ptr %375, align 8, !tbaa !37
  %377 = getelementptr inbounds nuw i8, ptr %314, i64 836
  %378 = load float, ptr %377, align 4, !tbaa !37
  %379 = fmul float %371, %378
  %380 = call float @llvm.fmuladd.f32(float %372, float %376, float %379)
  %381 = getelementptr inbounds nuw i8, ptr %314, i64 840
  %382 = load float, ptr %381, align 8, !tbaa !37
  %383 = call noundef float @llvm.fmuladd.f32(float %370, float %382, float %380)
  br i1 %330, label %.lr.ph.i140, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit146

.lr.ph.i140:                                      ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139
  %384 = getelementptr inbounds nuw i8, ptr %318, i64 256
  %385 = load ptr, ptr %384, align 8, !tbaa !59
  %386 = add i32 %329, 5
  %smax.i141 = call i32 @llvm.smax.i32(i32 %386, i32 0)
  %387 = add nuw i32 %smax.i141, 1
  %wide.trip.count.i142 = zext i32 %387 to i64
  br label %388

388:                                              ; preds = %388, %.lr.ph.i140
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i144, %388 ]
  %389 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %indvars.iv.i143
  %390 = load float, ptr %389, align 4, !tbaa !37
  %391 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %indvars.iv.i143
  %392 = load float, ptr %391, align 4, !tbaa !37
  %393 = call float @llvm.fmuladd.f32(float %390, float %383, float %392)
  store float %393, ptr %391, align 4, !tbaa !37
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i142
  br i1 %exitcond.not.i145, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit146, label %388, !llvm.loop !64

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit146: ; preds = %388, %300, %310, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139, %120
  %.0 = phi float [ 0.000000e+00, %120 ], [ %143, %300 ], [ %143, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit139 ], [ %143, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ], [ %143, %310 ], [ %143, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load float, ptr %4, align 4, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { <2 x float>, <2 x float> } %10(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { <2 x float>, <2 x float> } %14(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load float, ptr %16, align 8, !tbaa !81
  %18 = fcmp ogt float %17, 0.000000e+00
  br i1 %18, label %129, label %19

19:                                               ; preds = %2
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 0
  %22 = extractvalue { <2 x float>, <2 x float> } %11, 1
  %23 = extractvalue { <2 x float>, <2 x float> } %11, 0
  %foldExtExtBinop = fsub <2 x float> %23, %21
  %24 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop57 = fsub <2 x float> %23, %21
  %25 = extractelement <2 x float> %foldExtExtBinop57, i64 1
  %foldExtExtBinop59 = fsub <2 x float> %22, %20
  %26 = extractelement <2 x float> %foldExtExtBinop59, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = fmul float %25, %30
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %28, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = tail call noundef float @llvm.fmuladd.f32(float %26, float %34, float %32)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 4, !tbaa !93
  %38 = fmul float %17, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !99
  %41 = fdiv float %38, %40
  %42 = fadd float %35, %41
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %129, label %44

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load float, ptr %45, align 4, !tbaa !82
  %47 = fadd float %42, %46
  %48 = fcmp ogt float %47, %5
  %49 = fsub float %5, %46
  %.051 = select i1 %48, float %49, float %42
  %50 = fadd float %46, %.051
  %51 = fneg float %5
  %52 = fcmp olt float %50, %51
  %53 = fsub float %51, %46
  %.152 = select i1 %52, float %53, float %.051
  %54 = fadd float %46, %.152
  store float %54, ptr %45, align 4, !tbaa !82
  %55 = fmul float %.152, %.152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = load ptr, ptr %6, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load float, ptr %27, align 4, !tbaa !37
  %59 = fmul float %58, %.152
  %60 = load float, ptr %29, align 4, !tbaa !37
  %61 = fmul float %60, %.152
  %62 = load float, ptr %33, align 4, !tbaa !37
  %63 = fmul float %.152, %62
  %64 = load float, ptr %57, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %66 = load float, ptr %65, align 4, !tbaa !37
  %67 = fmul float %61, %66
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %59, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = tail call noundef float @llvm.fmuladd.f32(float %70, float %63, float %68)
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %73 = load float, ptr %72, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %75 = load float, ptr %74, align 4, !tbaa !37
  %76 = fmul float %61, %75
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %59, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %79 = load float, ptr %78, align 4, !tbaa !37
  %80 = tail call noundef float @llvm.fmuladd.f32(float %79, float %63, float %77)
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %82 = load float, ptr %81, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 100
  %84 = load float, ptr %83, align 4, !tbaa !37
  %85 = fmul float %61, %84
  %86 = tail call float @llvm.fmuladd.f32(float %82, float %59, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %88 = load float, ptr %87, align 4, !tbaa !37
  %89 = tail call noundef float @llvm.fmuladd.f32(float %88, float %63, float %86)
  %.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %.sroa.0.0.vec.insert.i36, float %80, i64 1
  %.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i37, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i38, ptr %90, align 8
  %91 = load ptr, ptr %0, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 272
  %96 = load i32, ptr %95, align 8, !tbaa !36
  switch i32 %96, label %_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff.exit [
    i32 2, label %97
    i32 64, label %100
  ]

97:                                               ; preds = %44
  %98 = load ptr, ptr %6, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %94, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %99)
  br label %_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff.exit

100:                                              ; preds = %44
  %101 = load ptr, ptr %6, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 376
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = load float, ptr %3, align 8, !tbaa !37
  %107 = load float, ptr %27, align 4, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !37
  %110 = load float, ptr %29, align 4, !tbaa !37
  %111 = fmul float %109, %110
  %112 = call float @llvm.fmuladd.f32(float %106, float %107, float %111)
  %113 = load float, ptr %90, align 8, !tbaa !37
  %114 = load float, ptr %33, align 4, !tbaa !37
  %115 = call noundef float @llvm.fmuladd.f32(float %113, float %114, float %112)
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 628
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = icmp sgt i32 %117, -6
  br i1 %118, label %.lr.ph.i, label %_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff.exit

.lr.ph.i:                                         ; preds = %100
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 224
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = add i32 %117, 5
  %smax.i = call i32 @llvm.smax.i32(i32 %121, i32 0)
  %122 = add nuw i32 %smax.i, 1
  %wide.trip.count.i = zext i32 %122 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i
  %125 = load float, ptr %124, align 4, !tbaa !37
  %126 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i
  %127 = load float, ptr %126, align 4, !tbaa !37
  %128 = call float @llvm.fmuladd.f32(float %125, float %115, float %127)
  store float %128, ptr %126, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff.exit, label %123, !llvm.loop !100

_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff.exit: ; preds = %123, %44, %100, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

129:                                              ; preds = %_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff.exit, %19, %2
  %.0 = phi float [ 0.000000e+00, %2 ], [ %55, %_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff.exit ], [ 0.000000e+00, %19 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load float, ptr %4, align 4, !tbaa !65
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %99

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load float, ptr %1, align 4, !tbaa !37
  %10 = load float, ptr %8, align 8, !tbaa !37
  %11 = fmul float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load float, ptr %19, align 8, !tbaa !37
  %21 = fmul float %18, %20
  %22 = fmul float %5, %11
  %23 = fmul float %5, %16
  %24 = fmul float %5, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %26 = load float, ptr %25, align 8, !tbaa !37
  %27 = fadd float %22, %26
  store float %27, ptr %25, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = fadd float %23, %29
  store float %30, ptr %28, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %32 = load float, ptr %31, align 8, !tbaa !37
  %33 = fadd float %24, %32
  store float %33, ptr %31, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = load float, ptr %1, align 4, !tbaa !37
  %36 = fmul float %10, %35
  %37 = load float, ptr %12, align 4, !tbaa !37
  %38 = fmul float %37, %15
  %39 = load float, ptr %17, align 4, !tbaa !37
  %40 = fmul float %39, %20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = fneg float %38
  %46 = fmul float %44, %45
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %40, float %46)
  %48 = load float, ptr %2, align 4, !tbaa !37
  %49 = fneg float %40
  %50 = fmul float %48, %49
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %36, float %50)
  %52 = fneg float %36
  %53 = fmul float %42, %52
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %38, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %56 = load float, ptr %55, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = load float, ptr %57, align 8, !tbaa !37
  %59 = fmul float %58, %51
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %47, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %62 = load float, ptr %61, align 4, !tbaa !37
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %54, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = load float, ptr %66, align 8, !tbaa !37
  %68 = fmul float %51, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %47, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %71 = load float, ptr %70, align 4, !tbaa !37
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %54, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %74 = load float, ptr %73, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load float, ptr %75, align 8, !tbaa !37
  %77 = fmul float %51, %76
  %78 = tail call float @llvm.fmuladd.f32(float %74, float %47, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %80 = load float, ptr %79, align 4, !tbaa !37
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %54, float %78)
  %82 = load float, ptr %34, align 8, !tbaa !37
  %83 = fmul float %63, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = fmul float %72, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %88 = load float, ptr %87, align 8, !tbaa !37
  %89 = fmul float %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %91 = load float, ptr %90, align 8, !tbaa !37
  %92 = fadd float %83, %91
  store float %92, ptr %90, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %94 = load float, ptr %93, align 4, !tbaa !37
  %95 = fadd float %86, %94
  store float %95, ptr %93, align 4, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %97 = load float, ptr %96, align 8, !tbaa !37
  %98 = fadd float %89, %97
  store float %98, ptr %96, align 8, !tbaa !37
  br label %99

99:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 9), (16, 81), (88, 104)) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %11 = load float, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %11, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %13, align 4, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr %17, ptr %15, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 9), (16, 81), (88, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !20, !noundef !21
  store i8 %5, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV34btDeformableRigidContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load float, ptr %14, align 8, !tbaa !81
  store float %15, ptr %13, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load float, ptr %17, align 4, !tbaa !82
  store float %18, ptr %16, align 4, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i8, ptr %20, align 8, !tbaa !83, !range !20, !noundef !21
  store i8 %21, ptr %19, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr %24, ptr %22, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  store ptr %29, ptr %27, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload = load <2 x float>, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint10getSplitVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %.sroa.0.0.copyload = load <2 x float>, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 148
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !16
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load float, ptr %3, align 8, !tbaa !37
  %6 = load float, ptr %4, align 8, !tbaa !37
  %7 = fadd float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = fadd float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load float, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load float, ptr %15, align 8, !tbaa !37
  %17 = fadd float %14, %16
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %12, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %6 = load float, ptr %5, align 4, !tbaa !37
  %7 = load float, ptr %1, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = fmul float %11, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %7, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %17, float %24)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = fmul float %11, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %7, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %17, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load float, ptr %39, align 4, !tbaa !37
  %41 = fsub float %40, %18
  store float %41, ptr %39, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = fsub float %43, %27
  store float %44, ptr %42, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = fsub float %46, %36
  store float %47, ptr %45, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %6 = load float, ptr %5, align 4, !tbaa !37
  %7 = load float, ptr %1, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = fmul float %11, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %7, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %17, float %24)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = fmul float %11, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %7, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %17, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 140
  %40 = load float, ptr %39, align 4, !tbaa !37
  %41 = fsub float %40, %18
  store float %41, ptr %39, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = fsub float %43, %27
  store float %44, ptr %42, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 148
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = fsub float %46, %36
  store float %47, ptr %45, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(105) initializes((0, 9), (16, 81), (88, 105)) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 4 dereferenceable(128) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %13 = load float, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %13, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %16, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %19, ptr %17, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %5, ptr %20, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(105) initializes((0, 9), (16, 81), (88, 105)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !20, !noundef !21
  store i8 %5, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV34btDeformableRigidContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load float, ptr %14, align 8, !tbaa !81
  store float %15, ptr %13, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load float, ptr %17, align 4, !tbaa !82
  store float %18, ptr %16, align 4, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i8, ptr %20, align 8, !tbaa !83, !range !20, !noundef !21
  store i8 %21, ptr %19, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr %24, ptr %22, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  store ptr %29, ptr %27, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i8, ptr %31, align 8, !tbaa !108, !range !20, !noundef !21
  store i8 %32, ptr %30, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %10 = load float, ptr %8, align 4, !tbaa !37
  %11 = load float, ptr %9, align 4, !tbaa !37
  %12 = fmul float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fmul float %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %23 = load float, ptr %21, align 4, !tbaa !37
  %24 = load float, ptr %22, align 4, !tbaa !37
  %25 = fmul float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !37
  %28 = fmul float %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = fmul float %24, %30
  %32 = fadd float %12, %25
  %33 = fadd float %15, %28
  %34 = fadd float %18, %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %39 = load float, ptr %37, align 4, !tbaa !37
  %40 = load float, ptr %38, align 4, !tbaa !37
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = fmul float %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = fmul float %40, %46
  %48 = fadd float %32, %41
  %49 = fadd float %33, %44
  %50 = fadd float %34, %47
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %49, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %.fca.0.insert.i22 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i20, 0
  %.fca.1.insert.i23 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i22, <2 x float> %.sroa.3.12.vec.insert.i21, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr noundef readnone captures(address) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load float, ptr %3, align 8, !tbaa !37
  %6 = load float, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load float, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load float, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = icmp eq ptr %24, %1
  %. = select i1 %25, i64 892, i64 896
  br label %26

26:                                               ; preds = %22, %2
  %.sink = phi i64 [ 888, %2 ], [ %., %22 ]
  %27 = fadd float %12, %14
  %28 = fadd float %8, %10
  %29 = fadd float %5, %6
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = fmul float %29, %31
  %33 = fmul float %28, %31
  %34 = fmul float %27, %31
  %.sroa.0.0.vec.insert.i17 = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i18 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17, float %33, i64 1
  %.sroa.3.12.vec.insert.i19 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  %.fca.0.insert.i10.pn = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i18, 0
  %.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i10.pn, <2 x float> %.sroa.3.12.vec.insert.i19, 1
  ret { <2 x float>, <2 x float> } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load float, ptr %1, align 4, !tbaa !37
  %7 = load float, ptr %5, align 4, !tbaa !37
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = fmul float %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = fmul float %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %30 = load float, ptr %27, align 4, !tbaa !37
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %46

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = fmul float %8, %34
  %36 = fmul float %11, %34
  %37 = fmul float %14, %34
  %38 = load float, ptr %20, align 4, !tbaa !37
  %39 = fsub float %38, %35
  store float %39, ptr %20, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fsub float %41, %36
  store float %42, ptr %40, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = fsub float %44, %37
  store float %45, ptr %43, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %32, %2
  %47 = load float, ptr %28, align 4, !tbaa !37
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 892
  %51 = load float, ptr %50, align 4, !tbaa !37
  %52 = fmul float %8, %51
  %53 = fmul float %11, %51
  %54 = fmul float %14, %51
  %55 = load float, ptr %23, align 4, !tbaa !37
  %56 = fsub float %55, %52
  store float %56, ptr %23, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = fsub float %58, %53
  store float %59, ptr %57, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %61 = load float, ptr %60, align 4, !tbaa !37
  %62 = fsub float %61, %54
  store float %62, ptr %60, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %49, %46
  %64 = load float, ptr %29, align 4, !tbaa !37
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %68 = load float, ptr %67, align 4, !tbaa !37
  %69 = fmul float %8, %68
  %70 = fmul float %11, %68
  %71 = fmul float %14, %68
  %72 = load float, ptr %26, align 4, !tbaa !37
  %73 = fsub float %72, %69
  store float %73, ptr %26, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %75 = load float, ptr %74, align 4, !tbaa !37
  %76 = fsub float %75, %70
  store float %76, ptr %74, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %78 = load float, ptr %77, align 4, !tbaa !37
  %79 = fsub float %78, %71
  store float %79, ptr %77, align 4, !tbaa !37
  br label %80

80:                                               ; preds = %66, %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load i8, ptr %81, align 8, !tbaa !108, !range !20, !noundef !21
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %183

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !110
  %89 = sitofp i32 %88 to float
  %90 = fdiv float 1.000000e+00, %89
  %91 = load float, ptr %27, align 4, !tbaa !37
  %92 = load float, ptr %28, align 4, !tbaa !37
  %93 = fadd float %91, %92
  %94 = fdiv float %90, %93
  %95 = fadd float %64, %91
  %96 = fdiv float %90, %95
  %97 = fadd float %64, %92
  %98 = fdiv float %90, %97
  %99 = load float, ptr %23, align 4, !tbaa !37
  %100 = load float, ptr %20, align 4, !tbaa !37
  %101 = fsub float %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %103 = load float, ptr %102, align 4, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %105 = load float, ptr %104, align 4, !tbaa !37
  %106 = fsub float %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %108 = load float, ptr %107, align 4, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %110 = load float, ptr %109, align 4, !tbaa !37
  %111 = fsub float %108, %110
  %112 = fmul float %94, %101
  %113 = fmul float %94, %106
  %114 = fmul float %94, %111
  %115 = load float, ptr %26, align 4, !tbaa !37
  %116 = fsub float %115, %100
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %118 = load float, ptr %117, align 4, !tbaa !37
  %119 = fsub float %118, %105
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %121 = load float, ptr %120, align 4, !tbaa !37
  %122 = fsub float %121, %110
  %123 = fmul float %96, %116
  %124 = fmul float %96, %119
  %125 = fmul float %96, %122
  %126 = fadd float %112, %123
  %127 = fadd float %113, %124
  %128 = fadd float %114, %125
  %129 = fmul float %91, %126
  %130 = fmul float %91, %127
  %131 = fmul float %91, %128
  %132 = fsub float %100, %99
  %133 = fsub float %105, %103
  %134 = fsub float %110, %108
  %135 = fmul float %94, %132
  %136 = fmul float %94, %133
  %137 = fmul float %94, %134
  %138 = fsub float %115, %99
  %139 = fsub float %118, %103
  %140 = fsub float %121, %108
  %141 = fmul float %98, %138
  %142 = fmul float %98, %139
  %143 = fmul float %98, %140
  %144 = fadd float %135, %141
  %145 = fadd float %136, %142
  %146 = fadd float %137, %143
  %147 = fmul float %92, %144
  %148 = fmul float %92, %145
  %149 = fmul float %92, %146
  %150 = fsub float %99, %115
  %151 = fsub float %103, %118
  %152 = fsub float %108, %121
  %153 = fmul float %98, %150
  %154 = fmul float %98, %151
  %155 = fmul float %98, %152
  %156 = fsub float %100, %115
  %157 = fsub float %105, %118
  %158 = fsub float %110, %121
  %159 = fmul float %96, %156
  %160 = fmul float %96, %157
  %161 = fmul float %96, %158
  %162 = fadd float %153, %159
  %163 = fadd float %154, %160
  %164 = fadd float %155, %161
  %165 = fmul float %64, %162
  %166 = fmul float %64, %163
  %167 = fmul float %64, %164
  %168 = fadd float %100, %129
  store float %168, ptr %20, align 4, !tbaa !37
  %169 = fadd float %105, %130
  store float %169, ptr %104, align 4, !tbaa !37
  %170 = fadd float %110, %131
  store float %170, ptr %109, align 4, !tbaa !37
  %171 = load float, ptr %23, align 4, !tbaa !37
  %172 = fadd float %147, %171
  store float %172, ptr %23, align 4, !tbaa !37
  %173 = load float, ptr %102, align 4, !tbaa !37
  %174 = fadd float %148, %173
  store float %174, ptr %102, align 4, !tbaa !37
  %175 = load float, ptr %107, align 4, !tbaa !37
  %176 = fadd float %149, %175
  store float %176, ptr %107, align 4, !tbaa !37
  %177 = load float, ptr %26, align 4, !tbaa !37
  %178 = fadd float %165, %177
  store float %178, ptr %26, align 4, !tbaa !37
  %179 = load float, ptr %117, align 4, !tbaa !37
  %180 = fadd float %166, %179
  store float %180, ptr %117, align 4, !tbaa !37
  %181 = load float, ptr %120, align 4, !tbaa !37
  %182 = fadd float %167, %181
  store float %182, ptr %120, align 4, !tbaa !37
  br label %183

183:                                              ; preds = %84, %80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint10getSplitVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %10 = load float, ptr %8, align 4, !tbaa !37
  %11 = load float, ptr %9, align 4, !tbaa !37
  %12 = fmul float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fmul float %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %23 = load float, ptr %21, align 4, !tbaa !37
  %24 = load float, ptr %22, align 4, !tbaa !37
  %25 = fmul float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %27 = load float, ptr %26, align 4, !tbaa !37
  %28 = fmul float %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = fmul float %24, %30
  %32 = fadd float %12, %25
  %33 = fadd float %15, %28
  %34 = fadd float %18, %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 140
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %39 = load float, ptr %37, align 4, !tbaa !37
  %40 = load float, ptr %38, align 4, !tbaa !37
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = fmul float %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = fmul float %40, %46
  %48 = fadd float %32, %41
  %49 = fadd float %33, %44
  %50 = fadd float %34, %47
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %49, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %.fca.0.insert.i22 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i20, 0
  %.fca.1.insert.i23 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i22, <2 x float> %.sroa.3.12.vec.insert.i21, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load float, ptr %1, align 4, !tbaa !37
  %7 = load float, ptr %5, align 4, !tbaa !37
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = fmul float %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = fmul float %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %28 = load float, ptr %25, align 4, !tbaa !37
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = fmul float %8, %33
  %35 = fmul float %11, %33
  %36 = fmul float %14, %33
  %37 = load float, ptr %31, align 4, !tbaa !37
  %38 = fsub float %37, %34
  store float %38, ptr %31, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %40 = load float, ptr %39, align 4, !tbaa !37
  %41 = fsub float %40, %35
  store float %41, ptr %39, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = fsub float %43, %36
  store float %44, ptr %42, align 4, !tbaa !37
  br label %45

45:                                               ; preds = %30, %2
  %46 = load float, ptr %26, align 4, !tbaa !37
  %47 = fcmp ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 892
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = fmul float %8, %50
  %52 = fmul float %11, %50
  %53 = fmul float %14, %50
  %54 = load float, ptr %21, align 4, !tbaa !37
  %55 = fsub float %54, %51
  store float %55, ptr %21, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %57 = load float, ptr %56, align 4, !tbaa !37
  %58 = fsub float %57, %52
  store float %58, ptr %56, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %60 = load float, ptr %59, align 4, !tbaa !37
  %61 = fsub float %60, %53
  store float %61, ptr %59, align 4, !tbaa !37
  br label %62

62:                                               ; preds = %48, %45
  %63 = load float, ptr %27, align 4, !tbaa !37
  %64 = fcmp ogt float %63, 0.000000e+00
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %67 = load float, ptr %66, align 4, !tbaa !37
  %68 = fmul float %8, %67
  %69 = fmul float %11, %67
  %70 = fmul float %14, %67
  %71 = load float, ptr %24, align 4, !tbaa !37
  %72 = fsub float %71, %68
  store float %72, ptr %24, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %74 = load float, ptr %73, align 4, !tbaa !37
  %75 = fsub float %74, %69
  store float %75, ptr %73, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 148
  %77 = load float, ptr %76, align 4, !tbaa !37
  %78 = fsub float %77, %70
  store float %78, ptr %76, align 4, !tbaa !37
  br label %79

79:                                               ; preds = %65, %62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN37btDeformableFaceNodeContactConstraintC2ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 9), (16, 96)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %9, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %12, ptr %10, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload = load <2 x float>, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load float, ptr %8, align 4, !tbaa !37
  %11 = load float, ptr %9, align 4, !tbaa !37
  %12 = fmul float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fmul float %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = load float, ptr %21, align 4, !tbaa !37
  %24 = load float, ptr %22, align 4, !tbaa !37
  %25 = fmul float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !37
  %28 = fmul float %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = fmul float %24, %30
  %32 = fadd float %12, %25
  %33 = fadd float %15, %28
  %34 = fadd float %18, %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load float, ptr %37, align 4, !tbaa !37
  %40 = load float, ptr %38, align 4, !tbaa !37
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = fmul float %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = fmul float %40, %46
  %48 = fadd float %32, %41
  %49 = fadd float %33, %44
  %50 = fadd float %34, %47
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %49, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %.fca.0.insert.i22 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i20, 0
  %.fca.1.insert.i23 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i22, <2 x float> %.sroa.3.12.vec.insert.i21, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readnone captures(address) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load float, ptr %3, align 8, !tbaa !37
  %6 = load float, ptr %4, align 8, !tbaa !37
  %7 = fadd float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = fadd float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load float, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !37
  %17 = fadd float %14, %16
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %12, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %38, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = icmp eq ptr %31, %1
  %. = select i1 %32, i64 36, i64 40
  br label %.sink.split

.sink.split:                                      ; preds = %29, %21
  %.sink = phi i64 [ 32, %21 ], [ %., %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = fmul float %7, %34
  %36 = fmul float %12, %34
  %37 = fmul float %17, %34
  %.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8, float %36, i64 1
  %.sroa.3.12.vec.insert.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  br label %38

38:                                               ; preds = %.sink.split, %2
  %.sroa.0.4.vec.insert.i19.pn = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %2 ], [ %.sroa.0.4.vec.insert.i9, %.sink.split ]
  %.sroa.3.12.vec.insert.i20.pn = phi <2 x float> [ %.sroa.3.12.vec.insert.i, %2 ], [ %.sroa.3.12.vec.insert.i10, %.sink.split ]
  %.fca.0.insert.i21.pn = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i19.pn, 0
  %.fca.1.insert.merged = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i21.pn, <2 x float> %.sroa.3.12.vec.insert.i20.pn, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btDeformableFaceNodeContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { <2 x float>, <2 x float> } %6(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %8 = extractvalue { <2 x float>, <2 x float> } %7, 0
  %9 = extractvalue { <2 x float>, <2 x float> } %7, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { <2 x float>, <2 x float> } %12(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %14 = extractvalue { <2 x float>, <2 x float> } %13, 0
  %15 = extractvalue { <2 x float>, <2 x float> } %13, 1
  %foldExtExtBinop = fsub <2 x float> %14, %8
  %16 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop170 = fsub <2 x float> %14, %8
  %17 = extractelement <2 x float> %foldExtExtBinop170, i64 1
  %foldExtExtBinop172 = fsub <2 x float> %15, %9
  %18 = extractelement <2 x float> %foldExtExtBinop172, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %24 = load float, ptr %23, align 4, !tbaa !37
  %25 = fmul float %17, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %22, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = tail call noundef float @llvm.fmuladd.f32(float %18, float %28, float %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = fmul float %16, %31
  %33 = fmul float %17, %31
  %34 = fmul float %18, %31
  %35 = fmul float %22, %29
  %36 = fmul float %24, %29
  %37 = fmul float %28, %29
  %38 = fmul float %31, %35
  %39 = fmul float %31, %36
  %40 = fmul float %31, %37
  %41 = fsub float %32, %38
  %42 = fsub float %33, %39
  %43 = fsub float %34, %40
  %.sroa.0.0.vec.insert.i16 = insertelement <2 x float> poison, float %41, i64 0
  %.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %.sroa.0.0.vec.insert.i16, float %42, i64 1
  %.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %43, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.098.0.copyload = load float, ptr %44, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.499.0.copyload = load float, ptr %.sroa.499.0..sroa_idx, align 4
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.5100.0.copyload = load float, ptr %.sroa.5100.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load float, ptr %47, align 8, !tbaa !119
  %49 = fcmp ogt float %48, 0.000000e+00
  br i1 %49, label %53, label %50

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %52 = load float, ptr %51, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %2, %50
  %.sink168 = phi float [ %52, %50 ], [ %48, %2 ]
  %.pn149.in = phi ptr [ %51, %50 ], [ %47, %2 ]
  %54 = fmul float %38, %.sink168
  %55 = fmul float %39, %.sink168
  %56 = fmul float %40, %.sink168
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load float, ptr %57, align 8, !tbaa !37
  %59 = fsub float %58, %54
  store float %59, ptr %57, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %61 = load float, ptr %60, align 4, !tbaa !37
  %62 = fsub float %61, %55
  store float %62, ptr %60, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load float, ptr %63, align 8, !tbaa !37
  %65 = fsub float %64, %56
  store float %65, ptr %63, align 8, !tbaa !37
  %.pn149 = load float, ptr %.pn149.in, align 4, !tbaa !37
  %.pn154 = fmul float %41, %.pn149
  %storemerge153 = fsub float %.sroa.098.0.copyload, %.pn154
  store float %storemerge153, ptr %44, align 8, !tbaa !37
  %.pn151 = fmul float %42, %.pn149
  %storemerge150 = fsub float %.sroa.499.0.copyload, %.pn151
  store float %storemerge150, ptr %.sroa.499.0..sroa_idx, align 4, !tbaa !37
  %.pn = fmul float %43, %.pn149
  %storemerge = fsub float %.sroa.5100.0.copyload, %.pn
  store float %storemerge, ptr %.sroa.5100.0..sroa_idx, align 8, !tbaa !37
  %66 = load float, ptr %21, align 4, !tbaa !37
  %67 = load float, ptr %23, align 4, !tbaa !37
  %68 = fmul float %62, %67
  %69 = tail call float @llvm.fmuladd.f32(float %59, float %66, float %68)
  %70 = load float, ptr %27, align 4, !tbaa !37
  %71 = tail call noundef float @llvm.fmuladd.f32(float %65, float %70, float %69)
  %72 = fcmp ogt float %71, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %74, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %120

75:                                               ; preds = %53
  %76 = fmul float %62, %62
  %77 = tail call float @llvm.fmuladd.f32(float %59, float %59, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %65, float %65, float %77)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %78)
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %80 = load float, ptr %79, align 4, !tbaa !125
  %81 = fmul float %sqrt.i.i, %80
  %82 = fmul float %storemerge150, %storemerge150
  %83 = tail call float @llvm.fmuladd.f32(float %storemerge153, float %storemerge153, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %storemerge, float %storemerge, float %83)
  %sqrt.i.i41 = tail call float @llvm.sqrt.f32(float %84)
  %85 = fcmp olt float %81, %sqrt.i.i41
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %85, label %87, label %119

87:                                               ; preds = %75
  store i8 0, ptr %86, align 8, !tbaa !7
  %88 = fcmp ule float %84, 0x3E80000000000000
  %89 = fcmp olt float %sqrt.i.i41, 0x3E80000000000000
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %107

92:                                               ; preds = %87
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %44, align 8
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %.sroa.5100.0..sroa_idx, align 8, !tbaa !16
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %93 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %94 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %93)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %95 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %94)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %95)
  %96 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %97 = fmul float %.sroa.0.0.vec.extract.i, %96
  %98 = fmul float %.sroa.0.4.vec.extract.i, %96
  %99 = fmul float %.sroa.8.8.vec.extract.i, %96
  %100 = fcmp ogt float %78, 0x3E80000000000000
  %.0.i47 = select i1 %100, float %sqrt.i.i, float 0.000000e+00
  %101 = fmul float %.0.i47, %97
  %102 = fmul float %.0.i47, %98
  %103 = fmul float %.0.i47, %99
  %104 = fmul float %80, %101
  %105 = fmul float %80, %102
  %106 = fmul float %80, %103
  %.sroa.0.0.vec.insert.i53 = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i54 = insertelement <2 x float> %.sroa.0.0.vec.insert.i53, float %105, i64 1
  %.sroa.3.12.vec.insert.i55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i54, ptr %44, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i55, ptr %.sroa.5100.0..sroa_idx, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %92, %91
  %108 = phi float [ %106, %92 ], [ 0.000000e+00, %91 ]
  %109 = phi float [ %105, %92 ], [ 0.000000e+00, %91 ]
  %110 = phi float [ %104, %92 ], [ 0.000000e+00, %91 ]
  %111 = load float, ptr %47, align 8, !tbaa !119
  %112 = fdiv float -1.000000e+00, %111
  %113 = fsub float %110, %.sroa.098.0.copyload
  %114 = fsub float %109, %.sroa.499.0.copyload
  %115 = fsub float %108, %.sroa.5100.0.copyload
  %116 = fmul float %112, %113
  %117 = fmul float %112, %114
  %118 = fmul float %112, %115
  %.sroa.0.0.vec.insert.i.i63 = insertelement <2 x float> poison, float %116, i64 0
  %.sroa.0.4.vec.insert.i.i64 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i63, float %117, i64 1
  %.sroa.3.12.vec.insert.i.i65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %118, i64 0
  br label %120

119:                                              ; preds = %75
  store i8 1, ptr %86, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %107, %119, %73
  %.sroa.0102.0 = phi <2 x float> [ zeroinitializer, %73 ], [ %.sroa.0.4.vec.insert.i.i64, %107 ], [ %.sroa.0.4.vec.insert.i17, %119 ]
  %.sroa.11.0 = phi <2 x float> [ zeroinitializer, %73 ], [ %.sroa.3.12.vec.insert.i.i65, %107 ], [ %.sroa.3.12.vec.insert.i18, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = fmul float %29, %29
  %.sroa.0102.0.vec.extract106 = extractelement <2 x float> %.sroa.0102.0, i64 0
  %123 = fadd float %38, %.sroa.0102.0.vec.extract106
  %.sroa.0102.4.vec.extract110 = extractelement <2 x float> %.sroa.0102.0, i64 1
  %124 = fadd float %39, %.sroa.0102.4.vec.extract110
  %.sroa.11.8.vec.extract114 = extractelement <2 x float> %.sroa.11.0, i64 0
  %125 = fadd float %40, %.sroa.11.8.vec.extract114
  %.sroa.0.0.vec.insert.i68 = insertelement <2 x float> poison, float %123, i64 0
  %.sroa.0.4.vec.insert.i69 = insertelement <2 x float> %.sroa.0.0.vec.insert.i68, float %124, i64 1
  %.sroa.3.12.vec.insert.i70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %125, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i69, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i70, ptr %121, align 8, !tbaa !16
  %126 = load ptr, ptr %0, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %122
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN37btDeformableFaceNodeContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load float, ptr %1, align 4, !tbaa !37
  %8 = load float, ptr %6, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load float, ptr %13, align 8, !tbaa !37
  %15 = fmul float %7, %14
  %16 = fmul float %10, %14
  %17 = fmul float %12, %14
  %18 = fcmp ogt float %8, 0.000000e+00
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = fmul float %8, %12
  %21 = fmul float %8, %10
  %22 = fmul float %7, %8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load float, ptr %23, align 4, !tbaa !37
  %25 = fadd float %22, %24
  store float %25, ptr %23, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !37
  %28 = fadd float %21, %27
  store float %28, ptr %26, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = fadd float %20, %30
  store float %31, ptr %29, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %46 = load float, ptr %43, align 4, !tbaa !37
  %47 = fcmp ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %63

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !37
  %52 = fmul float %15, %51
  %53 = fmul float %16, %51
  %54 = fmul float %17, %51
  %55 = load float, ptr %49, align 4, !tbaa !37
  %56 = fsub float %55, %52
  store float %56, ptr %49, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = fsub float %58, %53
  store float %59, ptr %57, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %61 = load float, ptr %60, align 4, !tbaa !37
  %62 = fsub float %61, %54
  store float %62, ptr %60, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %48, %32
  %64 = load float, ptr %44, align 4, !tbaa !37
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %68 = load float, ptr %67, align 4, !tbaa !37
  %69 = fmul float %15, %68
  %70 = fmul float %16, %68
  %71 = fmul float %17, %68
  %72 = load float, ptr %39, align 4, !tbaa !37
  %73 = fsub float %72, %69
  store float %73, ptr %39, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %75 = load float, ptr %74, align 4, !tbaa !37
  %76 = fsub float %75, %70
  store float %76, ptr %74, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %78 = load float, ptr %77, align 4, !tbaa !37
  %79 = fsub float %78, %71
  store float %79, ptr %77, align 4, !tbaa !37
  br label %80

80:                                               ; preds = %66, %63
  %81 = load float, ptr %45, align 4, !tbaa !37
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = fmul float %15, %85
  %87 = fmul float %16, %85
  %88 = fmul float %17, %85
  %89 = load float, ptr %42, align 4, !tbaa !37
  %90 = fsub float %89, %86
  store float %90, ptr %42, align 4, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %92 = load float, ptr %91, align 4, !tbaa !37
  %93 = fsub float %92, %87
  store float %93, ptr %91, align 4, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %95 = load float, ptr %94, align 4, !tbaa !37
  %96 = fsub float %95, %88
  store float %96, ptr %94, align 4, !tbaa !37
  br label %97

97:                                               ; preds = %83, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load float, ptr %3, align 8, !tbaa !81
  %5 = fmul float %1, %4
  store float %5, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableNodeRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableFaceRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS29btDeformableContactConstraint", !9, i64 8, !11, i64 16, !13, i64 24}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS19btContactSolverInfo", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"_ZTS9btVector3", !10, i64 0}
!14 = !{!8, !11, i64 16}
!15 = !{i64 0, i64 16, !16}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !19, i64 40}
!18 = !{!"_ZTS32btDeformableNodeAnchorConstraint", !8, i64 0, !19, i64 40}
!19 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !12, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN10btSoftBody4sCtiE", !24, i64 0, !13, i64 8, !13, i64 24, !25, i64 40, !13, i64 44}
!24 = !{!"p1 _ZTS17btCollisionObject", !12, i64 0}
!25 = !{!"float", !10, i64 0}
!26 = !{!27, !30, i64 224}
!27 = !{!"_ZTS17btCollisionObject", !28, i64 8, !28, i64 72, !13, i64 136, !13, i64 152, !13, i64 168, !30, i64 184, !25, i64 188, !31, i64 192, !32, i64 200, !12, i64 208, !32, i64 216, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !30, i64 240, !25, i64 244, !25, i64 248, !25, i64 252, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !30, i64 272, !12, i64 280, !30, i64 288, !30, i64 292, !30, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !30, i64 312, !33, i64 320, !30, i64 352, !13, i64 356}
!28 = !{!"_ZTS11btTransform", !29, i64 0, !13, i64 48}
!29 = !{!"_ZTS11btMatrix3x3", !10, i64 0}
!30 = !{!"int", !10, i64 0}
!31 = !{!"p1 _ZTS17btBroadphaseProxy", !12, i64 0}
!32 = !{!"p1 _ZTS16btCollisionShape", !12, i64 0}
!33 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !34, i64 0, !30, i64 4, !30, i64 8, !35, i64 16, !9, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!35 = !{!"p2 _ZTS17btCollisionObject", !12, i64 0}
!36 = !{!27, !30, i64 272}
!37 = !{!25, !25, i64 0}
!38 = !{!39, !40, i64 376}
!39 = !{!"_ZTS23btMultiBodyLinkCollider", !27, i64 0, !40, i64 376, !30, i64 384}
!40 = !{!"p1 _ZTS11btMultiBody", !12, i64 0}
!41 = !{!42, !30, i64 628}
!42 = !{!"_ZTS11btMultiBody", !43, i64 8, !44, i64 16, !13, i64 24, !13, i64 40, !45, i64 56, !45, i64 72, !25, i64 88, !13, i64 92, !13, i64 108, !13, i64 124, !13, i64 140, !13, i64 156, !47, i64 176, !50, i64 208, !50, i64 240, !50, i64 272, !53, i64 304, !56, i64 336, !29, i64 368, !29, i64 416, !29, i64 464, !29, i64 512, !9, i64 560, !9, i64 561, !9, i64 562, !9, i64 563, !9, i64 564, !25, i64 568, !25, i64 572, !25, i64 576, !12, i64 584, !30, i64 592, !30, i64 596, !30, i64 600, !25, i64 604, !25, i64 608, !9, i64 612, !25, i64 616, !25, i64 620, !9, i64 624, !9, i64 625, !30, i64 628, !30, i64 632, !9, i64 636, !9, i64 637, !9, i64 638, !9, i64 639}
!43 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !12, i64 0}
!44 = !{!"p1 omnipotent char", !12, i64 0}
!45 = !{!"_ZTS12btQuaternion", !46, i64 0}
!46 = !{!"_ZTS10btQuadWord", !10, i64 0}
!47 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !48, i64 0, !30, i64 4, !30, i64 8, !49, i64 16, !9, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!49 = !{!"p1 _ZTS15btMultibodyLink", !12, i64 0}
!50 = !{!"_ZTS20btAlignedObjectArrayIfE", !51, i64 0, !30, i64 4, !30, i64 8, !52, i64 16, !9, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!52 = !{!"p1 float", !12, i64 0}
!53 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !54, i64 0, !30, i64 4, !30, i64 8, !55, i64 16, !9, i64 24}
!54 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!55 = !{!"p1 _ZTS9btVector3", !12, i64 0}
!56 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !57, i64 0, !30, i64 4, !30, i64 8, !58, i64 16, !9, i64 24}
!57 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!58 = !{!"p1 _ZTS11btMatrix3x3", !12, i64 0}
!59 = !{!50, !52, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = !{!66, !25, i64 452}
!66 = !{!"_ZTS11btRigidBody", !27, i64 0, !29, i64 372, !13, i64 420, !13, i64 436, !25, i64 452, !13, i64 456, !13, i64 472, !13, i64 488, !13, i64 504, !13, i64 520, !13, i64 536, !25, i64 552, !25, i64 556, !9, i64 560, !25, i64 564, !25, i64 568, !25, i64 572, !25, i64 576, !25, i64 580, !25, i64 584, !67, i64 592, !68, i64 600, !30, i64 632, !30, i64 636, !13, i64 640, !13, i64 656, !13, i64 672, !13, i64 688, !13, i64 704, !13, i64 720, !30, i64 736, !30, i64 740}
!67 = !{!"p1 _ZTS13btMotionState", !12, i64 0}
!68 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !69, i64 0, !30, i64 4, !30, i64 8, !70, i64 16, !9, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!70 = !{!"p2 _ZTS17btTypedConstraint", !12, i64 0}
!71 = !{!72, !76, i64 848}
!72 = !{!"_ZTSN10btSoftBody26DeformableNodeRigidContactE", !73, i64 0, !76, i64 848}
!73 = !{!"_ZTSN10btSoftBody22DeformableRigidContactE", !23, i64 0, !29, i64 64, !13, i64 112, !25, i64 128, !25, i64 132, !25, i64 136, !29, i64 140, !74, i64 192, !74, i64 400, !74, i64 608, !13, i64 816, !13, i64 832}
!74 = !{!"_ZTS23btMultiBodyJacobianData", !50, i64 0, !50, i64 32, !50, i64 64, !50, i64 96, !53, i64 128, !56, i64 160, !75, i64 192, !30, i64 200}
!75 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !12, i64 0}
!76 = !{!"p1 _ZTSN10btSoftBody4NodeE", !12, i64 0}
!77 = !{!78, !79, i64 88}
!78 = !{!"_ZTS34btDeformableRigidContactConstraint", !8, i64 0, !13, i64 40, !13, i64 56, !25, i64 72, !25, i64 76, !9, i64 80, !79, i64 88}
!79 = !{!"p1 _ZTSN10btSoftBody22DeformableRigidContactE", !12, i64 0}
!80 = !{!73, !25, i64 40}
!81 = !{!78, !25, i64 72}
!82 = !{!78, !25, i64 76}
!83 = !{!78, !9, i64 80}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
!90 = !{!91, !25, i64 44}
!91 = !{!"_ZTS23btContactSolverInfoData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !30, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !30, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !30, i64 88, !30, i64 92, !30, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !9, i64 116, !9, i64 117, !30, i64 120, !30, i64 124}
!92 = !{!91, !30, i64 64}
!93 = !{!91, !25, i64 40}
!94 = !{!73, !25, i64 132}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!97 = distinct !{!97, !"_ZNK11btMatrix3x37inverseEv"}
!98 = !{!91, !25, i64 48}
!99 = !{!91, !25, i64 12}
!100 = distinct !{!100, !61}
!101 = !{!102, !76, i64 96}
!102 = !{!"_ZTS38btDeformableNodeRigidContactConstraint", !78, i64 0, !76, i64 96}
!103 = !{!104, !105, i64 848}
!104 = !{!"_ZTSN10btSoftBody26DeformableFaceRigidContactE", !73, i64 0, !105, i64 848, !13, i64 856, !13, i64 872, !13, i64 888}
!105 = !{!"p1 _ZTSN10btSoftBody4FaceE", !12, i64 0}
!106 = !{!107, !105, i64 96}
!107 = !{!"_ZTS38btDeformableFaceRigidContactConstraint", !78, i64 0, !105, i64 96, !9, i64 104}
!108 = !{!107, !9, i64 104}
!109 = !{!76, !76, i64 0}
!110 = !{!91, !30, i64 20}
!111 = !{!112, !76, i64 0}
!112 = !{!"_ZTSN10btSoftBody25DeformableFaceNodeContactE", !76, i64 0, !105, i64 8, !13, i64 16, !13, i64 32, !13, i64 48, !25, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !24, i64 80}
!113 = !{!114, !76, i64 40}
!114 = !{!"_ZTS37btDeformableFaceNodeContactConstraint", !8, i64 0, !76, i64 40, !105, i64 48, !115, i64 56, !13, i64 64, !13, i64 80}
!115 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !12, i64 0}
!116 = !{!112, !105, i64 8}
!117 = !{!114, !105, i64 48}
!118 = !{!114, !115, i64 56}
!119 = !{!120, !25, i64 112}
!120 = !{!"_ZTSN10btSoftBody4NodeE", !121, i64 0, !13, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !13, i64 80, !13, i64 96, !25, i64 112, !25, i64 116, !124, i64 120, !30, i64 128, !30, i64 132, !30, i64 136, !13, i64 140, !29, i64 156, !29, i64 204}
!121 = !{!"_ZTSN10btSoftBody7FeatureE", !122, i64 0, !123, i64 8}
!122 = !{!"_ZTSN10btSoftBody7ElementE", !12, i64 0}
!123 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !12, i64 0}
!124 = !{!"p1 _ZTS10btDbvtNode", !12, i64 0}
!125 = !{!112, !25, i64 68}
