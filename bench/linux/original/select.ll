target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_poll_initwait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad poll_initwait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_poll_freewait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad poll_freewait ; .previous"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.timespec64 = type { i64, i64 }
%struct.poll_table_entry = type { ptr, i32, %struct.wait_queue_entry, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.fd_set_bits = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.poll_wqueues = type { %struct.poll_table_struct, ptr, ptr, i32, i32, i32, [8 x %struct.poll_table_entry] }
%struct.poll_table_struct = type { ptr, i32 }
%struct.__kernel_old_timeval = type { i64, i64 }
%struct.__large_struct = type { [100 x i64] }
%struct.compat_sel_arg_struct = type { i32, i32, i32, i32, i32 }
%struct.old_timeval32 = type { i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@__UNIQUE_ID___addressable_poll_initwait876 = internal global ptr @poll_initwait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_poll_freewait877 = internal global ptr @poll_freewait, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@sysctl_net_busy_poll = external dso_local global i32, section ".data..read_mostly", align 4
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"include/linux/sched/signal.h\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_poll_freewait877, ptr @__UNIQUE_ID___addressable_poll_initwait876, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @select_estimate_accuracy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 99
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  call void @ktime_get_ts64(ptr noundef nonnull %3) #9
  %10 = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %16 = sub i64 %10, %13
  %17 = sub i64 %12, %15
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %17) #9
  %18 = load i64, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 %18, ptr %3, align 8
  store i64 %20, ptr %14, align 8
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %5, i64 112
  %24 = load i32, ptr %23, align 16
  %25 = add i32 %24, -120
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i64 20, i64 100
  %28 = icmp sgt i64 %18, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = select i1 %26, i64 5000000, i64 1000000
  %31 = select i1 %26, i64 200, i64 1000
  %32 = sdiv i64 %20, %31
  %33 = mul i64 %30, %18
  %34 = add i64 %32, %33
  %35 = call i64 @llvm.smin.i64(i64 %34, i64 100000000)
  br label %36

36:                                               ; preds = %29, %22, %9
  %37 = phi i64 [ 0, %9 ], [ 100000000, %22 ], [ %35, %29 ]
  %38 = getelementptr inbounds i8, ptr %5, i64 2568
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @llvm.umax.i64(i64 %37, i64 %39)
  br label %41

41:                                               ; preds = %36, %1
  %42 = phi i64 [ 0, %1 ], [ %40, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i64 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @poll_initwait(ptr nocapture noundef writeonly %0) #4 align 16 {
  store ptr @__pollwait, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__pollwait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  %12 = add nuw nsw i32 %7, 1
  store i32 %12, ptr %6, align 8
  %13 = getelementptr %struct.poll_table_entry, ptr %11, i64 %10
  br label %40

14:                                               ; preds = %3
  %15 = icmp eq ptr %5, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 64
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %5 to i64
  %22 = add i64 %21, 4096
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %35

24:                                               ; preds = %16, %14
  %25 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 -12, ptr %28, align 4
  br label %33

29:                                               ; preds = %24
  %30 = inttoptr i64 %25 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %32, align 8
  store ptr %5, ptr %30, align 8
  store ptr %30, ptr %4, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %30, %29 ], [ %5, %27 ]
  br i1 %26, label %40, label %35

35:                                               ; preds = %33, %16
  %36 = phi ptr [ %34, %33 ], [ %5, %16 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 64
  store ptr %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %35, %33, %9
  %41 = phi ptr [ %13, %9 ], [ %38, %35 ], [ null, %33 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #9, !srcloc !8
  store ptr %0, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 56
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr @pollwake, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %2, ptr %52, align 8
  tail call void @add_wait_queue(ptr noundef %1, ptr noundef %49) #9
  br label %53

53:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @poll_freewait(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  br label %11

9:                                                ; preds = %11, %1
  %10 = icmp eq ptr %3, null
  br i1 %10, label %39, label %22

11:                                               ; preds = %11, %7
  %12 = phi i64 [ 0, %7 ], [ %18, %11 ]
  %13 = getelementptr %struct.poll_table_entry, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @remove_wait_queue(ptr noundef %15, ptr noundef %16) #9
  %17 = load ptr, ptr %13, align 8
  tail call void @fput(ptr noundef %17) #9
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, ptr %4, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %9, !llvm.loop !9

22:                                               ; preds = %35, %9
  %23 = phi ptr [ %36, %35 ], [ %3, %9 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi ptr [ %25, %22 ], [ %29, %27 ]
  %29 = getelementptr i8, ptr %28, i64 -64
  %30 = getelementptr i8, ptr %28, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 -48
  tail call void @remove_wait_queue(ptr noundef %31, ptr noundef %32) #9
  %33 = load ptr, ptr %29, align 8
  tail call void @fput(ptr noundef %33) #9
  %34 = icmp ugt ptr %29, %26
  br i1 %34, label %27, label %35, !llvm.loop !12

35:                                               ; preds = %27
  %36 = load ptr, ptr %23, align 8
  %37 = ptrtoint ptr %23 to i64
  tail call void @free_pages(i64 noundef %37, i32 noundef 0) #9
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %22, !llvm.loop !13

39:                                               ; preds = %35, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @poll_select_set_timeout(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp sgt i64 %1, -1
  %5 = icmp ult i64 %2, 1000000000
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = or i64 %2, %1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %18

11:                                               ; preds = %7
  tail call void @ktime_get_ts64(ptr noundef %0) #9
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call { i64, i64 } @timespec64_add_safe(i64 %12, i64 %14, i64 %1, i64 %2) #9
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %0, align 8
  store i64 %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %11, %10, %3
  %19 = phi i32 [ -22, %3 ], [ 0, %11 ], [ 0, %10 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @timespec64_add_safe(i64, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @core_sys_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.fd_set_bits, align 8
  %7 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false), !annotation !6
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %125, label %9

9:                                                ; preds = %5
  tail call void @__rcu_read_lock() #9
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1856
  %13 = load ptr, ptr %12, align 64
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load volatile ptr, ptr %14, align 32
  %16 = load i32, ptr %15, align 8
  tail call void @__rcu_read_unlock() #9
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %0)
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = icmp ugt i64 %21, 42
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = mul nuw i64 %21, 6
  %25 = tail call noalias ptr @kvmalloc_node(i64 noundef %24, i32 noundef 3264, i32 noundef -1) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %125, label %27

27:                                               ; preds = %23, %9
  %28 = phi ptr [ %25, %23 ], [ %7, %9 ]
  store ptr %28, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i64 %21
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  %31 = shl nuw nsw i64 %21, 1
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %32, ptr %33, align 8
  %34 = mul nuw nsw i64 %21, 3
  %35 = getelementptr i8, ptr %28, i64 %34
  %36 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %35, ptr %36, align 8
  %37 = shl nuw nsw i64 %21, 2
  %38 = getelementptr i8, ptr %28, i64 %37
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %38, ptr %39, align 8
  %40 = mul nuw i64 %21, 5
  %41 = getelementptr i8, ptr %28, i64 %40
  %42 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %1, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %27
  %45 = icmp ugt i64 %21, 2147483647
  br i1 %45, label %46, label %47, !prof !14

46:                                               ; preds = %44
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #9, !srcloc !16
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #9, !srcloc !17
  br label %52

47:                                               ; preds = %44
  %48 = call i64 @_copy_from_user(ptr noundef nonnull %28, ptr noundef nonnull %1, i64 noundef %21) #9
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 0, i32 -14
  br label %52

51:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %21, i1 false)
  br label %52

52:                                               ; preds = %51, %47, %46
  %53 = phi i32 [ 0, %51 ], [ %50, %47 ], [ -14, %46 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %121

55:                                               ; preds = %52
  %56 = icmp eq ptr %2, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = icmp ugt i64 %21, 2147483647
  br i1 %58, label %59, label %60, !prof !14

59:                                               ; preds = %57
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #9, !srcloc !16
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #9, !srcloc !17
  br label %65

60:                                               ; preds = %57
  %61 = call i64 @_copy_from_user(ptr noundef %29, ptr noundef nonnull %2, i64 noundef %21) #9
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 0, i32 -14
  br label %65

64:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %21, i1 false)
  br label %65

65:                                               ; preds = %64, %60, %59
  %66 = phi i32 [ 0, %64 ], [ %63, %60 ], [ -14, %59 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %121

68:                                               ; preds = %65
  %69 = load ptr, ptr %33, align 8
  %70 = icmp eq ptr %3, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = icmp ugt i64 %21, 2147483647
  br i1 %72, label %73, label %74, !prof !14

73:                                               ; preds = %71
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #9, !srcloc !16
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #9, !srcloc !17
  br label %79

74:                                               ; preds = %71
  %75 = call i64 @_copy_from_user(ptr noundef %69, ptr noundef nonnull %3, i64 noundef %21) #9
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 0, i32 -14
  br label %79

78:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %21, i1 false)
  br label %79

79:                                               ; preds = %78, %74, %73
  %80 = phi i32 [ 0, %78 ], [ %77, %74 ], [ -14, %73 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %21, i1 false)
  %84 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %21, i1 false)
  %85 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %21, i1 false)
  %86 = call fastcc i32 @do_select(i32 noundef %17, ptr noundef nonnull %6, ptr noundef %4)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %121, label %88

88:                                               ; preds = %82
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load volatile i64, ptr %11, align 8
  %92 = and i64 %91, 131072
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %121, !prof !18

94:                                               ; preds = %90
  %95 = load volatile i64, ptr %11, align 8
  %96 = and i64 %95, 4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %94, %88
  %99 = phi i32 [ %86, %88 ], [ 0, %94 ]
  br i1 %43, label %106, label %100

100:                                              ; preds = %98
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %101 = call i64 @llvm.read_register.i64(metadata !0)
  %102 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull %1, ptr %83, i64 %101) #9, !srcloc !20
  %103 = extractvalue { i64, ptr, ptr, i64 } %102, 0
  %104 = extractvalue { i64, ptr, ptr, i64 } %102, 3
  call void @llvm.write_register.i64(metadata !0, i64 %104)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %100, %98
  br i1 %56, label %113, label %107

107:                                              ; preds = %106
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %108 = call i64 @llvm.read_register.i64(metadata !0)
  %109 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull %2, ptr %84, i64 %108) #9, !srcloc !20
  %110 = extractvalue { i64, ptr, ptr, i64 } %109, 0
  %111 = extractvalue { i64, ptr, ptr, i64 } %109, 3
  call void @llvm.write_register.i64(metadata !0, i64 %111)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %107, %106
  br i1 %70, label %121, label %114

114:                                              ; preds = %113
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %115 = call i64 @llvm.read_register.i64(metadata !0)
  %116 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull %3, ptr %85, i64 %115) #9, !srcloc !20
  %117 = extractvalue { i64, ptr, ptr, i64 } %116, 0
  %118 = extractvalue { i64, ptr, ptr, i64 } %116, 3
  call void @llvm.write_register.i64(metadata !0, i64 %118)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %119 = icmp eq i64 %117, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %114, %107, %100
  br label %121

