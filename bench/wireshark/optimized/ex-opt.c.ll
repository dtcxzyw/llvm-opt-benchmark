; ModuleID = 'bench/wireshark/original/ex-opt.c.ll'
source_filename = "bench/wireshark/original/ex-opt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ex_opts = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ex_opt_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ex_opts, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #2
  store ptr %4, ptr @ex_opts, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2) #2
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %24, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @ex_opts, align 8
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef nonnull %7) #2
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  tail call void @g_ptr_array_add(ptr noundef nonnull %13, ptr noundef %15) #2
  %16 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %16) #2
  br label %23

17:                                               ; preds = %11
  %18 = tail call ptr @g_ptr_array_new() #2
  %19 = load ptr, ptr %9, align 8
  tail call void @g_ptr_array_add(ptr noundef %18, ptr noundef %19) #2
  %20 = load ptr, ptr @ex_opts, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = tail call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef %21, ptr noundef %18) #2
  br label %23

23:                                               ; preds = %17, %14
  tail call void @g_free(ptr noundef nonnull %6) #2
  br label %25

24:                                               ; preds = %8, %5
  tail call void @g_strfreev(ptr noundef nonnull %6) #2
  br label %25

25:                                               ; preds = %24, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %24 ]
  ret i32 %.0
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ex_opt_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ex_opts, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %2, ptr noundef %0) #2
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %3, %1, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ex_opt_get_nth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ex_opts, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %3, ptr noundef %0) #2
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %4, %6, %2, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %2 ], [ null, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ex_opt_get_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ex_opts, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %2, ptr noundef %0) #2
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @g_ptr_array_remove_index(ptr noundef nonnull %4, i32 noundef 0) #2
  br label %10

10:                                               ; preds = %3, %5, %1, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %1 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
