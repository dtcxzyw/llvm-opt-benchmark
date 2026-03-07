; ModuleID = 'bench/bullet3/original/btContactConstraint.ll'
source_filename = "bench/bullet3/original/btContactConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZTV19btContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI19btContactConstraint, ptr @_ZN19btContactConstraintD2Ev, ptr @_ZN19btContactConstraintD0Ev, ptr @_ZN19btContactConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN19btContactConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN19btContactConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI19btContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btContactConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19btContactConstraint = dso_local constant [22 x i8] c"19btContactConstraint\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19btContactConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btContactConstraintD2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btContactConstraintC2EP20btPersistentManifoldR11btRigidBodyS3_(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 8 dereferenceable(744) %3) unnamed_addr #1 align 2 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 8 dereferenceable(744) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19btContactConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 880, i1 false)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraintD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN19btContactConstraintD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19btContactConstraint18setContactManifoldEP20btPersistentManifold(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(952) initializes((72, 952)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 880, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint13buildJacobianEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z22resolveSingleCollisionP11btRigidBodyP17btCollisionObjectRK9btVector3S5_RK19btContactSolverInfof(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %4, float noundef %5) local_unnamed_addr #8 {
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = and i32 %12, 2
  %.not.i = icmp eq i32 %13, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %2, align 4, !tbaa !22
  %16 = load float, ptr %14, align 4, !tbaa !22
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = fsub float %24, %26
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %22, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %27, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load float, ptr %29, align 8, !tbaa !22
  %31 = fsub float %15, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %33 = load float, ptr %32, align 4, !tbaa !22
  %34 = fsub float %19, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load float, ptr %35, align 8, !tbaa !22
  %37 = fsub float %24, %36
  %.sroa.0.0.vec.insert.i38 = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0.4.vec.insert.i39 = insertelement <2 x float> %.sroa.0.0.vec.insert.i38, float %34, i64 1
  %.sroa.3.12.vec.insert.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i39, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i40, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %44 = load float, ptr %43, align 4, !tbaa !22
  %45 = fneg float %22
  %46 = fmul float %44, %45
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %27, float %46)
  %48 = load float, ptr %40, align 4, !tbaa !22
  %49 = fneg float %27
  %50 = fmul float %48, %49
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %17, float %50)
  %52 = fneg float %17
  %53 = fmul float %42, %52
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %22, float %53)
  %55 = load float, ptr %39, align 4, !tbaa !22
  %56 = fadd float %47, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = fadd float %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = fadd float %54, %61
  %.not81 = icmp eq ptr %1, null
  %.not = or i1 %.not81, %.not.i
  br i1 %.not, label %88, label %63

63:                                               ; preds = %6
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %67 = load float, ptr %66, align 4, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = fneg float %34
  %71 = fmul float %69, %70
  %72 = tail call float @llvm.fmuladd.f32(float %67, float %37, float %71)
  %73 = load float, ptr %65, align 4, !tbaa !22
  %74 = fneg float %37
  %75 = fmul float %73, %74
  %76 = tail call float @llvm.fmuladd.f32(float %69, float %31, float %75)
  %77 = fneg float %31
  %78 = fmul float %67, %77
  %79 = tail call float @llvm.fmuladd.f32(float %73, float %34, float %78)
  %80 = load float, ptr %64, align 4, !tbaa !22
  %81 = fadd float %72, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %83 = load float, ptr %82, align 4, !tbaa !22
  %84 = fadd float %83, %76
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %86 = load float, ptr %85, align 4, !tbaa !22
  %87 = fadd float %79, %86
  %.sroa.0.0.vec.insert.i2.i43 = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0.4.vec.insert.i3.i44 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i43, float %84, i64 1
  %.sroa.3.12.vec.insert.i4.i45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %87, i64 0
  br label %88

