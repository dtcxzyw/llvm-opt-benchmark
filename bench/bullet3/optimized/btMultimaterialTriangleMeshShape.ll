; ModuleID = 'bench/bullet3/original/btMultimaterialTriangleMeshShape.ll'
source_filename = "bench/bullet3/original/btMultimaterialTriangleMeshShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN32btMultimaterialTriangleMeshShape21getMaterialPropertiesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i32 noundef %partID, i32 noundef %triIndex) local_unnamed_addr #0 align 2 {
entry:
  %materialBase = alloca ptr, align 8
  %numMaterials = alloca i32, align 4
  %materialType = alloca i32, align 4
  %materialStride = alloca i32, align 4
  %triangleMaterialBase = alloca ptr, align 8
  %numTriangles = alloca i32, align 4
  %triangleMaterialStride = alloca i32, align 4
  %triangleType = alloca i32, align 4
  store ptr null, ptr %materialBase, align 8
  store ptr null, ptr %triangleMaterialBase, align 8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %materialBase, ptr noundef nonnull align 4 dereferenceable(4) %numMaterials, ptr noundef nonnull align 4 dereferenceable(4) %materialType, ptr noundef nonnull align 4 dereferenceable(4) %materialStride, ptr noundef nonnull %triangleMaterialBase, ptr noundef nonnull align 4 dereferenceable(4) %numTriangles, ptr noundef nonnull align 4 dereferenceable(4) %triangleMaterialStride, ptr noundef nonnull align 4 dereferenceable(4) %triangleType, i32 noundef %partID)
  %2 = load ptr, ptr %triangleMaterialBase, align 8
  %3 = load i32, ptr %triangleMaterialStride, align 4
  %mul = mul nsw i32 %3, %triIndex
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %materialBase, align 8
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %materialStride, align 4
  %mul2 = mul nsw i32 %6, %5
  %idxprom3 = sext i32 %mul2 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 %idxprom3
  ret ptr %arrayidx4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
