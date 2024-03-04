; ModuleID = 'bench/nuttx/original/sig_deliver.c.ll'
source_filename = "bench/nuttx/original/sig_deliver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigset_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define void @nxsig_deliver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.sigset_s, align 8
  %5 = alloca %struct.sigset_s, align 8
  %6 = alloca %struct.sigset_s, align 4
  %7 = alloca %struct.sigset_s, align 4
  %8 = tail call ptr @__errno() #3
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load i16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i16, ptr %13, align 16
  %15 = and i16 %14, 64
  %.not65 = icmp eq i16 %15, 0
  br i1 %.not65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  br label %22

._crit_edge:                                      ; preds = %up_irq_restore.exit62, %1
  %.lcssa = phi i64 [ %12, %1 ], [ %74, %up_irq_restore.exit62 ]
  %20 = and i64 %.lcssa, 512
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %21

21:                                               ; preds = %._crit_edge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

22:                                               ; preds = %.lr.ph, %up_irq_restore.exit62
  %23 = phi i64 [ %12, %.lr.ph ], [ %74, %up_irq_restore.exit62 ]
  %24 = call ptr @sq_remfirst(ptr noundef nonnull %16) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = and i64 %23, 512
  %.not.i57 = icmp eq i64 %27, 0
  br i1 %.not.i57, label %up_irq_restore.exit, label %28

28:                                               ; preds = %26
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

29:                                               ; preds = %22
  %30 = load i16, ptr %13, align 16
  %31 = or i16 %30, 64
  store i16 %31, ptr %13, align 16
  store ptr null, ptr %24, align 8
  %32 = load ptr, ptr %17, align 8
  %.not54 = icmp eq ptr %32, null
  br i1 %.not54, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8
  br label %35

35:                                               ; preds = %29, %33
  %.sink = phi ptr [ %34, %33 ], [ %17, %29 ]
  store ptr %24, ptr %.sink, align 8
  store ptr %24, ptr %18, align 8
  %36 = load i64, ptr %19, align 8
  store i64 %36, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  %38 = call i32 @sigorset(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %37) #3
  %39 = getelementptr inbounds i8, ptr %24, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = call i32 @nxsig_addset(ptr noundef nonnull %5, i32 noundef %41) #3
  %43 = load i64, ptr %5, align 8
  store i64 %43, ptr %19, align 8
  %44 = and i64 %23, 512
  %.not.i59 = icmp eq i64 %44, 0
  br i1 %.not.i59, label %up_irq_restore.exit60, label %45

45:                                               ; preds = %35
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit60

up_irq_restore.exit60:                            ; preds = %35, %45
  %46 = getelementptr inbounds i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %39, align 8
  %49 = zext i8 %48 to i32
  call void %47(i32 noundef %49, ptr noundef nonnull %39, ptr noundef null) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %50 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %51 = load i16, ptr %13, align 16
  %52 = and i16 %51, -65
  store i16 %52, ptr %13, align 16
  %53 = call i32 @nxsig_xorset(ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull %5) #3
  %54 = call i32 @sigandset(ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %6) #3
  %55 = call i32 @nxsig_nandset(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %6) #3
  %56 = call i32 @sigorset(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  %57 = load ptr, ptr %17, align 8
  %.not55 = icmp eq ptr %57, null
  br i1 %.not55, label %.loopexit, label %58

58:                                               ; preds = %up_irq_restore.exit60
  %59 = icmp eq ptr %24, %57
  br i1 %59, label %60, label %.preheader

60:                                               ; preds = %58
  %61 = load ptr, ptr %24, align 8
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr %24, %62
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %60
  store ptr null, ptr %18, align 8
  br label %.loopexit

.preheader:                                       ; preds = %58, %69
  %.064 = phi ptr [ %70, %69 ], [ %57, %58 ]
  %65 = load ptr, ptr %.064, align 8
  %66 = icmp eq ptr %65, %24
  br i1 %66, label %67, label %69

67:                                               ; preds = %.preheader
  %68 = call ptr @sq_remafter(ptr noundef nonnull %.064, ptr noundef nonnull %17) #3
  %.pre = load ptr, ptr %.064, align 8
  br label %69

69:                                               ; preds = %.preheader, %67
  %70 = phi ptr [ %65, %.preheader ], [ %.pre, %67 ]
  %.not56 = icmp eq ptr %70, null
  br i1 %.not56, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %69, %up_irq_restore.exit60, %60, %64
  %71 = and i64 %50, 512
  %.not.i61 = icmp eq i64 %71, 0
  br i1 %.not.i61, label %up_irq_restore.exit62, label %72

72:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit62

up_irq_restore.exit62:                            ; preds = %.loopexit, %72
  %73 = call zeroext i1 @nxsig_unmask_pendingsignal() #3
  call void @nxsig_release_pendingsigaction(ptr noundef nonnull %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %74 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %75 = load i16, ptr %13, align 16
  %76 = and i16 %75, 64
  %.not = icmp eq i16 %76, 0
  br i1 %.not, label %22, label %._crit_edge

up_irq_restore.exit:                              ; preds = %28, %26, %21, %._crit_edge
  %77 = call ptr @__errno() #3
  store i32 %9, ptr %77, align 4
  store i16 %11, ptr %10, align 4
  ret void
}

declare ptr @__errno() local_unnamed_addr #1

declare ptr @sq_remfirst(ptr noundef) local_unnamed_addr #1

declare i32 @sigorset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_addset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsig_xorset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sigandset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_nandset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sq_remafter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsig_unmask_pendingsignal() local_unnamed_addr #1

declare void @nxsig_release_pendingsigaction(ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 261346, i64 261364}
!7 = !{i64 261965}
!8 = !{i64 262086}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
