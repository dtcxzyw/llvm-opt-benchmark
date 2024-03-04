; ModuleID = 'bench/nuttx/original/fs_inode.c.ll'
source_filename = "bench/nuttx/original/fs_inode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

@g_inode_lock = internal global %struct.rmutex_s { %struct.mutex_s { %struct.sem_s { i16 1, i8 5, %struct.dq_queue_s zeroinitializer, ptr null }, i32 -1 }, i32 0 }, align 8

; Function Attrs: nounwind uwtable
define void @inode_initialize() local_unnamed_addr #0 {
  tail call void @inode_root_reserve() #2
  ret void
}

declare void @inode_root_reserve() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @inode_lock() local_unnamed_addr #0 {
  %1 = tail call i32 @nxrmutex_lock(ptr noundef nonnull @g_inode_lock) #2
  ret i32 %1
}

declare i32 @nxrmutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @inode_unlock() local_unnamed_addr #0 {
  %1 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull @g_inode_lock) #2
  ret void
}

declare i32 @nxrmutex_unlock(ptr noundef) local_unnamed_addr #1

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
