; ModuleID = 'bench/postgres/original/scansup.ll'
source_filename = "bench/postgres/original/scansup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"identifier \22%s\22 will be truncated to \22%.*s\22\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"scansup.c\00", align 1
@__func__.truncate_identifier = private unnamed_addr constant [20 x i8] c"truncate_identifier\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @downcase_truncate_identifier(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @downcase_identifier(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @downcase_identifier(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = add i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @palloc(i64 noundef %6) #5
  %8 = tail call i32 @pg_database_encoding_max_length() #5
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %4
  %.fr33 = freeze i32 %8
  %.not34 = icmp eq i32 %.fr33, 1
  %wide.trip.count41 = zext nneg i32 %1 to i64
  br i1 %.not34, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = getelementptr i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -65
  %or.cond.us = icmp ult i8 %12, 26
  %13 = or disjoint i8 %11, 32
  %.0.us = select i1 %or.cond.us, i8 %13, i8 %11
  %14 = getelementptr i8, ptr %7, i64 %indvars.iv
  store i8 %.0.us, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %32 ], [ 0, %.lr.ph ]
  %15 = getelementptr i8, ptr %0, i64 %indvars.iv38
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add i8 %16, -65
  %or.cond = icmp ult i8 %18, 26
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %.lr.ph.split
  %20 = or disjoint i8 %16, 32
  br label %32

21:                                               ; preds = %.lr.ph.split
  %.not = icmp sgt i8 %16, -1
  br i1 %.not, label %32, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @__ctype_b_loc() #6
  %24 = load ptr, ptr %23, align 8
  %25 = zext i8 %16 to i64
  %26 = getelementptr i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 256
  %.not27 = icmp eq i16 %28, 0
  br i1 %.not27, label %32, label %29

29:                                               ; preds = %22
  %30 = tail call i32 @tolower(i32 noundef %17) #7
  %31 = trunc i32 %30 to i8
  br label %32

32:                                               ; preds = %21, %22, %29, %19
  %.0 = phi i8 [ %20, %19 ], [ %31, %29 ], [ %16, %22 ], [ %16, %21 ]
  %33 = getelementptr i8, ptr %7, i64 %indvars.iv38
  store i8 %.0, ptr %33, align 1
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph.split.us, %32
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr i8, ptr %7, i64 %34
  store i8 0, ptr %35, align 1
  %36 = icmp ugt i32 %1, 63
  %brmerge.not = and i1 %36, %3
  br i1 %brmerge.not, label %37, label %46

37:                                               ; preds = %._crit_edge
  %38 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %7, i32 noundef %1, i32 noundef 63) #5
  br i1 %2, label %39, label %truncate_identifier.exit

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #5
  br i1 %40, label %41, label %truncate_identifier.exit

41:                                               ; preds = %39
  %42 = tail call i32 @errcode(i32 noundef 34103428) #5
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef %38, ptr noundef nonnull %7) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.truncate_identifier) #5
  br label %truncate_identifier.exit

truncate_identifier.exit:                         ; preds = %37, %39, %41
  %44 = sext i32 %38 to i64
  %45 = getelementptr i8, ptr %7, i64 %44
  br label %.sink.split

.sink.split:                                      ; preds = %4, %truncate_identifier.exit
  %.sink = phi ptr [ %45, %truncate_identifier.exit ], [ %7, %4 ]
  store i8 0, ptr %.sink, align 1
  br label %46

46:                                               ; preds = %.sink.split, %._crit_edge
  ret ptr %7
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @truncate_identifier(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 63
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = tail call i32 @pg_mbcliplen(ptr noundef %0, i32 noundef %1, i32 noundef 63) #5
  br i1 %2, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #5
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @errcode(i32 noundef 34103428) #5
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %6, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.truncate_identifier) #5
  br label %12

12:                                               ; preds = %9, %7, %5
  %13 = sext i32 %6 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @scanner_isspace(i8 noundef signext %0) local_unnamed_addr #4 {
  %2 = icmp eq i8 %0, 32
  %3 = add i8 %0, -9
  %4 = icmp ult i8 %3, 5
  %or.cond14 = or i1 %2, %4
  ret i1 %or.cond14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