88:                                               ; preds = %6, %63
  %.sroa.075.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i3.i44, %63 ], [ zeroinitializer, %6 ]
  %.sroa.7.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i4.i45, %63 ], [ zeroinitializer, %6 ]
  %.sroa.075.0.vec.extract = extractelement <2 x float> %.sroa.075.0, i64 0
  %89 = fsub float %56, %.sroa.075.0.vec.extract
  %.sroa.075.4.vec.extract = extractelement <2 x float> %.sroa.075.0, i64 1
  %90 = fsub float %59, %.sroa.075.4.vec.extract
  %.sroa.7.8.vec.extract = extractelement <2 x float> %.sroa.7.0, i64 0
  %91 = fsub float %62, %.sroa.7.8.vec.extract
  %92 = load float, ptr %3, align 4, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !22
  %95 = fmul float %90, %94
  %96 = tail call float @llvm.fmuladd.f32(float %92, float %89, float %95)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !22
  %99 = tail call noundef float @llvm.fmuladd.f32(float %98, float %91, float %96)
  %100 = fmul float %99, 0.000000e+00
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = load float, ptr %101, align 4, !tbaa !23
  %103 = fneg float %5
  %104 = fmul float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %106 = load float, ptr %105, align 4, !tbaa !25
  %107 = fdiv float %104, %106
  %108 = fsub float 1.000000e+00, %100
  %109 = fneg float %108
  %110 = fmul float %99, %109
  %111 = fneg float %94
  %112 = fmul float %27, %111
  %113 = tail call float @llvm.fmuladd.f32(float %22, float %98, float %112)
  %114 = fneg float %98
  %115 = fmul float %17, %114
  %116 = tail call float @llvm.fmuladd.f32(float %27, float %92, float %115)
  %117 = fneg float %92
  %118 = fmul float %22, %117
  %119 = tail call float @llvm.fmuladd.f32(float %17, float %94, float %118)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %121 = load float, ptr %120, align 4, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %123 = load float, ptr %122, align 4, !tbaa !22
  %124 = fmul float %116, %123
  %125 = tail call float @llvm.fmuladd.f32(float %121, float %113, float %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %127 = load float, ptr %126, align 4, !tbaa !22
  %128 = tail call noundef float @llvm.fmuladd.f32(float %127, float %119, float %125)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %130 = load float, ptr %129, align 4, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %132 = load float, ptr %131, align 4, !tbaa !22
  %133 = fmul float %116, %132
  %134 = tail call float @llvm.fmuladd.f32(float %130, float %113, float %133)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %136 = load float, ptr %135, align 4, !tbaa !22
  %137 = tail call noundef float @llvm.fmuladd.f32(float %136, float %119, float %134)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %141 = load float, ptr %140, align 4, !tbaa !22
  %142 = fmul float %116, %141
  %143 = tail call float @llvm.fmuladd.f32(float %139, float %113, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %145 = load float, ptr %144, align 4, !tbaa !22
  %146 = tail call noundef float @llvm.fmuladd.f32(float %145, float %119, float %143)
  %147 = fneg float %22
  %148 = fmul float %146, %147
  %149 = tail call float @llvm.fmuladd.f32(float %137, float %27, float %148)
  %150 = fneg float %27
  %151 = fmul float %128, %150
  %152 = tail call float @llvm.fmuladd.f32(float %146, float %17, float %151)
  %153 = fneg float %17
  %154 = fmul float %137, %153
  %155 = tail call float @llvm.fmuladd.f32(float %128, float %22, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %157 = load float, ptr %156, align 4, !tbaa !26
  %158 = fmul float %94, %152
  %159 = tail call float @llvm.fmuladd.f32(float %92, float %149, float %158)
  %160 = tail call noundef float @llvm.fmuladd.f32(float %98, float %155, float %159)
  %161 = fadd float %157, %160
  br i1 %.not, label %211, label %162

162:                                              ; preds = %88
  %163 = fmul float %37, %111
  %164 = tail call float @llvm.fmuladd.f32(float %34, float %98, float %163)
  %165 = fmul float %31, %114
  %166 = tail call float @llvm.fmuladd.f32(float %37, float %92, float %165)
  %167 = fmul float %34, %117
  %168 = tail call float @llvm.fmuladd.f32(float %31, float %94, float %167)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %170 = load float, ptr %169, align 4, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %172 = load float, ptr %171, align 4, !tbaa !22
  %173 = fmul float %166, %172
  %174 = tail call float @llvm.fmuladd.f32(float %170, float %164, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %176 = load float, ptr %175, align 4, !tbaa !22
  %177 = tail call noundef float @llvm.fmuladd.f32(float %176, float %168, float %174)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %179 = load float, ptr %178, align 4, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %181 = load float, ptr %180, align 4, !tbaa !22
  %182 = fmul float %166, %181
  %183 = tail call float @llvm.fmuladd.f32(float %179, float %164, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %185 = load float, ptr %184, align 4, !tbaa !22
  %186 = tail call noundef float @llvm.fmuladd.f32(float %185, float %168, float %183)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %188 = load float, ptr %187, align 4, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %190 = load float, ptr %189, align 4, !tbaa !22
  %191 = fmul float %166, %190
  %192 = tail call float @llvm.fmuladd.f32(float %188, float %164, float %191)
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %194 = load float, ptr %193, align 4, !tbaa !22
  %195 = tail call noundef float @llvm.fmuladd.f32(float %194, float %168, float %192)
  %196 = fneg float %34
  %197 = fmul float %195, %196
  %198 = tail call float @llvm.fmuladd.f32(float %186, float %37, float %197)
  %199 = fneg float %37
  %200 = fmul float %177, %199
  %201 = tail call float @llvm.fmuladd.f32(float %195, float %31, float %200)
  %202 = fneg float %31
  %203 = fmul float %186, %202
  %204 = tail call float @llvm.fmuladd.f32(float %177, float %34, float %203)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %206 = load float, ptr %205, align 4, !tbaa !26
  %207 = fmul float %94, %201
  %208 = tail call float @llvm.fmuladd.f32(float %92, float %198, float %207)
  %209 = tail call noundef float @llvm.fmuladd.f32(float %98, float %204, float %208)
  %210 = fadd float %206, %209
  br label %211

211:                                              ; preds = %88, %162
  %212 = phi float [ %210, %162 ], [ 0.000000e+00, %88 ]
  %213 = fadd float %161, %212
  %214 = fdiv float 1.000000e+00, %213
  %215 = fmul float %107, %214
  %216 = fmul float %110, %214
  %217 = fadd float %215, %216
  %218 = fcmp olt float %217, 0.000000e+00
  %219 = select i1 %218, float 0.000000e+00, float %217
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %220 = fmul float %92, %219
  %221 = fmul float %94, %219
  %222 = fmul float %98, %219
  %.sroa.0.0.vec.insert.i53 = insertelement <2 x float> poison, float %220, i64 0
  %.sroa.0.4.vec.insert.i54 = insertelement <2 x float> %.sroa.0.0.vec.insert.i53, float %221, i64 1
  %.sroa.3.12.vec.insert.i55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %222, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i54, ptr %9, align 8
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i55, ptr %223, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %235, label %224

224:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %225 = load float, ptr %3, align 4, !tbaa !22
  %226 = fneg float %225
  %227 = load float, ptr %93, align 4, !tbaa !22
  %228 = fneg float %227
  %229 = load float, ptr %97, align 4, !tbaa !22
  %230 = fneg float %229
  %231 = fmul float %219, %226
  %232 = fmul float %219, %228
  %233 = fmul float %219, %230
  %.sroa.0.0.vec.insert.i63 = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.0.4.vec.insert.i64 = insertelement <2 x float> %.sroa.0.0.vec.insert.i63, float %232, i64 1
  %.sroa.3.12.vec.insert.i65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %233, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i64, ptr %10, align 8
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i65, ptr %234, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %235

235:                                              ; preds = %224, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load float, ptr %4, align 4, !tbaa !26
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %99

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load float, ptr %1, align 4, !tbaa !22
  %10 = load float, ptr %8, align 8, !tbaa !22
  %11 = fmul float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load float, ptr %19, align 8, !tbaa !22
  %21 = fmul float %18, %20
  %22 = fmul float %5, %11
  %23 = fmul float %5, %16
  %24 = fmul float %5, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = fadd float %22, %26
  store float %27, ptr %25, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load float, ptr %28, align 8, !tbaa !22
  %30 = fadd float %23, %29
  store float %30, ptr %28, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = fadd float %24, %32
  store float %33, ptr %31, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = load float, ptr %1, align 4, !tbaa !22
  %36 = fmul float %10, %35
  %37 = load float, ptr %12, align 4, !tbaa !22
  %38 = fmul float %37, %15
  %39 = load float, ptr %17, align 4, !tbaa !22
  %40 = fmul float %39, %20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !22
  %45 = fneg float %38
  %46 = fmul float %44, %45
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %40, float %46)
  %48 = load float, ptr %2, align 4, !tbaa !22
  %49 = fneg float %40
  %50 = fmul float %48, %49
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %36, float %50)
  %52 = fneg float %36
  %53 = fmul float %42, %52
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %38, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = load float, ptr %57, align 8, !tbaa !22
  %59 = fmul float %58, %51
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %47, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %62 = load float, ptr %61, align 4, !tbaa !22
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %54, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %65 = load float, ptr %64, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = load float, ptr %66, align 8, !tbaa !22
  %68 = fmul float %51, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %47, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %71 = load float, ptr %70, align 4, !tbaa !22
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %54, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load float, ptr %75, align 8, !tbaa !22
  %77 = fmul float %51, %76
  %78 = tail call float @llvm.fmuladd.f32(float %74, float %47, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %80 = load float, ptr %79, align 4, !tbaa !22
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %54, float %78)
  %82 = load float, ptr %34, align 8, !tbaa !22
  %83 = fmul float %63, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = fmul float %72, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %88 = load float, ptr %87, align 8, !tbaa !22
  %89 = fmul float %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %91 = load float, ptr %90, align 4, !tbaa !22
  %92 = fadd float %83, %91
  store float %92, ptr %90, align 4, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %94 = load float, ptr %93, align 8, !tbaa !22
  %95 = fadd float %86, %94
  store float %95, ptr %93, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %97 = load float, ptr %96, align 4, !tbaa !22
  %98 = fadd float %89, %97
  store float %98, ptr %96, align 4, !tbaa !22
  br label %99

99:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, float noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, float noundef %7) local_unnamed_addr #9 {
  %9 = load float, ptr %5, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = fmul float %11, %11
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %15, float %13)
  %17 = fcmp ogt float %16, 0x3FF19999A0000000
  br i1 %17, label %204, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load float, ptr %1, align 4, !tbaa !22
  %21 = load float, ptr %19, align 8, !tbaa !22
  %22 = fsub float %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load float, ptr %30, align 8, !tbaa !22
  %32 = fsub float %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load float, ptr %3, align 4, !tbaa !22
  %35 = load float, ptr %33, align 8, !tbaa !22
  %36 = fsub float %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = fsub float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load float, ptr %44, align 8, !tbaa !22
  %46 = fsub float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %50 = load float, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %52 = load float, ptr %51, align 4, !tbaa !22
  %53 = fneg float %27
  %54 = fmul float %52, %53
  %55 = tail call float @llvm.fmuladd.f32(float %50, float %32, float %54)
  %56 = load float, ptr %48, align 4, !tbaa !22
  %57 = fneg float %32
  %58 = fmul float %56, %57
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %22, float %58)
  %60 = fneg float %22
  %61 = fmul float %50, %60
  %62 = tail call float @llvm.fmuladd.f32(float %56, float %27, float %61)
  %63 = load float, ptr %47, align 4, !tbaa !22
  %64 = fadd float %55, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %66 = load float, ptr %65, align 8, !tbaa !22
  %67 = fadd float %66, %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = fadd float %62, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %74 = load float, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %76 = load float, ptr %75, align 4, !tbaa !22
  %77 = fneg float %41
  %78 = fmul float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %74, float %46, float %78)
  %80 = load float, ptr %72, align 4, !tbaa !22
  %81 = fneg float %46
  %82 = fmul float %80, %81
  %83 = tail call float @llvm.fmuladd.f32(float %76, float %36, float %82)
  %84 = fneg float %36
  %85 = fmul float %74, %84
  %86 = tail call float @llvm.fmuladd.f32(float %80, float %41, float %85)
  %87 = load float, ptr %71, align 4, !tbaa !22
  %88 = fadd float %79, %87
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %90 = load float, ptr %89, align 8, !tbaa !22
  %91 = fadd float %90, %83
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %93 = load float, ptr %92, align 4, !tbaa !22
  %94 = fadd float %86, %93
  %95 = fsub float %64, %88
  %96 = fsub float %67, %91
  %97 = fsub float %70, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load float, ptr %98, align 8, !tbaa !22, !noalias !32
  %108 = load float, ptr %99, align 8, !tbaa !22, !noalias !32
  %109 = load float, ptr %100, align 8, !tbaa !22, !noalias !32
  %110 = load float, ptr %101, align 4, !tbaa !22, !noalias !32
  %111 = load float, ptr %102, align 4, !tbaa !22, !noalias !32
  %112 = load float, ptr %103, align 4, !tbaa !22, !noalias !32
  %113 = load float, ptr %104, align 8, !tbaa !22, !noalias !32
  %114 = load float, ptr %105, align 8, !tbaa !22, !noalias !32
  %115 = load float, ptr %106, align 8, !tbaa !22, !noalias !32
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %125 = load float, ptr %116, align 8, !tbaa !22, !noalias !35
  %126 = load float, ptr %117, align 8, !tbaa !22, !noalias !35
  %127 = load float, ptr %118, align 8, !tbaa !22, !noalias !35
  %128 = load float, ptr %119, align 4, !tbaa !22, !noalias !35
  %129 = load float, ptr %120, align 4, !tbaa !22, !noalias !35
  %130 = load float, ptr %121, align 4, !tbaa !22, !noalias !35
  %131 = load float, ptr %122, align 8, !tbaa !22, !noalias !35
  %132 = load float, ptr %123, align 8, !tbaa !22, !noalias !35
  %133 = load float, ptr %124, align 8, !tbaa !22, !noalias !35
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %136 = load float, ptr %135, align 4, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %139 = load float, ptr %138, align 4, !tbaa !26
  %140 = fneg float %11
  %141 = fmul float %32, %140
  %142 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %141)
  %143 = fneg float %15
  %144 = fmul float %22, %143
  %145 = tail call float @llvm.fmuladd.f32(float %32, float %9, float %144)
  %146 = fneg float %9
  %147 = fmul float %27, %146
  %148 = tail call float @llvm.fmuladd.f32(float %22, float %11, float %147)
  %149 = fmul float %145, %108
  %150 = tail call float @llvm.fmuladd.f32(float %107, float %142, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %109, float %148, float %150)
  %152 = fmul float %145, %111
  %153 = tail call float @llvm.fmuladd.f32(float %110, float %142, float %152)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %112, float %148, float %153)
  %155 = fmul float %145, %114
  %156 = tail call float @llvm.fmuladd.f32(float %113, float %142, float %155)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %115, float %148, float %156)
  %158 = fmul float %11, %46
  %159 = tail call float @llvm.fmuladd.f32(float %41, float %143, float %158)
  %160 = fmul float %15, %36
  %161 = tail call float @llvm.fmuladd.f32(float %46, float %146, float %160)
  %162 = fmul float %9, %41
  %163 = tail call float @llvm.fmuladd.f32(float %36, float %140, float %162)
  %164 = fmul float %161, %126
  %165 = tail call float @llvm.fmuladd.f32(float %125, float %159, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %127, float %163, float %165)
  %167 = fmul float %161, %129
  %168 = tail call float @llvm.fmuladd.f32(float %128, float %159, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %130, float %163, float %168)
  %170 = fmul float %161, %132
  %171 = tail call float @llvm.fmuladd.f32(float %131, float %159, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %133, float %163, float %171)
  %173 = load float, ptr %134, align 8, !tbaa !22
  %174 = fmul float %151, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %176 = load float, ptr %175, align 4, !tbaa !22
  %177 = fmul float %154, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %179 = load float, ptr %178, align 8, !tbaa !22
  %180 = fmul float %157, %179
  %181 = load float, ptr %137, align 8, !tbaa !22
  %182 = fmul float %166, %181
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %184 = load float, ptr %183, align 4, !tbaa !22
  %185 = fmul float %169, %184
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %187 = load float, ptr %186, align 8, !tbaa !22
  %188 = fmul float %172, %187
  %189 = fmul float %154, %177
  %190 = tail call float @llvm.fmuladd.f32(float %174, float %151, float %189)
  %191 = tail call noundef float @llvm.fmuladd.f32(float %180, float %157, float %190)
  %192 = fadd float %136, %191
  %193 = fadd float %139, %192
  %194 = fmul float %169, %185
  %195 = tail call float @llvm.fmuladd.f32(float %182, float %166, float %194)
  %196 = tail call noundef float @llvm.fmuladd.f32(float %188, float %172, float %195)
  %197 = fadd float %193, %196
  %198 = fdiv float 1.000000e+00, %197
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %98) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %98) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  %199 = fmul float %11, %96
  %200 = tail call float @llvm.fmuladd.f32(float %9, float %95, float %199)
  %201 = tail call noundef float @llvm.fmuladd.f32(float %15, float %97, float %200)
  %202 = fmul float %201, 0xBFC99999A0000000
  %203 = fmul float %202, %198
  br label %204

