; ModuleID = 'bench/postgres/original/cancel.ll'
source_filename = "bench/postgres/original/cancel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CancelRequested = dso_local global i32 0, align 4
@cancelConn = internal global ptr null, align 8
@cancel_callback = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"Cancel request sent\0A\00", align 1
@cancel_sent_msg = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Could not send cancel request: \00", align 1
@cancel_not_sent_msg = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @SetCancelConn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile ptr, ptr @cancelConn, align 8
  store volatile ptr null, ptr @cancelConn, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @PQfreeCancel(ptr noundef nonnull %2) #5
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @PQgetCancel(ptr noundef %0) #5
  store volatile ptr %5, ptr @cancelConn, align 8
  ret void
}

declare void @PQfreeCancel(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetCancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ResetCancelConn() local_unnamed_addr #0 {
  %1 = load volatile ptr, ptr @cancelConn, align 8
  store volatile ptr null, ptr @cancelConn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @PQfreeCancel(ptr noundef nonnull %1) #5
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_cancel_handler(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @cancel_callback, align 8
  store ptr @.str, ptr @cancel_sent_msg, align 8
  store ptr @.str.1, ptr @cancel_not_sent_msg, align 8
  %2 = tail call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @handle_sigint) #5
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @handle_sigint(i32 %0) #0 {
  %2 = alloca [256 x i8], align 16
  store volatile i32 1, ptr @CancelRequested, align 4
  %3 = load ptr, ptr @cancel_callback, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3() #5
  br label %5

5:                                                ; preds = %4, %1
  %6 = load volatile ptr, ptr @cancelConn, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %25, label %7

7:                                                ; preds = %5
  %8 = load volatile ptr, ptr @cancelConn, align 8
  %9 = call i32 @PQcancel(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 256) #5
  %.not7 = icmp eq i32 %9, 0
  %10 = load ptr, ptr @stderr, align 8
  br i1 %.not7, label %16, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @cancel_sent_msg, align 8
  %13 = call i32 @fileno(ptr noundef %10) #5
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #6
  %15 = call i64 @write(i32 noundef %13, ptr noundef %12, i64 noundef %14) #5
  br label %25

16:                                               ; preds = %7
  %17 = load ptr, ptr @cancel_not_sent_msg, align 8
  %18 = call i32 @fileno(ptr noundef %10) #5
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #6
  %20 = call i64 @write(i32 noundef %18, ptr noundef %17, i64 noundef %19) #5
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 @fileno(ptr noundef %21) #5
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %24 = call i64 @write(i32 noundef %22, ptr noundef nonnull %2, i64 noundef %23) #5
  br label %25

25:                                               ; preds = %11, %16, %5
  ret void
}

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
