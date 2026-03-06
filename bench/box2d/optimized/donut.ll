; ModuleID = 'bench/box2d/original/donut.ll'
source_filename = "bench/box2d/original/donut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2WeldJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }

@_ZN5DonutC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5DonutC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5DonutC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(113) initializes((0, 113)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(113) %0, i8 0, i64 113, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 captures(none) dereferenceable(113) %0, i32 %1, <2 x float> %2, float noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %struct.b2Capsule, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca %struct.b2ShapeDef, align 8
  %10 = alloca %struct.b2WeldJointDef, align 8
  %11 = fmul float %3, 0x401921FB60000000
  %12 = fdiv float %11, 7.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = fmul float %12, -5.000000e-01
  store float %14, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = fmul float %12, 5.000000e-01
  store float %17, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = fmul float %3, 2.500000e-01
  store float %19, ptr %18, align 4, !tbaa !10
  %.sroa.049.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.049.4.vec.extract = extractelement <2 x float> %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %8)
  store i32 2, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 1.000000e+00, ptr %21, align 4, !tbaa !21
  %22 = sub nsw i32 0, %4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0x3FD3333340000000, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %36

27:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @b2DefaultWeldJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WeldJointDef) align 8 %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 5.000000e+00, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float 0.000000e+00, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float 0.000000e+00, ptr %30, align 8, !tbaa !32
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %17, ptr %.sroa.417.0..sroa_idx, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float 0.000000e+00, ptr %31, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %14, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.012.0.copyload = load i64, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %50

36:                                               ; preds = %6, %36
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %36 ]
  %.05256 = phi float [ 0.000000e+00, %6 ], [ %47, %36 ]
  %37 = call float @cosf(float noundef %.05256) #7, !tbaa !33
  %38 = fmul float %3, %37
  %39 = fadd float %.sroa.049.0.vec.extract, %38
  %40 = call float @sinf(float noundef %.05256) #7, !tbaa !33
  %41 = fmul float %3, %40
  %42 = fadd float %.sroa.049.4.vec.extract, %41
  store float %39, ptr %25, align 4, !tbaa !32
  store float %42, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !32
  %43 = call <2 x float> @b2ComputeCosSin(float noundef %.05256)
  store <2 x float> %43, ptr %26, align 4
  %44 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %8)
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %44, ptr %45, align 4
  %46 = call i64 @b2CreateCapsuleShape(i64 %44, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %47 = fadd float %.05256, 0x3FECB91F40000000
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %27, label %36, !llvm.loop !34

48:                                               ; preds = %50
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %49, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

50:                                               ; preds = %27, %50
  %indvars.iv60 = phi i64 [ 0, %27 ], [ %indvars.iv.next61, %50 ]
  %.sroa.012.058 = phi i64 [ %.sroa.012.0.copyload, %27 ], [ %.sroa.012.0.copyload14, %50 ]
  store i64 %.sroa.012.058, ptr %10, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv60
  %52 = load i64, ptr %51, align 4
  store i64 %52, ptr %33, align 8
  %53 = call <2 x float> @b2Body_GetRotation(i64 %.sroa.012.058)
  %.sroa.04.0.copyload = load i64, ptr %51, align 4
  %54 = call <2 x float> @b2Body_GetRotation(i64 %.sroa.04.0.copyload)
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %54, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %53, i64 0
  %55 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.06.4.vec.extract.i
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %54, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %53, i64 1
  %56 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.06.0.vec.extract.i
  %57 = fsub float %55, %56
  %foldExtExtBinop = fmul <2 x float> %53, %54
  %58 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %59 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.06.4.vec.extract.i
  %60 = fadd float %58, %59
  %61 = call noundef float @b2Atan2(float noundef %57, float noundef %60)
  store float %61, ptr %34, align 8, !tbaa !38
  %62 = call i64 @b2CreateWeldJoint(i32 %1, ptr noundef nonnull %10)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv60
  store i64 %62, ptr %63, align 4
  %.sroa.012.0.copyload14 = load i64, ptr %33, align 8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 7
  br i1 %exitcond63.not, label %48, label %50, !llvm.loop !39
}

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #2

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #3

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #2

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2DefaultWeldJointDef(ptr dead_on_unwind writable sret(%struct.b2WeldJointDef) align 8) local_unnamed_addr #2

declare <2 x float> @b2Body_GetRotation(i64) local_unnamed_addr #2

declare i64 @b2CreateWeldJoint(i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Donut7DespawnEv(ptr noundef nonnull align 4 captures(none) dereferenceable(113) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %4, align 4, !tbaa !36
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %6, align 4
  tail call void @b2DestroyBody(i64 %.sroa.0.0.copyload)
  store i64 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 0, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %3, label %5, !llvm.loop !40
}

declare void @b2DestroyBody(i64) local_unnamed_addr #2

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #2

declare float @b2Atan2(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS6b2Vec2", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !6, i64 16}
!11 = !{!"_ZTS9b2Capsule", !5, i64 0, !5, i64 8, !6, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS9b2BodyDef", !14, i64 0, !5, i64 4, !15, i64 12, !5, i64 20, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !16, i64 48, !17, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !19, i64 72}
!14 = !{!"_ZTS10b2BodyType", !7, i64 0}
!15 = !{!"_ZTS5b2Rot", !6, i64 0, !6, i64 4}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!13, !17, i64 56}
!21 = !{!22, !6, i64 28}
!22 = !{!"_ZTS10b2ShapeDef", !17, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !19, i64 24, !6, i64 28, !23, i64 32, !19, i64 56, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !19, i64 68}
!23 = !{!"_ZTS8b2Filter", !24, i64 0, !24, i64 8, !19, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = !{!22, !19, i64 48}
!26 = !{!22, !6, i64 8}
!27 = !{!28, !6, i64 40}
!28 = !{!"_ZTS14b2WeldJointDef", !29, i64 0, !29, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !18, i64 52, !17, i64 56, !19, i64 64}
!29 = !{!"_ZTS8b2BodyId", !19, i64 0, !30, i64 4, !30, i64 6}
!30 = !{!"short", !7, i64 0}
!31 = !{!28, !6, i64 48}
!32 = !{!6, !6, i64 0}
!33 = !{!19, !19, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !18, i64 112}
!37 = !{!"_ZTS5Donut", !7, i64 0, !7, i64 56, !18, i64 112}
!38 = !{!28, !6, i64 32}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
