; ModuleID = 'bench/linux/original/datagram.ll'
source_filename = "bench/linux/original/datagram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___skb_wait_for_more_packets: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __skb_wait_for_more_packets ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___skb_try_recv_datagram: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __skb_try_recv_datagram ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___skb_recv_datagram: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __skb_recv_datagram ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_recv_datagram: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_recv_datagram ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_free_datagram: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_free_datagram ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___skb_free_datagram_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __skb_free_datagram_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sk_queue_drop_skb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sk_queue_drop_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_kill_datagram: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_kill_datagram ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_copy_and_hash_datagram_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_copy_and_hash_datagram_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_copy_datagram_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_copy_datagram_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_copy_datagram_from_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_copy_datagram_from_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___zerocopy_sg_from_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __zerocopy_sg_from_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zerocopy_sg_from_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zerocopy_sg_from_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_copy_and_csum_datagram_msg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_copy_and_csum_datagram_msg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_datagram_poll: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad datagram_poll ; .previous"

%struct.pcpu_hot = type { %union.anon.51 }
%union.anon.51 = type { %struct.anon.52, [16 x i8] }
%struct.anon.52 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.64 }
%union.anon.64 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.65 }
%struct.atomic_t = type { i32 }
%union.anon.65 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.csum_state = type { i32, i64 }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable___skb_wait_for_more_packets916 = internal global ptr @__skb_wait_for_more_packets, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___skb_try_recv_datagram918 = internal global ptr @__skb_try_recv_datagram, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___skb_recv_datagram919 = internal global ptr @__skb_recv_datagram, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_recv_datagram920 = internal global ptr @skb_recv_datagram, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_free_datagram921 = internal global ptr @skb_free_datagram, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___skb_free_datagram_locked922 = internal global ptr @__skb_free_datagram_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sk_queue_drop_skb923 = internal global ptr @__sk_queue_drop_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_kill_datagram924 = internal global ptr @skb_kill_datagram, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_copy_and_hash_datagram_iter929 = internal global ptr @skb_copy_and_hash_datagram_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_copy_datagram_iter930 = internal global ptr @skb_copy_datagram_iter, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [20 x i8] c"net/core/datagram.c\00", align 1
@__UNIQUE_ID___addressable_skb_copy_datagram_from_iter935 = internal global ptr @skb_copy_datagram_from_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___zerocopy_sg_from_iter938 = internal global ptr @__zerocopy_sg_from_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zerocopy_sg_from_iter941 = internal global ptr @zerocopy_sg_from_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_copy_and_csum_datagram_msg944 = internal global ptr @skb_copy_and_csum_datagram_msg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_datagram_poll948 = internal global ptr @datagram_poll, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@__tracepoint_skb_copy_datagram_iovec = external dso_local global %struct.tracepoint, align 8
@trace_skb_copy_datagram_iovec.__UNIQUE_ID___addressable___SCK__tp_func_skb_copy_datagram_iovec754 = internal global ptr @__SCK__tp_func_skb_copy_datagram_iovec, section ".discard.addressable", align 8
@__SCK__tp_func_skb_copy_datagram_iovec = external dso_local global %struct.static_call_key, align 8
@trace_skb_copy_datagram_iovec.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace755 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"include/linux/iov_iter.h\00", align 1
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable___sk_queue_drop_skb923, ptr @__UNIQUE_ID___addressable___skb_free_datagram_locked922, ptr @__UNIQUE_ID___addressable___skb_recv_datagram919, ptr @__UNIQUE_ID___addressable___skb_try_recv_datagram918, ptr @__UNIQUE_ID___addressable___skb_wait_for_more_packets916, ptr @__UNIQUE_ID___addressable___zerocopy_sg_from_iter938, ptr @__UNIQUE_ID___addressable_datagram_poll948, ptr @__UNIQUE_ID___addressable_skb_copy_and_csum_datagram_msg944, ptr @__UNIQUE_ID___addressable_skb_copy_and_hash_datagram_iter929, ptr @__UNIQUE_ID___addressable_skb_copy_datagram_from_iter935, ptr @__UNIQUE_ID___addressable_skb_copy_datagram_iter930, ptr @__UNIQUE_ID___addressable_skb_free_datagram921, ptr @__UNIQUE_ID___addressable_skb_kill_datagram924, ptr @__UNIQUE_ID___addressable_skb_recv_datagram920, ptr @__UNIQUE_ID___addressable_zerocopy_sg_from_iter941, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_skb_copy_datagram_iovec.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace755, ptr @trace_skb_copy_datagram_iovec.__UNIQUE_ID___addressable___SCK__tp_func_skb_copy_datagram_iovec754], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__skb_wait_for_more_packets(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(address) %4) #0 align 16 {
  %6 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  store i64 0, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @receiver_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load volatile ptr, ptr %13, align 8
  %15 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef %14, ptr noundef nonnull %6, i32 noundef 1) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19, !prof !7

19:                                               ; preds = %5
  %20 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 0, ptr nonnull elementtype(i32) %16) #10, !srcloc !8
  %21 = sub i32 0, %20
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %.thread, label %61

.thread:                                          ; preds = %5, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %54

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -5
  %35 = icmp eq i16 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %38 = load volatile i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load volatile i8, ptr %37, align 2
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %61

