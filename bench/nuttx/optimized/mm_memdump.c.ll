; ModuleID = 'bench/nuttx/original/mm_memdump.c.ll'
source_filename = "bench/nuttx/original/mm_memdump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Dump all used memory node info:\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%12s%*s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Dump all free memory node info:\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%12s%12s\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Total Blks\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Total Size\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%12d%12d\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%12zu%*p\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @mm_memdump(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, -4
  %.str..str.4 = select i1 %4, ptr @.str, ptr @.str.4
  tail call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef nonnull %.str..str.4) #2
  tail call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 19, ptr noundef nonnull @.str.3) #2
  tail call void @mm_foreach(ptr noundef %0, ptr noundef nonnull @memdump_handler, ptr noundef nonnull %1) #2
  %5 = tail call i64 @mm_mallinfo_task(ptr noundef %0, ptr noundef nonnull %1) #2
  %.sroa.01.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.2.0.extract.shift = lshr i64 %5, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  tail call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #2
  tail call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef nonnull @.str.8, i32 noundef %.sroa.01.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc) #2
  ret void
}

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @mm_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @memdump_handler(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -4
  %6 = and i64 %4, 1
  %.not = icmp eq i64 %6, 0
  %7 = load i32, ptr %1, align 4
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %7, -3
  br i1 %9, label %.sink.split, label %13

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, -4
  br i1 %11, label %.sink.split, label %13

.sink.split:                                      ; preds = %10, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef nonnull @.str.9, i64 noundef %5, i32 noundef 19, ptr noundef nonnull %12) #2
  br label %13

13:                                               ; preds = %.sink.split, %10, %8
  ret void
}

declare i64 @mm_mallinfo_task(ptr noundef, ptr noundef) local_unnamed_addr #1

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
