; ModuleID = 'bench/clamav/original/partition_intersection.ll'
source_filename = "bench/clamav/original/partition_intersection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"PRTN_INTXN: could not allocate new node for checklist!\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @partition_intersection_list_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @partition_intersection_list_check(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4, !tbaa !10
  %.02836 = load ptr, ptr %0, align 8, !tbaa !12
  %.not37 = icmp eq ptr %.02836, null
  br i1 %.not37, label %24, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = add i64 %3, %2
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %10 = phi i32 [ %7, %.lr.ph ], [ %11, %22 ]
  %.02838 = phi ptr [ %.02836, %.lr.ph ], [ %.028, %22 ]
  %11 = add i32 %10, -1
  %12 = load i64, ptr %.02838, align 8, !tbaa !13
  %13 = icmp sgt i64 %2, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.02838, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = add i64 %16, %12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %.sink.split, label %22

19:                                               ; preds = %9
  %20 = icmp sge i64 %2, %12
  %21 = icmp ugt i64 %8, %12
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %.sink.split, label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %.02838, i64 16
  %.028 = load ptr, ptr %23, align 8, !tbaa !12
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %22, %14, %19
  %.0.ph = phi i32 [ 1, %19 ], [ 1, %14 ], [ 0, %22 ]
  store i32 %11, ptr %1, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  %25 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %26, label %33

26:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %.val.pr.i = load ptr, ptr %0, align 8, !tbaa !16
  %27 = icmp eq ptr %.val.pr.i, null
  br i1 %27, label %partition_intersection_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.val6.i = phi ptr [ %29, %.lr.ph.i ], [ %.val.pr.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %.val6.i) #7
  store ptr %29, ptr %0, align 8, !tbaa !16
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %5, align 8, !tbaa !3
  %32 = icmp eq ptr %29, null
  br i1 %32, label %partition_intersection_list_free.exit, label %.lr.ph.i

33:                                               ; preds = %24
  store i64 %2, ptr %25, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %3, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.02836, ptr %35, align 8, !tbaa !17
  store ptr %25, ptr %0, align 8, !tbaa !16
  %36 = add i64 %6, 1
  store i64 %36, ptr %5, align 8, !tbaa !3
  br label %partition_intersection_list_free.exit

partition_intersection_list_free.exit:            ; preds = %.lr.ph.i, %26, %33
  %.029 = phi i32 [ %.0, %33 ], [ 20, %26 ], [ 20, %.lr.ph.i ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @partition_intersection_list_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !16
  %2 = icmp eq ptr %.val.pr, null
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.val6 = phi ptr [ %.val.pr, %.lr.ph ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %.val6) #7
  store ptr %6, ptr %0, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %6, null
  br i1 %9, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %4, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"partition_intersection_list", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS27partition_intersection_node", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"partition_intersection_node", !9, i64 0, !9, i64 8, !5, i64 16}
!15 = !{!14, !9, i64 8}
!16 = !{!4, !5, i64 0}
!17 = !{!14, !5, i64 16}
