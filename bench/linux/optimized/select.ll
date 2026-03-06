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
%struct.fd_set_bits = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.poll_wqueues = type { %struct.poll_table_struct, ptr, ptr, i32, i32, i32, [8 x %struct.poll_table_entry] }
%struct.poll_table_struct = type { ptr, i32 }
%struct.poll_table_entry = type { ptr, i32, %struct.wait_queue_entry, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.__kernel_old_timeval = type { i64, i64 }
%struct.__large_struct = type { [100 x i64] }
%struct.compat_sel_arg_struct = type { i32, i32, i32, i32, i32 }
%struct.old_timeval32 = type { i32, i32 }

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
define dso_local i64 @select_estimate_accuracy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 99
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  call void @ktime_get_ts64(ptr noundef nonnull %3) #10
  %10 = load i64, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  %16 = sub i64 %10, %13
  %17 = sub i64 %12, %15
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %17) #10
  %18 = load i64, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = load i32, ptr %23, align 16
  %25 = add i32 %24, -120
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i64 20, i64 100
  %28 = icmp samesign ugt i64 %18, %27
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
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2568
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @llvm.umax.i64(i64 %37, i64 %39)
  br label %41

41:                                               ; preds = %36, %1
  %42 = phi i64 [ 0, %1 ], [ %40, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @poll_initwait(ptr noundef writeonly captures(none) initializes((0, 12), (16, 44)) %0) #3 align 16 {
  store ptr @__pollwait, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__pollwait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = add nuw nsw i32 %7, 1
  store i32 %12, ptr %6, align 8
  %13 = getelementptr [64 x i8], ptr %11, i64 %10
  br label %37

14:                                               ; preds = %3
  %15 = icmp eq ptr %5, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 64
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %5 to i64
  %22 = add i64 %21, 4096
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %32

24:                                               ; preds = %16, %14
  %25 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread4, label %28

.thread4:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -12, ptr %27, align 4
  br label %49

28:                                               ; preds = %24
  %29 = inttoptr i64 %25 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %5, ptr %29, align 8
  store ptr %29, ptr %4, align 8
  %.pre = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %16
  %33 = phi ptr [ %.pre, %28 ], [ %18, %16 ]
  %34 = phi ptr [ %29, %28 ], [ %5, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr i8, ptr %33, i64 64
  store ptr %36, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %9
  %38 = phi ptr [ %13, %9 ], [ %33, %32 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, ptr nonnull elementtype(i64) %41) #10, !srcloc !8
  store ptr %0, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @pollwake, ptr %48, align 8
  store ptr %2, ptr %47, align 8
  tail call void @add_wait_queue(ptr noundef %1, ptr noundef nonnull %46) #10
  br label %49

49:                                               ; preds = %.thread4, %40, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @poll_freewait(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit2

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

.loopexit2:                                       ; preds = %10, %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.loopexit, label %.preheader

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %17, %10 ]
  %12 = getelementptr [64 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @remove_wait_queue(ptr noundef %14, ptr noundef nonnull %15) #10
  %16 = load ptr, ptr %12, align 8
  tail call void @fput(ptr noundef %16) #10
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, ptr %4, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %.loopexit2, !llvm.loop !9

.preheader:                                       ; preds = %.loopexit2, %33
  %21 = phi ptr [ %34, %33 ], [ %3, %.loopexit2 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %25

25:                                               ; preds = %25, %.preheader
  %26 = phi ptr [ %23, %.preheader ], [ %27, %25 ]
  %27 = getelementptr i8, ptr %26, i64 -64
  %28 = getelementptr i8, ptr %26, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %26, i64 -48
  tail call void @remove_wait_queue(ptr noundef %29, ptr noundef %30) #10
  %31 = load ptr, ptr %27, align 8
  tail call void @fput(ptr noundef %31) #10
  %32 = icmp ugt ptr %27, %24
  br i1 %32, label %25, label %33, !llvm.loop !12

33:                                               ; preds = %25
  %34 = load ptr, ptr %21, align 8
  %35 = ptrtoint ptr %21 to i64
  tail call void @free_pages(i64 noundef %35, i32 noundef 0) #10
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %33, %.loopexit2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

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
  tail call void @ktime_get_ts64(ptr noundef %0) #10
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call { i64, i64 } @timespec64_add_safe(i64 %12, i64 %14, i64 %1, i64 %2) #10
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
declare dso_local { i64, i64 } @timespec64_add_safe(i64, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @core_sys_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.fd_set_bits, align 8
  %7 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %105, label %9

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false), !annotation !7
  tail call void @__rcu_read_lock() #10
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1856
  %13 = load ptr, ptr %12, align 64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load volatile ptr, ptr %14, align 32
  %16 = load i32, ptr %15, align 8
  tail call void @__rcu_read_unlock() #10
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %0)
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = icmp samesign ugt i64 %21, 42
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = mul nuw i64 %21, 6
  %25 = tail call noalias ptr @kvmalloc_node(i64 noundef %24, i32 noundef 3264, i32 noundef -1) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %105, label %27

27:                                               ; preds = %23, %9
  %28 = phi ptr [ %25, %23 ], [ %7, %9 ]
  store ptr %28, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  %31 = shl nuw nsw i64 %21, 1
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %33, align 8
  %34 = mul nuw nsw i64 %21, 3
  %35 = getelementptr i8, ptr %28, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %35, ptr %36, align 8
  %37 = shl nuw nsw i64 %21, 2
  %38 = getelementptr i8, ptr %28, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %38, ptr %39, align 8
  %40 = mul nuw i64 %21, 5
  %41 = getelementptr i8, ptr %28, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %1, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %27
  %45 = icmp ugt i64 %19, 17179869183
  br i1 %45, label %46, label %47, !prof !14

46:                                               ; preds = %44
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #10, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #10, !srcloc !16
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #10, !srcloc !17
  br label %101

47:                                               ; preds = %44
  %48 = call i64 @_copy_from_user(ptr noundef nonnull %28, ptr noundef nonnull %1, i64 noundef %21) #10
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %select.unfold, label %101

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
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #10, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #10, !srcloc !16
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #10, !srcloc !17
  br label %101

55:                                               ; preds = %52
  %56 = call i64 @_copy_from_user(ptr noundef %29, ptr noundef nonnull %2, i64 noundef %21) #10
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %select.unfold15, label %101

58:                                               ; preds = %select.unfold
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %21, i1 false)
  br label %select.unfold15

select.unfold15:                                  ; preds = %55, %58
  %59 = icmp eq ptr %3, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %select.unfold15
  %61 = icmp ugt i64 %19, 17179869183
  br i1 %61, label %62, label %63, !prof !14

62:                                               ; preds = %60
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #10, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #10, !srcloc !16
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #10, !srcloc !17
  br label %101

63:                                               ; preds = %60
  %64 = call i64 @_copy_from_user(ptr noundef %32, ptr noundef nonnull %3, i64 noundef %21) #10
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %select.unfold18, label %101

66:                                               ; preds = %select.unfold15
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %21, i1 false)
  br label %select.unfold18

select.unfold18:                                  ; preds = %63, %66
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %21, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %21, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %21, i1 false)
  %67 = call fastcc i32 @do_select(i32 noundef %17, ptr noundef nonnull %6, ptr noundef %4)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %101, label %69

