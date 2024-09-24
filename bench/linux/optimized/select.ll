; ModuleID = 'bench/linux/original/select.ll'
source_filename = "bench/linux/original/select.ll"
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
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 99
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  call void @ktime_get_ts64(ptr noundef nonnull %3) #9
  %10 = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  %16 = sub i64 %10, %13
  %17 = sub i64 %12, %15
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %17) #9
  %18 = load i64, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %5, i64 112
  %24 = load i32, ptr %23, align 16
  %25 = add i32 %24, -120
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i64 20, i64 100
  %28 = icmp ugt i64 %18, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = select i1 %26, i64 5000000, i64 1000000
  %31 = select i1 %26, i64 200, i64 1000
  %32 = sdiv i64 %20, %31
  %33 = mul nuw nsw i64 %30, %18
  %34 = add nsw i64 %32, %33
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @poll_initwait(ptr nocapture noundef writeonly %0) #4 align 16 {
  store ptr @__pollwait, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
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
  br label %37

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
  br i1 %23, label %24, label %32

24:                                               ; preds = %16, %14
  %25 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread4, label %28

.thread4:                                         ; preds = %24
  %27 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 -12, ptr %27, align 4
  br label %49

28:                                               ; preds = %24
  %29 = inttoptr i64 %25 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %5, ptr %29, align 8
  store ptr %29, ptr %4, align 8
  %.pre = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %16
  %33 = phi ptr [ %.pre, %28 ], [ %18, %16 ]
  %34 = phi ptr [ %29, %28 ], [ %5, %16 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr i8, ptr %33, i64 64
  store ptr %36, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %9
  %38 = phi ptr [ %13, %9 ], [ %33, %32 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #9, !srcloc !8
  store ptr %0, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 56
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 24
  %48 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr @pollwake, ptr %48, align 8
  store ptr %2, ptr %47, align 8
  tail call void @add_wait_queue(ptr noundef %1, ptr noundef %46) #9
  br label %49

49:                                               ; preds = %.thread4, %40, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @poll_freewait(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit2

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  br label %10

.loopexit2:                                       ; preds = %10, %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.loopexit, label %.preheader

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %17, %10 ]
  %12 = getelementptr %struct.poll_table_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @remove_wait_queue(ptr noundef %14, ptr noundef %15) #9
  %16 = load ptr, ptr %12, align 8
  tail call void @fput(ptr noundef %16) #9
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, ptr %4, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %.loopexit2, !llvm.loop !9

.preheader:                                       ; preds = %.loopexit2, %33
  %21 = phi ptr [ %34, %33 ], [ %3, %.loopexit2 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  br label %25

25:                                               ; preds = %25, %.preheader
  %26 = phi ptr [ %23, %.preheader ], [ %27, %25 ]
  %27 = getelementptr i8, ptr %26, i64 -64
  %28 = getelementptr i8, ptr %26, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %26, i64 -48
  tail call void @remove_wait_queue(ptr noundef %29, ptr noundef %30) #9
  %31 = load ptr, ptr %27, align 8
  tail call void @fput(ptr noundef %31) #9
  %32 = icmp ugt ptr %27, %24
  br i1 %32, label %25, label %33, !llvm.loop !12

33:                                               ; preds = %25
  %34 = load ptr, ptr %21, align 8
  %35 = ptrtoint ptr %21 to i64
  tail call void @free_pages(i64 noundef %35, i32 noundef 0) #9
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %33, %.loopexit2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @poll_select_set_timeout(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #9
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %109, label %9

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false), !annotation !7
  tail call void @__rcu_read_lock() #9
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
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
  br i1 %26, label %109, label %27

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
  br i1 %43, label %50, label %44

44:                                               ; preds = %27
  %45 = icmp ugt i64 %19, 17179869183
  br i1 %45, label %46, label %47, !prof !14

46:                                               ; preds = %44
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #9, !srcloc !16
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #9, !srcloc !17
  br label %105

47:                                               ; preds = %44
  %48 = call i64 @_copy_from_user(ptr noundef nonnull %28, ptr noundef nonnull %1, i64 noundef %21) #9
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %select.unfold, label %105

50:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %21, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %47, %50
  %51 = icmp eq ptr %2, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %select.unfold
  %53 = icmp ugt i64 %19, 17179869183
  br i1 %53, label %54, label %55, !prof !14

54:                                               ; preds = %52
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #9, !srcloc !16
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #9, !srcloc !17
  br label %105

55:                                               ; preds = %52
  %56 = call i64 @_copy_from_user(ptr noundef %29, ptr noundef nonnull %2, i64 noundef %21) #9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.select.unfold15_crit_edge, label %105

.select.unfold15_crit_edge:                       ; preds = %55
  %.pre = load ptr, ptr %33, align 8
  br label %select.unfold15

58:                                               ; preds = %select.unfold
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %21, i1 false)
  br label %select.unfold15

select.unfold15:                                  ; preds = %.select.unfold15_crit_edge, %58
  %59 = phi ptr [ %.pre, %.select.unfold15_crit_edge ], [ %32, %58 ]
  %60 = icmp eq ptr %3, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %select.unfold15
  %62 = icmp ugt i64 %19, 17179869183
  br i1 %62, label %63, label %64, !prof !14

63:                                               ; preds = %61
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #9, !srcloc !16
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #9, !srcloc !17
  br label %105

64:                                               ; preds = %61
  %65 = call i64 @_copy_from_user(ptr noundef %59, ptr noundef nonnull %3, i64 noundef %21) #9
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %select.unfold18, label %105

67:                                               ; preds = %select.unfold15
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %21, i1 false)
  br label %select.unfold18

select.unfold18:                                  ; preds = %64, %67
  %68 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %21, i1 false)
  %69 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %21, i1 false)
  %70 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %21, i1 false)
  %71 = call fastcc i32 @do_select(i32 noundef %17, ptr noundef nonnull %6, ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %105, label %73

73:                                               ; preds = %select.unfold18
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load volatile i64, ptr %11, align 8
  %77 = and i64 %76, 131072
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %105, !prof !18

79:                                               ; preds = %75
  %80 = load volatile i64, ptr %11, align 8
  %81 = and i64 %80, 4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %79, %73
  br i1 %43, label %90, label %84

84:                                               ; preds = %83
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %85 = call i64 @llvm.read_register.i64(metadata !0)
  %86 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull %1, ptr %68, i64 %85) #9, !srcloc !20
  %87 = extractvalue { i64, ptr, ptr, i64 } %86, 0
  %88 = extractvalue { i64, ptr, ptr, i64 } %86, 3
  call void @llvm.write_register.i64(metadata !0, i64 %88)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %84, %83
  br i1 %51, label %97, label %91

91:                                               ; preds = %90
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %92 = call i64 @llvm.read_register.i64(metadata !0)
  %93 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull %2, ptr %69, i64 %92) #9, !srcloc !20
  %94 = extractvalue { i64, ptr, ptr, i64 } %93, 0
  %95 = extractvalue { i64, ptr, ptr, i64 } %93, 3
  call void @llvm.write_register.i64(metadata !0, i64 %95)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %91, %90
  br i1 %60, label %105, label %98

