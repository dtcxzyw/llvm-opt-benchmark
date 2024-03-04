; ModuleID = 'bench/nuttx/original/sched_releasetcb.c.ll'
source_filename = "bench/nuttx/original/sched_releasetcb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_npidhash = external global i32, align 4
@g_pidhash = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @nxsched_release_tcb(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  tail call void @timer_deleteall(i32 noundef %6) #4
  %7 = load i32, ptr %5, align 8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %nxsched_releasepid.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !6
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %10 = load volatile i32, ptr @g_npidhash, align 4
  %11 = add nsw i32 %10, -1
  %12 = and i32 %11, %7
  %13 = load ptr, ptr @g_pidhash, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr null, ptr %15, align 8
  %16 = and i64 %9, 512
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %nxsched_releasepid.exit, label %17

17:                                               ; preds = %8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %nxsched_releasepid.exit

nxsched_releasepid.exit:                          ; preds = %17, %8, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 16
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %nxsched_releasepid.exit
  call void @up_release_stack(ptr noundef nonnull %0, i8 noundef zeroext %1) #4
  br label %21

21:                                               ; preds = %20, %nxsched_releasepid.exit
  call void @group_leave(ptr noundef nonnull %0) #4
  call void @free(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %21, %2
  ret i32 0
}

declare void @timer_deleteall(i32 noundef) local_unnamed_addr #1

declare void @up_release_stack(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @group_leave(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 562917, i64 562935}
!7 = !{i64 563536}
!8 = !{i64 563657}
