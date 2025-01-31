; ModuleID = 'bench/php/original/pcre2_string_utils.ll'
source_filename = "bench/php/original/pcre2_string_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @_pcre2_strcmp_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.critedge, %2
  %.09 = phi ptr [ %1, %2 ], [ %6, %.critedge ]
  %.08 = phi ptr [ %0, %2 ], [ %5, %.critedge ]
  %4 = load i8, ptr %.08, align 1
  %.not = icmp eq i8 %4, 0
  %.pre = load i8, ptr %.09, align 1
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
define hidden range(i32 -1, 2) i32 @_pcre2_strcmp_c8_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.critedge, %2
  %.09 = phi ptr [ %1, %2 ], [ %6, %.critedge ]
  %.08 = phi ptr [ %0, %2 ], [ %5, %.critedge ]
  %4 = load i8, ptr %.08, align 1
  %.not = icmp eq i8 %4, 0
  %.pre = load i8, ptr %.09, align 1
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
define hidden range(i32 -1, 2) i32 @_pcre2_strncmp_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.0818 = phi ptr [ %11, %9 ], [ %0, %3 ]
  %.0917 = phi i64 [ %12, %9 ], [ %2, %3 ]
  %.01016 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %4 = load i8, ptr %.0818, align 1
  %5 = load i8, ptr %.01016, align 1
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
define hidden range(i32 -1, 2) i32 @_pcre2_strncmp_c8_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.0818 = phi ptr [ %11, %9 ], [ %0, %3 ]
  %.0917 = phi i64 [ %12, %9 ], [ %2, %3 ]
  %.01016 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %4 = load i8, ptr %.0818, align 1
  %5 = load i8, ptr %.01016, align 1
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
define hidden i64 @_pcre2_strlen_8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not3 = icmp eq i8 %2, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i64 [ %4, %.lr.ph ], [ 0, %1 ]
  %.024 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %4 = add i64 %.05, 1
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %4, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i64 @_pcre2_strcpy_c8_8(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1
  %.not8 = icmp eq i8 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i8 [ %7, %.lr.ph ], [ %3, %2 ]
  %.010 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %.079 = phi ptr [ %5, %.lr.ph ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  store i8 %4, ptr %.010, align 1
  %7 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %6, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1
  %8 = ptrtoint ptr %.0.lcssa to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