98:                                               ; preds = %97
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %99 = call i64 @llvm.read_register.i64(metadata !0)
  %100 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull %3, ptr %70, i64 %99) #9, !srcloc !20
  %101 = extractvalue { i64, ptr, ptr, i64 } %100, 0
  %102 = extractvalue { i64, ptr, ptr, i64 } %100, 3
  call void @llvm.write_register.i64(metadata !0, i64 %102)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98, %91, %84
  br label %105

105:                                              ; preds = %63, %64, %54, %55, %46, %47, %104, %98, %97, %79, %75, %select.unfold18
  %106 = phi i32 [ %71, %select.unfold18 ], [ -14, %104 ], [ %71, %98 ], [ -514, %79 ], [ -514, %75 ], [ %71, %97 ], [ -14, %47 ], [ -14, %46 ], [ -14, %55 ], [ -14, %54 ], [ -14, %64 ], [ -14, %63 ]
  %107 = icmp eq ptr %28, %7
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @kvfree(ptr noundef nonnull %28) #9
  br label %109

109:                                              ; preds = %108, %105, %23, %5
  %110 = phi i32 [ -22, %5 ], [ %106, %108 ], [ %106, %105 ], [ -12, %23 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_select(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.poll_wqueues, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %7, i8 0, i64 560, i1 false), !annotation !7
  %8 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 32768
  tail call void @__rcu_read_lock() #9
  %11 = sext i32 %0 to i64
  %12 = and i64 %11, 63
  %13 = lshr i64 %11, 6
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
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
  br i1 %46, label %.loopexit29, label %.thread

47:                                               ; preds = %108, %24, %3
  %48 = phi i32 [ %111, %108 ], [ 0, %24 ], [ 0, %3 ]
  %49 = phi ptr [ %100, %108 ], [ %22, %24 ], [ %22, %3 ]
  %50 = phi i64 [ %101, %108 ], [ %13, %24 ], [ %13, %3 ]
  %.fr57 = freeze i32 %48
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit30, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq i32 %.fr57, 0
  br i1 %58, label %.split.us, label %.split

.split.us:                                        ; preds = %52, %77
  %59 = phi i64 [ %62, %77 ], [ %50, %52 ]
  %60 = phi ptr [ %61, %77 ], [ %49, %52 ]
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = add nsw i64 %59, -1
  %63 = getelementptr i64, ptr %53, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr i64, ptr %55, i64 %62
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %64
  %68 = getelementptr i64, ptr %57, i64 %62
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %.split.us
  %73 = load i64, ptr %61, align 8
  %74 = xor i64 %73, -1
  %75 = and i64 %70, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.loopexit29, label %.thread

77:                                               ; preds = %.split.us
  %78 = icmp eq i64 %62, 0
  br i1 %78, label %.loopexit30, label %.split.us, !llvm.loop !22

.split:                                           ; preds = %52, %92
  %79 = phi i64 [ %82, %92 ], [ %50, %52 ]
  %80 = phi ptr [ %81, %92 ], [ %49, %52 ]
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = add nsw i64 %79, -1
  %83 = getelementptr i64, ptr %53, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr i64, ptr %55, i64 %82
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, %84
  %88 = getelementptr i64, ptr %57, i64 %82
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %87, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %94, %.split
  %93 = icmp eq i64 %82, 0
  br i1 %93, label %.loopexit30, label %.split, !llvm.loop !22

94:                                               ; preds = %.split
  %95 = load i64, ptr %81, align 8
  %96 = xor i64 %95, -1
  %97 = and i64 %90, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %92, label %.thread

.loopexit29:                                      ; preds = %72, %42
  %99 = phi i64 [ %40, %42 ], [ %70, %72 ]
  %100 = phi ptr [ %22, %42 ], [ %61, %72 ]
  %101 = phi i64 [ %13, %42 ], [ %62, %72 ]
  br label %102

102:                                              ; preds = %102, %.loopexit29
  %103 = phi i32 [ 0, %.loopexit29 ], [ %105, %102 ]
  %104 = phi i64 [ %99, %.loopexit29 ], [ %106, %102 ]
  %105 = add nuw nsw i32 %103, 1
  %106 = lshr i64 %104, 1
  %107 = icmp ult i64 %104, 2
  br i1 %107, label %108, label %102, !llvm.loop !23

108:                                              ; preds = %102
  %109 = trunc i64 %101 to i32
  %110 = shl i32 %109, 6
  %111 = add i32 %105, %110
  br label %47, !llvm.loop !22

.thread:                                          ; preds = %94, %72, %42
  tail call void @__rcu_read_unlock() #9
  br label %382

.loopexit30:                                      ; preds = %92, %77, %47
  tail call void @__rcu_read_unlock() #9
  %112 = icmp slt i32 %.fr57, 0
  br i1 %112, label %382, label %113

113:                                              ; preds = %.loopexit30
  store ptr @__pollwait, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %15, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %119, align 8
  %120 = icmp eq ptr %2, null
  br i1 %120, label %.thread27, label %121

121:                                              ; preds = %113
  %122 = load i64, ptr %2, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store ptr null, ptr %7, align 8
  br label %.thread27

129:                                              ; preds = %121, %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  %130 = getelementptr inbounds i8, ptr %15, i64 108
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 99
  br i1 %132, label %133, label %165

133:                                              ; preds = %129
  call void @ktime_get_ts64(ptr noundef nonnull %5) #9
  %134 = load i64, ptr %2, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %5, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  %139 = load i64, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %140 = sub i64 %134, %137
  %141 = sub i64 %136, %139
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %140, i64 noundef %141) #9
  %142 = load i64, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 8
  %144 = load i64, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %145 = icmp slt i64 %142, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %133
  %147 = getelementptr inbounds i8, ptr %15, i64 112
  %148 = load i32, ptr %147, align 16
  %149 = add i32 %148, -120
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i64 20, i64 100
  %152 = icmp ugt i64 %142, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = select i1 %150, i64 5000000, i64 1000000
  %155 = select i1 %150, i64 200, i64 1000
  %156 = sdiv i64 %144, %155
  %157 = mul nuw nsw i64 %154, %142
  %158 = add nsw i64 %156, %157
  %159 = call i64 @llvm.smin.i64(i64 %158, i64 100000000)
  br label %160

160:                                              ; preds = %153, %146, %133
  %161 = phi i64 [ 0, %133 ], [ 100000000, %146 ], [ %159, %153 ]
  %162 = getelementptr inbounds i8, ptr %15, i64 2568
  %163 = load i64, ptr %162, align 8
  %164 = call i64 @llvm.umax.i64(i64 %161, i64 %163)
  br label %165

