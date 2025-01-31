; ModuleID = 'bench/nuttx/original/timer_create.c.ll'
source_filename = "bench/nuttx/original/timer_create.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }

@g_freetimers = external global %struct.sq_queue_s, align 8
@g_alloctimers = external local_unnamed_addr global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @timer_create(i32 noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  switch i32 %0, label %8 [
    i32 4, label %10
    i32 1, label %10
    i32 0, label %10
  ]

8:                                                ; preds = %7, %3
  %9 = tail call ptr @__errno() #6
  store i32 22, ptr %9, align 4
  br label %36

10:                                               ; preds = %7, %7, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #6, !srcloc !6
  %11 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %12 = call ptr @sq_remfirst(ptr noundef nonnull @g_freetimers) #6
  %13 = and i64 %11, 512
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %up_irq_restore.exit.i, label %14

14:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit.i

up_irq_restore.exit.i:                            ; preds = %14, %10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %.thread.i

15:                                               ; preds = %up_irq_restore.exit.i
  %16 = call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #7
  %.not15.i = icmp eq ptr %16, null
  br i1 %.not15.i, label %timer_allocate.exit, label %.thread.i

.thread.i:                                        ; preds = %15, %up_irq_restore.exit.i
  %.023.i = phi ptr [ %16, %15 ], [ %12, %up_irq_restore.exit.i ]
  %.01322.i = phi i8 [ 0, %15 ], [ 1, %up_irq_restore.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.023.i, i8 0, i64 136, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.023.i, i64 12
  store i8 %.01322.i, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #6, !srcloc !6
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  store ptr null, ptr %.023.i, align 8
  %19 = load ptr, ptr @g_alloctimers, align 8
  %.not16.i = icmp eq ptr %19, null
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_alloctimers, i64 8), align 8
  %g_alloctimers.sink.i = select i1 %.not16.i, ptr @g_alloctimers, ptr %20
  store ptr %.023.i, ptr %g_alloctimers.sink.i, align 8
  store ptr %.023.i, ptr getelementptr inbounds nuw (i8, ptr @g_alloctimers, i64 8), align 8
  %21 = and i64 %18, 512
  %.not.i17.i = icmp eq i64 %21, 0
  br i1 %.not.i17.i, label %24, label %22

22:                                               ; preds = %.thread.i
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %24

timer_allocate.exit:                              ; preds = %15
  %23 = call ptr @__errno() #6
  store i32 11, ptr %23, align 4
  br label %36

24:                                               ; preds = %.thread.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  store i32 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.023.i, i64 13
  store i8 1, ptr %26, align 1
  %27 = call i32 @nxsched_getpid() #6
  %28 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.023.i, i64 20
  store i32 0, ptr %29, align 4
  %.not25 = icmp eq ptr %1, null
  %30 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  br i1 %.not25, label %32, label %31

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %35

32:                                               ; preds = %24
  store i8 1, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i, i64 57
  store i8 14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.023.i, i64 64
  store ptr %.023.i, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %31
  store ptr %.023.i, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %timer_allocate.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %35 ], [ -1, %timer_allocate.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare i32 @nxsched_getpid() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @sq_remfirst(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 195369, i64 195387}
!7 = !{i64 195988}
!8 = !{i64 196109}
