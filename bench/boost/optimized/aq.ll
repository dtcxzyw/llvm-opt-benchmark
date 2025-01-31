; ModuleID = 'bench/boost/original/aq.ll'
source_filename = "bench/boost/original/aq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = shl i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = shl i64 %3, 4
  %8 = tail call ptr @realloc(ptr noundef %6, i64 noundef %7) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %1
  store ptr %8, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = load i64, ptr %0, align 8, !tbaa !11
  %.not18 = icmp ugt i64 %11, %12
  br i1 %.not18, label %19, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i64, ptr %8, i64 %14
  %16 = shl i64 %11, 3
  %17 = add i64 %16, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %8, i64 %17, i1 false)
  %18 = add i64 %14, %11
  store i64 %18, ptr %10, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %13, %9
  store i64 %4, ptr %2, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %1, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @_ZN5boost4wave8cpplexer7re2clex10aq_enqueueEPNS2_16tag_aq_queuetypeEm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !9
  br label %25

8:                                                ; preds = %2
  %9 = shl i64 %4, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = shl i64 %4, 4
  %13 = tail call ptr @realloc(ptr noundef %11, i64 noundef %12) #8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit.thread, label %14

14:                                               ; preds = %8
  store ptr %13, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %0, align 8, !tbaa !11
  %.not18.i = icmp ugt i64 %16, %17
  br i1 %.not18.i, label %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  %21 = shl i64 %16, 3
  %22 = add i64 %21, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %13, i64 %22, i1 false)
  %23 = add i64 %19, %16
  br label %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit

_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit: ; preds = %14, %18
  %24 = phi i64 [ %16, %14 ], [ %23, %18 ]
  store i64 %9, ptr %5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %._crit_edge, %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit
  %26 = phi ptr [ %.pre14, %._crit_edge ], [ %13, %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit ]
  %27 = phi i64 [ %6, %._crit_edge ], [ %9, %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit ]
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %24, %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = add i64 %28, 1
  %31 = icmp eq i64 %30, %27
  %spec.store.select = select i1 %31, i64 0, i64 %30
  store i64 %spec.store.select, ptr %29, align 8
  %32 = getelementptr inbounds nuw i64, ptr %26, i64 %spec.store.select
  store i64 %1, ptr %32, align 8, !tbaa !13
  %33 = load i64, ptr %3, align 8, !tbaa !12
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !12
  br label %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit.thread

_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit.thread: ; preds = %8, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5boost4wave8cpplexer7re2clex16aq_enqueue_frontEPNS2_16tag_aq_queuetypeEm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i64, ptr %0, align 8, !tbaa !11
  br label %24

8:                                                ; preds = %2
  %9 = shl i64 %4, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = shl i64 %4, 4
  %13 = tail call ptr @realloc(ptr noundef %11, i64 noundef %12) #8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit.thread, label %14

14:                                               ; preds = %8
  store ptr %13, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %0, align 8, !tbaa !11
  %.not18.i = icmp ugt i64 %16, %17
  br i1 %.not18.i, label %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  %21 = shl i64 %16, 3
  %22 = add i64 %21, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %13, i64 %22, i1 false)
  %23 = add i64 %19, %16
  store i64 %23, ptr %15, align 8, !tbaa !10
  br label %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit

_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit: ; preds = %14, %18
  store i64 %9, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %._crit_edge, %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit
  %25 = phi i64 [ %6, %._crit_edge ], [ %9, %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit ]
  %26 = phi i64 [ %.pre, %._crit_edge ], [ %17, %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit ]
  %27 = icmp eq i64 %26, 0
  %spec.select = select i1 %27, i64 %25, i64 %26
  %storemerge = add i64 %spec.select, -1
  store i64 %storemerge, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %storemerge
  store i64 %1, ptr %30, align 8, !tbaa !13
  %31 = load i64, ptr %3, align 8, !tbaa !12
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8, !tbaa !12
  br label %_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit.thread

_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE.exit.thread: ; preds = %8, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5boost4wave8cpplexer7re2clex8aq_serveEPNS2_16tag_aq_queuetypeEPm(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5boost4wave8cpplexer7re2clex6aq_popEPNS2_16tag_aq_queuetypeE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i64, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %11, ptr %1, align 8, !tbaa !13
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5boost4wave8cpplexer7re2clex6aq_popEPNS2_16tag_aq_queuetypeE.exit, label %14

14:                                               ; preds = %6
  %15 = load i64, ptr %0, align 8, !tbaa !11
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = icmp eq i64 %16, %18
  %spec.store.select.i = select i1 %19, i64 0, i64 %16
  store i64 %spec.store.select.i, ptr %0, align 8
  %20 = add i64 %12, -1
  store i64 %20, ptr %3, align 8, !tbaa !12
  br label %_ZN5boost4wave8cpplexer7re2clex6aq_popEPNS2_16tag_aq_queuetypeE.exit

_ZN5boost4wave8cpplexer7re2clex6aq_popEPNS2_16tag_aq_queuetypeE.exit: ; preds = %14, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %14 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZN5boost4wave8cpplexer7re2clex6aq_popEPNS2_16tag_aq_queuetypeE(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !11
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i64 %7, %9
  %spec.store.select = select i1 %10, i64 0, i64 %7
  store i64 %spec.store.select, ptr %0, align 8
  %11 = add i64 %3, -1
  store i64 %11, ptr %2, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @_ZN5boost4wave8cpplexer7re2clex9aq_createEv() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %3, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !9
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #10
  br label %10

7:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %0, %7, %6
  %.0 = phi ptr [ %1, %7 ], [ null, %6 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN5boost4wave8cpplexer7re2clex12aq_terminateEPNS2_16tag_aq_queuetypeE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @free(ptr noundef %3) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"_ZTSN5boost4wave8cpplexer7re2clex16tag_aq_queuetypeE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 32}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 16}
!13 = !{!5, !5, i64 0}