165:                                              ; preds = %160, %129
  %166 = phi i64 [ 0, %129 ], [ %164, %160 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %.thread27

.thread27:                                        ; preds = %128, %113, %165
  %167 = phi i32 [ 0, %165 ], [ 0, %113 ], [ 1, %128 ]
  %168 = phi i64 [ %166, %165 ], [ 0, %113 ], [ 0, %128 ]
  %169 = getelementptr inbounds i8, ptr %1, i64 8
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  %171 = getelementptr inbounds i8, ptr %1, i64 24
  %172 = getelementptr inbounds i8, ptr %1, i64 32
  %173 = getelementptr inbounds i8, ptr %1, i64 40
  %174 = icmp eq i32 %.fr57, 0
  %175 = getelementptr inbounds i8, ptr %2, i64 8
  %176 = getelementptr inbounds i8, ptr %15, i64 24
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %347, %.thread27
  %.ph108 = phi i32 [ 0, %347 ], [ %167, %.thread27 ]
  %.ph109 = phi i32 [ %326, %347 ], [ %10, %.thread27 ]
  %.ph110 = phi i64 [ %349, %347 ], [ 0, %.thread27 ]
  %.ph111 = phi ptr [ %.ph115, %347 ], [ null, %.thread27 ]
  %177 = icmp eq i64 %.ph110, 0
  br label %.critedge.outer112

.critedge.outer112:                               ; preds = %.critedge.outer, %378
  %.ph113 = phi i32 [ %.ph108, %.critedge.outer ], [ %379, %378 ]
  %.ph114 = phi i32 [ %.ph109, %.critedge.outer ], [ 0, %378 ]
  %.ph115 = phi ptr [ %.ph111, %.critedge.outer ], [ %370, %378 ]
  %178 = icmp ne i32 %.ph113, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.outer112, %353
  %179 = phi i1 [ false, %353 ], [ %178, %.critedge.outer112 ]
  %180 = phi i32 [ %326, %353 ], [ %.ph114, %.critedge.outer112 ]
  br i1 %174, label %.loopexit, label %181

181:                                              ; preds = %.critedge
  %182 = load ptr, ptr %173, align 8
  %183 = load ptr, ptr %172, align 8
  %184 = load ptr, ptr %171, align 8
  %185 = load ptr, ptr %170, align 8
  %186 = load ptr, ptr %169, align 8
  %187 = load ptr, ptr %1, align 8
  br label %188

188:                                              ; preds = %314, %181
  %189 = phi i8 [ %318, %314 ], [ 0, %181 ]
  %190 = phi ptr [ %203, %314 ], [ %185, %181 ]
  %191 = phi ptr [ %201, %314 ], [ %186, %181 ]
  %192 = phi ptr [ %199, %314 ], [ %187, %181 ]
  %193 = phi ptr [ %321, %314 ], [ %182, %181 ]
  %194 = phi ptr [ %320, %314 ], [ %183, %181 ]
  %195 = phi ptr [ %319, %314 ], [ %184, %181 ]
  %196 = phi i32 [ %317, %314 ], [ %180, %181 ]
  %197 = phi i32 [ %316, %314 ], [ 0, %181 ]
  %198 = phi i32 [ %315, %314 ], [ 0, %181 ]
  %199 = getelementptr i8, ptr %192, i64 8
  %200 = load i64, ptr %192, align 8
  %201 = getelementptr i8, ptr %191, i64 8
  %202 = load i64, ptr %191, align 8
  %203 = getelementptr i8, ptr %190, i64 8
  %204 = load i64, ptr %190, align 8
  %205 = or i64 %202, %200
  %206 = or i64 %205, %204
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %188
  %209 = call i32 @llvm.smax.i32(i32 %197, i32 %.fr57)
  %210 = sub i32 %209, %197
  %211 = zext i32 %210 to i64
  br label %214

212:                                              ; preds = %188
  %213 = add i32 %197, 64
  br label %314

214:                                              ; preds = %297, %208
  %215 = phi i64 [ %295, %297 ], [ 0, %208 ]
  %216 = phi i64 [ %294, %297 ], [ 0, %208 ]
  %217 = phi i64 [ %293, %297 ], [ 0, %208 ]
  %218 = phi i64 [ %298, %297 ], [ 0, %208 ]
  %219 = phi i64 [ %300, %297 ], [ 1, %208 ]
  %220 = phi i8 [ %292, %297 ], [ %189, %208 ]
  %221 = phi i32 [ %291, %297 ], [ %196, %208 ]
  %222 = phi i32 [ %299, %297 ], [ %197, %208 ]
  %223 = phi i32 [ %290, %297 ], [ %198, %208 ]
  %224 = icmp sge i32 %222, %.fr57
  %225 = and i64 %219, %206
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %289, label %228

228:                                              ; preds = %214
  %229 = call i64 @__fdget(i32 noundef %222) #9
  %230 = and i64 %229, -4
  %231 = inttoptr i64 %230 to ptr
  %232 = icmp eq i64 %230, 0
  %.pre = and i64 %219, %200
  br i1 %232, label %._crit_edge, label %233

._crit_edge:                                      ; preds = %228
  %.pre74 = and i64 %219, %202
  br label %253

233:                                              ; preds = %228
  %234 = icmp eq i64 %.pre, 0
  %235 = select i1 %234, i32 34, i32 251
  %236 = or i32 %235, %221
  %237 = and i64 %219, %202
  %238 = icmp eq i64 %237, 0
  %239 = or i32 %236, 812
  %240 = select i1 %238, i32 %236, i32 %239
  store i32 %240, ptr %114, align 8
  %241 = getelementptr inbounds i8, ptr %231, i64 176
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %248, label %246, !prof !14

246:                                              ; preds = %233
  %247 = call i32 %244(ptr noundef nonnull %231, ptr noundef nonnull %7) #9
  br label %248

248:                                              ; preds = %246, %233
  %249 = phi i32 [ %247, %246 ], [ 325, %233 ]
  %250 = and i64 %229, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @fput(ptr noundef nonnull %231) #9
  br label %253

253:                                              ; preds = %._crit_edge, %252, %248
  %.pre-phi75 = phi i64 [ %.pre74, %._crit_edge ], [ %237, %252 ], [ %237, %248 ]
  %254 = phi i32 [ 32, %._crit_edge ], [ %249, %252 ], [ %249, %248 ]
  %255 = and i32 %254, 249
  %256 = icmp ne i32 %255, 0
  %257 = icmp ne i64 %.pre, 0
  %258 = select i1 %256, i1 %257, i1 false
  %259 = zext i1 %258 to i32
  %260 = add i32 %223, %259
  %261 = select i1 %258, i64 %219, i64 0
  %262 = or i64 %261, %217
  %263 = and i32 %254, 812
  %264 = icmp ne i32 %263, 0
  %265 = icmp ne i64 %.pre-phi75, 0
  %266 = select i1 %264, i1 %265, i1 false
  %267 = zext i1 %266 to i32
  %268 = add i32 %260, %267
  %269 = select i1 %266, i64 %219, i64 0
  %270 = or i64 %269, %216
  %271 = or i1 %258, %266
  %272 = and i32 %254, 34
  %273 = icmp ne i32 %272, 0
  %274 = and i64 %219, %204
  %275 = icmp ne i64 %274, 0
  %276 = select i1 %273, i1 %275, i1 false
  %277 = zext i1 %276 to i32
  %278 = add i32 %268, %277
  %279 = select i1 %276, i64 %219, i64 0
  %280 = or i64 %279, %215
  %281 = or i1 %276, %271
  br i1 %281, label %282, label %283

282:                                              ; preds = %253
  store ptr null, ptr %7, align 8
  br label %283

283:                                              ; preds = %282, %253
  %284 = icmp eq i32 %278, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = and i32 %254, %221
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i8 %220, i8 1
  br label %289

289:                                              ; preds = %285, %283, %214
  %290 = phi i32 [ %223, %214 ], [ %278, %283 ], [ 0, %285 ]
  %291 = phi i32 [ %221, %214 ], [ 0, %283 ], [ %221, %285 ]
  %292 = phi i8 [ %220, %214 ], [ 0, %283 ], [ %288, %285 ]
  %293 = phi i64 [ %217, %214 ], [ %262, %283 ], [ %262, %285 ]
  %294 = phi i64 [ %216, %214 ], [ %270, %283 ], [ %270, %285 ]
  %295 = phi i64 [ %215, %214 ], [ %280, %283 ], [ %280, %285 ]
  %296 = icmp eq i64 %218, %211
  br i1 %296, label %302, label %297

297:                                              ; preds = %289
  %298 = add nuw nsw i64 %218, 1
  %299 = add nsw i32 %222, 1
  %300 = shl i64 %219, 1
  %301 = icmp eq i64 %298, 64
  br i1 %301, label %302, label %214, !llvm.loop !24

302:                                              ; preds = %297, %289
  %303 = phi i32 [ %222, %289 ], [ %299, %297 ]
  %304 = icmp eq i64 %293, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  store i64 %293, ptr %195, align 8
  br label %306

306:                                              ; preds = %305, %302
  %307 = icmp eq i64 %294, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %306
  store i64 %294, ptr %194, align 8
  br label %309

309:                                              ; preds = %308, %306
  %310 = icmp eq i64 %295, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %309
  store i64 %295, ptr %193, align 8
  br label %312

312:                                              ; preds = %311, %309
  %313 = call i32 @__SCT__cond_resched() #9
  br label %314

314:                                              ; preds = %312, %212
  %315 = phi i32 [ %198, %212 ], [ %290, %312 ]
  %316 = phi i32 [ %213, %212 ], [ %303, %312 ]
  %317 = phi i32 [ %196, %212 ], [ %291, %312 ]
  %318 = phi i8 [ %189, %212 ], [ %292, %312 ]
  %319 = getelementptr i8, ptr %195, i64 8
  %320 = getelementptr i8, ptr %194, i64 8
  %321 = getelementptr i8, ptr %193, i64 8
  %322 = icmp slt i32 %316, %.fr57
  br i1 %322, label %188, label %.loopexit.loopexit, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %314
  %323 = and i8 %318, 1
  %324 = icmp eq i8 %323, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  %325 = phi i32 [ 0, %.critedge ], [ %315, %.loopexit.loopexit ]
  %326 = phi i32 [ %180, %.critedge ], [ %317, %.loopexit.loopexit ]
  %327 = phi i1 [ true, %.critedge ], [ %324, %.loopexit.loopexit ]
  store ptr null, ptr %7, align 8
  %328 = icmp ne i32 %325, 0
  %329 = select i1 %328, i1 true, i1 %179
  br i1 %329, label %381, label %330

330:                                              ; preds = %.loopexit
  %331 = load volatile i64, ptr %15, align 8
  %332 = and i64 %331, 131072
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %381, !prof !18

334:                                              ; preds = %330
  %335 = load volatile i64, ptr %15, align 8
  %336 = and i64 %335, 4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %381

338:                                              ; preds = %334
  %339 = load i32, ptr %117, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %381

341:                                              ; preds = %338
  br i1 %327, label %359, label %342

342:                                              ; preds = %341
  %343 = load volatile i64, ptr %15, align 8
  %344 = and i64 %343, 8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %359

346:                                              ; preds = %342
  br i1 %177, label %347, label %350

347:                                              ; preds = %346
  %348 = call i64 @local_clock() #9
  %349 = lshr i64 %348, 10
  br label %.critedge.outer, !llvm.loop !26

350:                                              ; preds = %346
  %351 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %350
  %354 = zext i32 %351 to i64
  %355 = add nuw nsw i64 %.ph110, %354
  %356 = call i64 @local_clock() #9
  %357 = lshr i64 %356, 10
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %359, label %.critedge, !llvm.loop !26

359:                                              ; preds = %353, %350, %342, %341
  %360 = icmp ne ptr %.ph115, null
  %361 = select i1 %120, i1 true, i1 %360
  br i1 %361, label %369, label %362

362:                                              ; preds = %359
  %363 = load i64, ptr %2, align 8
  %364 = load i64, ptr %175, align 8
  %365 = icmp sgt i64 %363, 9223372035
  %366 = mul i64 %363, 1000000000
  %367 = add i64 %366, %364
  %368 = select i1 %365, i64 9223372036854775807, i64 %367, !prof !14
  store i64 %368, ptr %6, align 8
  br label %369

369:                                              ; preds = %362, %359
  %370 = phi ptr [ %.ph115, %359 ], [ %6, %362 ]
  %371 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, i32 1, ptr elementtype(i32) %176) #9, !srcloc !27
  %372 = load i32, ptr %116, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = call i32 @schedule_hrtimeout_range(ptr noundef %370, i64 noundef %168, i32 noundef 0) #9
  %376 = icmp eq i32 %375, 0
  %377 = zext i1 %376 to i32
  br label %378

