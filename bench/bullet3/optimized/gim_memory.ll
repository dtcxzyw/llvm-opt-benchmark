; ModuleID = 'bench/bullet3/original/gim_memory.ll'
source_filename = "bench/bullet3/original/gim_memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9g_allocfn = internal unnamed_addr global ptr null, align 8
@_ZL10g_allocafn = internal unnamed_addr global ptr null, align 8
@_ZL11g_reallocfn = internal unnamed_addr global ptr null, align 8
@_ZL8g_freefn = internal unnamed_addr global ptr null, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z21gim_set_alloc_handlerPFPvmE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZL9g_allocfn, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z22gim_set_alloca_handlerPFPvmE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZL10g_allocafn, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z23gim_set_realloc_handlerPFPvS_mmE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZL11g_reallocfn, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z20gim_set_free_handlerPFvPvE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZL8g_freefn, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z21gim_get_alloc_handlerv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZL9g_allocfn, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z22gim_get_alloca_handlerv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZL10g_allocafn, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z23gim_get_realloc_handlerv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZL11g_reallocfn, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z20gim_get_free_handlerv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZL8g_freefn, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z9gim_allocm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @_ZL9g_allocfn, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr %2(i64 noundef %0)
  br label %7

5:                                                ; preds = %1
  %6 = tail call noalias ptr @malloc(i64 noundef %0) #7
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z10gim_allocam(i64 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @_ZL10g_allocafn, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr %2(i64 noundef %0)
  br label %_Z9gim_allocm.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL9g_allocfn, align 8, !tbaa !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr %6(i64 noundef %0)
  br label %_Z9gim_allocm.exit

9:                                                ; preds = %5
  %10 = tail call noalias ptr @malloc(i64 noundef %0) #7
  br label %_Z9gim_allocm.exit

_Z9gim_allocm.exit:                               ; preds = %9, %7, %3
  %.0 = phi ptr [ %4, %3 ], [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11gim_reallocPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @_ZL9g_allocfn, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr %4(i64 noundef %2)
  br label %_Z9gim_allocm.exit

7:                                                ; preds = %3
  %8 = tail call noalias ptr @malloc(i64 noundef %2) #7
  br label %_Z9gim_allocm.exit

_Z9gim_allocm.exit:                               ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  %9 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %0, i64 %9, i1 false)
  %.not.i9 = icmp eq ptr %0, null
  br i1 %.not.i9, label %_Z8gim_freePv.exit, label %10

10:                                               ; preds = %_Z9gim_allocm.exit
  %11 = load ptr, ptr @_ZL8g_freefn, align 8, !tbaa !4
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %13, label %12

12:                                               ; preds = %10
  tail call void %11(ptr noundef nonnull %0)
  br label %_Z8gim_freePv.exit

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %0) #8
  br label %_Z8gim_freePv.exit

_Z8gim_freePv.exit:                               ; preds = %_Z9gim_allocm.exit, %12, %13
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8gim_freePv(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZL8g_freefn, align 8, !tbaa !4
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull %0)
  br label %6

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %0) #8
  br label %6

6:                                                ; preds = %1, %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
