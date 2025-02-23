; ModuleID = 'bench/bullet3/original/MultiBodyTreeInitCache.ll'
source_filename = "bench/bullet3/original/MultiBodyTreeInitCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.btInverseDynamicsBullet3::JointData" = type { i32, i32, i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3" }
%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%"class.btInverseDynamicsBullet3::vec3" = type { %class.btVector3 }
%"struct.btInverseDynamicsBullet3::InertiaData" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33" }

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/BulletInverseDynamics/details/MultiBodyTreeInitCache.cpp\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unknown joint type %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"trying to add body %d as root, but already added %d as root body\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"index out of range\0A\00", align 1
@.str.5 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(172) initializes((4, 12), (16, 25), (36, 44), (48, 57), (64, 68), (76, 84), (88, 97), (108, 116), (120, 129), (140, 148), (152, 161), (168, 172)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.loopexit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %1, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %20, align 8, !tbaa !33
  store i32 0, ptr %3, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 -1, ptr %22, align 8, !tbaa !38
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES5_fS5_S8_iPv(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, float noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #3 align 2 {
  %13 = alloca %"struct.btInverseDynamicsBullet3::JointData", align 4
  %14 = alloca %"struct.btInverseDynamicsBullet3::InertiaData", align 4
  switch i32 %3, label %17 [
    i32 1, label %.sink.split
    i32 2, label %.sink.split
    i32 0, label %21
    i32 4, label %15
    i32 3, label %16
  ]

15:                                               ; preds = %12
  br label %.sink.split

16:                                               ; preds = %12
  br label %.sink.split

17:                                               ; preds = %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 38)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %3)
  br label %120

.sink.split:                                      ; preds = %12, %12, %15, %16
  %.sink29 = phi i32 [ 6, %16 ], [ 3, %15 ], [ 1, %12 ], [ 1, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = add nsw i32 %19, %.sink29
  store i32 %20, ptr %18, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %.sink.split, %12
  %22 = icmp eq i32 %2, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47)
  %28 = load i32, ptr %24, align 8, !tbaa !38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef %28)
  br label %120

29:                                               ; preds = %23
  store i32 %1, ptr %24, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %13) #7
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %1, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %2, ptr %32, align 4, !tbaa !46
  store i32 %3, ptr %13, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %34, ptr noundef nonnull align 4 dereferenceable(48) %5, i64 16, i1 false), !tbaa.struct !48
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !48
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %14) #7
  store float %7, ptr %14, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(48) %9, i64 16, i1 false), !tbaa.struct !48
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !48
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !48
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(68) %14)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 4 dereferenceable(92) %13)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

52:                                               ; preds = %30
  %.not.i.i = icmp eq i32 %48, 0
  %53 = shl nsw i32 %48, 1
  %54 = select i1 %.not.i.i, i32 1, i32 %53
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

56:                                               ; preds = %52
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %56
  %57 = sext i32 %54 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %58, i32 noundef 16)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %61 = load i32, ptr %47, align 4, !tbaa !26
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %wide.trip.count.i.i.i = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i.i.i
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !53
  store i32 %68, ptr %66, align 4, !tbaa !53
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %65, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %56
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  store i32 0, ptr %47, align 4, !tbaa !26
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %65, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %59, %.split.i.i ], [ %59, %65 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %54, %.split.i.i ], [ %54, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %.not.i16.i.i = icmp eq ptr %70, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %71

71:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load i8, ptr %72, align 8, !tbaa !21, !range !56, !noundef !57
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

75:                                               ; preds = %71
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %70)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %75, %71, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %76, align 8, !tbaa !21
  store ptr %.0.i18.i.i, ptr %69, align 8, !tbaa !25
  store i32 %.0.i.i, ptr %49, align 8, !tbaa !27
  %.pre.i = load i32, ptr %47, align 4, !tbaa !26
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %30, %52, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %77 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %48, %52 ], [ %48, %30 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  store i32 %10, ptr %81, align 4, !tbaa !53
  %82 = load i32, ptr %47, align 4, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %47, align 4, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load i32, ptr %86, align 8, !tbaa !33
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_.exit

89:                                               ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %.not.i.i15 = icmp eq i32 %85, 0
  %90 = shl nsw i32 %85, 1
  %91 = select i1 %.not.i.i15, i32 1, i32 %90
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_.exit

93:                                               ; preds = %89
  %.not.i.i.i16 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i16, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i: ; preds = %93
  %94 = sext i32 %91 to i64
  %95 = shl nsw i64 %94, 3
  %96 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %95, i32 noundef 16)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i, label %.split.i.i17

