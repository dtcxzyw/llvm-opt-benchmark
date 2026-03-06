; ModuleID = 'bench/opencv/original/function_list.ll'
source_filename = "bench/opencv/original/function_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [53 x i8] c"Not enough memory to add a new validation procedure\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_procedure_list_create() local_unnamed_addr #0 {
  %1 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 16) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 10, ptr %3, align 4, !tbaa !3
  %4 = tail call ptr @opj_calloc(i64 noundef 10, i64 noundef 8) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !10
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %6, label %7

6:                                                ; preds = %2
  tail call void @opj_free(ptr noundef nonnull %1) #4
  br label %7

7:                                                ; preds = %2, %0, %6
  %.0 = phi ptr [ null, %0 ], [ null, %6 ], [ %1, %2 ]
  ret ptr %.0
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @opj_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @opj_procedure_list_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %2
  tail call void @opj_free(ptr noundef nonnull %4) #4
  br label %6

6:                                                ; preds = %5, %2
  tail call void @opj_free(ptr noundef nonnull %0) #4
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_procedure_list_add_procedure(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr %0, align 8, !tbaa !11
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %18

8:                                                ; preds = %3
  %9 = add i32 %5, 10
  store i32 %9, ptr %4, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr @opj_realloc(ptr noundef %11, i64 noundef %13) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %8
  store ptr %14, ptr %10, align 8, !tbaa !10
  %.pre20 = load i32, ptr %0, align 8, !tbaa !11
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  tail call void @opj_free(ptr noundef %16) #4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %0, align 8, !tbaa !11
  %17 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str) #4
  br label %24

18:                                               ; preds = %._crit_edge, %.thread
  %19 = phi i32 [ %6, %._crit_edge ], [ %.pre20, %.thread ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %14, %.thread ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !12
  %23 = add i32 %19, 1
  store i32 %23, ptr %0, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %15, %18
  %.1 = phi i32 [ 1, %18 ], [ 0, %15 ]
  ret i32 %.1
}

declare ptr @opj_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @opj_procedure_list_get_nb_procedures(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @opj_procedure_list_get_first_procedure(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_procedure_list_clear(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #3 {
  store i32 0, ptr %0, align 8, !tbaa !11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"opj_procedure_list", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any p2 pointer", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !5, i64 0}
!12 = !{!9, !9, i64 0}
