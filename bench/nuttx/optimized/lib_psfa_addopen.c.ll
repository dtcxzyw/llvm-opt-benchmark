; ModuleID = 'bench/nuttx/original/lib_psfa_addopen.c.ll'
source_filename = "bench/nuttx/original/lib_psfa_addopen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 13) i32 @posix_spawn_file_actions_addopen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @zalloc(i64 noundef %7) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = add i64 %6, 1
  %16 = tail call i64 @strlcpy(ptr noundef nonnull %14, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %15) #5
  tail call void @add_file_action(ptr noundef %0, ptr noundef nonnull %8) #5
  br label %17

17:                                               ; preds = %5, %9
  %.0 = phi i32 [ 0, %9 ], [ 12, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @add_file_action(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
