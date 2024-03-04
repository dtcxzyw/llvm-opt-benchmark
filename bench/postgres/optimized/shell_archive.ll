; ModuleID = 'bench/postgres/original/shell_archive.ll'
source_filename = "bench/postgres/original/shell_archive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ArchiveModuleCallbacks = type { ptr, ptr, ptr, ptr }

@shell_archive_callbacks = internal constant %struct.ArchiveModuleCallbacks { ptr null, ptr @shell_archive_configured, ptr @shell_archive_file, ptr @shell_archive_shutdown }, align 8
@XLogArchiveCommand = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"archive_command\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"executing archive command \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"shell_archive.c\00", align 1
@__func__.shell_archive_file = private unnamed_addr constant [19 x i8] c"shell_archive_file\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"archive command failed with exit code %d\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"The failed archive command was: %s\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"archive command was terminated by signal %d: %s\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"archive command exited with unrecognized status %d\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"archived write-ahead log file \22%s\22\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"archiver process shutting down\00", align 1
@__func__.shell_archive_shutdown = private unnamed_addr constant [23 x i8] c"shell_archive_shutdown\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @shell_archive_init() local_unnamed_addr #0 {
  ret ptr @shell_archive_callbacks
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @shell_archive_configured(ptr nocapture readnone %0) #1 {
  %2 = load ptr, ptr @XLogArchiveCommand, align 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @shell_archive_file(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %3
  %4 = load ptr, ptr @XLogArchiveCommand, align 8
  %5 = tail call ptr (ptr, ptr, ptr, ...) @replace_percent_placeholders(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef null) #6
  br label %11

6:                                                ; preds = %3
  %7 = tail call ptr @pstrdup(ptr noundef nonnull %2) #6
  tail call void @make_native_path(ptr noundef %7) #6
  %8 = load ptr, ptr @XLogArchiveCommand, align 8
  %9 = tail call ptr (ptr, ptr, ptr, ...) @replace_percent_placeholders(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %7) #6
  %.not55 = icmp eq ptr %7, null
  br i1 %.not55, label %11, label %10

10:                                               ; preds = %6
  tail call void @pfree(ptr noundef nonnull %7) #6
  br label %11

11:                                               ; preds = %.thread, %10, %6
  %12 = phi ptr [ %5, %.thread ], [ %9, %10 ], [ %9, %6 ]
  %13 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef %12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull @__func__.shell_archive_file) #6
  br label %16

16:                                               ; preds = %11, %14
  %17 = tail call i32 @fflush(ptr noundef null)
  %18 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 134217730, ptr %18, align 4
  %19 = tail call i32 @system(ptr noundef %12) #6
  %20 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %20, align 4
  %.not56 = icmp eq i32 %19, 0
  br i1 %.not56, label %46, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @wait_result_is_any_signal(i32 noundef %19, i1 noundef zeroext true) #6
  %23 = select i1 %22, i32 22, i32 15
  %24 = and i32 %19, 127
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @errstart(i32 noundef %23, ptr noundef null) #6
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = lshr i32 %19, 8
  %30 = and i32 %29, 255
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %30) #6
  %32 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef %12) #6
  br label %.sink.split

33:                                               ; preds = %21
  %34 = shl nuw nsw i32 %24, 24
  %sext = add nuw i32 %34, 16777216
  %35 = icmp sgt i32 %sext, 33554431
  %36 = tail call zeroext i1 @errstart(i32 noundef %23, ptr noundef null) #6
  br i1 %35, label %37, label %42

37:                                               ; preds = %33
  br i1 %36, label %38, label %50

38:                                               ; preds = %37
  %39 = tail call ptr @pg_strsignal(i32 noundef %24) #6
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %24, ptr noundef %39) #6
  %41 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef %12) #6
  br label %.sink.split

42:                                               ; preds = %33
  br i1 %36, label %43, label %50

43:                                               ; preds = %42
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %19) #6
  %45 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef %12) #6
  br label %.sink.split

46:                                               ; preds = %16
  tail call void @pfree(ptr noundef %12) #6
  %47 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #6
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %1) #6
  br label %.sink.split

.sink.split:                                      ; preds = %48, %28, %38, %43
  %.sink = phi i32 [ 124, %43 ], [ 115, %38 ], [ 99, %28 ], [ 132, %48 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.shell_archive_file) #6
  br label %50

50:                                               ; preds = %.sink.split, %42, %37, %26, %46
  ret i1 %.not56
}

; Function Attrs: nounwind uwtable
define internal void @shell_archive_shutdown(ptr nocapture readnone %0) #2 {
  %2 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #6
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef nonnull @__func__.shell_archive_shutdown) #6
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare void @make_native_path(ptr noundef) local_unnamed_addr #3

declare ptr @replace_percent_placeholders(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #5

declare zeroext i1 @wait_result_is_any_signal(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pg_strsignal(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