69:                                               ; preds = %select.unfold18
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load volatile i64, ptr %11, align 8
  %73 = and i64 %72, 131072
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %101, !prof !18

75:                                               ; preds = %71
  %76 = load volatile i64, ptr %11, align 8
  %77 = and i64 %76, 4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %75, %69
  br i1 %43, label %86, label %80

80:                                               ; preds = %79
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %81 = call i64 @llvm.read_register.i64(metadata !0)
  %82 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull %1, ptr %35, i64 %81) #10, !srcloc !20
  %83 = extractvalue { i64, ptr, ptr, i64 } %82, 0
  %84 = extractvalue { i64, ptr, ptr, i64 } %82, 3
  call void @llvm.write_register.i64(metadata !0, i64 %84)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %80, %79
  br i1 %51, label %93, label %87

87:                                               ; preds = %86
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %88 = call i64 @llvm.read_register.i64(metadata !0)
  %89 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull %2, ptr %38, i64 %88) #10, !srcloc !20
  %90 = extractvalue { i64, ptr, ptr, i64 } %89, 0
  %91 = extractvalue { i64, ptr, ptr, i64 } %89, 3
  call void @llvm.write_register.i64(metadata !0, i64 %91)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %87, %86
  br i1 %59, label %101, label %94

94:                                               ; preds = %93
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull %3, ptr %41, i64 %95) #10, !srcloc !20
  %97 = extractvalue { i64, ptr, ptr, i64 } %96, 0
  %98 = extractvalue { i64, ptr, ptr, i64 } %96, 3
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94, %87, %80
  br label %101

101:                                              ; preds = %62, %63, %54, %55, %46, %47, %100, %94, %93, %75, %71, %select.unfold18
  %102 = phi i32 [ %67, %93 ], [ -14, %47 ], [ -14, %55 ], [ %67, %select.unfold18 ], [ -14, %100 ], [ %67, %94 ], [ -514, %75 ], [ -514, %71 ], [ -14, %46 ], [ -14, %54 ], [ -14, %62 ], [ -14, %63 ]
  %103 = icmp eq ptr %28, %7
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @kvfree(ptr noundef nonnull %28) #10
  br label %105

105:                                              ; preds = %104, %101, %23, %5
  %106 = phi i32 [ -22, %5 ], [ %102, %104 ], [ %102, %101 ], [ -12, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_select(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.poll_wqueues, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %7, i8 0, i64 560, i1 false), !annotation !7
  %8 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 32768
  tail call void @__rcu_read_lock() #10
  %11 = sext i32 %0 to i64
  %12 = lshr i64 %11, 6
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1856
  %16 = load ptr, ptr %15, align 64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load volatile ptr, ptr %17, align 32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %12
  %22 = and i32 %0, 63
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %3
  %25 = and i64 %11, 63
  %26 = shl nsw i64 -1, %25
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %12
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr [8 x i8], ptr %32, i64 %12
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %12
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %35, %39
  %41 = and i64 %40, %27
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %24
  %44 = load i64, ptr %21, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 %41, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit29, label %.thread

48:                                               ; preds = %109, %24, %3
  %49 = phi i32 [ %112, %109 ], [ 0, %24 ], [ 0, %3 ]
  %50 = phi ptr [ %101, %109 ], [ %21, %24 ], [ %21, %3 ]
  %51 = phi i64 [ %102, %109 ], [ %12, %24 ], [ %12, %3 ]
  %.fr57 = freeze i32 %49
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit30, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq i32 %.fr57, 0
  br i1 %59, label %.split.us, label %.split

.split.us:                                        ; preds = %53, %78
  %60 = phi i64 [ %63, %78 ], [ %51, %53 ]
  %61 = phi ptr [ %62, %78 ], [ %50, %53 ]
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = add nsw i64 %60, -1
  %64 = getelementptr [8 x i8], ptr %54, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr [8 x i8], ptr %56, i64 %63
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr [8 x i8], ptr %58, i64 %63
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %68, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %.split.us
  %74 = load i64, ptr %62, align 8
  %75 = xor i64 %74, -1
  %76 = and i64 %71, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit29, label %.thread

78:                                               ; preds = %.split.us
  %79 = icmp eq i64 %63, 0
  br i1 %79, label %.loopexit30, label %.split.us, !llvm.loop !22

.split:                                           ; preds = %53, %93
  %80 = phi i64 [ %83, %93 ], [ %51, %53 ]
  %81 = phi ptr [ %82, %93 ], [ %50, %53 ]
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = add nsw i64 %80, -1
  %84 = getelementptr [8 x i8], ptr %54, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr [8 x i8], ptr %56, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, %85
  %89 = getelementptr [8 x i8], ptr %58, i64 %83
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %88, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %95, %.split
  %94 = icmp eq i64 %83, 0
  br i1 %94, label %.loopexit30, label %.split, !llvm.loop !22

95:                                               ; preds = %.split
  %96 = load i64, ptr %82, align 8
  %97 = xor i64 %96, -1
  %98 = and i64 %91, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %93, label %.thread

.loopexit29:                                      ; preds = %73, %43
  %100 = phi i64 [ %41, %43 ], [ %71, %73 ]
  %101 = phi ptr [ %21, %43 ], [ %62, %73 ]
  %102 = phi i64 [ %12, %43 ], [ %63, %73 ]
  br label %103

103:                                              ; preds = %103, %.loopexit29
  %104 = phi i32 [ 0, %.loopexit29 ], [ %106, %103 ]
  %105 = phi i64 [ %100, %.loopexit29 ], [ %107, %103 ]
  %106 = add nuw nsw i32 %104, 1
  %107 = lshr i64 %105, 1
  %108 = icmp ult i64 %105, 2
  br i1 %108, label %109, label %103, !llvm.loop !23

109:                                              ; preds = %103
  %110 = trunc i64 %102 to i32
  %111 = shl i32 %110, 6
  %112 = add i32 %106, %111
  br label %48, !llvm.loop !22

.thread:                                          ; preds = %95, %73, %43
  tail call void @__rcu_read_unlock() #10
  br label %382

.loopexit30:                                      ; preds = %93, %78, %48
  tail call void @__rcu_read_unlock() #10
  %113 = icmp slt i32 %.fr57, 0
  br i1 %113, label %382, label %114

114:                                              ; preds = %.loopexit30
  store ptr @__pollwait, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %120, align 8
  %121 = icmp eq ptr %2, null
  br i1 %121, label %.thread27, label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %2, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store ptr null, ptr %7, align 8
  br label %.thread27

130:                                              ; preds = %122, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 99
  br i1 %133, label %134, label %166

134:                                              ; preds = %130
  call void @ktime_get_ts64(ptr noundef nonnull %5) #10
  %135 = load i64, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load i64, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %141 = sub i64 %135, %138
  %142 = sub i64 %137, %140
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %141, i64 noundef %142) #10
  %143 = load i64, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i64, ptr %144, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = icmp slt i64 %143, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %149 = load i32, ptr %148, align 16
  %150 = add i32 %149, -120
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i64 20, i64 100
  %153 = icmp samesign ugt i64 %143, %152
  br i1 %153, label %161, label %154