378:                                              ; preds = %374, %369
  %379 = phi i32 [ 0, %369 ], [ %377, %374 ]
  store volatile i32 0, ptr %176, align 8
  %380 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 0, ptr elementtype(i32) %116) #9, !srcloc !28
  br label %.critedge.outer112

381:                                              ; preds = %334, %.loopexit, %338, %330
  %.ph = phi i32 [ 0, %330 ], [ %339, %338 ], [ %325, %.loopexit ], [ 0, %334 ]
  call void @poll_freewait(ptr noundef nonnull %7)
  br label %382

382:                                              ; preds = %.thread, %381, %.loopexit30
  %383 = phi i32 [ %.ph, %381 ], [ %.fr57, %.loopexit30 ], [ -9, %.thread ]
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i32 %383
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @__x64_sys_select(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define internal fastcc noundef range(i64 -2147483648, 2147483648) i64 @__se_sys_select(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca %struct.__kernel_old_timeval, align 8
  %8 = trunc i64 %0 to i32
  %9 = inttoptr i64 %1 to ptr
  %10 = inttoptr i64 %2 to ptr
  %11 = inttoptr i64 %3 to ptr
  %12 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !7
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
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @__ia32_sys_select(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_pselect6(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_pselect6(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.timespec64, align 8
  %8 = alloca %struct.timespec64, align 8
  %9 = trunc i64 %0 to i32
  %10 = inttoptr i64 %1 to ptr
  %11 = inttoptr i64 %2 to ptr
  %12 = inttoptr i64 %3 to ptr
  %13 = inttoptr i64 %4 to ptr
  %14 = inttoptr i64 %5 to ptr
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %6
  %17 = icmp sgt i64 %5, -1
  br i1 %17, label %18, label %61, !prof !18

18:                                               ; preds = %16
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %19 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %14) #9
          to label %20 [label %25], !srcloc !31

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %21) #9
          to label %23 [label %25], !srcloc !32

23:                                               ; preds = %20
  %24 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %26

25:                                               ; preds = %20, %18
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %61

26:                                               ; preds = %6, %23
  %.ph = phi ptr [ %24, %23 ], [ null, %6 ]
  %.ph4 = phi i64 [ %22, %23 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !7
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %26
  %29 = call i32 @get_timespec64(ptr noundef nonnull %7, ptr noundef nonnull %13) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %32, -1
  %36 = icmp ult i64 %34, 1000000000
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %31
  %39 = or i64 %34, %32
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %49

42:                                               ; preds = %38
  call void @ktime_get_ts64(ptr noundef nonnull %8) #9
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = call { i64, i64 } @timespec64_add_safe(i64 %43, i64 %45, i64 %32, i64 %34) #9
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %8, align 8
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %42, %41, %26
  %50 = phi ptr [ null, %26 ], [ %8, %42 ], [ %8, %41 ]
  %51 = call i32 @set_user_sigmask(ptr noundef %.ph, i64 noundef %.ph4) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64
  br label %59

55:                                               ; preds = %49
  %56 = call i32 @core_sys_select(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %50)
  %57 = call fastcc i32 @poll_select_finish(ptr noundef nonnull %8, ptr noundef %13, i32 noundef 2, i32 noundef %56)
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %55, %53, %31, %28
  %60 = phi i64 [ %54, %53 ], [ %58, %55 ], [ -14, %28 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %61

61:                                               ; preds = %16, %25, %59
  %62 = phi i64 [ %60, %59 ], [ -14, %25 ], [ -14, %16 ]
  ret i64 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_pselect6(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_poll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %4 to ptr
  %10 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  %11 = and i64 %8, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %.lhs.trunc.i = trunc i64 %8 to i32
  %14 = udiv i32 %.lhs.trunc.i, 1000
  %.zext.i = zext nneg i32 %14 to i64
  %15 = urem i32 %.lhs.trunc.i, 1000
  %narrow.i = mul nuw nsw i32 %15, 1000000
  %16 = zext nneg i32 %narrow.i to i64
  %17 = or i64 %16, %.zext.i
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  call void @ktime_get_ts64(ptr noundef nonnull %2) #9
  %20 = load i64, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call { i64, i64 } @timespec64_add_safe(i64 %20, i64 %22, i64 %.zext.i, i64 %16) #9
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %2, align 8
  store i64 %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %19, %13, %1
  %27 = phi ptr [ null, %1 ], [ %2, %19 ], [ %2, %13 ]
  %28 = call fastcc i32 @do_sys_poll(ptr noundef %9, i32 noundef %10, ptr noundef %27)
  %29 = icmp eq i32 %28, -514
  br i1 %29, label %30, label %__se_sys_poll.exit

30:                                               ; preds = %26
  %31 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 1264
  %34 = getelementptr inbounds i8, ptr %32, i64 1280
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 1288
  store i32 %10, ptr %35, align 8
  br i1 %12, label %36, label %42

36:                                               ; preds = %30
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 1296
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 1304
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i32 [ 1, %36 ], [ 0, %30 ]
  %44 = getelementptr inbounds i8, ptr %32, i64 1292
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %32, i64 1272
  store ptr @do_restart_poll, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %32, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %33, align 8
  br label %__se_sys_poll.exit

__se_sys_poll.exit:                               ; preds = %26, %42
  %49 = phi i32 [ -516, %42 ], [ %28, %26 ]
  %50 = sext i32 %49 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i64 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_poll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %5 to ptr
  %11 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  %12 = and i64 %9, 2147483648
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %.lhs.trunc.i = trunc i64 %9 to i32
  %15 = udiv i32 %.lhs.trunc.i, 1000
  %.zext.i = zext nneg i32 %15 to i64
  %16 = urem i32 %.lhs.trunc.i, 1000
  %narrow.i = mul nuw nsw i32 %16, 1000000
  %17 = zext nneg i32 %narrow.i to i64
  %18 = or i64 %17, %.zext.i
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  call void @ktime_get_ts64(ptr noundef nonnull %2) #9
  %21 = load i64, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call { i64, i64 } @timespec64_add_safe(i64 %21, i64 %23, i64 %.zext.i, i64 %17) #9
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %2, align 8
  store i64 %26, ptr %22, align 8
  br label %27

27:                                               ; preds = %20, %14, %1
  %28 = phi ptr [ null, %1 ], [ %2, %20 ], [ %2, %14 ]
  %29 = call fastcc i32 @do_sys_poll(ptr noundef %10, i32 noundef %11, ptr noundef %28)
  %30 = icmp eq i32 %29, -514
  br i1 %30, label %31, label %__se_sys_poll.exit

31:                                               ; preds = %27
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1264
  %35 = getelementptr inbounds i8, ptr %33, i64 1280
  store ptr %10, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 1288
  store i32 %11, ptr %36, align 8
  br i1 %13, label %37, label %43

37:                                               ; preds = %31
  %38 = load i64, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 1296
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 1304
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i32 [ 1, %37 ], [ 0, %31 ]
  %45 = getelementptr inbounds i8, ptr %33, i64 1292
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %33, i64 1272
  store ptr @do_restart_poll, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %33, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %34, align 8
  br label %__se_sys_poll.exit

__se_sys_poll.exit:                               ; preds = %27, %43
  %50 = phi i32 [ -516, %43 ], [ %29, %27 ]
  %51 = sext i32 %50 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_ppoll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_ppoll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca %struct.timespec64, align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = trunc i64 %1 to i32
  %10 = inttoptr i64 %2 to ptr
  %11 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !7
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_ppoll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_select(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_old_select(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_sel_arg_struct, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !7
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_pselect6_time64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  br i1 %25, label %35, label %26

26:                                               ; preds = %1
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %27 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %24) #9
          to label %28 [label %34], !srcloc !33

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %24, i64 4
  %30 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %29) #9
          to label %31 [label %34], !srcloc !34

31:                                               ; preds = %28
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %32 = zext i32 %27 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %35

34:                                               ; preds = %26, %28
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %37

35:                                               ; preds = %1, %31
  %.ph = phi i32 [ %30, %31 ], [ 0, %1 ]
  %.ph1 = phi ptr [ %33, %31 ], [ null, %1 ]
  %36 = tail call fastcc i64 @do_compat_pselect(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %.ph1, i32 noundef %.ph, i32 noundef 2), !range !29
  br label %37

37:                                               ; preds = %34, %35
  %38 = phi i64 [ %36, %35 ], [ -14, %34 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_pselect6_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  br i1 %25, label %35, label %26

26:                                               ; preds = %1
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %27 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %24) #9
          to label %28 [label %34], !srcloc !33

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %24, i64 4
  %30 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %29) #9
          to label %31 [label %34], !srcloc !34

31:                                               ; preds = %28
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %32 = zext i32 %27 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %35

34:                                               ; preds = %26, %28
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %37

35:                                               ; preds = %1, %31
  %.ph = phi i32 [ %30, %31 ], [ 0, %1 ]
  %.ph1 = phi ptr [ %33, %31 ], [ null, %1 ]
  %36 = tail call fastcc i64 @do_compat_pselect(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %.ph1, i32 noundef %.ph, i32 noundef 3), !range !29
  br label %37

37:                                               ; preds = %34, %35
  %38 = phi i64 [ %36, %35 ], [ -14, %34 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ppoll_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ppoll_time64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
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
  store i64 0, ptr %5, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @poll_select_finish(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca %struct.__kernel_old_timeval, align 8
  %8 = alloca %struct.old_timeval32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
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
  br i1 %30, label %80, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %11, i64 1240
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 67108864
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %31
  %37 = load i64, ptr %0, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %39, %36
  call void @ktime_get_ts64(ptr noundef nonnull %6) #9
  %44 = load i64, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  %50 = sub i64 %44, %47
  %51 = sub i64 %46, %49
  call void @set_normalized_timespec64(ptr noundef nonnull %5, i64 noundef %50, i64 noundef %51) #9
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %52, ptr %6, align 8
  store i64 %54, ptr %48, align 8
  %55 = icmp slt i64 %52, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %57

57:                                               ; preds = %56, %43
  %58 = phi i64 [ 0, %56 ], [ %54, %43 ]
  %59 = phi i64 [ 0, %56 ], [ %52, %43 ]
  switch i32 %2, label %default.unreachable1 [
    i32 0, label %60
    i32 1, label %65
    i32 2, label %72
    i32 3, label %75
  ]

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  store i64 %59, ptr %7, align 8
  %61 = sdiv i64 %58, 1000
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %61, ptr %62, align 8
  %63 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 16) #9
  %64 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br i1 %64, label %80, label %78

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %66 = trunc i64 %59 to i32
  store i32 %66, ptr %8, align 8
  %67 = sdiv i64 %58, 1000
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %68, ptr %69, align 4
  %70 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef 8) #9
  %71 = icmp eq i64 %70, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br i1 %71, label %80, label %78

72:                                               ; preds = %57
  %73 = call i32 @put_timespec64(ptr noundef nonnull %6, ptr noundef nonnull %1) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %78

75:                                               ; preds = %57
  %76 = call i32 @put_old_timespec32(ptr noundef nonnull %6, ptr noundef nonnull %1) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

default.unreachable1:                             ; preds = %57
  unreachable

78:                                               ; preds = %75, %72, %65, %60, %31
  %79 = select i1 %9, i32 -4, i32 %3
  br label %80

80:                                               ; preds = %78, %75, %72, %65, %60, %39, %29
  %81 = phi i32 [ %79, %78 ], [ %3, %65 ], [ %3, %60 ], [ %3, %29 ], [ %3, %39 ], [ %3, %72 ], [ %3, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret i32 %81
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %7, i8 0, i64 560, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false), !annotation !7
  %11 = zext i32 %1 to i64
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 784
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %11
  br i1 %18, label %.loopexit, label %19

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
  br i1 %35, label %36, label %.loopexit30

36:                                               ; preds = %28
  %37 = load i32, ptr %26, align 8
  %38 = sext i32 %37 to i64
  %39 = sub i64 %23, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = call i64 @llvm.umin.i64(i64 %39, i64 510)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = shl nuw nsw i64 %42, 3
  %45 = add nuw nsw i64 %44, 16
  %46 = call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #11
  store ptr %46, ptr %24, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit30, label %22, !llvm.loop !39

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
  store i64 0, ptr %6, align 8, !annotation !7
  %55 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 32768
  %58 = icmp eq ptr %2, null
  br i1 %58, label %.thread, label %59

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
  br label %.thread

67:                                               ; preds = %59, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  %68 = getelementptr inbounds i8, ptr %13, i64 108
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 99
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  call void @ktime_get_ts64(ptr noundef nonnull %5) #9
  %72 = load i64, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %78 = sub i64 %72, %75
  %79 = sub i64 %74, %77
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %78, i64 noundef %79) #9
  %80 = load i64, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %83 = icmp slt i64 %80, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, ptr %13, i64 112
  %86 = load i32, ptr %85, align 16
  %87 = add i32 %86, -120
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i64 20, i64 100
  %90 = icmp ugt i64 %80, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %84
  %92 = select i1 %88, i64 5000000, i64 1000000
  %93 = select i1 %88, i64 200, i64 1000
  %94 = sdiv i64 %82, %93
  %95 = mul nuw nsw i64 %92, %80
  %96 = add nsw i64 %94, %95
  %97 = call i64 @llvm.smin.i64(i64 %96, i64 100000000)
  br label %98

98:                                               ; preds = %91, %84, %71
  %99 = phi i64 [ 0, %71 ], [ 100000000, %84 ], [ %97, %91 ]
  %100 = getelementptr inbounds i8, ptr %13, i64 2568
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @llvm.umax.i64(i64 %99, i64 %101)
  br label %103

103:                                              ; preds = %98, %67
  %104 = phi i64 [ 0, %67 ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %.thread

.thread:                                          ; preds = %66, %48, %103
  %105 = phi i32 [ 0, %103 ], [ 0, %48 ], [ 1, %66 ]
  %106 = phi i64 [ %104, %103 ], [ 0, %48 ], [ 0, %66 ]
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = getelementptr inbounds i8, ptr %13, i64 24
  br label %.outer

.outer:                                           ; preds = %232, %.thread
  %.ph = phi ptr [ %224, %232 ], [ null, %.thread ]
  %.ph55 = phi i32 [ %233, %232 ], [ %105, %.thread ]
  %.ph56 = phi i32 [ 0, %232 ], [ %57, %.thread ]
  %.ph57 = phi i64 [ %.ph61, %232 ], [ 0, %.thread ]
  %109 = icmp ne i32 %.ph55, 0
  br label %.outer58

.outer58:                                         ; preds = %.outer, %201
  %.ph59 = phi i1 [ %109, %.outer ], [ false, %201 ]
  %.ph60 = phi i32 [ %.ph56, %.outer ], [ %175, %201 ]
  %.ph61 = phi i64 [ %.ph57, %.outer ], [ %203, %201 ]
  %110 = icmp eq i64 %.ph61, 0
  br label %111

111:                                              ; preds = %.outer58, %207
  %112 = phi i1 [ false, %207 ], [ %.ph59, %.outer58 ]
  %113 = phi i32 [ %175, %207 ], [ %.ph60, %.outer58 ]
  br label %114

114:                                              ; preds = %.loopexit29, %111
  %115 = phi ptr [ %176, %.loopexit29 ], [ %8, %111 ]
  %116 = phi i32 [ %175, %.loopexit29 ], [ %113, %111 ]
  %117 = phi i32 [ %174, %.loopexit29 ], [ 0, %111 ]
  %118 = phi i8 [ %173, %.loopexit29 ], [ 0, %111 ]
  %119 = phi ptr [ %178, %.loopexit29 ], [ %10, %111 ]
  %120 = phi ptr [ %177, %.loopexit29 ], [ %9, %111 ]
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.pollfd, ptr %119, i64 %122
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %114, %167
  %125 = phi ptr [ %171, %167 ], [ %119, %114 ]
  %126 = phi i32 [ %170, %167 ], [ %116, %114 ]
  %127 = phi i32 [ %169, %167 ], [ %117, %114 ]
  %128 = phi i8 [ %168, %167 ], [ %118, %114 ]
  %129 = load i32, ptr %125, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread19, label %132

.thread19:                                        ; preds = %.preheader28
  %131 = getelementptr inbounds i8, ptr %125, i64 6
  store i16 0, ptr %131, align 2
  br label %167

132:                                              ; preds = %.preheader28
  %133 = call i64 @__fdget(i32 noundef %129) #9
  %134 = and i64 %133, -4
  %135 = inttoptr i64 %134 to ptr
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %.thread20, label %138

.thread20:                                        ; preds = %132
  %137 = getelementptr inbounds i8, ptr %125, i64 6
  store i16 32, ptr %137, align 2
  br label %165

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %125, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, 10215
  %142 = or disjoint i16 %141, 24
  %143 = zext nneg i16 %142 to i32
  %144 = or i32 %126, %143
  store i32 %144, ptr %49, align 8
  %145 = getelementptr inbounds i8, ptr %135, i64 176
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150, !prof !14

150:                                              ; preds = %138
  %151 = call i32 %148(ptr noundef nonnull %135, ptr noundef nonnull %7) #9
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i32 [ %151, %150 ], [ 325, %138 ]
  %154 = and i32 %153, %126
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i8 %128, i8 1
  %157 = and i32 %153, %143
  %158 = and i64 %133, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  call void @fput(ptr noundef nonnull %135) #9
  br label %161

161:                                              ; preds = %160, %152
  %162 = trunc nuw nsw i32 %157 to i16
  %163 = getelementptr inbounds i8, ptr %125, i64 6
  store i16 %162, ptr %163, align 2
  %164 = icmp eq i32 %157, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %.thread20, %161
  %166 = add i32 %127, 1
  store ptr null, ptr %7, align 8
  br label %167

167:                                              ; preds = %.thread19, %165, %161
  %168 = phi i8 [ %156, %161 ], [ 0, %165 ], [ %128, %.thread19 ]
  %169 = phi i32 [ %127, %161 ], [ %166, %165 ], [ %127, %.thread19 ]
  %170 = phi i32 [ %126, %161 ], [ 0, %165 ], [ %126, %.thread19 ]
  %171 = getelementptr i8, ptr %125, i64 8
  %172 = icmp eq ptr %171, %123
  br i1 %172, label %.loopexit29, label %.preheader28, !llvm.loop !40

.loopexit29:                                      ; preds = %167, %114
  %173 = phi i8 [ %118, %114 ], [ %168, %167 ]
  %174 = phi i32 [ %117, %114 ], [ %169, %167 ]
  %175 = phi i32 [ %116, %114 ], [ %170, %167 ]
  %176 = load ptr, ptr %115, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = getelementptr inbounds i8, ptr %176, i64 12
  %179 = icmp eq ptr %176, null
  br i1 %179, label %180, label %114, !llvm.loop !41

180:                                              ; preds = %.loopexit29
  store ptr null, ptr %7, align 8
  %181 = icmp eq i32 %174, 0
  br i1 %181, label %182, label %.thread22

182:                                              ; preds = %180
  %183 = load i32, ptr %52, align 4
  %184 = load volatile i64, ptr %13, align 8
  %185 = and i64 %184, 131072
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %.thread22, !prof !18

187:                                              ; preds = %182
  %188 = load volatile i64, ptr %13, align 8
  %189 = and i64 %188, 4
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 %183, i32 -514
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i1 true, i1 %112
  br i1 %193, label %.thread22, label %194

194:                                              ; preds = %187
  %195 = icmp eq i8 %173, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %194
  %197 = load volatile i64, ptr %13, align 8
  %198 = and i64 %197, 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  br i1 %110, label %201, label %204

201:                                              ; preds = %200
  %202 = call i64 @local_clock() #9
  %203 = lshr i64 %202, 10
  br label %.outer58, !llvm.loop !42

204:                                              ; preds = %200
  %205 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = zext i32 %205 to i64
  %209 = add nuw nsw i64 %.ph61, %208
  %210 = call i64 @local_clock() #9
  %211 = lshr i64 %210, 10
  %212 = icmp ult i64 %209, %211
  br i1 %212, label %213, label %111, !llvm.loop !42

213:                                              ; preds = %207, %204, %196, %194
  %214 = icmp ne ptr %.ph, null
  %215 = select i1 %58, i1 true, i1 %214
  br i1 %215, label %223, label %216

216:                                              ; preds = %213
  %217 = load i64, ptr %2, align 8
  %218 = load i64, ptr %107, align 8
  %219 = icmp sgt i64 %217, 9223372035
  %220 = mul i64 %217, 1000000000
  %221 = add i64 %220, %218
  %222 = select i1 %219, i64 9223372036854775807, i64 %221, !prof !14
  store i64 %222, ptr %6, align 8
  br label %223

223:                                              ; preds = %216, %213
  %224 = phi ptr [ %.ph, %213 ], [ %6, %216 ]
  %225 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 1, ptr elementtype(i32) %108) #9, !srcloc !27
  %226 = load i32, ptr %51, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = call i32 @schedule_hrtimeout_range(ptr noundef %224, i64 noundef %106, i32 noundef 0) #9
  %230 = icmp eq i32 %229, 0
  %231 = zext i1 %230 to i32
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i32 [ 0, %223 ], [ %231, %228 ]
  store volatile i32 0, ptr %108, align 8
  %234 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 0, ptr elementtype(i32) %51) #9, !srcloc !28
  br label %.outer

.thread22:                                        ; preds = %182, %180, %187
  %.ph25 = phi i32 [ %191, %187 ], [ -514, %182 ], [ %174, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @poll_freewait(ptr noundef nonnull %7)
  %235 = shl nuw nsw i64 %11, 3
  %236 = ptrtoint ptr %0 to i64
  %237 = add i64 %235, %236
  %238 = icmp sgt i64 %237, -1
  %239 = icmp uge i64 %237, %236
  %240 = and i1 %238, %239
  br i1 %240, label %241, label %.loopexit30, !prof !18

241:                                              ; preds = %.thread22
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  br label %242

242:                                              ; preds = %.loopexit27, %241
  %243 = phi ptr [ %0, %241 ], [ %262, %.loopexit27 ]
  %244 = phi ptr [ %8, %241 ], [ %263, %.loopexit27 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.loopexit27, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %244, i64 12
  br label %250

250:                                              ; preds = %257, %248
  %251 = phi i32 [ %260, %257 ], [ %246, %248 ]
  %252 = phi ptr [ %258, %257 ], [ %249, %248 ]
  %253 = phi ptr [ %259, %257 ], [ %243, %248 ]
  %254 = getelementptr inbounds i8, ptr %252, i64 6
  %255 = load i16, ptr %254, align 2
  %256 = getelementptr inbounds i8, ptr %253, i64 6
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %255, ptr elementtype(%struct.__large_struct) %256) #9
          to label %257 [label %272], !srcloc !43

257:                                              ; preds = %250
  %258 = getelementptr i8, ptr %252, i64 8
  %259 = getelementptr i8, ptr %253, i64 8
  %260 = add i32 %251, -1
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.loopexit27, label %250, !llvm.loop !44

.loopexit27:                                      ; preds = %257, %242
  %262 = phi ptr [ %243, %242 ], [ %259, %257 ]
  %263 = load ptr, ptr %244, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %242, !llvm.loop !45

265:                                              ; preds = %.loopexit27
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %.loopexit30

.loopexit30:                                      ; preds = %41, %28, %272, %265, %.thread22
  %266 = phi i32 [ -14, %272 ], [ %.ph25, %265 ], [ -14, %.thread22 ], [ -12, %41 ], [ -14, %28 ]
  %267 = load ptr, ptr %8, align 16
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit30, %.preheader
  %269 = phi ptr [ %270, %.preheader ], [ %267, %.loopexit30 ]
  %270 = load ptr, ptr %269, align 8
  call void @kfree(ptr noundef nonnull %269) #9
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.loopexit, label %.preheader, !llvm.loop !46

272:                                              ; preds = %250
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %.loopexit30

.loopexit:                                        ; preds = %.preheader, %.loopexit30, %3
  %273 = phi i32 [ -22, %3 ], [ %266, %.loopexit30 ], [ %266, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %7) #9
  ret i32 %273
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @do_restart_poll(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
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
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @do_compat_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca %struct.old_timeval32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !7
  %8 = icmp eq ptr %4, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 8) #9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sdiv i32 %16, 1000000
  %.sext = sext i32 %17 to i64
  %18 = add nsw i64 %.sext, %14
  %19 = srem i32 %16, 1000000
  %narrow = mul nsw i32 %19, 1000
  %20 = sext i32 %narrow to i64
  %21 = icmp sgt i64 %18, -1
  %22 = icmp ult i32 %narrow, 1000000000
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %39

24:                                               ; preds = %12
  %25 = or i64 %18, %20
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %35

28:                                               ; preds = %24
  call void @ktime_get_ts64(ptr noundef nonnull %6) #9
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, i64 } @timespec64_add_safe(i64 %29, i64 %31, i64 %18, i64 %20) #9
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %6, align 8
  store i64 %34, ptr %30, align 8
  br label %35

35:                                               ; preds = %27, %28, %5
  %36 = phi ptr [ null, %5 ], [ %6, %28 ], [ %6, %27 ]
  %37 = call fastcc i32 @compat_core_sys_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %36)
  %38 = call fastcc i32 @poll_select_finish(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 1, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %12, %9
  %40 = phi i32 [ %38, %35 ], [ -14, %9 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_core_sys_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.fd_set_bits, align 8
  %7 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #9
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false), !annotation !7
  tail call void @__rcu_read_lock() #9
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
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
  br i1 %24, label %25, label %32

25:                                               ; preds = %9
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 6)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.thread, label %28, !prof !14

28:                                               ; preds = %25
  %29 = extractvalue { i64, i1 } %26, 0
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3264) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28, %9
  %33 = phi ptr [ %30, %28 ], [ %7, %9 ]
  store ptr %33, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 %23
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8
  %36 = shl i32 %22, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %33, i64 %37
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %38, ptr %39, align 8
  %40 = mul i32 %22, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %33, i64 %41
  %43 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %42, ptr %43, align 8
  %44 = shl i32 %22, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %33, i64 %45
  %47 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %46, ptr %47, align 8
  %48 = mul i32 %22, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %33, i64 %49
  %51 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %1, null
  br i1 %52, label %.thread13, label %54

.thread13:                                        ; preds = %32
  %53 = and i64 %20, 2305843009213693944
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %53, i1 false)
  br label %58