121:                                              ; preds = %120, %114, %113, %94, %90, %82, %79, %65, %52
  %122 = phi i32 [ %53, %52 ], [ %66, %65 ], [ %80, %79 ], [ %86, %82 ], [ -14, %120 ], [ %99, %114 ], [ -514, %94 ], [ -514, %90 ], [ %99, %113 ]
  %123 = icmp eq ptr %28, %7
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @kvfree(ptr noundef nonnull %28) #9
  br label %125

125:                                              ; preds = %124, %121, %23, %5
  %126 = phi i32 [ -22, %5 ], [ %122, %124 ], [ %122, %121 ], [ -12, %23 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_select(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.poll_wqueues, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %7, i8 0, i64 560, i1 false), !annotation !6
  %8 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 32768
  tail call void @__rcu_read_lock() #9
  %11 = sext i32 %0 to i64
  %12 = and i64 %11, 63
  %13 = lshr i64 %11, 6
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1856
  %17 = load ptr, ptr %16, align 64
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load volatile ptr, ptr %18, align 32
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 %13
  %23 = icmp eq i64 %12, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %3
  %25 = shl nsw i64 -1, %12
  %26 = xor i64 %25, -1
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr i64, ptr %27, i64 %13
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i64, ptr %31, i64 %13
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, %29
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i64, ptr %36, i64 %13
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %34, %38
  %40 = and i64 %39, %26
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %24
  %43 = load i64, ptr %22, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %40, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %81, label %95

47:                                               ; preds = %91, %24, %3
  %48 = phi i32 [ %94, %91 ], [ 0, %24 ], [ 0, %3 ]
  %49 = phi ptr [ %83, %91 ], [ %22, %24 ], [ %22, %3 ]
  %50 = phi i64 [ %84, %91 ], [ %13, %24 ], [ %13, %3 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %95, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq i32 %48, 0
  br label %59

59:                                               ; preds = %73, %52
  %60 = phi i64 [ %50, %52 ], [ %63, %73 ]
  %61 = phi ptr [ %49, %52 ], [ %62, %73 ]
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = add nsw i64 %60, -1
  %64 = getelementptr i64, ptr %53, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i64, ptr %55, i64 %63
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr i64, ptr %57, i64 %63
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %68, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %80, %59
  %74 = icmp eq i64 %63, 0
  br i1 %74, label %95, label %59, !llvm.loop !22

75:                                               ; preds = %59
  %76 = load i64, ptr %62, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 %71, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br i1 %58, label %81, label %73

81:                                               ; preds = %80, %42
  %82 = phi i64 [ %40, %42 ], [ %71, %80 ]
  %83 = phi ptr [ %22, %42 ], [ %62, %80 ]
  %84 = phi i64 [ %13, %42 ], [ %63, %80 ]
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i32 [ 0, %81 ], [ %88, %85 ]
  %87 = phi i64 [ %82, %81 ], [ %89, %85 ]
  %88 = add nuw nsw i32 %86, 1
  %89 = lshr i64 %87, 1
  %90 = icmp ult i64 %87, 2
  br i1 %90, label %91, label %85, !llvm.loop !23

91:                                               ; preds = %85
  %92 = trunc i64 %84 to i32
  %93 = shl i32 %92, 6
  %94 = add i32 %88, %93
  br label %47, !llvm.loop !22

95:                                               ; preds = %75, %73, %47, %42
  %96 = phi i32 [ -9, %42 ], [ %48, %47 ], [ %48, %73 ], [ -9, %75 ]
  tail call void @__rcu_read_unlock() #9
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %390, label %98

98:                                               ; preds = %95
  store ptr @__pollwait, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %15, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %104, align 8
  %105 = icmp eq ptr %2, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %2, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %2, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store ptr null, ptr %7, align 8
  br label %114

114:                                              ; preds = %113, %109, %106, %98
  %115 = phi i1 [ false, %106 ], [ false, %109 ], [ true, %113 ], [ false, %98 ]
  %116 = phi i32 [ 0, %106 ], [ 0, %109 ], [ 1, %113 ], [ 0, %98 ]
  %117 = or i1 %105, %115
  br i1 %117, label %156, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %119 = getelementptr inbounds i8, ptr %15, i64 108
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 99
  br i1 %121, label %122, label %154

122:                                              ; preds = %118
  call void @ktime_get_ts64(ptr noundef nonnull %5) #9
  %123 = load i64, ptr %2, align 8
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %129 = sub i64 %123, %126
  %130 = sub i64 %125, %128
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %129, i64 noundef %130) #9
  %131 = load i64, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  %133 = load i64, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %131, ptr %5, align 8
  store i64 %133, ptr %127, align 8
  %134 = icmp slt i64 %131, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %122
  %136 = getelementptr inbounds i8, ptr %15, i64 112
  %137 = load i32, ptr %136, align 16
  %138 = add i32 %137, -120
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i64 20, i64 100
  %141 = icmp sgt i64 %131, %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %135
  %143 = select i1 %139, i64 5000000, i64 1000000
  %144 = select i1 %139, i64 200, i64 1000
  %145 = sdiv i64 %133, %144
  %146 = mul i64 %143, %131
  %147 = add i64 %145, %146
  %148 = call i64 @llvm.smin.i64(i64 %147, i64 100000000)
  br label %149

149:                                              ; preds = %142, %135, %122
  %150 = phi i64 [ 0, %122 ], [ 100000000, %135 ], [ %148, %142 ]
  %151 = getelementptr inbounds i8, ptr %15, i64 2568
  %152 = load i64, ptr %151, align 8
  %153 = call i64 @llvm.umax.i64(i64 %150, i64 %152)
  br label %154

154:                                              ; preds = %149, %118
  %155 = phi i64 [ 0, %118 ], [ %153, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %156

156:                                              ; preds = %154, %114
  %157 = phi i64 [ 0, %114 ], [ %155, %154 ]
  %158 = getelementptr inbounds i8, ptr %1, i64 8
  %159 = getelementptr inbounds i8, ptr %1, i64 16
  %160 = getelementptr inbounds i8, ptr %1, i64 24
  %161 = getelementptr inbounds i8, ptr %1, i64 32
  %162 = getelementptr inbounds i8, ptr %1, i64 40
  %163 = icmp eq i32 %96, 0
  %164 = getelementptr inbounds i8, ptr %2, i64 8
  %165 = getelementptr inbounds i8, ptr %15, i64 24
  br label %166

166:                                              ; preds = %382, %156
  %167 = phi i32 [ 0, %156 ], [ %383, %382 ]
  %168 = phi i32 [ %116, %156 ], [ %384, %382 ]
  %169 = phi i32 [ %10, %156 ], [ %385, %382 ]
  %170 = phi i64 [ 0, %156 ], [ %386, %382 ]
  %171 = phi ptr [ null, %156 ], [ %388, %382 ]
  br i1 %163, label %317, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %162, align 8
  %174 = load ptr, ptr %161, align 8
  %175 = load ptr, ptr %160, align 8
  %176 = load ptr, ptr %159, align 8
  %177 = load ptr, ptr %158, align 8
  %178 = load ptr, ptr %1, align 8
  br label %179

179:                                              ; preds = %308, %172
  %180 = phi i8 [ %312, %308 ], [ 0, %172 ]
  %181 = phi ptr [ %194, %308 ], [ %176, %172 ]
  %182 = phi ptr [ %192, %308 ], [ %177, %172 ]
  %183 = phi ptr [ %190, %308 ], [ %178, %172 ]
  %184 = phi ptr [ %315, %308 ], [ %173, %172 ]
  %185 = phi ptr [ %314, %308 ], [ %174, %172 ]
  %186 = phi ptr [ %313, %308 ], [ %175, %172 ]
  %187 = phi i32 [ %311, %308 ], [ %169, %172 ]
  %188 = phi i32 [ %310, %308 ], [ 0, %172 ]
  %189 = phi i32 [ %309, %308 ], [ %167, %172 ]
  %190 = getelementptr i8, ptr %183, i64 8
  %191 = load i64, ptr %183, align 8
  %192 = getelementptr i8, ptr %182, i64 8
  %193 = load i64, ptr %182, align 8
  %194 = getelementptr i8, ptr %181, i64 8
  %195 = load i64, ptr %181, align 8
  %196 = or i64 %193, %191
  %197 = or i64 %196, %195
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %179
  %200 = call i32 @llvm.smax.i32(i32 %188, i32 %96)
  %201 = sub i32 %200, %188
  %202 = zext i32 %201 to i64
  br label %205

203:                                              ; preds = %179
  %204 = add i32 %188, 64
  br label %308

205:                                              ; preds = %291, %199
  %206 = phi i64 [ %289, %291 ], [ 0, %199 ]
  %207 = phi i64 [ %288, %291 ], [ 0, %199 ]
  %208 = phi i64 [ %287, %291 ], [ 0, %199 ]
  %209 = phi i64 [ %292, %291 ], [ 0, %199 ]
  %210 = phi i64 [ %294, %291 ], [ 1, %199 ]
  %211 = phi i8 [ %286, %291 ], [ %180, %199 ]
  %212 = phi i32 [ %285, %291 ], [ %187, %199 ]
  %213 = phi i32 [ %293, %291 ], [ %188, %199 ]
  %214 = phi i32 [ %284, %291 ], [ %189, %199 ]
  %215 = icmp sge i32 %213, %96
  %216 = and i64 %210, %197
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %215, i1 true, i1 %217
  br i1 %218, label %283, label %219

219:                                              ; preds = %205
  %220 = call i64 @__fdget(i32 noundef %213) #9
  %221 = and i64 %220, -4
  %222 = inttoptr i64 %221 to ptr
  %223 = icmp eq i64 %221, 0
  br i1 %223, label %245, label %224

224:                                              ; preds = %219
  %225 = and i64 %210, %191
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i32 34, i32 251
  %228 = or i32 %227, %212
  %229 = and i64 %210, %193
  %230 = icmp eq i64 %229, 0
  %231 = or i32 %228, 812
  %232 = select i1 %230, i32 %228, i32 %231
  store i32 %232, ptr %99, align 8
  %233 = getelementptr inbounds i8, ptr %222, i64 176
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %238, !prof !14

238:                                              ; preds = %224
  %239 = call i32 %236(ptr noundef nonnull %222, ptr noundef nonnull %7) #9
  br label %240

240:                                              ; preds = %238, %224
  %241 = phi i32 [ %239, %238 ], [ 325, %224 ]
  %242 = and i64 %220, 1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @fput(ptr noundef nonnull %222) #9
  br label %245

245:                                              ; preds = %244, %240, %219
  %246 = phi i32 [ 32, %219 ], [ %241, %240 ], [ %241, %244 ]
  %247 = and i32 %246, 249
  %248 = icmp ne i32 %247, 0
  %249 = and i64 %210, %191
  %250 = icmp ne i64 %249, 0
  %251 = select i1 %248, i1 %250, i1 false
  %252 = zext i1 %251 to i32
  %253 = add i32 %214, %252
  %254 = select i1 %251, i64 %210, i64 0
  %255 = or i64 %254, %208
  %256 = and i32 %246, 812
  %257 = icmp ne i32 %256, 0
  %258 = and i64 %210, %193
  %259 = icmp ne i64 %258, 0
  %260 = select i1 %257, i1 %259, i1 false
  %261 = zext i1 %260 to i32
  %262 = add i32 %253, %261
  %263 = select i1 %260, i64 %210, i64 0
  %264 = or i64 %263, %207
  %265 = or i1 %251, %260
  %266 = and i32 %246, 34
  %267 = icmp ne i32 %266, 0
  %268 = and i64 %210, %195
  %269 = icmp ne i64 %268, 0
  %270 = select i1 %267, i1 %269, i1 false
  %271 = zext i1 %270 to i32
  %272 = add i32 %262, %271
  %273 = select i1 %270, i64 %210, i64 0
  %274 = or i64 %273, %206
  %275 = or i1 %270, %265
  br i1 %275, label %276, label %277

276:                                              ; preds = %245
  store ptr null, ptr %7, align 8
  br label %277

277:                                              ; preds = %276, %245
  %278 = icmp eq i32 %272, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = and i32 %246, %212
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i8 %211, i8 1
  br label %283

283:                                              ; preds = %279, %277, %205
  %284 = phi i32 [ %214, %205 ], [ %272, %277 ], [ %272, %279 ]
  %285 = phi i32 [ %212, %205 ], [ 0, %277 ], [ %212, %279 ]
  %286 = phi i8 [ %211, %205 ], [ 0, %277 ], [ %282, %279 ]
  %287 = phi i64 [ %208, %205 ], [ %255, %277 ], [ %255, %279 ]
  %288 = phi i64 [ %207, %205 ], [ %264, %277 ], [ %264, %279 ]
  %289 = phi i64 [ %206, %205 ], [ %274, %277 ], [ %274, %279 ]
  %290 = icmp eq i64 %209, %202
  br i1 %290, label %296, label %291

291:                                              ; preds = %283
  %292 = add nuw nsw i64 %209, 1
  %293 = add nsw i32 %213, 1
  %294 = shl i64 %210, 1
  %295 = icmp eq i64 %292, 64
  br i1 %295, label %296, label %205, !llvm.loop !24

296:                                              ; preds = %291, %283
  %297 = phi i32 [ %213, %283 ], [ %293, %291 ]
  %298 = icmp eq i64 %287, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store i64 %287, ptr %186, align 8
  br label %300

300:                                              ; preds = %299, %296
  %301 = icmp eq i64 %288, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %300
  store i64 %288, ptr %185, align 8
  br label %303

303:                                              ; preds = %302, %300
  %304 = icmp eq i64 %289, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  store i64 %289, ptr %184, align 8
  br label %306

306:                                              ; preds = %305, %303
  %307 = call i32 @__SCT__cond_resched() #9
  br label %308

308:                                              ; preds = %306, %203
  %309 = phi i32 [ %189, %203 ], [ %284, %306 ]
  %310 = phi i32 [ %204, %203 ], [ %297, %306 ]
  %311 = phi i32 [ %187, %203 ], [ %285, %306 ]
  %312 = phi i8 [ %180, %203 ], [ %286, %306 ]
  %313 = getelementptr i8, ptr %186, i64 8
  %314 = getelementptr i8, ptr %185, i64 8
  %315 = getelementptr i8, ptr %184, i64 8
  %316 = icmp slt i32 %310, %96
  br i1 %316, label %179, label %317, !llvm.loop !25

317:                                              ; preds = %308, %166
  %318 = phi i32 [ %167, %166 ], [ %309, %308 ]
  %319 = phi i32 [ %169, %166 ], [ %311, %308 ]
  %320 = phi i8 [ 0, %166 ], [ %312, %308 ]
  store ptr null, ptr %7, align 8
  %321 = icmp ne i32 %318, 0
  %322 = icmp ne i32 %168, 0
  %323 = select i1 %321, i1 true, i1 %322
  br i1 %323, label %382, label %324

324:                                              ; preds = %317
  %325 = load volatile i64, ptr %15, align 8
  %326 = and i64 %325, 131072
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %333, !prof !18

328:                                              ; preds = %324
  %329 = load volatile i64, ptr %15, align 8
  %330 = trunc i64 %329 to i32
  %331 = lshr i32 %330, 2
  %332 = and i32 %331, 1
  br label %333

333:                                              ; preds = %328, %324
  %334 = phi i32 [ %332, %328 ], [ 1, %324 ]
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %382

336:                                              ; preds = %333
  %337 = load i32, ptr %102, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %382

339:                                              ; preds = %336
  %340 = and i8 %320, 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %360, label %342

342:                                              ; preds = %339
  %343 = load volatile i64, ptr %15, align 8
  %344 = and i64 %343, 8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %342
  %347 = icmp eq i64 %170, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = call i64 @local_clock() #9
  %350 = lshr i64 %349, 10
  br label %382, !llvm.loop !26

351:                                              ; preds = %346
  %352 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %351
  %355 = zext i32 %352 to i64
  %356 = add nuw nsw i64 %170, %355
  %357 = call i64 @local_clock() #9
  %358 = lshr i64 %357, 10
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %360, label %382, !llvm.loop !26

360:                                              ; preds = %354, %351, %342, %339
  %361 = icmp ne ptr %171, null
  %362 = select i1 %105, i1 true, i1 %361
  br i1 %362, label %370, label %363

363:                                              ; preds = %360
  %364 = load i64, ptr %2, align 8
  %365 = load i64, ptr %164, align 8
  %366 = icmp sgt i64 %364, 9223372035
  %367 = mul i64 %364, 1000000000
  %368 = add i64 %367, %365
  %369 = select i1 %366, i64 9223372036854775807, i64 %368, !prof !14
  store i64 %369, ptr %6, align 8
  br label %370

370:                                              ; preds = %363, %360
  %371 = phi ptr [ %171, %360 ], [ %6, %363 ]
  %372 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165, i32 1, ptr elementtype(i32) %165) #9, !srcloc !27
  %373 = load i32, ptr %101, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = call i32 @schedule_hrtimeout_range(ptr noundef %371, i64 noundef %157, i32 noundef 0) #9
  br label %377

377:                                              ; preds = %375, %370
  %378 = phi i32 [ -4, %370 ], [ %376, %375 ]
  store volatile i32 0, ptr %165, align 8
  %379 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 0, ptr elementtype(i32) %101) #9, !srcloc !28
  %380 = icmp eq i32 %378, 0
  %381 = zext i1 %380 to i32
  br label %382

