; ModuleID = 'bench/nuttx/original/lib_etheraton.ll'
source_filename = "bench/nuttx/original/lib_etheraton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ether_addr = type { [6 x i8] }

@ether_aton.addr = internal global %struct.ether_addr zeroinitializer, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @ether_aton_r(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %36, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %36 ]
  %.01739 = phi ptr [ %0, %2 ], [ %37, %36 ]
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
  %14 = add nsw i32 %5, -55
  %15 = add nsw i32 %5, -71
  %or.cond = icmp ult i32 %15, -6
  br i1 %or.cond, label %xdigit.exit.thread28, label %xdigit.exit.thread

xdigit.exit.thread:                               ; preds = %13, %11, %3
  %.0.i27 = phi i32 [ %14, %13 ], [ %12, %11 ], [ %6, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01739, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %xdigit.exit25.thread, label %21

21:                                               ; preds = %xdigit.exit.thread
  %22 = add nsw i32 %18, -97
  %23 = icmp ult i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nsw i32 %18, -87
  br label %xdigit.exit25.thread

26:                                               ; preds = %21
  %27 = add nsw i32 %18, -55
  %28 = add nsw i32 %18, -71
  %or.cond36 = icmp ult i32 %28, -6
  br i1 %or.cond36, label %xdigit.exit.thread28, label %xdigit.exit25.thread

xdigit.exit25.thread:                             ; preds = %24, %xdigit.exit.thread, %26
  %.0.i2432 = phi i32 [ %27, %26 ], [ %25, %24 ], [ %19, %xdigit.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.01739, i64 2
  %30 = shl nsw i32 %.0.i27, 4
  %31 = add nuw nsw i32 %.0.i2432, %30
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %32, ptr %33, align 1
  %.not21 = icmp eq i64 %indvars.iv, 5
  %34 = load i8, ptr %29, align 1
  br i1 %.not21, label %38, label %35

35:                                               ; preds = %xdigit.exit25.thread
  %.not22 = icmp eq i8 %34, 58
  br i1 %.not22, label %36, label %xdigit.exit.thread28

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.01739, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %3

38:                                               ; preds = %xdigit.exit25.thread
  %.not = icmp eq i8 %34, 0
  %. = select i1 %.not, ptr %1, ptr null
  br label %xdigit.exit.thread28

xdigit.exit.thread28:                             ; preds = %26, %13, %35, %38
  %.0 = phi ptr [ %., %38 ], [ null, %35 ], [ null, %13 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ether_aton(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %scevgep = getelementptr i8, ptr %0, i64 17
  br label %2

2:                                                ; preds = %35, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %35 ]
  %.01739.i = phi ptr [ %0, %1 ], [ %36, %35 ]
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
  %13 = add nsw i32 %4, -55
  %14 = add nsw i32 %4, -71
  %or.cond.i = icmp ult i32 %14, -6
  br i1 %or.cond.i, label %ether_aton_r.exit, label %xdigit.exit.thread.i

xdigit.exit.thread.i:                             ; preds = %12, %10, %2
  %.0.i27.i = phi i32 [ %13, %12 ], [ %11, %10 ], [ %5, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01739.i, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %xdigit.exit25.thread.i, label %20

20:                                               ; preds = %xdigit.exit.thread.i
  %21 = add nsw i32 %17, -97
  %22 = icmp ult i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %17, -87
  br label %xdigit.exit25.thread.i

25:                                               ; preds = %20
  %26 = add nsw i32 %17, -55
  %27 = add nsw i32 %17, -71
  %or.cond36.i = icmp ult i32 %27, -6
  br i1 %or.cond36.i, label %ether_aton_r.exit, label %xdigit.exit25.thread.i

xdigit.exit25.thread.i:                           ; preds = %25, %23, %xdigit.exit.thread.i
  %.0.i2432.i = phi i32 [ %26, %25 ], [ %24, %23 ], [ %18, %xdigit.exit.thread.i ]
  %28 = shl nsw i32 %.0.i27.i, 4
  %29 = add nuw nsw i32 %.0.i2432.i, %28
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr @ether_aton.addr, i64 %indvars.iv.i
  store i8 %30, ptr %31, align 1
  %.not21.i = icmp eq i64 %indvars.iv.i, 5
  br i1 %.not21.i, label %37, label %32

32:                                               ; preds = %xdigit.exit25.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %.01739.i, i64 2
  %34 = load i8, ptr %33, align 1
  %.not22.i = icmp eq i8 %34, 58
  br i1 %.not22.i, label %35, label %ether_aton_r.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.01739.i, i64 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %2

37:                                               ; preds = %xdigit.exit25.thread.i
  %38 = load i8, ptr %scevgep, align 1
  %.not.i = icmp eq i8 %38, 0
  %..i = select i1 %.not.i, ptr @ether_aton.addr, ptr null
  br label %ether_aton_r.exit

ether_aton_r.exit:                                ; preds = %12, %25, %32, %37
  %.0.i = phi ptr [ %..i, %37 ], [ null, %32 ], [ null, %25 ], [ null, %12 ]
  ret ptr %.0.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
