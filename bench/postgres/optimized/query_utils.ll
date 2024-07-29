; ModuleID = 'bench/postgres/original/query_utils.ll'
source_filename = "bench/postgres/original/query_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"query failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Query was: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @executeQuery(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str, ptr noundef %1) #3
  br label %6

6:                                                ; preds = %4, %3
  %7 = tail call ptr @PQexec(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @PQresultStatus(ptr noundef nonnull %7) #3
  %.not9 = icmp eq i32 %9, 2
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8, %6
  %11 = tail call ptr @PQerrorMessage(ptr noundef %0) #3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %11) #3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %1) #3
  tail call void @PQfinish(ptr noundef %0) #3
  tail call void @exit(i32 noundef 1) #4
  unreachable

12:                                               ; preds = %8
  ret ptr %7
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @executeCommand(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str, ptr noundef %1) #3
  br label %6

6:                                                ; preds = %4, %3
  %7 = tail call ptr @PQexec(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @PQresultStatus(ptr noundef nonnull %7) #3
  %.not9 = icmp eq i32 %9, 1
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8, %6
  %11 = tail call ptr @PQerrorMessage(ptr noundef %0) #3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %11) #3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %1) #3
  tail call void @PQfinish(ptr noundef %0) #3
  tail call void @exit(i32 noundef 1) #4
  unreachable

12:                                               ; preds = %8
  tail call void @PQclear(ptr noundef nonnull %7) #3
  ret void
}

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @executeMaintenanceCommand(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str, ptr noundef %1) #3
  br label %6

6:                                                ; preds = %4, %3
  tail call void @SetCancelConn(ptr noundef %0) #3
  %7 = tail call ptr @PQexec(ptr noundef %0, ptr noundef %1) #3
  tail call void @ResetCancelConn() #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @PQresultStatus(ptr noundef nonnull %7) #3
  %10 = icmp eq i32 %9, 1
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i1 [ false, %6 ], [ %10, %8 ]
  tail call void @PQclear(ptr noundef %7) #3
  ret i1 %12
}

declare void @SetCancelConn(ptr noundef) local_unnamed_addr #1

declare void @ResetCancelConn() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
