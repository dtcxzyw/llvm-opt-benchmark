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
%struct.bio_vec = type { ptr, i32, i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.csum_state = type { i32, i64 }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.page = type { i64, %union.anon.67, %union.anon.75, %struct.atomic_t, [8 x i8] }
%union.anon.67 = type { %struct.anon.68 }
%struct.anon.68 = type { %union.anon.69, ptr, %union.anon.71, i64 }
%union.anon.69 = type { %struct.list_head }
%union.anon.71 = type { i64 }
%union.anon.75 = type { %struct.atomic_t }

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
define dso_local i32 @__skb_wait_for_more_packets(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr noundef readnone %4) #0 align 16 {
  %6 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @receiver_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load volatile ptr, ptr %13, align 8
  %15 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef %14, ptr noundef nonnull %6, i32 noundef 1) #9
  %16 = getelementptr inbounds i8, ptr %0, i64 544
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19, !prof !7

19:                                               ; preds = %5
  %20 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 0, ptr elementtype(i32) %16) #9, !srcloc !8
  %21 = sub i32 0, %20
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i32 [ %21, %19 ], [ 0, %5 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 620
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 514
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, -5
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 18
  %41 = load volatile i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load volatile i8, ptr %40, align 2
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %46, label %64

46:                                               ; preds = %43, %39, %34
  %47 = load volatile i64, ptr %9, align 8
  %48 = and i64 %47, 131072
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %60, !prof !7

50:                                               ; preds = %46
  %51 = load volatile i64, ptr %9, align 8
  %52 = and i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i64, ptr %3, align 8
  %56 = call i64 @schedule_timeout(i64 noundef %55) #9
  store i64 %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %66, %64, %54, %25
  %58 = phi i32 [ %65, %64 ], [ 0, %25 ], [ 1, %66 ], [ 0, %54 ]
  %59 = load volatile ptr, ptr %13, align 8
  call void @finish_wait(ptr noundef %59, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  ret i32 %58

60:                                               ; preds = %50, %46
  %61 = load i64, ptr %3, align 8
  %62 = icmp eq i64 %61, 9223372036854775807
  %63 = select i1 %62, i32 -512, i32 -4
  br label %64

64:                                               ; preds = %60, %43, %22
  %65 = phi i32 [ %23, %22 ], [ %63, %60 ], [ -107, %43 ]
  store i32 %65, ptr %2, align 4
  br label %57

66:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @receiver_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp ne ptr %3, null
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 9
  %8 = icmp eq i64 %7, 0
  %9 = and i1 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @autoremove_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ 0, %4 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__skb_try_recv_from_queue(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 align 16 {
  %7 = and i32 %2, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, -1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %15, %14 ], [ 0, %12 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %100, label %22

22:                                               ; preds = %37, %16
  %23 = phi ptr [ %39, %37 ], [ %20, %16 ]
  %24 = phi i32 [ %38, %37 ], [ %17, %16 ]
  br i1 %8, label %89, label %25

25:                                               ; preds = %22
  br i1 %13, label %26, label %41

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %23, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %23, i64 126
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32, %30
  %38 = sub i32 %24, %28
  %39 = load ptr, ptr %23, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %100, label %22, !llvm.loop !10

41:                                               ; preds = %32, %26, %25
  %42 = phi ptr [ %23, %32 ], [ %23, %26 ], [ %20, %25 ]
  %43 = phi i32 [ %24, %32 ], [ %24, %26 ], [ %17, %25 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %42, i64 126
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %42, i64 212
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @skb_clone(ptr noundef %42, i32 noundef 2080) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %42, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %57, ptr %63, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %42, align 8
  store ptr %66, ptr %57, align 8
  tail call void @consume_skb(ptr noundef %42) #9
  br label %67

67:                                               ; preds = %59, %52
  %68 = phi ptr [ %57, %59 ], [ %42, %52 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 126
  %70 = load i8, ptr %69, align 2
  %71 = or i8 %70, 16
  store i8 %71, ptr %69, align 2
  br label %72

72:                                               ; preds = %67, %56, %47
  %73 = phi ptr [ %68, %67 ], [ %42, %47 ], [ inttoptr (i64 -12 to ptr), %56 ]
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %4, align 4
  br label %100

78:                                               ; preds = %72, %41
  %79 = phi ptr [ %42, %41 ], [ %73, %72 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 212
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 1, ptr elementtype(i32) %80) #9, !srcloc !13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84, !prof !9

83:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef %80, i32 noundef 2) #9
  br label %97

84:                                               ; preds = %78
  %85 = add i32 %81, 1
  %86 = or i32 %85, %81
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %97, label %88, !prof !7

88:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef %80, i32 noundef 1) #9
  br label %97

89:                                               ; preds = %22
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store volatile i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store volatile ptr %95, ptr %96, align 8
  store volatile ptr %93, ptr %95, align 8
  br label %97

97:                                               ; preds = %89, %88, %84, %83
  %98 = phi i32 [ %17, %89 ], [ %43, %83 ], [ %43, %84 ], [ %43, %88 ]
  %99 = phi ptr [ %20, %89 ], [ %79, %83 ], [ %79, %84 ], [ %79, %88 ]
  store i32 %98, ptr %3, align 4
  br label %100

100:                                              ; preds = %97, %75, %37, %16
  %101 = phi ptr [ %99, %97 ], [ null, %75 ], [ null, %16 ], [ null, %37 ]
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__skb_try_recv_datagram(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) #0 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !14
  %8 = getelementptr inbounds i8, ptr %0, i64 544
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11, !prof !7

11:                                               ; preds = %6
  %12 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 0, ptr elementtype(i32) %8) #9, !srcloc !8
  %13 = sub i32 0, %12
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i32 [ %13, %11 ], [ 0, %6 ]
  store i32 %15, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = getelementptr inbounds i8, ptr %0, i64 272
  %20 = getelementptr inbounds i8, ptr %0, i64 276
  %21 = and i32 %2, 64
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @sk_busy_loop_end, ptr null
  %24 = getelementptr inbounds i8, ptr %0, i64 565
  %25 = getelementptr inbounds i8, ptr %0, i64 566
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %56, %17
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #9
  %29 = call ptr @__skb_try_recv_from_queue(ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %28) #9
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = icmp eq ptr %29, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %32
  %35 = load volatile i32, ptr %19, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %39 = inttoptr i64 %38 to ptr
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 131072
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %60, !prof !7

43:                                               ; preds = %37
  %44 = load volatile i64, ptr %39, align 8
  %45 = and i64 %44, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load volatile i32, ptr %20, align 4
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load volatile i8, ptr %24, align 1
  %52 = icmp ne i8 %51, 0
  %53 = load volatile i16, ptr %25, align 2
  %54 = icmp eq i16 %53, 0
  %55 = select i1 %54, i16 8, i16 %53
  tail call void @napi_busy_loop(i32 noundef %48, ptr noundef %23, ptr noundef %0, i1 noundef zeroext %52, i16 noundef zeroext %55) #9
  br label %56

56:                                               ; preds = %50, %47
  %57 = load volatile ptr, ptr %26, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %27, !llvm.loop !15

60:                                               ; preds = %56, %43, %37, %34
  store i32 -11, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %27, %14
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %32
  %64 = phi ptr [ null, %61 ], [ %29, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__skb_recv_datagram(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !14
  %8 = and i32 %2, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 592
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i64 [ %12, %10 ], [ 0, %5 ]
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
  br i1 %27, label %15, label %28, !llvm.loop !16

28:                                               ; preds = %24, %18, %15
  %29 = phi ptr [ %16, %15 ], [ null, %18 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @skb_recv_datagram(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !14
  %8 = and i32 %1, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 592
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ 0, %3 ]
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %24, %13
  %16 = call ptr @__skb_try_recv_datagram(ptr noundef %0, ptr noundef %7, i32 noundef %1, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %4)
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
  %26 = call i32 @__skb_wait_for_more_packets(ptr noundef %0, ptr noundef %7, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %15, label %28, !llvm.loop !16

28:                                               ; preds = %24, %18, %15
  %29 = phi ptr [ %16, %15 ], [ null, %18 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skb_free_datagram(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @consume_skb(ptr noundef %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__skb_free_datagram_locked(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %17, label %5, !prof !9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 212
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10, !prof !7

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  br label %12

10:                                               ; preds = %5
  %11 = tail call fastcc zeroext i1 @refcount_dec_and_test(ptr noundef %6)
  br i1 %11, label %12, label %17, !prof !9

12:                                               ; preds = %10, %9
  %13 = tail call zeroext i1 @__lock_sock_fast(ptr noundef %0) #9
  %14 = getelementptr inbounds i8, ptr %0, i64 384
  %15 = load volatile i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %24, label %27, !prof !9

17:                                               ; preds = %10, %3
  %18 = getelementptr inbounds i8, ptr %0, i64 384
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %43, !prof !9

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
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  tail call void %29(ptr noundef nonnull %1) #9
  store ptr null, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %32, align 8
  br label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37, !prof !7

37:                                               ; preds = %33
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #9, !srcloc !19
  unreachable

38:                                               ; preds = %33, %31
  br i1 %13, label %39, label %40

39:                                               ; preds = %38
  tail call void @release_sock(ptr noundef %0) #9
  br label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_spin_unlock_bh(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %40, %39
  tail call void @__kfree_skb(ptr noundef nonnull %1) #9
  br label %43

43:                                               ; preds = %42, %21, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfree_skb(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__sk_queue_drop_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) #0 align 16 {
  %6 = and i32 %3, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef %9) #9
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store volatile i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store volatile ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 212
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #9, !srcloc !20
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24, !prof !9

23:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 4) #9
  br label %24

24:                                               ; preds = %23, %12
  %25 = icmp eq ptr %4, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void %4(ptr noundef %0, ptr noundef %2) #9
  br label %27

27:                                               ; preds = %26, %24, %8
  %28 = phi i32 [ -2, %8 ], [ 0, %26 ], [ 0, %24 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %9) #9
  br label %29

29:                                               ; preds = %27, %5
  %30 = phi i32 [ %28, %27 ], [ 0, %5 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #9, !srcloc !21
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @skb_kill_datagram(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %2, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 236
  tail call void @_raw_spin_lock_bh(ptr noundef %7) #9
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store volatile i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store volatile ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 212
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #9, !srcloc !20
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22, !prof !9

21:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 4) #9
  br label %22

22:                                               ; preds = %21, %10, %6
  %23 = phi i32 [ -2, %6 ], [ 0, %21 ], [ 0, %10 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %7) #9
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i32 [ %23, %22 ], [ 0, %3 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #9, !srcloc !21
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #9
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @skb_copy_and_hash_datagram_iter(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call fastcc i32 @__skb_datagram_iter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true, ptr noundef nonnull @hash_and_copy_to_iter, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__skb_datagram_iter(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = sub i32 %12, %1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %7
  %16 = tail call i32 @llvm.smin.i32(i32 %13, i32 %3)
  %17 = icmp eq ptr %5, @simple_copy_to_iter
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = sext i32 %16 to i64
  br i1 %17, label %23, label %28, !prof !7

23:                                               ; preds = %15
  %24 = icmp slt i32 %3, 0
  br i1 %24, label %25, label %26, !prof !9

25:                                               ; preds = %23
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !24
  br label %30

26:                                               ; preds = %23
  %27 = tail call i64 @_copy_to_iter(ptr noundef %21, i64 noundef %22, ptr noundef %2) #9
  br label %30

28:                                               ; preds = %15
  %29 = tail call i64 %5(ptr noundef %21, i64 noundef %22, ptr noundef %6, ptr noundef %2) #9, !callees !25
  br label %30

30:                                               ; preds = %28, %26, %25
  %31 = phi i64 [ %29, %28 ], [ %27, %26 ], [ 0, %25 ]
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, %1
  %34 = icmp eq i32 %16, %32
  br i1 %34, label %35, label %169

35:                                               ; preds = %30
  %36 = sub i32 %3, %16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %175, label %38

38:                                               ; preds = %35, %7
  %39 = phi i32 [ %36, %35 ], [ %3, %7 ]
  %40 = phi i32 [ %33, %35 ], [ %1, %7 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = getelementptr inbounds i8, ptr %0, i64 188
  %43 = load ptr, ptr %41, align 8
  %44 = load i32, ptr %42, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %125, label %50

50:                                               ; preds = %38
  %51 = icmp eq ptr %5, @simple_copy_to_iter
  br label %52

52:                                               ; preds = %115, %50
  %53 = phi i64 [ 0, %50 ], [ %116, %115 ]
  %54 = phi ptr [ %46, %50 ], [ %120, %115 ]
  %55 = phi i32 [ %40, %50 ], [ %114, %115 ]
  %56 = phi i32 [ %39, %50 ], [ %113, %115 ]
  %57 = phi i32 [ %12, %50 ], [ %112, %115 ]
  %58 = getelementptr inbounds i8, ptr %54, i64 48
  %59 = getelementptr [17 x %struct.bio_vec], ptr %58, i64 0, i64 %53
  %60 = add i32 %55, %56
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %63, !prof !9

62:                                               ; preds = %52
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #9, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 434, i32 2305, i64 12) #9, !srcloc !27
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #9, !srcloc !28
  br label %63

63:                                               ; preds = %62, %52
  %64 = getelementptr inbounds i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %57
  %67 = sub i32 %66, %55
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %63
  %70 = load ptr, ptr %59, align 8
  %71 = tail call i32 @__SCT__might_resched() #9
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %73, %72
  %75 = shl i64 %74, 6
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = tail call i32 @llvm.smin.i32(i32 %67, i32 %56)
  %80 = getelementptr inbounds i8, ptr %59, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %78, i64 %82
  %84 = sext i32 %55 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = sext i32 %57 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = sext i32 %79 to i64
  br i1 %51, label %90, label %95, !prof !7

90:                                               ; preds = %69
  %91 = icmp slt i32 %56, 0
  br i1 %91, label %92, label %93, !prof !9

92:                                               ; preds = %90
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !24
  br label %97

93:                                               ; preds = %90
  %94 = tail call i64 @_copy_to_iter(ptr noundef %88, i64 noundef %89, ptr noundef %2) #9
  br label %97

95:                                               ; preds = %69
  %96 = tail call i64 %5(ptr noundef %88, i64 noundef %89, ptr noundef %6, ptr noundef %2) #9, !callees !25
  br label %97

97:                                               ; preds = %95, %93, %92
  %98 = phi i64 [ %96, %95 ], [ %94, %93 ], [ 0, %92 ]
  %99 = trunc i64 %98 to i32
  %100 = add i32 %55, %99
  %101 = icmp eq i32 %79, %99
  %102 = icmp sgt i32 %56, %67
  %103 = and i1 %101, %102
  %104 = select i1 %101, i32 %79, i32 0
  %105 = sub i32 %56, %104
  %106 = xor i1 %102, true
  %107 = zext i1 %106 to i32
  %108 = select i1 %101, i32 %107, i32 2
  %109 = select i1 %103, i32 %66, i32 %57
  br label %110

110:                                              ; preds = %97, %63
  %111 = phi i32 [ 0, %63 ], [ %108, %97 ]
  %112 = phi i32 [ %66, %63 ], [ %109, %97 ]
  %113 = phi i32 [ %56, %63 ], [ %105, %97 ]
  %114 = phi i32 [ %55, %63 ], [ %100, %97 ]
  switch i32 %111, label %175 [
    i32 0, label %115
    i32 2, label %169
  ]

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %53, 1
  %117 = load ptr, ptr %41, align 8
  %118 = load i32, ptr %42, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i64
  %124 = icmp ult i64 %116, %123
  br i1 %124, label %52, label %125, !llvm.loop !29

125:                                              ; preds = %115, %38
  %126 = phi i32 [ %12, %38 ], [ %112, %115 ]
  %127 = phi i32 [ %39, %38 ], [ %113, %115 ]
  %128 = phi i32 [ %40, %38 ], [ %114, %115 ]
  %129 = phi ptr [ %46, %38 ], [ %120, %115 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  br label %131

131:                                              ; preds = %158, %125
  %132 = phi ptr [ %130, %125 ], [ %136, %158 ]
  %133 = phi i32 [ %126, %125 ], [ %160, %158 ]
  %134 = phi i32 [ %127, %125 ], [ %161, %158 ]
  %135 = phi i32 [ %128, %125 ], [ %162, %158 ]
  %136 = load ptr, ptr %132, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %163, label %138

138:                                              ; preds = %131
  %139 = add i32 %135, %134
  %140 = icmp sgt i32 %133, %139
  br i1 %140, label %141, label %142, !prof !9

141:                                              ; preds = %138
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 459, i32 2305, i64 12) #9, !srcloc !31
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #9, !srcloc !32
  br label %142

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds i8, ptr %136, i64 112
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, %133
  %146 = sub i32 %145, %135
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = tail call i32 @llvm.smin.i32(i32 %146, i32 %134)
  %150 = sub i32 %135, %133
  %151 = tail call fastcc i32 @__skb_datagram_iter(ptr noundef nonnull %136, i32 noundef %150, ptr noundef %2, i32 noundef %149, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = sub i32 %134, %149
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = add i32 %149, %135
  br label %158

158:                                              ; preds = %156, %153, %148, %142
  %159 = phi i32 [ 17, %148 ], [ 1, %153 ], [ 0, %156 ], [ 0, %142 ]
  %160 = phi i32 [ %133, %148 ], [ %133, %153 ], [ %145, %156 ], [ %145, %142 ]
  %161 = phi i32 [ %134, %148 ], [ 0, %153 ], [ %154, %156 ], [ %134, %142 ]
  %162 = phi i32 [ %135, %148 ], [ %135, %153 ], [ %157, %156 ], [ %135, %142 ]
  switch i32 %159, label %175 [
    i32 0, label %131
    i32 17, label %165
  ], !llvm.loop !33

163:                                              ; preds = %131
  %164 = icmp eq i32 %134, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %171, %169, %163, %158
  %166 = phi i32 [ %170, %169 ], [ %170, %171 ], [ %135, %163 ], [ %162, %158 ]
  %167 = sub i32 %166, %1
  %168 = sext i32 %167 to i64
  tail call void @iov_iter_revert(ptr noundef %2, i64 noundef %168) #9
  br label %175

169:                                              ; preds = %110, %30
  %170 = phi i32 [ %33, %30 ], [ %114, %110 ]
  br i1 %4, label %165, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %2, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %165

175:                                              ; preds = %171, %165, %163, %158, %110, %35
  %176 = phi i32 [ -14, %165 ], [ 0, %35 ], [ 0, %163 ], [ 0, %171 ], [ 0, %158 ], [ 0, %110 ]
  ret i32 %176
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hash_and_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.scatterlist, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !14
  %6 = icmp ugt i64 %1, 2147483647
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %4
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !24
  br label %10

8:                                                ; preds = %4
  %9 = tail call i64 @_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr noundef %3) #9
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi i64 [ %9, %8 ], [ 0, %7 ]
  %12 = trunc i64 %11 to i32
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %12) #9
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %15, align 8
  %16 = call i32 @crypto_ahash_update(ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @skb_copy_datagram_iter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_skb_copy_datagram_iovec, i64 0, i32 1), i32 2) #9
          to label %25 [label %5], !srcloc !34

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !35
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #9, !srcloc !36
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_skb_copy_datagram_iovec, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_skb_copy_datagram_iovec(ptr noundef %16, ptr noundef %0, i32 noundef %3) #9
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !40
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !7

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #9, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  %26 = tail call fastcc i32 @__skb_datagram_iter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false, ptr noundef nonnull @simple_copy_to_iter, ptr noundef null)
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @simple_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = icmp ugt i64 %1, 2147483647
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %4
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !24
  br label %9

7:                                                ; preds = %4
  %8 = tail call i64 @_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr noundef %3) #9
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi i64 [ %8, %7 ], [ 0, %6 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @skb_copy_datagram_from_iter(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = sub i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = tail call i32 @llvm.smin.i32(i32 %10, i32 %3)
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %12
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !24
  br label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = tail call i64 @_copy_from_iter(ptr noundef %21, i64 noundef %14, ptr noundef %2) #9
  br label %23

23:                                               ; preds = %17, %16
  %24 = phi i64 [ %22, %17 ], [ 0, %16 ]
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %26, label %138

26:                                               ; preds = %23
  %27 = sub i32 %3, %13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %139, label %29

29:                                               ; preds = %26
  %30 = add i32 %13, %1
  br label %31

31:                                               ; preds = %29, %4
  %32 = phi i32 [ %27, %29 ], [ %3, %4 ]
  %33 = phi i32 [ %30, %29 ], [ %1, %4 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = getelementptr inbounds i8, ptr %0, i64 188
  %36 = load ptr, ptr %34, align 8
  %37 = load i32, ptr %35, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %98, label %43

43:                                               ; preds = %88, %31
  %44 = phi i64 [ %89, %88 ], [ 0, %31 ]
  %45 = phi ptr [ %93, %88 ], [ %39, %31 ]
  %46 = phi i32 [ %87, %88 ], [ %33, %31 ]
  %47 = phi i32 [ %86, %88 ], [ %32, %31 ]
  %48 = phi i32 [ %85, %88 ], [ %9, %31 ]
  %49 = getelementptr inbounds i8, ptr %45, i64 48
  %50 = getelementptr [17 x %struct.bio_vec], ptr %49, i64 0, i64 %44
  %51 = add i32 %46, %47
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %54, !prof !9

53:                                               ; preds = %43
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #9, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 584, i32 2305, i64 12) #9, !srcloc !43
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #9, !srcloc !44
  br label %54

54:                                               ; preds = %53, %43
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %48
  %58 = sub i32 %57, %46
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %54
  %61 = tail call i32 @llvm.smin.i32(i32 %58, i32 %47)
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds i8, ptr %50, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %46, %48
  %66 = add i32 %65, %64
  %67 = zext i32 %66 to i64
  %68 = sext i32 %61 to i64
  %69 = tail call i64 @copy_page_from_iter(ptr noundef %62, i64 noundef %67, i64 noundef %68, ptr noundef %2) #9
  %70 = icmp eq i64 %69, %68
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = sub i32 %47, %61
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = add i32 %61, %46
  br label %76

76:                                               ; preds = %74, %71, %60
  %77 = phi i1 [ true, %74 ], [ false, %60 ], [ false, %71 ]
  %78 = phi i32 [ 0, %74 ], [ 2, %60 ], [ 1, %71 ]
  %79 = phi i32 [ %72, %74 ], [ %47, %60 ], [ 0, %71 ]
  %80 = phi i32 [ %75, %74 ], [ %46, %60 ], [ %46, %71 ]
  %81 = select i1 %77, i32 0, i32 %78
  %82 = select i1 %77, i32 %57, i32 %48
  br label %83

83:                                               ; preds = %76, %54
  %84 = phi i32 [ 0, %54 ], [ %81, %76 ]
  %85 = phi i32 [ %57, %54 ], [ %82, %76 ]
  %86 = phi i32 [ %47, %54 ], [ %79, %76 ]
  %87 = phi i32 [ %46, %54 ], [ %80, %76 ]
  switch i32 %84, label %139 [
    i32 0, label %88
    i32 2, label %138
  ]

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %44, 1
  %90 = load ptr, ptr %34, align 8
  %91 = load i32, ptr %35, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = icmp ult i64 %89, %96
  br i1 %97, label %43, label %98, !llvm.loop !45

98:                                               ; preds = %88, %31
  %99 = phi i32 [ %9, %31 ], [ %85, %88 ]
  %100 = phi i32 [ %32, %31 ], [ %86, %88 ]
  %101 = phi i32 [ %33, %31 ], [ %87, %88 ]
  %102 = phi ptr [ %39, %31 ], [ %93, %88 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  br label %104

104:                                              ; preds = %131, %98
  %105 = phi ptr [ %103, %98 ], [ %109, %131 ]
  %106 = phi i32 [ %99, %98 ], [ %133, %131 ]
  %107 = phi i32 [ %100, %98 ], [ %134, %131 ]
  %108 = phi i32 [ %101, %98 ], [ %135, %131 ]
  %109 = load ptr, ptr %105, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %136, label %111

111:                                              ; preds = %104
  %112 = add i32 %108, %107
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %115, !prof !9

114:                                              ; preds = %111
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #9, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 608, i32 2305, i64 12) #9, !srcloc !47
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #9, !srcloc !48
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds i8, ptr %109, i64 112
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, %106
  %119 = sub i32 %118, %108
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = tail call i32 @llvm.smin.i32(i32 %119, i32 %107)
  %123 = sub i32 %108, %106
  %124 = tail call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %109, i32 noundef %123, ptr noundef %2, i32 noundef %122)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = sub i32 %107, %122
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = add i32 %122, %108
  br label %131

131:                                              ; preds = %129, %126, %121, %115
  %132 = phi i32 [ 2, %121 ], [ 1, %126 ], [ 0, %129 ], [ 0, %115 ]
  %133 = phi i32 [ %106, %121 ], [ %106, %126 ], [ %118, %129 ], [ %118, %115 ]
  %134 = phi i32 [ %107, %121 ], [ 0, %126 ], [ %127, %129 ], [ %107, %115 ]
  %135 = phi i32 [ %108, %121 ], [ %108, %126 ], [ %130, %129 ], [ %108, %115 ]
  switch i32 %132, label %139 [
    i32 0, label %104
    i32 2, label %138
  ], !llvm.loop !49

136:                                              ; preds = %104
  %137 = icmp eq i32 %107, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %136, %131, %83, %23
  br label %139

139:                                              ; preds = %138, %136, %131, %83, %26
  %140 = phi i32 [ -14, %138 ], [ 0, %26 ], [ 0, %136 ], [ 0, %131 ], [ 0, %83 ]
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__zerocopy_sg_from_iter(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca [17 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %15(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #9
  br label %282

19:                                               ; preds = %13, %9, %5
  %20 = getelementptr inbounds i8, ptr %2, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = getelementptr inbounds i8, ptr %2, i64 116
  %31 = getelementptr inbounds i8, ptr %2, i64 112
  %32 = getelementptr inbounds i8, ptr %2, i64 208
  %33 = icmp eq ptr %1, null
  %34 = getelementptr inbounds i8, ptr %1, i64 514
  %35 = getelementptr inbounds i8, ptr %1, i64 336
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 264
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  br label %39

39:                                               ; preds = %277, %19
  %40 = phi i32 [ %28, %19 ], [ %279, %277 ]
  %41 = phi i64 [ %4, %19 ], [ %280, %277 ]
  %42 = phi i32 [ undef, %19 ], [ %281, %277 ]
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %282, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %29, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %282, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %6, i8 0, i64 136, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !14
  %48 = icmp eq i32 %40, 17
  br i1 %48, label %277, label %49

49:                                               ; preds = %47
  %50 = sub i32 17, %40
  %51 = call i64 @iov_iter_get_pages2(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %41, i32 noundef %50, ptr noundef nonnull %7) #9
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %277, label %53

53:                                               ; preds = %49
  %54 = sub i64 %41, %51
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, %51
  %57 = load i32, ptr %30, align 4
  %58 = trunc i64 %51 to i32
  %59 = add i32 %57, %58
  store i32 %59, ptr %30, align 4
  %60 = load i32, ptr %31, align 8
  %61 = add i32 %60, %58
  store i32 %61, ptr %31, align 8
  %62 = load i32, ptr %32, align 8
  %63 = trunc i64 %56 to i32
  %64 = add i32 %63, 4095
  %65 = and i32 %64, -4096
  %66 = add i32 %62, %65
  store i32 %66, ptr %32, align 8
  br i1 %33, label %88, label %67

67:                                               ; preds = %53
  %68 = load i16, ptr %34, align 2
  %69 = icmp eq i16 %68, 1
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load i32, ptr %35, align 8
  %72 = add i32 %71, %65
  store volatile i32 %72, ptr %35, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr %22, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 4
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %70
  %81 = load ptr, ptr %36, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 248
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %99, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %37, align 8
  %87 = sub i32 %86, %65
  store volatile i32 %87, ptr %37, align 8
  br label %99

88:                                               ; preds = %67, %53
  %89 = load ptr, ptr %38, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 340
  %91 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 %65, ptr elementtype(i32) %90) #9, !srcloc !13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94, !prof !9

93:                                               ; preds = %88
  call void @refcount_warn_saturate(ptr noundef %90, i32 noundef 2) #9
  br label %99

94:                                               ; preds = %88
  %95 = add i32 %91, %65
  %96 = or i32 %95, %91
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %99, label %98, !prof !7

98:                                               ; preds = %94
  call void @refcount_warn_saturate(ptr noundef %90, i32 noundef 1) #9
  br label %99

99:                                               ; preds = %98, %94, %93, %85, %80, %70
  %100 = load ptr, ptr %6, align 16
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105, !prof !7

105:                                              ; preds = %99
  %106 = add nsw i64 %102, -1
  br label %128

107:                                              ; preds = %99
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %125 [label %108], !srcloc !34

108:                                              ; preds = %107
  %109 = ptrtoint ptr %100 to i64
  %110 = and i64 %109, 4095
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load volatile i64, ptr %100, align 8
  %114 = and i64 %113, 64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %100, i64 72
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  %121 = add nsw i64 %118, -1
  %122 = inttoptr i64 %121 to ptr
  %123 = select i1 %120, ptr undef, ptr %122, !prof !9
  br i1 %120, label %124, label %125

124:                                              ; preds = %116, %112, %108
  br label %125

125:                                              ; preds = %124, %116, %107
  %126 = phi ptr [ %123, %116 ], [ %100, %124 ], [ %100, %107 ]
  %127 = ptrtoint ptr %126 to i64
  br label %128

128:                                              ; preds = %125, %105
  %129 = phi i64 [ %106, %105 ], [ %127, %125 ]
  %130 = inttoptr i64 %129 to ptr
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 64
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %130, i64 64
  %136 = load i64, ptr %135, align 16
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 255
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi i32 [ %138, %134 ], [ 0, %128 ]
  %141 = icmp eq i64 %51, 0
  br i1 %141, label %270, label %142

142:                                              ; preds = %265, %139
  %143 = phi i32 [ %268, %265 ], [ %40, %139 ]
  %144 = phi i64 [ %214, %265 ], [ %51, %139 ]
  %145 = phi i32 [ %215, %265 ], [ 0, %139 ]
  %146 = phi i32 [ %205, %265 ], [ %140, %139 ]
  %147 = phi i32 [ %267, %265 ], [ 0, %139 ]
  %148 = phi ptr [ %266, %265 ], [ null, %139 ]
  %149 = phi ptr [ %204, %265 ], [ %130, %139 ]
  %150 = trunc i64 %144 to i32
  %151 = load i64, ptr %7, align 8
  %152 = trunc i64 %151 to i32
  %153 = sub i32 4096, %152
  %154 = call i32 @llvm.smin.i32(i32 %153, i32 %150)
  %155 = sext i32 %145 to i64
  %156 = getelementptr [17 x ptr], ptr %6, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %149 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 6
  %162 = zext nneg i32 %146 to i64
  %163 = lshr i64 %161, %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %203, label %165

165:                                              ; preds = %142
  %166 = getelementptr inbounds i8, ptr %157, i64 8
  %167 = load volatile i64, ptr %166, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %172, label %170, !prof !7

170:                                              ; preds = %165
  %171 = add nsw i64 %167, -1
  br label %192

172:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %189 [label %173], !srcloc !34

173:                                              ; preds = %172
  %174 = and i64 %158, 4095
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = load volatile i64, ptr %157, align 8
  %178 = and i64 %177, 64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %157, i64 72
  %182 = load volatile i64, ptr %181, align 8
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  %185 = add nsw i64 %182, -1
  %186 = inttoptr i64 %185 to ptr
  %187 = select i1 %184, ptr undef, ptr %186, !prof !9
  br i1 %184, label %188, label %189

188:                                              ; preds = %180, %176, %173
  br label %189

189:                                              ; preds = %188, %180, %172
  %190 = phi ptr [ %187, %180 ], [ %157, %188 ], [ %157, %172 ]
  %191 = ptrtoint ptr %190 to i64
  br label %192

192:                                              ; preds = %189, %170
  %193 = phi i64 [ %171, %170 ], [ %191, %189 ]
  %194 = inttoptr i64 %193 to ptr
  %195 = load volatile i64, ptr %194, align 8
  %196 = and i64 %195, 64
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %194, i64 64
  %200 = load i64, ptr %199, align 16
  %201 = trunc i64 %200 to i32
  %202 = and i32 %201, 255
  br label %203

203:                                              ; preds = %198, %192, %142
  %204 = phi ptr [ %149, %142 ], [ %194, %192 ], [ %194, %198 ]
  %205 = phi i32 [ %146, %142 ], [ 0, %192 ], [ %202, %198 ]
  %206 = load ptr, ptr %156, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  %210 = shl i64 %209, 6
  %211 = load i64, ptr %7, align 8
  %212 = add i64 %210, %211
  store i64 %212, ptr %7, align 8
  %213 = sext i32 %154 to i64
  %214 = sub i64 %144, %213
  %215 = add i32 %145, 1
  %216 = icmp eq i32 %143, 0
  br i1 %216, label %243, label %217

217:                                              ; preds = %203
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr %22, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr i8, ptr %218, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = add i32 %143, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr [17 x %struct.bio_vec], ptr %222, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %204, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %217
  %229 = getelementptr inbounds i8, ptr %225, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i8, ptr %225, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, %230
  %234 = zext i32 %233 to i64
  %235 = icmp eq i64 %212, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = add i32 %232, %154
  store i32 %237, ptr %231, align 8
  %238 = add i32 %147, 1
  br label %239

239:                                              ; preds = %236, %228, %217
  %240 = phi i1 [ false, %236 ], [ true, %228 ], [ true, %217 ]
  %241 = phi ptr [ %204, %236 ], [ %148, %228 ], [ %148, %217 ]
  %242 = phi i32 [ %238, %236 ], [ %147, %228 ], [ %147, %217 ]
  br i1 %240, label %243, label %265

243:                                              ; preds = %239, %203
  %244 = phi ptr [ %241, %239 ], [ %148, %203 ]
  %245 = phi i32 [ %242, %239 ], [ %147, %203 ]
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %244, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %248, i32 %245, ptr elementtype(i32) %248) #9, !srcloc !50
  br label %249

249:                                              ; preds = %247, %243
  %250 = add i32 %143, 1
  %251 = load i64, ptr %7, align 8
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %20, align 8
  %254 = load i32, ptr %22, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr i8, ptr %253, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 48
  %258 = sext i32 %143 to i64
  %259 = getelementptr [17 x %struct.bio_vec], ptr %257, i64 0, i64 %258
  store ptr %204, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 12
  store i32 %252, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  store i32 %154, ptr %261, align 8
  %262 = trunc i32 %143 to i8
  %263 = add i8 %262, 1
  %264 = getelementptr inbounds i8, ptr %256, i64 2
  store i8 %263, ptr %264, align 2
  br label %265

265:                                              ; preds = %249, %239
  %266 = phi ptr [ %244, %249 ], [ %241, %239 ]
  %267 = phi i32 [ 0, %249 ], [ %242, %239 ]
  %268 = phi i32 [ %250, %249 ], [ %143, %239 ]
  store i64 0, ptr %7, align 8
  %269 = icmp eq i64 %214, 0
  br i1 %269, label %270, label %142, !llvm.loop !51

270:                                              ; preds = %265, %139
  %271 = phi ptr [ null, %139 ], [ %266, %265 ]
  %272 = phi i32 [ 0, %139 ], [ %267, %265 ]
  %273 = phi i32 [ %40, %139 ], [ %268, %265 ]
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %271, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276, i32 %272, ptr elementtype(i32) %276) #9, !srcloc !50
  br label %277

277:                                              ; preds = %275, %270, %49, %47
  %278 = phi i1 [ false, %47 ], [ false, %49 ], [ true, %275 ], [ true, %270 ]
  %279 = phi i32 [ 17, %47 ], [ %40, %49 ], [ %273, %275 ], [ %273, %270 ]
  %280 = phi i64 [ %41, %47 ], [ %41, %49 ], [ %54, %275 ], [ %54, %270 ]
  %281 = phi i32 [ -90, %47 ], [ -14, %49 ], [ %42, %275 ], [ %42, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #9
  br i1 %278, label %39, label %282, !llvm.loop !52

282:                                              ; preds = %277, %44, %39, %17
  %283 = phi i32 [ %18, %17 ], [ %281, %277 ], [ 0, %39 ], [ 0, %44 ]
  ret i32 %283
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_get_pages2(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @zerocopy_sg_from_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 24
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
define dso_local noundef i32 @skb_copy_and_csum_datagram_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.csum_state, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, %1
  %8 = icmp eq i32 %6, %1
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %7 to i64
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #9
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_skb_copy_datagram_iovec, i64 0, i32 1), i32 2) #9
          to label %38 [label %18], !srcloc !34

18:                                               ; preds = %17
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !35
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #9, !srcloc !36
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_skb_copy_datagram_iovec, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_skb_copy_datagram_iovec(ptr noundef %29, ptr noundef %0, i32 noundef %7) #9
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !40
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !7

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #9, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %17
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = tail call fastcc noundef i32 @__skb_datagram_iter(ptr noundef %0, i32 noundef %1, ptr noundef %39, i32 noundef %7, i1 noundef zeroext false, ptr noundef nonnull @simple_copy_to_iter, ptr noundef null)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %71, label %70

42:                                               ; preds = %9
  %43 = getelementptr inbounds i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @csum_partial(ptr noundef %44, i32 noundef %1, i32 noundef %47) #9
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !14
  store i32 %48, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %50, align 8
  %51 = call fastcc i32 @__skb_datagram_iter(ptr noundef %0, i32 noundef %1, ptr noundef %49, i32 noundef %7, i1 noundef zeroext true, ptr noundef nonnull @csum_and_copy_to_iter, ptr noundef nonnull %4)
  %52 = load i32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %42
  %55 = shl i32 %52, 16
  %56 = and i32 %52, -65536
  %57 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %55, i32 %56) #10, !srcloc !53
  %58 = icmp ugt i32 %57, -65537
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @iov_iter_revert(ptr noundef %49, i64 noundef %12) #9
  br label %71

60:                                               ; preds = %54
  %61 = load i8, ptr %45, align 8
  %62 = and i8 %61, 96
  %63 = icmp eq i8 %62, 64
  br i1 %63, label %64, label %71, !prof !9

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 129
  %66 = load i24, ptr %65, align 1
  %67 = and i24 %66, 16
  %68 = icmp eq i24 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  call void @netdev_rx_csum_fault(ptr noundef null, ptr noundef %0) #9
  br label %71

70:                                               ; preds = %42, %38
  br label %71

71:                                               ; preds = %70, %69, %64, %60, %59, %38, %14, %3
  %72 = phi i32 [ -14, %70 ], [ -22, %59 ], [ 0, %3 ], [ -22, %14 ], [ 0, %60 ], [ 0, %64 ], [ 0, %69 ], [ 0, %38 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rx_csum_fault(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @datagram_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void %8(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #9
  br label %14

14:                                               ; preds = %13, %10
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !54
  br label %15

15:                                               ; preds = %14, %7, %3
  %16 = getelementptr inbounds i8, ptr %5, i64 544
  %17 = load volatile i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 192
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %5, i64 96
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 4194304
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 8, i32 10
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i32 [ %28, %23 ], [ 0, %19 ]
  %31 = getelementptr inbounds i8, ptr %5, i64 620
  %32 = load volatile i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = or disjoint i32 %30, 8257
  %36 = select i1 %34, i32 %30, i32 %35
  %37 = icmp eq i8 %32, 3
  %38 = or disjoint i32 %36, 16
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = getelementptr inbounds i8, ptr %5, i64 216
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  %43 = or i32 %39, 65
  %44 = select i1 %42, i32 %39, i32 %43
  %45 = getelementptr inbounds i8, ptr %5, i64 514
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, -5
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %29
  %50 = getelementptr inbounds i8, ptr %5, i64 18
  %51 = load volatile i8, ptr %50, align 2
  %52 = icmp eq i8 %51, 7
  %53 = or i32 %44, 16
  %54 = select i1 %52, i32 %53, i32 %44
  %55 = icmp eq i8 %51, 2
  br i1 %55, label %75, label %56

56:                                               ; preds = %49, %29
  %57 = phi i32 [ %54, %49 ], [ %44, %29 ]
  %58 = getelementptr inbounds i8, ptr %5, i64 340
  %59 = load volatile i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %5, i64 332
  %61 = load volatile i32, ptr %60, align 4
  %62 = ashr i32 %61, 1
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = or i32 %57, 772
  br label %75

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %5, i64 96
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 65536
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %5, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 1, ptr elementtype(i8) %74) #9, !srcloc !55
  br label %75

75:                                               ; preds = %71, %66, %64, %49
  %76 = phi i32 [ %54, %49 ], [ %65, %64 ], [ %57, %66 ], [ %57, %71 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_busy_loop(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_busy_loop_end(ptr noundef, i64 noundef) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @refcount_dec_and_test(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #9, !srcloc !20
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #9
  br label %8

8:                                                ; preds = %7, %5, %4
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__lock_sock_fast(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_skb_copy_datagram_iovec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @csum_and_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 3
  %7 = load i8, ptr %6, align 1, !range !57, !noundef !58
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9, !prof !7

9:                                                ; preds = %4
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #9, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 771, i32 2307, i64 12) #9, !srcloc !60
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #9, !srcloc !61
  br label %358

10:                                               ; preds = %4
  %11 = load i8, ptr %3, align 8
  %12 = icmp eq i8 %11, 5
  %13 = load i32, ptr %2, align 8
  br i1 %12, label %14, label %25, !prof !9

14:                                               ; preds = %10
  %15 = trunc i64 %1 to i32
  %16 = tail call i32 @csum_partial(ptr noundef %0, i32 noundef %15, i32 noundef 0) #9
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  %21 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 24)
  %22 = select i1 %20, i32 %16, i32 %21
  %23 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 %22) #11, !srcloc !62
  store i32 %23, ptr %2, align 8
  %24 = add i64 %18, %1
  store i64 %24, ptr %17, align 8
  br label %358

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 24)
  %31 = select i1 %29, i32 %13, i32 %30
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36, !prof !9

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %25
  %37 = phi i64 [ %33, %35 ], [ %1, %25 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %349, label %39, !prof !9

39:                                               ; preds = %36
  switch i8 %11, label %347 [
    i8 0, label %40
    i8 1, label %55
    i8 2, label %114
    i8 3, label %177
    i8 4, label %234
  ], !prof !63

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = trunc i64 %37 to i32
  %47 = tail call i32 @csum_and_copy_to_user(ptr noundef %0, ptr noundef %45, i32 noundef %46) #9
  %48 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 %47) #11, !srcloc !62
  %49 = icmp eq i32 %47, 0
  %50 = select i1 %49, i64 0, i64 %37
  %51 = load i64, ptr %43, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %43, align 8
  %53 = load i64, ptr %32, align 8
  %54 = sub i64 %53, %50
  store i64 %54, ptr %32, align 8
  br label %349

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %94, %55
  %61 = phi i32 [ %31, %55 ], [ %95, %94 ]
  %62 = phi i64 [ %59, %55 ], [ %96, %94 ]
  %63 = phi i64 [ 0, %55 ], [ %97, %94 ]
  %64 = phi ptr [ %57, %55 ], [ %98, %94 ]
  %65 = phi i64 [ %37, %55 ], [ %99, %94 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, %62
  %69 = tail call i64 @llvm.umin.i64(i64 %65, i64 %68)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %89, label %71, !prof !9

71:                                               ; preds = %60
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr i8, ptr %72, i64 %62
  %74 = getelementptr i8, ptr %0, i64 %63
  %75 = trunc i64 %69 to i32
  %76 = tail call i32 @csum_and_copy_to_user(ptr noundef %74, ptr noundef %73, i32 noundef %75) #9
  %77 = and i64 %63, 1
  %78 = icmp eq i64 %77, 0
  %79 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 24)
  %80 = select i1 %78, i32 %76, i32 %79
  %81 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %61, i32 %80) #11, !srcloc !62
  %82 = icmp eq i32 %76, 0
  %83 = select i1 %82, i64 0, i64 %69
  %84 = add i64 %83, %63
  %85 = add i64 %83, %62
  %86 = sub i64 %65, %83
  %87 = load i64, ptr %66, align 8
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %71, %60
  %90 = phi i32 [ %61, %60 ], [ %81, %71 ]
  %91 = phi i64 [ %63, %60 ], [ %84, %71 ]
  %92 = phi i64 [ %65, %60 ], [ %86, %71 ]
  %93 = getelementptr i8, ptr %64, i64 16
  br label %94

94:                                               ; preds = %89, %71
  %95 = phi i32 [ %90, %89 ], [ %81, %71 ]
  %96 = phi i64 [ 0, %89 ], [ %85, %71 ]
  %97 = phi i64 [ %91, %89 ], [ %84, %71 ]
  %98 = phi ptr [ %93, %89 ], [ %64, %71 ]
  %99 = phi i64 [ %92, %89 ], [ %86, %71 ]
  %100 = phi i1 [ false, %89 ], [ true, %71 ]
  %101 = icmp eq i64 %99, 0
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %103, label %60, !llvm.loop !64

103:                                              ; preds = %94
  %104 = load ptr, ptr %56, align 8
  %105 = ptrtoint ptr %98 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = getelementptr inbounds i8, ptr %3, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %110, %108
  store i64 %111, ptr %109, align 8
  store ptr %98, ptr %56, align 8
  store i64 %96, ptr %58, align 8
  %112 = load i64, ptr %32, align 8
  %113 = sub i64 %112, %97
  store i64 %113, ptr %32, align 8
  br label %349

114:                                              ; preds = %39
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load i64, ptr %117, align 8
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi i32 [ %31, %114 ], [ %155, %119 ]
  %121 = phi i64 [ %118, %114 ], [ %162, %119 ]
  %122 = phi i64 [ 0, %114 ], [ %157, %119 ]
  %123 = phi ptr [ %116, %114 ], [ %164, %119 ]
  %124 = phi i64 [ %37, %114 ], [ %156, %119 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = add i64 %121, %127
  %129 = load ptr, ptr %123, align 8
  %130 = lshr i64 %128, 12
  %131 = getelementptr %struct.page, ptr %129, i64 %130
  %132 = load i64, ptr @vmemmap_base, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %133, %132
  %135 = shl i64 %134, 6
  %136 = load i64, ptr @page_offset_base, align 8
  %137 = add i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds i8, ptr %123, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = sub i64 %141, %121
  %143 = tail call i64 @llvm.umin.i64(i64 %124, i64 %142)
  %144 = and i64 %128, 4095
  %145 = sub nuw nsw i64 4096, %144
  %146 = tail call i64 @llvm.umin.i64(i64 %143, i64 %145)
  %147 = getelementptr i8, ptr %138, i64 %144
  %148 = getelementptr i8, ptr %0, i64 %122
  %149 = trunc i64 %146 to i32
  %150 = tail call i32 @csum_partial_copy_nocheck(ptr noundef %148, ptr noundef %147, i32 noundef %149) #9
  %151 = and i64 %122, 1
  %152 = icmp eq i64 %151, 0
  %153 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 24)
  %154 = select i1 %152, i32 %150, i32 %153
  %155 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %120, i32 %154) #11, !srcloc !62
  %156 = sub i64 %124, %146
  %157 = add i64 %146, %122
  %158 = add i64 %146, %121
  %159 = load i32, ptr %139, align 8
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %158, %160
  %162 = select i1 %161, i64 %158, i64 0
  %163 = select i1 %161, i64 0, i64 16
  %164 = getelementptr i8, ptr %123, i64 %163
  %165 = icmp eq i64 %156, 0
  br i1 %165, label %166, label %119, !llvm.loop !65

166:                                              ; preds = %119
  %167 = load ptr, ptr %115, align 8
  %168 = ptrtoint ptr %164 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 4
  %172 = getelementptr inbounds i8, ptr %3, i64 32
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 %173, %171
  store i64 %174, ptr %172, align 8
  store ptr %164, ptr %115, align 8
  store i64 %162, ptr %117, align 8
  %175 = load i64, ptr %32, align 8
  %176 = sub i64 %175, %157
  store i64 %176, ptr %32, align 8
  br label %349

177:                                              ; preds = %39
  %178 = getelementptr inbounds i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %3, i64 8
  %181 = load i64, ptr %180, align 8
  br label %182

182:                                              ; preds = %214, %177
  %183 = phi i32 [ %31, %177 ], [ %215, %214 ]
  %184 = phi i64 [ %181, %177 ], [ %216, %214 ]
  %185 = phi i64 [ 0, %177 ], [ %217, %214 ]
  %186 = phi ptr [ %179, %177 ], [ %218, %214 ]
  %187 = phi i64 [ %37, %177 ], [ %219, %214 ]
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = sub i64 %189, %184
  %191 = tail call i64 @llvm.umin.i64(i64 %187, i64 %190)
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %209, label %193, !prof !9

193:                                              ; preds = %182
  %194 = load ptr, ptr %186, align 8
  %195 = getelementptr i8, ptr %194, i64 %184
  %196 = getelementptr i8, ptr %0, i64 %185
  %197 = trunc i64 %191 to i32
  %198 = tail call i32 @csum_partial_copy_nocheck(ptr noundef %196, ptr noundef %195, i32 noundef %197) #9
  %199 = and i64 %185, 1
  %200 = icmp eq i64 %199, 0
  %201 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 24)
  %202 = select i1 %200, i32 %198, i32 %201
  %203 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %183, i32 %202) #11, !srcloc !62
  %204 = add i64 %191, %185
  %205 = add i64 %191, %184
  %206 = sub i64 %187, %191
  %207 = load i64, ptr %188, align 8
  %208 = icmp ult i64 %205, %207
  br i1 %208, label %214, label %209

209:                                              ; preds = %193, %182
  %210 = phi i32 [ %183, %182 ], [ %203, %193 ]
  %211 = phi i64 [ %185, %182 ], [ %204, %193 ]
  %212 = phi i64 [ %187, %182 ], [ %206, %193 ]
  %213 = getelementptr i8, ptr %186, i64 16
  br label %214

214:                                              ; preds = %209, %193
  %215 = phi i32 [ %210, %209 ], [ %203, %193 ]
  %216 = phi i64 [ 0, %209 ], [ %205, %193 ]
  %217 = phi i64 [ %211, %209 ], [ %204, %193 ]
  %218 = phi ptr [ %213, %209 ], [ %186, %193 ]
  %219 = phi i64 [ %212, %209 ], [ %206, %193 ]
  %220 = phi i1 [ false, %209 ], [ true, %193 ]
  %221 = icmp eq i64 %219, 0
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %223, label %182, !llvm.loop !66

223:                                              ; preds = %214
  %224 = load ptr, ptr %178, align 8
  %225 = ptrtoint ptr %218 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 4
  %229 = getelementptr inbounds i8, ptr %3, i64 32
  %230 = load i64, ptr %229, align 8
  %231 = sub i64 %230, %228
  store i64 %231, ptr %229, align 8
  store ptr %218, ptr %178, align 8
  store i64 %216, ptr %180, align 8
  %232 = load i64, ptr %32, align 8
  %233 = sub i64 %232, %217
  store i64 %233, ptr %32, align 8
  br label %349

234:                                              ; preds = %39
  %235 = getelementptr inbounds i8, ptr %3, i64 32
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %3, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %236
  %240 = lshr i64 %239, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !14
  %241 = getelementptr inbounds i8, ptr %3, i64 16
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %5, align 8
  %243 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %240, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %5, i64 16
  %245 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %244, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #9
  %247 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #9
  %248 = icmp eq ptr %247, null
  br i1 %248, label %337, label %249

249:                                              ; preds = %334, %234
  %250 = phi i64 [ %333, %334 ], [ %37, %234 ]
  %251 = phi ptr [ %335, %334 ], [ %247, %234 ]
  %252 = phi i64 [ %332, %334 ], [ 0, %234 ]
  %253 = phi i32 [ %330, %334 ], [ %31, %234 ]
  %254 = ptrtoint ptr %251 to i64
  switch i64 %254, label %256 [
    i64 1030, label %329
    i64 1026, label %255
  ]

255:                                              ; preds = %249
  store ptr inttoptr (i64 3 to ptr), ptr %245, align 8
  br label %329

256:                                              ; preds = %249
  %257 = and i64 %254, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %260, label %259, !prof !7

259:                                              ; preds = %256
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #9, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 162, i32 2305, i64 12) #9, !srcloc !68
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #9, !srcloc !69
  br label %329

260:                                              ; preds = %256
  %261 = load volatile i64, ptr %251, align 8
  %262 = and i64 %261, 64
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  %265 = getelementptr i8, ptr %251, i64 64
  %266 = load volatile i64, ptr %265, align 8
  %267 = and i64 %266, 256
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %270, label %269, !prof !7

269:                                              ; preds = %264
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #9, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 164, i32 2305, i64 12) #9, !srcloc !71
  call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #9, !srcloc !72
  br label %329

270:                                              ; preds = %264, %260
  %271 = add i64 %252, %239
  %272 = load volatile i64, ptr %251, align 8
  %273 = and i64 %272, 64
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %251, i64 64
  %277 = load i64, ptr %276, align 16
  %278 = and i64 %277, 255
  br label %279

279:                                              ; preds = %275, %270
  %280 = phi i64 [ %278, %275 ], [ 0, %270 ]
  %281 = shl i64 4096, %280
  %282 = add i64 %281, -1
  %283 = and i64 %282, %271
  %284 = load volatile i64, ptr %251, align 8
  %285 = and i64 %284, 64
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, ptr %251, i64 64
  %289 = load i64, ptr %288, align 16
  %290 = and i64 %289, 255
  br label %291

291:                                              ; preds = %287, %279
  %292 = phi i64 [ %290, %287 ], [ 0, %279 ]
  %293 = shl i64 4096, %292
  %294 = sub i64 %293, %283
  %295 = call i64 @llvm.umin.i64(i64 %294, i64 %250)
  br label %296

296:                                              ; preds = %303, %291
  %297 = phi i32 [ %253, %291 ], [ %321, %303 ]
  %298 = phi i64 [ %295, %291 ], [ %326, %303 ]
  %299 = phi i64 [ %283, %291 ], [ %328, %303 ]
  %300 = phi i64 [ %252, %291 ], [ %322, %303 ]
  %301 = phi i64 [ %250, %291 ], [ %323, %303 ]
  %302 = icmp eq i64 %298, 0
  br i1 %302, label %329, label %303

303:                                              ; preds = %296
  %304 = load i64, ptr @vmemmap_base, align 8
  %305 = sub i64 %254, %304
  %306 = shl i64 %305, 6
  %307 = load i64, ptr @page_offset_base, align 8
  %308 = add i64 %306, %307
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr i8, ptr %309, i64 %299
  %311 = and i64 %299, 4095
  %312 = sub nuw nsw i64 4096, %311
  %313 = call i64 @llvm.umin.i64(i64 %298, i64 %312)
  %314 = getelementptr i8, ptr %0, i64 %300
  %315 = trunc i64 %313 to i32
  %316 = call i32 @csum_partial_copy_nocheck(ptr noundef %314, ptr noundef %310, i32 noundef %315) #9
  %317 = and i64 %300, 1
  %318 = icmp eq i64 %317, 0
  %319 = call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 24)
  %320 = select i1 %318, i32 %316, i32 %319
  %321 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %297, i32 %320) #11, !srcloc !62
  %322 = add i64 %313, %300
  %323 = sub i64 %301, %313
  %324 = icmp eq i64 %323, 0
  %325 = select i1 %324, i64 0, i64 %313
  %326 = sub i64 %298, %325
  %327 = select i1 %324, i64 0, i64 %313
  %328 = add i64 %327, %299
  br i1 %324, label %329, label %296, !llvm.loop !73

329:                                              ; preds = %303, %296, %269, %259, %255, %249
  %330 = phi i32 [ %253, %259 ], [ %253, %269 ], [ %253, %249 ], [ %253, %255 ], [ %321, %303 ], [ %297, %296 ]
  %331 = phi i32 [ 2, %259 ], [ 2, %269 ], [ 4, %249 ], [ 4, %255 ], [ 19, %303 ], [ 0, %296 ]
  %332 = phi i64 [ %252, %259 ], [ %252, %269 ], [ %252, %249 ], [ %252, %255 ], [ %322, %303 ], [ %300, %296 ]
  %333 = phi i64 [ %250, %259 ], [ %250, %269 ], [ %250, %249 ], [ %250, %255 ], [ %323, %303 ], [ %301, %296 ]
  switch i32 %331, label %344 [
    i32 0, label %334
    i32 4, label %334
    i32 2, label %337
    i32 19, label %337
  ]

334:                                              ; preds = %329, %329
  %335 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %5)
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %249, !llvm.loop !74

337:                                              ; preds = %334, %329, %329, %234
  %338 = phi i32 [ %31, %234 ], [ %330, %329 ], [ %330, %329 ], [ %330, %334 ]
  %339 = phi i64 [ 0, %234 ], [ %332, %329 ], [ %332, %329 ], [ %332, %334 ]
  call void @__rcu_read_unlock() #9
  %340 = load i64, ptr %237, align 8
  %341 = add i64 %340, %339
  store i64 %341, ptr %237, align 8
  %342 = load i64, ptr %32, align 8
  %343 = sub i64 %342, %339
  store i64 %343, ptr %32, align 8
  br label %344

344:                                              ; preds = %337, %329
  %345 = phi i32 [ %338, %337 ], [ %330, %329 ]
  %346 = phi i64 [ %339, %337 ], [ undef, %329 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  br label %349

347:                                              ; preds = %39
  %348 = sub i64 %33, %37
  store i64 %348, ptr %32, align 8
  br label %349

349:                                              ; preds = %347, %344, %223, %166, %103, %40, %36
  %350 = phi i32 [ %31, %36 ], [ %48, %40 ], [ %95, %103 ], [ %155, %166 ], [ %215, %223 ], [ %345, %344 ], [ %31, %347 ]
  %351 = phi i64 [ 0, %36 ], [ %50, %40 ], [ %97, %103 ], [ %157, %166 ], [ %217, %223 ], [ %346, %344 ], [ %37, %347 ]
  %352 = load i64, ptr %26, align 8
  %353 = and i64 %352, 1
  %354 = icmp eq i64 %353, 0
  %355 = call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 24)
  %356 = select i1 %354, i32 %350, i32 %355
  store i32 %356, ptr %2, align 8
  %357 = add i64 %352, %351
  store i64 %357, ptr %26, align 8
  br label %358

358:                                              ; preds = %349, %14, %9
  %359 = phi i64 [ %1, %14 ], [ %351, %349 ], [ 0, %9 ]
  ret i64 %359
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @xas_next_entry(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq ptr %3, null
  %8 = or i1 %7, %6
  br i1 %8, label %41, label %9, !prof !9

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %41, !prof !7

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 63
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %20, label %41, !prof !7

20:                                               ; preds = %12
  %21 = load i64, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  br label %23

23:                                               ; preds = %37, %20
  %24 = phi i64 [ %21, %20 ], [ %39, %37 ]
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %41, label %26, !prof !9

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 2
  %28 = icmp eq i8 %27, 63
  br i1 %28, label %41, label %29, !prof !9

29:                                               ; preds = %26
  %30 = zext i8 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr [64 x ptr], ptr %22, i64 0, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %41, label %37, !prof !9

37:                                               ; preds = %29
  %38 = add i8 %27, 1
  store i8 %38, ptr %13, align 2
  %39 = add nuw i64 %24, 1
  store i64 %39, ptr %16, align 8
  %40 = icmp eq ptr %33, null
  br i1 %40, label %23, label %43, !llvm.loop !75

41:                                               ; preds = %29, %26, %23, %12, %9, %1
  %42 = tail call ptr @xas_find(ptr noundef %0, i64 noundef -1) #9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %42, %41 ], [ %33, %37 ]
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_and_copy_to_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial_copy_nocheck(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148840308, i64 2148840347, i64 2148840368, i64 2148840405, i64 2148840428, i64 2148840437}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = !{i64 2155386465}
!18 = !{i64 2155465325, i64 2155465134, i64 2155465186, i64 2155465232, i64 2155465260}
!19 = !{i64 2155465399, i64 2155465428, i64 2155465474, i64 2155465532, i64 2155465586, i64 2155465640, i64 2155465695, i64 2155465726}
!20 = !{i64 2148842493, i64 2148842532, i64 2148842553, i64 2148842590, i64 2148842613, i64 2148842622}
!21 = !{i64 2148829820, i64 2148829859, i64 2148829880, i64 2148829917, i64 2148829940, i64 2148829810}
!22 = !{i64 2149719566, i64 2149719380, i64 2149719432, i64 2149719478, i64 2149719506}
!23 = !{i64 2149719637, i64 2149719666, i64 2149719712, i64 2149719770, i64 2149719824, i64 2149719878, i64 2149719933, i64 2149719964, i64 2149720272, i64 2149720278, i64 2149720325, i64 2149720348, i64 2149720374}
!24 = !{i64 2149720829, i64 2149720645, i64 2149720695, i64 2149720741, i64 2149720769}
!25 = !{ptr @csum_and_copy_to_iter, ptr @hash_and_copy_to_iter, ptr @simple_copy_to_iter}
!26 = !{i64 2160428008, i64 2160427817, i64 2160427869, i64 2160427915, i64 2160427943}
!27 = !{i64 2160428082, i64 2160428111, i64 2160428157, i64 2160428215, i64 2160428269, i64 2160428323, i64 2160428378, i64 2160428409, i64 2160428717, i64 2160428723, i64 2160428770, i64 2160428793, i64 2160428819}
!28 = !{i64 2160429271, i64 2160429082, i64 2160429132, i64 2160429178, i64 2160429206}
!29 = distinct !{!29, !11, !12}
!30 = !{i64 2160430560, i64 2160430369, i64 2160430421, i64 2160430467, i64 2160430495}
!31 = !{i64 2160430634, i64 2160430663, i64 2160430709, i64 2160430767, i64 2160430821, i64 2160430875, i64 2160430930, i64 2160430961, i64 2160431269, i64 2160431275, i64 2160431322, i64 2160431345, i64 2160431371}
!32 = !{i64 2160431823, i64 2160431634, i64 2160431684, i64 2160431730, i64 2160431758}
!33 = distinct !{!33, !11, !12}
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
!49 = distinct !{!49, !11, !12}
!50 = !{i64 2148827455, i64 2148827494, i64 2148827515, i64 2148827552, i64 2148827575, i64 2148827445}
!51 = distinct !{!51, !11, !12}
!52 = distinct !{!52, !11, !12}
!53 = !{i64 7422745, i64 7422768}
!54 = !{i64 2157824119}
!55 = !{i64 2148478562, i64 2148478601, i64 2148478622, i64 2148478659, i64 2148478682, i64 2148478552}
!56 = !{i64 2150368843}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{i64 2160469964, i64 2160469773, i64 2160469825, i64 2160469871, i64 2160469899}
!60 = !{i64 2160470038, i64 2160470067, i64 2160470113, i64 2160470171, i64 2160470225, i64 2160470279, i64 2160470334, i64 2160470365, i64 2160470673, i64 2160470679, i64 2160470726, i64 2160470749, i64 2160470775}
!61 = !{i64 2160471227, i64 2160471038, i64 2160471088, i64 2160471134, i64 2160471162}
!62 = !{i64 7426976, i64 7426989}
!63 = !{!"branch_weights", i32 1, i32 32016000, i32 16000, i32 4, i32 2, i32 1}
!64 = distinct !{!64, !11, !12}
!65 = distinct !{!65, !11, !12}
!66 = distinct !{!66, !11, !12}
!67 = !{i64 2156912444, i64 2156912253, i64 2156912305, i64 2156912351, i64 2156912379}
!68 = !{i64 2156912518, i64 2156912547, i64 2156912593, i64 2156912651, i64 2156912705, i64 2156912759, i64 2156912814, i64 2156912845, i64 2156913153, i64 2156913159, i64 2156913206, i64 2156913229, i64 2156913255}
!69 = !{i64 2156913712, i64 2156913523, i64 2156913573, i64 2156913619, i64 2156913647}
!70 = !{i64 2156914541, i64 2156914350, i64 2156914402, i64 2156914448, i64 2156914476}
!71 = !{i64 2156914615, i64 2156914644, i64 2156914690, i64 2156914748, i64 2156914802, i64 2156914856, i64 2156914911, i64 2156914942, i64 2156915250, i64 2156915256, i64 2156915303, i64 2156915326, i64 2156915352}
!72 = !{i64 2156915809, i64 2156915620, i64 2156915670, i64 2156915716, i64 2156915744}
!73 = distinct !{!73, !11, !12}
!74 = distinct !{!74, !11, !12}
!75 = distinct !{!75, !11, !12}
