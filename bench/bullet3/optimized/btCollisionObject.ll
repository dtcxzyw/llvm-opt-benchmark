; ModuleID = 'bench/bullet3/original/btCollisionObject.ll'
source_filename = "bench/bullet3/original/btCollisionObject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_ = comdat any

$_ZNK17btCollisionObject28calculateSerializeBufferSizeEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV17btCollisionObject = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17btCollisionObject, ptr @_ZN17btCollisionObjectD2Ev, ptr @_ZN17btCollisionObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv, ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"btCollisionObjectFloatData\00", align 1
@_ZTI17btCollisionObject = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btCollisionObject }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btCollisionObject = dso_local constant [20 x i8] c"17btCollisionObject\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btCollisionObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btCollisionObjectC2Ev
@_ZN17btCollisionObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btCollisionObjectD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(372) initializes((0, 276), (280, 316), (324, 332), (336, 345), (352, 356)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17btCollisionObject, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float 1.000000e+00, ptr %6, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float 1.000000e+00, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %8, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 0x43ABC16D60000000, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 -1, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 -1, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 -1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float 0.000000e+00, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 5.000000e-01, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 0.000000e+00, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 0.000000e+00, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0.000000e+00, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0x3FB99999A0000000, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0x43ABC16D60000000, ptr %23, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 -1, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 -1, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 -1, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 1.000000e+00, ptr %29, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0.000000e+00, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 0.000000e+00, ptr %31, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %37, align 8, !tbaa !49
  store float 1.000000e+00, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 4, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 4, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %46, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(372) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17btCollisionObject, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i8, ptr %4, align 8, !range !50
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !46
  store i32 0, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %12, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btCollisionObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(372) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17btCollisionObject, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i8, ptr %4, align 8, !range !50
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN17btCollisionObjectD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN17btCollisionObjectD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN17btCollisionObjectD2Ev.exit:                  ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !46
  store i32 0, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %12, align 8, !tbaa !48
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %13

13:                                               ; preds = %_ZN17btCollisionObjectD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %_ZN17btCollisionObjectD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 captures(none) dereferenceable(372) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 4
  br i1 %switch, label %7, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK17btCollisionObject20forceActivationStateEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(372) initializes((240, 244)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 captures(none) dereferenceable(372) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  br i1 %1, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = and i32 %9, -2
  %switch.i = icmp eq i32 %10, 4
  br i1 %switch.i, label %_ZNK17btCollisionObject18setActivationStateEi.exit, label %11

11:                                               ; preds = %7
  store i32 1, ptr %8, align 8, !tbaa !28
  br label %_ZNK17btCollisionObject18setActivationStateEi.exit

_ZNK17btCollisionObject18setActivationStateEi.exit: ; preds = %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float 0.000000e+00, ptr %12, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %_ZNK17btCollisionObject18setActivationStateEi.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i.i
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i.i
  br label %9

9:                                                ; preds = %9, %6
  %indvars.iv.i.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %11 = load float, ptr %10, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i
  store float %11, ptr %12, align 4, !tbaa !7
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %9, !llvm.loop !51

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %6, !llvm.loop !53

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %15

15:                                               ; preds = %15, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i3.i
  %17 = load float, ptr %16, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i3.i
  store float %17, ptr %18, align 4, !tbaa !7
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %15, !llvm.loop !51

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %21

21:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i46, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i42 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i47, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i46 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i.i42
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i.i42
  br label %24

24:                                               ; preds = %24, %21
  %indvars.iv.i.i.i43 = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i.i44, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i.i43
  %26 = load float, ptr %25, align 4, !tbaa !7
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i43
  store float %26, ptr %27, align 4, !tbaa !7
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %indvars.iv.next.i.i.i44, 4
  br i1 %exitcond.not.i.i.i45, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i46, label %24, !llvm.loop !51

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i46: ; preds = %24
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 3
  br i1 %exitcond.not.i.i48, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i49, label %21, !llvm.loop !53

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i49: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %30

30:                                               ; preds = %30, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i49
  %indvars.iv.i3.i50 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i49 ], [ %indvars.iv.next.i4.i51, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i3.i50
  %32 = load float, ptr %31, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i3.i50
  store float %32, ptr %33, align 4, !tbaa !7
  %indvars.iv.next.i4.i51 = add nuw nsw i64 %indvars.iv.i3.i50, 1
  %exitcond.not.i5.i52 = icmp eq i64 %indvars.iv.next.i4.i51, 4
  br i1 %exitcond.not.i5.i52, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit53, label %30, !llvm.loop !51

_ZNK11btTransform9serializeER20btTransformFloatData.exit53: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %36

36:                                               ; preds = %36, %_ZNK11btTransform9serializeER20btTransformFloatData.exit53
  %indvars.iv.i = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit53 ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !7
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  store float %38, ptr %39, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %36, !llvm.loop !51

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %42

42:                                               ; preds = %42, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i54 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i55, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i54
  %44 = load float, ptr %43, align 4, !tbaa !7
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i54
  store float %44, ptr %45, align 4, !tbaa !7
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %_ZNK9btVector39serializeER18btVector3FloatData.exit57, label %42, !llvm.loop !51

_ZNK9btVector39serializeER18btVector3FloatData.exit57: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %48

48:                                               ; preds = %48, %_ZNK9btVector39serializeER18btVector3FloatData.exit57
  %indvars.iv.i58 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit57 ], [ %indvars.iv.next.i59, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i58
  %50 = load float, ptr %49, align 4, !tbaa !7
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i58
  store float %50, ptr %51, align 4, !tbaa !7
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 4
  br i1 %exitcond.not.i60, label %_ZNK9btVector39serializeER18btVector3FloatData.exit61, label %48, !llvm.loop !51

_ZNK9btVector39serializeER18btVector3FloatData.exit61: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 %53, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store float %56, ptr %57, align 8, !tbaa !61
  store ptr null, ptr %1, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %59)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %65, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i32 %67, ptr %68, align 4, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %70, ptr %71, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %73 = load i32, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 %73, ptr %74, align 4, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = load i32, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 %76, ptr %77, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %79 = load float, ptr %78, align 4, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store float %79, ptr %80, align 4, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %82 = load float, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store float %82, ptr %83, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %85 = load float, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store float %85, ptr %86, align 4, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %88 = load float, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store float %88, ptr %89, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %91 = load float, ptr %90, align 4, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store float %91, ptr %92, align 4, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %94 = load float, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store float %94, ptr %95, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 %97, ptr %98, align 4, !tbaa !76
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %102)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %106, ptr %107, align 8, !tbaa !77
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %112, label %108

