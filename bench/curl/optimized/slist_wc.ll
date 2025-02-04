; ModuleID = 'bench/curl/original/slist_wc.ll'
source_filename = "bench/curl/original/slist_wc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slist_wc_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @curl_slist_append(ptr noundef null, ptr noundef %1) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %7, label %8

7:                                                ; preds = %5
  tail call void @curl_slist_free_all(ptr noundef nonnull %3) #4
  br label %14

8:                                                ; preds = %5
  store ptr %3, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %2, %10, %8, %7
  %.0 = phi ptr [ %0, %10 ], [ %6, %8 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slist_wc_free_all(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @curl_slist_free_all(ptr noundef %3) #4
  tail call void @free(ptr noundef nonnull %0) #4
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"slist_wc", !6, i64 0, !6, i64 8}
!6 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !6, i64 8}
!12 = !{!"curl_slist", !13, i64 0, !6, i64 8}
!13 = !{!"p1 omnipotent char", !7, i64 0}
