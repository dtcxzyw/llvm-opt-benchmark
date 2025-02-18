; ModuleID = 'bench/box2d/original/types.ll'
source_filename = "bench/box2d/original/types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2SurfaceMaterial = type { float, float, float, float, i32, i32 }
%struct.b2WorldDef = type { %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4
@__const.b2DefaultFilter.filter = private unnamed_addr constant { i64, i64, i32, [4 x i8] } { i64 1, i64 -1, i32 0, [4 x i8] zeroinitializer }, align 8
@__const.b2DefaultSurfaceMaterial.material = private unnamed_addr constant %struct.b2SurfaceMaterial { float 0x3FE3333340000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0 }, align 4
@b2DefaultChainDef.defaultMaterial = internal global %struct.b2SurfaceMaterial { float 0x3FE3333340000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @b2DefaultWorldDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2WorldDef) align 8 captures(none) initializes((0, 104)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  store float -1.000000e+01, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %3, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %5, align 8, !tbaa !14
  %6 = fmul float %3, 3.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 3.000000e+01, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+01, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 6.000000e+01, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 2.000000e+00, ptr %11, align 8, !tbaa !19
  %12 = fmul float %3, 4.000000e+02
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %12, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %15, align 1, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1152023, ptr %16, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @b2DefaultBodyDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2BodyDef) align 8 captures(none) initializes((0, 80)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store i64 1065353216, ptr %2, align 4
  %3 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !12
  %4 = fmul float %3, 0x3FA99999A0000000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %4, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %8, align 1, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %9, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1152023, ptr %10, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @b2DefaultFilter(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Filter) align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.b2DefaultFilter.filter, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @b2DefaultQueryFilter() local_unnamed_addr #4 {
  ret { i64, i64 } { i64 1, i64 -1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @b2DefaultShapeDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2ShapeDef) align 8 captures(none) initializes((0, 72)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3FE3333340000000, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.b2DefaultFilter.filter, i64 24, i1 false), !tbaa.struct !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %5, align 1, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1152023, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @b2DefaultSurfaceMaterial(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2SurfaceMaterial) align 4 captures(none) initializes((0, 24)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) @__const.b2DefaultSurfaceMaterial.material, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @b2DefaultChainDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2ChainDef) align 8 captures(none) initializes((0, 72)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @b2DefaultChainDef.defaultMaterial, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.b2DefaultFilter.filter, i64 24, i1 false), !tbaa.struct !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1152023, ptr %5, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2DefaultDebugDraw(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2DebugDraw) align 8 captures(none) initializes((0, 112)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 40, i1 false)
  store ptr @b2EmptyDrawPolygon, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @b2EmptyDrawSolidPolygon, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @b2EmptyDrawCircle, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @b2EmptyDrawSolidCircle, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @b2EmptyDrawSolidCapsule, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @b2EmptyDrawSegment, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @b2EmptyDrawTransform, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @b2EmptyDrawPoint, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @b2EmptyDrawString, ptr %10, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @b2EmptyDrawPolygon(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @b2EmptyDrawSolidPolygon(<2 x float> %0, <2 x float> %1, ptr readnone captures(none) %2, i32 %3, float %4, i32 %5, ptr readnone captures(none) %6) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @b2EmptyDrawCircle(<2 x float> %0, float %1, i32 %2, ptr readnone captures(none) %3) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @b2EmptyDrawSolidCircle(<2 x float> %0, <2 x float> %1, float %2, i32 %3, ptr readnone captures(none) %4) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @b2EmptyDrawSolidCapsule(<2 x float> %0, <2 x float> %1, float %2, i32 %3, ptr readnone captures(none) %4) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @b2EmptyDrawSegment(<2 x float> %0, <2 x float> %1, i32 %2, ptr readnone captures(none) %3) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @b2EmptyDrawTransform(<2 x float> %0, <2 x float> %1, ptr readnone captures(none) %2) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @b2EmptyDrawPoint(<2 x float> %0, float %1, i32 %2, ptr readnone captures(none) %3) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @b2EmptyDrawString(<2 x float> %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #6 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 4}
!4 = !{!"b2WorldDef", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !11, i64 60, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !11, i64 96}
!5 = !{!"b2Vec2", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!4, !6, i64 12}
!14 = !{!4, !6, i64 8}
!15 = !{!4, !6, i64 24}
!16 = !{!4, !6, i64 16}
!17 = !{!4, !6, i64 20}
!18 = !{!4, !6, i64 28}
!19 = !{!4, !6, i64 32}
!20 = !{!4, !6, i64 36}
!21 = !{!4, !10, i64 56}
!22 = !{!4, !10, i64 57}
!23 = !{!4, !11, i64 96}
!24 = !{!25, !6, i64 44}
!25 = !{!"b2BodyDef", !11, i64 0, !5, i64 4, !26, i64 12, !5, i64 20, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !27, i64 48, !9, i64 56, !10, i64 64, !10, i64 65, !10, i64 66, !10, i64 67, !10, i64 68, !10, i64 69, !11, i64 72}
!26 = !{!"b2Rot", !6, i64 0, !6, i64 4}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!25, !6, i64 40}
!29 = !{!25, !10, i64 64}
!30 = !{!25, !10, i64 65}
!31 = !{!25, !10, i64 68}
!32 = !{!25, !11, i64 72}
!33 = !{!34, !6, i64 8}
!34 = !{!"b2ShapeDef", !9, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !11, i64 24, !6, i64 28, !35, i64 32, !11, i64 56, !10, i64 60, !10, i64 61, !10, i64 62, !10, i64 63, !10, i64 64, !10, i64 65, !11, i64 68}
!35 = !{!"b2Filter", !36, i64 0, !36, i64 8, !11, i64 16}
!36 = !{!"long", !7, i64 0}
!37 = !{!34, !6, i64 28}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 4, !40}
!39 = !{!36, !36, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!34, !10, i64 65}
!42 = !{!34, !11, i64 68}
!43 = !{!44, !46, i64 24}
!44 = !{!"b2ChainDef", !9, i64 0, !45, i64 8, !11, i64 16, !46, i64 24, !11, i64 32, !35, i64 40, !10, i64 64, !11, i64 68}
!45 = !{!"p1 _ZTS6b2Vec2", !9, i64 0}
!46 = !{!"p1 _ZTS17b2SurfaceMaterial", !9, i64 0}
!47 = !{!44, !11, i64 32}
!48 = !{!44, !11, i64 68}
!49 = !{!50, !9, i64 0}
!50 = !{!"b2DebugDraw", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !51, i64 72, !10, i64 88, !10, i64 89, !10, i64 90, !10, i64 91, !10, i64 92, !10, i64 93, !10, i64 94, !10, i64 95, !10, i64 96, !10, i64 97, !10, i64 98, !10, i64 99, !9, i64 104}
!51 = !{!"b2AABB", !5, i64 0, !5, i64 8}
!52 = !{!50, !9, i64 8}
!53 = !{!50, !9, i64 16}
!54 = !{!50, !9, i64 24}
!55 = !{!50, !9, i64 32}
!56 = !{!50, !9, i64 40}
!57 = !{!50, !9, i64 48}
!58 = !{!50, !9, i64 56}
!59 = !{!50, !9, i64 64}
