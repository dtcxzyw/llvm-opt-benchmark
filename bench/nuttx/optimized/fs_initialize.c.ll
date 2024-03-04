; ModuleID = 'bench/nuttx/original/fs_initialize.c.ll'
source_filename = "bench/nuttx/original/fs_initialize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.notifier_block = type { ptr, ptr, i32 }

@g_sync_nb = internal global %struct.notifier_block { ptr @sync_reboot_handler, ptr null, i32 0 }, align 8

; Function Attrs: nounwind uwtable
define void @fs_initialize() local_unnamed_addr #0 {
  tail call void @inode_initialize() #2
  tail call void @register_reboot_notifier(ptr noundef nonnull @g_sync_nb) #2
  ret void
}

declare void @inode_initialize() local_unnamed_addr #1

declare void @register_reboot_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sync_reboot_handler(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture readnone %2) #0 {
  %4 = and i64 %1, -3
  %or.cond = icmp eq i64 %4, 1
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %3
  tail call void @sync() #2
  br label %6

6:                                                ; preds = %3, %5
  ret i32 0
}

declare void @sync() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
