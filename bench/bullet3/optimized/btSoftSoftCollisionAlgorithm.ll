; ModuleID = 'bench/bullet3/original/btSoftSoftCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btSoftSoftCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

@_ZTV28btSoftSoftCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI28btSoftSoftCollisionAlgorithm, ptr @_ZN28btSoftSoftCollisionAlgorithmD2Ev, ptr @_ZN28btSoftSoftCollisionAlgorithmD0Ev, ptr @_ZN28btSoftSoftCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTI28btSoftSoftCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btSoftSoftCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btSoftSoftCollisionAlgorithm = dso_local constant [31 x i8] c"28btSoftSoftCollisionAlgorithm\00", align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_
@_ZN28btSoftSoftCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSoftSoftCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #0 align 2 {
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV28btSoftSoftCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28btSoftSoftCollisionAlgorithmD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSoftSoftCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftSoftCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !121
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !126
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

14:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  %15 = shl nsw i32 %10, 1
  %16 = select i1 %.not.i.i, i32 1, i32 %15
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

18:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %19

19:                                               ; preds = %18
  %20 = sext i32 %16 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %.pre.i = load i32, ptr %9, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %19, %18
  %23 = phi i32 [ %.pre.i, %19 ], [ %10, %18 ]
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %18 ]
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  store ptr %30, ptr %28, align 8, !tbaa !128
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %27, !llvm.loop !129

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %26, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !range !121
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %27
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !131, !range !121, !noundef !132
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre2.pre.pre.i = load i32, ptr %9, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %34 ], [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %35, align 8, !tbaa !131
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !127
  store i32 %16, ptr %11, align 8, !tbaa !126
  %.pre = load ptr, ptr %3, align 8, !tbaa !128
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %8, %14, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %36 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %4, %14 ], [ %4, %8 ]
  %37 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %10, %14 ], [ %10, %8 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !128
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %9, align 4, !tbaa !122
  br label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %2
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !13, i64 16}
!8 = !{!"_ZTS24btCollisionObjectWrapper", !9, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !15, i64 44}
!9 = !{!"p1 _ZTS24btCollisionObjectWrapper", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16btCollisionShape", !10, i64 0}
!13 = !{!"p1 _ZTS17btCollisionObject", !10, i64 0}
!14 = !{!"p1 _ZTS11btTransform", !10, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!17, !28, i64 408}
!17 = !{!"_ZTS10btSoftBody", !18, i64 0, !24, i64 376, !28, i64 408, !29, i64 416, !35, i64 624, !36, i64 648, !10, i64 880, !43, i64 888, !44, i64 896, !47, i64 928, !50, i64 960, !53, i64 992, !56, i64 1024, !59, i64 1056, !62, i64 1088, !65, i64 1120, !65, i64 1152, !68, i64 1184, !71, i64 1216, !74, i64 1248, !77, i64 1280, !80, i64 1312, !83, i64 1344, !80, i64 1376, !86, i64 1408, !89, i64 1440, !92, i64 1472, !22, i64 1504, !11, i64 1508, !27, i64 1540, !95, i64 1544, !95, i64 1608, !100, i64 1672, !95, i64 1680, !101, i64 1744, !22, i64 1776, !22, i64 1780, !22, i64 1784, !37, i64 1792, !22, i64 1824, !22, i64 1828, !27, i64 1832, !37, i64 1840, !104, i64 1872, !107, i64 1904, !40, i64 1936, !27, i64 1968, !27, i64 1969, !110, i64 1976, !21, i64 2008, !22, i64 2024, !27, i64 2028, !113, i64 2032}
!18 = !{!"_ZTS17btCollisionObject", !19, i64 8, !19, i64 72, !21, i64 136, !21, i64 152, !21, i64 168, !15, i64 184, !22, i64 188, !23, i64 192, !12, i64 200, !10, i64 208, !12, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !22, i64 244, !22, i64 248, !22, i64 252, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !15, i64 272, !10, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !15, i64 312, !24, i64 320, !15, i64 352, !21, i64 356}
!19 = !{!"_ZTS11btTransform", !20, i64 0, !21, i64 48}
!20 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!21 = !{!"_ZTS9btVector3", !11, i64 0}
!22 = !{!"float", !11, i64 0}
!23 = !{!"p1 _ZTS17btBroadphaseProxy", !10, i64 0}
!24 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !25, i64 0, !15, i64 4, !15, i64 8, !26, i64 16, !27, i64 24}
!25 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!26 = !{!"p2 _ZTS17btCollisionObject", !10, i64 0}
!27 = !{!"bool", !11, i64 0}
!28 = !{!"p1 _ZTS16btSoftBodySolver", !10, i64 0}
!29 = !{!"_ZTSN10btSoftBody6ConfigE", !30, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !31, i64 104, !33, i64 136, !33, i64 168, !22, i64 200, !22, i64 204}
!30 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !11, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !32, i64 0, !15, i64 4, !15, i64 8, !10, i64 16, !27, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!33 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !34, i64 0, !15, i64 4, !15, i64 8, !10, i64 16, !27, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!35 = !{!"_ZTSN10btSoftBody11SolverStateE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16}
!36 = !{!"_ZTSN10btSoftBody4PoseE", !27, i64 0, !27, i64 1, !22, i64 4, !37, i64 8, !40, i64 40, !21, i64 72, !20, i64 88, !20, i64 136, !20, i64 184}
!37 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !38, i64 0, !15, i64 4, !15, i64 8, !39, i64 16, !27, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!39 = !{!"p1 _ZTS9btVector3", !10, i64 0}
!40 = !{!"_ZTS20btAlignedObjectArrayIfE", !41, i64 0, !15, i64 4, !15, i64 8, !42, i64 16, !27, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!42 = !{!"p1 float", !10, i64 0}
!43 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !10, i64 0}
!44 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !45, i64 0, !15, i64 4, !15, i64 8, !46, i64 16, !27, i64 24}
!45 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!46 = !{!"p1 _ZTSN10btSoftBody4NoteE", !10, i64 0}
!47 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !48, i64 0, !15, i64 4, !15, i64 8, !49, i64 16, !27, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!49 = !{!"p1 _ZTSN10btSoftBody4NodeE", !10, i64 0}
!50 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !51, i64 0, !15, i64 4, !15, i64 8, !52, i64 16, !27, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!52 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !10, i64 0}
!53 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !54, i64 0, !15, i64 4, !15, i64 8, !55, i64 16, !27, i64 24}
!54 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!55 = !{!"p1 _ZTSN10btSoftBody4LinkE", !10, i64 0}
!56 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !57, i64 0, !15, i64 4, !15, i64 8, !58, i64 16, !27, i64 24}
!57 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!58 = !{!"p1 _ZTSN10btSoftBody4FaceE", !10, i64 0}
!59 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !60, i64 0, !15, i64 4, !15, i64 8, !61, i64 16, !27, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!61 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !10, i64 0}
!62 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !63, i64 0, !15, i64 4, !15, i64 8, !64, i64 16, !27, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!64 = !{!"p1 _ZTSN10btSoftBody5TetraE", !10, i64 0}
!65 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !66, i64 0, !15, i64 4, !15, i64 8, !67, i64 16, !27, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!67 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !10, i64 0}
!68 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !69, i64 0, !15, i64 4, !15, i64 8, !70, i64 16, !27, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!70 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !10, i64 0}
!71 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !72, i64 0, !15, i64 4, !15, i64 8, !73, i64 16, !27, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!73 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !10, i64 0}
!74 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !75, i64 0, !15, i64 4, !15, i64 8, !76, i64 16, !27, i64 24}
!75 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!76 = !{!"p1 _ZTSN10btSoftBody8RContactE", !10, i64 0}
!77 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !78, i64 0, !15, i64 4, !15, i64 8, !79, i64 16, !27, i64 24}
!78 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!79 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !10, i64 0}
!80 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !81, i64 0, !15, i64 4, !15, i64 8, !82, i64 16, !27, i64 24}
!81 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!82 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !10, i64 0}
!83 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !84, i64 0, !15, i64 4, !15, i64 8, !85, i64 16, !27, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!85 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !10, i64 0}
!86 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !87, i64 0, !15, i64 4, !15, i64 8, !88, i64 16, !27, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!88 = !{!"p1 _ZTSN10btSoftBody8SContactE", !10, i64 0}
!89 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !90, i64 0, !15, i64 4, !15, i64 8, !91, i64 16, !27, i64 24}
!90 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!91 = !{!"p2 _ZTSN10btSoftBody5JointE", !10, i64 0}
!92 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !93, i64 0, !15, i64 4, !15, i64 8, !94, i64 16, !27, i64 24}
!93 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!94 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !10, i64 0}
!95 = !{!"_ZTS6btDbvt", !96, i64 0, !96, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !97, i64 32}
!96 = !{!"p1 _ZTS10btDbvtNode", !10, i64 0}
!97 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !98, i64 0, !15, i64 4, !15, i64 8, !99, i64 16, !27, i64 24}
!98 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!99 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !10, i64 0}
!100 = !{!"p1 _ZTS11btDbvntNode", !10, i64 0}
!101 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !102, i64 0, !15, i64 4, !15, i64 8, !103, i64 16, !27, i64 24}
!102 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!103 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !10, i64 0}
!104 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !105, i64 0, !15, i64 4, !15, i64 8, !106, i64 16, !27, i64 24}
!105 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!106 = !{!"p1 _ZTS9btVector4", !10, i64 0}
!107 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !108, i64 0, !15, i64 4, !15, i64 8, !109, i64 16, !27, i64 24}
!108 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!109 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !10, i64 0}
!110 = !{!"_ZTS20btAlignedObjectArrayIbE", !111, i64 0, !15, i64 4, !15, i64 8, !112, i64 16, !27, i64 24}
!111 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!112 = !{!"p1 bool", !10, i64 0}
!113 = !{!"_ZTS20btAlignedObjectArrayIiE", !114, i64 0, !15, i64 4, !15, i64 8, !115, i64 16, !27, i64 24}
!114 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!115 = !{!"p1 int", !10, i64 0}
!116 = !{!117, !120, i64 24}
!117 = !{!"_ZTS28btSoftSoftCollisionAlgorithm", !118, i64 0, !27, i64 16, !120, i64 24}
!118 = !{!"_ZTS20btCollisionAlgorithm", !119, i64 8}
!119 = !{!"p1 _ZTS12btDispatcher", !10, i64 0}
!120 = !{!"p1 _ZTS20btPersistentManifold", !10, i64 0}
!121 = !{i8 0, i8 2}
!122 = !{!123, !15, i64 4}
!123 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !124, i64 0, !15, i64 4, !15, i64 8, !125, i64 16, !27, i64 24}
!124 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!125 = !{!"p2 _ZTS20btPersistentManifold", !10, i64 0}
!126 = !{!123, !15, i64 8}
!127 = !{!123, !125, i64 16}
!128 = !{!120, !120, i64 0}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = !{!123, !27, i64 24}
!132 = !{}
