; ModuleID = 'bench/box2d/original/doohickey.ll'
source_filename = "bench/box2d/original/doohickey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2Vec2 = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2PrismaticJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }

@_ZN9DoohickeyC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9DoohickeyC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9DoohickeyC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(57) initializes((0, 57)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %0, i8 0, i64 57, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Doohickey5SpawnE9b2WorldId6b2Vec2f(ptr noundef nonnull align 4 captures(none) dereferenceable(57) initializes((0, 32)) %0, i32 %1, <2 x float> %2, float noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2ShapeDef, align 8
  %7 = alloca %struct.b2Circle, align 4
  %8 = alloca %struct.b2Capsule, align 4
  %9 = alloca %struct.b2RevoluteJointDef, align 8
  %10 = alloca %struct.b2PrismaticJointDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
  store i32 2, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %3, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = fmul float %3, -3.500000e+00
  store float %13, ptr %8, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = fmul float %3, 3.500000e+00
  store float %16, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = fmul float %3, 0x3FC3333340000000
  store float %19, ptr %18, align 4, !tbaa !20
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %20 = fmul float %3, 5.000000e+00
  %21 = fsub float %.sroa.02.0.vec.extract.i, %20
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %22 = fmul float %3, 3.000000e+00
  %23 = fadd float %.sroa.02.4.vec.extract.i, %22
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %23, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %24, align 4
  %25 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %5)
  store i64 %25, ptr %0, align 4
  %26 = call i64 @b2CreateCircleShape(i64 %25, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %27 = fadd float %.sroa.02.0.vec.extract.i, %20
  %.sroa.03.0.vec.insert.i80 = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.03.4.vec.insert.i82 = insertelement <2 x float> %.sroa.03.0.vec.insert.i80, float %23, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i82, ptr %24, align 4
  %28 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 4
  %30 = call i64 @b2CreateCircleShape(i64 %28, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %31 = fmul float %3, 1.500000e+00
  %32 = fsub float %.sroa.02.0.vec.extract.i, %31
  %.sroa.03.0.vec.insert.i84 = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.03.4.vec.insert.i86 = insertelement <2 x float> %.sroa.03.0.vec.insert.i84, float %23, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i86, ptr %24, align 4
  %33 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 4
  %35 = call i64 @b2CreateCapsuleShape(i64 %33, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %36 = fadd float %.sroa.02.0.vec.extract.i, %31
  %.sroa.03.0.vec.insert.i88 = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.03.4.vec.insert.i90 = insertelement <2 x float> %.sroa.03.0.vec.insert.i88, float %23, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i90, ptr %24, align 4
  %37 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %37, ptr %38, align 4
  %39 = call i64 @b2CreateCapsuleShape(i64 %37, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %9)
  %40 = load i64, ptr %0, align 4
  store i64 %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i64, ptr %34, align 4
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0.000000e+00, ptr %43, align 8, !tbaa !22
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 0.000000e+00, ptr %.sroa.418.0..sroa_idx, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %13, ptr %44, align 8, !tbaa !22
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.416.0..sroa_idx, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 1, ptr %45, align 4, !tbaa !23
  %46 = fmul float %3, 2.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float %46, ptr %47, align 8, !tbaa !27
  %48 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %9)
  %49 = load i64, ptr %29, align 4
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %38, align 4
  store i64 %50, ptr %41, align 8
  store float 0.000000e+00, ptr %43, align 8, !tbaa !22
  store float 0.000000e+00, ptr %.sroa.418.0..sroa_idx, align 4, !tbaa !22
  store float %16, ptr %44, align 8, !tbaa !22
  store float 0.000000e+00, ptr %.sroa.416.0..sroa_idx, align 4, !tbaa !22
  store i8 1, ptr %45, align 4, !tbaa !23
  store float %46, ptr %47, align 8, !tbaa !27
  %51 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @b2DefaultPrismaticJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2PrismaticJointDef) align 8 %10)
  %52 = load i64, ptr %34, align 4
  store i64 %52, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %38, align 4
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float 1.000000e+00, ptr %55, align 8, !tbaa !22
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float 0.000000e+00, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %46, ptr %56, align 8, !tbaa !22
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 0.000000e+00, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !22
  %57 = fmul float %3, -2.000000e+00
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %57, ptr %58, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float %57, ptr %59, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float %46, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 1, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i8 1, ptr %62, align 4, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float %46, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 1, ptr %64, align 4, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float 1.000000e+00, ptr %65, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store float 5.000000e-01, ptr %66, align 4, !tbaa !36
  %67 = call i64 @b2CreatePrismaticJoint(i32 %1, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #2

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #2

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #2

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) local_unnamed_addr #2

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) local_unnamed_addr #2