154:                                              ; preds = %147
  %155 = select i1 %151, i64 5000000, i64 1000000
  %156 = select i1 %151, i64 200, i64 1000
  %157 = sdiv i64 %145, %156
  %158 = mul nuw nsw i64 %155, %143
  %159 = add nsw i64 %157, %158
  %160 = call i64 @llvm.smin.i64(i64 %159, i64 100000000)
  br label %161

161:                                              ; preds = %154, %147, %134
  %162 = phi i64 [ 0, %134 ], [ 100000000, %147 ], [ %160, %154 ]
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 2568
  %164 = load i64, ptr %163, align 8
  %165 = call i64 @llvm.umax.i64(i64 %162, i64 %164)
  br label %166

166:                                              ; preds = %161, %130
  %167 = phi i64 [ 0, %130 ], [ %165, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread27

.thread27:                                        ; preds = %114, %129, %166
  %168 = phi i32 [ 0, %166 ], [ 0, %114 ], [ 1, %129 ]
  %169 = phi i64 [ %167, %166 ], [ 0, %114 ], [ 0, %129 ]
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %175 = icmp eq i32 %.fr57, 0
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %347, %.thread27
  %.ph128 = phi i32 [ 0, %347 ], [ %168, %.thread27 ]
  %.ph129 = phi i32 [ %326, %347 ], [ %10, %.thread27 ]
  %.ph130 = phi i64 [ %349, %347 ], [ 0, %.thread27 ]
  %.ph131 = phi ptr [ %.ph135, %347 ], [ null, %.thread27 ]
  %178 = icmp eq i64 %.ph130, 0
  br label %.critedge.outer132

.critedge.outer132:                               ; preds = %.critedge.outer, %378
  %.ph133 = phi i32 [ %.ph128, %.critedge.outer ], [ %379, %378 ]
  %.ph134 = phi i32 [ %.ph129, %.critedge.outer ], [ 0, %378 ]
  %.ph135 = phi ptr [ %.ph131, %.critedge.outer ], [ %370, %378 ]
  %179 = icmp ne i32 %.ph133, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.outer132, %353
  %180 = phi i1 [ false, %353 ], [ %179, %.critedge.outer132 ]
  %181 = phi i32 [ %326, %353 ], [ %.ph134, %.critedge.outer132 ]
  br i1 %175, label %.loopexit, label %182

182:                                              ; preds = %.critedge
  %183 = load ptr, ptr %174, align 8
  %184 = load ptr, ptr %173, align 8
  %185 = load ptr, ptr %172, align 8
  %186 = load ptr, ptr %171, align 8
  %187 = load ptr, ptr %170, align 8
  %188 = load ptr, ptr %1, align 8
  br label %189

189:                                              ; preds = %315, %182
  %190 = phi i8 [ %319, %315 ], [ 0, %182 ]
  %191 = phi ptr [ %204, %315 ], [ %186, %182 ]
  %192 = phi ptr [ %202, %315 ], [ %187, %182 ]
  %193 = phi ptr [ %200, %315 ], [ %188, %182 ]
  %194 = phi ptr [ %322, %315 ], [ %183, %182 ]
  %195 = phi ptr [ %321, %315 ], [ %184, %182 ]
  %196 = phi ptr [ %320, %315 ], [ %185, %182 ]
  %197 = phi i32 [ %318, %315 ], [ %181, %182 ]
  %198 = phi i32 [ %317, %315 ], [ 0, %182 ]
  %199 = phi i32 [ %316, %315 ], [ 0, %182 ]
  %200 = getelementptr i8, ptr %193, i64 8
  %201 = load i64, ptr %193, align 8
  %202 = getelementptr i8, ptr %192, i64 8
  %203 = load i64, ptr %192, align 8
  %204 = getelementptr i8, ptr %191, i64 8
  %205 = load i64, ptr %191, align 8
  %206 = or i64 %203, %201
  %207 = or i64 %206, %205
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %189
  %210 = call i32 @llvm.smax.i32(i32 %198, i32 %.fr57)
  %211 = sub i32 %210, %198
  %212 = zext i32 %211 to i64
  br label %215

213:                                              ; preds = %189
  %214 = add i32 %198, 64
  br label %315

215:                                              ; preds = %298, %209
  %216 = phi i64 [ %296, %298 ], [ 0, %209 ]
  %217 = phi i64 [ %295, %298 ], [ 0, %209 ]
  %218 = phi i64 [ %294, %298 ], [ 0, %209 ]
  %219 = phi i64 [ %299, %298 ], [ 0, %209 ]
  %220 = phi i64 [ %301, %298 ], [ 1, %209 ]
  %221 = phi i8 [ %293, %298 ], [ %190, %209 ]
  %222 = phi i32 [ %292, %298 ], [ %197, %209 ]
  %223 = phi i32 [ %300, %298 ], [ %198, %209 ]
  %224 = phi i32 [ %291, %298 ], [ %199, %209 ]
  %225 = icmp sge i32 %223, %.fr57
  %226 = and i64 %220, %207
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %290, label %229

229:                                              ; preds = %215
  %230 = call i64 @__fdget(i32 noundef %223) #10
  %231 = and i64 %230, -4
  %232 = inttoptr i64 %231 to ptr
  %233 = icmp eq i64 %231, 0
  %.pre = and i64 %220, %201
  br i1 %233, label %._crit_edge, label %234

._crit_edge:                                      ; preds = %229
  %.pre74 = and i64 %220, %203
  br label %254

234:                                              ; preds = %229
  %235 = icmp eq i64 %.pre, 0
  %236 = select i1 %235, i32 34, i32 251
  %237 = or i32 %236, %222
  %238 = and i64 %220, %203
  %239 = icmp eq i64 %238, 0
  %240 = or i32 %237, 812
  %241 = select i1 %239, i32 %237, i32 %240
  store i32 %241, ptr %115, align 8
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 176
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %249, label %247, !prof !14

247:                                              ; preds = %234
  %248 = call i32 %245(ptr noundef nonnull %232, ptr noundef nonnull %7) #10
  br label %249

249:                                              ; preds = %247, %234
  %250 = phi i32 [ %248, %247 ], [ 325, %234 ]
  %251 = and i64 %230, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @fput(ptr noundef nonnull %232) #10
  br label %254

254:                                              ; preds = %._crit_edge, %253, %249
  %.pre-phi75 = phi i64 [ %.pre74, %._crit_edge ], [ %238, %253 ], [ %238, %249 ]
  %255 = phi i32 [ 32, %._crit_edge ], [ %250, %253 ], [ %250, %249 ]
  %256 = and i32 %255, 249
  %257 = icmp ne i32 %256, 0
  %258 = icmp ne i64 %.pre, 0
  %259 = select i1 %257, i1 %258, i1 false
  %260 = zext i1 %259 to i32
  %261 = add i32 %224, %260
  %262 = select i1 %259, i64 %220, i64 0
  %263 = or i64 %262, %218
  %264 = and i32 %255, 812
  %265 = icmp ne i32 %264, 0
  %266 = icmp ne i64 %.pre-phi75, 0
  %267 = select i1 %265, i1 %266, i1 false
  %268 = zext i1 %267 to i32
  %269 = add i32 %261, %268
  %270 = select i1 %267, i64 %220, i64 0
  %271 = or i64 %270, %217
  %272 = or i1 %259, %267
  %273 = and i32 %255, 34
  %274 = icmp ne i32 %273, 0
  %275 = and i64 %220, %205
  %276 = icmp ne i64 %275, 0
  %277 = select i1 %274, i1 %276, i1 false
  %278 = zext i1 %277 to i32
  %279 = add i32 %269, %278
  %280 = select i1 %277, i64 %220, i64 0
  %281 = or i64 %280, %216
  %282 = or i1 %277, %272
  br i1 %282, label %283, label %284

283:                                              ; preds = %254
  store ptr null, ptr %7, align 8
  br label %284

284:                                              ; preds = %283, %254
  %285 = icmp eq i32 %279, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %284
  %287 = and i32 %255, %222
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i8 %221, i8 1
  br label %290

290:                                              ; preds = %286, %284, %215
  %291 = phi i32 [ %224, %215 ], [ %279, %284 ], [ 0, %286 ]
  %292 = phi i32 [ %222, %215 ], [ 0, %284 ], [ %222, %286 ]
  %293 = phi i8 [ %221, %215 ], [ 0, %284 ], [ %289, %286 ]
  %294 = phi i64 [ %218, %215 ], [ %263, %284 ], [ %263, %286 ]
  %295 = phi i64 [ %217, %215 ], [ %271, %284 ], [ %271, %286 ]
  %296 = phi i64 [ %216, %215 ], [ %281, %284 ], [ %281, %286 ]
  %297 = icmp eq i64 %219, %212
  br i1 %297, label %303, label %298

298:                                              ; preds = %290
  %299 = add nuw nsw i64 %219, 1
  %300 = add nsw i32 %223, 1
  %301 = shl i64 %220, 1
  %302 = icmp eq i64 %299, 64
  br i1 %302, label %303, label %215, !llvm.loop !24

303:                                              ; preds = %298, %290
  %304 = phi i32 [ %223, %290 ], [ %300, %298 ]
  %305 = icmp eq i64 %294, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  store i64 %294, ptr %196, align 8
  br label %307

307:                                              ; preds = %306, %303
  %308 = icmp eq i64 %295, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %307
  store i64 %295, ptr %195, align 8
  br label %310

310:                                              ; preds = %309, %307
  %311 = icmp eq i64 %296, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %310
  store i64 %296, ptr %194, align 8
  br label %313

313:                                              ; preds = %312, %310
  %314 = call i32 @__SCT__cond_resched() #10
  br label %315

315:                                              ; preds = %313, %213
  %316 = phi i32 [ %199, %213 ], [ %291, %313 ]
  %317 = phi i32 [ %214, %213 ], [ %304, %313 ]
  %318 = phi i32 [ %197, %213 ], [ %292, %313 ]
  %319 = phi i8 [ %190, %213 ], [ %293, %313 ]
  %320 = getelementptr i8, ptr %196, i64 8
  %321 = getelementptr i8, ptr %195, i64 8
  %322 = getelementptr i8, ptr %194, i64 8
  %323 = icmp slt i32 %317, %.fr57
  br i1 %323, label %189, label %.loopexit.loopexit, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %315
  %324 = icmp eq i8 %319, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  %325 = phi i32 [ 0, %.critedge ], [ %316, %.loopexit.loopexit ]
  %326 = phi i32 [ %181, %.critedge ], [ %318, %.loopexit.loopexit ]
  %327 = phi i1 [ true, %.critedge ], [ %324, %.loopexit.loopexit ]
  store ptr null, ptr %7, align 8
  %328 = icmp ne i32 %325, 0
  %329 = select i1 %328, i1 true, i1 %180
  br i1 %329, label %381, label %330

330:                                              ; preds = %.loopexit
  %331 = load volatile i64, ptr %14, align 8
  %332 = and i64 %331, 131072
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %381, !prof !18

334:                                              ; preds = %330
  %335 = load volatile i64, ptr %14, align 8
  %336 = and i64 %335, 4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %381

338:                                              ; preds = %334
  %339 = load i32, ptr %118, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %381

341:                                              ; preds = %338
  br i1 %327, label %359, label %342

342:                                              ; preds = %341
  %343 = load volatile i64, ptr %14, align 8
  %344 = and i64 %343, 8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %359

346:                                              ; preds = %342
  br i1 %178, label %347, label %350

347:                                              ; preds = %346
  %348 = call i64 @local_clock() #10
  %349 = lshr i64 %348, 10
  br label %.critedge.outer, !llvm.loop !26

350:                                              ; preds = %346
  %351 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %350
  %354 = zext i32 %351 to i64
  %355 = add nuw nsw i64 %.ph130, %354
  %356 = call i64 @local_clock() #10
  %357 = lshr i64 %356, 10
  %358 = icmp samesign ult i64 %355, %357
  br i1 %358, label %359, label %.critedge, !llvm.loop !26

359:                                              ; preds = %353, %350, %342, %341
  %360 = icmp ne ptr %.ph135, null
  %361 = select i1 %121, i1 true, i1 %360
  br i1 %361, label %369, label %362

362:                                              ; preds = %359
  %363 = load i64, ptr %2, align 8
  %364 = load i64, ptr %176, align 8
  %365 = icmp sgt i64 %363, 9223372035
  %366 = mul i64 %363, 1000000000
  %367 = add i64 %366, %364
  %368 = select i1 %365, i64 9223372036854775807, i64 %367, !prof !14
  store i64 %368, ptr %6, align 8
  br label %369

369:                                              ; preds = %362, %359
  %370 = phi ptr [ %.ph135, %359 ], [ %6, %362 ]
  %371 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177, i32 1, ptr nonnull elementtype(i32) %177) #10, !srcloc !27
  %372 = load i32, ptr %117, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = call i32 @schedule_hrtimeout_range(ptr noundef %370, i64 noundef %169, i32 noundef 0) #10
  %376 = icmp eq i32 %375, 0
  %377 = zext i1 %376 to i32
  br label %378

