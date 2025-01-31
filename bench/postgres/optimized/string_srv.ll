; ModuleID = 'bench/postgres/original/string_srv.ll'
source_filename = "bench/postgres/original/string_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @pg_str_endswith(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %5 = icmp ugt i64 %4, %3
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %3, %4
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #9
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i32 @strtoint(ptr noalias noundef %0, ptr noalias noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strtol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  %5 = add i64 %4, 2147483648
  %.not = icmp ult i64 %5, 4294967296
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #11
  store i32 34, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = trunc i64 %4 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_clean_ascii(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %4 = shl i64 %3, 2
  %5 = or disjoint i64 %4, 1
  %6 = tail call ptr @palloc_extended(i64 noundef %5, i32 noundef %1) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %2
  %7 = load i8, ptr %0, align 1
  %.not2627 = icmp eq i8 %7, 0
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %8 = phi i8 [ %19, %16 ], [ %7, %.preheader ]
  %.029 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %.02228 = phi ptr [ %18, %16 ], [ %0, %.preheader ]
  %9 = add i8 %8, -127
  %or.cond = icmp ult i8 %9, -95
  %10 = getelementptr i8, ptr %6, i64 %.029
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = sub i64 %5, %.029
  %13 = zext i8 %8 to i32
  %14 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef %13) #10
  br label %16

15:                                               ; preds = %.lr.ph
  store i8 %8, ptr %10, align 1
  br label %16

16:                                               ; preds = %11, %15
  %.sink = phi i64 [ 4, %11 ], [ 1, %15 ]
  %17 = add i64 %.029, %.sink
  %18 = getelementptr i8, ptr %.02228, i64 1
  %19 = load i8, ptr %18, align 1
  %.not26 = icmp eq i8 %19, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %16, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %17, %16 ]
  %20 = getelementptr i8, ptr %6, i64 %.0.lcssa
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %2, %._crit_edge
  ret ptr %6
}

declare ptr @palloc_extended(i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local zeroext i1 @pg_is_ascii(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = load i8, ptr %.0, align 1
  %or.cond = icmp sgt i8 %3, 0
  %4 = getelementptr i8, ptr %.0, i64 1
  br i1 %or.cond, label %2, label %5, !llvm.loop !7

5:                                                ; preds = %2
  %.not = icmp eq i8 %3, 0
  ret i1 %.not
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @pg_strip_crlf(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %5 = and i64 %2, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %6 = load i8, ptr %gep, align 1
  switch i8 %6, label %.critedge.loopexit.split.loop.exit [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = getelementptr i8, ptr %0, i64 %indvars.iv.next
  store i8 0, ptr %7, align 1
  %8 = icmp sgt i64 %indvars.iv, 1
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %.critedge.loopexit.split.loop.exit, %1
  %.0.lcssa = phi i32 [ %3, %1 ], [ %9, %.critedge.loopexit.split.loop.exit ], [ 0, %.critedge2 ]
  ret i32 %.0.lcssa
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