108:                                              ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit61
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %102)
  br label %112

112:                                              ; preds = %108, %_ZNK9btVector39serializeER18btVector3FloatData.exit61
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %114 = load float, ptr %113, align 4, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store float %114, ptr %115, align 4, !tbaa !78
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %117 = load float, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store float %117, ptr %118, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %120 = load float, ptr %119, align 4, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store float %120, ptr %121, align 4, !tbaa !80
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %123 = load i32, ptr %122, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %123, ptr %124, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %.not41 = icmp eq ptr %126, null
  br i1 %.not41, label %134, label %127

127:                                              ; preds = %112
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !85
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !86
  br label %134

134:                                              ; preds = %112, %127
  %.sink65 = phi i32 [ %129, %127 ], [ 0, %112 ]
  %.sink64 = phi i32 [ %131, %127 ], [ 0, %112 ]
  %.sink = phi i32 [ %133, %127 ], [ -1, %112 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %.sink65, ptr %135, align 4, !tbaa !87
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %.sink64, ptr %136, align 8, !tbaa !88
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %.sink, ptr %137, align 4, !tbaa !89
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %13, ptr noundef nonnull %1)
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, ptr noundef %17, i32 noundef 1245859651, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %._crit_edge.loopexit.split.loop.exit.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit, label %8, !llvm.loop !95

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = icmp sle i32 %4, %13
  br label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit: ; preds = %12, %2, %._crit_edge.loopexit.split.loop.exit.i
  %.06.i = phi i1 [ true, %2 ], [ %14, %._crit_edge.loopexit.split.loop.exit.i ], [ true, %12 ]
  ret i1 %.06.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #4 comdat align 2 {
  ret i32 288
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !15, i64 184}
!11 = !{!"_ZTS17btCollisionObject", !12, i64 8, !12, i64 72, !14, i64 136, !14, i64 152, !14, i64 168, !15, i64 184, !8, i64 188, !16, i64 192, !18, i64 200, !17, i64 208, !18, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !15, i64 272, !17, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !8, i64 300, !8, i64 304, !8, i64 308, !15, i64 312, !19, i64 320, !15, i64 352, !14, i64 356}
!12 = !{!"_ZTS11btTransform", !13, i64 0, !14, i64 48}
!13 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!14 = !{!"_ZTS9btVector3", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTS17btBroadphaseProxy", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"p1 _ZTS16btCollisionShape", !17, i64 0}
!19 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !20, i64 0, !15, i64 4, !15, i64 8, !21, i64 16, !22, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!21 = !{!"p2 _ZTS17btCollisionObject", !17, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!11, !8, i64 188}
!24 = !{!11, !15, i64 224}
!25 = !{!11, !15, i64 228}
!26 = !{!11, !15, i64 232}
!27 = !{!11, !15, i64 236}
!28 = !{!11, !15, i64 240}
!29 = !{!11, !8, i64 244}
!30 = !{!11, !8, i64 248}
!31 = !{!11, !8, i64 252}
!32 = !{!11, !8, i64 256}
!33 = !{!11, !8, i64 260}
!34 = !{!11, !8, i64 264}
!35 = !{!11, !8, i64 268}
!36 = !{!11, !15, i64 272}
!37 = !{!11, !17, i64 280}
!38 = !{!11, !15, i64 288}
!39 = !{!11, !15, i64 292}
!40 = !{!11, !15, i64 296}
!41 = !{!11, !8, i64 300}
!42 = !{!11, !8, i64 304}
!43 = !{!11, !8, i64 308}
!44 = !{!11, !15, i64 312}
!45 = !{!19, !22, i64 24}
!46 = !{!19, !21, i64 16}
!47 = !{!19, !15, i64 4}
!48 = !{!19, !15, i64 8}
!49 = !{!11, !15, i64 352}
!50 = !{i8 0, i8 2}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!55, !15, i64 248}
!55 = !{!"_ZTS26btCollisionObjectFloatData", !17, i64 0, !17, i64 8, !56, i64 16, !57, i64 24, !58, i64 32, !58, i64 96, !60, i64 160, !60, i64 176, !60, i64 192, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284}
!56 = !{!"p1 _ZTS20btCollisionShapeData", !17, i64 0}
!57 = !{!"p1 omnipotent char", !17, i64 0}
!58 = !{!"_ZTS20btTransformFloatData", !59, i64 0, !60, i64 48}
!59 = !{!"_ZTS20btMatrix3x3FloatData", !9, i64 0}
!60 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
!61 = !{!55, !8, i64 208}
!62 = !{!55, !17, i64 0}
!63 = !{!11, !18, i64 200}
!64 = !{!55, !17, i64 8}
!65 = !{!55, !56, i64 16}
!66 = !{!55, !15, i64 252}
!67 = !{!55, !15, i64 256}
!68 = !{!55, !15, i64 260}
!69 = !{!55, !15, i64 264}
!70 = !{!55, !8, i64 212}
!71 = !{!55, !8, i64 216}
!72 = !{!55, !8, i64 220}
!73 = !{!55, !8, i64 224}
!74 = !{!55, !8, i64 228}
!75 = !{!55, !8, i64 232}
!76 = !{!55, !15, i64 268}
!77 = !{!55, !57, i64 24}
!78 = !{!55, !8, i64 236}
!79 = !{!55, !8, i64 240}
!80 = !{!55, !8, i64 244}
!81 = !{!55, !15, i64 272}
!82 = !{!11, !16, i64 192}
!83 = !{!84, !15, i64 8}
!84 = !{!"_ZTS17btBroadphaseProxy", !17, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !14, i64 20, !14, i64 36}
!85 = !{!84, !15, i64 12}
!86 = !{!84, !15, i64 16}
!87 = !{!55, !15, i64 276}
!88 = !{!55, !15, i64 280}
!89 = !{!55, !15, i64 284}
!90 = !{!91, !17, i64 8}
!91 = !{!"_ZTS7btChunk", !15, i64 0, !15, i64 4, !17, i64 8, !15, i64 16, !15, i64 20}
!92 = !{!11, !18, i64 216}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS17btCollisionObject", !17, i64 0}
!95 = distinct !{!95, !52}