382:                                              ; preds = %377, %354, %348, %336, %333, %317
  %383 = phi i32 [ 0, %377 ], [ 0, %348 ], [ %318, %333 ], [ %318, %317 ], [ %337, %336 ], [ 0, %354 ]
  %384 = phi i32 [ %381, %377 ], [ 0, %348 ], [ %168, %333 ], [ %168, %317 ], [ 0, %336 ], [ 0, %354 ]
  %385 = phi i32 [ 0, %377 ], [ %319, %348 ], [ %319, %333 ], [ %319, %317 ], [ %319, %336 ], [ %319, %354 ]
  %386 = phi i64 [ %170, %377 ], [ %350, %348 ], [ %170, %333 ], [ %170, %317 ], [ %170, %336 ], [ %170, %354 ]
  %387 = phi i1 [ false, %377 ], [ false, %348 ], [ true, %333 ], [ true, %317 ], [ true, %336 ], [ false, %354 ]
  %388 = phi ptr [ %371, %377 ], [ %171, %348 ], [ %171, %333 ], [ %171, %317 ], [ %171, %336 ], [ %171, %354 ]
  br i1 %387, label %389, label %166

389:                                              ; preds = %382
  call void @poll_freewait(ptr noundef nonnull %7)
  br label %390

390:                                              ; preds = %389, %95
  %391 = phi i32 [ %383, %389 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i32 %391
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_select(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %12 = tail call fastcc i64 @__se_sys_select(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !29
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_select(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca %struct.__kernel_old_timeval, align 8
  %8 = trunc i64 %0 to i32
  %9 = inttoptr i64 %1 to ptr
  %10 = inttoptr i64 %2 to ptr
  %11 = inttoptr i64 %3 to ptr
  %12 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %5
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef 16) #9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 1000000
  %22 = add i64 %21, %18
  %23 = srem i64 %20, 1000000
  %24 = mul nsw i64 %23, 1000
  %25 = icmp sgt i64 %22, -1
  %26 = icmp ult i64 %24, 1000000000
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %17
  %29 = or i64 %24, %22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %39

32:                                               ; preds = %28
  call void @ktime_get_ts64(ptr noundef nonnull %6) #9
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = call { i64, i64 } @timespec64_add_safe(i64 %33, i64 %35, i64 %22, i64 %24) #9
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  store i64 %37, ptr %6, align 8
  store i64 %38, ptr %34, align 8
  br label %39

39:                                               ; preds = %32, %31, %5
  %40 = phi ptr [ null, %5 ], [ %6, %32 ], [ %6, %31 ]
  %41 = call i32 @core_sys_select(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %40)
  %42 = call fastcc i32 @poll_select_finish(ptr noundef nonnull %6, ptr noundef %12, i32 noundef 0, i32 noundef %41)
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %39, %17, %14
  %45 = phi i64 [ %43, %39 ], [ -14, %14 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_select(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %17 = tail call fastcc i64 @__se_sys_select(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !29
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pselect6(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %14 = tail call fastcc i64 @__se_sys_pselect6(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13), !range !29
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_pselect6(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.timespec64, align 8
  %8 = alloca %struct.timespec64, align 8
  %9 = trunc i64 %0 to i32
  %10 = inttoptr i64 %1 to ptr
  %11 = inttoptr i64 %2 to ptr
  %12 = inttoptr i64 %3 to ptr
  %13 = inttoptr i64 %4 to ptr
  %14 = inttoptr i64 %5 to ptr
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %6
  %17 = icmp sgt ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %27, !prof !18

18:                                               ; preds = %16
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %19 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %14) #9
          to label %20 [label %25], !srcloc !31

20:                                               ; preds = %18
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %22) #9
          to label %24 [label %25], !srcloc !32

24:                                               ; preds = %20
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %27

25:                                               ; preds = %20, %18
  %26 = phi ptr [ %21, %20 ], [ null, %18 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %27

27:                                               ; preds = %25, %24, %16, %6
  %28 = phi ptr [ null, %6 ], [ %21, %24 ], [ %26, %25 ], [ null, %16 ]
  %29 = phi i64 [ 0, %6 ], [ %23, %24 ], [ 0, %25 ], [ 0, %16 ]
  %30 = phi i1 [ true, %6 ], [ true, %24 ], [ false, %25 ], [ false, %16 ]
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !6
  %32 = icmp eq i64 %4, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %31
  %34 = call i32 @get_timespec64(ptr noundef nonnull %7, ptr noundef nonnull %13) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %37, -1
  %41 = icmp ult i64 %39, 1000000000
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %36
  %44 = or i64 %39, %37
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %54

47:                                               ; preds = %43
  call void @ktime_get_ts64(ptr noundef nonnull %8) #9
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = call { i64, i64 } @timespec64_add_safe(i64 %48, i64 %50, i64 %37, i64 %39) #9
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  store i64 %52, ptr %8, align 8
  store i64 %53, ptr %49, align 8
  br label %54

54:                                               ; preds = %47, %46, %31
  %55 = phi ptr [ null, %31 ], [ %8, %47 ], [ %8, %46 ]
  %56 = call i32 @set_user_sigmask(ptr noundef %28, i64 noundef %29) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = sext i32 %56 to i64
  br label %64

60:                                               ; preds = %54
  %61 = call i32 @core_sys_select(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %55)
  %62 = call fastcc i32 @poll_select_finish(ptr noundef nonnull %8, ptr noundef %13, i32 noundef 2, i32 noundef %61)
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %58, %36, %33
  %65 = phi i64 [ %59, %58 ], [ %63, %60 ], [ -14, %33 ], [ -22, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %66

66:                                               ; preds = %64, %27
  %67 = phi i64 [ %65, %64 ], [ -14, %27 ]
  ret i64 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pselect6(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %20 = tail call fastcc i64 @__se_sys_pselect6(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19), !range !29
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_poll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_poll(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !29
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_poll(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %7 = and i64 %2, 2147483648
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = and i64 %2, 2147483647
  %11 = udiv i64 %10, 1000
  %12 = urem i64 %10, 1000
  %13 = mul nuw nsw i64 %12, 1000000
  %14 = or i64 %13, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %24

17:                                               ; preds = %9
  call void @ktime_get_ts64(ptr noundef nonnull %4) #9
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @timespec64_add_safe(i64 %18, i64 %20, i64 %11, i64 %13) #9
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %4, align 8
  store i64 %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %17, %16, %3
  %25 = phi ptr [ null, %3 ], [ %4, %16 ], [ %4, %17 ]
  %26 = call fastcc i32 @do_sys_poll(ptr noundef %5, i32 noundef %6, ptr noundef %25)
  %27 = icmp eq i32 %26, -514
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 1264
  %32 = getelementptr inbounds i8, ptr %30, i64 1280
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 1288
  store i32 %6, ptr %33, align 8
  br i1 %8, label %34, label %40

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 1296
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 1304
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi i32 [ 1, %34 ], [ 0, %28 ]
  %42 = getelementptr inbounds i8, ptr %30, i64 1292
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %30, i64 1272
  store ptr @do_restart_poll, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %30, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %31, align 8
  br label %47

47:                                               ; preds = %40, %24
  %48 = phi i32 [ -516, %40 ], [ %26, %24 ]
  %49 = sext i32 %48 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_poll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_poll(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !29
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_ppoll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %12 = tail call fastcc i64 @__se_sys_ppoll(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !29
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_ppoll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca %struct.timespec64, align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = trunc i64 %1 to i32
  %10 = inttoptr i64 %2 to ptr
  %11 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %5
  %14 = call i32 @get_timespec64(ptr noundef nonnull %6, ptr noundef nonnull %10) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %17, -1
  %21 = icmp ult i64 %19, 1000000000
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %16
  %24 = or i64 %19, %17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %34

27:                                               ; preds = %23
  call void @ktime_get_ts64(ptr noundef nonnull %7) #9
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call { i64, i64 } @timespec64_add_safe(i64 %28, i64 %30, i64 %17, i64 %19) #9
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %7, align 8
  store i64 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %27, %26, %5
  %35 = phi ptr [ null, %5 ], [ %7, %27 ], [ %7, %26 ]
  %36 = call i32 @set_user_sigmask(ptr noundef %11, i64 noundef %4) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  br label %44

40:                                               ; preds = %34
  %41 = call fastcc i32 @do_sys_poll(ptr noundef %8, i32 noundef %9, ptr noundef %35)
  %42 = call fastcc i32 @poll_select_finish(ptr noundef nonnull %7, ptr noundef %10, i32 noundef 2, i32 noundef %41)
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %40, %38, %16, %13
  %45 = phi i64 [ %39, %38 ], [ %43, %40 ], [ -14, %13 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_ppoll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %17 = tail call fastcc i64 @__se_sys_ppoll(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !29
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_compat_sys_select(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %3 to i32
  %17 = inttoptr i64 %6 to ptr
  %18 = inttoptr i64 %9 to ptr
  %19 = inttoptr i64 %12 to ptr
  %20 = inttoptr i64 %15 to ptr
  %21 = tail call fastcc i32 @do_compat_select(i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = sext i32 %21 to i64
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_compat_sys_old_select(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_sel_arg_struct, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !6
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %6, i64 noundef 20) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = call fastcc i32 @do_compat_select(i32 noundef %10, ptr noundef %14, ptr noundef %18, ptr noundef %22, ptr noundef %26)
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %9, %1
  %30 = phi i64 [ %28, %9 ], [ -14, %1 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #9
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_pselect6_time64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %3 to i32
  %20 = inttoptr i64 %6 to ptr
  %21 = inttoptr i64 %9 to ptr
  %22 = inttoptr i64 %12 to ptr
  %23 = inttoptr i64 %15 to ptr
  %24 = inttoptr i64 %18 to ptr
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %1
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %27 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %24) #9
          to label %28 [label %32], !srcloc !33

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %24, i64 4
  %30 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %29) #9
          to label %31 [label %32], !srcloc !34

31:                                               ; preds = %28
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %34

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %28 ], [ 0, %26 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %34

34:                                               ; preds = %32, %31, %1
  %35 = phi i32 [ 0, %1 ], [ %30, %31 ], [ 0, %32 ]
  %36 = phi i32 [ 0, %1 ], [ %27, %31 ], [ %33, %32 ]
  %37 = phi i1 [ true, %1 ], [ true, %31 ], [ false, %32 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call fastcc i64 @do_compat_pselect(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %40, i32 noundef %35, i32 noundef 2), !range !29
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i64 [ %41, %38 ], [ -14, %34 ]
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_pselect6_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %3 to i32
  %20 = inttoptr i64 %6 to ptr
  %21 = inttoptr i64 %9 to ptr
  %22 = inttoptr i64 %12 to ptr
  %23 = inttoptr i64 %15 to ptr
  %24 = inttoptr i64 %18 to ptr
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %1
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %27 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %24) #9
          to label %28 [label %32], !srcloc !33

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %24, i64 4
  %30 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %29) #9
          to label %31 [label %32], !srcloc !34

31:                                               ; preds = %28
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %34

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %28 ], [ 0, %26 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %34

34:                                               ; preds = %32, %31, %1
  %35 = phi i32 [ 0, %1 ], [ %30, %31 ], [ 0, %32 ]
  %36 = phi i32 [ 0, %1 ], [ %27, %31 ], [ %33, %32 ]
  %37 = phi i1 [ true, %1 ], [ true, %31 ], [ false, %32 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call fastcc i64 @do_compat_pselect(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %40, i32 noundef %35, i32 noundef 3), !range !29
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i64 [ %41, %38 ], [ -14, %34 ]
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_ppoll_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  %18 = inttoptr i64 %6 to ptr
  %19 = trunc i64 %8 to i32
  %20 = inttoptr i64 %11 to ptr
  %21 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %22 = icmp eq i64 %11, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %1
  %24 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %20) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %27, -1
  %31 = icmp ult i64 %29, 1000000000
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = or i64 %29, %27
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %44

37:                                               ; preds = %33
  call void @ktime_get_ts64(ptr noundef nonnull %3) #9
  %38 = load i64, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i64 } @timespec64_add_safe(i64 %38, i64 %40, i64 %27, i64 %29) #9
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %3, align 8
  store i64 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %37, %36, %1
  %45 = phi ptr [ null, %1 ], [ %3, %37 ], [ %3, %36 ]
  %46 = call i32 @set_compat_user_sigmask(ptr noundef %21, i64 noundef %17) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64
  br label %54

50:                                               ; preds = %44
  %51 = call fastcc i32 @do_sys_poll(ptr noundef %18, i32 noundef %19, ptr noundef %45)
  %52 = call fastcc i32 @poll_select_finish(ptr noundef nonnull %3, ptr noundef %20, i32 noundef 3, i32 noundef %51)
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %50, %48, %26, %23
  %55 = phi i64 [ %49, %48 ], [ %53, %50 ], [ -14, %23 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_ppoll_time64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  %18 = inttoptr i64 %6 to ptr
  %19 = trunc i64 %8 to i32
  %20 = inttoptr i64 %11 to ptr
  %21 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %22 = icmp eq i64 %11, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %1
  %24 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %20) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %27, -1
  %31 = icmp ult i64 %29, 1000000000
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = or i64 %29, %27
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %44

37:                                               ; preds = %33
  call void @ktime_get_ts64(ptr noundef nonnull %3) #9
  %38 = load i64, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i64 } @timespec64_add_safe(i64 %38, i64 %40, i64 %27, i64 %29) #9
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %3, align 8
  store i64 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %37, %36, %1
  %45 = phi ptr [ null, %1 ], [ %3, %37 ], [ %3, %36 ]
  %46 = call i32 @set_compat_user_sigmask(ptr noundef %21, i64 noundef %17) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64
  br label %54

50:                                               ; preds = %44
  %51 = call fastcc i32 @do_sys_poll(ptr noundef %18, i32 noundef %19, ptr noundef %45)
  %52 = call fastcc i32 @poll_select_finish(ptr noundef nonnull %3, ptr noundef %20, i32 noundef 2, i32 noundef %51)
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %50, %48, %26, %23
  %55 = phi i64 [ %49, %48 ], [ %53, %50 ], [ -14, %23 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i64 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pollwake(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i32
  %10 = getelementptr i8, ptr %0, i64 -8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %7, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 1, ptr %22, align 8
  %23 = call i32 @default_wake_function(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  br label %24

24:                                               ; preds = %14, %7
  %25 = phi i32 [ %23, %14 ], [ 0, %7 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout_range(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @poll_select_finish(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca %struct.__kernel_old_timeval, align 8
  %8 = alloca %struct.old_timeval32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %9 = icmp eq i32 %3, -514
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %12, label %21

12:                                               ; preds = %4
  %13 = load volatile i64, ptr %11, align 8
  %14 = and i64 %13, 131072
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29, !prof !18

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %11, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29, !prof !14

20:                                               ; preds = %16
  tail call void asm sideeffect "261: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 261b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 261) #9, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 549, i32 2305, i64 12) #9, !srcloc !37
  tail call void asm sideeffect "262: nop\0A\09.pushsection .discard.instr_end\0A\09.long 262b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 262) #9, !srcloc !38
  br label %29

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %11, i64 1248
  %23 = load i16, ptr %22, align 32
  %24 = and i16 %23, 16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = and i16 %23, -17
  store i16 %27, ptr %22, align 32
  %28 = getelementptr inbounds i8, ptr %11, i64 1912
  tail call void @__set_current_blocked(ptr noundef %28) #9
  br label %29

29:                                               ; preds = %26, %21, %20, %16, %12
  %30 = icmp eq ptr %1, null
  br i1 %30, label %85, label %31

31:                                               ; preds = %29
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1240
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 67108864
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %31
  %39 = load i64, ptr %0, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %85, label %45

45:                                               ; preds = %41, %38
  call void @ktime_get_ts64(ptr noundef nonnull %6) #9
  %46 = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %52 = sub i64 %46, %49
  %53 = sub i64 %48, %51
  call void @set_normalized_timespec64(ptr noundef nonnull %5, i64 noundef %52, i64 noundef %53) #9
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %54, ptr %6, align 8
  store i64 %56, ptr %50, align 8
  %57 = icmp slt i64 %54, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %58, %45
  switch i32 %2, label %82 [
    i32 0, label %60
    i32 1, label %67
    i32 2, label %76
    i32 3, label %79
  ]

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %61 = load i64, ptr %6, align 8
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %50, align 8
  %63 = sdiv i64 %62, 1000
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  %65 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 16) #9
  %66 = icmp eq i64 %65, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br i1 %66, label %85, label %83

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 0, ptr %8, align 8, !annotation !6
  %68 = load i64, ptr %6, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %8, align 8
  %70 = load i64, ptr %50, align 8
  %71 = sdiv i64 %70, 1000
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %72, ptr %73, align 4
  %74 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef 8) #9
  %75 = icmp eq i64 %74, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br i1 %75, label %85, label %83

76:                                               ; preds = %59
  %77 = call i32 @put_timespec64(ptr noundef nonnull %6, ptr noundef nonnull %1) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %83

79:                                               ; preds = %59
  %80 = call i32 @put_old_timespec32(ptr noundef nonnull %6, ptr noundef nonnull %1) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %83

82:                                               ; preds = %59
  unreachable

83:                                               ; preds = %79, %76, %67, %60, %31
  %84 = select i1 %9, i32 -4, i32 %3
  br label %85

85:                                               ; preds = %83, %79, %76, %67, %60, %41, %29
  %86 = phi i32 [ %84, %83 ], [ %3, %67 ], [ %3, %60 ], [ %3, %29 ], [ %3, %41 ], [ %3, %76 ], [ %3, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_current_blocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_sys_poll(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.poll_wqueues, align 8
  %8 = alloca [32 x i64], align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %7, i8 0, i64 560, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false), !annotation !6
  %11 = zext i32 %1 to i64
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 784
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %11
  br i1 %18, label %298, label %19

19:                                               ; preds = %3
  %20 = tail call i32 @llvm.umin.i32(i32 %1, i32 30)
  %21 = getelementptr %struct.pollfd, ptr %0, i64 %11
  br label %22

22:                                               ; preds = %41, %19
  %23 = phi i64 [ %11, %19 ], [ %39, %41 ]
  %24 = phi ptr [ %8, %19 ], [ %46, %41 ]
  %25 = phi i32 [ %20, %19 ], [ %43, %41 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr null, ptr %24, align 8
  store i32 %25, ptr %26, align 8
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %22
  %29 = zext nneg i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  %32 = sub i64 0, %23
  %33 = getelementptr %struct.pollfd, ptr %21, i64 %32
  %34 = call i64 @_copy_from_user(ptr noundef %31, ptr noundef %33, i64 noundef %30) #9
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %289

36:                                               ; preds = %28
  %37 = load i32, ptr %26, align 8
  %38 = sext i32 %37 to i64
  %39 = sub i64 %23, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = call i64 @llvm.umin.i64(i64 %39, i64 510)
  %43 = trunc i64 %42 to i32
  %44 = shl nuw nsw i64 %42, 3
  %45 = add nuw nsw i64 %44, 16
  %46 = call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #11
  store ptr %46, ptr %24, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %289, label %22, !llvm.loop !39

48:                                               ; preds = %36, %22
  store ptr @__pollwait, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %13, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !6
  %55 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 32768
  %58 = icmp eq ptr %2, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %2, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr null, ptr %7, align 8
  br label %67

67:                                               ; preds = %66, %62, %59, %48
  %68 = phi i1 [ false, %59 ], [ false, %62 ], [ true, %66 ], [ false, %48 ]
  %69 = phi i32 [ 0, %59 ], [ 0, %62 ], [ 1, %66 ], [ 0, %48 ]
  %70 = or i1 %58, %68
  br i1 %70, label %109, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %72 = getelementptr inbounds i8, ptr %13, i64 108
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 99
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  call void @ktime_get_ts64(ptr noundef nonnull %5) #9
  %76 = load i64, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %82 = sub i64 %76, %79
  %83 = sub i64 %78, %81
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %82, i64 noundef %83) #9
  %84 = load i64, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %84, ptr %5, align 8
  store i64 %86, ptr %80, align 8
  %87 = icmp slt i64 %84, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %75
  %89 = getelementptr inbounds i8, ptr %13, i64 112
  %90 = load i32, ptr %89, align 16
  %91 = add i32 %90, -120
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i64 20, i64 100
  %94 = icmp sgt i64 %84, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = select i1 %92, i64 5000000, i64 1000000
  %97 = select i1 %92, i64 200, i64 1000
  %98 = sdiv i64 %86, %97
  %99 = mul i64 %96, %84
  %100 = add i64 %98, %99
  %101 = call i64 @llvm.smin.i64(i64 %100, i64 100000000)
  br label %102

102:                                              ; preds = %95, %88, %75
  %103 = phi i64 [ 0, %75 ], [ 100000000, %88 ], [ %101, %95 ]
  %104 = getelementptr inbounds i8, ptr %13, i64 2568
  %105 = load i64, ptr %104, align 8
  %106 = call i64 @llvm.umax.i64(i64 %103, i64 %105)
  br label %107

107:                                              ; preds = %102, %71
  %108 = phi i64 [ 0, %71 ], [ %106, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %109

109:                                              ; preds = %107, %67
  %110 = phi i64 [ 0, %67 ], [ %108, %107 ]
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = getelementptr inbounds i8, ptr %13, i64 24
  br label %113

113:                                              ; preds = %251, %109
  %114 = phi ptr [ null, %109 ], [ %252, %251 ]
  %115 = phi i32 [ %69, %109 ], [ %253, %251 ]
  %116 = phi i32 [ 0, %109 ], [ %205, %251 ]
  %117 = phi i32 [ %57, %109 ], [ %254, %251 ]
  %118 = phi i64 [ 0, %109 ], [ %255, %251 ]
  br label %119

119:                                              ; preds = %180, %113
  %120 = phi ptr [ %184, %180 ], [ %8, %113 ]
  %121 = phi i32 [ %183, %180 ], [ %117, %113 ]
  %122 = phi i32 [ %182, %180 ], [ %116, %113 ]
  %123 = phi i8 [ %181, %180 ], [ 0, %113 ]
  %124 = phi ptr [ %186, %180 ], [ %10, %113 ]
  %125 = phi ptr [ %185, %180 ], [ %9, %113 ]
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.pollfd, ptr %124, i64 %127
  %129 = icmp eq i32 %126, 0
  br i1 %129, label %180, label %130

130:                                              ; preds = %174, %119
  %131 = phi ptr [ %178, %174 ], [ %124, %119 ]
  %132 = phi i32 [ %177, %174 ], [ %121, %119 ]
  %133 = phi i32 [ %176, %174 ], [ %122, %119 ]
  %134 = phi i8 [ %175, %174 ], [ %123, %119 ]
  %135 = load i32, ptr %131, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %165, label %137

137:                                              ; preds = %130
  %138 = call i64 @__fdget(i32 noundef %135) #9
  %139 = and i64 %138, -4
  %140 = inttoptr i64 %139 to ptr
  %141 = icmp eq i64 %139, 0
  br i1 %141, label %165, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %131, i64 4
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, 10215
  %146 = or disjoint i16 %145, 24
  %147 = zext nneg i16 %146 to i32
  %148 = or i32 %132, %147
  store i32 %148, ptr %49, align 8
  %149 = getelementptr inbounds i8, ptr %140, i64 176
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154, !prof !14

154:                                              ; preds = %142
  %155 = call i32 %152(ptr noundef nonnull %140, ptr noundef nonnull %7) #9
  br label %156

156:                                              ; preds = %154, %142
  %157 = phi i32 [ %155, %154 ], [ 325, %142 ]
  %158 = and i32 %157, %132
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i8 %134, i8 1
  %161 = and i32 %157, %147
  %162 = and i64 %138, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %156
  call void @fput(ptr noundef nonnull %140) #9
  br label %165

165:                                              ; preds = %164, %156, %137, %130
  %166 = phi i8 [ %134, %130 ], [ %134, %137 ], [ %160, %156 ], [ %160, %164 ]
  %167 = phi i32 [ 0, %130 ], [ 32, %137 ], [ %161, %156 ], [ %161, %164 ]
  %168 = trunc i32 %167 to i16
  %169 = and i16 %168, 10239
  %170 = getelementptr inbounds i8, ptr %131, i64 6
  store i16 %169, ptr %170, align 2
  %171 = icmp eq i32 %167, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %165
  %173 = add i32 %133, 1
  store ptr null, ptr %7, align 8
  br label %174

174:                                              ; preds = %172, %165
  %175 = phi i8 [ %166, %165 ], [ 0, %172 ]
  %176 = phi i32 [ %133, %165 ], [ %173, %172 ]
  %177 = phi i32 [ %132, %165 ], [ 0, %172 ]
  %178 = getelementptr i8, ptr %131, i64 8
  %179 = icmp eq ptr %178, %128
  br i1 %179, label %180, label %130, !llvm.loop !40

180:                                              ; preds = %174, %119
  %181 = phi i8 [ %123, %119 ], [ %175, %174 ]
  %182 = phi i32 [ %122, %119 ], [ %176, %174 ]
  %183 = phi i32 [ %121, %119 ], [ %177, %174 ]
  %184 = load ptr, ptr %120, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = getelementptr inbounds i8, ptr %184, i64 12
  %187 = icmp eq ptr %184, null
  br i1 %187, label %188, label %119, !llvm.loop !41

188:                                              ; preds = %180
  store ptr null, ptr %7, align 8
  %189 = icmp eq i32 %182, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %188
  %191 = load i32, ptr %52, align 4
  %192 = load volatile i64, ptr %13, align 8
  %193 = and i64 %192, 131072
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %200, !prof !18

195:                                              ; preds = %190
  %196 = load volatile i64, ptr %13, align 8
  %197 = trunc i64 %196 to i32
  %198 = lshr i32 %197, 2
  %199 = and i32 %198, 1
  br label %200

200:                                              ; preds = %195, %190
  %201 = phi i32 [ %199, %195 ], [ 1, %190 ]
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 %191, i32 -514
  br label %204

204:                                              ; preds = %200, %188
  %205 = phi i32 [ %182, %188 ], [ %203, %200 ]
  %206 = icmp ne i32 %205, 0
  %207 = icmp ne i32 %115, 0
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %251, label %209

209:                                              ; preds = %204
  %210 = icmp eq i8 %181, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %209
  %212 = load volatile i64, ptr %13, align 8
  %213 = and i64 %212, 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %211
  %216 = icmp eq i64 %118, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = call i64 @local_clock() #9
  %219 = lshr i64 %218, 10
  br label %251, !llvm.loop !42

220:                                              ; preds = %215
  %221 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = zext i32 %221 to i64
  %225 = add nuw nsw i64 %118, %224
  %226 = call i64 @local_clock() #9
  %227 = lshr i64 %226, 10
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %229, label %251, !llvm.loop !42

229:                                              ; preds = %223, %220, %211, %209
  %230 = icmp ne ptr %114, null
  %231 = select i1 %58, i1 true, i1 %230
  br i1 %231, label %239, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %2, align 8
  %234 = load i64, ptr %111, align 8
  %235 = icmp sgt i64 %233, 9223372035
  %236 = mul i64 %233, 1000000000
  %237 = add i64 %236, %234
  %238 = select i1 %235, i64 9223372036854775807, i64 %237, !prof !14
  store i64 %238, ptr %6, align 8
  br label %239

239:                                              ; preds = %232, %229
  %240 = phi ptr [ %114, %229 ], [ %6, %232 ]
  %241 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 1, ptr elementtype(i32) %112) #9, !srcloc !27
  %242 = load i32, ptr %51, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call i32 @schedule_hrtimeout_range(ptr noundef %240, i64 noundef %110, i32 noundef 0) #9
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi i32 [ -4, %239 ], [ %245, %244 ]
  store volatile i32 0, ptr %112, align 8
  %248 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 0, ptr elementtype(i32) %51) #9, !srcloc !28
  %249 = icmp eq i32 %247, 0
  %250 = zext i1 %249 to i32
  br label %251

251:                                              ; preds = %246, %223, %217, %204
  %252 = phi ptr [ %240, %246 ], [ %114, %217 ], [ %114, %204 ], [ %114, %223 ]
  %253 = phi i32 [ %250, %246 ], [ 0, %217 ], [ %115, %204 ], [ 0, %223 ]
  %254 = phi i32 [ 0, %246 ], [ %183, %217 ], [ %183, %204 ], [ %183, %223 ]
  %255 = phi i64 [ %118, %246 ], [ %219, %217 ], [ %118, %204 ], [ %118, %223 ]
  br i1 %208, label %256, label %113

256:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @poll_freewait(ptr noundef nonnull %7)
  %257 = shl nuw nsw i64 %11, 3
  %258 = ptrtoint ptr %0 to i64
  %259 = add i64 %257, %258
  %260 = icmp sgt i64 %259, -1
  %261 = icmp uge i64 %259, %258
  %262 = and i1 %260, %261
  br i1 %262, label %263, label %289, !prof !18

263:                                              ; preds = %256
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  br label %264

264:                                              ; preds = %284, %263
  %265 = phi ptr [ %0, %263 ], [ %285, %284 ]
  %266 = phi ptr [ %8, %263 ], [ %286, %284 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %266, i64 12
  br label %272

272:                                              ; preds = %279, %270
  %273 = phi i32 [ %282, %279 ], [ %268, %270 ]
  %274 = phi ptr [ %280, %279 ], [ %271, %270 ]
  %275 = phi ptr [ %281, %279 ], [ %265, %270 ]
  %276 = getelementptr inbounds i8, ptr %274, i64 6
  %277 = load i16, ptr %276, align 2
  %278 = getelementptr inbounds i8, ptr %275, i64 6
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %277, ptr elementtype(%struct.__large_struct) %278) #9
          to label %279 [label %297], !srcloc !43

279:                                              ; preds = %272
  %280 = getelementptr i8, ptr %274, i64 8
  %281 = getelementptr i8, ptr %275, i64 8
  %282 = add i32 %273, -1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %272, !llvm.loop !44

284:                                              ; preds = %279, %264
  %285 = phi ptr [ %265, %264 ], [ %281, %279 ]
  %286 = load ptr, ptr %266, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %264, !llvm.loop !45

288:                                              ; preds = %284
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %289

289:                                              ; preds = %297, %288, %256, %41, %28
  %290 = phi i32 [ -14, %297 ], [ %205, %288 ], [ -14, %256 ], [ -14, %28 ], [ -12, %41 ]
  %291 = load ptr, ptr %8, align 16
  %292 = icmp eq ptr %291, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %293, %289
  %294 = phi ptr [ %295, %293 ], [ %291, %289 ]
  %295 = load ptr, ptr %294, align 8
  call void @kfree(ptr noundef nonnull %294) #9
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %293, !llvm.loop !46

297:                                              ; preds = %272
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %289

298:                                              ; preds = %293, %289, %3
  %299 = phi i32 [ -22, %3 ], [ %290, %289 ], [ %290, %293 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %7) #9
  ret i32 %299
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @do_restart_poll(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi ptr [ %2, %10 ], [ null, %1 ]
  %18 = call fastcc i32 @do_sys_poll(ptr noundef %4, i32 noundef %6, ptr noundef %17)
  %19 = icmp eq i32 %18, -514
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @do_restart_poll, ptr %21, align 8
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi i32 [ -516, %20 ], [ %18, %16 ]
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @do_compat_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca %struct.old_timeval32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !6
  %8 = icmp eq ptr %4, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 8) #9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = sdiv i64 %17, 1000000
  %19 = add nsw i64 %18, %14
  %20 = srem i64 %17, 1000000
  %21 = mul nsw i64 %20, 1000
  %22 = icmp sgt i64 %19, -1
  %23 = icmp ult i64 %21, 1000000000
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %12
  %26 = or i64 %21, %19
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %36

29:                                               ; preds = %25
  call void @ktime_get_ts64(ptr noundef nonnull %6) #9
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = call { i64, i64 } @timespec64_add_safe(i64 %30, i64 %32, i64 %19, i64 %21) #9
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %6, align 8
  store i64 %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %29, %28
  br i1 %24, label %37, label %41

37:                                               ; preds = %36, %5
  %38 = phi ptr [ %6, %36 ], [ null, %5 ]
  %39 = call fastcc i32 @compat_core_sys_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %38)
  %40 = call fastcc i32 @poll_select_finish(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 1, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %36, %12, %9
  %42 = phi i32 [ %40, %37 ], [ -14, %9 ], [ -22, %36 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_core_sys_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.fd_set_bits, align 8
  %7 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false), !annotation !6
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %123, label %9

9:                                                ; preds = %5
  tail call void @__rcu_read_lock() #9
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1856
  %13 = load ptr, ptr %12, align 64
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load volatile ptr, ptr %14, align 32
  %16 = load i32, ptr %15, align 8
  tail call void @__rcu_read_unlock() #9
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %0)
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, 63
  %20 = lshr i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, -8
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i32 %22, 42
  br i1 %24, label %25, label %34

25:                                               ; preds = %9
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 6)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %31, label %28, !prof !14

28:                                               ; preds = %25
  %29 = extractvalue { i64, i1 } %26, 0
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3264) #11
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %30, %28 ], [ null, %25 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %123, label %34

34:                                               ; preds = %31, %9
  %35 = phi ptr [ %32, %31 ], [ %7, %9 ]
  store ptr %35, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 %23
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = shl i32 %22, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %35, i64 %39
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %41, align 8
  %42 = mul i32 %22, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %35, i64 %43
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %44, ptr %45, align 8
  %46 = shl i32 %22, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %48, ptr %49, align 8
  %50 = mul i32 %22, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %35, i64 %51
  %53 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %1, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %34
  %56 = call i64 @compat_get_bitmap(ptr noundef nonnull %35, ptr noundef nonnull %1, i64 noundef %18) #9
  %57 = trunc i64 %56 to i32
  br label %60

58:                                               ; preds = %34
  %59 = and i64 %20, 2305843009213693944
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %57, %55 ], [ 0, %58 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %119

63:                                               ; preds = %60
  %64 = load ptr, ptr %37, align 8
  %65 = icmp eq ptr %2, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = call i64 @compat_get_bitmap(ptr noundef %64, ptr noundef nonnull %2, i64 noundef %18) #9
  %68 = trunc i64 %67 to i32
  br label %71

69:                                               ; preds = %63
  %70 = and i64 %20, 2305843009213693944
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %68, %66 ], [ 0, %69 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %119

74:                                               ; preds = %71
  %75 = load ptr, ptr %41, align 8
  %76 = icmp eq ptr %3, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = call i64 @compat_get_bitmap(ptr noundef %75, ptr noundef nonnull %3, i64 noundef %18) #9
  %79 = trunc i64 %78 to i32
  br label %82

80:                                               ; preds = %74
  %81 = and i64 %20, 2305843009213693944
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %79, %77 ], [ 0, %80 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  %86 = load ptr, ptr %45, align 8
  %87 = and i64 %20, 2305843009213693944
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %87, i1 false)
  %88 = load ptr, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %87, i1 false)
  %89 = load ptr, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %87, i1 false)
  %90 = call fastcc i32 @do_select(i32 noundef %17, ptr noundef nonnull %6, ptr noundef %4)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %119, label %92

92:                                               ; preds = %85
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load volatile i64, ptr %11, align 8
  %96 = and i64 %95, 131072
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %119, !prof !18

98:                                               ; preds = %94
  %99 = load volatile i64, ptr %11, align 8
  %100 = and i64 %99, 4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %98, %92
  %103 = phi i32 [ %90, %92 ], [ 0, %98 ]
  br i1 %54, label %108, label %104

104:                                              ; preds = %102
  %105 = call i64 @compat_put_bitmap(ptr noundef nonnull %1, ptr noundef %86, i64 noundef %18) #9
  %106 = and i64 %105, 4294967295
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %104, %102
  br i1 %65, label %113, label %109

109:                                              ; preds = %108
  %110 = call i64 @compat_put_bitmap(ptr noundef nonnull %2, ptr noundef %88, i64 noundef %18) #9
  %111 = and i64 %110, 4294967295
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109, %108
  br i1 %76, label %119, label %114

114:                                              ; preds = %113
  %115 = call i64 @compat_put_bitmap(ptr noundef nonnull %3, ptr noundef %89, i64 noundef %18) #9
  %116 = and i64 %115, 4294967295
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114, %109, %104
  br label %119

119:                                              ; preds = %118, %114, %113, %98, %94, %85, %82, %71, %60
  %120 = phi i32 [ %61, %60 ], [ %72, %71 ], [ %83, %82 ], [ %90, %85 ], [ -14, %118 ], [ %103, %114 ], [ -514, %98 ], [ -514, %94 ], [ %103, %113 ]
  %121 = icmp eq ptr %35, %7
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @kfree(ptr noundef nonnull %35) #9
  br label %123

123:                                              ; preds = %122, %119, %31, %5
  %124 = phi i32 [ -22, %5 ], [ %120, %122 ], [ %120, %119 ], [ -12, %31 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_get_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_put_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_compat_pselect(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.timespec64, align 8
  %10 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !6
  %11 = icmp eq ptr %4, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %7, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @get_old_timespec32(ptr noundef nonnull %9, ptr noundef nonnull %4) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %50

17:                                               ; preds = %12
  %18 = call i32 @get_timespec64(ptr noundef nonnull %9, ptr noundef nonnull %4) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %21, -1
  %25 = icmp ult i64 %23, 1000000000
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = or i64 %23, %21
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %38

31:                                               ; preds = %27
  call void @ktime_get_ts64(ptr noundef nonnull %10) #9
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = call { i64, i64 } @timespec64_add_safe(i64 %32, i64 %34, i64 %21, i64 %23) #9
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %10, align 8
  store i64 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %31, %30
  br i1 %26, label %39, label %50

39:                                               ; preds = %38, %8
  %40 = phi ptr [ %10, %38 ], [ null, %8 ]
  %41 = zext i32 %6 to i64
  %42 = call i32 @set_compat_user_sigmask(ptr noundef %5, i64 noundef %41) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = sext i32 %42 to i64
  br label %50

46:                                               ; preds = %39
  %47 = call fastcc i32 @compat_core_sys_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %40)
  %48 = call fastcc i32 @poll_select_finish(ptr noundef nonnull %10, ptr noundef %4, i32 noundef %7, i32 noundef %47)
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %46, %44, %38, %20, %17, %14
  %51 = phi i64 [ %45, %44 ], [ %49, %46 ], [ -14, %14 ], [ -14, %17 ], [ -22, %38 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  ret i64 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_compat_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148255163}
!8 = !{i64 2148760015, i64 2148760054, i64 2148760075, i64 2148760112, i64 2148760135, i64 2148760005}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2149700662, i64 2149700476, i64 2149700528, i64 2149700574, i64 2149700602}
!16 = !{i64 2149700733, i64 2149700762, i64 2149700808, i64 2149700866, i64 2149700920, i64 2149700974, i64 2149701029, i64 2149701060, i64 2149701368, i64 2149701374, i64 2149701421, i64 2149701444, i64 2149701470}
!17 = !{i64 2149701925, i64 2149701741, i64 2149701791, i64 2149701837, i64 2149701865}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2152423048, i64 2152423076, i64 2152423082, i64 2152423098, i64 2152423114, i64 2152423141, i64 2152423455, i64 2152422798, i64 2152423461, i64 2152423509, i64 2152423573, i64 2152423637, i64 2152423694, i64 2152422879, i64 2152422904, i64 2152423901, i64 2152424037, i64 2152423962, i64 2152424051, i64 2152422996}
!20 = !{i64 5433476, i64 5433481, i64 2152920171, i64 2152920177, i64 2152920193, i64 2152920209, i64 2152920236, i64 2152920559, i64 2152919770, i64 2152920565, i64 2152920613, i64 2152920677, i64 2152920741, i64 2152920798, i64 2152919851, i64 2152919876, i64 2152921082, i64 2152921223, i64 2152921143, i64 2152921237, i64 2152919968, i64 5433578, i64 2152921302, i64 2152921346, i64 2152921369, i64 2152921402, i64 2152921433, i64 2152921472}
!21 = !{i64 2152421381, i64 2152421409, i64 2152421415, i64 2152421431, i64 2152421447, i64 2152421474, i64 2152421788, i64 2152421131, i64 2152421794, i64 2152421842, i64 2152421906, i64 2152421970, i64 2152422027, i64 2152421212, i64 2152421237, i64 2152422234, i64 2152422370, i64 2152422295, i64 2152422384, i64 2152421329}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !11}
!27 = !{i64 2160414984}
!28 = !{i64 2160418957}
!29 = !{i64 -2147483648, i64 2147483648}
!30 = !{i64 2152927465, i64 2152927493, i64 2152927499, i64 2152927515, i64 2152927531, i64 2152927558, i64 2152927872, i64 2152927229, i64 2152927878, i64 2152927926, i64 2152927990, i64 2152928054, i64 2152928111, i64 2152927310, i64 2152927335, i64 2152928318, i64 2152928440, i64 2152928379, i64 2152928454, i64 2152927427}
!31 = !{i64 2160462632, i64 2160462652, i64 2160462688, i64 2160462732, i64 2160462755, i64 2160462787, i64 2160462820, i64 2160462845}
!32 = !{i64 2160468865, i64 2160468885, i64 2160468921, i64 2160468965, i64 2160468988, i64 2160469020, i64 2160469053, i64 2160469078}
!33 = !{i64 2160603493, i64 2160603513, i64 2160603549, i64 2160603593, i64 2160603616, i64 2160603648, i64 2160603681, i64 2160603706}
!34 = !{i64 2160609714, i64 2160609734, i64 2160609770, i64 2160609814, i64 2160609837, i64 2160609869, i64 2160609902, i64 2160609927}
!35 = !{i64 2160407060}
!36 = !{i64 2153086906, i64 2153086715, i64 2153086767, i64 2153086813, i64 2153086841}
!37 = !{i64 2153086980, i64 2153087009, i64 2153087055, i64 2153087113, i64 2153087167, i64 2153087221, i64 2153087276, i64 2153087307, i64 2153087615, i64 2153087621, i64 2153087668, i64 2153087691, i64 2153087717}
!38 = !{i64 2153088178, i64 2153087989, i64 2153088039, i64 2153088085, i64 2153088113}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !11}
!43 = !{i64 2160528231, i64 2160528247, i64 2160528436, i64 2160528480, i64 2160528503, i64 2160528536, i64 2160528567, i64 2160528606}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
