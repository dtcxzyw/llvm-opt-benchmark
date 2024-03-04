; ModuleID = 'bench/nuttx/original/x86_64_switchcontext.c.ll'
source_filename = "bench/nuttx/original/x86_64_switchcontext.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_current_regs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @up_switch_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %1, i64 256
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  tail call void @x86_64_savestate(ptr noundef nonnull %4) #3
  tail call void @x86_64_restore_auxstate(ptr noundef %0) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %6, ptr @g_current_regs, align 8
  br label %11

7:                                                ; preds = %2
  %8 = tail call i32 @up_saveusercontext(ptr noundef nonnull %4) #3
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %11

9:                                                ; preds = %7
  tail call void @x86_64_restore_auxstate(ptr noundef %0) #3
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @x86_64_fullcontextrestore(ptr noundef nonnull %10) #4
  unreachable

11:                                               ; preds = %7, %5
  ret void
}

declare void @x86_64_savestate(ptr noundef) local_unnamed_addr #1

declare void @x86_64_restore_auxstate(ptr noundef) local_unnamed_addr #1

declare i32 @up_saveusercontext(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @x86_64_fullcontextrestore(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
