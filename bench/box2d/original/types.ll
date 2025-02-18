target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Rot = type { float, float }
%struct.b2QueryFilter = type { i64, i64 }
%struct.b2SurfaceMaterial = type { float, float, float, float, i32, i32 }
%struct.b2WorldDef = type { %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }

@b2_lengthUnitsPerMeter = external global float, align 4
@b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@__const.b2DefaultFilter.filter = private unnamed_addr constant { i64, i64, i32, [4 x i8] } { i64 1, i64 -1, i32 0, [4 x i8] zeroinitializer }, align 8
@__const.b2DefaultQueryFilter.filter = private unnamed_addr constant %struct.b2QueryFilter { i64 1, i64 -1 }, align 8
@__const.b2DefaultSurfaceMaterial.material = private unnamed_addr constant %struct.b2SurfaceMaterial { float 0x3FE3333340000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0 }, align 4
@b2DefaultChainDef.defaultMaterial = internal global %struct.b2SurfaceMaterial { float 0x3FE3333340000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0 }, align 4

; Function Attrs: nounwind uwtable
define void @b2DefaultWorldDef(ptr dead_on_unwind noalias writable sret(%struct.b2WorldDef) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 104, i1 false)
  %2 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 0
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  store float 0.000000e+00, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  store float -1.000000e+01, ptr %5, align 4, !tbaa !12
  %6 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !13
  %7 = fmul float 1.000000e+00, %6
  %8 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !14
  %9 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !13
  %10 = fmul float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 1
  store float %10, ptr %11, align 8, !tbaa !15
  %12 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !13
  %13 = fmul float 3.000000e+00, %12
  %14 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 5
  store float %13, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 3
  store float 3.000000e+01, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 4
  store float 1.000000e+01, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 6
  store float 6.000000e+01, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 7
  store float 2.000000e+00, ptr %18, align 8, !tbaa !20
  %19 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !13
  %20 = fmul float 4.000000e+02, %19
  %21 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 8
  store float %20, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 11
  store i8 1, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 12
  store i8 1, ptr %23, align 1, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %0, i32 0, i32 18
  store i32 1152023, ptr %24, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @b2DefaultBodyDef(ptr dead_on_unwind noalias writable sret(%struct.b2BodyDef) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false)
  %2 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %0, i32 0, i32 0
  store i32 0, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @b2Rot_identity, i64 8, i1 false), !tbaa.struct !29
  %4 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !13
  %5 = fmul float 0x3FA99999A0000000, %4
  %6 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %0, i32 0, i32 8
  store float %5, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %0, i32 0, i32 7
  store float 1.000000e+00, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %0, i32 0, i32 11
  store i8 1, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %0, i32 0, i32 12
  store i8 1, ptr %9, align 1, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %0, i32 0, i32 15
  store i8 1, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %0, i32 0, i32 17
  store i32 1152023, ptr %11, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @b2DefaultFilter(ptr dead_on_unwind noalias writable sret(%struct.b2Filter) align 8 %0) #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @__const.b2DefaultFilter.filter, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define { i64, i64 } @b2DefaultQueryFilter() #0 {
  %1 = alloca %struct.b2QueryFilter, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.b2DefaultQueryFilter.filter, i64 16, i1 false)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

