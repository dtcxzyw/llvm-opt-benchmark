; ModuleID = 'bench/cmake/original/async.c.ll'
source_filename = "bench/cmake/original/async.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__async_send.val = internal constant i64 1, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_async_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %7, label %uv__async_start.exit.thread

7:                                                ; preds = %3
  %8 = tail call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %uv__async_start.exit, label %10

10:                                               ; preds = %7
  tail call void @uv__io_init(ptr noundef nonnull %4, ptr noundef nonnull @uv__async_io, i32 noundef %8) #6
  tail call void @uv__io_start(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 -1, ptr %11, align 8
  br label %uv__async_start.exit.thread

uv__async_start.exit:                             ; preds = %7
  %12 = tail call ptr @__errno_location() #7
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 0, %13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %uv__async_start.exit.thread, label %41

uv__async_start.exit.thread:                      ; preds = %3, %10, %uv__async_start.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %21, ptr %22, align 8
  store ptr %19, ptr %21, align 8
  store ptr %19, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %29, ptr %30, align 8
  store ptr %27, ptr %29, align 8
  store ptr %27, ptr %28, align 8
  %31 = load i32, ptr %17, align 8
  %32 = and i32 %31, 4
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %33, label %41

33:                                               ; preds = %uv__async_start.exit.thread
  %34 = or disjoint i32 %31, 4
  store i32 %34, ptr %17, align 8
  %35 = and i32 %31, 8
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %uv__async_start.exit.thread, %36, %33, %uv__async_start.exit
  %.0 = phi i32 [ %14, %uv__async_start.exit ], [ 0, %33 ], [ 0, %36 ], [ 0, %uv__async_start.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_async_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load volatile i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %27

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "lock; cmpxchg $2, $1;", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, i32 0, ptr nonnull elementtype(i32) %2) #6, !srcloc !5
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %27

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %6
  %.010.i = phi i64 [ 8, %12 ], [ 1, %6 ]
  %.09.i = phi i32 [ %14, %12 ], [ %10, %6 ]
  %.0.i = phi ptr [ @uv__async_send.val, %12 ], [ @.str, %6 ]
  br label %16

16:                                               ; preds = %20, %15
  %17 = tail call i64 @write(i32 noundef %.09.i, ptr noundef nonnull %.0.i, i64 noundef %.010.i) #6
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 4294967295
  br i1 %19, label %20, label %.critedge.thread.i

20:                                               ; preds = %16
  %21 = tail call ptr @__errno_location() #7
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %.thread.i [
    i32 4, label %16
    i32 11, label %uv__async_send.exit
  ]

.critedge.thread.i:                               ; preds = %16
  %sext12.i = shl i64 %17, 32
  %23 = ashr exact i64 %sext12.i, 32
  %24 = icmp eq i64 %23, %.010.i
  br i1 %24, label %uv__async_send.exit, label %.thread.i

.thread.i:                                        ; preds = %20, %.critedge.thread.i
  tail call void @abort() #8
  unreachable

uv__async_send.exit:                              ; preds = %20, %.critedge.thread.i
  %25 = tail call i32 asm sideeffect "lock; cmpxchg $2, $1;", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 2, i32 1, ptr nonnull elementtype(i32) %2) #6, !srcloc !5
  %.not5 = icmp eq i32 %25, 1
  br i1 %.not5, label %27, label %26

26:                                               ; preds = %uv__async_send.exit
  tail call void @abort() #8
  unreachable

27:                                               ; preds = %uv__async_send.exit, %4, %1
  ret i32 0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__async_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %3

3:                                                ; preds = %.backedge, %1
  %.05.i = phi i32 [ 0, %1 ], [ %.05.i.be, %.backedge ]
  %4 = tail call i32 asm sideeffect "lock; cmpxchg $2, $1;", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 0, i32 2, ptr nonnull elementtype(i32) %2) #6, !srcloc !5
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %5, label %uv__async_spin.exit

5:                                                ; preds = %3
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %6 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %6, 997
  br i1 %exitcond.not.i, label %7, label %.backedge

.backedge:                                        ; preds = %5, %7
  %.05.i.be = phi i32 [ %6, %5 ], [ 0, %7 ]
  br label %3, !llvm.loop !7

7:                                                ; preds = %5
  %8 = tail call i32 @sched_yield() #6
  br label %.backedge

