; ModuleID = 'bench/cmake/original/archive_read_support_filter_lrzip.c.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_lrzip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"lrzip\00", align 1
@lrzip_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @lrzip_bidder_bid, ptr @lrzip_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"Using external lrzip program for lrzip decompression\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"LRZI\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"lrzip -d -q\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_read_support_filter_lrzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @lrzip_bidder_vtable) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1) #3
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ -20, %3 ], [ -30, %1 ]
  ret i32 %.0
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lrzip_bidder_bid(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 6, ptr noundef nonnull %3) #3
  %5 = icmp eq ptr %4, null
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i8, ptr %10, align 1
  %.not13 = icmp eq i8 %11, 0
  br i1 %.not13, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -11
  %or.cond3 = icmp ult i8 %15, -5
  %. = select i1 %or.cond3, i32 0, i32 6
  br label %16

16:                                               ; preds = %12, %9, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %9 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lrzip_bidder_init(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_read_program(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 10, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @.str, ptr %4, align 8
  ret i32 %2
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__archive_read_program(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