54:                                               ; preds = %32
  %55 = call i64 @compat_get_bitmap(ptr noundef nonnull %33, ptr noundef nonnull %1, i64 noundef %18) #9
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %.thread13, %54
  %59 = icmp eq ptr %2, null
  br i1 %59, label %.thread14, label %61

.thread14:                                        ; preds = %58
  %60 = and i64 %20, 2305843009213693944
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %58
  %62 = call i64 @compat_get_bitmap(ptr noundef %34, ptr noundef nonnull %2, i64 noundef %18) #9
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge, label %105

._crit_edge:                                      ; preds = %61
  %.pre = load ptr, ptr %39, align 8
  br label %65

65:                                               ; preds = %._crit_edge, %.thread14
  %66 = phi ptr [ %.pre, %._crit_edge ], [ %38, %.thread14 ]
  %67 = icmp eq ptr %3, null
  br i1 %67, label %.thread15, label %69

.thread15:                                        ; preds = %65
  %68 = and i64 %20, 2305843009213693944
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %68, i1 false)
  br label %73

69:                                               ; preds = %65
  %70 = call i64 @compat_get_bitmap(ptr noundef %66, ptr noundef nonnull %3, i64 noundef %18) #9
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %._crit_edge16, label %105

._crit_edge16:                                    ; preds = %69
  %.pre17 = and i64 %20, 2305843009213693944
  br label %73

