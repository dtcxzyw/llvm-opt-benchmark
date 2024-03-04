; ModuleID = 'bench/postgres/original/archive.ll'
source_filename = "bench/postgres/original/archive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"restore_command\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"frp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildRestoreCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %4
  %5 = tail call ptr (ptr, ptr, ptr, ...) @replace_percent_placeholders(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %3, ptr noundef null) #2
  br label %10

6:                                                ; preds = %4
  %7 = tail call ptr @pstrdup(ptr noundef nonnull %1) #2
  tail call void @make_native_path(ptr noundef %7) #2
  %8 = tail call ptr (ptr, ptr, ptr, ...) @replace_percent_placeholders(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %3, ptr noundef %7) #2
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  tail call void @pfree(ptr noundef nonnull %7) #2
  br label %10

10:                                               ; preds = %.thread, %9, %6
  %11 = phi ptr [ %5, %.thread ], [ %8, %9 ], [ %8, %6 ]
  ret ptr %11
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @make_native_path(ptr noundef) local_unnamed_addr #1

declare ptr @replace_percent_placeholders(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