.split.i.i17:                                     ; preds = %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i
  %98 = load i32, ptr %84, align 4, !tbaa !32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i.i.i22, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i22:                                   ; preds = %.split.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i.i23 = zext nneg i32 %98 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i24 = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i25, %101 ]
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i.i.i24
  %103 = load ptr, ptr %100, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i.i.i24
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  store ptr %105, ptr %102, align 8, !tbaa !58
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i, label %101, !llvm.loop !59

_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i, %93
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  store i32 0, ptr %84, align 4, !tbaa !32
  br label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i: ; preds = %101, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i, %.split.i.i17
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i ], [ %98, %.split.i.i17 ], [ %98, %101 ]
  %.0.i18.i.i18 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i ], [ %96, %.split.i.i17 ], [ %96, %101 ]
  %.0.i.i19 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i ], [ %91, %.split.i.i17 ], [ %91, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %.not.i16.i.i20 = icmp eq ptr %107, null
  br i1 %.not.i16.i.i20, label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit.i.i, label %108

108:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %110 = load i8, ptr %109, align 8, !tbaa !28, !range !56, !noundef !57
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit.i.i

112:                                              ; preds = %108
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
  %.pre.pre.i = load i32, ptr %84, align 4, !tbaa !32
  br label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit.i.i: ; preds = %112, %108, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i
  %.pre.i21 = phi i32 [ %.pre.pre.i, %112 ], [ %.pre3.i, %108 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %113, align 8, !tbaa !28
  store ptr %.0.i18.i.i18, ptr %106, align 8, !tbaa !31
  store i32 %.0.i.i19, ptr %86, align 8, !tbaa !33
  br label %_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %89, %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit.i.i
  %114 = phi i32 [ %.pre.i21, %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit.i.i ], [ %85, %89 ], [ %85, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  store ptr %11, ptr %118, align 8, !tbaa !58
  %119 = add nsw i32 %114, 1
  store i32 %119, ptr %84, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %13) #7
  br label %120

120:                                              ; preds = %_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_.exit, %27, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %27 ], [ 0, %_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_.exit ]
  ret i32 %.0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(68) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit15.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, 68
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !34
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::InertiaData", ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::InertiaData", ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %21, ptr noundef nonnull align 4 dereferenceable(68) %23, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(48) %25, i64 16, i1 false), !tbaa.struct !48
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !48
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit.i, label %20, !llvm.loop !60

_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit.i

_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i16.i = icmp eq ptr %31, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv.exit.i, label %32

32:                                               ; preds = %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !4, !range !56, !noundef !57
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv.exit.i

36:                                               ; preds = %32
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %31)
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv.exit.i: ; preds = %36, %32, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %37, align 8, !tbaa !4
  store ptr %.0.i18.i, ptr %30, align 8, !tbaa !13
  store i32 %.0.i, ptr %5, align 8, !tbaa !14
  %.pre = load i32, ptr %3, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %2, %8, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv.exit.i
  %39 = phi i32 [ %4, %2 ], [ %4, %8 ], [ %.pre, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %41, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %43, ptr noundef nonnull align 4 dereferenceable(68) %1, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(48) %45, i64 16, i1 false), !tbaa.struct !48
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !48
  %50 = load i32, ptr %3, align 4, !tbaa !34
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(92) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit15.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, 92
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !35
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %21, ptr noundef nonnull align 4 dereferenceable(92) %23, i64 28, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(48) %25, i64 16, i1 false), !tbaa.struct !48
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !48
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !48
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit.i, label %20, !llvm.loop !61

_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit.i

_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not.i16.i = icmp eq ptr %33, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv.exit.i, label %34

34:                                               ; preds = %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !15, !range !56, !noundef !57
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv.exit.i

38:                                               ; preds = %34
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv.exit.i: ; preds = %38, %34, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %39, align 8, !tbaa !15
  store ptr %.0.i18.i, ptr %32, align 8, !tbaa !19
  store i32 %.0.i, ptr %5, align 8, !tbaa !20
  %.pre = load i32, ptr %3, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %2, %8, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv.exit.i
  %41 = phi i32 [ %4, %2 ], [ %4, %8 ], [ %.pre, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %43, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %45, ptr noundef nonnull align 4 dereferenceable(92) %1, i64 28, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %46, ptr noundef nonnull align 4 dereferenceable(48) %47, i64 16, i1 false), !tbaa.struct !48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false)
  %54 = load i32, ptr %3, align 4, !tbaa !35
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache14getInertiaDataEiPNS_11InertiaDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %1, %6
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 76)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  br label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::InertiaData", ptr %11, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %2, ptr noundef nonnull align 4 dereferenceable(68) %13, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %15, i64 16, i1 false), !tbaa.struct !48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !48
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !48
  br label %20