73:                                               ; preds = %._crit_edge16, %.thread15
  %.pre-phi = phi i64 [ %.pre17, %._crit_edge16 ], [ %68, %.thread15 ]
  %74 = load ptr, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %.pre-phi, i1 false)
  %75 = load ptr, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %.pre-phi, i1 false)
  %76 = load ptr, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %.pre-phi, i1 false)
  %77 = call fastcc i32 @do_select(i32 noundef %17, ptr noundef nonnull %6, ptr noundef %4)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %73
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = load volatile i64, ptr %11, align 8
  %83 = and i64 %82, 131072
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %105, !prof !18

85:                                               ; preds = %81
  %86 = load volatile i64, ptr %11, align 8
  %87 = and i64 %86, 4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %85, %79
  br i1 %52, label %94, label %90

90:                                               ; preds = %89
  %91 = call i64 @compat_put_bitmap(ptr noundef nonnull %1, ptr noundef %74, i64 noundef %18) #9
  %92 = and i64 %91, 4294967295
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90, %89
  br i1 %59, label %99, label %95

95:                                               ; preds = %94
  %96 = call i64 @compat_put_bitmap(ptr noundef nonnull %2, ptr noundef %75, i64 noundef %18) #9
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95, %94
  br i1 %67, label %105, label %100

