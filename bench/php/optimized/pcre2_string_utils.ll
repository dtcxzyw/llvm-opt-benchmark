; ModuleID = 'bench/php/original/pcre2_string_utils.ll'
source_filename = "bench/php/original/pcre2_string_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden ptr @_pcre2_memmove8(ptr noundef writeonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt ptr %0, %1
  br i1 %4, label %5, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.not40 = icmp eq i64 %2, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %.036 = phi ptr [ %8, %.lr.ph38 ], [ %7, %.lr.ph38.preheader ]
  %.02135 = phi ptr [ %10, %.lr.ph38 ], [ %6, %.lr.ph38.preheader ]
  %.02334 = phi i64 [ %11, %.lr.ph38 ], [ 0, %.lr.ph38.preheader ]
  %8 = getelementptr inbounds i8, ptr %.036, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %.02135, i64 -1
  store i8 %9, ptr %10, align 1, !tbaa !4
  %11 = add nuw i64 %.02334, 1
  %exitcond42.not = icmp eq i64 %11, %2
  br i1 %exitcond42.not, label %.loopexit, label %.lr.ph38

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.133 = phi ptr [ %12, %.lr.ph ], [ %1, %.preheader ]
  %.12232 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader ]
  %.12431 = phi i64 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.133, i64 1
  %13 = load i8, ptr %.133, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.12232, i64 1
  store i8 %13, ptr %.12232, align 1, !tbaa !4
  %15 = add nuw i64 %.12431, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.122.lcssa = phi ptr [ %0, %.preheader ], [ %14, %.lr.ph ]
  %16 = sub i64 0, %2
  %17 = getelementptr inbounds i8, ptr %.122.lcssa, i64 %16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph38, %5, %._crit_edge
  %.025 = phi ptr [ %17, %._crit_edge ], [ %6, %5 ], [ %0, %.lr.ph38 ]
  ret ptr %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @_pcre2_strcmp_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %.critedge, %2
  %.09 = phi ptr [ %1, %2 ], [ %6, %.critedge ]
  %.08 = phi ptr [ %0, %2 ], [ %5, %.critedge ]
  %4 = load i8, ptr %.08, align 1, !tbaa !4
  %.not = icmp eq i8 %4, 0
  %.pre = load i8, ptr %.09, align 1, !tbaa !4
  %.not12 = icmp eq i8 %.pre, 0
  %or.cond = select i1 %.not, i1 %.not12, i1 false
  br i1 %or.cond, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  %.not13 = icmp eq i8 %4, %.pre
  br i1 %.not13, label %3, label %7

7:                                                ; preds = %.critedge
  %8 = icmp ugt i8 %4, %.pre
  %9 = select i1 %8, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %3, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @_pcre2_strcmp_c8_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %.critedge, %2
  %.09 = phi ptr [ %1, %2 ], [ %6, %.critedge ]
  %.08 = phi ptr [ %0, %2 ], [ %5, %.critedge ]
  %4 = load i8, ptr %.08, align 1, !tbaa !4
  %.not = icmp eq i8 %4, 0
  %.pre = load i8, ptr %.09, align 1, !tbaa !4
  %.not12 = icmp eq i8 %.pre, 0
  %or.cond = select i1 %.not, i1 %.not12, i1 false
  br i1 %or.cond, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  %.not13 = icmp eq i8 %4, %.pre
  br i1 %.not13, label %3, label %7

7:                                                ; preds = %.critedge
  %8 = icmp ugt i8 %4, %.pre
  %9 = select i1 %8, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %3, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @_pcre2_strncmp_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.0818 = phi ptr [ %11, %9 ], [ %0, %3 ]
  %.0917 = phi i64 [ %12, %9 ], [ %2, %3 ]
  %.01016 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %4 = load i8, ptr %.0818, align 1, !tbaa !4
  %5 = load i8, ptr %.01016, align 1, !tbaa !4
  %.not13 = icmp eq i8 %4, %5
  br i1 %.not13, label %9, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp ugt i8 %4, %5
  %8 = select i1 %7, i32 1, i32 -1
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01016, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0818, i64 1
  %12 = add i64 %.0917, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %9, %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @_pcre2_strncmp_c8_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.0818 = phi ptr [ %11, %9 ], [ %0, %3 ]
  %.0917 = phi i64 [ %12, %9 ], [ %2, %3 ]
  %.01016 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %4 = load i8, ptr %.0818, align 1, !tbaa !4
  %5 = load i8, ptr %.01016, align 1, !tbaa !4
  %.not13 = icmp eq i8 %4, %5
  br i1 %.not13, label %9, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp ugt i8 %4, %5
  %8 = select i1 %7, i32 1, i32 -1
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01016, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0818, i64 1
  %12 = add i64 %.0917, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %9, %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @_pcre2_strlen_8(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not3 = icmp eq i8 %2, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i64 [ %4, %.lr.ph ], [ 0, %1 ]
  %.024 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %4 = add i64 %.05, 1
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %4, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i64 @_pcre2_strcpy_c8_8(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %.not8 = icmp eq i8 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i8 [ %7, %.lr.ph ], [ %3, %2 ]
  %.010 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %.079 = phi ptr [ %5, %.lr.ph ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  store i8 %4, ptr %.010, align 1, !tbaa !4
  %7 = load i8, ptr %5, align 1, !tbaa !4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %6, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !4
  %8 = ptrtoint ptr %.0.lcssa to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