20:                                               ; preds = %9, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserIntEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %1, %6
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 88)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %14, ptr %2, align 4, !tbaa !53
  br label %15

15:                                               ; preds = %9, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserPtrEiPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %1, %6
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 99)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %2, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %9, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache12getJointDataEiPNS_9JointDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %1, %6
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 110)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  br label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %11, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef nonnull align 4 dereferenceable(92) %13, i64 28, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %15, i64 16, i1 false), !tbaa.struct !48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !48
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false)
  br label %22

22:                                               ; preds = %9, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache14buildIndexSetsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(172) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %11, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %.lr.ph.i

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %11
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %16 = load i32, ptr %4, align 4, !tbaa !26
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !53
  store i32 %23, ptr %21, align 4, !tbaa !53
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %20, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %11
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %14, %.split.i.i ], [ %14, %20 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %3, %.split.i.i ], [ %3, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i16.i.i = icmp eq ptr %25, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i8, ptr %27, align 8, !tbaa !21, !range !56, !noundef !57
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %31, align 8, !tbaa !21
  store ptr %.0.i18.i.i, ptr %24, align 8, !tbaa !25
  store i32 %.0.i.i, ptr %8, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %32 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %33 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = sub nsw i64 %wide.trip.count.i, %33
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !53
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i, %1
  store i32 %3, ptr %4, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  br label %44

._crit_edge:                                      ; preds = %44, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  ret i32 0

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %41, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %43, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %37, align 4, !tbaa !35
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %44, label %._crit_edge, !llvm.loop !62
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN24btInverseDynamicsBullet311InertiaDataE", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !7, i64 8}
!15 = !{!16, !12, i64 24}
!16 = !{!"_ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE", !17, i64 0, !7, i64 4, !7, i64 8, !18, i64 16, !12, i64 24}
!17 = !{!"_ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE"}
!18 = !{!"p1 _ZTSN24btInverseDynamicsBullet39JointDataE", !11, i64 0}
!19 = !{!16, !18, i64 16}
!20 = !{!16, !7, i64 8}
!21 = !{!22, !12, i64 24}
!22 = !{!"_ZTS20b3AlignedObjectArrayIiE", !23, i64 0, !7, i64 4, !7, i64 8, !24, i64 16, !12, i64 24}
!23 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!24 = !{!"p1 int", !11, i64 0}
!25 = !{!22, !24, i64 16}
!26 = !{!22, !7, i64 4}
!27 = !{!22, !7, i64 8}
!28 = !{!29, !12, i64 24}
!29 = !{!"_ZTS20b3AlignedObjectArrayIPvE", !30, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !12, i64 24}
!30 = !{!"_ZTS18b3AlignedAllocatorIPvLj16EE"}
!31 = !{!29, !11, i64 16}
!32 = !{!29, !7, i64 4}
!33 = !{!29, !7, i64 8}
!34 = !{!5, !7, i64 4}
!35 = !{!16, !7, i64 4}
!36 = !{!37, !7, i64 64}
!37 = !{!"_ZTSN24btInverseDynamicsBullet313MultiBodyTree9InitCacheE", !5, i64 0, !16, i64 32, !7, i64 64, !22, i64 72, !22, i64 104, !29, i64 136, !7, i64 168}
!38 = !{!37, !7, i64 168}
!39 = !{!40, !7, i64 8}
!40 = !{!"_ZTSN24btInverseDynamicsBullet39JointDataE", !41, i64 0, !7, i64 4, !7, i64 8, !42, i64 12, !44, i64 28, !42, i64 76}
!41 = !{!"_ZTSN24btInverseDynamicsBullet39JointTypeE", !8, i64 0}
!42 = !{!"_ZTSN24btInverseDynamicsBullet34vec3E", !43, i64 0}
!43 = !{!"_ZTS9btVector3", !8, i64 0}
!44 = !{!"_ZTSN24btInverseDynamicsBullet35mat33E", !45, i64 0}
!45 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!46 = !{!40, !7, i64 4}
!47 = !{!40, !41, i64 0}
!48 = !{i64 0, i64 16, !49}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN24btInverseDynamicsBullet311InertiaDataE", !52, i64 0, !42, i64 4, !44, i64 20}
!52 = !{!"float", !8, i64 0}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!11, !11, i64 0}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
