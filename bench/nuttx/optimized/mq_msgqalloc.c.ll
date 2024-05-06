; ModuleID = 'bench/nuttx/original/mq_msgqalloc.c.ll'
source_filename = "bench/nuttx/original/mq_msgqalloc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @nxmq_alloc_msgq(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 33
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %9, label %24

8:                                                ; preds = %2
  %.old1.not = icmp eq ptr %1, null
  br i1 %.old1.not, label %24, label %9

9:                                                ; preds = %3, %8
  %10 = tail call noalias dereferenceable_or_null(192) ptr @zalloc(i64 noundef 192) #3
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %24, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 48
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %12, ptr %13, align 8
  store ptr %12, ptr %12, align 8
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %0, align 8
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i8
  br label %20

20:                                               ; preds = %11, %14
  %.sink26 = phi i16 [ %16, %14 ], [ 16, %11 ]
  %.sink = phi i8 [ %19, %14 ], [ 32, %11 ]
  %21 = getelementptr inbounds i8, ptr %10, i64 64
  store i16 %.sink26, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 68
  store i8 %.sink, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %10, i64 72
  store i32 -1, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store ptr %10, ptr %1, align 8
  br label %24

24:                                               ; preds = %9, %3, %8, %20
  %.0 = phi i32 [ 0, %20 ], [ -22, %8 ], [ -22, %3 ], [ -28, %9 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
