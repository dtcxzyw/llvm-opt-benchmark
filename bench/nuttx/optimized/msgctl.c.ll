; ModuleID = 'bench/nuttx/original/msgctl.c.ll'
source_filename = "bench/nuttx/original/msgctl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @msgctl(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #3, !srcloc !6
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %6 = call ptr @nxmsg_lookup(i32 noundef %0) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  switch i32 %1, label %33 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %18
  ]

9:                                                ; preds = %8
  call void @nxmsg_free(ptr noundef nonnull %6) #3
  br label %33

10:                                               ; preds = %8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 5
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds i8, ptr %6, i64 60
  store i16 %16, ptr %17, align 4
  br label %33

18:                                               ; preds = %8
  %19 = icmp eq ptr %2, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  br label %22

22:                                               ; preds = %22, %20
  %.pn.i = phi ptr [ %21, %20 ], [ %.06.i, %22 ]
  %.0.i = phi i64 [ 0, %20 ], [ %23, %22 ]
  %.06.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.06.i = load ptr, ptr %.06.in.i, align 8
  %.not.i = icmp eq ptr %.06.i, %21
  %23 = add i64 %.0.i, 1
  br i1 %.not.i, label %list_length.exit, label %22, !llvm.loop !8

list_length.exit:                                 ; preds = %22
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %.0.i, ptr %24, align 8
  %25 = shl i64 %.0.i, 5
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 60
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = shl nsw i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %8, %18, %10, %3, %9, %12, %list_length.exit
  %34 = phi i1 [ false, %list_length.exit ], [ false, %12 ], [ false, %9 ], [ true, %3 ], [ true, %10 ], [ true, %18 ], [ true, %8 ]
  %.0.neg = phi i32 [ 0, %list_length.exit ], [ 0, %12 ], [ 0, %9 ], [ 22, %3 ], [ 14, %10 ], [ 14, %18 ], [ 22, %8 ]
  %35 = and i64 %5, 512
  %.not.i21 = icmp eq i64 %35, 0
  br i1 %.not.i21, label %up_irq_restore.exit, label %36

36:                                               ; preds = %33
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %33, %36
  br i1 %34, label %37, label %39

37:                                               ; preds = %up_irq_restore.exit
  %38 = call ptr @__errno() #3
  store i32 %.0.neg, ptr %38, align 4
  br label %39

39:                                               ; preds = %up_irq_restore.exit, %37
  %.018 = phi i32 [ -1, %37 ], [ 0, %up_irq_restore.exit ]
  ret i32 %.018
}

declare ptr @nxmsg_lookup(i32 noundef) local_unnamed_addr #1

declare void @nxmsg_free(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 129671, i64 129689}
!7 = !{i64 130290}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 130411}