204:                                              ; preds = %8, %18
  %storemerge = phi float [ %203, %18 ], [ 0.000000e+00, %8 ]
  store float %storemerge, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #10 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !13, i64 272}
!8 = !{!"_ZTS17btCollisionObject", !9, i64 8, !9, i64 72, !12, i64 136, !12, i64 152, !12, i64 168, !13, i64 184, !14, i64 188, !15, i64 192, !17, i64 200, !16, i64 208, !17, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !13, i64 272, !16, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !13, i64 312, !18, i64 320, !13, i64 352, !12, i64 356}
!9 = !{!"_ZTS11btTransform", !10, i64 0, !12, i64 48}
!10 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTS9btVector3", !11, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!"float", !11, i64 0}
!15 = !{!"p1 _ZTS17btBroadphaseProxy", !16, i64 0}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!"p1 _ZTS16btCollisionShape", !16, i64 0}
!18 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !19, i64 0, !13, i64 4, !13, i64 8, !20, i64 16, !21, i64 24}
!19 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!20 = !{!"p2 _ZTS17btCollisionObject", !16, i64 0}
!21 = !{!"bool", !11, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !14, i64 32}
!24 = !{!"_ZTS23btContactSolverInfoData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !13, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !13, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !21, i64 116, !21, i64 117, !13, i64 120, !13, i64 124}
!25 = !{!24, !14, i64 12}
!26 = !{!27, !14, i64 452}
!27 = !{!"_ZTS11btRigidBody", !8, i64 0, !10, i64 372, !12, i64 420, !12, i64 436, !14, i64 452, !12, i64 456, !12, i64 472, !12, i64 488, !12, i64 504, !12, i64 520, !12, i64 536, !14, i64 552, !14, i64 556, !21, i64 560, !14, i64 564, !14, i64 568, !14, i64 572, !14, i64 576, !14, i64 580, !14, i64 584, !28, i64 592, !29, i64 600, !13, i64 632, !13, i64 636, !12, i64 640, !12, i64 656, !12, i64 672, !12, i64 688, !12, i64 704, !12, i64 720, !13, i64 736, !13, i64 740}
!28 = !{!"p1 _ZTS13btMotionState", !16, i64 0}
!29 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !30, i64 0, !13, i64 4, !13, i64 8, !31, i64 16, !21, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!31 = !{!"p2 _ZTS17btTypedConstraint", !16, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!34 = distinct !{!34, !"_ZNK11btMatrix3x39transposeEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!37 = distinct !{!37, !"_ZNK11btMatrix3x39transposeEv"}