43:                                               ; preds = %40, %36, %31
  %44 = load volatile i64, ptr %9, align 8
  %45 = and i64 %44, 131072
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57, !prof !7

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %9, align 8
  %49 = and i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %3, align 8
  %53 = call i64 @schedule_timeout(i64 noundef %52) #10
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %63, %61, %51, %.thread
  %55 = phi i32 [ %62, %61 ], [ 0, %.thread ], [ 1, %63 ], [ 0, %51 ]
  %56 = load volatile ptr, ptr %13, align 8
  call void @finish_wait(ptr noundef %56, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %55

57:                                               ; preds = %47, %43
  %58 = load i64, ptr %3, align 8
  %59 = icmp eq i64 %58, 9223372036854775807
  %60 = select i1 %59, i32 -512, i32 -4
  br label %61

61:                                               ; preds = %57, %40, %19
  %62 = phi i32 [ %21, %19 ], [ %60, %57 ], [ -107, %40 ]
  store i32 %62, ptr %2, align 4
  br label %54

63:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @receiver_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp ne ptr %3, null
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 9
  %8 = icmp eq i64 %7, 0
  %9 = and i1 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @autoremove_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #10
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ 0, %4 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__skb_try_recv_from_queue(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 align 16 {
  %7 = and i32 %2, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread.thread, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %9
  br label %.thread

.thread:                                          ; preds = %12, %9
  %13 = phi i32 [ %10, %12 ], [ 0, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.loopexit, label %.preheader.split

.thread.thread:                                   ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %.loopexit, label %.preheader.thread

.preheader.split:                                 ; preds = %.thread
  br i1 %11, label %.preheader.split.split, label %.preheader.split..split_crit_edge

.preheader.split..split_crit_edge:                ; preds = %.preheader.split
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.split

.preheader.split.split:                           ; preds = %.preheader.split, %34
  %22 = phi ptr [ %36, %34 ], [ %16, %.preheader.split ]
  %23 = phi i32 [ %35, %34 ], [ %13, %.preheader.split ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %.split.thread, label %27

27:                                               ; preds = %.preheader.split.split
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 126
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.split, label %34

34:                                               ; preds = %29, %27
  %35 = sub i32 %23, %25
  %36 = load ptr, ptr %22, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %.loopexit, label %.preheader.split.split, !llvm.loop !10

.split:                                           ; preds = %29, %.preheader.split..split_crit_edge
  %38 = phi i32 [ %.pre, %.preheader.split..split_crit_edge ], [ %25, %29 ]
  %.split9 = phi ptr [ %16, %.preheader.split..split_crit_edge ], [ %22, %29 ]
  %.split10 = phi i32 [ %13, %.preheader.split..split_crit_edge ], [ 0, %29 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.split.thread

40:                                               ; preds = %.split
  %41 = getelementptr inbounds nuw i8, ptr %.split9, i64 126
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.split9, i64 212
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @skb_clone(ptr noundef %.split9, i32 noundef 2080) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread8, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.split9, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %.split9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %50, ptr %56, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %.split9, align 8
  store ptr %59, ptr %50, align 8
  tail call void @consume_skb(ptr noundef %.split9) #10
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %50, i64 126
  %.pre13 = load i8, ptr %.phi.trans.insert12, align 2
  br label %60

60:                                               ; preds = %52, %45
  %61 = phi i8 [ %.pre13, %52 ], [ %42, %45 ]
  %62 = phi ptr [ %50, %52 ], [ %.split9, %45 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 126
  %64 = or i8 %61, 16
  store i8 %64, ptr %63, align 2
  br label %65

65:                                               ; preds = %60, %40
  %66 = phi ptr [ %62, %60 ], [ %.split9, %40 ]
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %.thread8, label %.split.thread

.thread8:                                         ; preds = %49, %65
  %68 = phi ptr [ %66, %65 ], [ inttoptr (i64 -12 to ptr), %49 ]
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %4, align 4
  br label %.loopexit

.split.thread:                                    ; preds = %.preheader.split.split, %65, %.split
  %.split1025 = phi i32 [ %.split10, %.split ], [ %.split10, %65 ], [ %23, %.preheader.split.split ]
  %71 = phi ptr [ %.split9, %.split ], [ %66, %65 ], [ %22, %.preheader.split.split ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 212
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 1, ptr nonnull elementtype(i32) %72) #10, !srcloc !13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76, !prof !14

75:                                               ; preds = %.split.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 2) #10
  br label %88

76:                                               ; preds = %.split.thread
  %77 = add i32 %73, 1
  %78 = or i32 %77, %73
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %88, label %80, !prof !7

80:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 1) #10
  br label %88

.preheader.thread:                                ; preds = %.thread.thread
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -1
  store volatile i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store volatile ptr %86, ptr %87, align 8
  store volatile ptr %84, ptr %86, align 8
  br label %88

88:                                               ; preds = %.preheader.thread, %80, %76, %75
  %89 = phi i32 [ 0, %.preheader.thread ], [ %.split1025, %75 ], [ %.split1025, %76 ], [ %.split1025, %80 ]
  %90 = phi ptr [ %20, %.preheader.thread ], [ %71, %75 ], [ %71, %76 ], [ %71, %80 ]
  store i32 %89, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.thread.thread, %88, %.thread8, %.thread
  %91 = phi ptr [ %90, %88 ], [ null, %.thread8 ], [ null, %.thread ], [ null, %.thread.thread ], [ null, %34 ]
  ret ptr %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__skb_try_recv_datagram(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) #0 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11, !prof !7

.thread:                                          ; preds = %6
  store i32 0, ptr %7, align 4
  br label %15

11:                                               ; preds = %6
  %12 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 0, ptr nonnull elementtype(i32) %8) #10, !srcloc !8
  %13 = sub i32 0, %12
  store i32 %13, ptr %7, align 4
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.thread, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %19 = and i32 %2, 64
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @sk_busy_loop_end, ptr null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 565
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %54, %15
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #10
  %27 = call ptr @__skb_try_recv_from_queue(ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %26) #10
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %25
  %31 = icmp eq ptr %27, null
  br i1 %31, label %32, label %.loopexit2

32:                                               ; preds = %30
  %33 = load volatile i32, ptr %17, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 131072
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.loopexit, !prof !7

41:                                               ; preds = %35
  %42 = load volatile i64, ptr %37, align 8
  %43 = and i64 %42, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %41
  %46 = load volatile i32, ptr %18, align 4
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load volatile i8, ptr %22, align 1
  %50 = icmp ne i8 %49, 0
  %51 = load volatile i16, ptr %23, align 2
  %52 = icmp eq i16 %51, 0
  %53 = select i1 %52, i16 8, i16 %51
  tail call void @napi_busy_loop(i32 noundef %46, ptr noundef %21, ptr noundef %0, i1 noundef zeroext %50, i16 noundef zeroext %53) #10
  br label %54

54:                                               ; preds = %48, %45
  %55 = load volatile ptr, ptr %24, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.loopexit, label %25, !llvm.loop !15

.loopexit:                                        ; preds = %25, %32, %35, %41, %54, %11
  %58 = phi i32 [ %13, %11 ], [ -11, %32 ], [ -11, %54 ], [ -11, %41 ], [ -11, %35 ], [ %28, %25 ]
  store i32 %58, ptr %4, align 4
  br label %.loopexit2

.loopexit2:                                       ; preds = %30, %.loopexit
  %59 = phi ptr [ null, %.loopexit ], [ %27, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__skb_recv_datagram(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = and i32 %2, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i64 [ %12, %10 ], [ 0, %5 ]
  store ptr null, ptr %6, align 8, !annotation !16
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %24, %13
  %16 = call ptr @__skb_try_recv_datagram(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, -11
  %21 = load i64, ptr %7, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @__skb_wait_for_more_packets(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %15, label %28, !llvm.loop !17

28:                                               ; preds = %24, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @skb_recv_datagram(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = and i32 %1, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ 0, %3 ]
  store ptr null, ptr %4, align 8, !annotation !16
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %24, %13
  %16 = call ptr @__skb_try_recv_datagram(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, -11
  %21 = load i64, ptr %5, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @__skb_wait_for_more_packets(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %15, label %28, !llvm.loop !17

28:                                               ; preds = %24, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skb_free_datagram(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @consume_skb(ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__skb_free_datagram_locked(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %17, label %5, !prof !14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10, !prof !7

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  br label %12

10:                                               ; preds = %5
  %11 = tail call fastcc zeroext i1 @refcount_dec_and_test(ptr noundef nonnull %6)
  br i1 %11, label %12, label %17, !prof !14

12:                                               ; preds = %10, %9
  %13 = tail call zeroext i1 @__lock_sock_fast(ptr noundef %0) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load volatile i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %24, label %27, !prof !14

17:                                               ; preds = %10, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %43, !prof !14

21:                                               ; preds = %17
  %22 = sub i32 %19, %2
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  store volatile i32 %23, ptr %18, align 8
  br label %43

24:                                               ; preds = %12
  %25 = sub i32 %15, %2
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  store volatile i32 %26, ptr %14, align 8
  br label %27

27:                                               ; preds = %24, %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  tail call void %29(ptr noundef nonnull %1) #10
  store ptr null, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %32, align 8
  br label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37, !prof !7

37:                                               ; preds = %33
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #10, !srcloc !20
  unreachable

38:                                               ; preds = %33, %31
  br i1 %13, label %39, label %40

39:                                               ; preds = %38
  tail call void @release_sock(ptr noundef %0) #10
  br label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %41) #10
  br label %42

42:                                               ; preds = %40, %39
  tail call void @__kfree_skb(ptr noundef nonnull %1) #10
  br label %43

43:                                               ; preds = %42, %21, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfree_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @__sk_queue_drop_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 align 16 {
  %6 = and i32 %3, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %9) #10
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store volatile i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store volatile ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #10, !srcloc !21
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24, !prof !14

23:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 4) #10
  br label %24

24:                                               ; preds = %23, %12
  %25 = icmp eq ptr %4, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void %4(ptr noundef %0, ptr noundef %2) #10
  br label %27

27:                                               ; preds = %26, %24, %8
  %28 = phi i32 [ -2, %8 ], [ 0, %26 ], [ 0, %24 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #10
  br label %29

29:                                               ; preds = %27, %5
  %30 = phi i32 [ %28, %27 ], [ 0, %5 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #10, !srcloc !22
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @skb_kill_datagram(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %2, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %7) #10
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store volatile i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store volatile ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #10, !srcloc !21
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22, !prof !14

21:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 4) #10
  br label %22

22:                                               ; preds = %21, %10, %6
  %23 = phi i32 [ -2, %6 ], [ 0, %21 ], [ 0, %10 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %7) #10
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i32 [ %23, %22 ], [ 0, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %26) #10, !srcloc !22
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #10
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @skb_copy_and_hash_datagram_iter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call fastcc i32 @__skb_datagram_iter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true, ptr noundef nonnull @hash_and_copy_to_iter, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @__skb_datagram_iter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(address) %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = sub i32 %12, %1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %7
  %16 = tail call i32 @llvm.smin.i32(i32 %13, i32 %3)
  %17 = icmp eq ptr %5, @simple_copy_to_iter
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = sext i32 %16 to i64
  br i1 %17, label %23, label %28, !prof !7

23:                                               ; preds = %15
  %24 = icmp slt i32 %3, 0
  br i1 %24, label %25, label %26, !prof !14

25:                                               ; preds = %23
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #10, !srcloc !25
  br label %30

26:                                               ; preds = %23
  %27 = tail call i64 @_copy_to_iter(ptr noundef %21, i64 noundef %22, ptr noundef %2) #10
  br label %30

28:                                               ; preds = %15
  %29 = tail call i64 %5(ptr noundef %21, i64 noundef %22, ptr noundef %6, ptr noundef %2) #10, !callees !26
  br label %30

30:                                               ; preds = %28, %26, %25
  %31 = phi i64 [ %29, %28 ], [ %27, %26 ], [ 0, %25 ]
  %32 = trunc i64 %31 to i32
  %33 = add i32 %1, %32
  %34 = icmp eq i32 %16, %32
  br i1 %34, label %35, label %.thread9

35:                                               ; preds = %30
  %36 = sub i32 %3, %16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %35, %7
  %39 = phi i32 [ %36, %35 ], [ %3, %7 ]
  %40 = phi i32 [ %33, %35 ], [ %1, %7 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %43 = load ptr, ptr %41, align 8
  %44 = load i32, ptr %42, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %38
  %51 = icmp eq ptr %5, @simple_copy_to_iter
  br i1 %51, label %.split.us, label %.split, !prof !7

.split.us:                                        ; preds = %50, %.thread.us
  %52 = phi i64 [ %103, %.thread.us ], [ 0, %50 ]
  %53 = phi ptr [ %107, %.thread.us ], [ %46, %50 ]
  %54 = phi i32 [ %101, %.thread.us ], [ %40, %50 ]
  %55 = phi i32 [ %102, %.thread.us ], [ %39, %50 ]
  %56 = phi i32 [ %65, %.thread.us ], [ %12, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %58 = getelementptr [16 x i8], ptr %57, i64 %52
  %59 = add i32 %55, %54
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %62, !prof !14

61:                                               ; preds = %.split.us
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 434, i32 2305, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #10, !srcloc !29
  br label %62

62:                                               ; preds = %61, %.split.us
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %56
  %66 = sub i32 %65, %54
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.thread.us

68:                                               ; preds = %62
  %69 = load ptr, ptr %58, align 8
  %70 = tail call i32 @__SCT__might_resched() #10
  %71 = tail call i32 @llvm.smin.i32(i32 %66, i32 %55)
  %72 = icmp slt i32 %55, 0
  br i1 %72, label %93, label %73, !prof !14

73:                                               ; preds = %68
  %74 = zext nneg i32 %71 to i64
  %75 = ptrtoint ptr %69 to i64
  %76 = load i64, ptr @vmemmap_base, align 8
  %77 = sub i64 %75, %76
  %78 = shl i64 %77, 6
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = sext i32 %54 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = sext i32 %56 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = tail call i64 @_copy_to_iter(ptr noundef %90, i64 noundef %74, ptr noundef %2) #10
  %92 = trunc i64 %91 to i32
  br label %94

93:                                               ; preds = %68
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #10, !srcloc !25
  br label %94

94:                                               ; preds = %93, %73
  %95 = phi i32 [ 0, %93 ], [ %92, %73 ]
  %96 = add i32 %95, %54
  %97 = icmp eq i32 %71, %95
  br i1 %97, label %98, label %.thread9

98:                                               ; preds = %94
  %99 = icmp sgt i32 %55, %66
  %100 = sub i32 %55, %71
  br i1 %99, label %.thread.us, label %.thread10

.thread.us:                                       ; preds = %98, %62
  %101 = phi i32 [ %96, %98 ], [ %54, %62 ]
  %102 = phi i32 [ %100, %98 ], [ %55, %62 ]
  %103 = add nuw nsw i64 %52, 1
  %104 = load ptr, ptr %41, align 8
  %105 = load i32, ptr %42, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = icmp samesign ult i64 %103, %110
  br i1 %111, label %.split.us, label %.loopexit, !llvm.loop !30

.split:                                           ; preds = %50, %.thread
  %112 = phi i64 [ %158, %.thread ], [ 0, %50 ]
  %113 = phi ptr [ %162, %.thread ], [ %46, %50 ]
  %114 = phi i32 [ %156, %.thread ], [ %40, %50 ]
  %115 = phi i32 [ %157, %.thread ], [ %39, %50 ]
  %116 = phi i32 [ %125, %.thread ], [ %12, %50 ]
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %118 = getelementptr [16 x i8], ptr %117, i64 %112
  %119 = add i32 %115, %114
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %122, !prof !14

121:                                              ; preds = %.split
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 434, i32 2305, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #10, !srcloc !29
  br label %122

122:                                              ; preds = %121, %.split
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %116
  %126 = sub i32 %125, %114
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %122
  %129 = load ptr, ptr %118, align 8
  %130 = tail call i32 @__SCT__might_resched() #10
  %131 = load i64, ptr @vmemmap_base, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %132, %131
  %134 = shl i64 %133, 6
  %135 = load i64, ptr @page_offset_base, align 8
  %136 = add i64 %134, %135
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call i32 @llvm.smin.i32(i32 %126, i32 %115)
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %137, i64 %141
  %143 = sext i32 %114 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = sext i32 %116 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = sext i32 %138 to i64
  %149 = tail call i64 %5(ptr noundef %147, i64 noundef %148, ptr noundef %6, ptr noundef %2) #10, !callees !26
  %150 = trunc i64 %149 to i32
  %151 = add i32 %114, %150
  %152 = icmp eq i32 %138, %150
  br i1 %152, label %153, label %.thread9

153:                                              ; preds = %128
  %154 = icmp sgt i32 %115, %126
  %155 = sub i32 %115, %138
  br i1 %154, label %.thread, label %.thread10

.thread:                                          ; preds = %153, %122
  %156 = phi i32 [ %151, %153 ], [ %114, %122 ]
  %157 = phi i32 [ %155, %153 ], [ %115, %122 ]
  %158 = add nuw nsw i64 %112, 1
  %159 = load ptr, ptr %41, align 8
  %160 = load i32, ptr %42, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i64
  %166 = icmp samesign ult i64 %158, %165
  br i1 %166, label %.split, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.thread, %.thread.us, %38
  %167 = phi i32 [ %12, %38 ], [ %65, %.thread.us ], [ %125, %.thread ]
  %168 = phi i32 [ %39, %38 ], [ %102, %.thread.us ], [ %157, %.thread ]
  %169 = phi i32 [ %40, %38 ], [ %101, %.thread.us ], [ %156, %.thread ]
  %170 = phi ptr [ %46, %38 ], [ %107, %.thread.us ], [ %162, %.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %197
  %174 = phi ptr [ %200, %197 ], [ %172, %.loopexit ]
  %175 = phi i32 [ %199, %197 ], [ %169, %.loopexit ]
  %176 = phi i32 [ %198, %197 ], [ %168, %.loopexit ]
  %177 = phi i32 [ %184, %197 ], [ %167, %.loopexit ]
  %178 = add i32 %175, %176
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %181, !prof !14

180:                                              ; preds = %.lr.ph
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 459, i32 2305, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #10, !srcloc !33
  br label %181

181:                                              ; preds = %180, %.lr.ph
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, %177
  %185 = sub i32 %184, %175
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %181
  %188 = tail call i32 @llvm.smin.i32(i32 %185, i32 %176)
  %189 = sub i32 %175, %177
  %190 = tail call fastcc i32 @__skb_datagram_iter(ptr noundef nonnull %174, i32 noundef %189, ptr noundef %2, i32 noundef %188, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %.thread11

192:                                              ; preds = %187
  %193 = sub i32 %176, %188
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.thread10, label %195

195:                                              ; preds = %192
  %196 = add i32 %188, %175
  br label %197

197:                                              ; preds = %195, %181
  %198 = phi i32 [ %193, %195 ], [ %176, %181 ]
  %199 = phi i32 [ %196, %195 ], [ %175, %181 ]
  %200 = load ptr, ptr %174, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %197, %.loopexit
  %.lcssa15 = phi i32 [ %168, %.loopexit ], [ %198, %197 ]
  %.lcssa = phi i32 [ %169, %.loopexit ], [ %199, %197 ]
  %202 = icmp eq i32 %.lcssa15, 0
  br i1 %202, label %.thread10, label %.thread11

.thread11:                                        ; preds = %187, %207, %.thread9, %._crit_edge
  %203 = phi i32 [ %206, %.thread9 ], [ %206, %207 ], [ %.lcssa, %._crit_edge ], [ %175, %187 ]
  %204 = sub i32 %203, %1
  %205 = sext i32 %204 to i64
  tail call void @iov_iter_revert(ptr noundef %2, i64 noundef %205) #10
  br label %.thread10

.thread9:                                         ; preds = %128, %94, %30
  %206 = phi i32 [ %33, %30 ], [ %96, %94 ], [ %151, %128 ]
  br i1 %4, label %.thread11, label %207

207:                                              ; preds = %.thread9
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %.thread10, label %.thread11

.thread10:                                        ; preds = %153, %98, %192, %207, %.thread11, %._crit_edge, %35
  %211 = phi i32 [ -14, %.thread11 ], [ 0, %35 ], [ 0, %._crit_edge ], [ 0, %207 ], [ 0, %98 ], [ 0, %192 ], [ 0, %153 ]
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hash_and_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr noundef initializes((48, 52), (56, 72)) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.scatterlist, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i64 %1, 2147483647
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %4
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #10, !srcloc !25
  br label %10

8:                                                ; preds = %4
  %9 = tail call i64 @_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr noundef %3) #10
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi i64 [ %9, %8 ], [ 0, %7 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !16
  %12 = trunc i64 %11 to i32
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %15, align 8
  %16 = call i32 @crypto_ahash_update(ptr noundef %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @skb_copy_datagram_iter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_skb_copy_datagram_iovec, i64 8), i32 2) #10
          to label %25 [label %5], !srcloc !34

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !35
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #10, !srcloc !36
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_skb_copy_datagram_iovec, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_skb_copy_datagram_iovec(ptr noundef %16, ptr noundef %0, i32 noundef %3) #10
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !40
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !7

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  %26 = tail call fastcc i32 @__skb_datagram_iter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false, ptr noundef nonnull @simple_copy_to_iter, ptr noundef null)
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @simple_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = icmp ugt i64 %1, 2147483647
  br i1 %5, label %6, label %7, !prof !14

6:                                                ; preds = %4
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #10, !srcloc !25
  br label %9

7:                                                ; preds = %4
  %8 = tail call i64 @_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr noundef %3) #10
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi i64 [ %8, %7 ], [ 0, %6 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @skb_copy_datagram_from_iter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = sub i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = tail call i32 @llvm.smin.i32(i32 %10, i32 %3)
  %14 = icmp slt i32 %3, 0
  br i1 %14, label %.critedge, label %15, !prof !14

.critedge:                                        ; preds = %12
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #10, !srcloc !25
  br label %.thread15

15:                                               ; preds = %12
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = tail call i64 @_copy_from_iter(ptr noundef %20, i64 noundef %16, ptr noundef %2) #10
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %.thread15

23:                                               ; preds = %15
  %24 = sub nsw i32 %3, %13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread13, label %26

26:                                               ; preds = %23
  %27 = add i32 %13, %1
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %3, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %1, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %33 = load ptr, ptr %31, align 8
  %34 = load i32, ptr %32, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %72
  %40 = phi i64 [ %73, %72 ], [ 0, %28 ]
  %41 = phi ptr [ %77, %72 ], [ %36, %28 ]
  %42 = phi i32 [ %.ph11, %72 ], [ %30, %28 ]
  %43 = phi i32 [ %.ph, %72 ], [ %29, %28 ]
  %44 = phi i32 [ %53, %72 ], [ %9, %28 ]
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %46 = getelementptr [16 x i8], ptr %45, i64 %40
  %47 = add i32 %43, %42
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %50, !prof !14

49:                                               ; preds = %.preheader
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #10, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 584, i32 2305, i64 12) #10, !srcloc !43
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #10, !srcloc !44
  br label %50

50:                                               ; preds = %49, %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %44
  %54 = sub i32 %53, %42
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = tail call i32 @llvm.smin.i32(i32 %54, i32 %43)
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %42, %44
  %62 = add i32 %61, %60
  %63 = zext i32 %62 to i64
  %64 = sext i32 %57 to i64
  %65 = tail call i64 @copy_page_from_iter(ptr noundef %58, i64 noundef %63, i64 noundef %64, ptr noundef %2) #10
  %66 = icmp eq i64 %65, %64
  br i1 %66, label %67, label %.thread15

67:                                               ; preds = %56
  %68 = sub i32 %43, %57
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread13, label %70

70:                                               ; preds = %67
  %71 = add i32 %57, %42
  br label %72

72:                                               ; preds = %50, %70
  %.ph = phi i32 [ %68, %70 ], [ %43, %50 ]
  %.ph11 = phi i32 [ %71, %70 ], [ %42, %50 ]
  %73 = add nuw nsw i64 %40, 1
  %74 = load ptr, ptr %31, align 8
  %75 = load i32, ptr %32, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i64
  %81 = icmp samesign ult i64 %73, %80
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %72, %28
  %82 = phi i32 [ %9, %28 ], [ %53, %72 ]
  %83 = phi i32 [ %29, %28 ], [ %.ph, %72 ]
  %84 = phi i32 [ %30, %28 ], [ %.ph11, %72 ]
  %85 = phi ptr [ %36, %28 ], [ %77, %72 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %112
  %89 = phi ptr [ %115, %112 ], [ %87, %.loopexit ]
  %90 = phi i32 [ %114, %112 ], [ %84, %.loopexit ]
  %91 = phi i32 [ %113, %112 ], [ %83, %.loopexit ]
  %92 = phi i32 [ %99, %112 ], [ %82, %.loopexit ]
  %93 = add i32 %90, %91
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %96, !prof !14

95:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #10, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 608, i32 2305, i64 12) #10, !srcloc !47
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #10, !srcloc !48
  br label %96

96:                                               ; preds = %95, %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, %92
  %100 = sub i32 %99, %90
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = tail call i32 @llvm.smin.i32(i32 %100, i32 %91)
  %104 = sub i32 %90, %92
  %105 = tail call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %89, i32 noundef %104, ptr noundef %2, i32 noundef %103)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread15

107:                                              ; preds = %102
  %108 = sub i32 %91, %103
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread13, label %110

110:                                              ; preds = %107
  %111 = add i32 %103, %90
  br label %112

112:                                              ; preds = %110, %96
  %113 = phi i32 [ %108, %110 ], [ %91, %96 ]
  %114 = phi i32 [ %111, %110 ], [ %90, %96 ]
  %115 = load ptr, ptr %89, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %112, %.loopexit
  %.lcssa = phi i32 [ %83, %.loopexit ], [ %113, %112 ]
  %117 = icmp eq i32 %.lcssa, 0
  br i1 %117, label %.thread13, label %.thread15

.thread15:                                        ; preds = %56, %102, %.critedge, %._crit_edge, %15
  br label %.thread13

.thread13:                                        ; preds = %67, %107, %.thread15, %._crit_edge, %23
  %118 = phi i32 [ -14, %.thread15 ], [ 0, %23 ], [ 0, %._crit_edge ], [ 0, %107 ], [ 0, %67 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__zerocopy_sg_from_iter(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca [17 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %15(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #10
  br label %.loopexit

19:                                               ; preds = %13, %9, %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %26 = icmp eq ptr %1, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 514
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = icmp eq i64 %4, 0
  br i1 %32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %33 = load ptr, ptr %20, align 8
  %34 = load i32, ptr %21, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread11
  %40 = phi i64 [ %51, %.thread11 ], [ %4, %.lr.ph.preheader ]
  %41 = phi i32 [ %250, %.thread11 ], [ %39, %.lr.ph.preheader ]
  %42 = load i64, ptr %22, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %6, i8 0, i64 136, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !16
  %45 = icmp eq i32 %41, 17
  br i1 %45, label %.thread14, label %46

46:                                               ; preds = %44
  %47 = sub i32 17, %41
  %48 = call i64 @iov_iter_get_pages2(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %40, i32 noundef %47, ptr noundef nonnull %7) #10
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %.thread14, label %50

50:                                               ; preds = %46
  %51 = sub i64 %40, %48
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, %48
  %54 = load i32, ptr %23, align 4
  %55 = trunc i64 %48 to i32
  %56 = add i32 %54, %55
  store i32 %56, ptr %23, align 4
  %57 = load i32, ptr %24, align 8
  %58 = add i32 %57, %55
  store i32 %58, ptr %24, align 8
  %59 = load i32, ptr %25, align 8
  %60 = trunc i64 %53 to i32
  %61 = add i32 %60, 4095
  %62 = and i32 %61, -4096
  %63 = add i32 %59, %62
  store i32 %63, ptr %25, align 8
  br i1 %26, label %85, label %64

64:                                               ; preds = %50
  %65 = load i16, ptr %27, align 2
  %66 = icmp eq i16 %65, 1
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr %28, align 8
  %69 = add i32 %68, %62
  store volatile i32 %69, ptr %28, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr %21, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 4
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %67
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %96, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %30, align 8
  %84 = sub i32 %83, %62
  store volatile i32 %84, ptr %30, align 8
  br label %96

85:                                               ; preds = %64, %50
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 340
  %88 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 %62, ptr nonnull elementtype(i32) %87) #10, !srcloc !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91, !prof !14

90:                                               ; preds = %85
  call void @refcount_warn_saturate(ptr noundef nonnull %87, i32 noundef 2) #10
  br label %96

91:                                               ; preds = %85
  %92 = add i32 %88, %62
  %93 = or i32 %92, %88
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %96, label %95, !prof !7

95:                                               ; preds = %91
  call void @refcount_warn_saturate(ptr noundef nonnull %87, i32 noundef 1) #10
  br label %96

96:                                               ; preds = %95, %91, %90, %82, %77, %67
  %97 = load ptr, ptr %6, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102, !prof !7

102:                                              ; preds = %96
  %103 = add nsw i64 %99, -1
  %104 = inttoptr i64 %103 to ptr
  br label %122

105:                                              ; preds = %96
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #10
          to label %122 [label %106], !srcloc !34

106:                                              ; preds = %105
  %107 = ptrtoint ptr %97 to i64
  %108 = and i64 %107, 4095
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load volatile i64, ptr %97, align 8
  %112 = and i64 %111, 64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %97, i64 72
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  %119 = add nsw i64 %116, -1
  %120 = inttoptr i64 %119 to ptr
  br i1 %118, label %121, label %122

121:                                              ; preds = %114, %110, %106
  br label %122

122:                                              ; preds = %105, %114, %121, %102
  %123 = phi ptr [ %104, %102 ], [ %120, %114 ], [ %97, %121 ], [ %97, %105 ]
  %124 = load volatile i64, ptr %123, align 8
  %125 = and i64 %124, 64
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %129 = load i64, ptr %128, align 16
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 255
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i32 [ %131, %127 ], [ 0, %122 ]
  %134 = icmp eq i64 %48, 0
  br i1 %134, label %.thread11, label %.preheader.preheader

.preheader.preheader:                             ; preds = %132
  %.pre = load i64, ptr %7, align 8
  %135 = trunc i64 %.pre to i32
  %136 = sub i32 4096, %135
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %.thread32, %.preheader.preheader
  %.ph = phi i32 [ 4096, %.thread32 ], [ %136, %.preheader.preheader ]
  %.ph34 = phi i32 [ %231, %.thread32 ], [ %41, %.preheader.preheader ]
  %.ph35 = phi i64 [ %204, %.thread32 ], [ %48, %.preheader.preheader ]
  %.ph36 = phi i32 [ %205, %.thread32 ], [ 0, %.preheader.preheader ]
  %.ph37 = phi i32 [ %195, %.thread32 ], [ %133, %.preheader.preheader ]
  %.ph38 = phi ptr [ %145, %.thread32 ], [ null, %.preheader.preheader ]
  %.ph39 = phi ptr [ %194, %.thread32 ], [ %123, %.preheader.preheader ]
  %137 = icmp eq i32 %.ph34, 0
  %138 = add i32 %.ph34, -1
  %139 = sext i32 %138 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %226
  %140 = phi i32 [ 4096, %226 ], [ %.ph, %.preheader.outer ]
  %141 = phi i64 [ %204, %226 ], [ %.ph35, %.preheader.outer ]
  %142 = phi i32 [ %205, %226 ], [ %.ph36, %.preheader.outer ]
  %143 = phi i32 [ %195, %226 ], [ %.ph37, %.preheader.outer ]
  %144 = phi i32 [ %228, %226 ], [ 0, %.preheader.outer ]
  %145 = phi ptr [ %194, %226 ], [ %.ph38, %.preheader.outer ]
  %146 = phi ptr [ %194, %226 ], [ %.ph39, %.preheader.outer ]
  %147 = trunc i64 %141 to i32
  %148 = call i32 @llvm.smin.i32(i32 %140, i32 %147)
  %149 = sext i32 %142 to i64
  %150 = getelementptr [8 x i8], ptr %6, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %146 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 6
  %156 = zext nneg i32 %143 to i64
  %157 = lshr i64 %155, %156
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %193, label %159

159:                                              ; preds = %.preheader
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load volatile i64, ptr %160, align 8
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %164, !prof !7

164:                                              ; preds = %159
  %165 = add nsw i64 %161, -1
  %166 = inttoptr i64 %165 to ptr
  br label %183

167:                                              ; preds = %159
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #10
          to label %183 [label %168], !srcloc !34

168:                                              ; preds = %167
  %169 = and i64 %152, 4095
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load volatile i64, ptr %151, align 8
  %173 = and i64 %172, 64
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %151, i64 72
  %177 = load volatile i64, ptr %176, align 8
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  %180 = add nsw i64 %177, -1
  %181 = inttoptr i64 %180 to ptr
  br i1 %179, label %182, label %183

182:                                              ; preds = %175, %171, %168
  br label %183

183:                                              ; preds = %167, %175, %182, %164
  %184 = phi ptr [ %166, %164 ], [ %181, %175 ], [ %151, %182 ], [ %151, %167 ]
  %185 = load volatile i64, ptr %184, align 8
  %186 = and i64 %185, 64
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %190 = load i64, ptr %189, align 16
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 255
  br label %193

193:                                              ; preds = %188, %183, %.preheader
  %194 = phi ptr [ %146, %.preheader ], [ %184, %183 ], [ %184, %188 ]
  %195 = phi i32 [ %143, %.preheader ], [ 0, %183 ], [ %192, %188 ]
  %196 = load ptr, ptr %150, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = shl i64 %199, 6
  %201 = load i64, ptr %7, align 8
  %202 = add i64 %200, %201
  store i64 %202, ptr %7, align 8
  %203 = sext i32 %148 to i64
  %204 = sub i64 %141, %203
  %205 = add i32 %142, 1
  br i1 %137, label %.thread, label %206

206:                                              ; preds = %193
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr %21, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = getelementptr [16 x i8], ptr %211, i64 %139
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %194, %213
  br i1 %214, label %215, label %.thread

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, %217
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %202, %221
  br i1 %222, label %226, label %.thread

.thread:                                          ; preds = %206, %215, %193
  %223 = icmp eq i32 %144, 0
  br i1 %223, label %.thread32, label %224

224:                                              ; preds = %.thread
  %225 = getelementptr inbounds nuw i8, ptr %145, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %225, i32 %144, ptr nonnull elementtype(i32) %225) #10, !srcloc !49
  %.pre20 = load i64, ptr %7, align 8
  br label %.thread32

226:                                              ; preds = %215
  %227 = add i32 %219, %148
  store i32 %227, ptr %218, align 8
  %228 = add i32 %144, 1
  store i64 0, ptr %7, align 8
  %229 = icmp eq i64 %204, 0
  br i1 %229, label %246, label %.preheader, !llvm.loop !50

.thread32:                                        ; preds = %.thread, %224
  %230 = phi i64 [ %.pre20, %224 ], [ %202, %.thread ]
  %231 = add i32 %.ph34, 1
  %232 = trunc i64 %230 to i32
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %21, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = sext i32 %.ph34 to i64
  %239 = getelementptr [16 x i8], ptr %237, i64 %238
  store ptr %194, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 %232, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 %148, ptr %241, align 8
  %242 = trunc i32 %.ph34 to i8
  %243 = add i8 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 2
  store i8 %243, ptr %244, align 2
  store i64 0, ptr %7, align 8
  %245 = icmp eq i64 %204, 0
  br i1 %245, label %.thread11, label %.preheader.outer, !llvm.loop !50

246:                                              ; preds = %226
  %247 = icmp eq i32 %228, 0
  br i1 %247, label %.thread11, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %194, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %249, i32 %228, ptr nonnull elementtype(i32) %249) #10, !srcloc !49
  br label %.thread11

.thread14:                                        ; preds = %44, %46
  %.ph13 = phi i32 [ -14, %46 ], [ -90, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.thread11:                                        ; preds = %.thread32, %132, %248, %246
  %250 = phi i32 [ %.ph34, %246 ], [ %.ph34, %248 ], [ %41, %132 ], [ %231, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %251 = icmp eq i64 %51, 0
  br i1 %251, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.thread11, %.lr.ph, %19, %.thread14, %17
  %252 = phi i32 [ %18, %17 ], [ %.ph13, %.thread14 ], [ 0, %19 ], [ 0, %.lr.ph ], [ 0, %.thread11 ]
  ret i32 %252
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_get_pages2(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @zerocopy_sg_from_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @llvm.smin.i32(i32 %7, i32 %10)
  %12 = tail call i32 @skb_copy_datagram_from_iter(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call i32 @__zerocopy_sg_from_iter(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef 4294967295)
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ %15, %14 ], [ -14, %2 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @skb_copy_and_csum_datagram_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.csum_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, %1
  %8 = icmp eq i32 %6, %1
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %7 to i64
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #10
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_skb_copy_datagram_iovec, i64 8), i32 2) #10
          to label %38 [label %18], !srcloc !34

18:                                               ; preds = %17
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !35
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #10, !srcloc !36
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_skb_copy_datagram_iovec, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_skb_copy_datagram_iovec(ptr noundef %29, ptr noundef %0, i32 noundef %7) #10
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !40
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !7

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %17
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = tail call fastcc noundef i32 @__skb_datagram_iter(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %39, i32 noundef %7, i1 noundef zeroext false, ptr noundef nonnull @simple_copy_to_iter, ptr noundef null)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %71, label %70

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @csum_partial(ptr noundef %44, i32 noundef %1, i32 noundef %47) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !16
  store i32 %48, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %50, align 8
  %51 = call fastcc i32 @__skb_datagram_iter(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %49, i32 noundef %7, i1 noundef zeroext true, ptr noundef nonnull @csum_and_copy_to_iter, ptr noundef nonnull %4)
  %52 = load i32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %42
  %55 = shl i32 %52, 16
  %56 = and i32 %52, -65536
  %57 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %55, i32 %56) #9, !srcloc !52
  %58 = icmp ugt i32 %57, -65537
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @iov_iter_revert(ptr noundef nonnull %49, i64 noundef %12) #10
  br label %71

60:                                               ; preds = %54
  %61 = load i8, ptr %45, align 8
  %62 = and i8 %61, 96
  %63 = icmp eq i8 %62, 64
  br i1 %63, label %64, label %71, !prof !14

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %66 = load i24, ptr %65, align 1
  %67 = and i24 %66, 16
  %68 = icmp eq i24 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  call void @netdev_rx_csum_fault(ptr noundef null, ptr noundef %0) #10
  br label %71

70:                                               ; preds = %42, %38
  br label %71

71:                                               ; preds = %70, %69, %64, %60, %59, %38, %14, %3
  %72 = phi i32 [ -14, %70 ], [ -22, %59 ], [ 0, %3 ], [ -22, %14 ], [ 0, %60 ], [ 0, %64 ], [ 0, %69 ], [ 0, %38 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rx_csum_fault(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 9216) i32 @datagram_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void %8(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #10
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !53
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %26, label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 4194304
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 8, i32 10
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i32 [ %25, %20 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 620
  %29 = load volatile i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = or disjoint i32 %27, 8257
  %33 = select i1 %31, i32 %27, i32 %32
  %34 = icmp eq i8 %29, 3
  %35 = or disjoint i32 %33, 16
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  %40 = or i32 %36, 65
  %41 = select i1 %39, i32 %36, i32 %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 514
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, -5
  %45 = icmp eq i16 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %48 = load volatile i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 7
  %50 = or i32 %41, 16
  %51 = select i1 %49, i32 %50, i32 %41
  %52 = icmp eq i8 %48, 2
  br i1 %52, label %72, label %53

53:                                               ; preds = %46, %26
  %54 = phi i32 [ %51, %46 ], [ %41, %26 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %56 = load volatile i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %58 = load volatile i32, ptr %57, align 4
  %59 = ashr i32 %58, 1
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = or i32 %54, 772
  br label %72

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 65536
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %71, i32 1, ptr nonnull elementtype(i8) %71) #10, !srcloc !54
  br label %72

72:                                               ; preds = %68, %63, %61, %46
  %73 = phi i32 [ %51, %46 ], [ %62, %61 ], [ %54, %63 ], [ %54, %68 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_busy_loop(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_busy_loop_end(ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @refcount_dec_and_test(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #10, !srcloc !21
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !55
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #10
  br label %8

8:                                                ; preds = %7, %5, %4
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__lock_sock_fast(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_skb_copy_datagram_iovec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @csum_and_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %7 = load i8, ptr %6, align 1, !range !56, !noundef !57
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9, !prof !7

9:                                                ; preds = %4
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #10, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 771, i32 2307, i64 12) #10, !srcloc !59
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #10, !srcloc !60
  br label %336

10:                                               ; preds = %4
  %11 = load i8, ptr %3, align 8
  %12 = icmp eq i8 %11, 5
  %13 = load i32, ptr %2, align 8
  br i1 %12, label %14, label %25, !prof !14

14:                                               ; preds = %10
  %15 = trunc i64 %1 to i32
  %16 = tail call i32 @csum_partial(ptr noundef %0, i32 noundef %15, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  %21 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 24)
  %22 = select i1 %20, i32 %16, i32 %21
  %23 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 %22) #11, !srcloc !61
  store i32 %23, ptr %2, align 8
  %24 = add i64 %18, %1
  store i64 %24, ptr %17, align 8
  br label %336

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 24)
  %31 = select i1 %29, i32 %13, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36, !prof !14

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %25
  %37 = phi i64 [ %33, %35 ], [ %1, %25 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %327, label %39, !prof !14

39:                                               ; preds = %36
  switch i8 %11, label %325 [
    i8 0, label %40
    i8 1, label %55
    i8 2, label %109
    i8 3, label %172
    i8 4, label %224
  ], !prof !62

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = trunc i64 %37 to i32
  %47 = tail call i32 @csum_and_copy_to_user(ptr noundef %0, ptr noundef %45, i32 noundef %46) #10
  %48 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 %47) #11, !srcloc !61
  %49 = icmp eq i32 %47, 0
  %50 = select i1 %49, i64 0, i64 %37
  %51 = load i64, ptr %43, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %43, align 8
  %53 = load i64, ptr %32, align 8
  %54 = sub i64 %53, %50
  store i64 %54, ptr %32, align 8
  br label %327

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %89, %55
  %61 = phi i32 [ %31, %55 ], [ %90, %89 ]
  %62 = phi i64 [ %59, %55 ], [ 0, %89 ]
  %63 = phi i64 [ 0, %55 ], [ %91, %89 ]
  %64 = phi ptr [ %57, %55 ], [ %93, %89 ]
  %65 = phi i64 [ %37, %55 ], [ %92, %89 ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %62
  br i1 %68, label %89, label %69, !prof !14

69:                                               ; preds = %60
  %70 = sub i64 %67, %62
  %71 = tail call i64 @llvm.umin.i64(i64 %65, i64 %70)
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr i8, ptr %72, i64 %62
  %74 = getelementptr i8, ptr %0, i64 %63
  %75 = trunc i64 %71 to i32
  %76 = tail call i32 @csum_and_copy_to_user(ptr noundef %74, ptr noundef %73, i32 noundef %75) #10
  %77 = and i64 %63, 1
  %78 = icmp eq i64 %77, 0
  %79 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 24)
  %80 = select i1 %78, i32 %76, i32 %79
  %81 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %61, i32 %80) #11, !srcloc !61
  %82 = icmp eq i32 %76, 0
  %83 = select i1 %82, i64 0, i64 %71
  %84 = add i64 %83, %63
  %85 = add i64 %83, %62
  %86 = sub i64 %65, %83
  %87 = load i64, ptr %66, align 8
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %60, %69
  %90 = phi i32 [ %61, %60 ], [ %81, %69 ]
  %91 = phi i64 [ %63, %60 ], [ %84, %69 ]
  %92 = phi i64 [ %65, %60 ], [ %86, %69 ]
  %93 = getelementptr i8, ptr %64, i64 16
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %.thread, label %60, !llvm.loop !63

.thread:                                          ; preds = %69, %89
  %95 = phi ptr [ %93, %89 ], [ %64, %69 ]
  %96 = phi i64 [ %91, %89 ], [ %84, %69 ]
  %97 = phi i64 [ 0, %89 ], [ %85, %69 ]
  %98 = phi i32 [ %90, %89 ], [ %81, %69 ]
  %99 = load ptr, ptr %56, align 8
  %100 = ptrtoint ptr %95 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, %103
  store i64 %106, ptr %104, align 8
  store ptr %95, ptr %56, align 8
  store i64 %97, ptr %58, align 8
  %107 = load i64, ptr %32, align 8
  %108 = sub i64 %107, %96
  store i64 %108, ptr %32, align 8
  br label %327

109:                                              ; preds = %39
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i32 [ %31, %109 ], [ %150, %114 ]
  %116 = phi i64 [ %113, %109 ], [ %157, %114 ]
  %117 = phi i64 [ 0, %109 ], [ %152, %114 ]
  %118 = phi ptr [ %111, %109 ], [ %159, %114 ]
  %119 = phi i64 [ %37, %109 ], [ %151, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = add i64 %116, %122
  %124 = load ptr, ptr %118, align 8
  %125 = lshr i64 %123, 12
  %126 = getelementptr [64 x i8], ptr %124, i64 %125
  %127 = load i64, ptr @vmemmap_base, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %128, %127
  %130 = shl i64 %129, 6
  %131 = load i64, ptr @page_offset_base, align 8
  %132 = add i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = sub i64 %136, %116
  %138 = tail call i64 @llvm.umin.i64(i64 %119, i64 %137)
  %139 = and i64 %123, 4095
  %140 = sub nuw nsw i64 4096, %139
  %141 = tail call i64 @llvm.umin.i64(i64 %138, i64 %140)
  %142 = getelementptr i8, ptr %133, i64 %139
  %143 = getelementptr i8, ptr %0, i64 %117
  %144 = trunc nuw nsw i64 %141 to i32
  %145 = tail call i32 @csum_partial_copy_nocheck(ptr noundef %143, ptr noundef %142, i32 noundef %144) #10
  %146 = and i64 %117, 1
  %147 = icmp eq i64 %146, 0
  %148 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 24)
  %149 = select i1 %147, i32 %145, i32 %148
  %150 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %115, i32 %149) #11, !srcloc !61
  %151 = sub i64 %119, %141
  %152 = add i64 %141, %117
  %153 = add i64 %141, %116
  %154 = load i32, ptr %134, align 8
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %153, %155
  %157 = select i1 %156, i64 %153, i64 0
  %158 = select i1 %156, i64 0, i64 16
  %159 = getelementptr i8, ptr %118, i64 %158
  %160 = icmp eq i64 %151, 0
  br i1 %160, label %161, label %114, !llvm.loop !64

161:                                              ; preds = %114
  %162 = load ptr, ptr %110, align 8
  %163 = ptrtoint ptr %159 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 4
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %168, %166
  store i64 %169, ptr %167, align 8
  store ptr %159, ptr %110, align 8
  store i64 %157, ptr %112, align 8
  %170 = load i64, ptr %32, align 8
  %171 = sub i64 %170, %152
  store i64 %171, ptr %32, align 8
  br label %327

172:                                              ; preds = %39
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load i64, ptr %175, align 8
  br label %177

177:                                              ; preds = %204, %172
  %178 = phi i32 [ %31, %172 ], [ %205, %204 ]
  %179 = phi i64 [ %176, %172 ], [ 0, %204 ]
  %180 = phi i64 [ 0, %172 ], [ %206, %204 ]
  %181 = phi ptr [ %174, %172 ], [ %208, %204 ]
  %182 = phi i64 [ %37, %172 ], [ %207, %204 ]
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, %179
  br i1 %185, label %204, label %186, !prof !14

186:                                              ; preds = %177
  %187 = sub i64 %184, %179
  %188 = tail call i64 @llvm.umin.i64(i64 %182, i64 %187)
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr i8, ptr %189, i64 %179
  %191 = getelementptr i8, ptr %0, i64 %180
  %192 = trunc i64 %188 to i32
  %193 = tail call i32 @csum_partial_copy_nocheck(ptr noundef %191, ptr noundef %190, i32 noundef %192) #10
  %194 = and i64 %180, 1
  %195 = icmp eq i64 %194, 0
  %196 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 24)
  %197 = select i1 %195, i32 %193, i32 %196
  %198 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %178, i32 %197) #11, !srcloc !61
  %199 = add i64 %188, %180
  %200 = add i64 %188, %179
  %201 = sub i64 %182, %188
  %202 = load i64, ptr %183, align 8
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %.thread14, label %204

204:                                              ; preds = %177, %186
  %205 = phi i32 [ %178, %177 ], [ %198, %186 ]
  %206 = phi i64 [ %180, %177 ], [ %199, %186 ]
  %207 = phi i64 [ %182, %177 ], [ %201, %186 ]
  %208 = getelementptr i8, ptr %181, i64 16
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %.thread14, label %177, !llvm.loop !65

.thread14:                                        ; preds = %186, %204
  %210 = phi ptr [ %208, %204 ], [ %181, %186 ]
  %211 = phi i64 [ %206, %204 ], [ %199, %186 ]
  %212 = phi i64 [ 0, %204 ], [ %200, %186 ]
  %213 = phi i32 [ %205, %204 ], [ %198, %186 ]
  %214 = load ptr, ptr %173, align 8
  %215 = ptrtoint ptr %210 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 4
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %220 = load i64, ptr %219, align 8
  %221 = sub i64 %220, %218
  store i64 %221, ptr %219, align 8
  store ptr %210, ptr %173, align 8
  store i64 %212, ptr %175, align 8
  %222 = load i64, ptr %32, align 8
  %223 = sub i64 %222, %211
  store i64 %223, ptr %32, align 8
  br label %327

224:                                              ; preds = %39
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %226
  %230 = lshr i64 %229, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %231, align 8, !annotation !16
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %5, align 8
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %230, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #10
  %237 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #10
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %224, %.loopexit
  %239 = phi i64 [ %.ph17, %.loopexit ], [ %37, %224 ]
  %240 = phi ptr [ %317, %.loopexit ], [ %237, %224 ]
  %241 = phi i64 [ %.ph16, %.loopexit ], [ 0, %224 ]
  %242 = phi i32 [ %.ph, %.loopexit ], [ %31, %224 ]
  %243 = ptrtoint ptr %240 to i64
  switch i64 %243, label %245 [
    i64 1030, label %.loopexit
    i64 1026, label %244
  ]

244:                                              ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %235, align 8
  br label %.loopexit

245:                                              ; preds = %.preheader
  %246 = and i64 %243, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %249, label %248, !prof !7

248:                                              ; preds = %245
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #10, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 162, i32 2305, i64 12) #10, !srcloc !67
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #10, !srcloc !68
  br label %.loopexit19

249:                                              ; preds = %245
  %250 = load volatile i64, ptr %240, align 8
  %251 = and i64 %250, 64
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = getelementptr i8, ptr %240, i64 64
  %255 = load volatile i64, ptr %254, align 8
  %256 = and i64 %255, 256
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %259, label %258, !prof !7

258:                                              ; preds = %253
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #10, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 164, i32 2305, i64 12) #10, !srcloc !70
  call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #10, !srcloc !71
  br label %.loopexit19

259:                                              ; preds = %253, %249
  %260 = add i64 %241, %229
  %261 = load volatile i64, ptr %240, align 8
  %262 = and i64 %261, 64
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %266 = load i64, ptr %265, align 16
  %267 = and i64 %266, 255
  br label %268

268:                                              ; preds = %264, %259
  %269 = phi i64 [ %267, %264 ], [ 0, %259 ]
  %270 = shl i64 4096, %269
  %271 = add i64 %270, -1
  %272 = and i64 %271, %260
  %273 = load volatile i64, ptr %240, align 8
  %274 = and i64 %273, 64
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %278 = load i64, ptr %277, align 16
  %279 = and i64 %278, 255
  br label %280

280:                                              ; preds = %276, %268
  %281 = phi i64 [ %279, %276 ], [ 0, %268 ]
  %282 = shl i64 4096, %281
  %283 = sub i64 %282, %272
  %284 = call i64 @llvm.umin.i64(i64 %283, i64 %239)
  br label %285

285:                                              ; preds = %292, %280
  %286 = phi i32 [ %242, %280 ], [ %310, %292 ]
  %287 = phi i64 [ %284, %280 ], [ %315, %292 ]
  %288 = phi i64 [ %272, %280 ], [ %316, %292 ]
  %289 = phi i64 [ %241, %280 ], [ %311, %292 ]
  %290 = phi i64 [ %239, %280 ], [ %312, %292 ]
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %285
  %293 = load i64, ptr @vmemmap_base, align 8
  %294 = sub i64 %243, %293
  %295 = shl i64 %294, 6
  %296 = load i64, ptr @page_offset_base, align 8
  %297 = add i64 %295, %296
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr i8, ptr %298, i64 %288
  %300 = and i64 %288, 4095
  %301 = sub nuw nsw i64 4096, %300
  %302 = call i64 @llvm.umin.i64(i64 %287, i64 %301)
  %303 = getelementptr i8, ptr %0, i64 %289
  %304 = trunc nuw nsw i64 %302 to i32
  %305 = call i32 @csum_partial_copy_nocheck(ptr noundef %303, ptr noundef %299, i32 noundef %304) #10
  %306 = and i64 %289, 1
  %307 = icmp eq i64 %306, 0
  %308 = call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 24)
  %309 = select i1 %307, i32 %305, i32 %308
  %310 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %286, i32 %309) #11, !srcloc !61
  %311 = add i64 %302, %289
  %312 = sub i64 %290, %302
  %313 = icmp eq i64 %312, 0
  %314 = select i1 %313, i64 0, i64 %302
  %315 = sub i64 %287, %314
  %316 = add i64 %314, %288
  br i1 %313, label %.loopexit19, label %285, !llvm.loop !72

.loopexit:                                        ; preds = %285, %.preheader, %244
  %.ph = phi i32 [ %242, %.preheader ], [ %242, %244 ], [ %286, %285 ]
  %.ph16 = phi i64 [ %241, %.preheader ], [ %241, %244 ], [ %289, %285 ]
  %.ph17 = phi i64 [ %239, %.preheader ], [ %239, %244 ], [ %290, %285 ]
  %317 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %5)
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.loopexit19, label %.preheader, !llvm.loop !73

.loopexit19:                                      ; preds = %.loopexit, %292, %248, %258, %224
  %319 = phi i32 [ %31, %224 ], [ %310, %292 ], [ %242, %248 ], [ %242, %258 ], [ %.ph, %.loopexit ]
  %320 = phi i64 [ 0, %224 ], [ %311, %292 ], [ %241, %248 ], [ %241, %258 ], [ %.ph16, %.loopexit ]
  call void @__rcu_read_unlock() #10
  %321 = load i64, ptr %227, align 8
  %322 = add i64 %321, %320
  store i64 %322, ptr %227, align 8
  %323 = load i64, ptr %32, align 8
  %324 = sub i64 %323, %320
  store i64 %324, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %327

325:                                              ; preds = %39
  %326 = sub i64 %33, %37
  store i64 %326, ptr %32, align 8
  br label %327

327:                                              ; preds = %325, %.loopexit19, %.thread14, %161, %.thread, %40, %36
  %328 = phi i32 [ %31, %36 ], [ %48, %40 ], [ %98, %.thread ], [ %150, %161 ], [ %213, %.thread14 ], [ %319, %.loopexit19 ], [ %31, %325 ]
  %329 = phi i64 [ 0, %36 ], [ %50, %40 ], [ %96, %.thread ], [ %152, %161 ], [ %211, %.thread14 ], [ %320, %.loopexit19 ], [ %37, %325 ]
  %330 = load i64, ptr %26, align 8
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %331, 0
  %333 = call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 24)
  %334 = select i1 %332, i32 %328, i32 %333
  store i32 %334, ptr %2, align 8
  %335 = add i64 %330, %329
  store i64 %335, ptr %26, align 8
  br label %336

336:                                              ; preds = %327, %14, %9
  %337 = phi i64 [ %1, %14 ], [ %329, %327 ], [ 0, %9 ]
  ret i64 %337
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @xas_next_entry(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq ptr %3, null
  %8 = or i1 %7, %6
  br i1 %8, label %.loopexit, label %9, !prof !14

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.loopexit, !prof !7

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 63
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %.preheader, label %.loopexit, !prof !7

.preheader:                                       ; preds = %12
  %20 = getelementptr i8, ptr %3, i64 48
  br label %21

21:                                               ; preds = %.preheader, %33
  %22 = phi i8 [ %34, %33 ], [ %14, %.preheader ]
  %23 = phi i64 [ %35, %33 ], [ %17, %.preheader ]
  %24 = icmp eq i64 %23, -1
  %25 = icmp eq i8 %22, 63
  %or.cond = select i1 %24, i1 true, i1 %25, !prof !74
  br i1 %or.cond, label %.loopexit, label %26, !prof !74

26:                                               ; preds = %21
  %27 = zext i8 %22 to i64
  %28 = getelementptr [8 x i8], ptr %20, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %.loopexit, label %33, !prof !14

33:                                               ; preds = %26
  %34 = add i8 %22, 1
  store i8 %34, ptr %13, align 2
  %35 = add nuw i64 %23, 1
  store i64 %35, ptr %16, align 8
  %36 = icmp eq ptr %29, null
  br i1 %36, label %21, label %.loopexit4, !llvm.loop !75

.loopexit:                                        ; preds = %26, %21, %12, %9, %1
  %37 = tail call ptr @xas_find(ptr noundef %0, i64 noundef -1) #10
  br label %.loopexit4

.loopexit4:                                       ; preds = %33, %.loopexit
  %38 = phi ptr [ %37, %.loopexit ], [ %29, %33 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_and_copy_to_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial_copy_nocheck(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148367211}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2157831357}
!9 = !{!"branch_weights", i32 2146410, i32 2145337238}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148840308, i64 2148840347, i64 2148840368, i64 2148840405, i64 2148840428, i64 2148840437}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !11, !12}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !11, !12}
!18 = !{i64 2155386465}
!19 = !{i64 2155465325, i64 2155465134, i64 2155465186, i64 2155465232, i64 2155465260}
!20 = !{i64 2155465399, i64 2155465428, i64 2155465474, i64 2155465532, i64 2155465586, i64 2155465640, i64 2155465695, i64 2155465726}
!21 = !{i64 2148842493, i64 2148842532, i64 2148842553, i64 2148842590, i64 2148842613, i64 2148842622}
!22 = !{i64 2148829820, i64 2148829859, i64 2148829880, i64 2148829917, i64 2148829940, i64 2148829810}
!23 = !{i64 2149719566, i64 2149719380, i64 2149719432, i64 2149719478, i64 2149719506}
!24 = !{i64 2149719637, i64 2149719666, i64 2149719712, i64 2149719770, i64 2149719824, i64 2149719878, i64 2149719933, i64 2149719964, i64 2149720272, i64 2149720278, i64 2149720325, i64 2149720348, i64 2149720374}
!25 = !{i64 2149720829, i64 2149720645, i64 2149720695, i64 2149720741, i64 2149720769}
!26 = !{ptr @csum_and_copy_to_iter, ptr @hash_and_copy_to_iter, ptr @simple_copy_to_iter}
!27 = !{i64 2160428008, i64 2160427817, i64 2160427869, i64 2160427915, i64 2160427943}
!28 = !{i64 2160428082, i64 2160428111, i64 2160428157, i64 2160428215, i64 2160428269, i64 2160428323, i64 2160428378, i64 2160428409, i64 2160428717, i64 2160428723, i64 2160428770, i64 2160428793, i64 2160428819}
!29 = !{i64 2160429271, i64 2160429082, i64 2160429132, i64 2160429178, i64 2160429206}
!30 = distinct !{!30, !11, !12}
!31 = !{i64 2160430560, i64 2160430369, i64 2160430421, i64 2160430467, i64 2160430495}
!32 = !{i64 2160430634, i64 2160430663, i64 2160430709, i64 2160430767, i64 2160430821, i64 2160430875, i64 2160430930, i64 2160430961, i64 2160431269, i64 2160431275, i64 2160431322, i64 2160431345, i64 2160431371}
!33 = !{i64 2160431823, i64 2160431634, i64 2160431684, i64 2160431730, i64 2160431758}
!34 = !{i64 689732, i64 689776, i64 2148174459, i64 2148174480, i64 2148174506, i64 2148174539, i64 2148174573, i64 2148174597}
!35 = !{i64 2158576006}
!36 = !{i64 2148492174, i64 2148492248}
!37 = !{i64 2149669849}
!38 = !{i64 2158578880}
!39 = !{i64 2158585781}
!40 = !{i64 2149674205, i64 2149674298}
!41 = !{i64 2158585940}
!42 = !{i64 2160436867, i64 2160436676, i64 2160436728, i64 2160436774, i64 2160436802}
!43 = !{i64 2160436941, i64 2160436970, i64 2160437016, i64 2160437074, i64 2160437128, i64 2160437182, i64 2160437237, i64 2160437268, i64 2160437576, i64 2160437582, i64 2160437629, i64 2160437652, i64 2160437678}
!44 = !{i64 2160438130, i64 2160437941, i64 2160437991, i64 2160438037, i64 2160438065}
!45 = distinct !{!45, !11, !12}
!46 = !{i64 2160439118, i64 2160438927, i64 2160438979, i64 2160439025, i64 2160439053}
!47 = !{i64 2160439192, i64 2160439221, i64 2160439267, i64 2160439325, i64 2160439379, i64 2160439433, i64 2160439488, i64 2160439519, i64 2160439827, i64 2160439833, i64 2160439880, i64 2160439903, i64 2160439929}
!48 = !{i64 2160440381, i64 2160440192, i64 2160440242, i64 2160440288, i64 2160440316}
!49 = !{i64 2148827455, i64 2148827494, i64 2148827515, i64 2148827552, i64 2148827575, i64 2148827445}
!50 = distinct !{!50, !11, !12}
!51 = distinct !{!51, !11, !12}
!52 = !{i64 7422745, i64 7422768}
!53 = !{i64 2157824119}
!54 = !{i64 2148478562, i64 2148478601, i64 2148478622, i64 2148478659, i64 2148478682, i64 2148478552}
!55 = !{i64 2150368843}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{i64 2160469964, i64 2160469773, i64 2160469825, i64 2160469871, i64 2160469899}
!59 = !{i64 2160470038, i64 2160470067, i64 2160470113, i64 2160470171, i64 2160470225, i64 2160470279, i64 2160470334, i64 2160470365, i64 2160470673, i64 2160470679, i64 2160470726, i64 2160470749, i64 2160470775}
!60 = !{i64 2160471227, i64 2160471038, i64 2160471088, i64 2160471134, i64 2160471162}
!61 = !{i64 7426976, i64 7426989}
!62 = !{!"branch_weights", i32 1, i32 32016000, i32 16000, i32 4, i32 2, i32 1}
!63 = distinct !{!63, !11, !12}
!64 = distinct !{!64, !11, !12}
!65 = distinct !{!65, !11, !12}
!66 = !{i64 2156912444, i64 2156912253, i64 2156912305, i64 2156912351, i64 2156912379}
!67 = !{i64 2156912518, i64 2156912547, i64 2156912593, i64 2156912651, i64 2156912705, i64 2156912759, i64 2156912814, i64 2156912845, i64 2156913153, i64 2156913159, i64 2156913206, i64 2156913229, i64 2156913255}
!68 = !{i64 2156913712, i64 2156913523, i64 2156913573, i64 2156913619, i64 2156913647}
!69 = !{i64 2156914541, i64 2156914350, i64 2156914402, i64 2156914448, i64 2156914476}
!70 = !{i64 2156914615, i64 2156914644, i64 2156914690, i64 2156914748, i64 2156914802, i64 2156914856, i64 2156914911, i64 2156914942, i64 2156915250, i64 2156915256, i64 2156915303, i64 2156915326, i64 2156915352}
!71 = !{i64 2156915809, i64 2156915620, i64 2156915670, i64 2156915716, i64 2156915744}
!72 = distinct !{!72, !11, !12}
!73 = distinct !{!73, !11, !12}
!74 = !{!"branch_weights", i32 4001, i32 4000000}
!75 = distinct !{!75, !11, !12}
