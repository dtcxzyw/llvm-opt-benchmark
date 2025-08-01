; ModuleID = 'bench/nuttx/original/group_leave.ll'
source_filename = "bench/nuttx/original/group_leave.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_grouphead = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @group_leave(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %51, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %10 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %group_removemember.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %12

12:                                               ; preds = %up_irq_restore.exit.i, %.lr.ph.i
  %13 = phi i8 [ %10, %.lr.ph.i ], [ %.pr, %up_irq_restore.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %up_irq_restore.exit.i ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %18, label %up_irq_restore.exit.i

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #5, !srcloc !6
  %19 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %20 = load ptr, ptr %11, align 8
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  store i32 %25, ptr %26, align 4
  %27 = load i8, ptr %9, align 1
  %28 = add i8 %27, -1
  store i8 %28, ptr %9, align 1
  %29 = and i64 %19, 512
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %up_irq_restore.exit.i, label %30

30:                                               ; preds = %18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  %.pre.i = load i8, ptr %9, align 1
  br label %up_irq_restore.exit.i

up_irq_restore.exit.i:                            ; preds = %30, %18, %12
  %.pr = phi i8 [ %.pre.i, %30 ], [ %28, %18 ], [ %13, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = zext i8 %.pr to i64
  %32 = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %12, label %group_removemember.exit, !llvm.loop !9

group_removemember.exit:                          ; preds = %up_irq_restore.exit.i
  %33 = icmp eq i8 %.pr, 0
  br i1 %33, label %group_removemember.exit.thread, label %50

group_removemember.exit.thread:                   ; preds = %6, %group_removemember.exit
  call void @task_uninit_info(ptr noundef nonnull %5) #5
  call void @group_remove_children(ptr noundef nonnull %5) #5
  call void @nxsig_release(ptr noundef nonnull %5) #5
  call void @pthread_release(ptr noundef nonnull %5) #5
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @files_releaselist(ptr noundef nonnull %34) #5
  call void @env_release(ptr noundef nonnull %5) #5
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 944
  call void @mm_map_destroy(ptr noundef nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #5, !srcloc !6
  %36 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  br label %37

37:                                               ; preds = %37, %group_removemember.exit.thread
  %.011.i.i = phi ptr [ null, %group_removemember.exit.thread ], [ %.0.i.i, %37 ]
  %.0.in.i.i = phi ptr [ @g_grouphead, %group_removemember.exit.thread ], [ %.0.i.i, %37 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %38 = icmp ne ptr %.0.i.i, null
  %39 = icmp ne ptr %.0.i.i, %5
  %40 = and i1 %38, %39
  br i1 %40, label %37, label %41, !llvm.loop !11

41:                                               ; preds = %37
  br i1 %38, label %42, label %44

42:                                               ; preds = %41
  %.not.i.i8 = icmp eq ptr %.011.i.i, null
  %43 = load ptr, ptr %.0.i.i, align 8
  %g_grouphead..011.i.i = select i1 %.not.i.i8, ptr @g_grouphead, ptr %.011.i.i
  store ptr %43, ptr %g_grouphead..011.i.i, align 8
  store ptr null, ptr %.0.i.i, align 8
  br label %44

44:                                               ; preds = %42, %41
  %45 = and i64 %36, 512
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %group_remove.exit.i, label %46

46:                                               ; preds = %44
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  br label %group_remove.exit.i

group_remove.exit.i:                              ; preds = %46, %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %group_release.exit, label %49

49:                                               ; preds = %group_remove.exit.i
  call void @free(ptr noundef nonnull %48)
  br label %group_release.exit

group_release.exit:                               ; preds = %group_remove.exit.i, %49
  call void @free(ptr noundef nonnull %5)
  br label %50

50:                                               ; preds = %group_release.exit, %group_removemember.exit
  store ptr null, ptr %4, align 16
  br label %51

51:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @group_drop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @task_uninit_info(ptr noundef) local_unnamed_addr #3

declare void @group_remove_children(ptr noundef) local_unnamed_addr #3

declare void @nxsig_release(ptr noundef) local_unnamed_addr #3

declare void @pthread_release(ptr noundef) local_unnamed_addr #3

declare void @files_releaselist(ptr noundef) local_unnamed_addr #3

declare void @env_release(ptr noundef) local_unnamed_addr #3

declare void @mm_map_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 251206, i64 251224}
!7 = !{i64 251825}
!8 = !{i64 251946}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
