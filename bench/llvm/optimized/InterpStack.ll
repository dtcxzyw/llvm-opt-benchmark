; ModuleID = 'bench/llvm/original/InterpStack.ll'
source_filename = "bench/llvm/original/InterpStack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang6interp11InterpStackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp11InterpStackD2Ev

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN5clang6interp11InterpStackD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang6interp11InterpStack5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %.not3.i = icmp eq ptr %4, null
  br i1 %.not3.i, label %.thread6.i, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #8
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i = icmp eq ptr %.pr.i, null
  br i1 %.not4.i, label %_ZN5clang6interp11InterpStack5clearEv.exit, label %.thread6.i

.thread6.i:                                       ; preds = %5, %3
  %6 = phi ptr [ %.pr.i, %5 ], [ %2, %3 ]
  tail call void @free(ptr noundef nonnull %6) #8
  br label %_ZN5clang6interp11InterpStack5clearEv.exit

_ZN5clang6interp11InterpStack5clearEv.exit:       ; preds = %1, %5, %.thread6.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %.thread6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #8
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  %.not4 = icmp eq ptr %.pr, null
  br i1 %.not4, label %.thread, label %.thread6

.thread6:                                         ; preds = %3, %5
  %6 = phi ptr [ %.pr, %5 ], [ %2, %3 ]
  tail call void @free(ptr noundef nonnull %6) #8
  br label %.thread

.thread:                                          ; preds = %1, %.thread6, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpStack7clearToEm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = sub i64 %4, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %.lr.ph.i, label %_ZN5clang6interp11InterpStack6shrinkEm.exit

.lr.ph.i:                                         ; preds = %6, %22
  %16 = phi i64 [ %33, %22 ], [ %14, %6 ]
  %17 = phi ptr [ %27, %22 ], [ %8, %6 ]
  %.07.i = phi i64 [ %18, %22 ], [ %7, %6 ]
  %18 = sub nuw i64 %.07.i, %16
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %19) #8
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %20, %.lr.ph.i
  %23 = phi ptr [ %21, %20 ], [ %17, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %18, %33
  br i1 %34, label %.lr.ph.i, label %_ZN5clang6interp11InterpStack6shrinkEm.exit.loopexit, !llvm.loop !16

_ZN5clang6interp11InterpStack6shrinkEm.exit.loopexit: ; preds = %22
  %.pre = load i64, ptr %3, align 8, !tbaa !13
  br label %_ZN5clang6interp11InterpStack6shrinkEm.exit

_ZN5clang6interp11InterpStack6shrinkEm.exit:      ; preds = %_ZN5clang6interp11InterpStack6shrinkEm.exit.loopexit, %6
  %35 = phi i64 [ %4, %6 ], [ %.pre, %_ZN5clang6interp11InterpStack6shrinkEm.exit.loopexit ]
  %.lcssa6.i = phi ptr [ %8, %6 ], [ %27, %_ZN5clang6interp11InterpStack6shrinkEm.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ %7, %6 ], [ %18, %_ZN5clang6interp11InterpStack6shrinkEm.exit.loopexit ]
  %.lcssa.i = phi ptr [ %10, %6 ], [ %29, %_ZN5clang6interp11InterpStack6shrinkEm.exit.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa6.i, i64 16
  %37 = sub i64 0, %.0.lcssa.i
  %38 = getelementptr inbounds i8, ptr %.lcssa.i, i64 %37
  store ptr %38, ptr %36, align 8, !tbaa !14
  %39 = sub i64 %35, %.0.lcssa.i
  store i64 %39, ptr %3, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %2, %_ZN5clang6interp11InterpStack6shrinkEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %17
  %11 = phi i64 [ %28, %17 ], [ %9, %2 ]
  %12 = phi ptr [ %22, %17 ], [ %3, %2 ]
  %.07 = phi i64 [ %13, %17 ], [ %1, %2 ]
  %13 = sub nuw i64 %.07, %11
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %14) #8
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %15, %.lr.ph
  %18 = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %13, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %17, %2
  %.lcssa6 = phi ptr [ %3, %2 ], [ %22, %17 ]
  %.0.lcssa = phi i64 [ %1, %2 ], [ %13, %17 ]
  %.lcssa = phi ptr [ %5, %2 ], [ %24, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa6, i64 16
  %31 = sub i64 0, %.0.lcssa
  %32 = getelementptr inbounds i8, ptr %.lcssa, i64 %31
  store ptr %32, ptr %30, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = sub i64 %34, %.0.lcssa
  store i64 %35, ptr %33, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef ptr @_ZN5clang6interp11InterpStack4growEm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = add i64 %1, 24
  %11 = sub i64 %10, %9
  %12 = add i64 %11, %8
  %13 = icmp ugt i64 %12, 1048576
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %.thread, label %16

16:                                               ; preds = %14
  store ptr %15, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %23

.thread:                                          ; preds = %2, %14
  %17 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #9
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !14
  br i1 %.not, label %22, label %21

21:                                               ; preds = %.thread
  store ptr %17, ptr %3, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %21, %.thread
  store ptr %17, ptr %0, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %16, %22, %4
  %24 = phi ptr [ %.pre, %16 ], [ %20, %22 ], [ %6, %4 ]
  %25 = phi ptr [ %15, %16 ], [ %17, %22 ], [ %3, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %1
  store ptr %27, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = add i64 %29, %1
  store i64 %30, ptr %28, align 8, !tbaa !13
  ret ptr %24
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %.08 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %10 = phi i64 [ %18, %.lr.ph ], [ %8, %2 ]
  %.010 = phi ptr [ %.0, %.lr.ph ], [ %.08, %2 ]
  %.079 = phi i64 [ %11, %.lr.ph ], [ %1, %2 ]
  %11 = sub nuw i64 %.079, %10
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.0 = load ptr, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi i64 [ %1, %2 ], [ %11, %.lr.ph ]
  %.lcssa = phi ptr [ %4, %2 ], [ %14, %.lr.ph ]
  %20 = sub i64 0, %.07.lcssa
  %21 = getelementptr inbounds i8, ptr %.lcssa, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK5clang6interp11InterpStack4dumpEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang6interp11InterpStackE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5clang6interp11InterpStack10StackChunkE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN5clang6interp11InterpStack10StackChunkE", !5, i64 0, !5, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!11, !12, i64 16}
!15 = !{!11, !5, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !17}
