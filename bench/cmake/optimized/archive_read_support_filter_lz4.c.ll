; ModuleID = 'bench/cmake/original/archive_read_support_filter_lz4.c.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_lz4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@lz4_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @lz4_reader_bid, ptr @lz4_reader_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Using external lz4 program\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"lz4 -d -q\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, -19) i32 @archive_read_support_filter_lz4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @lz4_bidder_vtable) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1) #2
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ -20, %3 ], [ -30, %1 ]
  ret i32 %.0
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 49) i32 @lz4_reader_bid(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 11, ptr noundef nonnull %3) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 1
  switch i32 %7, label %17 [
    i32 407708164, label %8
    i32 407642370, label %16
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -62
  %or.cond = icmp eq i8 %11, 64
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -49
  %or.cond21 = icmp eq i8 %15, 64
  %spec.select = select i1 %or.cond21, i32 48, i32 0
  br label %17

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %12, %16, %6, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 32, %16 ], [ 0, %6 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lz4_reader_init(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_read_program(ptr noundef %0, ptr noundef nonnull @.str.2) #2
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 13, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @.str, ptr %4, align 8
  ret i32 %2
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__archive_read_program(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
