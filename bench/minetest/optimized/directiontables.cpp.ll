; ModuleID = 'bench/minetest/original/directiontables.cpp.ll'
source_filename = "bench/minetest/original/directiontables.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::vector3d" = type { i16, i16, i16 }

@g_6dirs = dso_local global [6 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@g_7dirs = dso_local global [7 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@g_26dirs = dso_local global [26 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@g_27dirs = dso_local global [27 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@wallmounted_to_facedir = dso_local local_unnamed_addr constant [8 x i8] c"\14\00\11\0F\08\06\15\01", align 1
@wallmounted_dirs = dso_local global [8 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@facedir_dirs = dso_local global [32 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@fourdir_dirs = dso_local global [4 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_directiontables.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_directiontables.cpp() #1 section ".text.startup" {
  store <4 x i16> <i16 0, i16 0, i16 1, i16 0>, ptr @g_6dirs, align 16, !tbaa !4
  store i16 1, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 1, i32 1), align 8, !tbaa !8
  store i16 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 1, i32 2), align 2, !tbaa !10
  store i16 1, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 2), align 4, !tbaa !11
  store i64 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 2, i32 1), align 2
  store <4 x i16> <i16 -1, i16 0, i16 -1, i16 0>, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 3, i32 2), align 2, !tbaa !4
  store i16 -1, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 5), align 2, !tbaa !11
  store i16 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 5, i32 1), align 16, !tbaa !8
  store i16 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 5, i32 2), align 2, !tbaa !10
  %1 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @g_6dirs)
  store <4 x i16> <i16 0, i16 0, i16 1, i16 0>, ptr @g_7dirs, align 16, !tbaa !4
  store i16 1, ptr getelementptr inbounds ([7 x %"class.irr::core::vector3d"], ptr @g_7dirs, i64 0, i64 1, i32 1), align 8, !tbaa !8
  store i16 0, ptr getelementptr inbounds ([7 x %"class.irr::core::vector3d"], ptr @g_7dirs, i64 0, i64 1, i32 2), align 2, !tbaa !10
  store i16 1, ptr getelementptr inbounds ([7 x %"class.irr::core::vector3d"], ptr @g_7dirs, i64 0, i64 2), align 4, !tbaa !11
  store i64 0, ptr getelementptr inbounds ([7 x %"class.irr::core::vector3d"], ptr @g_7dirs, i64 0, i64 2, i32 1), align 2
  store <4 x i16> <i16 -1, i16 0, i16 -1, i16 0>, ptr getelementptr inbounds ([7 x %"class.irr::core::vector3d"], ptr @g_7dirs, i64 0, i64 3, i32 2), align 2, !tbaa !4
  store i16 -1, ptr getelementptr inbounds ([7 x %"class.irr::core::vector3d"], ptr @g_7dirs, i64 0, i64 5), align 2, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds ([7 x %"class.irr::core::vector3d"], ptr @g_7dirs, i64 0, i64 5, i32 1), i8 0, i64 10, i1 false)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 42, ptr nonnull @g_7dirs)
  store <4 x i16> <i16 0, i16 0, i16 1, i16 0>, ptr @g_26dirs, align 16, !tbaa !4
  store i16 1, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 1, i32 1), align 8, !tbaa !8
  store i16 0, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 1, i32 2), align 2, !tbaa !10
  store i16 1, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 2), align 4, !tbaa !11
  store i64 0, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 2, i32 1), align 2
  store <8 x i16> <i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 0, i16 -1>, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 3, i32 2), align 2, !tbaa !4
  store <8 x i16> <i16 1, i16 0, i16 1, i16 1, i16 0, i16 0, i16 1, i16 1>, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 6, i32 1), align 2, !tbaa !4
  store <8 x i16> <i16 0, i16 1, i16 -1, i16 -1, i16 0, i16 1, i16 1, i16 0>, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 9), align 2, !tbaa !4
  store <8 x i16> <i16 1, i16 -1, i16 0, i16 -1, i16 1, i16 0, i16 -1, i16 -1>, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 11, i32 2), align 2, !tbaa !4
  store <8 x i16> <i16 -1, i16 0, i16 1, i16 -1, i16 0, i16 0, i16 -1, i16 1>, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 14, i32 1), align 2, !tbaa !4
  store <8 x i16> <i16 0, i16 -1, i16 -1, i16 -1, i16 1, i16 1, i16 1, i16 1>, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 17), align 2, !tbaa !4
  store <8 x i16> <i16 1, i16 -1, i16 1, i16 -1, i16 1, i16 1, i16 -1, i16 -1>, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 19, i32 2), align 2, !tbaa !4
  store <8 x i16> <i16 -1, i16 1, i16 1, i16 -1, i16 1, i16 -1, i16 -1, i16 -1>, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 22, i32 1), align 2, !tbaa !4
  store i16 1, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 25), align 2, !tbaa !11
  store i16 -1, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 25, i32 1), align 8, !tbaa !8
  store i16 -1, ptr getelementptr inbounds ([26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 25, i32 2), align 2, !tbaa !10
  %3 = tail call ptr @llvm.invariant.start.p0(i64 156, ptr nonnull @g_26dirs)
  store <4 x i16> <i16 0, i16 0, i16 1, i16 0>, ptr @g_27dirs, align 16, !tbaa !4
  store i16 1, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 1, i32 1), align 8, !tbaa !8
  store i16 0, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 1, i32 2), align 2, !tbaa !10
  store i16 1, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 2), align 4, !tbaa !11
  store i64 0, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 2, i32 1), align 2
  store <8 x i16> <i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 0, i16 -1>, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 3, i32 2), align 2, !tbaa !4
  store <8 x i16> <i16 1, i16 0, i16 1, i16 1, i16 0, i16 0, i16 1, i16 1>, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 6, i32 1), align 2, !tbaa !4
  store <8 x i16> <i16 0, i16 1, i16 -1, i16 -1, i16 0, i16 1, i16 1, i16 0>, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 9), align 2, !tbaa !4
  store <8 x i16> <i16 1, i16 -1, i16 0, i16 -1, i16 1, i16 0, i16 -1, i16 -1>, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 11, i32 2), align 2, !tbaa !4
  store <8 x i16> <i16 -1, i16 0, i16 1, i16 -1, i16 0, i16 0, i16 -1, i16 1>, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 14, i32 1), align 2, !tbaa !4
  store <8 x i16> <i16 0, i16 -1, i16 -1, i16 -1, i16 1, i16 1, i16 1, i16 1>, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 17), align 2, !tbaa !4
  store <8 x i16> <i16 1, i16 -1, i16 1, i16 -1, i16 1, i16 1, i16 -1, i16 -1>, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 19, i32 2), align 2, !tbaa !4
  store <8 x i16> <i16 -1, i16 1, i16 1, i16 -1, i16 1, i16 -1, i16 -1, i16 -1>, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 22, i32 1), align 2, !tbaa !4
  store <4 x i16> <i16 1, i16 -1, i16 -1, i16 0>, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 25), align 2, !tbaa !4
  store i16 0, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 26, i32 1), align 2, !tbaa !8
  store i16 0, ptr getelementptr inbounds ([27 x %"class.irr::core::vector3d"], ptr @g_27dirs, i64 0, i64 26, i32 2), align 16, !tbaa !10
  %4 = tail call ptr @llvm.invariant.start.p0(i64 162, ptr nonnull @g_27dirs)
  store <8 x i16> <i16 0, i16 1, i16 0, i16 0, i16 -1, i16 0, i16 1, i16 0>, ptr @wallmounted_dirs, align 16, !tbaa !4
  store i16 0, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @wallmounted_dirs, i64 0, i64 2, i32 2), align 16, !tbaa !10
  store i16 -1, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @wallmounted_dirs, i64 0, i64 3), align 2, !tbaa !11
  store i64 0, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @wallmounted_dirs, i64 0, i64 3, i32 1), align 4
  store <4 x i16> <i16 1, i16 0, i16 0, i16 -1>, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @wallmounted_dirs, i64 0, i64 4, i32 2), align 4, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @wallmounted_dirs, i64 0, i64 6, i32 0), i8 0, i64 12, i1 false), !tbaa !4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @wallmounted_dirs)
  store <4 x i16> <i16 0, i16 0, i16 1, i16 1>, ptr @facedir_dirs, align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 1, i32 1), align 8
  store <8 x i16> <i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 -1, i16 0, i16 1>, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 2, i32 2), align 16, !tbaa !4
  store <8 x i16> <i16 0, i16 0, i16 0, i16 1, i16 0, i16 -1, i16 0, i16 0>, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 5, i32 1), align 16, !tbaa !4
  store <8 x i16> <i16 0, i16 1, i16 0, i16 1, i16 0, i16 0, i16 0, i16 -1>, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 8), align 16, !tbaa !4
  store i16 0, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 10, i32 2), align 16, !tbaa !10
  store i16 -1, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 11), align 2, !tbaa !11
  store i64 0, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 11, i32 1), align 4
  store <8 x i16> <i16 1, i16 0, i16 -1, i16 0, i16 0, i16 0, i16 -1, i16 0>, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 12, i32 2), align 4, !tbaa !4
  store <8 x i16> <i16 1, i16 0, i16 0, i16 0, i16 1, i16 0, i16 1, i16 0>, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 15, i32 1), align 4, !tbaa !4
  store <8 x i16> <i16 0, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 0, i16 0>, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 18), align 4, !tbaa !4
  store i16 1, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 20, i32 2), align 4, !tbaa !10
  store i16 -1, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 21), align 2, !tbaa !11
  store i64 0, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 21, i32 1), align 16
  store i16 -1, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 22, i32 2), align 8, !tbaa !10
  store i16 1, ptr getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 23), align 2, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) getelementptr inbounds ([32 x %"class.irr::core::vector3d"], ptr @facedir_dirs, i64 0, i64 23, i32 1), i8 0, i64 52, i1 false)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr nonnull @facedir_dirs)
  store <4 x i16> <i16 0, i16 0, i16 1, i16 1>, ptr @fourdir_dirs, align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @fourdir_dirs, i64 0, i64 1, i32 1), align 8
  store <4 x i16> <i16 -1, i16 -1, i16 0, i16 0>, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @fourdir_dirs, i64 0, i64 2, i32 2), align 16, !tbaa !4
  %7 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @fourdir_dirs)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 2}
!9 = !{!"_ZTSN3irr4core8vector3dIsEE", !5, i64 0, !5, i64 2, !5, i64 4}
!10 = !{!9, !5, i64 4}
!11 = !{!9, !5, i64 0}
