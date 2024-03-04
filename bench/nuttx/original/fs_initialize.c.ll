target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.notifier_block = type { ptr, ptr, i32 }

@g_sync_nb = internal global %struct.notifier_block { ptr @sync_reboot_handler, ptr null, i32 0 }, align 8

; Function Attrs: nounwind uwtable
define void @fs_initialize() #0 {
  call void @inode_initialize()
  call void @register_reboot_notifier(ptr noundef @g_sync_nb)
  ret void
}

declare void @inode_initialize() #1

declare void @register_reboot_notifier(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sync_reboot_handler(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  call void @sync()
  br label %13

13:                                               ; preds = %12, %9
  ret i32 0
}

declare void @sync() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
