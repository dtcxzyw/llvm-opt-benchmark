; ModuleID = 'bench/nuttx/original/group_join.c.ll'
source_filename = "bench/nuttx/original/group_join.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @group_bind(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_readytorun, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @group_join(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 17
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 18
  %11 = load i8, ptr %10, align 2
  %.not.i = icmp ult i8 %9, %11
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %1
  %narrow.i = tail call i8 @llvm.uadd.sat.i8(i8 %11, i8 4)
  %13 = zext i8 %narrow.i to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #7
  %.not25.i = icmp eq ptr %15, null
  br i1 %.not25.i, label %group_addmember.exit, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #8, !srcloc !6
  %17 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %10, align 2
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %19, i64 %22, i1 false)
  store ptr %15, ptr %18, align 8
  store i8 %narrow.i, ptr %10, align 2
  br label %25

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #8, !srcloc !6
  %24 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %15, %16 ], [ %.pre.i, %23 ]
  %.022.i = phi ptr [ %19, %16 ], [ null, %23 ]
  %.021.i = phi i64 [ %17, %16 ], [ %24, %23 ]
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %7, ptr %29, align 4
  %30 = load i8, ptr %8, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %8, align 1
  %32 = and i64 %.021.i, 512
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %up_irq_restore.exit.i, label %33

33:                                               ; preds = %25
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  br label %up_irq_restore.exit.i

up_irq_restore.exit.i:                            ; preds = %33, %25
  %.not26.i = icmp eq ptr %.022.i, null
  br i1 %.not26.i, label %group_addmember.exit, label %34

34:                                               ; preds = %up_irq_restore.exit.i
  call void @free(ptr noundef nonnull %.022.i)
  br label %group_addmember.exit

group_addmember.exit:                             ; preds = %up_irq_restore.exit.i, %34, %12
  %35 = phi i32 [ -12, %12 ], [ 0, %34 ], [ 0, %up_irq_restore.exit.i ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 247805, i64 247823}
!7 = !{i64 248424}
!8 = !{i64 248545}