declare void @b2DefaultPrismaticJointDef(ptr dead_on_unwind writable sret(%struct.b2PrismaticJointDef) align 8) local_unnamed_addr #2

declare i64 @b2CreatePrismaticJoint(i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Doohickey7DespawnEv(ptr noundef nonnull align 4 captures(none) dereferenceable(57) initializes((56, 57)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.06.0.copyload = load i64, ptr %2, align 4
  tail call void @b2DestroyJoint(i64 %.sroa.06.0.copyload)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.05.0.copyload = load i64, ptr %3, align 4
  tail call void @b2DestroyJoint(i64 %.sroa.05.0.copyload)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.04.0.copyload = load i64, ptr %4, align 4
  tail call void @b2DestroyJoint(i64 %.sroa.04.0.copyload)
  %.sroa.03.0.copyload = load i64, ptr %0, align 4
  tail call void @b2DestroyBody(i64 %.sroa.03.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload = load i64, ptr %5, align 4
  tail call void @b2DestroyBody(i64 %.sroa.02.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load i64, ptr %6, align 4
  tail call void @b2DestroyBody(i64 %.sroa.01.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %7, align 4
  tail call void @b2DestroyBody(i64 %.sroa.0.0.copyload)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %8, align 4, !tbaa !37
  ret void
}

declare void @b2DestroyJoint(i64) local_unnamed_addr #2

declare void @b2DestroyBody(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9b2BodyDef", !6, i64 0, !9, i64 4, !11, i64 12, !9, i64 20, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !14, i64 67, !14, i64 68, !14, i64 69, !15, i64 72}
!6 = !{!"_ZTS10b2BodyType", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS6b2Vec2", !10, i64 0, !10, i64 4}
!10 = !{!"float", !7, i64 0}
!11 = !{!"_ZTS5b2Rot", !10, i64 0, !10, i64 4}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!9, !10, i64 0}
!17 = !{!9, !10, i64 4}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTS8b2Circle", !9, i64 0, !10, i64 8}
!20 = !{!21, !10, i64 16}
!21 = !{!"_ZTS9b2Capsule", !9, i64 0, !9, i64 8, !10, i64 16}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !14, i64 60}
!24 = !{!"_ZTS18b2RevoluteJointDef", !25, i64 0, !25, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !14, i64 36, !10, i64 40, !10, i64 44, !14, i64 48, !10, i64 52, !10, i64 56, !14, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !14, i64 76, !13, i64 80, !15, i64 88}
!25 = !{!"_ZTS8b2BodyId", !15, i64 0, !26, i64 4, !26, i64 6}
!26 = !{!"short", !7, i64 0}
!27 = !{!24, !10, i64 64}
!28 = !{!29, !10, i64 60}
!29 = !{!"_ZTS19b2PrismaticJointDef", !25, i64 0, !25, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !14, i64 44, !10, i64 48, !10, i64 52, !14, i64 56, !10, i64 60, !10, i64 64, !14, i64 68, !10, i64 72, !10, i64 76, !14, i64 80, !13, i64 88, !15, i64 96}
!30 = !{!29, !10, i64 64}
!31 = !{!29, !14, i64 56}
!32 = !{!29, !14, i64 68}
!33 = !{!29, !10, i64 72}
!34 = !{!29, !14, i64 44}
!35 = !{!29, !10, i64 48}
!36 = !{!29, !10, i64 52}
!37 = !{!38, !14, i64 56}
!38 = !{!"_ZTS9Doohickey", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !14, i64 56}
!39 = !{!"_ZTS9b2JointId", !15, i64 0, !26, i64 4, !26, i64 6}