378:                                              ; preds = %374, %369
  %379 = phi i32 [ 0, %369 ], [ %377, %374 ]
  store volatile i32 0, ptr %177, align 8
  %380 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, i32 0, ptr nonnull elementtype(i32) %117) #10, !srcloc !28
  br label %.critedge.outer132

381:                                              ; preds = %334, %.loopexit, %338, %330
  %.ph = phi i32 [ 0, %330 ], [ %339, %338 ], [ %325, %.loopexit ], [ 0, %334 ]
  call void @poll_freewait(ptr noundef nonnull %7)
  br label %382

382:                                              ; preds = %.thread, %381, %.loopexit30
  %383 = phi i32 [ %.ph, %381 ], [ %.fr57, %.loopexit30 ], [ -9, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %383
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @__x64_sys_select(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !7
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %5
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef 16) #10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @ktime_get_ts64(ptr noundef nonnull %6) #10
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = call { i64, i64 } @timespec64_add_safe(i64 %33, i64 %35, i64 %22, i64 %24) #10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @__ia32_sys_select(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %17 = tail call fastcc i64 @__se_sys_select(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !29
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_pselect6(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  br i1 %17, label %18, label %.critedge, !prof !18

18:                                               ; preds = %16
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %19 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %14) #10
          to label %20 [label %25], !srcloc !31

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %21) #10
          to label %23 [label %25], !srcloc !32

