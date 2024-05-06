; ModuleID = 'bench/cmake/original/archive_write_set_passphrase.c.ll'
source_filename = "bench/cmake/original/archive_write_set_passphrase.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"archive_write_set_passphrase\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Empty passphrase is unacceptable\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Can't allocate data for passphrase\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"archive_write_set_passphrase_callback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_passphrase(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #4
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1) #4
  br label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #4
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #4
  store ptr %14, ptr %12, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.2) #4
  br label %17

17:                                               ; preds = %11, %2, %16, %10
  %.0 = phi i32 [ -25, %10 ], [ -30, %16 ], [ -30, %2 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_passphrase_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.3) #4
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_write_get_passphrase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %9) #4
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #4
  store ptr %12, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.2) #4
  br label %15

15:                                               ; preds = %4, %7, %11, %1, %14
  %.0 = phi ptr [ null, %14 ], [ %3, %1 ], [ %12, %11 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
