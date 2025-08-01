; ModuleID = 'bench/linux/original/syscalls.ll'
source_filename = "bench/linux/original/syscalls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.futex_q = type { %struct.plist_node, ptr, ptr, ptr, ptr, %union.futex_key, ptr, ptr, ptr, i32, %struct.atomic_t }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.futex_key = type { %struct.anon }
%struct.anon = type { i64, i64, i32 }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.time_namespace = type { ptr, ptr, %struct.ns_common, %struct.timens_offsets, ptr, i8 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.timens_offsets = type { %struct.timespec64, %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }
%struct.futex_waitv = type { i64, i64, i32, i32 }
%struct.futex_vector = type { %struct.futex_waitv, %struct.futex_q }
%struct.hrtimer_sleeper = type { %struct.hrtimer, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }

@futex_q_init = external dso_local local_unnamed_addr constant %struct.futex_q, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@init_time_ns = external dso_local global %struct.time_namespace, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef range(i64 -22, 1) i64 @__x64_sys_set_robust_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 24
  br i1 %4, label %5, label %12, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2296
  store ptr %8, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i64 [ 0, %5 ], [ -22, %1 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef range(i64 -22, 1) i64 @__ia32_sys_set_robust_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %14, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2296
  store ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i64 [ 0, %6 ], [ -22, %1 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_get_robust_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_get_robust_list(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !8
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_get_robust_list(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = trunc i64 %0 to i32
  %5 = inttoptr i64 %1 to ptr
  %6 = inttoptr i64 %2 to ptr
  tail call void @__rcu_read_lock() #10
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  br label %14

11:                                               ; preds = %3
  %12 = tail call ptr @find_task_by_vpid(i32 noundef %4) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %10, %8 ]
  %16 = tail call zeroext i1 @ptrace_may_access(ptr noundef %15, i32 noundef 17) #10
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2296
  %19 = load ptr, ptr %18, align 8
  tail call void @__rcu_read_unlock() #10
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %6, i64 24, i64 8, i64 %20) #10, !srcloc !9
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %5, ptr %19, i64 8, i64 %28) #10, !srcloc !10
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = ptrtoint ptr %30 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  br label %37

35:                                               ; preds = %14, %11
  %36 = phi i64 [ -1, %14 ], [ -3, %11 ]
  tail call void @__rcu_read_unlock() #10
  br label %37

37:                                               ; preds = %35, %27, %17
  %38 = phi i64 [ %34, %27 ], [ %36, %35 ], [ -14, %17 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_get_robust_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_get_robust_list(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !8
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @do_futex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 16 {
  %8 = alloca i32, align 4
  store i32 %6, ptr %8, align 4
  %9 = and i32 %1, 128
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 18, i32 2
  %12 = lshr i32 %1, 3
  %13 = and i32 %12, 32
  %14 = or disjoint i32 %11, %13
  %15 = and i32 %1, -385
  %.not.not = icmp eq i32 %13, 0
  br i1 %.not.not, label %21, label %16

16:                                               ; preds = %7
  %17 = and i32 %1, -387
  %18 = icmp ne i32 %17, 9
  %19 = icmp ne i32 %15, 13
  %20 = and i1 %18, %19
  br i1 %20, label %59, label %21

21:                                               ; preds = %16, %7
  switch i32 %15, label %59 [
    i32 0, label %22
    i32 9, label %23
    i32 1, label %27
    i32 10, label %28
    i32 3, label %32
    i32 4, label %35
    i32 5, label %38
    i32 6, label %41
    i32 13, label %43
    i32 7, label %47
    i32 8, label %50
    i32 11, label %53
    i32 12, label %56
  ]

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ -1, %22 ], [ %6, %21 ]
  %25 = tail call i32 @futex_wait(ptr noundef %0, i32 noundef %14, i32 noundef %2, ptr noundef %3, i32 noundef %24) #10
  %26 = sext i32 %25 to i64
  br label %59

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ -1, %27 ], [ %6, %21 ]
  %30 = tail call i32 @futex_wake(ptr noundef %0, i32 noundef %14, i32 noundef %2, i32 noundef %29) #10
  %31 = sext i32 %30 to i64
  br label %59

32:                                               ; preds = %21
  %33 = tail call i32 @futex_requeue(ptr noundef %0, i32 noundef %14, ptr noundef %4, i32 noundef %14, i32 noundef %2, i32 noundef %5, ptr noundef null, i32 noundef 0) #10
  %34 = sext i32 %33 to i64
  br label %59

35:                                               ; preds = %21
  %36 = call i32 @futex_requeue(ptr noundef %0, i32 noundef %14, ptr noundef %4, i32 noundef %14, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %8, i32 noundef 0) #10
  %37 = sext i32 %36 to i64
  br label %59

38:                                               ; preds = %21
  %39 = tail call i32 @futex_wake_op(ptr noundef %0, i32 noundef %14, ptr noundef %4, i32 noundef %2, i32 noundef %5, i32 noundef %6) #10
  %40 = sext i32 %39 to i64
  br label %59

41:                                               ; preds = %21
  %42 = or disjoint i32 %11, 32
  br label %43

43:                                               ; preds = %41, %21
  %44 = phi i32 [ %14, %21 ], [ %42, %41 ]
  %45 = tail call i32 @futex_lock_pi(ptr noundef %0, i32 noundef %44, ptr noundef %3, i32 noundef 0) #10
  %46 = sext i32 %45 to i64
  br label %59

47:                                               ; preds = %21
  %48 = tail call i32 @futex_unlock_pi(ptr noundef %0, i32 noundef %14) #10
  %49 = sext i32 %48 to i64
  br label %59

50:                                               ; preds = %21
  %51 = tail call i32 @futex_lock_pi(ptr noundef %0, i32 noundef %14, ptr noundef null, i32 noundef 1) #10
  %52 = sext i32 %51 to i64
  br label %59

53:                                               ; preds = %21
  %54 = tail call i32 @futex_wait_requeue_pi(ptr noundef %0, i32 noundef %14, i32 noundef %2, ptr noundef %3, i32 noundef -1, ptr noundef %4) #10
  %55 = sext i32 %54 to i64
  br label %59

56:                                               ; preds = %21
  %57 = call i32 @futex_requeue(ptr noundef %0, i32 noundef %14, ptr noundef %4, i32 noundef %14, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %8, i32 noundef 1) #10
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %53, %50, %47, %43, %38, %35, %32, %28, %23, %21, %16
  %60 = phi i64 [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %43 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %28 ], [ %26, %23 ], [ -38, %16 ], [ -38, %21 ]
  ret i64 %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_wait(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_wake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_requeue(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_wake_op(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_lock_pi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_unlock_pi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_wait_requeue_pi(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_futex(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i64 @__se_sys_futex(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13), !range !8
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_futex(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.timespec64, align 8
  %9 = inttoptr i64 %0 to ptr
  %10 = trunc i64 %1 to i32
  %11 = trunc i64 %2 to i32
  %12 = inttoptr i64 %3 to ptr
  %13 = inttoptr i64 %4 to ptr
  %14 = trunc i64 %5 to i32
  %15 = and i32 %10, -385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !11
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %6
  switch i32 %15, label %.thread [
    i32 0, label %18
    i32 6, label %18
    i32 13, label %18
    i32 9, label %18
    i32 11, label %18
  ]

18:                                               ; preds = %17, %17, %17, %17, %17
  %19 = call i32 @get_timespec64(ptr noundef nonnull %8, ptr noundef nonnull %12) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 1000000000
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %53

28:                                               ; preds = %21
  %29 = icmp samesign ugt i64 %22, 9223372035
  %30 = mul i64 %22, 1000000000
  %31 = add i64 %25, %30
  %32 = select i1 %29, i64 9223372036854775807, i64 %31, !prof !12
  store i64 %32, ptr %7, align 8
  switch i32 %15, label %36 [
    i32 0, label %33
    i32 6, label %.thread
  ]

33:                                               ; preds = %28
  %34 = call i64 @ktime_get() #10
  %35 = call i64 @ktime_add_safe(i64 noundef %34, i64 noundef %32) #10
  br label %.thread.sink.split

36:                                               ; preds = %28
  %37 = and i32 %10, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1872
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @init_time_ns
  br i1 %46, label %.thread.sink.split, label %47, !prof !6

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = call i64 @do_timens_ktime_to_host(i32 noundef 1, i64 noundef %32, ptr noundef nonnull %48) #10
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %39, %47, %33
  %.sink = phi i64 [ %35, %33 ], [ %49, %47 ], [ %32, %39 ]
  store i64 %.sink, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %28, %36, %17, %6
  %50 = phi ptr [ null, %6 ], [ null, %17 ], [ %7, %36 ], [ %7, %28 ], [ %7, %.thread.sink.split ]
  %51 = trunc i64 %3 to i32
  %52 = call i64 @do_futex(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %50, ptr noundef %13, i32 noundef %51, i32 noundef %14), !range !8
  br label %53

53:                                               ; preds = %21, %.thread, %18
  %54 = phi i64 [ %52, %.thread ], [ -14, %18 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_futex(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = tail call fastcc i64 @__se_sys_futex(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19), !range !8
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @futex_parse_waitv(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.futex_waitv, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = zext i32 %2 to i64
  br label %23

13:                                               ; preds = %42
  %14 = getelementptr %struct.futex_vector, ptr %0, i64 %24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %39, ptr %15, align 8
  store i64 %43, ptr %14, align 8
  %16 = load i64, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %4, ptr %20, align 8
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %.thread, label %23, !llvm.loop !13

23:                                               ; preds = %13, %8
  %24 = phi i64 [ 0, %8 ], [ %21, %13 ]
  %25 = getelementptr %struct.futex_waitv, ptr %1, i64 %24
  %26 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %25, i64 noundef 24) #10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 8
  %30 = and i32 %29, -132
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = and i32 %29, 3
  %37 = lshr i32 %29, 3
  %38 = or disjoint i32 %37, %36
  %39 = xor i32 %38, 16
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %41 = icmp eq i32 %36, 2
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %35
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %43, 4294967296
  br i1 %44, label %13, label %.thread

.thread:                                          ; preds = %42, %35, %28, %23, %13, %5
  %45 = phi i32 [ 0, %5 ], [ -14, %23 ], [ -22, %28 ], [ -22, %35 ], [ -22, %42 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_futex_waitv(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_futex_waitv(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !8
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_futex_waitv(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.futex_waitv, align 8
  %9 = alloca %struct.hrtimer_sleeper, align 8
  %10 = inttoptr i64 %0 to ptr
  %11 = trunc i64 %1 to i32
  %12 = inttoptr i64 %3 to ptr
  %13 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #10
  %14 = and i64 %2, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %109

16:                                               ; preds = %5
  %17 = add i32 %11, -1
  %18 = icmp ult i32 %17, 128
  %19 = icmp ne i64 %0, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %109

21:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !annotation !11
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %24 = icmp eq i32 %13, 0
  %25 = select i1 %24, i32 32, i32 0
  %26 = icmp ugt i32 %13, 1
  br i1 %26, label %56, label %27

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  %28 = call i32 @get_timespec64(ptr noundef nonnull %6, ptr noundef nonnull %12) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  %32 = icmp sgt i64 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 1000000000
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  %38 = icmp samesign ugt i64 %31, 9223372035
  %39 = mul i64 %31, 1000000000
  %40 = add i64 %34, %39
  %41 = select i1 %38, i64 9223372036854775807, i64 %40, !prof !12
  store i64 %41, ptr %7, align 8
  br i1 %24, label %futex2_setup_timeout.exit, label %42

42:                                               ; preds = %37
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1872
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, @init_time_ns
  br i1 %49, label %53, label %50, !prof !6

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %52 = call i64 @do_timens_ktime_to_host(i32 noundef 1, i64 noundef %41, ptr noundef nonnull %51) #10
  br label %53

53:                                               ; preds = %50, %42
  %54 = phi i64 [ %52, %50 ], [ %41, %42 ]
  store i64 %54, ptr %7, align 8
  br label %futex2_setup_timeout.exit

futex2_setup_timeout.exit:                        ; preds = %37, %53
  %55 = call ptr @futex_setup_timer(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %25, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %57

56:                                               ; preds = %23, %27, %30
  %.ph = phi i64 [ -22, %30 ], [ -14, %27 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %109

57:                                               ; preds = %futex2_setup_timeout.exit, %21
  %58 = and i64 %1, 4294967295
  %59 = mul nuw nsw i64 %58, 152
  %60 = call noalias align 8 ptr @__kmalloc(i64 noundef %59, i32 noundef 3520) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %105, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !11
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %76

66:                                               ; preds = %95
  %67 = getelementptr %struct.futex_vector, ptr %60, i64 %77
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 %92, ptr %68, align 8
  store i64 %96, ptr %67, align 8
  %69 = load i64, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store ptr @futex_wake_mark, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store ptr null, ptr %73, align 8
  %74 = add nuw nsw i64 %77, 1
  %75 = icmp eq i64 %74, %58
  br i1 %75, label %99, label %76, !llvm.loop !13

76:                                               ; preds = %66, %62
  %77 = phi i64 [ 0, %62 ], [ %74, %66 ]
  %78 = getelementptr %struct.futex_waitv, ptr %10, i64 %77
  %79 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %78, i64 noundef 24) #10
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = load i32, ptr %63, align 8
  %83 = and i32 %82, -132
  %84 = icmp ne i32 %83, 0
  %85 = load i32, ptr %64, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = and i32 %82, 3
  %90 = lshr i32 %82, 3
  %91 = or disjoint i32 %90, %89
  %92 = xor i32 %91, 16
  %93 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %94 = icmp eq i32 %89, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load i64, ptr %8, align 8
  %97 = icmp ult i64 %96, 4294967296
  br i1 %97, label %66, label %98

98:                                               ; preds = %76, %81, %88, %95
  %.ph5 = phi i32 [ -22, %95 ], [ -22, %88 ], [ -22, %81 ], [ -14, %76 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  br label %102

99:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  %100 = select i1 %22, ptr null, ptr %9
  %101 = call i32 @futex_wait_multiple(ptr noundef nonnull %60, i32 noundef %11, ptr noundef %100) #10
  br label %102

102:                                              ; preds = %98, %99
  %103 = phi i32 [ %.ph5, %98 ], [ %101, %99 ]
  call void @kfree(ptr noundef nonnull %60) #10
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %57
  %106 = phi i64 [ %104, %102 ], [ -12, %57 ]
  br i1 %22, label %109, label %107

107:                                              ; preds = %105
  %108 = call i32 @hrtimer_cancel(ptr noundef nonnull %9) #10
  br label %109

109:                                              ; preds = %107, %105, %56, %16, %5
  %110 = phi i64 [ %.ph, %56 ], [ -22, %5 ], [ -22, %16 ], [ %106, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #10
  ret i64 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_futex_waitv(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_futex_waitv(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !8
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_futex_wake(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %3 to ptr
  %11 = trunc i64 %7 to i32
  %12 = trunc i64 %9 to i32
  %13 = and i32 %12, -132
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = and i32 %12, 3
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %18 = icmp eq i32 %16, 2
  %19 = icmp ult i64 %5, 4294967296
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = lshr i32 %12, 3
  %23 = xor i32 %22, 274
  %24 = trunc nuw i64 %5 to i32
  %25 = tail call i32 @futex_wake(ptr noundef %10, i32 noundef %23, i32 noundef %11, i32 noundef %24) #10
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %21, %15, %1
  %28 = phi i64 [ %26, %21 ], [ -22, %1 ], [ -22, %15 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_futex_wake(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %4 to ptr
  %12 = trunc i64 %8 to i32
  %13 = trunc i64 %10 to i32
  %14 = and i32 %13, -132
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = and i32 %13, 3
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %19 = icmp eq i32 %17, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = lshr i32 %13, 3
  %22 = xor i32 %21, 274
  %23 = trunc i64 %6 to i32
  %24 = tail call i32 @futex_wake(ptr noundef %11, i32 noundef %22, i32 noundef %12, i32 noundef %23) #10
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %20, %16, %1
  %27 = phi i64 [ %25, %20 ], [ -22, %1 ], [ -22, %16 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_futex_wait(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.hrtimer_sleeper, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %6 to ptr
  %18 = trunc i64 %12 to i32
  %19 = inttoptr i64 %14 to ptr
  %20 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #10
  %21 = and i32 %18, -132
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %1
  %24 = and i32 %18, 3
  %25 = lshr i32 %18, 3
  %26 = or disjoint i32 %25, %24
  %27 = xor i32 %26, 16
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9
  %29 = icmp eq i32 %24, 2
  %30 = or i64 %10, %8
  %31 = icmp ult i64 %30, 4294967296
  %32 = and i1 %31, %29
  br i1 %32, label %33, label %79

33:                                               ; preds = %23
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %.thread, label %38

.thread:                                          ; preds = %33
  %35 = trunc nuw i64 %8 to i32
  %36 = trunc nuw i64 %10 to i32
  %37 = tail call i32 @__futex_wait(ptr noundef %17, i32 noundef %27, i32 noundef %35, ptr noundef null, i32 noundef %36) #10
  br label %76

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %39 = icmp eq i32 %20, 0
  %40 = select i1 %39, i32 32, i32 0
  %41 = icmp ugt i32 %20, 1
  br i1 %41, label %69, label %42

42:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  %43 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %19) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load i64, ptr %2, align 8
  %47 = icmp sgt i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 1000000000
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  %53 = icmp samesign ugt i64 %46, 9223372035
  %54 = mul i64 %46, 1000000000
  %55 = add i64 %49, %54
  %56 = select i1 %53, i64 9223372036854775807, i64 %55, !prof !12
  store i64 %56, ptr %3, align 8
  br i1 %39, label %70, label %57

57:                                               ; preds = %52
  %58 = inttoptr i64 %28 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1872
  %60 = load ptr, ptr %59, align 16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @init_time_ns
  br i1 %63, label %67, label %64, !prof !6

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = call i64 @do_timens_ktime_to_host(i32 noundef 1, i64 noundef %56, ptr noundef nonnull %65) #10
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i64 [ %66, %64 ], [ %56, %57 ]
  store i64 %68, ptr %3, align 8
  br label %70

69:                                               ; preds = %38, %42, %45
  %.ph = phi i64 [ -22, %45 ], [ -14, %42 ], [ -22, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  br label %79

70:                                               ; preds = %52, %67
  %71 = call ptr @futex_setup_timer(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %40, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %72 = trunc nuw i64 %8 to i32
  %73 = trunc nuw i64 %10 to i32
  %74 = call i32 @__futex_wait(ptr noundef %17, i32 noundef %27, i32 noundef %72, ptr noundef nonnull %4, i32 noundef %73) #10
  %75 = call i32 @hrtimer_cancel(ptr noundef nonnull %4) #10
  br label %76

76:                                               ; preds = %.thread, %70
  %77 = phi i32 [ %37, %.thread ], [ %74, %70 ]
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %76, %69, %23, %1
  %80 = phi i64 [ %.ph, %69 ], [ %78, %76 ], [ -22, %1 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10
  ret i64 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_futex_wait(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.hrtimer_sleeper, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %7 to ptr
  %20 = trunc i64 %13 to i32
  %21 = inttoptr i64 %16 to ptr
  %22 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #10
  %23 = and i32 %20, -132
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %1
  %26 = and i32 %20, 3
  %27 = lshr i32 %20, 3
  %28 = or disjoint i32 %27, %26
  %29 = xor i32 %28, 16
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9
  %31 = icmp eq i32 %26, 2
  br i1 %31, label %32, label %78

32:                                               ; preds = %25
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %32
  %34 = trunc i64 %9 to i32
  %35 = trunc i64 %11 to i32
  %36 = tail call i32 @__futex_wait(ptr noundef %19, i32 noundef %29, i32 noundef %34, ptr noundef null, i32 noundef %35) #10
  br label %75

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %38 = icmp eq i32 %22, 0
  %39 = select i1 %38, i32 32, i32 0
  %40 = icmp ugt i32 %22, 1
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  %42 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %21) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load i64, ptr %2, align 8
  %46 = icmp sgt i64 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 1000000000
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %68

51:                                               ; preds = %44
  %52 = icmp samesign ugt i64 %45, 9223372035
  %53 = mul i64 %45, 1000000000
  %54 = add i64 %48, %53
  %55 = select i1 %52, i64 9223372036854775807, i64 %54, !prof !12
  store i64 %55, ptr %3, align 8
  br i1 %38, label %69, label %56

56:                                               ; preds = %51
  %57 = inttoptr i64 %30 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1872
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, @init_time_ns
  br i1 %62, label %66, label %63, !prof !6

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = call i64 @do_timens_ktime_to_host(i32 noundef 1, i64 noundef %55, ptr noundef nonnull %64) #10
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi i64 [ %65, %63 ], [ %55, %56 ]
  store i64 %67, ptr %3, align 8
  br label %69

68:                                               ; preds = %37, %41, %44
  %.ph = phi i64 [ -22, %44 ], [ -14, %41 ], [ -22, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  br label %78

69:                                               ; preds = %51, %66
  %70 = call ptr @futex_setup_timer(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %39, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %71 = trunc i64 %9 to i32
  %72 = trunc i64 %11 to i32
  %73 = call i32 @__futex_wait(ptr noundef %19, i32 noundef %29, i32 noundef %71, ptr noundef nonnull %4, i32 noundef %72) #10
  %74 = call i32 @hrtimer_cancel(ptr noundef nonnull %4) #10
  br label %75

75:                                               ; preds = %.thread, %69
  %76 = phi i32 [ %36, %.thread ], [ %73, %69 ]
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %68, %25, %1
  %79 = phi i64 [ %.ph, %68 ], [ %77, %75 ], [ -22, %1 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10
  ret i64 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_futex_requeue(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_futex_requeue(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !8
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_futex_requeue(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.futex_waitv, align 8
  %6 = alloca [2 x %struct.futex_vector], align 16
  %7 = alloca i32, align 4
  %8 = inttoptr i64 %0 to ptr
  %9 = trunc i64 %2 to i32
  %10 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %11 = and i64 %1, 4294967295
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %0, 0
  %14 = or i1 %13, %12
  %.sroa.gep3 = getelementptr inbounds nuw i8, ptr %6, i64 152
  br i1 %14, label %64, label %15

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %6, i8 0, i64 304, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %42, %15
  %20 = phi i1 [ false, %15 ], [ true, %42 ]
  %.sroa.phi = phi ptr [ %6, %15 ], [ %.sroa.gep3, %42 ]
  %21 = phi i64 [ 0, %15 ], [ 1, %42 ]
  %22 = getelementptr %struct.futex_waitv, ptr %8, i64 %21
  %23 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %22, i64 noundef 24) #10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread8

25:                                               ; preds = %19
  %26 = load i32, ptr %16, align 8
  %27 = and i32 %26, -132
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %17, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %.thread8, label %32

32:                                               ; preds = %25
  %33 = and i32 %26, 3
  %34 = lshr i32 %26, 3
  %35 = or disjoint i32 %34, %33
  %36 = xor i32 %35, 16
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %38 = icmp eq i32 %33, 2
  br i1 %38, label %39, label %.thread8

39:                                               ; preds = %32
  %40 = load i64, ptr %5, align 8
  %41 = icmp ult i64 %40, 4294967296
  br i1 %41, label %42, label %.thread8

.thread8:                                         ; preds = %39, %32, %25, %19
  %.ph = phi i64 [ -22, %39 ], [ -22, %32 ], [ -22, %25 ], [ -14, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br label %64

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 16
  store i32 %36, ptr %43, align 8
  store i64 %40, ptr %.sroa.phi, align 8
  %44 = load i64, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 80
  store ptr @futex_wake_mark, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 88
  store ptr null, ptr %48, align 8
  br i1 %20, label %49, label %19

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %50 = load i64, ptr %6, align 16
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %7, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %58 = load i64, ptr %57, align 16
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @futex_requeue(ptr noundef %54, i32 noundef %56, ptr noundef %59, i32 noundef %61, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %7, i32 noundef 0) #10
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %49, %.thread8, %4
  %65 = phi i64 [ %.ph, %.thread8 ], [ %63, %49 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6) #10
  ret i64 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_futex_requeue(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_futex_requeue(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !8
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef range(i64 -22, 1) i64 @__ia32_compat_sys_set_robust_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %6, label %14, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2304
  store ptr %10, ptr %13, align 64
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i64 [ 0, %6 ], [ -22, %1 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_get_robust_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %6 to ptr
  %12 = inttoptr i64 %9 to ptr
  tail call void @__rcu_read_lock() #10
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %16 = inttoptr i64 %15 to ptr
  br label %20

17:                                               ; preds = %1
  %18 = tail call ptr @find_task_by_vpid(i32 noundef %10) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %16, %14 ]
  %22 = tail call zeroext i1 @ptrace_may_access(ptr noundef %21, i32 noundef 17) #10
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2304
  %25 = load ptr, ptr %24, align 64
  tail call void @__rcu_read_unlock() #10
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %12, i32 12, i64 4, i64 %26) #10, !srcloc !16
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = ptrtoint ptr %28 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %23
  %34 = ptrtoint ptr %25 to i64
  %35 = trunc i64 %34 to i32
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %35, i64 4, i64 %36) #10, !srcloc !17
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = ptrtoint ptr %38 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  br label %45

43:                                               ; preds = %20, %17
  %44 = phi i64 [ -1, %20 ], [ -3, %17 ]
  tail call void @__rcu_read_unlock() #10
  br label %45

45:                                               ; preds = %43, %33, %23
  %46 = phi i64 [ %42, %33 ], [ %44, %43 ], [ -14, %23 ]
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_futex_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i64 @__se_sys_futex_time32(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13), !range !8
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_futex_time32(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.timespec64, align 8
  %9 = inttoptr i64 %0 to ptr
  %10 = trunc i64 %1 to i32
  %11 = trunc i64 %2 to i32
  %12 = inttoptr i64 %3 to ptr
  %13 = inttoptr i64 %4 to ptr
  %14 = trunc i64 %5 to i32
  %15 = and i32 %10, -385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !11
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %6
  switch i32 %15, label %.thread [
    i32 0, label %18
    i32 6, label %18
    i32 13, label %18
    i32 9, label %18
    i32 11, label %18
  ]

18:                                               ; preds = %17, %17, %17, %17, %17
  %19 = call i32 @get_old_timespec32(ptr noundef nonnull %8, ptr noundef nonnull %12) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 1000000000
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %53

28:                                               ; preds = %21
  %29 = icmp samesign ugt i64 %22, 9223372035
  %30 = mul i64 %22, 1000000000
  %31 = add i64 %25, %30
  %32 = select i1 %29, i64 9223372036854775807, i64 %31, !prof !12
  store i64 %32, ptr %7, align 8
  switch i32 %15, label %36 [
    i32 0, label %33
    i32 6, label %.thread
  ]

33:                                               ; preds = %28
  %34 = call i64 @ktime_get() #10
  %35 = call i64 @ktime_add_safe(i64 noundef %34, i64 noundef %32) #10
  br label %.thread.sink.split

36:                                               ; preds = %28
  %37 = and i32 %10, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1872
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @init_time_ns
  br i1 %46, label %.thread.sink.split, label %47, !prof !6

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = call i64 @do_timens_ktime_to_host(i32 noundef 1, i64 noundef %32, ptr noundef nonnull %48) #10
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %39, %47, %33
  %.sink = phi i64 [ %35, %33 ], [ %49, %47 ], [ %32, %39 ]
  store i64 %.sink, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %28, %36, %17, %6
  %50 = phi ptr [ null, %6 ], [ null, %17 ], [ %7, %36 ], [ %7, %28 ], [ %7, %.thread.sink.split ]
  %51 = trunc i64 %3 to i32
  %52 = call i64 @do_futex(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %50, ptr noundef %13, i32 noundef %51, i32 noundef %14), !range !8
  br label %53

53:                                               ; preds = %21, %.thread, %18
  %54 = phi i64 [ %52, %.thread ], [ -14, %18 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_futex_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = tail call fastcc i64 @__se_sys_futex_time32(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19), !range !8
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_add_safe(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_timens_ktime_to_host(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_wake_mark(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_wait_multiple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_setup_timer(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__futex_wait(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2148195167}
!8 = !{i64 -2147483648, i64 2147483648}
!9 = !{i64 2155723069}
!10 = !{i64 2155724138}
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2155852404}
!17 = !{i64 2155853488}
