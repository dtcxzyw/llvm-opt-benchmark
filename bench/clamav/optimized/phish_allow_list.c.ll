; ModuleID = 'bench/clamav/original/phish_allow_list.c.ll'
source_filename = "bench/clamav/original/phish_allow_list.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"Phishing: looking up in allow list: %s:%s; host-only:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Phish_allow_list: Unable to allocate memory for allow_list_match\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @allow_list_match(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @regex_list_match(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, ptr noundef nonnull %5, i32 noundef 1) #2
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @regex_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @init_allow_list(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @mpool_malloc(ptr noundef %4, i64 noundef 132456) #2
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %5, ptr %6, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #2
  br label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 132440
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, -128
  %18 = tail call i32 @init_regex_list(ptr noundef %11, i8 noundef zeroext %17) #2
  br label %19

19:                                               ; preds = %1, %8, %7
  %.0 = phi i32 [ %18, %8 ], [ 20, %7 ], [ 2, %1 ]
  ret i32 %.0
}

declare ptr @mpool_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @init_regex_list(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @is_allow_list_ok(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @is_regex_ok(ptr noundef nonnull %4) #2
  br label %7

7:                                                ; preds = %1, %2, %5
  %8 = phi i32 [ %6, %5 ], [ 1, %2 ], [ 1, %1 ]
  ret i32 %8
}

declare i32 @is_regex_ok(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @allow_list_done(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %2
  tail call void @regex_list_done(ptr noundef nonnull %4) #2
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  tail call void @mpool_free(ptr noundef %7, ptr noundef %8) #2
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %5, %2, %1
  ret void
}

declare void @regex_list_done(ptr noundef) local_unnamed_addr #1

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
