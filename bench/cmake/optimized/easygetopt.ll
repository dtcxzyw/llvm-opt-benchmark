; ModuleID = 'bench/cmake/original/easygetopt.ll'
source_filename = "bench/cmake/original/easygetopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_easyoption = type { ptr, i32, i32, i32 }

@Curl_easyopts = external global [0 x %struct.curl_easyoption], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @curl_easy_option_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader.split.i, label %.preheader.split.us.preheader.i

.preheader.split.us.preheader.i:                  ; preds = %1
  %.pre.i = load ptr, ptr @Curl_easyopts, align 8, !tbaa !4
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %4, %.preheader.split.us.preheader.i
  %2 = phi ptr [ %6, %4 ], [ %.pre.i, %.preheader.split.us.preheader.i ]
  %.014.us.i = phi ptr [ %5, %4 ], [ @Curl_easyopts, %.preheader.split.us.preheader.i ]
  %3 = tail call i32 @curl_strequal(ptr noundef %2, ptr noundef nonnull %0) #4
  %.not17.us.i = icmp eq i32 %3, 0
  br i1 %.not17.us.i, label %4, label %lookup.exit

4:                                                ; preds = %.preheader.split.us.i
  %5 = getelementptr inbounds nuw i8, ptr %.014.us.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not18.us.i = icmp eq ptr %6, null
  br i1 %.not18.us.i, label %lookup.exit, label %.preheader.split.us.i, !llvm.loop !11

.preheader.split.i:                               ; preds = %1, %14
  %.014.i = phi ptr [ %15, %14 ], [ @Curl_easyopts, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 327
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader.split.i
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lookup.exit, label %14

14:                                               ; preds = %10, %.preheader.split.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %lookup.exit, label %.preheader.split.i, !llvm.loop !11

lookup.exit:                                      ; preds = %.preheader.split.us.i, %4, %10, %14
  %.1.i = phi ptr [ null, %14 ], [ %.014.i, %10 ], [ null, %4 ], [ %.014.us.i, %.preheader.split.us.i ]
  ret ptr %.1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @curl_easy_option_by_id(i32 noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %lookup.exit, label %.preheader.split.i

.preheader.split.i:                               ; preds = %1, %9
  %.014.i = phi ptr [ %10, %9 ], [ @Curl_easyopts, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %.preheader.split.i
  %6 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = and i32 %7, 1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lookup.exit, label %9

9:                                                ; preds = %5, %.preheader.split.i
  %10 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not18.i = icmp eq ptr %11, null
  br i1 %.not18.i, label %lookup.exit, label %.preheader.split.i, !llvm.loop !11

lookup.exit:                                      ; preds = %5, %9, %1
  %.1.i = phi ptr [ null, %1 ], [ null, %9 ], [ %.014.i, %5 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @curl_easy_option_next(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %7, label %.critedge

7:                                                ; preds = %2, %4
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %7
  %.0 = phi ptr [ null, %7 ], [ %5, %4 ], [ @Curl_easyopts, %1 ]
  ret ptr %.0
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"curl_easyoption", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !10, i64 16}