uv__async_spin.exit:                              ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %uv__async_spin.exit
  %20 = and i32 %16, -5
  store i32 %20, ptr %15, align 8
  %21 = and i32 %16, 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %19, %22, %uv__async_spin.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__async_fork(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %uv__async_start.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, -1
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %5
  %.not11.i = icmp eq i32 %8, %3
  br i1 %.not11.i, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @uv__close(i32 noundef %8) #6
  br label %12

12:                                               ; preds = %10, %9
  store i32 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %5
  tail call void @uv__io_stop(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #6
  %14 = load i32, ptr %2, align 8
  %15 = tail call i32 @uv__close(i32 noundef %14) #6
  store i32 -1, ptr %2, align 8
  %16 = tail call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 0, %20
  br label %uv__async_start.exit

22:                                               ; preds = %13
  tail call void @uv__io_init(ptr noundef nonnull %6, ptr noundef nonnull @uv__async_io, i32 noundef %16) #6
  tail call void @uv__io_start(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #6
  store i32 -1, ptr %7, align 8
  br label %uv__async_start.exit

uv__async_start.exit:                             ; preds = %22, %18, %1
  %.0 = phi i32 [ 0, %1 ], [ %21, %18 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__async_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %.not11 = icmp eq i32 %8, %4
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @uv__close(i32 noundef %8) #6
  br label %12

12:                                               ; preds = %10, %9
  store i32 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %6
  tail call void @uv__io_stop(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #6
  %14 = load i32, ptr %3, align 8
  %15 = tail call i32 @uv__close(i32 noundef %14) #6
  store i32 -1, ptr %3, align 8
  br label %16

16:                                               ; preds = %1, %13
  ret void
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #2

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @uv__async_io(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.backedge34

.backedge34:                                      ; preds = %.backedge34.backedge, %3
  %7 = load i32, ptr %6, align 8
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %4, i64 noundef 1024) #6
  switch i64 %8, label %13 [
    i64 1024, label %.backedge34.backedge
    i64 -1, label %9
  ]

.backedge34.backedge:                             ; preds = %.backedge34, %9
  br label %.backedge34

9:                                                ; preds = %.backedge34
  %10 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %12 [
    i32 11, label %13
    i32 4, label %.backedge34.backedge
  ]

12:                                               ; preds = %9
  tail call void @abort() #8
  unreachable

13:                                               ; preds = %9, %.backedge34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %5, ptr %19, align 8
  store ptr %15, ptr %5, align 16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  store ptr %14, ptr %22, align 8
  store ptr %5, ptr %21, align 8
  %.pre = load ptr, ptr %5, align 16
  %.not3335 = icmp eq ptr %5, %.pre
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %24

24:                                               ; preds = %.lr.ph, %.backedge
  %25 = phi ptr [ %.pre, %.lr.ph ], [ %45, %.backedge ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -104
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %14, ptr %25, align 8
  %32 = load ptr, ptr %23, align 8
  store ptr %32, ptr %28, align 8
  store ptr %25, ptr %32, align 8
  store ptr %25, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %34

34:                                               ; preds = %.backedge37, %24
  %.05.i = phi i32 [ 0, %24 ], [ %.05.i.be, %.backedge37 ]
  %35 = call i32 asm sideeffect "lock; cmpxchg $2, $1;", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 0, i32 2, ptr nonnull elementtype(i32) %33) #6, !srcloc !5
  switch i32 %35, label %40 [
    i32 1, label %36
    i32 0, label %.backedge
  ]

36:                                               ; preds = %34
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %37 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %37, 997
  br i1 %exitcond.not.i, label %38, label %.backedge37

.backedge37:                                      ; preds = %36, %38
  %.05.i.be = phi i32 [ %37, %36 ], [ 0, %38 ]
  br label %34, !llvm.loop !7

38:                                               ; preds = %36
  %39 = call i32 @sched_yield() #6
  br label %.backedge37

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %25, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.backedge, label %44

44:                                               ; preds = %40
  call void %42(ptr noundef nonnull %26) #6
  br label %.backedge

.backedge:                                        ; preds = %34, %44, %40
  %45 = load ptr, ptr %5, align 16
  %.not33 = icmp eq ptr %5, %45
  br i1 %.not33, label %._crit_edge, label %24, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge, %13, %17
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 1338209}
!6 = !{i64 1339252}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