; Function Attrs: nounwind uwtable
define void @b2DefaultShapeDef(ptr dead_on_unwind noalias writable sret(%struct.b2ShapeDef) align 8 %0) #0 {
  %2 = alloca %struct.b2Filter, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %0, i32 0, i32 1
  store float 0x3FE3333340000000, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %0, i32 0, i32 6
  store float 1.000000e+00, ptr %4, align 4, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %0, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #5
  call void @b2DefaultFilter(ptr dead_on_unwind writable sret(%struct.b2Filter) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #5
  %6 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %0, i32 0, i32 14
  store i8 1, ptr %6, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %0, i32 0, i32 15
  store i32 1152023, ptr %7, align 4, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @b2DefaultSurfaceMaterial(ptr dead_on_unwind noalias writable sret(%struct.b2SurfaceMaterial) align 4 %0) #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @__const.b2DefaultSurfaceMaterial.material, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DefaultChainDef(ptr dead_on_unwind noalias writable sret(%struct.b2ChainDef) align 8 %0) #0 {
  %2 = alloca %struct.b2Filter, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %0, i32 0, i32 3
  store ptr @b2DefaultChainDef.defaultMaterial, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %0, i32 0, i32 4
  store i32 1, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %0, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #5
  call void @b2DefaultFilter(ptr dead_on_unwind writable sret(%struct.b2Filter) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #5
  %6 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %0, i32 0, i32 7
  store i32 1152023, ptr %6, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DefaultDebugDraw(ptr dead_on_unwind noalias writable sret(%struct.b2DebugDraw) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 112, i1 false)
  %2 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %0, i32 0, i32 0
  store ptr @b2EmptyDrawPolygon, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %0, i32 0, i32 1
  store ptr @b2EmptyDrawSolidPolygon, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %0, i32 0, i32 2
  store ptr @b2EmptyDrawCircle, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %0, i32 0, i32 3
  store ptr @b2EmptyDrawSolidCircle, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %0, i32 0, i32 4
  store ptr @b2EmptyDrawSolidCapsule, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %0, i32 0, i32 5
  store ptr @b2EmptyDrawSegment, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %0, i32 0, i32 6
  store ptr @b2EmptyDrawTransform, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %0, i32 0, i32 7
  store ptr @b2EmptyDrawPoint, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %0, i32 0, i32 8
  store ptr @b2EmptyDrawString, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2EmptyDrawPolygon(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2EmptyDrawSolidPolygon(<2 x float> %0, <2 x float> %1, ptr noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6) #4 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %1, ptr %15, align 4
  store ptr %2, ptr %9, align 8, !tbaa !63
  store i32 %3, ptr %10, align 4, !tbaa !43
  store float %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !43
  store ptr %6, ptr %13, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2EmptyDrawCircle(<2 x float> %0, float noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store <2 x float> %0, ptr %5, align 4
  store float %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2EmptyDrawSolidCircle(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %11, align 4
  store float %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !43
  store ptr %4, ptr %9, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2EmptyDrawSolidCapsule(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store <2 x float> %0, ptr %6, align 4
  store <2 x float> %1, ptr %7, align 4
  store float %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2EmptyDrawSegment(<2 x float> %0, <2 x float> %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2EmptyDrawTransform(<2 x float> %0, <2 x float> %1, ptr noundef %2) #4 {
  %4 = alloca %struct.b2Transform, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %1, ptr %7, align 4
  store ptr %2, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2EmptyDrawPoint(<2 x float> %0, float noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store <2 x float> %0, ptr %5, align 4
  store float %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2EmptyDrawString(<2 x float> %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store <2 x float> %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"b2WorldDef", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !11, i64 60, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !11, i64 96}
!5 = !{!"b2Vec2", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !6, i64 4}
!13 = !{!6, !6, i64 0}
!14 = !{!4, !6, i64 12}
!15 = !{!4, !6, i64 8}
!16 = !{!4, !6, i64 24}
!17 = !{!4, !6, i64 16}
!18 = !{!4, !6, i64 20}
!19 = !{!4, !6, i64 28}
!20 = !{!4, !6, i64 32}
!21 = !{!4, !6, i64 36}
!22 = !{!4, !10, i64 56}
!23 = !{!4, !10, i64 57}
!24 = !{!4, !11, i64 96}
!25 = !{!26, !11, i64 0}
!26 = !{!"b2BodyDef", !11, i64 0, !5, i64 4, !27, i64 12, !5, i64 20, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !28, i64 48, !9, i64 56, !10, i64 64, !10, i64 65, !10, i64 66, !10, i64 67, !10, i64 68, !10, i64 69, !11, i64 72}
!27 = !{!"b2Rot", !6, i64 0, !6, i64 4}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!30 = !{!26, !6, i64 44}
!31 = !{!26, !6, i64 40}
!32 = !{!26, !10, i64 64}
!33 = !{!26, !10, i64 65}
!34 = !{!26, !10, i64 68}
!35 = !{!26, !11, i64 72}
!36 = !{!37, !6, i64 8}
!37 = !{!"b2ShapeDef", !9, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !11, i64 24, !6, i64 28, !38, i64 32, !11, i64 56, !10, i64 60, !10, i64 61, !10, i64 62, !10, i64 63, !10, i64 64, !10, i64 65, !11, i64 68}
!38 = !{!"b2Filter", !39, i64 0, !39, i64 8, !11, i64 16}
!39 = !{!"long", !7, i64 0}
!40 = !{!37, !6, i64 28}
!41 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 4, !43}
!42 = !{!39, !39, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!37, !10, i64 65}
!45 = !{!37, !11, i64 68}
!46 = !{!47, !49, i64 24}
!47 = !{!"b2ChainDef", !9, i64 0, !48, i64 8, !11, i64 16, !49, i64 24, !11, i64 32, !38, i64 40, !10, i64 64, !11, i64 68}
!48 = !{!"p1 _ZTS6b2Vec2", !9, i64 0}
!49 = !{!"p1 _ZTS17b2SurfaceMaterial", !9, i64 0}
!50 = !{!47, !11, i64 32}
!51 = !{!47, !11, i64 68}
!52 = !{!53, !9, i64 0}
!53 = !{!"b2DebugDraw", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !54, i64 72, !10, i64 88, !10, i64 89, !10, i64 90, !10, i64 91, !10, i64 92, !10, i64 93, !10, i64 94, !10, i64 95, !10, i64 96, !10, i64 97, !10, i64 98, !10, i64 99, !9, i64 104}
!54 = !{!"b2AABB", !5, i64 0, !5, i64 8}
!55 = !{!53, !9, i64 8}
!56 = !{!53, !9, i64 16}
!57 = !{!53, !9, i64 24}
!58 = !{!53, !9, i64 32}
!59 = !{!53, !9, i64 40}
!60 = !{!53, !9, i64 48}
!61 = !{!53, !9, i64 56}
!62 = !{!53, !9, i64 64}
!63 = !{!48, !48, i64 0}
!64 = !{!9, !9, i64 0}
!65 = !{!28, !28, i64 0}
