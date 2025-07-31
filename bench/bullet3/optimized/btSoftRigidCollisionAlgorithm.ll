; ModuleID = 'bench/bullet3/original/btSoftRigidCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btSoftRigidCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }

$_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

@_ZTV29btSoftRigidCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI29btSoftRigidCollisionAlgorithm, ptr @_ZN29btSoftRigidCollisionAlgorithmD2Ev, ptr @_ZN29btSoftRigidCollisionAlgorithmD0Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"btSoftRigidCollisionAlgorithm::processCollision\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI29btSoftRigidCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btSoftRigidCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8
@_ZTS29btSoftRigidCollisionAlgorithm = dso_local constant [32 x i8] c"29btSoftRigidCollisionAlgorithm\00", align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b
@_ZN29btSoftRigidCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29btSoftRigidCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV29btSoftRigidCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %7, ptr %8, align 8, !tbaa !7
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN29btSoftRigidCollisionAlgorithmD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29btSoftRigidCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btSoftRigidCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !7, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  %. = select i1 %9, ptr %1, ptr %2
  %.13 = select i1 %9, ptr %2, ptr %1
  %.in = getelementptr inbounds nuw i8, ptr %.13, i64 16
  %10 = load ptr, ptr %.in, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %., i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 380
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.thread

.lr.ph.i:                                         ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit, label %22

22:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.thread, label %18, !llvm.loop !29

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit: ; preds = %18
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.thread, label %32

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.thread: ; preds = %22, %5, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull %10, ptr noundef nonnull %.)
          to label %32 unwind label %30

30:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.thread, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !13, i64 16}
!8 = !{!"_ZTS29btSoftRigidCollisionAlgorithm", !9, i64 0, !13, i64 16}
!9 = !{!"_ZTS20btCollisionAlgorithm", !10, i64 8}
!10 = !{!"p1 _ZTS12btDispatcher", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !20, i64 16}
!17 = !{!"_ZTS24btCollisionObjectWrapper", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !21, i64 32, !22, i64 40, !22, i64 44}
!18 = !{!"p1 _ZTS24btCollisionObjectWrapper", !11, i64 0}
!19 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!20 = !{!"p1 _ZTS17btCollisionObject", !11, i64 0}
!21 = !{!"p1 _ZTS11btTransform", !11, i64 0}
!22 = !{!"int", !12, i64 0}
!23 = !{!24, !22, i64 4}
!24 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !25, i64 0, !22, i64 4, !22, i64 8, !26, i64 16, !13, i64 24}
!25 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!26 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!27 = !{!24, !26, i64 16}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = !{!33, !40, i64 408}
!33 = !{!"_ZTS10btSoftBody", !34, i64 0, !24, i64 376, !40, i64 408, !41, i64 416, !47, i64 624, !48, i64 648, !11, i64 880, !55, i64 888, !56, i64 896, !59, i64 928, !62, i64 960, !65, i64 992, !68, i64 1024, !71, i64 1056, !74, i64 1088, !77, i64 1120, !77, i64 1152, !80, i64 1184, !83, i64 1216, !86, i64 1248, !89, i64 1280, !92, i64 1312, !95, i64 1344, !92, i64 1376, !98, i64 1408, !101, i64 1440, !104, i64 1472, !38, i64 1504, !12, i64 1508, !13, i64 1540, !107, i64 1544, !107, i64 1608, !112, i64 1672, !107, i64 1680, !113, i64 1744, !38, i64 1776, !38, i64 1780, !38, i64 1784, !49, i64 1792, !38, i64 1824, !38, i64 1828, !13, i64 1832, !49, i64 1840, !116, i64 1872, !119, i64 1904, !52, i64 1936, !13, i64 1968, !13, i64 1969, !122, i64 1976, !37, i64 2008, !38, i64 2024, !13, i64 2028, !125, i64 2032}
!34 = !{!"_ZTS17btCollisionObject", !35, i64 8, !35, i64 72, !37, i64 136, !37, i64 152, !37, i64 168, !22, i64 184, !38, i64 188, !39, i64 192, !19, i64 200, !11, i64 208, !19, i64 216, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !22, i64 240, !38, i64 244, !38, i64 248, !38, i64 252, !38, i64 256, !38, i64 260, !38, i64 264, !38, i64 268, !22, i64 272, !11, i64 280, !22, i64 288, !22, i64 292, !22, i64 296, !38, i64 300, !38, i64 304, !38, i64 308, !22, i64 312, !24, i64 320, !22, i64 352, !37, i64 356}
!35 = !{!"_ZTS11btTransform", !36, i64 0, !37, i64 48}
!36 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!37 = !{!"_ZTS9btVector3", !12, i64 0}
!38 = !{!"float", !12, i64 0}
!39 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!40 = !{!"p1 _ZTS16btSoftBodySolver", !11, i64 0}
!41 = !{!"_ZTSN10btSoftBody6ConfigE", !42, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !38, i64 24, !38, i64 28, !38, i64 32, !38, i64 36, !38, i64 40, !38, i64 44, !38, i64 48, !38, i64 52, !38, i64 56, !38, i64 60, !38, i64 64, !38, i64 68, !38, i64 72, !38, i64 76, !38, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !43, i64 104, !45, i64 136, !45, i64 168, !38, i64 200, !38, i64 204}
!42 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !12, i64 0}
!43 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !44, i64 0, !22, i64 4, !22, i64 8, !11, i64 16, !13, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!45 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !46, i64 0, !22, i64 4, !22, i64 8, !11, i64 16, !13, i64 24}
!46 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!47 = !{!"_ZTSN10btSoftBody11SolverStateE", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !38, i64 16}
!48 = !{!"_ZTSN10btSoftBody4PoseE", !13, i64 0, !13, i64 1, !38, i64 4, !49, i64 8, !52, i64 40, !37, i64 72, !36, i64 88, !36, i64 136, !36, i64 184}
!49 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !50, i64 0, !22, i64 4, !22, i64 8, !51, i64 16, !13, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!51 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!52 = !{!"_ZTS20btAlignedObjectArrayIfE", !53, i64 0, !22, i64 4, !22, i64 8, !54, i64 16, !13, i64 24}
!53 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!54 = !{!"p1 float", !11, i64 0}
!55 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !11, i64 0}
!56 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !57, i64 0, !22, i64 4, !22, i64 8, !58, i64 16, !13, i64 24}
!57 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!58 = !{!"p1 _ZTSN10btSoftBody4NoteE", !11, i64 0}
!59 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !60, i64 0, !22, i64 4, !22, i64 8, !61, i64 16, !13, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!61 = !{!"p1 _ZTSN10btSoftBody4NodeE", !11, i64 0}
!62 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !63, i64 0, !22, i64 4, !22, i64 8, !64, i64 16, !13, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!64 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !11, i64 0}
!65 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !66, i64 0, !22, i64 4, !22, i64 8, !67, i64 16, !13, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!67 = !{!"p1 _ZTSN10btSoftBody4LinkE", !11, i64 0}
!68 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !69, i64 0, !22, i64 4, !22, i64 8, !70, i64 16, !13, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!70 = !{!"p1 _ZTSN10btSoftBody4FaceE", !11, i64 0}
!71 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !72, i64 0, !22, i64 4, !22, i64 8, !73, i64 16, !13, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!73 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !11, i64 0}
!74 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !75, i64 0, !22, i64 4, !22, i64 8, !76, i64 16, !13, i64 24}
!75 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!76 = !{!"p1 _ZTSN10btSoftBody5TetraE", !11, i64 0}
!77 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !78, i64 0, !22, i64 4, !22, i64 8, !79, i64 16, !13, i64 24}
!78 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!79 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !11, i64 0}
!80 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !81, i64 0, !22, i64 4, !22, i64 8, !82, i64 16, !13, i64 24}
!81 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!82 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !11, i64 0}
!83 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !84, i64 0, !22, i64 4, !22, i64 8, !85, i64 16, !13, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!85 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !11, i64 0}
!86 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !87, i64 0, !22, i64 4, !22, i64 8, !88, i64 16, !13, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!88 = !{!"p1 _ZTSN10btSoftBody8RContactE", !11, i64 0}
!89 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !90, i64 0, !22, i64 4, !22, i64 8, !91, i64 16, !13, i64 24}
!90 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!91 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !11, i64 0}
!92 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !93, i64 0, !22, i64 4, !22, i64 8, !94, i64 16, !13, i64 24}
!93 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!94 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !11, i64 0}
!95 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !96, i64 0, !22, i64 4, !22, i64 8, !97, i64 16, !13, i64 24}
!96 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!97 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !11, i64 0}
!98 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !99, i64 0, !22, i64 4, !22, i64 8, !100, i64 16, !13, i64 24}
!99 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!100 = !{!"p1 _ZTSN10btSoftBody8SContactE", !11, i64 0}
!101 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !102, i64 0, !22, i64 4, !22, i64 8, !103, i64 16, !13, i64 24}
!102 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!103 = !{!"p2 _ZTSN10btSoftBody5JointE", !11, i64 0}
!104 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !105, i64 0, !22, i64 4, !22, i64 8, !106, i64 16, !13, i64 24}
!105 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!106 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!107 = !{!"_ZTS6btDbvt", !108, i64 0, !108, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !109, i64 32}
!108 = !{!"p1 _ZTS10btDbvtNode", !11, i64 0}
!109 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !110, i64 0, !22, i64 4, !22, i64 8, !111, i64 16, !13, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!111 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !11, i64 0}
!112 = !{!"p1 _ZTS11btDbvntNode", !11, i64 0}
!113 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !114, i64 0, !22, i64 4, !22, i64 8, !115, i64 16, !13, i64 24}
!114 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!115 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !11, i64 0}
!116 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !117, i64 0, !22, i64 4, !22, i64 8, !118, i64 16, !13, i64 24}
!117 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!118 = !{!"p1 _ZTS9btVector4", !11, i64 0}
!119 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !120, i64 0, !22, i64 4, !22, i64 8, !121, i64 16, !13, i64 24}
!120 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!121 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !11, i64 0}
!122 = !{!"_ZTS20btAlignedObjectArrayIbE", !123, i64 0, !22, i64 4, !22, i64 8, !124, i64 16, !13, i64 24}
!123 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!124 = !{!"p1 bool", !11, i64 0}
!125 = !{!"_ZTS20btAlignedObjectArrayIiE", !126, i64 0, !22, i64 4, !22, i64 8, !127, i64 16, !13, i64 24}
!126 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!127 = !{!"p1 int", !11, i64 0}
