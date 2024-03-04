; ModuleID = 'bench/nuttx/original/syslog_channel.c.ll'
source_filename = "bench/nuttx/original/syslog_channel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.syslog_channel_s = type { ptr }
%struct.syslog_channel_ops_s = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

@g_default_channel = internal global %struct.syslog_channel_s { ptr @g_default_channel_ops }, align 8
@g_syslog_channel = local_unnamed_addr global [1 x ptr] [ptr @g_default_channel], align 8
@g_default_channel_ops = internal constant %struct.syslog_channel_ops_s { ptr @syslog_default_putc, ptr @syslog_default_putc, ptr null, ptr @syslog_default_write, ptr null, ptr null }, align 8
@syslog_default_write.lock = internal global %struct.mutex_s { %struct.sem_s { i16 1, i8 5, %struct.dq_queue_s zeroinitializer, ptr null }, i32 -1 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @syslog_channel(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store ptr %0, ptr @g_syslog_channel, align 8
  br label %3

3:                                                ; preds = %1, %2
  %.0 = phi i32 [ 0, %2 ], [ -22, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @syslog_channel_remove(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp ne ptr %0, null
  %2 = load ptr, ptr @g_syslog_channel, align 8
  %3 = icmp eq ptr %2, %0
  %or.cond = select i1 %.not, i1 %3, i1 false
  br i1 %or.cond, label %.critedge, label %.critedge20

.critedge:                                        ; preds = %1
  store ptr null, ptr @g_syslog_channel, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %.critedge20, label %7

7:                                                ; preds = %.critedge
  tail call void %6(ptr noundef nonnull %0) #3
  br label %.critedge20

.critedge20:                                      ; preds = %1, %.critedge, %7
  %.014 = phi i32 [ 0, %7 ], [ 0, %.critedge ], [ -22, %1 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @syslog_default_putc(ptr nocapture readnone %0, i32 noundef %1) #1 {
  %3 = tail call i32 @up_putc(i32 noundef %1) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @syslog_default_write(ptr nocapture readnone %0, ptr noundef %1, i64 noundef returned %2) #1 {
  %4 = tail call i32 @nxmutex_lock(ptr noundef nonnull @syslog_default_write.lock) #3
  tail call void @up_nputs(ptr noundef %1, i64 noundef %2) #3
  %5 = tail call i32 @nxmutex_unlock(ptr noundef nonnull @syslog_default_write.lock) #3
  ret i64 %2
}

declare i32 @up_putc(i32 noundef) local_unnamed_addr #2

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #2

declare void @up_nputs(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
