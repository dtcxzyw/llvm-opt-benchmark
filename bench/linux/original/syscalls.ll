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
define dso_local noundef i64 @__x64_sys_set_robust_list(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 24
  br i1 %4, label %5, label %12, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 2296
  store ptr %8, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i64 [ 0, %5 ], [ -22, %1 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i64 @__ia32_sys_set_robust_list(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %14, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 2296
  store ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i64 [ 0, %6 ], [ -22, %1 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_get_robust_list(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_get_robust_list(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !8
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_get_robust_list(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
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
  %18 = getelementptr inbounds i8, ptr %15, i64 2296
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
define dso_local i64 @__ia32_sys_get_robust_list(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_get_robust_list(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !8
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @do_futex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 16 {
  %8 = alloca i32, align 4
  store i32 %6, ptr %8, align 4
  %9 = and i32 %1, 128
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 18, i32 2
  %12 = lshr i32 %1, 3
  %13 = and i32 %12, 32
  %14 = or disjoint i32 %11, %13
  %15 = and i32 %1, -385
  %16 = icmp ult i32 %14, 32
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = and i32 %1, -387
  %19 = icmp ne i32 %18, 9
  %20 = icmp ne i32 %15, 13
  %21 = and i1 %19, %20
  br i1 %21, label %60, label %22

22:                                               ; preds = %17, %7
  switch i32 %15, label %60 [
    i32 0, label %23
    i32 9, label %24
    i32 1, label %28
    i32 10, label %29
    i32 3, label %33
    i32 4, label %36
    i32 5, label %39
    i32 6, label %42
    i32 13, label %44
    i32 7, label %48
    i32 8, label %51
    i32 11, label %54
    i32 12, label %57
  ]

23:                                               ; preds = %22
  store i32 -1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %8, align 4
  %26 = tail call i32 @futex_wait(ptr noundef %0, i32 noundef %14, i32 noundef %2, ptr noundef %3, i32 noundef %25) #10
  %27 = sext i32 %26 to i64
  br label %60

28:                                               ; preds = %22
  store i32 -1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %8, align 4
  %31 = tail call i32 @futex_wake(ptr noundef %0, i32 noundef %14, i32 noundef %2, i32 noundef %30) #10
  %32 = sext i32 %31 to i64
  br label %60

33:                                               ; preds = %22
  %34 = tail call i32 @futex_requeue(ptr noundef %0, i32 noundef %14, ptr noundef %4, i32 noundef %14, i32 noundef %2, i32 noundef %5, ptr noundef null, i32 noundef 0) #10
  %35 = sext i32 %34 to i64
  br label %60

36:                                               ; preds = %22
  %37 = call i32 @futex_requeue(ptr noundef %0, i32 noundef %14, ptr noundef %4, i32 noundef %14, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %8, i32 noundef 0) #10
  %38 = sext i32 %37 to i64
  br label %60

39:                                               ; preds = %22
  %40 = tail call i32 @futex_wake_op(ptr noundef %0, i32 noundef %14, ptr noundef %4, i32 noundef %2, i32 noundef %5, i32 noundef %6) #10
  %41 = sext i32 %40 to i64
  br label %60

42:                                               ; preds = %22
  %43 = or disjoint i32 %11, 32
  br label %44

44:                                               ; preds = %42, %22
  %45 = phi i32 [ %14, %22 ], [ %43, %42 ]
  %46 = tail call i32 @futex_lock_pi(ptr noundef %0, i32 noundef %45, ptr noundef %3, i32 noundef 0) #10
  %47 = sext i32 %46 to i64
  br label %60

48:                                               ; preds = %22
  %49 = tail call i32 @futex_unlock_pi(ptr noundef %0, i32 noundef %14) #10
  %50 = sext i32 %49 to i64
  br label %60

51:                                               ; preds = %22
  %52 = tail call i32 @futex_lock_pi(ptr noundef %0, i32 noundef %14, ptr noundef null, i32 noundef 1) #10
  %53 = sext i32 %52 to i64
  br label %60

54:                                               ; preds = %22
  store i32 -1, ptr %8, align 4
  %55 = tail call i32 @futex_wait_requeue_pi(ptr noundef %0, i32 noundef %14, i32 noundef %2, ptr noundef %3, i32 noundef -1, ptr noundef %4) #10
  %56 = sext i32 %55 to i64
  br label %60

57:                                               ; preds = %22
  %58 = call i32 @futex_requeue(ptr noundef %0, i32 noundef %14, ptr noundef %4, i32 noundef %14, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %8, i32 noundef 1) #10
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %54, %51, %48, %44, %39, %36, %33, %29, %24, %22, %17
  %61 = phi i64 [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %44 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %29 ], [ %27, %24 ], [ -38, %17 ], [ -38, %22 ]
  ret i64 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_futex(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i64 @__se_sys_futex(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13), !range !8
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_futex(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
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
  br i1 %16, label %55, label %17

17:                                               ; preds = %6
  switch i32 %15, label %55 [
    i32 0, label %18
    i32 6, label %18
    i32 13, label %18
    i32 9, label %18
    i32 11, label %18
  ]

18:                                               ; preds = %17, %17, %17, %17, %17
  %19 = call i32 @get_timespec64(ptr noundef nonnull %8, ptr noundef nonnull %12) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, -1
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 1000000000
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %53

28:                                               ; preds = %21
  %29 = icmp sgt i64 %22, 9223372035
  %30 = mul i64 %22, 1000000000
  %31 = add i64 %25, %30
  %32 = select i1 %29, i64 9223372036854775807, i64 %31, !prof !12
  store i64 %32, ptr %7, align 8
  switch i32 %15, label %37 [
    i32 0, label %33
    i32 6, label %53
  ]

33:                                               ; preds = %28
  %34 = call i64 @ktime_get() #10
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @ktime_add_safe(i64 noundef %34, i64 noundef %35) #10
  store i64 %36, ptr %7, align 8
  br label %53

37:                                               ; preds = %28
  %38 = and i32 %10, 256
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 1872
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @init_time_ns
  br i1 %47, label %51, label %48, !prof !6

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = call i64 @do_timens_ktime_to_host(i32 noundef 1, i64 noundef %32, ptr noundef %49) #10
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i64 [ %50, %48 ], [ %32, %40 ]
  store i64 %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %51, %37, %33, %28, %21
  %54 = phi i64 [ -22, %21 ], [ 0, %28 ], [ 0, %37 ], [ 0, %51 ], [ 0, %33 ]
  br i1 %27, label %55, label %59

55:                                               ; preds = %53, %17, %6
  %56 = phi ptr [ null, %6 ], [ %7, %53 ], [ null, %17 ]
  %57 = trunc i64 %3 to i32
  %58 = call i64 @do_futex(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %56, ptr noundef %13, i32 noundef %57, i32 noundef %14), !range !8
  br label %59

59:                                               ; preds = %55, %53, %18
  %60 = phi i64 [ %58, %55 ], [ -14, %18 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_futex(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = tail call fastcc i64 @__se_sys_futex(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19), !range !8
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_parse_waitv(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.futex_waitv, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !11
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = getelementptr inbounds i8, ptr %6, i64 20
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = zext i32 %2 to i64
  br label %16

13:                                               ; preds = %47
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %50, label %16, !llvm.loop !13

16:                                               ; preds = %13, %8
  %17 = phi i64 [ 0, %8 ], [ %14, %13 ]
  %18 = phi i32 [ undef, %8 ], [ %48, %13 ]
  %19 = getelementptr %struct.futex_waitv, ptr %1, i64 %17
  %20 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %19, i64 noundef 24) #10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 8
  %24 = and i32 %23, -132
  %25 = icmp ne i32 %24, 0
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %47, label %29

29:                                               ; preds = %22
  %30 = and i32 %23, 3
  %31 = lshr i32 %23, 3
  %32 = or disjoint i32 %31, %30
  %33 = xor i32 %32, 16
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %35 = icmp eq i32 %30, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8
  %38 = icmp ult i64 %37, 4294967296
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr %struct.futex_vector, ptr %0, i64 %17
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %33, ptr %41, align 8
  store i64 %37, ptr %40, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  %45 = getelementptr inbounds i8, ptr %40, i64 80
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 88
  store ptr %4, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %36, %29, %22, %16
  %48 = phi i32 [ %18, %39 ], [ -14, %16 ], [ -22, %22 ], [ -22, %29 ], [ -22, %36 ]
  %49 = phi i1 [ true, %39 ], [ false, %16 ], [ false, %22 ], [ false, %29 ], [ false, %36 ]
  br i1 %49, label %13, label %50

50:                                               ; preds = %47, %13, %5
  %51 = phi i32 [ 0, %5 ], [ %48, %47 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_futex_waitv(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_futex_waitv(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !8
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_futex_waitv(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.futex_waitv, align 8
  %7 = alloca %struct.hrtimer_sleeper, align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = trunc i64 %1 to i32
  %10 = inttoptr i64 %3 to ptr
  %11 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !11
  %12 = and i64 %2, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %5
  %15 = add i32 %9, -1
  %16 = icmp ult i32 %15, 128
  %17 = icmp ne i64 %0, 0
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %87

19:                                               ; preds = %14
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = call fastcc i32 @futex2_setup_timeout(ptr noundef nonnull %10, i32 noundef %11, ptr noundef nonnull %7)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  br label %87

26:                                               ; preds = %21, %19
  %27 = and i64 %1, 4294967295
  %28 = mul nuw nsw i64 %27, 152
  %29 = call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 3520) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %83, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !11
  %32 = icmp eq i32 %9, 0
  br i1 %32, label %74, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = getelementptr inbounds i8, ptr %6, i64 20
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  br label %40

37:                                               ; preds = %71
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %74, label %40, !llvm.loop !13

40:                                               ; preds = %37, %33
  %41 = phi i64 [ 0, %33 ], [ %38, %37 ]
  %42 = phi i32 [ undef, %33 ], [ %72, %37 ]
  %43 = getelementptr %struct.futex_waitv, ptr %8, i64 %41
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %43, i64 noundef 24) #10
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %40
  %47 = load i32, ptr %34, align 8
  %48 = and i32 %47, -132
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr %35, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %71, label %53

53:                                               ; preds = %46
  %54 = and i32 %47, 3
  %55 = lshr i32 %47, 3
  %56 = or disjoint i32 %55, %54
  %57 = xor i32 %56, 16
  %58 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %59 = icmp eq i32 %54, 2
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load i64, ptr %6, align 8
  %62 = icmp ult i64 %61, 4294967296
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr %struct.futex_vector, ptr %29, i64 %41
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 %57, ptr %65, align 8
  store i64 %61, ptr %64, align 8
  %66 = load i64, ptr %36, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %68, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  %69 = getelementptr inbounds i8, ptr %64, i64 80
  store ptr @futex_wake_mark, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 88
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %60, %53, %46, %40
  %72 = phi i32 [ %42, %63 ], [ -14, %40 ], [ -22, %46 ], [ -22, %53 ], [ -22, %60 ]
  %73 = phi i1 [ true, %63 ], [ false, %40 ], [ false, %46 ], [ false, %53 ], [ false, %60 ]
  br i1 %73, label %37, label %74

74:                                               ; preds = %71, %37, %31
  %75 = phi i32 [ 0, %31 ], [ %72, %71 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = select i1 %20, ptr null, ptr %7
  %79 = call i32 @futex_wait_multiple(ptr noundef nonnull %29, i32 noundef %9, ptr noundef %78) #10
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %75, %74 ], [ %79, %77 ]
  call void @kfree(ptr noundef nonnull %29) #10
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %80, %26
  %84 = phi i64 [ %82, %80 ], [ -12, %26 ]
  br i1 %20, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 @hrtimer_cancel(ptr noundef nonnull %7) #10
  br label %87

87:                                               ; preds = %85, %83, %24, %14, %5
  %88 = phi i64 [ %25, %24 ], [ -22, %5 ], [ -22, %14 ], [ %84, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_futex_waitv(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_futex_waitv(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !8
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_futex_wake(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
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
  %24 = trunc i64 %5 to i32
  %25 = tail call i32 @futex_wake(ptr noundef %10, i32 noundef %23, i32 noundef %11, i32 noundef %24) #10
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %21, %15, %1
  %28 = phi i64 [ %26, %21 ], [ -22, %1 ], [ -22, %15 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_futex_wake(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
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
define dso_local i64 @__x64_sys_futex_wait(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.hrtimer_sleeper, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %4 to ptr
  %16 = trunc i64 %10 to i32
  %17 = inttoptr i64 %12 to ptr
  %18 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !11
  %19 = and i32 %16, -132
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %1
  %22 = and i32 %16, 3
  %23 = lshr i32 %16, 3
  %24 = or disjoint i32 %23, %22
  %25 = xor i32 %24, 16
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %27 = icmp eq i32 %22, 2
  %28 = or i64 %8, %6
  %29 = icmp ult i64 %28, 4294967296
  %30 = and i1 %29, %27
  br i1 %30, label %31, label %47

31:                                               ; preds = %21
  %32 = icmp eq i64 %12, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = call fastcc i32 @futex2_setup_timeout(ptr noundef nonnull %17, i32 noundef %18, ptr noundef nonnull %2)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  br label %47

38:                                               ; preds = %33, %31
  %39 = phi ptr [ %2, %33 ], [ null, %31 ]
  %40 = trunc i64 %6 to i32
  %41 = trunc i64 %8 to i32
  %42 = call i32 @__futex_wait(ptr noundef %15, i32 noundef %25, i32 noundef %40, ptr noundef %39, i32 noundef %41) #10
  br i1 %32, label %45, label %43

43:                                               ; preds = %38
  %44 = call i32 @hrtimer_cancel(ptr noundef nonnull %2) #10
  br label %45

45:                                               ; preds = %43, %38
  %46 = sext i32 %42 to i64
  br label %47

47:                                               ; preds = %45, %36, %21, %1
  %48 = phi i64 [ %37, %36 ], [ %46, %45 ], [ -22, %1 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #10
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_futex_wait(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.hrtimer_sleeper, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %5 to ptr
  %18 = trunc i64 %11 to i32
  %19 = inttoptr i64 %14 to ptr
  %20 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !11
  %21 = and i32 %18, -132
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %1
  %24 = and i32 %18, 3
  %25 = lshr i32 %18, 3
  %26 = or disjoint i32 %25, %24
  %27 = xor i32 %26, 16
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %29 = icmp eq i32 %24, 2
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = call fastcc i32 @futex2_setup_timeout(ptr noundef nonnull %19, i32 noundef %20, ptr noundef nonnull %2)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  br label %46

37:                                               ; preds = %32, %30
  %38 = phi ptr [ %2, %32 ], [ null, %30 ]
  %39 = trunc i64 %7 to i32
  %40 = trunc i64 %9 to i32
  %41 = call i32 @__futex_wait(ptr noundef %17, i32 noundef %27, i32 noundef %39, ptr noundef %38, i32 noundef %40) #10
  br i1 %31, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 @hrtimer_cancel(ptr noundef nonnull %2) #10
  br label %44

44:                                               ; preds = %42, %37
  %45 = sext i32 %41 to i64
  br label %46

46:                                               ; preds = %44, %35, %23, %1
  %47 = phi i64 [ %36, %35 ], [ %45, %44 ], [ -22, %1 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #10
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_futex_requeue(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_futex_requeue(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !8
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_futex_requeue(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.futex_waitv, align 8
  %6 = alloca [2 x %struct.futex_vector], align 16
  %7 = alloca i32, align 4
  %8 = inttoptr i64 %0 to ptr
  %9 = trunc i64 %2 to i32
  %10 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %6, i8 0, i64 304, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !11
  %11 = and i64 %1, 4294967295
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %0, 0
  %14 = or i1 %13, %12
  br i1 %14, label %76, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !11
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  br label %22

19:                                               ; preds = %53
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %56, label %22, !llvm.loop !13

22:                                               ; preds = %19, %15
  %23 = phi i64 [ 0, %15 ], [ %20, %19 ]
  %24 = phi i32 [ undef, %15 ], [ %54, %19 ]
  %25 = getelementptr %struct.futex_waitv, ptr %8, i64 %23
  %26 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %25, i64 noundef 24) #10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %22
  %29 = load i32, ptr %16, align 8
  %30 = and i32 %29, -132
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr %17, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %28
  %36 = and i32 %29, 3
  %37 = lshr i32 %29, 3
  %38 = or disjoint i32 %37, %36
  %39 = xor i32 %38, 16
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %41 = icmp eq i32 %36, 2
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load i64, ptr %5, align 8
  %44 = icmp ult i64 %43, 4294967296
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr %struct.futex_vector, ptr %6, i64 %23
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %39, ptr %47, align 8
  store i64 %43, ptr %46, align 8
  %48 = load i64, ptr %18, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  %51 = getelementptr inbounds i8, ptr %46, i64 80
  store ptr @futex_wake_mark, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 88
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %42, %35, %28, %22
  %54 = phi i32 [ %24, %45 ], [ -14, %22 ], [ -22, %28 ], [ -22, %35 ], [ -22, %42 ]
  %55 = phi i1 [ true, %45 ], [ false, %22 ], [ false, %28 ], [ false, %35 ], [ false, %42 ]
  br i1 %55, label %19, label %56

56:                                               ; preds = %53, %19
  %57 = phi i32 [ %54, %53 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  br label %76

61:                                               ; preds = %56
  %62 = load i64, ptr %6, align 16
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %7, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  %68 = load i32, ptr %67, align 16
  %69 = getelementptr inbounds i8, ptr %6, i64 160
  %70 = load i64, ptr %69, align 16
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %6, i64 168
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @futex_requeue(ptr noundef %66, i32 noundef %68, ptr noundef %71, i32 noundef %73, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %7, i32 noundef 0) #10
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %61, %59, %4
  %77 = phi i64 [ %60, %59 ], [ %75, %61 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6) #10
  ret i64 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_futex_requeue(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_futex_requeue(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !8
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i64 @__ia32_compat_sys_set_robust_list(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %6, label %14, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 2304
  store ptr %10, ptr %13, align 64
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i64 [ 0, %6 ], [ -22, %1 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_get_robust_list(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
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
  %24 = getelementptr inbounds i8, ptr %21, i64 2304
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
define dso_local i64 @__x64_sys_futex_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i64 @__se_sys_futex_time32(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13), !range !8
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_futex_time32(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
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
  br i1 %16, label %55, label %17

17:                                               ; preds = %6
  switch i32 %15, label %55 [
    i32 0, label %18
    i32 6, label %18
    i32 13, label %18
    i32 9, label %18
    i32 11, label %18
  ]

18:                                               ; preds = %17, %17, %17, %17, %17
  %19 = call i32 @get_old_timespec32(ptr noundef nonnull %8, ptr noundef nonnull %12) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, -1
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 1000000000
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %53

28:                                               ; preds = %21
  %29 = icmp sgt i64 %22, 9223372035
  %30 = mul i64 %22, 1000000000
  %31 = add i64 %25, %30
  %32 = select i1 %29, i64 9223372036854775807, i64 %31, !prof !12
  store i64 %32, ptr %7, align 8
  switch i32 %15, label %37 [
    i32 0, label %33
    i32 6, label %53
  ]

33:                                               ; preds = %28
  %34 = call i64 @ktime_get() #10
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @ktime_add_safe(i64 noundef %34, i64 noundef %35) #10
  store i64 %36, ptr %7, align 8
  br label %53

37:                                               ; preds = %28
  %38 = and i32 %10, 256
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 1872
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @init_time_ns
  br i1 %47, label %51, label %48, !prof !6

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = call i64 @do_timens_ktime_to_host(i32 noundef 1, i64 noundef %32, ptr noundef %49) #10
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i64 [ %50, %48 ], [ %32, %40 ]
  store i64 %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %51, %37, %33, %28, %21
  %54 = phi i64 [ -22, %21 ], [ 0, %28 ], [ 0, %37 ], [ 0, %51 ], [ 0, %33 ]
  br i1 %27, label %55, label %59

55:                                               ; preds = %53, %17, %6
  %56 = phi ptr [ null, %6 ], [ %7, %53 ], [ null, %17 ]
  %57 = trunc i64 %3 to i32
  %58 = call i64 @do_futex(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %56, ptr noundef %13, i32 noundef %57, i32 noundef %14), !range !8
  br label %59

59:                                               ; preds = %55, %53, %18
  %60 = phi i64 [ %58, %55 ], [ -14, %18 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_futex_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = tail call fastcc i64 @__se_sys_futex_time32(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19), !range !8
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @futex2_setup_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !11
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 32, i32 0
  %8 = icmp ugt i32 %1, 1
  br i1 %8, label %43, label %9

9:                                                ; preds = %3
  %10 = call i32 @get_timespec64(ptr noundef nonnull %4, ptr noundef %0) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = icmp sgt i64 %13, -1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 1000000000
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %13, 9223372035
  %23 = mul i64 %13, 1000000000
  %24 = add i64 %21, %23
  %25 = select i1 %22, i64 9223372036854775807, i64 %24, !prof !12
  store i64 %25, ptr %5, align 8
  br i1 %6, label %39, label %26

26:                                               ; preds = %19
  %27 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 1872
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @init_time_ns
  br i1 %33, label %37, label %34, !prof !6

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %32, i64 40
  %36 = call i64 @do_timens_ktime_to_host(i32 noundef 1, i64 noundef %25, ptr noundef %35) #10
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi i64 [ %36, %34 ], [ %25, %26 ]
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %19, %12
  %40 = phi i32 [ -22, %12 ], [ 0, %19 ], [ 0, %37 ]
  br i1 %18, label %41, label %43

41:                                               ; preds = %39
  %42 = call ptr @futex_setup_timer(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %7, i64 noundef 0) #10
  br label %43

43:                                               ; preds = %41, %39, %9, %3
  %44 = phi i32 [ 0, %41 ], [ -22, %3 ], [ -14, %9 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %44
}

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
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
