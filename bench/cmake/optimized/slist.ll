; ModuleID = 'bench/cmake/original/slist.ll'
source_filename = "bench/cmake/original/slist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_slist_append_nodup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %4 = tail call ptr %3(i64 noundef 16) #1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %10, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.0.i = phi ptr [ %8, %.preheader ], [ %0, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %slist_get_last.exit, label %.preheader, !llvm.loop !13

slist_get_last.exit:                              ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %5, %2, %slist_get_last.exit
  %.0 = phi ptr [ %0, %slist_get_last.exit ], [ null, %2 ], [ %4, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_slist_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %4 = tail call ptr %3(ptr noundef %1) #1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Curl_slist_append_nodup.exit.thread13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %7 = tail call ptr %6(i64 noundef 16) #1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Curl_slist_append_nodup.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %7, align 8, !tbaa !12
  %.not13.i = icmp eq ptr %0, null
  br i1 %.not13.i, label %Curl_slist_append_nodup.exit.thread13, label %.preheader.i

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.0.i.i = phi ptr [ %11, %.preheader.i ], [ %0, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %Curl_slist_append_nodup.exit, label %.preheader.i, !llvm.loop !13

Curl_slist_append_nodup.exit:                     ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !8
  br label %Curl_slist_append_nodup.exit.thread13

Curl_slist_append_nodup.exit.thread:              ; preds = %5
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %13(ptr noundef nonnull %4) #1
  br label %Curl_slist_append_nodup.exit.thread13

Curl_slist_append_nodup.exit.thread13:            ; preds = %Curl_slist_append_nodup.exit, %8, %Curl_slist_append_nodup.exit.thread, %2
  %.0 = phi ptr [ null, %2 ], [ null, %Curl_slist_append_nodup.exit.thread ], [ %0, %Curl_slist_append_nodup.exit ], [ %7, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_slist_duplicate(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %curl_slist_free_all.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %curl_slist_append.exit.thread17
  %.0930 = phi ptr [ %.0.i20, %curl_slist_append.exit.thread17 ], [ null, %1 ]
  %.01029 = phi ptr [ %20, %curl_slist_append.exit.thread17 ], [ %0, %1 ]
  %2 = load ptr, ptr %.01029, align 8, !tbaa !12
  %3 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %4 = tail call ptr %3(ptr noundef %2) #1
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.loopexit, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %7 = tail call ptr %6(i64 noundef 16) #1
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %Curl_slist_append_nodup.exit.thread.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %7, align 8, !tbaa !12
  %.not13.i.i = icmp eq ptr %.0930, null
  br i1 %.not13.i.i, label %curl_slist_append.exit.thread17, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %.preheader.i.i
  %.0.i.i.i = phi ptr [ %11, %.preheader.i.i ], [ %.0930, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %curl_slist_append.exit, label %.preheader.i.i, !llvm.loop !13

Curl_slist_append_nodup.exit.thread.i:            ; preds = %5
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %12(ptr noundef nonnull %4) #1
  br label %.loopexit

curl_slist_append.exit:                           ; preds = %.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !8
  br label %curl_slist_append.exit.thread17

.loopexit:                                        ; preds = %.lr.ph, %Curl_slist_append_nodup.exit.thread.i
  %.not.i13 = icmp eq ptr %.0930, null
  br i1 %.not.i13, label %curl_slist_free_all.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit, %.preheader.i
  %.0.i14 = phi ptr [ %15, %.preheader.i ], [ %.0930, %.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %17 = load ptr, ptr %.0.i14, align 8, !tbaa !12
  tail call void %16(ptr noundef %17) #1
  store ptr null, ptr %.0.i14, align 8, !tbaa !12
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %18(ptr noundef nonnull %.0.i14) #1
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %curl_slist_free_all.exit, label %.preheader.i, !llvm.loop !15

curl_slist_append.exit.thread17:                  ; preds = %curl_slist_append.exit, %8
  %.0.i20 = phi ptr [ %.0930, %curl_slist_append.exit ], [ %7, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01029, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %curl_slist_free_all.exit, label %.lr.ph, !llvm.loop !16

curl_slist_free_all.exit:                         ; preds = %curl_slist_append.exit.thread17, %.preheader.i, %1, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ null, %1 ], [ null, %.preheader.i ], [ %.0.i20, %curl_slist_append.exit.thread17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_slist_free_all(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %3, %.preheader ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %5 = load ptr, ptr %.0, align 8, !tbaa !12
  tail call void %4(ptr noundef %5) #1
  store ptr null, ptr %.0, align 8, !tbaa !12
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %6(ptr noundef nonnull %.0) #1
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"curl_slist", !10, i64 0, !11, i64 8}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!12 = !{!9, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
