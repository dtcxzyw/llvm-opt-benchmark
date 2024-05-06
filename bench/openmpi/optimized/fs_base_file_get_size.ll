; ModuleID = 'bench/openmpi/original/fs_base_file_get_size.ll'
source_filename = "bench/openmpi/original/fs_base_file_get_size.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"lseek\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_fs_base_file_get_size(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call i64 @lseek(i32 noundef %3, i64 noundef 0, i32 noundef 2) #3
  store i64 %4, ptr %1, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @lseek(i32 noundef %7, i64 noundef %9, i32 noundef 0) #3
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %.sink.split, label %12

.sink.split:                                      ; preds = %6, %2
  tail call void @perror(ptr noundef nonnull @.str) #4
  br label %12

12:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
