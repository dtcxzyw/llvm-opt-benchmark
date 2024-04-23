; ModuleID = 'bench/c3c/original/http.c.ll'
source_filename = "bench/c3c/original/http.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Could not initialize cURL subsystem.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to open file '%s' for output\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @download_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @curl_easy_init() #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.1)
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.2, ptr noundef %2) #5
  br label %25

10:                                               ; preds = %6
  %11 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1) #5
  %12 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10002, ptr noundef %11) #5
  %13 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 52, i64 noundef 1) #5
  %14 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 41, i64 noundef 0) #5
  %15 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 43, i64 noundef 1) #5
  %16 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 45, i64 noundef 1) #5
  %17 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 20011, ptr noundef nonnull @write_data) #5
  %18 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %4, i32 noundef 10001, ptr noundef nonnull %7) #5
  %19 = tail call i32 @curl_easy_perform(ptr noundef nonnull %4) #5
  %20 = tail call i32 @curl_easy_perform(ptr noundef nonnull %4) #5
  %.not24 = icmp eq i32 %20, 0
  %21 = tail call i32 @fclose(ptr noundef nonnull %7)
  br i1 %.not24, label %25, label %22

22:                                               ; preds = %10
  %23 = tail call i32 @remove(ptr noundef %2) #5
  %24 = tail call ptr @curl_easy_strerror(i32 noundef %19) #5
  br label %25

25:                                               ; preds = %10, %22, %8
  %.0 = phi ptr [ %24, %22 ], [ %9, %8 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @curl_easy_init() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @write_data(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #4 {
  %5 = tail call i64 @fwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret i64 %5
}

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
