; ModuleID = 'bench/nuttx/original/lib_vfscanf.c.ll'
source_filename = "bench/nuttx/original/lib_vfscanf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_stdinstream_s = type { %struct.lib_instream_s, ptr }
%struct.lib_instream_s = type { i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @vfscanf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lib_stdinstream_s, align 8
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  call void @lib_stdinstream(ptr noundef nonnull %4, ptr noundef nonnull %0) #3
  call void @flockfile(ptr noundef nonnull %0)
  %7 = call i32 @lib_vscanf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #3
  %8 = load i32, ptr %5, align 4
  %.not9 = icmp eq i32 %8, -1
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 @ungetc(i32 noundef %8, ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %9, %6
  call void @funlockfile(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %11, %3
  %.0 = phi i32 [ %7, %11 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @lib_stdinstream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @lib_vscanf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
