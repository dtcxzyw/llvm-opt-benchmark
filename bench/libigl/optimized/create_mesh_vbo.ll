; ModuleID = 'bench/libigl/original/create_mesh_vbo.ll'
source_filename = "bench/libigl/original/create_mesh_vbo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl15create_mesh_vboERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERjS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 {
  tail call void @_ZN3igl6opengl17create_vector_vboIdEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEERj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  tail call void @_ZN3igl6opengl16create_index_vboERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN3igl6opengl17create_vector_vboIdEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEERj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN3igl6opengl16create_index_vboERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl15create_mesh_vboERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES5_RjS9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 {
  tail call void @_ZN3igl6opengl17create_vector_vboIdEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEERj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  tail call void @_ZN3igl6opengl16create_index_vboERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  tail call void @_ZN3igl6opengl17create_vector_vboIdEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEERj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
