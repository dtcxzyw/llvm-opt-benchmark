; ModuleID = 'bench/nuttx/original/lib_etheraton.ll'
source_filename = "bench/nuttx/original/lib_etheraton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ether_addr = type { [6 x i8] }

@ether_aton.addr = internal global %struct.ether_addr zeroinitializer, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @ether_aton_r(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %40, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %40 ]
  %.01739 = phi ptr [ %0, %2 ], [ %41, %40 ]
  %4 = load i8, ptr %.01739, align 1
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -48
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %xdigit.exit.thread, label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %5, -97
  %10 = icmp ult i32 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nsw i32 %5, -87
  br label %xdigit.exit.thread

13:                                               ; preds = %8
  %14 = add nsw i32 %5, -71
  %15 = icmp ult i32 %14, -6
  %16 = add nsw i32 %5, -55
  %17 = icmp slt i8 %4, 55
  %or.cond = or i1 %17, %15
  br i1 %or.cond, label %xdigit.exit.thread28, label %xdigit.exit.thread

xdigit.exit.thread:                               ; preds = %13, %3, %11
  %.0.i27 = phi i32 [ %6, %3 ], [ %12, %11 ], [ %16, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01739, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %xdigit.exit25.thread, label %23

23:                                               ; preds = %xdigit.exit.thread
  %24 = add nsw i32 %20, -97
  %25 = icmp ult i32 %24, 6
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nsw i32 %20, -87
  br label %xdigit.exit25.thread

28:                                               ; preds = %23
  %29 = add nsw i32 %20, -71
  %30 = icmp ult i32 %29, -6
  %31 = add nsw i32 %20, -55
  %32 = icmp slt i8 %19, 55
  %or.cond36 = or i1 %32, %30
  br i1 %or.cond36, label %xdigit.exit.thread28, label %xdigit.exit25.thread

xdigit.exit25.thread:                             ; preds = %xdigit.exit.thread, %26, %28
  %.0.i2432 = phi i32 [ %31, %28 ], [ %21, %xdigit.exit.thread ], [ %27, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01739, i64 2
  %34 = shl nuw nsw i32 %.0.i27, 4
  %35 = add nuw nsw i32 %.0.i2432, %34
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw [6 x i8], ptr %1, i64 0, i64 %indvars.iv
  store i8 %36, ptr %37, align 1
  %.not21 = icmp eq i64 %indvars.iv, 5
  %38 = load i8, ptr %33, align 1
  br i1 %.not21, label %42, label %39

39:                                               ; preds = %xdigit.exit25.thread
  %.not22 = icmp eq i8 %38, 58
  br i1 %.not22, label %40, label %xdigit.exit.thread28

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.01739, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %3

42:                                               ; preds = %xdigit.exit25.thread
  %.not = icmp eq i8 %38, 0
  %. = select i1 %.not, ptr %1, ptr null
  br label %xdigit.exit.thread28

xdigit.exit.thread28:                             ; preds = %28, %13, %39, %42
  %.0 = phi ptr [ %., %42 ], [ null, %39 ], [ null, %13 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define ptr @ether_aton(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %scevgep = getelementptr i8, ptr %0, i64 17
  br label %2

2:                                                ; preds = %39, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %39 ]
  %.01739.i = phi ptr [ %0, %1 ], [ %40, %39 ]
  %3 = load i8, ptr %.01739.i, align 1
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, -48
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %xdigit.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %4, -97
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %4, -87
  br label %xdigit.exit.thread.i

12:                                               ; preds = %7
  %13 = add nsw i32 %4, -71
  %14 = icmp ult i32 %13, -6
  %15 = add nsw i32 %4, -55
  %16 = icmp slt i8 %3, 55
  %or.cond.i = or i1 %16, %14
  br i1 %or.cond.i, label %ether_aton_r.exit, label %xdigit.exit.thread.i

xdigit.exit.thread.i:                             ; preds = %12, %10, %2
  %.0.i27.i = phi i32 [ %5, %2 ], [ %11, %10 ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01739.i, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %xdigit.exit25.thread.i, label %22

22:                                               ; preds = %xdigit.exit.thread.i
  %23 = add nsw i32 %19, -97
  %24 = icmp ult i32 %23, 6
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i32 %19, -87
  br label %xdigit.exit25.thread.i

27:                                               ; preds = %22
  %28 = add nsw i32 %19, -71
  %29 = icmp ult i32 %28, -6
  %30 = add nsw i32 %19, -55
  %31 = icmp slt i8 %18, 55
  %or.cond36.i = or i1 %31, %29
  br i1 %or.cond36.i, label %ether_aton_r.exit, label %xdigit.exit25.thread.i

xdigit.exit25.thread.i:                           ; preds = %27, %25, %xdigit.exit.thread.i
  %.0.i2432.i = phi i32 [ %30, %27 ], [ %20, %xdigit.exit.thread.i ], [ %26, %25 ]
  %32 = shl nuw nsw i32 %.0.i27.i, 4
  %33 = add nuw nsw i32 %.0.i2432.i, %32
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw [6 x i8], ptr @ether_aton.addr, i64 0, i64 %indvars.iv.i
  store i8 %34, ptr %35, align 1
  %.not21.i = icmp eq i64 %indvars.iv.i, 5
  br i1 %.not21.i, label %41, label %36

36:                                               ; preds = %xdigit.exit25.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %.01739.i, i64 2
  %38 = load i8, ptr %37, align 1
  %.not22.i = icmp eq i8 %38, 58
  br i1 %.not22.i, label %39, label %ether_aton_r.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.01739.i, i64 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %2

41:                                               ; preds = %xdigit.exit25.thread.i
  %42 = load i8, ptr %scevgep, align 1
  %.not.i = icmp eq i8 %42, 0
  %..i = select i1 %.not.i, ptr @ether_aton.addr, ptr null
  br label %ether_aton_r.exit

ether_aton_r.exit:                                ; preds = %12, %27, %36, %41
  %.0.i = phi ptr [ %..i, %41 ], [ null, %36 ], [ null, %27 ], [ null, %12 ]
  ret ptr %.0.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