23:                                               ; preds = %20
  %24 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  br label %26

25:                                               ; preds = %20, %18
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  br label %.critedge

26:                                               ; preds = %6, %23
  %27 = phi ptr [ null, %6 ], [ %24, %23 ]
  %28 = phi i64 [ 0, %6 ], [ %22, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !7
  %29 = icmp eq i64 %4, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = call i32 @get_timespec64(ptr noundef nonnull %7, ptr noundef nonnull %13) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %34, -1
  %38 = icmp ult i64 %36, 1000000000
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  %41 = or i64 %36, %34
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %51

44:                                               ; preds = %40
  call void @ktime_get_ts64(ptr noundef nonnull %8) #10
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = call { i64, i64 } @timespec64_add_safe(i64 %45, i64 %47, i64 %34, i64 %36) #10
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %8, align 8
  store i64 %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %44, %43, %26
  %52 = phi ptr [ null, %26 ], [ %8, %44 ], [ %8, %43 ]
  %53 = call i32 @set_user_sigmask(ptr noundef %27, i64 noundef %28) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  br label %61

57:                                               ; preds = %51
  %58 = call i32 @core_sys_select(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %52)
  %59 = call fastcc i32 @poll_select_finish(ptr noundef nonnull %8, ptr noundef %13, i32 noundef 2, i32 noundef %58)
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %57, %55, %33, %30
  %62 = phi i64 [ %56, %55 ], [ %60, %57 ], [ -14, %30 ], [ -22, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %25, %16, %61
  %63 = phi i64 [ %62, %61 ], [ -14, %16 ], [ -14, %25 ]
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_pselect6(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %20 = tail call fastcc i64 @__se_sys_pselect6(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19), !range !29
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_poll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %4 to ptr
  %10 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @ktime_get_ts64(ptr noundef nonnull %2) #10
  %20 = load i64, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call { i64, i64 } @timespec64_add_safe(i64 %20, i64 %22, i64 %.zext.i, i64 %16) #10
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
  %31 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1264
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1280
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1288
  store i32 %10, ptr %35, align 8
  br i1 %12, label %36, label %42

36:                                               ; preds = %30
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1296
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 1304
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i32 [ 1, %36 ], [ 0, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 1292
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 1272
  store ptr @do_restart_poll, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %33, align 8
  br label %__se_sys_poll.exit

__se_sys_poll.exit:                               ; preds = %26, %42
  %49 = phi i32 [ -516, %42 ], [ %28, %26 ]
  %50 = sext i32 %49 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_poll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %5 to ptr
  %11 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @ktime_get_ts64(ptr noundef nonnull %2) #10
  %21 = load i64, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call { i64, i64 } @timespec64_add_safe(i64 %21, i64 %23, i64 %.zext.i, i64 %17) #10
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
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1264
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1280
  store ptr %10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1288
  store i32 %11, ptr %36, align 8
  br i1 %13, label %37, label %43

37:                                               ; preds = %31
  %38 = load i64, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1296
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 1304
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i32 [ 1, %37 ], [ 0, %31 ]
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 1292
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 1272
  store ptr @do_restart_poll, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %34, align 8
  br label %__se_sys_poll.exit

__se_sys_poll.exit:                               ; preds = %27, %43
  %50 = phi i32 [ -516, %43 ], [ %29, %27 ]
  %51 = sext i32 %50 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_ppoll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !7
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %5
  %14 = call i32 @get_timespec64(ptr noundef nonnull %6, ptr noundef nonnull %10) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @ktime_get_ts64(ptr noundef nonnull %7) #10
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call { i64, i64 } @timespec64_add_safe(i64 %28, i64 %30, i64 %17, i64 %19) #10
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %7, align 8
  store i64 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %27, %26, %5
  %35 = phi ptr [ null, %5 ], [ %7, %27 ], [ %7, %26 ]
  %36 = call i32 @set_user_sigmask(ptr noundef %11, i64 noundef %4) #10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_ppoll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %17 = tail call fastcc i64 @__se_sys_ppoll(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !29
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_select(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_old_select(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_sel_arg_struct, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !7
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %6, i64 noundef 20) #10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = call fastcc i32 @do_compat_select(i32 noundef %10, ptr noundef %14, ptr noundef %18, ptr noundef %22, ptr noundef %26)
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %9, %1
  %30 = phi i64 [ %28, %9 ], [ -14, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_pselect6_time64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %27 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %24) #10
          to label %28 [label %.critedge], !srcloc !33

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %29) #10
          to label %31 [label %.critedge], !srcloc !34

31:                                               ; preds = %28
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %32 = zext i32 %27 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %34

.critedge:                                        ; preds = %28, %26
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  br label %38

34:                                               ; preds = %1, %31
  %35 = phi i32 [ 0, %1 ], [ %30, %31 ]
  %36 = phi ptr [ null, %1 ], [ %33, %31 ]
  %37 = tail call fastcc i64 @do_compat_pselect(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %36, i32 noundef %35, i32 noundef 2), !range !29
  br label %38

38:                                               ; preds = %.critedge, %34
  %39 = phi i64 [ %37, %34 ], [ -14, %.critedge ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_pselect6_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %27 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %24) #10
          to label %28 [label %.critedge], !srcloc !33

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %29) #10
          to label %31 [label %.critedge], !srcloc !34

31:                                               ; preds = %28
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %32 = zext i32 %27 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %34

.critedge:                                        ; preds = %28, %26
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  br label %38

34:                                               ; preds = %1, %31
  %35 = phi i32 [ 0, %1 ], [ %30, %31 ]
  %36 = phi ptr [ null, %1 ], [ %33, %31 ]
  %37 = tail call fastcc i64 @do_compat_pselect(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %36, i32 noundef %35, i32 noundef 3), !range !29
  br label %38

38:                                               ; preds = %.critedge, %34
  %39 = phi i64 [ %37, %34 ], [ -14, %.critedge ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ppoll_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  %18 = inttoptr i64 %6 to ptr
  %19 = trunc i64 %8 to i32
  %20 = inttoptr i64 %11 to ptr
  %21 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %22 = icmp eq i64 %11, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %1
  %24 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %20) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @ktime_get_ts64(ptr noundef nonnull %3) #10
  %38 = load i64, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i64 } @timespec64_add_safe(i64 %38, i64 %40, i64 %27, i64 %29) #10
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %3, align 8
  store i64 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %37, %36, %1
  %45 = phi ptr [ null, %1 ], [ %3, %37 ], [ %3, %36 ]
  %46 = call i32 @set_compat_user_sigmask(ptr noundef %21, i64 noundef %17) #10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ppoll_time64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  %18 = inttoptr i64 %6 to ptr
  %19 = trunc i64 %8 to i32
  %20 = inttoptr i64 %11 to ptr
  %21 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %22 = icmp eq i64 %11, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %1
  %24 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %20) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @ktime_get_ts64(ptr noundef nonnull %3) #10
  %38 = load i64, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i64 } @timespec64_add_safe(i64 %38, i64 %40, i64 %27, i64 %29) #10
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %3, align 8
  store i64 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %37, %36, %1
  %45 = phi ptr [ null, %1 ], [ %3, %37 ], [ %3, %36 ]
  %46 = call i32 @set_compat_user_sigmask(ptr noundef %21, i64 noundef %17) #10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pollwake(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %22, align 8
  %23 = call i32 @default_wake_function(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %14, %7
  %25 = phi i32 [ %23, %14 ], [ 0, %7 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout_range(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @poll_select_finish(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca %struct.__kernel_old_timeval, align 8
  %8 = alloca %struct.old_timeval32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  %9 = icmp eq i32 %3, -514
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9
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
  tail call void asm sideeffect "261: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 261b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 261) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 549, i32 2305, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "262: nop\0A\09.pushsection .discard.instr_end\0A\09.long 262b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 262) #10, !srcloc !38
  br label %29

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1248
  %23 = load i16, ptr %22, align 32
  %24 = and i16 %23, 16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = and i16 %23, -17
  store i16 %27, ptr %22, align 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 1912
  tail call void @__set_current_blocked(ptr noundef nonnull %28) #10
  br label %29

29:                                               ; preds = %26, %21, %20, %16, %12
  %30 = icmp eq ptr %1, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 67108864
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %31
  %37 = load i64, ptr %0, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %39, %36
  call void @ktime_get_ts64(ptr noundef nonnull %6) #10
  %44 = load i64, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  %50 = sub i64 %44, %47
  %51 = sub i64 %46, %49
  call void @set_normalized_timespec64(ptr noundef nonnull %5, i64 noundef %50, i64 noundef %51) #10
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  switch i32 %2, label %default.unreachable2 [
    i32 0, label %60
    i32 1, label %65
    i32 2, label %72
    i32 3, label %75
  ]

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %59, ptr %7, align 8
  %61 = sdiv i64 %58, 1000
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %61, ptr %62, align 8
  %63 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 16) #10
  %64 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %64, label %80, label %78

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = trunc i64 %59 to i32
  store i32 %66, ptr %8, align 8
  %67 = sdiv i64 %58, 1000
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %68, ptr %69, align 4
  %70 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef 8) #10
  %71 = icmp eq i64 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %71, label %80, label %78

72:                                               ; preds = %57
  %73 = call i32 @put_timespec64(ptr noundef nonnull %6, ptr noundef nonnull %1) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %78

75:                                               ; preds = %57
  %76 = call i32 @put_old_timespec32(ptr noundef nonnull %6, ptr noundef nonnull %1) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

default.unreachable2:                             ; preds = %57
  unreachable

78:                                               ; preds = %75, %72, %65, %60, %31
  %79 = select i1 %9, i32 -4, i32 %3
  br label %80

80:                                               ; preds = %78, %75, %72, %65, %60, %39, %29
  %81 = phi i32 [ %79, %78 ], [ %3, %65 ], [ %3, %60 ], [ %3, %29 ], [ %3, %39 ], [ %3, %72 ], [ %3, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_current_blocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_sys_poll(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.poll_wqueues, align 8
  %8 = alloca [32 x i64], align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %7, i8 0, i64 560, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false), !annotation !7
  %11 = zext i32 %1 to i64
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 784
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %11
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %3
  %20 = tail call i32 @llvm.umin.i32(i32 %1, i32 30)
  %21 = getelementptr [8 x i8], ptr %0, i64 %11
  br label %22

22:                                               ; preds = %41, %19
  %23 = phi i64 [ %11, %19 ], [ %39, %41 ]
  %24 = phi ptr [ %8, %19 ], [ %46, %41 ]
  %25 = phi i32 [ %20, %19 ], [ %43, %41 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %24, align 8
  store i32 %25, ptr %26, align 8
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %22
  %29 = zext nneg i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %32 = sub i64 0, %23
  %33 = getelementptr [8 x i8], ptr %21, i64 %32
  %34 = call i64 @_copy_from_user(ptr noundef nonnull %31, ptr noundef %33, i64 noundef %30) #10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.loopexit26

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
  br i1 %47, label %.loopexit26, label %22, !llvm.loop !39

48:                                               ; preds = %36, %22
  store ptr @__pollwait, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr null, ptr %7, align 8
  br label %.thread

67:                                               ; preds = %59, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 99
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  call void @ktime_get_ts64(ptr noundef nonnull %5) #10
  %72 = load i64, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %78 = sub i64 %72, %75
  %79 = sub i64 %74, %77
  call void @set_normalized_timespec64(ptr noundef nonnull %4, i64 noundef %78, i64 noundef %79) #10
  %80 = load i64, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = icmp slt i64 %80, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %86 = load i32, ptr %85, align 16
  %87 = add i32 %86, -120
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i64 20, i64 100
  %90 = icmp samesign ugt i64 %80, %89
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
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 2568
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @llvm.umax.i64(i64 %99, i64 %101)
  br label %103

103:                                              ; preds = %98, %67
  %104 = phi i64 [ 0, %67 ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %48, %66, %103
  %105 = phi i32 [ 0, %103 ], [ 0, %48 ], [ 1, %66 ]
  %106 = phi i64 [ %104, %103 ], [ 0, %48 ], [ 0, %66 ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %.outer

.outer:                                           ; preds = %232, %.thread
  %.ph = phi ptr [ %224, %232 ], [ null, %.thread ]
  %.ph67 = phi i32 [ %233, %232 ], [ %105, %.thread ]
  %.ph68 = phi i32 [ 0, %232 ], [ %57, %.thread ]
  %.ph69 = phi i64 [ %.ph73, %232 ], [ 0, %.thread ]
  %109 = icmp ne i32 %.ph67, 0
  br label %.outer70

.outer70:                                         ; preds = %.outer, %201
  %.ph71 = phi i1 [ %109, %.outer ], [ false, %201 ]
  %.ph72 = phi i32 [ %.ph68, %.outer ], [ %175, %201 ]
  %.ph73 = phi i64 [ %.ph69, %.outer ], [ %203, %201 ]
  %110 = icmp eq i64 %.ph73, 0
  br label %111

111:                                              ; preds = %.outer70, %207
  %112 = phi i1 [ false, %207 ], [ %.ph71, %.outer70 ]
  %113 = phi i32 [ %175, %207 ], [ %.ph72, %.outer70 ]
  br label %114

114:                                              ; preds = %.loopexit25, %111
  %115 = phi ptr [ %176, %.loopexit25 ], [ %8, %111 ]
  %116 = phi i32 [ %175, %.loopexit25 ], [ %113, %111 ]
  %117 = phi i32 [ %174, %.loopexit25 ], [ 0, %111 ]
  %118 = phi i8 [ %173, %.loopexit25 ], [ 0, %111 ]
  %119 = phi ptr [ %178, %.loopexit25 ], [ %10, %111 ]
  %120 = phi ptr [ %177, %.loopexit25 ], [ %9, %111 ]
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr [8 x i8], ptr %119, i64 %122
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %114, %167
  %125 = phi ptr [ %171, %167 ], [ %119, %114 ]
  %126 = phi i32 [ %170, %167 ], [ %116, %114 ]
  %127 = phi i32 [ %169, %167 ], [ %117, %114 ]
  %128 = phi i8 [ %168, %167 ], [ %118, %114 ]
  %129 = load i32, ptr %125, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread19, label %132

.thread19:                                        ; preds = %.preheader24
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 6
  store i16 0, ptr %131, align 2
  br label %167

132:                                              ; preds = %.preheader24
  %133 = call i64 @__fdget(i32 noundef %129) #10
  %134 = and i64 %133, -4
  %135 = inttoptr i64 %134 to ptr
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %.thread20, label %138

.thread20:                                        ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 6
  store i16 32, ptr %137, align 2
  br label %165

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, 10215
  %142 = or disjoint i16 %141, 24
  %143 = zext nneg i16 %142 to i32
  %144 = or i32 %126, %143
  store i32 %144, ptr %49, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 176
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150, !prof !14

150:                                              ; preds = %138
  %151 = call i32 %148(ptr noundef nonnull %135, ptr noundef nonnull %7) #10
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
  call void @fput(ptr noundef nonnull %135) #10
  br label %161

161:                                              ; preds = %160, %152
  %162 = trunc nuw nsw i32 %157 to i16
  %163 = getelementptr inbounds nuw i8, ptr %125, i64 6
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
  br i1 %172, label %.loopexit25, label %.preheader24, !llvm.loop !40

.loopexit25:                                      ; preds = %167, %114
  %173 = phi i8 [ %118, %114 ], [ %168, %167 ]
  %174 = phi i32 [ %117, %114 ], [ %169, %167 ]
  %175 = phi i32 [ %116, %114 ], [ %170, %167 ]
  %176 = load ptr, ptr %115, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = icmp eq ptr %176, null
  br i1 %179, label %180, label %114, !llvm.loop !41

180:                                              ; preds = %.loopexit25
  store ptr null, ptr %7, align 8
  %181 = icmp eq i32 %174, 0
  br i1 %181, label %182, label %.critedge

182:                                              ; preds = %180
  %183 = load i32, ptr %52, align 4
  %184 = load volatile i64, ptr %13, align 8
  %185 = and i64 %184, 131072
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %.critedge, !prof !18

187:                                              ; preds = %182
  %188 = load volatile i64, ptr %13, align 8
  %189 = and i64 %188, 4
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 %183, i32 -514
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i1 true, i1 %112
  br i1 %193, label %.critedge, label %194

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
  %202 = call i64 @local_clock() #10
  %203 = lshr i64 %202, 10
  br label %.outer70, !llvm.loop !42

204:                                              ; preds = %200
  %205 = load volatile i32, ptr @sysctl_net_busy_poll, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = zext i32 %205 to i64
  %209 = add nuw nsw i64 %.ph73, %208
  %210 = call i64 @local_clock() #10
  %211 = lshr i64 %210, 10
  %212 = icmp samesign ult i64 %209, %211
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
  %225 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 1, ptr nonnull elementtype(i32) %108) #10, !srcloc !27
  %226 = load i32, ptr %51, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = call i32 @schedule_hrtimeout_range(ptr noundef %224, i64 noundef %106, i32 noundef 0) #10
  %230 = icmp eq i32 %229, 0
  %231 = zext i1 %230 to i32
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i32 [ 0, %223 ], [ %231, %228 ]
  store volatile i32 0, ptr %108, align 8
  %234 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 0, ptr nonnull elementtype(i32) %51) #10, !srcloc !28
  br label %.outer

.critedge:                                        ; preds = %182, %180, %187
  %235 = phi i32 [ %191, %187 ], [ -514, %182 ], [ %174, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @poll_freewait(ptr noundef nonnull %7)
  %236 = shl nuw nsw i64 %11, 3
  %237 = ptrtoint ptr %0 to i64
  %238 = add i64 %236, %237
  %239 = icmp sgt i64 %238, -1
  %240 = icmp uge i64 %238, %237
  %241 = and i1 %239, %240
  br i1 %241, label %242, label %.loopexit26, !prof !18

242:                                              ; preds = %.critedge
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  br label %243

243:                                              ; preds = %.loopexit23, %242
  %244 = phi ptr [ %0, %242 ], [ %263, %.loopexit23 ]
  %245 = phi ptr [ %8, %242 ], [ %264, %.loopexit23 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.loopexit23, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 12
  br label %251

251:                                              ; preds = %258, %249
  %252 = phi i32 [ %261, %258 ], [ %247, %249 ]
  %253 = phi ptr [ %259, %258 ], [ %250, %249 ]
  %254 = phi ptr [ %260, %258 ], [ %244, %249 ]
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 6
  %256 = load i16, ptr %255, align 2
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 6
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i16 %256, ptr nonnull elementtype(%struct.__large_struct) %257) #10
          to label %258 [label %273], !srcloc !43

258:                                              ; preds = %251
  %259 = getelementptr i8, ptr %253, i64 8
  %260 = getelementptr i8, ptr %254, i64 8
  %261 = add i32 %252, -1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.loopexit23, label %251, !llvm.loop !44

.loopexit23:                                      ; preds = %258, %243
  %263 = phi ptr [ %244, %243 ], [ %260, %258 ]
  %264 = load ptr, ptr %245, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %243, !llvm.loop !45

266:                                              ; preds = %.loopexit23
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  br label %.loopexit26

.loopexit26:                                      ; preds = %41, %28, %273, %266, %.critedge
  %267 = phi i32 [ -14, %273 ], [ %235, %266 ], [ -14, %.critedge ], [ -12, %41 ], [ -14, %28 ]
  %268 = load ptr, ptr %8, align 16
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit26, %.preheader
  %270 = phi ptr [ %271, %.preheader ], [ %268, %.loopexit26 ]
  %271 = load ptr, ptr %270, align 8
  call void @kfree(ptr noundef nonnull %270) #10
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.loopexit, label %.preheader, !llvm.loop !46

273:                                              ; preds = %251
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  br label %.loopexit26

.loopexit:                                        ; preds = %.preheader, %.loopexit26, %3
  %274 = phi i32 [ -22, %3 ], [ %267, %.loopexit26 ], [ %267, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %274
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @do_restart_poll(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi ptr [ %2, %10 ], [ null, %1 ]
  %18 = call fastcc i32 @do_sys_poll(ptr noundef %4, i32 noundef %6, ptr noundef %17)
  %19 = icmp eq i32 %18, -514
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @do_restart_poll, ptr %21, align 8
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi i32 [ -516, %20 ], [ %18, %16 ]
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @do_compat_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca %struct.old_timeval32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !7
  %8 = icmp eq ptr %4, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 8) #10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  call void @ktime_get_ts64(ptr noundef nonnull %6) #10
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, i64 } @timespec64_add_safe(i64 %29, i64 %31, i64 %18, i64 %20) #10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_core_sys_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.fd_set_bits, align 8
  %7 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false), !annotation !7
  tail call void @__rcu_read_lock() #10
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1856
  %13 = load ptr, ptr %12, align 64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load volatile ptr, ptr %14, align 32
  %16 = load i32, ptr %15, align 8
  tail call void @__rcu_read_unlock() #10
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
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8
  %36 = shl i32 %22, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %39, align 8
  %40 = mul i32 %22, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %33, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %42, ptr %43, align 8
  %44 = shl i32 %22, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %33, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %46, ptr %47, align 8
  %48 = mul i32 %22, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %33, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %1, null
  br i1 %52, label %.thread13, label %54

.thread13:                                        ; preds = %32
  %53 = and i64 %20, 2305843009213693944
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %53, i1 false)
  br label %58

54:                                               ; preds = %32
  %55 = call i64 @compat_get_bitmap(ptr noundef nonnull %33, ptr noundef nonnull %1, i64 noundef %18) #10
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %.thread13, %54
  %59 = icmp eq ptr %2, null
  br i1 %59, label %.thread14, label %61

.thread14:                                        ; preds = %58
  %60 = and i64 %20, 2305843009213693944
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %58
  %62 = call i64 @compat_get_bitmap(ptr noundef %34, ptr noundef nonnull %2, i64 noundef %18) #10
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %.thread14, %61
  %66 = icmp eq ptr %3, null
  br i1 %66, label %.thread15, label %68

.thread15:                                        ; preds = %65
  %67 = and i64 %20, 2305843009213693944
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %67, i1 false)
  br label %72

68:                                               ; preds = %65
  %69 = call i64 @compat_get_bitmap(ptr noundef %38, ptr noundef nonnull %3, i64 noundef %18) #10
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %._crit_edge, label %101

._crit_edge:                                      ; preds = %68
  %.pre = and i64 %20, 2305843009213693944
  br label %72

72:                                               ; preds = %._crit_edge, %.thread15
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %67, %.thread15 ]
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %.pre-phi, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %.pre-phi, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %.pre-phi, i1 false)
  %73 = call fastcc i32 @do_select(i32 noundef %17, ptr noundef nonnull %6, ptr noundef %4)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %101, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load volatile i64, ptr %11, align 8
  %79 = and i64 %78, 131072
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %101, !prof !18

