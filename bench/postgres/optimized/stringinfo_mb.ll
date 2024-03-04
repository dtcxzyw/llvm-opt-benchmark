; ModuleID = 'bench/postgres/original/stringinfo_mb.ll'
source_filename = "bench/postgres/original/stringinfo_mb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s...'\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @appendStringInfoStringQuoted(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %2, -1
  %7 = icmp sgt i32 %5, %2
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32 @pg_mbcliplen(ptr noundef %1, i32 noundef %5, i32 noundef %2) #4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @pnstrdup(ptr noundef %1, i64 noundef %10) #4
  br label %12

12:                                               ; preds = %3, %8
  %.034 = phi ptr [ %11, %8 ], [ %1, %3 ]
  %.0 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %.not = icmp slt i32 %15, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %12
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 39) #4
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8
  %21 = sext i32 %14 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  store i8 39, ptr %22, align 1
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %13, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %13, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %19, %18
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.034, i32 noundef 39) #3
  %.not4042 = icmp eq ptr %29, null
  br i1 %.not4042, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %30 = phi ptr [ %37, %.lr.ph ], [ %29, %28 ]
  %.13643 = phi ptr [ %30, %.lr.ph ], [ %.034, %28 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.13643 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  tail call void @appendBinaryStringInfoNT(ptr noundef %0, ptr noundef %.13643, i32 noundef %35) #4
  %36 = getelementptr i8, ptr %30, i64 1
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 39) #3
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.136.lcssa = phi ptr [ %.034, %28 ], [ %30, %.lr.ph ]
  %.str..str.1 = select i1 %or.cond, ptr @.str, ptr @.str.1
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull %.str..str.1, ptr noundef %.136.lcssa) #4
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %39, label %38

38:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %.0) #4
  br label %39

39:                                               ; preds = %38, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendBinaryStringInfoNT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