100:                                              ; preds = %99
  %101 = call i64 @compat_put_bitmap(ptr noundef nonnull %3, ptr noundef %76, i64 noundef %18) #9
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100, %95, %90
  br label %105

105:                                              ; preds = %104, %100, %99, %85, %81, %73, %69, %61, %54
  %106 = phi i32 [ %56, %54 ], [ %63, %61 ], [ %71, %69 ], [ %77, %73 ], [ -14, %104 ], [ %77, %100 ], [ -514, %85 ], [ -514, %81 ], [ %77, %99 ]
  %107 = icmp eq ptr %33, %7
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105
  call void @kfree(ptr noundef nonnull %33) #9
  br label %.thread

.thread:                                          ; preds = %25, %108, %105, %28, %5
  %109 = phi i32 [ -22, %5 ], [ %106, %108 ], [ %106, %105 ], [ -12, %28 ], [ -12, %25 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_get_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_put_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @do_compat_pselect(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef range(i32 2, 4) %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.timespec64, align 8
  %10 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !7
  %11 = icmp eq ptr %4, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %7, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @get_old_timespec32(ptr noundef nonnull %9, ptr noundef nonnull %4) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %49

17:                                               ; preds = %12
  %18 = call i32 @get_timespec64(ptr noundef nonnull %9, ptr noundef nonnull %4) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %21, -1
  %25 = icmp ult i64 %23, 1000000000
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %49

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

38:                                               ; preds = %30, %31, %8
  %39 = phi ptr [ null, %8 ], [ %10, %31 ], [ %10, %30 ]
  %40 = zext i32 %6 to i64
  %41 = call i32 @set_compat_user_sigmask(ptr noundef %5, i64 noundef %40) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = sext i32 %41 to i64
  br label %49

45:                                               ; preds = %38
  %46 = call fastcc i32 @compat_core_sys_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %39)
  %47 = call fastcc i32 @poll_select_finish(ptr noundef nonnull %10, ptr noundef %4, i32 noundef %7, i32 noundef %46)
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %45, %43, %20, %17, %14
  %50 = phi i64 [ %44, %43 ], [ %48, %45 ], [ -14, %14 ], [ -14, %17 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  ret i64 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_compat_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{i64 2148255163}
!7 = !{!"auto-init"}
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