81:                                               ; preds = %77
  %82 = load volatile i64, ptr %11, align 8
  %83 = and i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %81, %75
  br i1 %52, label %90, label %86

86:                                               ; preds = %85
  %87 = call i64 @compat_put_bitmap(ptr noundef nonnull %1, ptr noundef %42, i64 noundef %18) #10
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86, %85
  br i1 %59, label %95, label %91

91:                                               ; preds = %90
  %92 = call i64 @compat_put_bitmap(ptr noundef nonnull %2, ptr noundef %46, i64 noundef %18) #10
  %93 = and i64 %92, 4294967295
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91, %90
  br i1 %66, label %101, label %96

96:                                               ; preds = %95
  %97 = call i64 @compat_put_bitmap(ptr noundef nonnull %3, ptr noundef %50, i64 noundef %18) #10
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %91, %86
  br label %101

101:                                              ; preds = %100, %96, %95, %81, %77, %72, %68, %61, %54
  %102 = phi i32 [ %56, %54 ], [ %63, %61 ], [ %70, %68 ], [ %73, %72 ], [ -14, %100 ], [ %73, %96 ], [ -514, %81 ], [ -514, %77 ], [ %73, %95 ]
  %103 = icmp eq ptr %33, %7
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %101
  call void @kfree(ptr noundef nonnull %33) #10
  br label %.thread

.thread:                                          ; preds = %25, %104, %101, %28, %5
  %105 = phi i32 [ -22, %5 ], [ %102, %104 ], [ %102, %101 ], [ -12, %28 ], [ -12, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_get_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_put_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @do_compat_pselect(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef range(i32 2, 4) %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.timespec64, align 8
  %10 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !7
  %11 = icmp eq ptr %4, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %7, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @get_old_timespec32(ptr noundef nonnull %9, ptr noundef nonnull %4) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %49

17:                                               ; preds = %12
  %18 = call i32 @get_timespec64(ptr noundef nonnull %9, ptr noundef nonnull %4) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  call void @ktime_get_ts64(ptr noundef nonnull %10) #10
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = call { i64, i64 } @timespec64_add_safe(i64 %32, i64 %34, i64 %21, i64 %23) #10
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %10, align 8
  store i64 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %30, %31, %8
  %39 = phi ptr [ null, %8 ], [ %10, %31 ], [ %10, %30 ]
  %40 = zext i32 %6 to i64
  %41 = call i32 @set_compat_user_sigmask(ptr noundef %5, i64 noundef %40) #10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_compat_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
