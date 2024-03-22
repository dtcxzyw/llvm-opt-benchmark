; ModuleID = 'bench/cmake/original/archive_read_support_format_raw.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_raw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_format_raw\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Can't allocate raw_info data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_raw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #5
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #5
  br label %11

8:                                                ; preds = %4
  %9 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_raw_bid, ptr noundef null, ptr noundef nonnull @archive_read_format_raw_read_header, ptr noundef nonnull @archive_read_format_raw_read_data, ptr noundef nonnull @archive_read_format_raw_read_data_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_raw_cleanup, ptr noundef null, ptr noundef null) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #5
  br label %11

11:                                               ; preds = %8, %10, %1, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %1 ], [ %9, %10 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_raw_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef null) #5
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, i32 -1, i32 1
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_raw_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 589824, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.2, ptr %10, align 8
  tail call void @archive_entry_set_pathname(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #5
  tail call void @archive_entry_set_perm(ptr noundef %1, i32 noundef 420) #5
  %11 = tail call i32 @__archive_read_header(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ %11, %8 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_raw_read_data(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #5
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %31

16:                                               ; preds = %13
  %17 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #5
  store ptr %17, ptr %1, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  store i64 %18, ptr %2, align 8
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %2, align 8
  %23 = add i64 %21, %22
  store i64 %23, ptr %8, align 8
  store i64 %18, ptr %9, align 8
  br label %31

24:                                               ; preds = %16
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  store i32 1, ptr %14, align 8
  store i64 0, ptr %2, align 8
  %27 = load i64, ptr %8, align 8
  store i64 %27, ptr %3, align 8
  br label %31

28:                                               ; preds = %24
  store i64 0, ptr %2, align 8
  %29 = load i64, ptr %8, align 8
  store i64 %29, ptr %3, align 8
  %30 = trunc i64 %18 to i32
  br label %31

31:                                               ; preds = %13, %28, %26, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %26 ], [ %30, %28 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_raw_read_data_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %6) #5
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_read_format_raw_cleanup(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #5
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__archive_read_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
