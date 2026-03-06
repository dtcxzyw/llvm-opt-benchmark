; ModuleID = 'bench/nuttx/original/mm_malloc.ll'
source_filename = "bench/nuttx/original/mm_malloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind allocsize(1) uwtable
define noalias noundef ptr @mm_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !6
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = and i64 %4, 512
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %up_irq_restore.exit.i, label %8

8:                                                ; preds = %2
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit.i

up_irq_restore.exit.i:                            ; preds = %8, %2
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %free_delaylist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %up_irq_restore.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %up_irq_restore.exit.i ]
  %9 = load ptr, ptr %.010.i, align 8
  call void @mm_delayfree(ptr noundef nonnull %0, ptr noundef nonnull %.010.i, i1 noundef zeroext false) #4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %free_delaylist.exit, label %.lr.ph.i, !llvm.loop !9

free_delaylist.exit:                              ; preds = %.lr.ph.i, %up_irq_restore.exit.i
  %spec.store.select = call i64 @llvm.umax.i64(i64 %1, i64 24)
  %10 = add i64 %spec.store.select, 23
  %11 = and i64 %10, -16
  %12 = icmp ult i64 %11, %spec.store.select
  br i1 %12, label %61, label %13

13:                                               ; preds = %free_delaylist.exit
  %14 = call i32 @mm_lock(ptr noundef nonnull %0) #4
  %15 = call i32 @mm_size2ndx(i64 noundef %11) #4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [32 x i8], ptr %0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 96
  %.04861 = load ptr, ptr %18, align 8
  %.not62 = icmp eq ptr %.04861, null
  br i1 %.not62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %22
  %.04863 = phi ptr [ %.048, %22 ], [ %.04861, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04863, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -4
  %.not57 = icmp ult i64 %21, %11
  br i1 %.not57, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.04863, i64 16
  %.048 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.048, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !11

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.04863, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.04863, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.04863, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %27, ptr %30, align 8
  %.not58 = icmp eq ptr %27, null
  br i1 %.not58, label %34, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %24
  %35 = getelementptr inbounds i8, ptr %.04863, i64 %21
  %36 = sub i64 %21, %11
  %37 = icmp ugt i64 %36, 31
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.04863, i64 %11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %36, ptr %40, align 8
  %41 = load i64, ptr %25, align 8
  %42 = and i64 %41, 3
  %43 = or disjoint i64 %42, %11
  store i64 %43, ptr %25, align 8
  store i64 %36, ptr %35, align 8
  call void @mm_addfreechunk(ptr noundef nonnull %0, ptr noundef nonnull %39) #4
  br label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -3
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %38
  %49 = load i64, ptr %25, align 8
  %50 = and i64 %49, -4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i64 %53, ptr %54, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = load i64, ptr %25, align 8
  %60 = or i64 %59, 1
  store i64 %60, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %22, %13, %58
  %.050 = phi ptr [ %26, %58 ], [ null, %13 ], [ null, %22 ]
  call void @mm_unlock(ptr noundef nonnull %0) #4
  br label %61

61:                                               ; preds = %free_delaylist.exit, %.critedge
  %.0 = phi ptr [ %.050, %.critedge ], [ null, %free_delaylist.exit ]
  ret ptr %.0
}

declare i32 @mm_lock(ptr noundef) local_unnamed_addr #1

declare i32 @mm_size2ndx(i64 noundef) local_unnamed_addr #1

declare void @mm_addfreechunk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mm_unlock(ptr noundef) local_unnamed_addr #1

declare void @mm_delayfree(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 610727, i64 610745}
!7 = !{i64 611346}
!8 = !{i64 611467}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
