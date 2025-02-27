; ModuleID = 'bench/openssl/original/o_dir.ll'
source_filename = "bench/openssl/original/o_dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_DIR_read(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  %5 = tail call ptr @__errno_location() #6
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %2
  store i32 22, ptr %5, align 4, !tbaa !3
  br label %30

7:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %8, align 8, !tbaa !10
  br label %19

10:                                               ; preds = %7
  %calloc = tail call dereferenceable_or_null(4112) ptr @calloc(i64 1, i64 4112)
  store ptr %calloc, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %calloc, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 12, ptr %5, align 4, !tbaa !3
  br label %30

13:                                               ; preds = %10
  %14 = tail call ptr @opendir(ptr noundef nonnull %1)
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %15) #7
  store ptr null, ptr %0, align 8, !tbaa !7
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %30

19:                                               ; preds = %._crit_edge, %13
  %20 = phi ptr [ %14, %13 ], [ %.pre, %._crit_edge ]
  %21 = tail call ptr @readdir(ptr noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 19
  %27 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 4097) #7
  %28 = load ptr, ptr %0, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %30

30:                                               ; preds = %19, %23, %17, %12, %6
  %.0 = phi ptr [ null, %6 ], [ null, %12 ], [ null, %17 ], [ %29, %23 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OPENSSL_DIR_end(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = tail call i32 @closedir(ptr noundef %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @free(ptr noundef %7) #7
  switch i32 %6, label %9 [
    i32 0, label %.thread
    i32 -1, label %8
  ]

8:                                                ; preds = %4
  br label %.thread

9:                                                ; preds = %4, %2, %1
  %10 = tail call ptr @__errno_location() #6
  store i32 22, ptr %10, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %4, %8, %9
  %.1 = phi i32 [ 0, %9 ], [ 1, %4 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS22OPENSSL_dir_context_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"OPENSSL_dir_context_st", !12, i64 0, !5, i64 8}
!12 = !{!"p1 _ZTS11__dirstream", !9, i64 0}
