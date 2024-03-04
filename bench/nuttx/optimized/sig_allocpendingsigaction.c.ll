; ModuleID = 'bench/nuttx/original/sig_allocpendingsigaction.c.ll'
source_filename = "bench/nuttx/original/sig_allocpendingsigaction.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }

@g_current_regs = external local_unnamed_addr global ptr, align 8
@g_sigpendingaction = external global %struct.sq_queue_s, align 8
@g_sigpendingirqaction = external global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define ptr @nxsig_alloc_pendingsigaction() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @sq_remfirst(ptr noundef nonnull @g_sigpendingaction) #4
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call ptr @sq_remfirst(ptr noundef nonnull @g_sigpendingirqaction) #4
  br label %16

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #4, !srcloc !6
  %8 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %9 = call ptr @sq_remfirst(ptr noundef nonnull @g_sigpendingaction) #4
  %10 = and i64 %8, 512
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %11

11:                                               ; preds = %7
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %7, %11
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %16

12:                                               ; preds = %up_irq_restore.exit
  %13 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #5
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 56
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %up_irq_restore.exit, %14, %12, %3, %5
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ %9, %up_irq_restore.exit ], [ %13, %14 ], [ null, %12 ]
  ret ptr %.0
}

declare ptr @sq_remfirst(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 167405, i64 167423}
!7 = !{i64 168024}
!8 = !{i64 168145}
