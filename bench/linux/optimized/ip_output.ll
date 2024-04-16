; ModuleID = 'bench/linux/original/ip_output.ll'
source_filename = "bench/linux/original/ip_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_send_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_send_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_local_out: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_local_out ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_build_and_send_pkt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_build_and_send_pkt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_output: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_output ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ip_queue_xmit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ip_queue_xmit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_queue_xmit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_queue_xmit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_fraglist_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_fraglist_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_fraglist_prepare: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_fraglist_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_frag_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_frag_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_frag_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_frag_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_do_fragment: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_do_fragment ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_generic_getfrag: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_generic_getfrag ; .previous"

%struct.static_key = type { %struct.atomic_t, %union.anon.101 }
%struct.atomic_t = type { i32 }
%union.anon.101 = type { i64 }
%struct.neigh_table = type { i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.rwlock_t, i64, ptr, ptr, ptr }
%struct.neigh_parms = type { %struct.possible_net_t, ptr, %struct.netdevice_tracker, %struct.list_head, ptr, ptr, ptr, i32, %struct.refcount_struct, %struct.callback_head, i32, i32, [14 x i32], [1 x i64] }
%struct.possible_net_t = type { ptr }
%struct.netdevice_tracker = type {}
%struct.refcount_struct = type { %struct.atomic_t }
%struct.callback_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.sk_buff_head = type { %union.anon.46, i32, %struct.spinlock }
%union.anon.46 = type { %struct.anon.47 }
%struct.anon.47 = type { ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.7, %struct.qspinlock }
%union.anon.7 = type { %struct.atomic_t }
%struct.static_key_false = type { %struct.static_key }
%struct.pcpu_hot = type { %union.anon.124 }
%union.anon.124 = type { %struct.anon.125, [16 x i8] }
%struct.anon.125 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.ip_fraglist_iter = type { ptr, ptr, i32, i32 }
%struct.ip_frag_state = type { i8, i32, i32, i32, i32, i32, i32, i16 }
%struct.ip_options_data = type { %struct.ip_options_rcu, [40 x i8] }
%struct.ip_options_rcu = type { %struct.callback_head, %struct.ip_options }
%struct.ip_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [0 x i8] }
%struct.ipcm_cookie = type { %struct.sockcm_cookie, i32, i32, ptr, i8, i8, i16, i8, i16 }
%struct.sockcm_cookie = type { i64, i32, i32 }
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }

@__UNIQUE_ID___addressable_ip_send_check809 = internal global ptr @ip_send_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_local_out810 = internal global ptr @ip_local_out, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_build_and_send_pkt814 = internal global ptr @ip_build_and_send_pkt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_output817 = internal global ptr @ip_output, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ip_queue_xmit823 = internal global ptr @__ip_queue_xmit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_queue_xmit825 = internal global ptr @ip_queue_xmit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_fraglist_init826 = internal global ptr @ip_fraglist_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_fraglist_prepare827 = internal global ptr @ip_fraglist_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_frag_init828 = internal global ptr @ip_frag_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [21 x i8] c"net/ipv4/ip_output.c\00", align 1
@__UNIQUE_ID___addressable_ip_frag_next830 = internal global ptr @ip_frag_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_do_fragment833 = internal global ptr @ip_do_fragment, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_generic_getfrag834 = internal global ptr @ip_generic_getfrag, section ".discard.addressable", align 8
@sysctl_wmem_default = external dso_local global i32, align 4
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@arp_tbl = external dso_local global %struct.neigh_table, align 8
@ipv6_stub = external dso_local local_unnamed_addr global ptr, section ".data..read_mostly", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.4 = private unnamed_addr constant [24 x i8] c"include/net/neighbour.h\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable___ip_queue_xmit823, ptr @__UNIQUE_ID___addressable_ip_build_and_send_pkt814, ptr @__UNIQUE_ID___addressable_ip_do_fragment833, ptr @__UNIQUE_ID___addressable_ip_frag_init828, ptr @__UNIQUE_ID___addressable_ip_frag_next830, ptr @__UNIQUE_ID___addressable_ip_fraglist_init826, ptr @__UNIQUE_ID___addressable_ip_fraglist_prepare827, ptr @__UNIQUE_ID___addressable_ip_generic_getfrag834, ptr @__UNIQUE_ID___addressable_ip_local_out810, ptr @__UNIQUE_ID___addressable_ip_output817, ptr @__UNIQUE_ID___addressable_ip_queue_xmit825, ptr @__UNIQUE_ID___addressable_ip_send_check809], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_send_check(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 0, ptr %2, align 2
  %3 = load i8, ptr %0, align 4
  %4 = and i8 %3, 15
  %5 = zext nneg i8 %4 to i32
  %6 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, i32 %5) #12, !srcloc !5
  %7 = extractvalue { i32, ptr, i32 } %6, 0
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %2, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ip_local_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #12, !srcloc !6
  %14 = getelementptr inbounds i8, ptr %2, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 65536
  %17 = trunc i32 %15 to i16
  %18 = tail call i16 @llvm.bswap.i16(i16 %17)
  %19 = select i1 %16, i16 %18, i16 0
  %20 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %10, i64 10
  store i16 0, ptr %21, align 2
  %22 = load i8, ptr %10, align 4
  %23 = and i8 %22, 15
  %24 = zext nneg i8 %23 to i32
  %25 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, i32 %24) #12, !srcloc !5
  %26 = extractvalue { i32, ptr, i32 } %25, 0
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %21, align 2
  %28 = icmp eq ptr %2, null
  br i1 %28, label %50, label %29, !prof !7

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 8, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 3), i32 2) #12
          to label %50 [label %36], !srcloc !8

36:                                               ; preds = %29
  tail call void @__rcu_read_lock() #12
  %37 = getelementptr i8, ptr %0, i64 2368
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !9
  store i8 3, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 2, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @dst_output, ptr %46, align 8
  %47 = call i32 @nf_hook_slow(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %38, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  br label %48

48:                                               ; preds = %40, %36
  %49 = phi i32 [ %47, %40 ], [ 1, %36 ]
  call void @__rcu_read_unlock() #12
  br label %50

50:                                               ; preds = %48, %29, %3
  %51 = phi i32 [ 0, %3 ], [ %49, %48 ], [ 1, %29 ]
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @ip6_output
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %3
  %12 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %19

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, @ip_output
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %13
  %16 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %19

19:                                               ; preds = %17, %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_local_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @__ip_local_out(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %22, !prof !10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @ip6_output
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %6
  %15 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %22

16:                                               ; preds = %6
  %17 = icmp eq ptr %12, @ip_output
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %16
  %19 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %22

20:                                               ; preds = %16
  %21 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %22

22:                                               ; preds = %20, %18, %14, %3
  %23 = phi i32 [ %4, %3 ], [ %15, %14 ], [ %19, %18 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_build_and_send_pkt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 20
  br label %19

19:                                               ; preds = %14, %6
  %20 = phi i32 [ %18, %14 ], [ 20, %6 ]
  %21 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %20) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i16
  %30 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %29, ptr %30, align 4
  %31 = and i64 %28, 65535
  %32 = getelementptr i8, ptr %25, i64 %31
  store i8 69, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %5, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 764
  %35 = load volatile i16, ptr %34, align 4
  %36 = zext nneg i16 %35 to i32
  %37 = icmp slt i16 %35, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %19
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1110
  %51 = load volatile i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %46, %38, %19
  %54 = phi i32 [ %36, %19 ], [ %52, %46 ], [ %44, %38 ]
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 %55, ptr %56, align 4
  br i1 %13, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %4, i64 25
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %57, %53
  %65 = phi i32 [ %63, %61 ], [ %3, %57 ], [ %3, %53 ]
  %66 = getelementptr inbounds i8, ptr %32, i64 12
  %67 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 %65, ptr %67, align 4
  store i32 %2, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 516
  %69 = load i16, ptr %68, align 4
  %70 = trunc i16 %69 to i8
  %71 = getelementptr inbounds i8, ptr %32, i64 9
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %73, 69
  br i1 %74, label %91, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %1, i64 783
  %77 = load volatile i8, ptr %76, align 1
  switch i8 %77, label %94 [
    i8 2, label %91
    i8 1, label %78
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %10, i64 172
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %10, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -4
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83, %75, %64
  %92 = getelementptr inbounds i8, ptr %32, i64 6
  store i16 64, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %32, i64 4
  store i16 0, ptr %93, align 4
  br label %102

94:                                               ; preds = %83, %78, %75
  %95 = getelementptr inbounds i8, ptr %32, i64 6
  store i16 0, ptr %95, align 2
  %96 = load i16, ptr %68, align 4
  %97 = icmp eq i16 %96, 6
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call zeroext i16 @get_random_u16() #12
  %100 = getelementptr inbounds i8, ptr %32, i64 4
  store i16 %99, ptr %100, align 4
  br label %102

101:                                              ; preds = %94
  tail call void @__ip_select_ident(ptr noundef %12, ptr noundef %32, i32 noundef 1) #12
  br label %102

102:                                              ; preds = %101, %98, %91
  br i1 %13, label %115, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %4, i64 24
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  %109 = lshr i8 %105, 2
  %110 = load i8, ptr %32, align 4
  %111 = add i8 %110, %109
  %112 = and i8 %111, 15
  %113 = and i8 %110, -16
  %114 = or disjoint i8 %112, %113
  store i8 %114, ptr %32, align 4
  tail call void @ip_options_build(ptr noundef %0, ptr noundef %108, i32 noundef %3, ptr noundef %10) #12
  br label %115

115:                                              ; preds = %107, %103, %102
  %116 = getelementptr inbounds i8, ptr %1, i64 448
  %117 = load volatile i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 164
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %1, i64 452
  %124 = load volatile i32, ptr %123, align 4
  store i32 %124, ptr %119, align 4
  br label %125

125:                                              ; preds = %122, %115
  %126 = getelementptr inbounds i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__ip_local_out(ptr noundef %12, ptr noundef %127, ptr noundef %0)
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %145, !prof !10

130:                                              ; preds = %125
  %131 = load i64, ptr %7, align 8
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, @ip6_output
  br i1 %136, label %137, label %139, !prof !10

137:                                              ; preds = %130
  %138 = tail call i32 @ip6_output(ptr noundef %12, ptr noundef %127, ptr noundef %0) #12
  br label %145

139:                                              ; preds = %130
  %140 = icmp eq ptr %135, @ip_output
  br i1 %140, label %141, label %143, !prof !10

141:                                              ; preds = %139
  %142 = tail call i32 @ip_output(ptr noundef %12, ptr noundef %127, ptr noundef %0)
  br label %145

143:                                              ; preds = %139
  %144 = tail call i32 %135(ptr noundef %12, ptr noundef %127, ptr noundef %0) #12
  br label %145

145:                                              ; preds = %143, %141, %137, %125
  %146 = phi i32 [ %128, %125 ], [ %138, %137 ], [ %142, %141 ], [ %144, %143 ]
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @get_random_u16() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_options_build(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_mc_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 536870912
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @sk_mc_loop(ptr noundef %1) #12
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21, %18
  %27 = tail call ptr @skb_clone(ptr noundef %2, i32 noundef 2080) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @NF_HOOK(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26, %21, %16
  %33 = getelementptr inbounds i8, ptr %2, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 180
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i32, ptr %12, align 4
  br label %43

42:                                               ; preds = %32
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  br label %74

43:                                               ; preds = %._crit_edge, %3
  %44 = phi i32 [ %.pre, %._crit_edge ], [ %13, %3 ]
  %45 = and i32 %44, 268435456
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @skb_clone(ptr noundef %2, i32 noundef 2080) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @NF_HOOK(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %48, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47, %43
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 60
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 16
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 4), i32 2) #12
          to label %.thread [label %60], !srcloc !8

60:                                               ; preds = %59
  tail call void @__rcu_read_lock() #12
  %61 = getelementptr i8, ptr %0, i64 2376
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread4, label %64

.thread4:                                         ; preds = %60
  tail call void @__rcu_read_unlock() #12
  br label %.thread

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !9
  store i8 4, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 2, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %54, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @ip_finish_output, ptr %70, align 8
  %71 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %62, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  call void @__rcu_read_unlock() #12
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %.thread, label %74

.thread:                                          ; preds = %59, %.thread4, %64, %53
  %73 = call i32 @ip_finish_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %74

74:                                               ; preds = %.thread, %64, %42
  %75 = phi i32 [ 0, %42 ], [ %73, %.thread ], [ %71, %64 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_mc_loop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @NF_HOOK(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.nf_hook_state, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 4), i32 2) #12
          to label %20 [label %6], !srcloc !8

6:                                                ; preds = %4
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr i8, ptr %0, i64 2376
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !9
  store i8 4, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 2, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @ip_mc_finish_output, ptr %16, align 8
  %17 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  %18 = icmp eq i32 %17, 1
  call void @__rcu_read_unlock() #12
  br i1 %18, label %20, label %44

19:                                               ; preds = %6
  tail call void @__rcu_read_unlock() #12
  br label %20

20:                                               ; preds = %19, %10, %4
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @rt_dst_clone(ptr noundef %22, ptr noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %27, i64 148
  store i32 0, ptr %30, align 4
  %31 = load i64, ptr %23, align 8
  %32 = icmp ne i64 %31, 0
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %33, 0
  %or.cond = and i1 %32, %34
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %29
  %36 = inttoptr i64 %31 to ptr
  call void @dst_release(ptr noundef nonnull %36) #12
  br label %37

37:                                               ; preds = %35, %29
  %38 = getelementptr inbounds i8, ptr %2, i64 129
  %39 = load i24, ptr %38, align 1
  %40 = or i24 %39, 1048576
  store i24 %40, ptr %38, align 1
  %41 = ptrtoint ptr %27 to i64
  store i64 %41, ptr %23, align 8
  br label %42

42:                                               ; preds = %37, %20
  %43 = call i32 @dev_loopback_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %44

44:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip_mc_finish_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @rt_dst_clone(ptr noundef %5, ptr noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 148
  store i32 0, ptr %13, align 4
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  %or.cond = and i1 %15, %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %12
  %19 = inttoptr i64 %14 to ptr
  tail call void @dst_release(ptr noundef nonnull %19) #12
  br label %20

20:                                               ; preds = %18, %12
  %21 = getelementptr inbounds i8, ptr %2, i64 129
  %22 = load i24, ptr %21, align 1
  %23 = or i24 %22, 1048576
  store i24 %23, ptr %21, align 1
  %24 = ptrtoint ptr %10 to i64
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %20, %3
  %26 = tail call i32 @dev_loopback_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip_finish_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 60
  %13 = load i16, ptr %12, align 4
  %14 = or i16 %13, 16
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @ip6_output
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %11
  %19 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %ip_fragment.exit6

20:                                               ; preds = %11
  %21 = icmp eq ptr %16, @ip_output
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %20
  %23 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %ip_fragment.exit6

24:                                               ; preds = %20
  %25 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %ip_fragment.exit6

26:                                               ; preds = %3
  %27 = icmp eq ptr %1, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 18
  %30 = load volatile i8, ptr %29, align 2
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, -4161
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %1, i64 783
  %37 = load volatile i8, ptr %36, align 1
  %38 = icmp ult i8 %37, 3
  br i1 %38, label %39, label %93

39:                                               ; preds = %35, %28, %26
  %40 = getelementptr inbounds i8, ptr %2, i64 60
  %41 = load i16, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 736
  %46 = load volatile i8, ptr %45, align 32
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds i8, ptr %7, i64 172
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %or.cond = select i1 %47, i1 %51, i1 false
  br i1 %or.cond, label %52, label %.thread

52:                                               ; preds = %39
  %53 = and i16 %41, 1
  %54 = icmp ne i16 %53, 0
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -4
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %.not12 = and i1 %54, %61
  %62 = icmp ult i32 %49, 2
  %or.cond9 = select i1 %.not12, i1 true, i1 %62
  br i1 %or.cond9, label %70, label %63

.thread:                                          ; preds = %39
  %.old = icmp ult i32 %49, 2
  br i1 %.old, label %70, label %63

63:                                               ; preds = %52, %.thread
  %64 = lshr i32 %49, 1
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = getelementptr inbounds i8, ptr %7, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %65, %67
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %63, %.thread, %52
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -4
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %42, i64 56
  %80 = load volatile i32, ptr %79, align 8
  %81 = and i32 %49, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %74, align 4
  %85 = and i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87, !prof !10

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds i8, ptr %7, i64 147
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  %91 = tail call i32 @llvm.umin.i32(i32 %80, i32 576)
  %92 = select i1 %90, i32 %80, i32 %91
  br label %97

93:                                               ; preds = %35
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  %96 = load volatile i32, ptr %95, align 8
  br label %97

97:                                               ; preds = %93, %87, %83, %70, %63
  %98 = phi i32 [ %96, %93 ], [ %64, %63 ], [ %76, %70 ], [ %92, %87 ], [ %80, %83 ]
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 65535)
  %100 = getelementptr inbounds i8, ptr %2, i64 192
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 188
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i16, ptr %106, align 4
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %162, label %109

109:                                              ; preds = %97
  %110 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %2, i32 noundef %99) #12
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call i32 @ip_finish_output2(ptr noundef %0, ptr poison, ptr noundef %2)
  br label %ip_fragment.exit6

113:                                              ; preds = %109
  %114 = tail call i64 @netif_skb_features(ptr noundef %2) #12
  %115 = and i64 %114, -34359672833
  %116 = tail call ptr @__skb_gso_segment(ptr noundef %2, i64 noundef %115, i1 noundef zeroext true) #12
  %117 = icmp eq ptr %116, null
  %118 = icmp ugt ptr %116, inttoptr (i64 -4096 to ptr)
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  br label %ip_fragment.exit6

121:                                              ; preds = %113
  tail call void @consume_skb(ptr noundef %2) #12
  %122 = getelementptr inbounds i8, ptr %0, i64 408
  %123 = tail call i32 @llvm.bswap.i32(i32 %99)
  br label %124

124:                                              ; preds = %ip_fragment.exit, %121
  %125 = phi i32 [ 0, %121 ], [ %160, %ip_fragment.exit ]
  %126 = phi ptr [ %116, %121 ], [ %127, %ip_fragment.exit ]
  %127 = load ptr, ptr %126, align 8
  store ptr null, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 192
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 180
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i64
  %133 = getelementptr i8, ptr %129, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 6
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 64
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %126, ptr noundef nonnull @ip_finish_output2)
  br label %ip_fragment.exit

140:                                              ; preds = %124
  %141 = getelementptr inbounds i8, ptr %126, i64 128
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %150, label %145, !prof !7

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %126, i64 62
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ult i32 %98, %148
  br i1 %149, label %150, label %154, !prof !11

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %122, align 8
  %152 = getelementptr i8, ptr %151, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, ptr elementtype(i64) %152) #12, !srcloc !12
  %153 = getelementptr inbounds i8, ptr %126, i64 44
  tail call void @__icmp_send(ptr noundef nonnull %126, i32 noundef 3, i32 noundef 4, i32 noundef %123, ptr noundef %153) #12
  tail call void @kfree_skb_reason(ptr noundef nonnull %126, i32 noundef 2) #12
  br label %ip_fragment.exit

154:                                              ; preds = %145
  %155 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %126, ptr noundef nonnull @ip_finish_output2)
  br label %ip_fragment.exit

ip_fragment.exit:                                 ; preds = %138, %150, %154
  %156 = phi i32 [ %139, %138 ], [ -90, %150 ], [ %155, %154 ]
  %157 = icmp ne i32 %156, 0
  %158 = icmp eq i32 %125, 0
  %159 = select i1 %157, i1 %158, i1 false
  %160 = select i1 %159, i32 %156, i32 %125
  %161 = icmp eq ptr %127, null
  br i1 %161, label %ip_fragment.exit6, label %124, !llvm.loop !13

162:                                              ; preds = %97
  %163 = getelementptr inbounds i8, ptr %2, i64 112
  %164 = load i32, ptr %163, align 8
  %165 = icmp ugt i32 %164, %99
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %2, i64 62
  %168 = load i16, ptr %167, align 2
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %199, label %170

170:                                              ; preds = %166, %162
  %171 = getelementptr inbounds i8, ptr %2, i64 180
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i64
  %174 = getelementptr i8, ptr %101, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2
  %177 = and i16 %176, 64
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ip_finish_output2)
  br label %ip_fragment.exit6

181:                                              ; preds = %170
  %182 = getelementptr inbounds i8, ptr %2, i64 128
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %191, label %186, !prof !7

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %2, i64 62
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp ult i32 %98, %189
  br i1 %190, label %191, label %197, !prof !11

191:                                              ; preds = %186, %181
  %192 = getelementptr inbounds i8, ptr %0, i64 408
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %194, ptr elementtype(i64) %194) #12, !srcloc !12
  %195 = tail call i32 @llvm.bswap.i32(i32 %99)
  %196 = getelementptr inbounds i8, ptr %2, i64 44
  tail call void @__icmp_send(ptr noundef %2, i32 noundef 3, i32 noundef 4, i32 noundef %195, ptr noundef %196) #12
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  br label %ip_fragment.exit6

197:                                              ; preds = %186
  %198 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ip_finish_output2)
  br label %ip_fragment.exit6

199:                                              ; preds = %166
  %200 = tail call i32 @ip_finish_output2(ptr noundef %0, ptr poison, ptr noundef %2)
  br label %ip_fragment.exit6

ip_fragment.exit6:                                ; preds = %ip_fragment.exit, %197, %191, %179, %199, %120, %111, %24, %22, %18
  %201 = phi i32 [ %200, %199 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ], [ %112, %111 ], [ -12, %120 ], [ %180, %179 ], [ -90, %191 ], [ %198, %197 ], [ %160, %ip_fragment.exit ]
  ret i32 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 60
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 4), i32 2) #12
          to label %.thread [label %18], !srcloc !8

18:                                               ; preds = %17
  tail call void @__rcu_read_lock() #12
  %19 = getelementptr i8, ptr %0, i64 2376
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread2, label %22

.thread2:                                         ; preds = %18
  tail call void @__rcu_read_unlock() #12
  br label %.thread

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !9
  store i8 4, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 2, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @ip_finish_output, ptr %28, align 8
  %29 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %20, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  call void @__rcu_read_unlock() #12
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %17, %.thread2, %22, %3
  %31 = call i32 @ip_finish_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %32

32:                                               ; preds = %.thread, %22
  %33 = phi i32 [ %31, %.thread ], [ %29, %22 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ip_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %4
  %15 = tail call ptr @__sk_dst_check(ptr noundef %0, i32 noundef 0) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %95

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq ptr %8, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %8, i64 25
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %20, %17
  %28 = phi i32 [ %26, %24 ], [ %18, %20 ], [ %18, %17 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 760
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 766
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 516
  %36 = load i16, ptr %35, align 4
  %37 = trunc i16 %36 to i8
  %38 = and i8 %3, 30
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load volatile i64, ptr %39, align 8
  %41 = lshr i64 %40, 13
  %42 = trunc i64 %41 to i8
  %43 = and i8 %42, 1
  %44 = or disjoint i8 %43, %38
  %45 = getelementptr inbounds i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq ptr %0, null
  br i1 %47, label %78, label %48

48:                                               ; preds = %27
  %49 = getelementptr inbounds i8, ptr %0, i64 452
  %50 = load volatile i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 752
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 32768
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load volatile i64, ptr %51, align 8
  %57 = lshr i64 %56, 12
  %58 = trunc i64 %57 to i8
  %spec.select = and i8 %58, 1
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i8 [ 1, %48 ], [ %spec.select, %55 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 560
  %62 = load i32, ptr %61, align 8
  store i32 %46, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %50, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %44, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %37, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %60, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %62, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %28, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %30, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 48
  store i16 %32, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 %34, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %77, align 4
  tail call void @security_sk_classify_flow(ptr noundef nonnull %0, ptr noundef %2) #12
  br label %92

78:                                               ; preds = %27
  store i32 %46, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %44, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %37, ptr %84, align 2
  %85 = getelementptr inbounds i8, ptr %2, i64 19
  %86 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %85, i8 0, i64 9, i1 false)
  store i32 %28, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %30, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 48
  store i16 %32, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 %34, ptr %90, align 2
  %91 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %78, %59
  %93 = tail call ptr @ip_route_output_flow(ptr noundef %6, ptr noundef %2, ptr noundef %0) #12
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %291, label %.thread11

.thread11:                                        ; preds = %92
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %93) #12
  br label %95

95:                                               ; preds = %.thread11, %14
  %96 = phi ptr [ %15, %14 ], [ %93, %.thread11 ]
  %97 = icmp ne ptr %96, null
  %98 = getelementptr inbounds i8, ptr %1, i64 129
  %99 = load i24, ptr %98, align 1
  %100 = and i24 %99, 1048576
  %101 = icmp ne i24 %100, 0
  %102 = or i1 %97, %101
  %103 = select i1 %102, i24 1048576, i24 0
  %104 = and i24 %99, -1048577
  %105 = or disjoint i24 %103, %104
  store i24 %105, ptr %98, align 1
  %106 = ptrtoint ptr %96 to i64
  %107 = or i64 %106, 1
  store i64 %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %95, %4
  %109 = phi ptr [ %12, %4 ], [ %96, %95 ]
  %110 = icmp eq ptr %8, null
  br i1 %110, label %125, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %8, i64 28
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %109, i64 147
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %291

120:                                              ; preds = %116, %111
  %121 = getelementptr inbounds i8, ptr %8, i64 24
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %123, 20
  br label %125

125:                                              ; preds = %120, %108
  %126 = phi i32 [ %124, %120 ], [ 20, %108 ]
  %127 = tail call ptr @skb_push(ptr noundef %1, i32 noundef %126) #12
  %128 = getelementptr inbounds i8, ptr %1, i64 200
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 192
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i16
  %136 = getelementptr inbounds i8, ptr %1, i64 180
  store i16 %135, ptr %136, align 4
  %137 = and i64 %134, 65535
  %138 = getelementptr i8, ptr %131, i64 %137
  %139 = zext i8 %3 to i16
  %140 = or disjoint i16 %139, 17664
  %141 = tail call i16 @llvm.bswap.i16(i16 %140)
  store i16 %141, ptr %138, align 2
  %142 = getelementptr inbounds i8, ptr %0, i64 783
  %143 = load volatile i8, ptr %142, align 1
  switch i8 %143, label %163 [
    i8 2, label %157
    i8 1, label %144
  ]

144:                                              ; preds = %125
  %145 = getelementptr inbounds i8, ptr %109, i64 172
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %109, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -4
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149, %125
  %158 = getelementptr inbounds i8, ptr %1, i64 128
  %159 = load i8, ptr %158, align 8
  %160 = shl i8 %159, 3
  %161 = and i8 %160, 64
  %162 = xor i8 %161, 64
  %spec.select1 = zext nneg i8 %162 to i16
  br label %163

163:                                              ; preds = %157, %125, %144, %149
  %164 = phi i16 [ 0, %149 ], [ 0, %144 ], [ 0, %125 ], [ %spec.select1, %157 ]
  %165 = getelementptr inbounds i8, ptr %138, i64 6
  store i16 %164, ptr %165, align 2
  %166 = getelementptr inbounds i8, ptr %0, i64 764
  %167 = load volatile i16, ptr %166, align 4
  %168 = zext nneg i16 %167 to i32
  %169 = icmp slt i16 %167, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %109, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, -4
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr i8, ptr %174, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %170
  %179 = load ptr, ptr %109, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 272
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1110
  %183 = load volatile i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  br label %185

185:                                              ; preds = %178, %170, %163
  %186 = phi i32 [ %168, %163 ], [ %184, %178 ], [ %176, %170 ]
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds i8, ptr %138, i64 8
  store i8 %187, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %0, i64 516
  %190 = load i16, ptr %189, align 4
  %191 = trunc i16 %190 to i8
  %192 = getelementptr inbounds i8, ptr %138, i64 9
  store i8 %191, ptr %192, align 1
  %193 = getelementptr inbounds i8, ptr %2, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %138, i64 12
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %2, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %138, i64 16
  store i32 %197, ptr %198, align 4
  br i1 %110, label %210, label %199

199:                                              ; preds = %185
  %200 = getelementptr inbounds i8, ptr %8, i64 24
  %201 = load i8, ptr %200, align 8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %8, i64 16
  %205 = lshr i8 %201, 2
  %206 = add nuw nsw i8 %205, 5
  %207 = and i8 %206, 15
  %208 = or disjoint i8 %207, 64
  store i8 %208, ptr %138, align 4
  %209 = load i32, ptr %0, align 8
  tail call void @ip_options_build(ptr noundef %1, ptr noundef %204, i32 noundef %209, ptr noundef %109) #12
  br label %210

210:                                              ; preds = %203, %199, %185
  %211 = load ptr, ptr %130, align 8
  %212 = getelementptr inbounds i8, ptr %1, i64 188
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i16, ptr %216, align 2
  %218 = tail call i16 @llvm.umax.i16(i16 %217, i16 1)
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %136, align 4
  %221 = zext i16 %220 to i64
  %222 = getelementptr i8, ptr %211, i64 %221
  %223 = icmp eq ptr %0, null
  br i1 %223, label %252, label %224

224:                                              ; preds = %210
  %225 = load i32, ptr %0, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %252, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %0, i64 16
  %229 = load volatile i16, ptr %228, align 8
  %230 = and i16 %229, -9
  %231 = icmp eq i16 %230, 2
  br i1 %231, label %232, label %243

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %0, i64 514
  %234 = load i16, ptr %233, align 2
  %235 = icmp eq i16 %234, 1
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load i16, ptr %189, align 4
  %238 = icmp eq i16 %237, 6
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %0, i64 776
  %241 = load volatile i32, ptr %240, align 4
  %242 = add i32 %241, %219
  store volatile i32 %242, ptr %240, align 4
  br label %247

243:                                              ; preds = %236, %232, %227
  %244 = getelementptr inbounds i8, ptr %0, i64 776
  %245 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244, i32 %219, ptr elementtype(i32) %244) #12, !srcloc !16
  %246 = add i32 %245, %219
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi i32 [ %241, %239 ], [ %246, %243 ]
  %249 = trunc i32 %248 to i16
  %250 = tail call i16 @llvm.bswap.i16(i16 %249)
  %251 = getelementptr inbounds i8, ptr %222, i64 4
  store i16 %250, ptr %251, align 4
  br label %265

252:                                              ; preds = %224, %210
  %253 = getelementptr inbounds i8, ptr %222, i64 6
  %254 = load i16, ptr %253, align 2
  %255 = and i16 %254, 64
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %1, i64 128
  %259 = load i8, ptr %258, align 8
  %260 = and i8 %259, 8
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %222, i64 4
  store i16 0, ptr %263, align 4
  br label %265

264:                                              ; preds = %257, %252
  tail call void @__ip_select_ident(ptr noundef %6, ptr noundef %222, i32 noundef %219) #12
  br label %265

265:                                              ; preds = %264, %262, %247
  %266 = getelementptr inbounds i8, ptr %0, i64 448
  %267 = load volatile i32, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %0, i64 452
  %270 = load volatile i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %270, ptr %271, align 4
  %272 = tail call i32 @__ip_local_out(ptr noundef %6, ptr noundef %0, ptr noundef %1)
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %289, !prof !10

274:                                              ; preds = %265
  %275 = load i64, ptr %9, align 8
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, @ip6_output
  br i1 %280, label %281, label %283, !prof !10

281:                                              ; preds = %274
  %282 = tail call i32 @ip6_output(ptr noundef %6, ptr noundef %0, ptr noundef %1) #12
  br label %289

283:                                              ; preds = %274
  %284 = icmp eq ptr %279, @ip_output
  br i1 %284, label %285, label %287, !prof !10

285:                                              ; preds = %283
  %286 = tail call i32 @ip_output(ptr noundef %6, ptr noundef %0, ptr noundef %1)
  br label %289

287:                                              ; preds = %283
  %288 = tail call i32 %279(ptr noundef %6, ptr noundef %0, ptr noundef %1) #12
  br label %289

289:                                              ; preds = %287, %285, %281, %265
  %290 = phi i32 [ %272, %265 ], [ %282, %281 ], [ %286, %285 ], [ %288, %287 ]
  tail call void @__rcu_read_unlock() #12
  br label %295

291:                                              ; preds = %92, %116
  tail call void @__rcu_read_unlock() #12
  %292 = getelementptr inbounds i8, ptr %6, i64 408
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %294, ptr elementtype(i64) %294) #12, !srcloc !17
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 44) #12
  br label %295

295:                                              ; preds = %291, %289
  %296 = phi i32 [ -113, %291 ], [ %290, %289 ]
  ret i32 %296
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 780
  %5 = load volatile i8, ptr %4, align 4
  %6 = tail call i32 @__ip_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %5)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_fraglist_init(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  %20 = zext i8 %16 to i64
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ %20, %18 ], [ %24, %21 ]
  %23 = phi i32 [ 0, %18 ], [ %27, %21 ]
  %24 = add nsw i64 %22, -1
  %25 = getelementptr [17 x %struct.bio_vec], ptr %19, i64 0, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %23
  %28 = icmp ugt i64 %22, 1
  br i1 %28, label %21, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %21, %4
  %29 = phi i32 [ 0, %4 ], [ %27, %21 ]
  %30 = sub i32 %6, %8
  %31 = add i32 %29, %30
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %2, ptr %41, align 4
  %42 = load i32, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %31, %42
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  store i32 %31, ptr %5, align 8
  %46 = trunc i32 %31 to i16
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %1, i64 6
  store i16 32, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %1, i64 10
  store i16 0, ptr %50, align 2
  %51 = load i8, ptr %1, align 4
  %52 = and i8 %51, 15
  %53 = zext nneg i8 %52 to i32
  %54 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %53) #12, !srcloc !5
  %55 = extractvalue { i32, ptr, i32 } %54, 0
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %50, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_fraglist_prepare(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -97
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds i8, ptr %7, i64 178
  store i16 %18, ptr %19, align 2
  %20 = zext i32 %4 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr i8, ptr %12, i64 %21
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %4
  store i32 %25, ptr %23, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %16
  %28 = trunc i64 %27 to i16
  %29 = getelementptr inbounds i8, ptr %7, i64 180
  store i16 %28, ptr %29, align 4
  %30 = and i64 %27, 65535
  %31 = getelementptr i8, ptr %14, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 4 %6, i64 %20, i1 false)
  %32 = load ptr, ptr %13, align 8
  %33 = load i16, ptr %29, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  store ptr %35, ptr %5, align 8
  %36 = load i32, ptr %23, align 8
  %37 = trunc i32 %36 to i16
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = getelementptr inbounds i8, ptr %35, i64 2
  store i16 %38, ptr %39, align 2
  tail call fastcc void @ip_copy_metadata(ptr noundef %7, ptr noundef %0)
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, %4
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 8
  %46 = lshr i32 %45, 3
  %47 = trunc i32 %46 to i16
  %48 = tail call i16 @llvm.bswap.i16(i16 %47)
  %49 = getelementptr inbounds i8, ptr %35, i64 6
  store i16 %48, ptr %49, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %2
  %53 = or i16 %48, 32
  store i16 %53, ptr %49, align 2
  br label %54

54:                                               ; preds = %52, %2
  %55 = getelementptr inbounds i8, ptr %35, i64 10
  store i16 0, ptr %55, align 2
  %56 = load i8, ptr %35, align 4
  %57 = and i8 %56, 15
  %58 = zext nneg i8 %57 to i32
  %59 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35, i32 %58) #12, !srcloc !5
  %60 = extractvalue { i32, ptr, i32 } %59, 0
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %55, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_copy_metadata(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -8
  %9 = or disjoint i8 %8, %5
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = inttoptr i64 %20 to ptr
  tail call void @dst_release(ptr noundef nonnull %26) #12
  br label %27

27:                                               ; preds = %25, %22
  store i64 0, ptr %19, align 8
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 129
  %33 = load i24, ptr %32, align 1
  %34 = and i24 %33, 1048576
  %35 = icmp ne i24 %34, 0
  %36 = or i1 %31, %35
  %37 = select i1 %36, i24 1048576, i24 0
  %38 = and i24 %33, -1048577
  %39 = or disjoint i24 %37, %38
  store i24 %39, ptr %32, align 1
  store i64 %30, ptr %19, align 8
  %40 = and i64 %30, 1
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %30, 0
  %43 = or i1 %42, %41
  br i1 %43, label %53, label %44

44:                                               ; preds = %28
  %45 = inttoptr i64 %30 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 1, ptr elementtype(i32) %46) #12, !srcloc !19
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !10

50:                                               ; preds = %44
  %51 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %46) #12
  br i1 %51, label %53, label %52, !prof !10

52:                                               ; preds = %50
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 238, i32 2305, i64 12) #12, !srcloc !21
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #12, !srcloc !22
  br label %53

53:                                               ; preds = %52, %50, %44, %28
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 164
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 148
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 129
  %64 = load i24, ptr %63, align 1
  %65 = and i24 %64, 512
  %66 = load i24, ptr %32, align 1
  %67 = and i24 %66, -513
  %68 = or disjoint i24 %67, %65
  store i24 %68, ptr %32, align 1
  %69 = load i24, ptr %63, align 1
  %70 = and i24 %69, 256
  %71 = and i24 %68, -257
  %72 = or disjoint i24 %71, %70
  store i24 %72, ptr %32, align 1
  %73 = getelementptr inbounds i8, ptr %1, i64 132
  %74 = load i16, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 132
  store i16 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %53
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, i32 -1, ptr nonnull elementtype(i32) %79) #12, !srcloc !23
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread, label %86, !prof !10

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef nonnull %79, i32 noundef 3) #12
  br label %.thread

87:                                               ; preds = %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %79) #12
  br label %.thread

.thread:                                          ; preds = %84, %86, %87, %53
  %88 = load i24, ptr %63, align 1
  %89 = and i24 %88, 1048576
  %90 = load i24, ptr %32, align 1
  %91 = and i24 %90, -1048577
  %92 = or disjoint i24 %91, %89
  store i24 %92, ptr %32, align 1
  %93 = getelementptr inbounds i8, ptr %1, i64 104
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %76, align 8
  %95 = and i64 %94, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %.thread
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, i32 1, ptr nonnull elementtype(i32) %96) #12, !srcloc !25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101, !prof !7

101:                                              ; preds = %98
  %102 = add i32 %99, 1
  %103 = or i32 %102, %99
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %107, label %105, !prof !10

105:                                              ; preds = %101, %98
  %106 = phi i32 [ 2, %98 ], [ 1, %101 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %96, i32 noundef %106) #12
  br label %107

107:                                              ; preds = %105, %101, %.thread
  %108 = getelementptr inbounds i8, ptr %0, i64 127
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 216
  %113 = load ptr, ptr %112, align 8
  tail call void @__skb_ext_put(ptr noundef %113) #12
  br label %114

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds i8, ptr %1, i64 127
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %108, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %1, i64 216
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, i32 1, ptr elementtype(i32) %120) #12, !srcloc !25
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123, !prof !7

123:                                              ; preds = %118
  %124 = add i32 %121, 1
  %125 = or i32 %124, %121
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %129, label %127, !prof !10

127:                                              ; preds = %123, %118
  %128 = phi i32 [ 2, %118 ], [ 1, %123 ]
  tail call void @refcount_warn_saturate(ptr noundef %120, i32 noundef %128) #12
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %120, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %114
  %132 = getelementptr inbounds i8, ptr %1, i64 160
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %133, ptr %134, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ip_frag_init(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr nocapture noundef writeonly %5) #6 align 16 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 180
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  store i8 %7, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, %1
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, -225
  %25 = tail call i16 @llvm.bswap.i16(i16 %24)
  %26 = shl nuw i16 %25, 3
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %27, ptr %28, align 4
  %29 = load i16, ptr %22, align 2
  %30 = and i16 %29, 32
  %31 = getelementptr inbounds i8, ptr %5, i64 28
  store i16 %30, ptr %31, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip_frag_next(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %4, %6
  %8 = tail call i32 @llvm.umin.i32(i32 %4, i32 %6)
  %9 = and i32 %8, -8
  %10 = select i1 %7, i32 %9, i32 %8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %12
  %16 = add i32 %15, %10
  %17 = tail call ptr @__alloc_skb(i32 noundef %16, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %109, label %19

19:                                               ; preds = %2
  tail call fastcc void @ip_copy_metadata(ptr noundef nonnull %17, ptr noundef %0)
  %20 = load i32, ptr %13, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %20
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, %10
  %30 = tail call ptr @skb_put(ptr noundef nonnull %17, i32 noundef %29) #12
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i16
  %38 = getelementptr inbounds i8, ptr %17, i64 180
  store i16 %37, ptr %38, align 4
  %39 = load i32, ptr %11, align 4
  %40 = trunc i32 %39 to i16
  %41 = add i16 %37, %40
  %42 = getelementptr inbounds i8, ptr %17, i64 178
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %19
  tail call void @skb_set_owner_w(ptr noundef nonnull %17, ptr noundef nonnull %44) #12
  %.pre = load ptr, ptr %32, align 8
  %.pre2 = load i16, ptr %38, align 4
  br label %47

47:                                               ; preds = %46, %19
  %48 = phi i16 [ %.pre2, %46 ], [ %37, %19 ]
  %49 = phi ptr [ %.pre, %46 ], [ %33, %19 ]
  %50 = zext i16 %48 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load i32, ptr %11, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 200
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %55, i1 false)
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %32, align 8
  %59 = load i16, ptr %42, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = tail call i32 @skb_copy_bits(ptr noundef %0, i32 noundef %57, ptr noundef %61, i32 noundef %10) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %47
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #12, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 727, i32 0, i64 12) #12, !srcloc !27
  unreachable

65:                                               ; preds = %47
  %66 = load i32, ptr %3, align 4
  %67 = sub i32 %66, %10
  store i32 %67, ptr %3, align 4
  %68 = load ptr, ptr %32, align 8
  %69 = load i16, ptr %38, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %1, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 3
  %75 = trunc i32 %74 to i16
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  %77 = getelementptr inbounds i8, ptr %71, i64 6
  store i16 %76, ptr %77, align 2
  %78 = load i8, ptr %1, align 4, !range !28, !noundef !29
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %65
  %81 = or i16 %76, 64
  store i16 %81, ptr %77, align 2
  br label %82

82:                                               ; preds = %80, %65
  %83 = phi i16 [ %81, %80 ], [ %76, %65 ]
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %1, i64 28
  %88 = load i16, ptr %87, align 4
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86, %82
  %91 = or i16 %83, 32
  store i16 %91, ptr %77, align 2
  br label %92

92:                                               ; preds = %90, %86
  %93 = load i32, ptr %56, align 4
  %94 = add i32 %93, %10
  store i32 %94, ptr %56, align 4
  %95 = load i32, ptr %72, align 4
  %96 = add i32 %95, %10
  store i32 %96, ptr %72, align 4
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, %10
  %99 = trunc i32 %98 to i16
  %100 = tail call i16 @llvm.bswap.i16(i16 %99)
  %101 = getelementptr inbounds i8, ptr %71, i64 2
  store i16 %100, ptr %101, align 2
  %102 = getelementptr inbounds i8, ptr %71, i64 10
  store i16 0, ptr %102, align 2
  %103 = load i8, ptr %71, align 4
  %104 = and i8 %103, 15
  %105 = zext nneg i8 %104 to i32
  %106 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %71, i32 %105) #12, !srcloc !5
  %107 = extractvalue { i32, ptr, i32 } %106, 0
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %102, align 2
  br label %109

109:                                              ; preds = %92, %2
  %110 = phi ptr [ %17, %92 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca %struct.ip_fraglist_iter, align 8
  %6 = alloca %struct.ip_frag_state, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = getelementptr inbounds i8, ptr %2, i64 129
  %9 = load i24, ptr %8, align 1
  %10 = and i24 %9, 1
  %11 = icmp ne i24 %10, 0
  %12 = getelementptr inbounds i8, ptr %2, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %18 = load i8, ptr %7, align 8
  %19 = and i8 %18, 96
  %20 = icmp eq i8 %19, 96
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = tail call i32 @skb_checksum_help(ptr noundef %2) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread23

24:                                               ; preds = %21, %4
  %25 = getelementptr inbounds i8, ptr %2, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 180
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = icmp eq ptr %1, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %1, i64 18
  %34 = load volatile i8, ptr %33, align 2
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, -4161
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %1, i64 783
  %41 = load volatile i8, ptr %40, align 1
  %42 = icmp ult i8 %41, 3
  br i1 %42, label %43, label %100

43:                                               ; preds = %39, %32, %24
  %44 = getelementptr inbounds i8, ptr %2, i64 60
  %45 = load i16, ptr %44, align 4
  %46 = load i64, ptr %12, align 8
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 736
  %53 = load volatile i8, ptr %52, align 32
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds i8, ptr %48, i64 172
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %or.cond = select i1 %54, i1 %58, i1 false
  br i1 %or.cond, label %59, label %.thread

59:                                               ; preds = %43
  %60 = and i16 %45, 1
  %61 = icmp ne i16 %60, 0
  %62 = getelementptr inbounds i8, ptr %48, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -4
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %.not79 = and i1 %61, %68
  %69 = icmp ult i32 %56, 2
  %or.cond76 = select i1 %.not79, i1 true, i1 %69
  br i1 %or.cond76, label %77, label %70

.thread:                                          ; preds = %43
  %.old = icmp ult i32 %56, 2
  br i1 %.old, label %77, label %70

70:                                               ; preds = %59, %.thread
  %71 = lshr i32 %56, 1
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = getelementptr inbounds i8, ptr %48, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %72, %74
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %107, label %77

77:                                               ; preds = %70, %.thread, %59
  %78 = getelementptr inbounds i8, ptr %48, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -4
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %49, i64 56
  %87 = load volatile i32, ptr %86, align 8
  %88 = and i32 %56, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i32, ptr %81, align 4
  %92 = and i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %107, label %94, !prof !10

94:                                               ; preds = %90, %85
  %95 = getelementptr inbounds i8, ptr %48, i64 147
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  %98 = tail call i32 @llvm.umin.i32(i32 %87, i32 576)
  %99 = select i1 %97, i32 %87, i32 %98
  br label %107

100:                                              ; preds = %39
  %101 = load i64, ptr %12, align 8
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 56
  %106 = load volatile i32, ptr %105, align 8
  %.phi.trans.insert60 = getelementptr inbounds i8, ptr %2, i64 60
  %.pre61 = load i16, ptr %.phi.trans.insert60, align 4
  br label %107

107:                                              ; preds = %100, %94, %90, %77, %70
  %108 = phi i16 [ %.pre61, %100 ], [ %45, %70 ], [ %45, %77 ], [ %45, %94 ], [ %45, %90 ]
  %109 = phi i32 [ %106, %100 ], [ %71, %70 ], [ %83, %77 ], [ %99, %94 ], [ %87, %90 ]
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 65535)
  %111 = getelementptr inbounds i8, ptr %2, i64 62
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i16 %112, 0
  %115 = tail call i32 @llvm.umin.i32(i32 %110, i32 %113)
  %116 = select i1 %114, i32 %110, i32 %115
  %117 = load i8, ptr %30, align 4
  %118 = shl i8 %117, 2
  %119 = and i8 %118, 60
  %120 = zext nneg i8 %119 to i32
  %121 = sub nsw i32 %116, %120
  %122 = getelementptr inbounds i8, ptr %2, i64 60
  %123 = or i16 %108, 8
  store i16 %123, ptr %122, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 172
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds i8, ptr %124, i64 60
  %129 = load volatile i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %130, %127
  %132 = and i32 %131, 131056
  %133 = add nuw nsw i32 %132, 16
  %134 = getelementptr inbounds i8, ptr %2, i64 188
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %26, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread21, label %141

141:                                              ; preds = %107
  %142 = getelementptr inbounds i8, ptr %2, i64 112
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 116
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %137, i64 2
  %147 = load i8, ptr %146, align 2
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %.loopexit26, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %137, i64 48
  %151 = zext i8 %147 to i64
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i64 [ %151, %149 ], [ %155, %152 ]
  %154 = phi i32 [ 0, %149 ], [ %158, %152 ]
  %155 = add nsw i64 %153, -1
  %156 = getelementptr [17 x %struct.bio_vec], ptr %150, i64 0, i64 %155, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, %154
  %159 = icmp ugt i64 %153, 1
  br i1 %159, label %152, label %.loopexit26, !llvm.loop !18

.loopexit26:                                      ; preds = %152, %141
  %160 = phi i32 [ 0, %141 ], [ %158, %152 ]
  %161 = add i32 %145, %120
  %162 = sub i32 %143, %161
  %163 = add i32 %162, %160
  %164 = icmp ule i32 %163, %121
  %165 = and i32 %163, 7
  %166 = icmp eq i32 %165, 0
  %167 = and i1 %164, %166
  br i1 %167, label %168, label %.thread21

168:                                              ; preds = %.loopexit26
  %169 = getelementptr inbounds i8, ptr %30, i64 6
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, -193
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %.thread21

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %2, i64 126
  %175 = load i8, ptr %174, align 2
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %137, i64 32
  %180 = load volatile i32, ptr %179, align 4
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %.thread21

183:                                              ; preds = %178, %173
  %184 = getelementptr inbounds i8, ptr %2, i64 200
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %26 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = icmp ugt i32 %133, %189
  br i1 %190, label %.thread21, label %191

191:                                              ; preds = %183
  %192 = add nuw nsw i32 %133, %120
  %193 = getelementptr inbounds i8, ptr %2, i64 24
  %194 = getelementptr inbounds i8, ptr %2, i64 208
  br label %195

195:                                              ; preds = %230, %191
  %196 = phi ptr [ %139, %191 ], [ %235, %230 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 112
  %198 = load i32, ptr %197, align 8
  %199 = icmp ugt i32 %198, %121
  br i1 %199, label %343, label %200

200:                                              ; preds = %195
  %201 = and i32 %198, 7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %196, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %343

206:                                              ; preds = %203, %200
  %207 = getelementptr inbounds i8, ptr %196, i64 200
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %196, i64 192
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = icmp ugt i32 %192, %214
  br i1 %215, label %343, label %216

216:                                              ; preds = %206
  %217 = getelementptr inbounds i8, ptr %196, i64 212
  %218 = load volatile i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %343

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %196, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224, !prof !10

224:                                              ; preds = %220
  tail call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 828, i32 0, i64 12) #12, !srcloc !31
  unreachable

225:                                              ; preds = %220
  %226 = load ptr, ptr %193, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  store ptr %226, ptr %221, align 8
  %229 = getelementptr inbounds i8, ptr %196, i64 96
  store ptr @sock_wfree, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %225
  %231 = getelementptr inbounds i8, ptr %196, i64 208
  %232 = load i32, ptr %231, align 8
  %233 = load i32, ptr %194, align 8
  %234 = sub i32 %233, %232
  store i32 %234, ptr %194, align 8
  %235 = load ptr, ptr %196, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %195, !llvm.loop !32

237:                                              ; preds = %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  call void @ip_fraglist_init(ptr noundef %2, ptr noundef %30, i32 noundef %120, ptr noundef nonnull %5)
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds i8, ptr %5, i64 16
  %240 = getelementptr inbounds i8, ptr %5, i64 20
  %241 = getelementptr inbounds i8, ptr %5, i64 8
  %242 = icmp ne i64 %17, 0
  %243 = and i1 %11, %242
  %244 = zext i1 %243 to i24
  %245 = getelementptr inbounds i8, ptr %0, i64 408
  %.promoted = load i32, ptr %239, align 8
  %.promoted41 = load ptr, ptr %241, align 8
  %246 = load i32, ptr %240, align 4
  %247 = zext i32 %246 to i64
  %248 = sub nsw i64 0, %247
  br label %249

249:                                              ; preds = %335, %237
  %250 = phi ptr [ %.promoted41, %237 ], [ %323, %335 ]
  %251 = phi i32 [ %.promoted, %237 ], [ %324, %335 ]
  %252 = phi ptr [ %238, %237 ], [ %336, %335 ]
  %253 = phi ptr [ %2, %237 ], [ %252, %335 ]
  %254 = icmp eq ptr %252, null
  br i1 %254, label %322, label %255

255:                                              ; preds = %249
  %256 = icmp eq i32 %251, 0
  %257 = getelementptr inbounds i8, ptr %253, i64 60
  %258 = load i16, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %252, i64 60
  store i16 %258, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %252, i64 128
  %261 = load i8, ptr %260, align 8
  %262 = and i8 %261, -97
  store i8 %262, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %252, i64 200
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %252, i64 192
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i16
  %271 = getelementptr inbounds i8, ptr %252, i64 178
  store i16 %270, ptr %271, align 2
  %272 = getelementptr i8, ptr %264, i64 %248
  store ptr %272, ptr %263, align 8
  %273 = getelementptr inbounds i8, ptr %252, i64 112
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, %246
  store i32 %275, ptr %273, align 8
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %276, %268
  %278 = trunc i64 %277 to i16
  %279 = getelementptr inbounds i8, ptr %252, i64 180
  store i16 %278, ptr %279, align 4
  %280 = and i64 %277, 65535
  %281 = getelementptr i8, ptr %266, i64 %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 4 %250, i64 %247, i1 false)
  %282 = load ptr, ptr %265, align 8
  %283 = load i16, ptr %279, align 4
  %284 = zext i16 %283 to i64
  %285 = getelementptr i8, ptr %282, i64 %284
  %286 = load i32, ptr %273, align 8
  %287 = trunc i32 %286 to i16
  %288 = tail call i16 @llvm.bswap.i16(i16 %287)
  %289 = getelementptr inbounds i8, ptr %285, i64 2
  store i16 %288, ptr %289, align 2
  tail call fastcc void @ip_copy_metadata(ptr noundef nonnull %252, ptr noundef %253)
  %290 = getelementptr inbounds i8, ptr %253, i64 112
  %291 = load i32, ptr %290, align 8
  %292 = sub i32 %291, %246
  %293 = add i32 %292, %251
  %294 = lshr i32 %293, 3
  %295 = trunc i32 %294 to i16
  %296 = tail call i16 @llvm.bswap.i16(i16 %295)
  %297 = getelementptr inbounds i8, ptr %285, i64 6
  store i16 %296, ptr %297, align 2
  %298 = load ptr, ptr %252, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %255
  %301 = or i16 %296, 32
  store i16 %301, ptr %297, align 2
  br label %302

302:                                              ; preds = %300, %255
  %303 = getelementptr inbounds i8, ptr %285, i64 10
  store i16 0, ptr %303, align 2
  %304 = load i8, ptr %285, align 4
  %305 = and i8 %304, 15
  %306 = zext nneg i8 %305 to i32
  %307 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %285, i32 %306) #12, !srcloc !5
  %308 = extractvalue { i32, ptr, i32 } %307, 0
  %309 = trunc i32 %308 to i16
  store i16 %309, ptr %303, align 2
  br i1 %256, label %310, label %322

310:                                              ; preds = %302
  %311 = getelementptr inbounds i8, ptr %253, i64 52
  %312 = load i8, ptr %311, align 4
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %252, i64 52
  store i8 %312, ptr %315, align 4
  tail call void @ip_options_fragment(ptr noundef nonnull %252) #12
  store i16 0, ptr %303, align 2
  %316 = load i8, ptr %285, align 4
  %317 = and i8 %316, 15
  %318 = zext nneg i8 %317 to i32
  %319 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %285, i32 %318) #12, !srcloc !5
  %320 = extractvalue { i32, ptr, i32 } %319, 0
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %303, align 2
  br label %322

322:                                              ; preds = %314, %310, %302, %249
  %323 = phi ptr [ %285, %314 ], [ %285, %310 ], [ %285, %302 ], [ %250, %249 ]
  %324 = phi i32 [ %293, %314 ], [ %293, %310 ], [ %293, %302 ], [ %251, %249 ]
  %325 = getelementptr inbounds i8, ptr %253, i64 32
  store i64 %17, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %253, i64 129
  %327 = load i24, ptr %326, align 1
  %328 = and i24 %327, -2
  %329 = or disjoint i24 %328, %244
  store i24 %329, ptr %326, align 1
  %330 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %253) #12
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %322
  %333 = load ptr, ptr %245, align 8
  %334 = getelementptr i8, ptr %333, i64 176
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %334, ptr elementtype(i64) %334) #12, !srcloc !33
  br i1 %254, label %337, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %252, align 8
  store ptr null, ptr %252, align 8
  br label %249, !llvm.loop !34

337:                                              ; preds = %332
  %338 = load ptr, ptr %245, align 8
  %339 = getelementptr i8, ptr %338, i64 160
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %339, ptr elementtype(i64) %339) #12, !srcloc !35
  br label %427

340:                                              ; preds = %322
  tail call void @kfree_skb_list_reason(ptr noundef %252, i32 noundef 2) #12
  %341 = load ptr, ptr %245, align 8
  %342 = getelementptr i8, ptr %341, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %342, ptr elementtype(i64) %342) #12, !srcloc !36
  br label %427

343:                                              ; preds = %216, %206, %203, %195
  %344 = load ptr, ptr %25, align 8
  %345 = load i32, ptr %134, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr i8, ptr %344, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  %351 = icmp eq ptr %349, %196
  %352 = or i1 %350, %351
  br i1 %352, label %.thread21, label %.preheader

.preheader:                                       ; preds = %343, %.preheader
  %353 = phi ptr [ %360, %.preheader ], [ %349, %343 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  store ptr null, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 96
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %353, i64 208
  %357 = load i32, ptr %356, align 8
  %358 = load i32, ptr %194, align 8
  %359 = add i32 %358, %357
  store i32 %359, ptr %194, align 8
  %360 = load ptr, ptr %353, align 8
  %361 = icmp eq ptr %360, null
  %362 = icmp eq ptr %360, %196
  %363 = or i1 %361, %362
  br i1 %363, label %.thread21.loopexit, label %.preheader, !llvm.loop !37

.thread21.loopexit:                               ; preds = %.preheader
  %.pre62 = load ptr, ptr %25, align 8
  br label %.thread21

.thread21:                                        ; preds = %.thread21.loopexit, %343, %.loopexit26, %168, %178, %183, %107
  %364 = phi ptr [ %.pre62, %.thread21.loopexit ], [ %344, %343 ], [ %26, %.loopexit26 ], [ %26, %168 ], [ %26, %178 ], [ %26, %183 ], [ %26, %107 ]
  %365 = load i16, ptr %122, align 4
  %366 = trunc i16 %365 to i8
  %367 = lshr i8 %366, 6
  %368 = and i8 %367, 1
  %369 = load i16, ptr %27, align 4
  %370 = zext i16 %369 to i64
  %371 = getelementptr i8, ptr %364, i64 %370
  store i8 %368, ptr %6, align 4
  %372 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %120, ptr %372, align 4
  %373 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %133, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %121, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %2, i64 112
  %376 = load i32, ptr %375, align 8
  %377 = sub i32 %376, %120
  %378 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %377, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %120, ptr %379, align 4
  %380 = getelementptr inbounds i8, ptr %371, i64 6
  %381 = load i16, ptr %380, align 2
  %382 = and i16 %381, -225
  %383 = tail call i16 @llvm.bswap.i16(i16 %382)
  %384 = shl nuw i16 %383, 3
  %385 = zext i16 %384 to i32
  %386 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %385, ptr %386, align 4
  %387 = and i16 %381, 32
  %388 = getelementptr inbounds i8, ptr %6, i64 28
  store i16 %387, ptr %388, align 4
  %389 = icmp eq i32 %376, %120
  br i1 %389, label %.loopexit, label %390

390:                                              ; preds = %.thread21
  %391 = icmp ne i64 %17, 0
  %392 = and i1 %11, %391
  %393 = zext i1 %392 to i24
  %394 = getelementptr inbounds i8, ptr %0, i64 408
  br label %400

395:                                              ; preds = %412
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr i8, ptr %396, i64 176
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %397, ptr elementtype(i64) %397) #12, !srcloc !38
  %398 = load i32, ptr %378, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %.loopexit, label %400

400:                                              ; preds = %395, %390
  %401 = load i32, ptr %386, align 4
  %402 = call ptr @ip_frag_next(ptr noundef %2, ptr noundef nonnull %6)
  %403 = icmp ugt ptr %402, inttoptr (i64 -4096 to ptr)
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = ptrtoint ptr %402 to i64
  %406 = trunc i64 %405 to i32
  br label %.thread23

407:                                              ; preds = %400
  %408 = icmp eq i32 %401, 0
  %409 = load i16, ptr %122, align 4
  %410 = getelementptr inbounds i8, ptr %402, i64 60
  store i16 %409, ptr %410, align 4
  br i1 %408, label %411, label %412

411:                                              ; preds = %407
  tail call void @ip_options_fragment(ptr noundef %2) #12
  br label %412

412:                                              ; preds = %411, %407
  %413 = getelementptr inbounds i8, ptr %402, i64 32
  store i64 %17, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %402, i64 129
  %415 = load i24, ptr %414, align 1
  %416 = and i24 %415, -2
  %417 = or disjoint i24 %416, %393
  store i24 %417, ptr %414, align 1
  %418 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %402) #12
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %395, label %.thread23

.loopexit:                                        ; preds = %395, %.thread21
  tail call void @consume_skb(ptr noundef %2) #12
  %420 = getelementptr inbounds i8, ptr %0, i64 408
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %421, i64 160
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %422, ptr elementtype(i64) %422) #12, !srcloc !39
  br label %427

.thread23:                                        ; preds = %412, %404, %21
  %423 = phi i32 [ %22, %21 ], [ %406, %404 ], [ %418, %412 ]
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  %424 = getelementptr inbounds i8, ptr %0, i64 408
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %426, ptr elementtype(i64) %426) #12, !srcloc !40
  br label %427

427:                                              ; preds = %337, %340, %.thread23, %.loopexit
  %428 = phi i32 [ %423, %.thread23 ], [ 0, %.loopexit ], [ 0, %337 ], [ %330, %340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret i32 %428
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum_help(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_wfree(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_options_fragment(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_generic_getfrag(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 96
  %11 = icmp eq i8 %10, 96
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %17, !prof !7

16:                                               ; preds = %12
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #12, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #12, !srcloc !42
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #12, !srcloc !43
  br label %19

17:                                               ; preds = %12
  %18 = tail call i64 @_copy_from_iter(ptr noundef %1, i64 noundef %13, ptr noundef %14) #12
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i64 [ %18, %17 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %37, label %22, !prof !10

22:                                               ; preds = %19
  tail call void @iov_iter_revert(ptr noundef %14, i64 noundef %20) #12
  br label %37

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = call zeroext i1 @csum_and_copy_from_iter_full(ptr noundef %1, i64 noundef %24, ptr noundef nonnull %7, ptr noundef %25) #12
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %4, 1
  %32 = icmp eq i32 %31, 0
  %33 = call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 24)
  %34 = select i1 %32, i32 %30, i32 %33
  %35 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %29, i32 %34) #13, !srcloc !44
  store i32 %35, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %37

36:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %37

37:                                               ; preds = %36, %27, %22, %19
  %38 = phi i32 [ -14, %22 ], [ -14, %36 ], [ 0, %19 ], [ 0, %27 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @csum_and_copy_from_iter_full(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_append_data(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, i32 noundef %8) local_unnamed_addr #0 align 16 {
  %10 = and i32 %8, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 816
  %18 = tail call fastcc i32 @ip_setup_cork(ptr noundef %0, ptr noundef %17, ptr noundef %6, ptr noundef %7), !range !45
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %5, %16 ], [ 0, %12 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 816
  %23 = getelementptr inbounds i8, ptr %0, i64 623
  %24 = load i8, ptr %23, align 1, !range !28, !noundef !29
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !46
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 2528
  br label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 472
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  %34 = tail call fastcc i32 @__ip_append_data(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %22, ptr noundef %33, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %21, i32 noundef %8)
  br label %35

35:                                               ; preds = %32, %16, %9
  %36 = phi i32 [ %34, %32 ], [ 0, %9 ], [ %18, %16 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip_setup_cork(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %102, label %7, !prof !7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 783
  %9 = load volatile i8, ptr %8, align 1
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 32
  %16 = icmp eq ptr %15, @ip6_mtu
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %11
  %18 = tail call i32 @ip6_mtu(ptr noundef nonnull %5) #12
  br label %29

19:                                               ; preds = %11
  %20 = icmp eq ptr %15, @ipv4_mtu
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %19
  %22 = tail call i32 @ipv4_mtu(ptr noundef nonnull %5) #12
  br label %29

23:                                               ; preds = %19
  %24 = tail call i32 %15(ptr noundef nonnull %5) #12
  br label %29

25:                                               ; preds = %7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load volatile i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %23, %21, %17
  %30 = phi i32 [ %28, %25 ], [ %18, %17 ], [ %22, %21 ], [ %24, %23 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %30, ptr %31, align 8
  %32 = icmp ugt i32 %30, 67
  br i1 %32, label %33, label %102

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %68, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 504
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46, !prof !10

46:                                               ; preds = %41
  %47 = and i32 %43, 1
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i64 1, i64 2
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i64 [ 0, %41 ], [ %49, %46 ]
  %52 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %51, i64 6
  %53 = load ptr, ptr %52, align 16
  %54 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %53, i32 noundef %43, i64 noundef 56) #15
  store ptr %54, ptr %38, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %102, label %56, !prof !7

56:                                               ; preds = %50, %37
  %57 = phi ptr [ %54, %50 ], [ %39, %37 ]
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  %59 = getelementptr inbounds i8, ptr %35, i64 24
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i64
  %62 = add nuw nsw i64 %61, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %57, ptr noundef align 8 %58, i64 %62, i1 false)
  %63 = load i32, ptr %1, align 8
  %64 = or i32 %63, 1
  store i32 %64, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %56, %33
  %69 = getelementptr inbounds i8, ptr %2, i64 38
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds i8, ptr %1, i64 38
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %5, ptr %72, align 8
  store ptr null, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %2, i64 33
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %1, i64 33
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %2, i64 34
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 36
  %84 = load i8, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 36
  store i8 %84, ptr %85, align 4
  %86 = load i64, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i16
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %94, label %93, !prof !10

93:                                               ; preds = %68
  tail call void @__sock_tx_timestamp(i16 noundef zeroext %91, ptr noundef %88) #12
  br label %94

94:                                               ; preds = %93, %68
  %95 = getelementptr inbounds i8, ptr %0, i64 96
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 524288
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99, !prof !10

99:                                               ; preds = %94
  %100 = load i8, ptr %88, align 1
  %101 = or i8 %100, 16
  store i8 %101, ptr %88, align 1
  br label %102

102:                                              ; preds = %99, %94, %50, %29, %4
  %103 = phi i32 [ -14, %4 ], [ -101, %29 ], [ -105, %50 ], [ 0, %94 ], [ 0, %99 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ip_append_data(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 16 {
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %2
  %19 = select i1 %18, ptr null, ptr %17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %15, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  br label %25

25:                                               ; preds = %21, %10
  %26 = phi i32 [ %24, %21 ], [ 0, %10 ]
  %27 = getelementptr inbounds i8, ptr %3, i64 38
  %28 = load i16, ptr %27, align 2
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i32 [ %32, %30 ], [ 65535, %25 ]
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 172
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %35, i64 60
  %40 = load volatile i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %41, %38
  %43 = and i32 %42, 131056
  %44 = add nuw nsw i32 %43, 16
  %45 = icmp eq ptr %13, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %46, %33
  %51 = phi i32 [ %49, %46 ], [ 0, %33 ]
  %52 = add nuw nsw i32 %51, 20
  %53 = sub i32 %34, %52
  %54 = and i32 %53, -8
  %55 = add i32 %54, %52
  %56 = getelementptr inbounds i8, ptr %0, i64 783
  %57 = load volatile i8, ptr %56, align 1
  %58 = icmp ult i8 %57, 2
  %59 = icmp eq i8 %57, 5
  %60 = or i1 %58, %59
  %61 = select i1 %60, i32 65535, i32 %34
  %62 = getelementptr inbounds i8, ptr %3, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %7
  %65 = sub i32 %61, %52
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, ptr %1, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 12
  %71 = load i16, ptr %70, align 4
  br i1 %45, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i32 [ %75, %72 ], [ 0, %67 ]
  %78 = sub i32 %34, %77
  tail call void @ip_local_error(ptr noundef %0, i32 noundef 90, i32 noundef %69, i16 noundef zeroext %71, i32 noundef %78) #12
  br label %.thread30

79:                                               ; preds = %50
  %80 = icmp eq i32 %8, 0
  %81 = add i32 %52, %7
  %82 = icmp ugt i32 %81, %34
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %35, i64 176
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 10
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = and i32 %9, 32768
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %91, %29
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = icmp eq i32 %26, 0
  %95 = and i64 %86, 2251799813685248
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %94, %96
  %98 = select i1 %97, i8 3, i8 0
  br label %99

99:                                               ; preds = %93, %89, %84, %79
  %100 = phi i1 [ false, %84 ], [ false, %79 ], [ false, %89 ], [ %97, %93 ]
  %101 = phi i8 [ 0, %84 ], [ 0, %79 ], [ 0, %89 ], [ %98, %93 ]
  store i32 0, ptr %11, align 4, !annotation !9
  %102 = and i32 %9, 67108864
  %103 = icmp ne i32 %102, 0
  %104 = icmp ne i32 %7, 0
  %105 = and i1 %104, %103
  br i1 %105, label %106, label %223

106:                                              ; preds = %99
  %107 = icmp eq ptr %5, @ip_generic_getfrag
  br i1 %107, label %108, label %134

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %6, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %134, label %112

112:                                              ; preds = %108
  br i1 %20, label %.thread, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %19, i64 192
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %19, i64 188
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds i8, ptr %119, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %127 = icmp eq ptr %110, %125
  %or.cond = or i1 %126, %127
  br i1 %or.cond, label %.thread, label %.thread30

.thread:                                          ; preds = %112, %113, %123
  %128 = getelementptr inbounds i8, ptr %35, i64 176
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp ne i64 %130, 0
  %132 = and i1 %100, %131
  br i1 %132, label %133, label %.thread37

133:                                              ; preds = %.thread
  br label %.thread37

134:                                              ; preds = %108, %106
  %135 = getelementptr inbounds i8, ptr %0, i64 96
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 262144
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread37, label %139

139:                                              ; preds = %134
  %140 = sext i32 %7 to i64
  br i1 %20, label %.thread31, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %19, i64 192
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %19, i64 188
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %147, i64 40
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %141
  %155 = phi ptr [ %153, %151 ], [ null, %141 ]
  %156 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %140, ptr noundef %155) #12
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread30, label %160

.thread31:                                        ; preds = %139
  %158 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %140, ptr noundef null) #12
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread30, label %.thread32

160:                                              ; preds = %154
  %161 = load ptr, ptr %142, align 8
  %162 = load i32, ptr %144, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %.thread32, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %164, i64 40
  %170 = load ptr, ptr %169, align 8
  br label %.thread32

.thread32:                                        ; preds = %.thread31, %168, %160
  %171 = phi ptr [ %156, %168 ], [ %156, %160 ], [ %158, %.thread31 ]
  %172 = phi ptr [ %170, %168 ], [ null, %160 ], [ null, %.thread31 ]
  %173 = icmp eq ptr %172, null
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 176
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1
  %178 = icmp ne i64 %177, 0
  %179 = and i1 %100, %178
  br i1 %179, label %.thread37, label %180

180:                                              ; preds = %.thread32
  %181 = getelementptr inbounds i8, ptr %171, i64 22
  %182 = load i8, ptr %181, align 2
  %183 = and i8 %182, -2
  store i8 %183, ptr %181, align 2
  br i1 %20, label %.thread37, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %19, i64 192
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %19, i64 188
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 8
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %184
  %195 = getelementptr inbounds i8, ptr %190, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %.thread37

198:                                              ; preds = %194, %184
  br i1 %173, label %209, label %199, !prof !7

199:                                              ; preds = %198
  %200 = getelementptr inbounds i8, ptr %171, i64 8
  %201 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200, i32 1, ptr elementtype(i32) %200) #12, !srcloc !25
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203, !prof !7

203:                                              ; preds = %199
  %204 = add i32 %201, 1
  %205 = or i32 %204, %201
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %209, label %207, !prof !10

207:                                              ; preds = %203, %199
  %208 = phi i32 [ 2, %199 ], [ 1, %203 ]
  tail call void @refcount_warn_saturate(ptr noundef %200, i32 noundef %208) #12
  br label %209

209:                                              ; preds = %207, %203, %198
  %210 = load ptr, ptr %185, align 8
  %211 = load i32, ptr %187, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 40
  store ptr %171, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %171, i64 12
  %216 = load i8, ptr %215, align 4
  %217 = load ptr, ptr %185, align 8
  %218 = load i32, ptr %187, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 8
  %222 = or i8 %221, %216
  store i8 %222, ptr %220, align 8
  br label %.thread37

223:                                              ; preds = %99
  %224 = and i32 %9, 134217728
  %225 = icmp ne i32 %224, 0
  %226 = and i1 %104, %225
  br i1 %226, label %227, label %.thread37

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %0, i64 752
  %229 = load volatile i64, ptr %228, align 8
  %230 = and i64 %229, 4096
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %.thread30

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %35, i64 176
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 1
  %236 = icmp ne i64 %235, 0
  %237 = icmp eq ptr %5, @ip_generic_getfrag
  %238 = and i1 %237, %236
  %239 = and i32 %9, -134217729
  %240 = or i1 %29, %238
  %241 = select i1 %238, i32 %9, i32 %239
  br label %.thread37

.thread37:                                        ; preds = %180, %194, %209, %.thread, %133, %134, %.thread32, %232, %223
  %.shrunk = phi i1 [ false, %232 ], [ false, %223 ], [ %173, %180 ], [ %173, %194 ], [ false, %209 ], [ false, %.thread ], [ false, %133 ], [ false, %134 ], [ %173, %.thread32 ]
  %242 = phi i1 [ %240, %232 ], [ %29, %223 ], [ %29, %180 ], [ %29, %194 ], [ %29, %209 ], [ %29, %.thread ], [ true, %133 ], [ %29, %134 ], [ true, %.thread32 ]
  %243 = phi i1 [ false, %232 ], [ false, %223 ], [ false, %180 ], [ false, %194 ], [ false, %209 ], [ false, %.thread ], [ true, %133 ], [ false, %134 ], [ true, %.thread32 ]
  %244 = phi ptr [ null, %232 ], [ null, %223 ], [ %171, %180 ], [ %171, %194 ], [ %171, %209 ], [ null, %.thread ], [ %110, %133 ], [ null, %134 ], [ %171, %.thread32 ]
  %245 = phi i32 [ %241, %232 ], [ %9, %223 ], [ %9, %180 ], [ %9, %194 ], [ %9, %209 ], [ %9, %.thread ], [ %9, %133 ], [ %9, %134 ], [ %9, %.thread32 ]
  %.fr = freeze i32 %245
  %246 = zext i1 %.shrunk to i8
  %247 = load i32, ptr %62, align 4
  %248 = add i32 %247, %7
  store i32 %248, ptr %62, align 4
  %249 = getelementptr inbounds i8, ptr %3, i64 32
  %250 = load i8, ptr %249, align 8
  %251 = and i8 %250, 75
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %.thread38, label %253

253:                                              ; preds = %.thread37
  %254 = getelementptr inbounds i8, ptr %0, i64 616
  %255 = load volatile i32, ptr %254, align 8
  %256 = and i32 %255, 128
  %.not48 = icmp eq i32 %256, 0
  br i1 %.not48, label %.thread38, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %0, i64 608
  %259 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258, i32 1, ptr elementtype(i32) %258) #12, !srcloc !16
  br label %.thread38

.thread38:                                        ; preds = %.thread37, %257, %253
  %260 = phi i1 [ true, %257 ], [ false, %253 ], [ false, %.thread37 ]
  %261 = phi i32 [ %259, %257 ], [ 0, %253 ], [ 0, %.thread37 ]
  br i1 %20, label %.loopexit, label %262

262:                                              ; preds = %759, %.thread38
  %263 = phi i8 [ %246, %.thread38 ], [ %743, %759 ]
  %264 = phi i32 [ 0, %.thread38 ], [ %760, %759 ]
  %265 = phi i32 [ %261, %.thread38 ], [ 0, %759 ]
  %266 = phi i8 [ %101, %.thread38 ], [ 0, %759 ]
  %267 = phi i32 [ 0, %.thread38 ], [ %689, %759 ]
  %268 = phi i32 [ %26, %.thread38 ], [ 0, %759 ]
  %269 = phi ptr [ %17, %.thread38 ], [ %607, %759 ]
  %270 = phi i32 [ %8, %.thread38 ], [ 0, %759 ]
  %271 = phi i32 [ %7, %.thread38 ], [ %691, %759 ]
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %.loopexit53

273:                                              ; preds = %262
  %274 = getelementptr inbounds i8, ptr %269, i64 112
  %275 = getelementptr inbounds i8, ptr %269, i64 116
  %276 = getelementptr inbounds i8, ptr %269, i64 188
  %277 = getelementptr inbounds i8, ptr %269, i64 184
  %278 = getelementptr inbounds i8, ptr %269, i64 200
  %279 = getelementptr inbounds i8, ptr %269, i64 192
  %280 = and i32 %.fr, 134217728
  %281 = icmp eq i32 %280, 0
  %282 = getelementptr inbounds i8, ptr %6, i64 40
  %283 = getelementptr inbounds i8, ptr %6, i64 16
  %284 = getelementptr inbounds i8, ptr %0, i64 504
  %285 = getelementptr inbounds i8, ptr %4, i64 8
  %286 = getelementptr inbounds i8, ptr %269, i64 126
  %287 = getelementptr inbounds i8, ptr %4, i64 12
  %288 = getelementptr inbounds i8, ptr %269, i64 208
  %289 = getelementptr inbounds i8, ptr %269, i64 24
  br i1 %281, label %.split.us, label %.split

.split.us:                                        ; preds = %273
  br i1 %243, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.thread42.us.us
  %290 = phi i32 [ %325, %.thread42.us.us ], [ %271, %.split.us ]
  %291 = phi i32 [ %324, %.thread42.us.us ], [ %267, %.split.us ]
  %292 = load i32, ptr %274, align 8
  %293 = sub i32 %34, %292
  %294 = icmp slt i32 %293, %290
  %295 = sub i32 %55, %292
  %296 = select i1 %294, i32 %295, i32 %293
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %.split.us.split.us
  %299 = call i32 @llvm.umin.i32(i32 %296, i32 %290)
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 176
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %298
  %306 = load i32, ptr %275, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i32, ptr %276, align 4
  %310 = load i32, ptr %277, align 8
  %311 = sub i32 %309, %310
  br label %312

312:                                              ; preds = %308, %305
  %313 = phi i32 [ %311, %308 ], [ 0, %305 ]
  %314 = icmp slt i32 %313, %299
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = call ptr @skb_put(ptr noundef nonnull %269, i32 noundef %299) #12
  %317 = call i32 %5(ptr noundef %6, ptr noundef %316, i32 noundef %291, i32 noundef %299, i32 noundef %292, ptr noundef nonnull %269) #12
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %.split81.us, label %.thread42.us.us

319:                                              ; preds = %312, %298
  %320 = load ptr, ptr %289, align 8
  %321 = zext nneg i32 %299 to i64
  %322 = call i32 @__zerocopy_sg_from_iter(ptr noundef %6, ptr noundef %320, ptr noundef nonnull %269, ptr noundef %283, i64 noundef %321) #12
  store i32 %322, ptr %11, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %.thread44, label %.thread42.us.us

.thread42.us.us:                                  ; preds = %319, %315
  %324 = add i32 %299, %291
  %325 = sub i32 %290, %299
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.split.us.split.us, label %.loopexit53, !llvm.loop !47

.split.us.split:                                  ; preds = %.split.us, %.thread42.us
  %327 = phi i32 [ %522, %.thread42.us ], [ %271, %.split.us ]
  %328 = phi i32 [ %521, %.thread42.us ], [ %267, %.split.us ]
  %329 = phi i32 [ %519, %.thread42.us ], [ %264, %.split.us ]
  %330 = load i32, ptr %274, align 8
  %331 = sub i32 %34, %330
  %332 = icmp slt i32 %331, %327
  %333 = sub i32 %55, %330
  %334 = select i1 %332, i32 %333, i32 %331
  %335 = icmp slt i32 %334, 1
  br i1 %335, label %.loopexit, label %336

336:                                              ; preds = %.split.us.split
  %337 = call i32 @llvm.umin.i32(i32 %334, i32 %327)
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 176
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %336
  %344 = load i32, ptr %275, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load i32, ptr %276, align 4
  %348 = load i32, ptr %277, align 8
  %349 = sub i32 %347, %348
  br label %350

350:                                              ; preds = %346, %343
  %351 = phi i32 [ %349, %346 ], [ 0, %343 ]
  %352 = icmp slt i32 %351, %337
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = call ptr @skb_put(ptr noundef nonnull %269, i32 noundef %337) #12
  %355 = call i32 %5(ptr noundef %6, ptr noundef %354, i32 noundef %328, i32 noundef %337, i32 noundef %330, ptr noundef nonnull %269) #12
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %.split81.us, label %.thread42.us

357:                                              ; preds = %350, %336
  %358 = load ptr, ptr %279, align 8
  %359 = load i32, ptr %276, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr i8, ptr %358, i64 %360
  %362 = getelementptr inbounds i8, ptr %361, i64 2
  %363 = load i8, ptr %362, align 2
  %364 = zext i8 %363 to i32
  store i32 -12, ptr %11, align 4
  %365 = call zeroext i1 @sk_page_frag_refill(ptr noundef %0, ptr noundef %4) #12
  br i1 %365, label %366, label %.thread44

366:                                              ; preds = %357
  %367 = load ptr, ptr %279, align 8
  %368 = load i32, ptr %276, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 8
  %372 = and i8 %371, 16
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %375, label %374, !prof !10

374:                                              ; preds = %366
  call void @__skb_zcopy_downgrade_managed(ptr noundef nonnull %269) #12
  %.pre = load ptr, ptr %279, align 8
  %.pre179 = load i32, ptr %276, align 4
  %.phi.trans.insert = zext i32 %.pre179 to i64
  %.phi.trans.insert180 = getelementptr i8, ptr %.pre, i64 %.phi.trans.insert
  %.pre181 = load i8, ptr %.phi.trans.insert180, align 8
  br label %375

375:                                              ; preds = %374, %366
  %.pre-phi = phi i64 [ %.phi.trans.insert, %374 ], [ %369, %366 ]
  %376 = phi i8 [ %.pre181, %374 ], [ %371, %366 ]
  %377 = phi ptr [ %.pre, %374 ], [ %367, %366 ]
  %378 = load ptr, ptr %4, align 8
  %379 = load i32, ptr %285, align 8
  %380 = getelementptr i8, ptr %377, i64 %.pre-phi
  %381 = and i8 %376, 1
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %375
  %384 = getelementptr inbounds i8, ptr %380, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br label %387

387:                                              ; preds = %383, %375
  %388 = phi i1 [ %386, %383 ], [ false, %375 ]
  %389 = icmp eq i8 %363, 0
  %390 = or i1 %389, %388
  br i1 %390, label %405, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %380, i64 48
  %393 = add nsw i32 %364, -1
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr [17 x %struct.bio_vec], ptr %392, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, %378
  br i1 %397, label %398, label %405

398:                                              ; preds = %391
  %399 = getelementptr inbounds i8, ptr %395, i64 12
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds i8, ptr %395, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, %400
  %404 = icmp eq i32 %403, %379
  br i1 %404, label %481, label %405

405:                                              ; preds = %398, %391, %387
  store i32 -90, ptr %11, align 4
  %406 = icmp eq i8 %363, 17
  br i1 %406, label %.thread44, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %380, i64 48
  %409 = zext i8 %363 to i64
  %410 = getelementptr [17 x %struct.bio_vec], ptr %408, i64 0, i64 %409
  store ptr %378, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 12
  store i32 %379, ptr %411, align 4
  %412 = getelementptr inbounds i8, ptr %410, i64 8
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %378, i64 8
  %414 = load volatile i64, ptr %413, align 8
  %415 = and i64 %414, 1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %420, label %417, !prof !10

417:                                              ; preds = %407
  %418 = add nsw i64 %414, -1
  %419 = inttoptr i64 %418 to ptr
  br label %436

420:                                              ; preds = %407
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %436 [label %421], !srcloc !8

421:                                              ; preds = %420
  %422 = ptrtoint ptr %378 to i64
  %423 = and i64 %422, 4095
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %436

425:                                              ; preds = %421
  %426 = load volatile i64, ptr %378, align 8
  %427 = and i64 %426, 64
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %436, label %429

429:                                              ; preds = %425
  %430 = getelementptr i8, ptr %378, i64 72
  %431 = load volatile i64, ptr %430, align 8
  %432 = and i64 %431, 1
  %433 = icmp eq i64 %432, 0
  %434 = add nsw i64 %431, -1
  %435 = inttoptr i64 %434 to ptr
  %spec.select.us = select i1 %433, ptr %378, ptr %435
  br label %436

436:                                              ; preds = %429, %425, %421, %420, %417
  %437 = phi ptr [ %419, %417 ], [ %378, %420 ], [ %378, %425 ], [ %378, %421 ], [ %spec.select.us, %429 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %436
  %444 = load i8, ptr %286, align 2
  %445 = or i8 %444, 64
  store i8 %445, ptr %286, align 2
  br label %446

446:                                              ; preds = %443, %436
  %447 = add nuw nsw i32 %364, 1
  %448 = trunc i32 %447 to i8
  %449 = load ptr, ptr %279, align 8
  %450 = load i32, ptr %276, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr i8, ptr %449, i64 %451
  %453 = getelementptr inbounds i8, ptr %452, i64 2
  store i8 %448, ptr %453, align 2
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load volatile i64, ptr %455, align 8
  %457 = and i64 %456, 1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %462, label %459, !prof !10

459:                                              ; preds = %446
  %460 = add nsw i64 %456, -1
  %461 = inttoptr i64 %460 to ptr
  br label %478

462:                                              ; preds = %446
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %478 [label %463], !srcloc !8

463:                                              ; preds = %462
  %464 = ptrtoint ptr %454 to i64
  %465 = and i64 %464, 4095
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %478

467:                                              ; preds = %463
  %468 = load volatile i64, ptr %454, align 8
  %469 = and i64 %468, 64
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %478, label %471

471:                                              ; preds = %467
  %472 = getelementptr i8, ptr %454, i64 72
  %473 = load volatile i64, ptr %472, align 8
  %474 = and i64 %473, 1
  %475 = icmp eq i64 %474, 0
  %476 = add nsw i64 %473, -1
  %477 = inttoptr i64 %476 to ptr
  %spec.select1.us = select i1 %475, ptr %454, ptr %477
  br label %478

478:                                              ; preds = %471, %467, %463, %462, %459
  %479 = phi ptr [ %461, %459 ], [ %454, %462 ], [ %454, %467 ], [ %454, %463 ], [ %spec.select1.us, %471 ]
  %480 = getelementptr inbounds i8, ptr %479, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %480, ptr elementtype(i32) %480) #12, !srcloc !48
  %.pre182 = load i32, ptr %285, align 8
  %.pre183 = load ptr, ptr %4, align 8
  br label %481

481:                                              ; preds = %478, %398
  %482 = phi ptr [ %378, %398 ], [ %.pre183, %478 ]
  %483 = phi i32 [ %379, %398 ], [ %.pre182, %478 ]
  %484 = phi i32 [ %364, %398 ], [ %447, %478 ]
  %485 = load i32, ptr %287, align 4
  %486 = sub i32 %485, %483
  %487 = call i32 @llvm.smin.i32(i32 %337, i32 %486)
  %488 = load i64, ptr @vmemmap_base, align 8
  %489 = ptrtoint ptr %482 to i64
  %490 = sub i64 %489, %488
  %491 = shl i64 %490, 6
  %492 = load i64, ptr @page_offset_base, align 8
  %493 = add i64 %491, %492
  %494 = inttoptr i64 %493 to ptr
  %495 = zext i32 %483 to i64
  %496 = getelementptr i8, ptr %494, i64 %495
  %497 = load i32, ptr %274, align 8
  %498 = call i32 %5(ptr noundef %6, ptr noundef %496, i32 noundef %328, i32 noundef %487, i32 noundef %497, ptr noundef nonnull %269) #12
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %.split88.us, label %.thread47.us

.thread47.us:                                     ; preds = %481
  %500 = load i32, ptr %285, align 8
  %501 = add i32 %500, %487
  store i32 %501, ptr %285, align 8
  %502 = load ptr, ptr %279, align 8
  %503 = load i32, ptr %276, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr i8, ptr %502, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 48
  %507 = add nsw i32 %484, -1
  %508 = sext i32 %507 to i64
  %509 = getelementptr [17 x %struct.bio_vec], ptr %506, i64 0, i64 %508, i32 1
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %510, %487
  store i32 %511, ptr %509, align 8
  %512 = load i32, ptr %274, align 8
  %513 = add i32 %512, %487
  store i32 %513, ptr %274, align 8
  %514 = load i32, ptr %275, align 4
  %515 = add i32 %514, %487
  store i32 %515, ptr %275, align 4
  %516 = load i32, ptr %288, align 8
  %517 = add i32 %516, %487
  store i32 %517, ptr %288, align 8
  %518 = add i32 %487, %329
  br label %.thread42.us

.thread42.us:                                     ; preds = %.thread47.us, %353
  %519 = phi i32 [ %518, %.thread47.us ], [ %329, %353 ]
  %520 = phi i32 [ %487, %.thread47.us ], [ %337, %353 ]
  %521 = add i32 %520, %328
  %522 = sub i32 %327, %520
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.split.us.split, label %.loopexit53, !llvm.loop !47

.split:                                           ; preds = %273, %.thread42
  %524 = phi i32 [ %814, %.thread42 ], [ %271, %273 ]
  %525 = phi i32 [ %813, %.thread42 ], [ %267, %273 ]
  %526 = phi i32 [ %811, %.thread42 ], [ %264, %273 ]
  %527 = load i32, ptr %274, align 8
  %528 = sub i32 %34, %527
  %529 = icmp slt i32 %528, %524
  %530 = sub i32 %55, %527
  %531 = select i1 %529, i32 %530, i32 %528
  %532 = icmp slt i32 %531, 1
  br i1 %532, label %.loopexit, label %766

.loopexit:                                        ; preds = %.split, %.split.us.split, %.split.us.split.us, %.thread38
  %533 = phi i8 [ %246, %.thread38 ], [ %263, %.split.us.split.us ], [ %263, %.split.us.split ], [ %263, %.split ]
  %534 = phi i32 [ 0, %.thread38 ], [ %264, %.split.us.split.us ], [ %329, %.split.us.split ], [ %526, %.split ]
  %535 = phi i32 [ %261, %.thread38 ], [ %265, %.split.us.split.us ], [ %265, %.split.us.split ], [ %265, %.split ]
  %536 = phi i8 [ %101, %.thread38 ], [ %266, %.split.us.split.us ], [ %266, %.split.us.split ], [ %266, %.split ]
  %537 = phi i32 [ 0, %.thread38 ], [ %291, %.split.us.split.us ], [ %328, %.split.us.split ], [ %525, %.split ]
  %538 = phi i32 [ %26, %.thread38 ], [ %268, %.split.us.split.us ], [ %268, %.split.us.split ], [ %268, %.split ]
  %539 = phi ptr [ null, %.thread38 ], [ %269, %.split.us.split.us ], [ %269, %.split.us.split ], [ %269, %.split ]
  %540 = phi i32 [ %8, %.thread38 ], [ %270, %.split.us.split.us ], [ %270, %.split.us.split ], [ %270, %.split ]
  %541 = phi i32 [ %7, %.thread38 ], [ %290, %.split.us.split.us ], [ %327, %.split.us.split ], [ %524, %.split ]
  %542 = icmp ne ptr %539, null
  br i1 %542, label %543, label %547

543:                                              ; preds = %.loopexit
  %544 = getelementptr inbounds i8, ptr %539, i64 112
  %545 = load i32, ptr %544, align 8
  %546 = sub i32 %545, %55
  br label %547

547:                                              ; preds = %543, %.loopexit
  %548 = phi i32 [ %546, %543 ], [ 0, %.loopexit ]
  %549 = add i32 %548, %541
  %550 = icmp ugt i32 %549, %53
  %551 = select i1 %550, i32 %54, i32 %549
  %552 = add i32 %551, %52
  %553 = add nuw nsw i32 %43, 31
  %554 = add nuw nsw i32 %553, %538
  %555 = icmp eq i32 %551, %549
  br i1 %555, label %556, label %561

556:                                              ; preds = %547
  %557 = getelementptr inbounds i8, ptr %15, i64 62
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i32
  %560 = add nuw nsw i32 %554, %559
  br label %561

561:                                              ; preds = %556, %547
  %562 = phi i32 [ %560, %556 ], [ %554, %547 ]
  %563 = and i32 %.fr, 32768
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %571, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %15, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 176
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, 1
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %584, label %571

571:                                              ; preds = %565, %561
  br i1 %242, label %581, label %572

572:                                              ; preds = %571
  %573 = add i32 %562, %552
  %574 = icmp ult i32 %573, 16064
  br i1 %574, label %584, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %15, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 176
  %578 = load i64, ptr %577, align 8
  %579 = and i64 %578, 1
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %575, %571
  %582 = add i32 %540, %52
  %583 = sub i32 %540, %551
  br label %584

584:                                              ; preds = %581, %575, %572, %565
  %585 = phi i32 [ %582, %581 ], [ %34, %565 ], [ %552, %575 ], [ %552, %572 ]
  %586 = phi i32 [ %583, %581 ], [ 0, %565 ], [ 0, %575 ], [ 0, %572 ]
  %587 = add i32 %585, %562
  %588 = icmp eq i32 %540, 0
  br i1 %588, label %589, label %602

589:                                              ; preds = %584
  %590 = getelementptr inbounds i8, ptr %0, i64 340
  %591 = load volatile i32, ptr %590, align 4
  %592 = add i32 %591, %534
  %593 = getelementptr inbounds i8, ptr %0, i64 332
  %594 = load i32, ptr %593, align 4
  %595 = shl i32 %594, 1
  %596 = icmp ugt i32 %592, %595
  br i1 %596, label %.thread40, label %597

597:                                              ; preds = %589
  %598 = getelementptr inbounds i8, ptr %0, i64 504
  %599 = load i32, ptr %598, align 8
  %600 = call ptr @__alloc_skb(i32 noundef %587, i32 noundef %599, i32 noundef 0, i32 noundef -1) #12
  %601 = icmp eq ptr %600, null
  br i1 %601, label %.thread40, label %.thread41, !prof !49

.thread40:                                        ; preds = %597, %589
  store i32 -105, ptr %11, align 4
  br label %.thread44

602:                                              ; preds = %584
  %603 = zext i32 %587 to i64
  %604 = and i32 %.fr, 64
  %605 = call ptr @sock_alloc_send_pskb(ptr noundef %0, i64 noundef %603, i64 noundef 0, i32 noundef %604, ptr noundef nonnull %11, i32 noundef 0) #12
  %606 = icmp eq ptr %605, null
  br i1 %606, label %.thread44, label %.thread41

.thread41:                                        ; preds = %597, %602
  %607 = phi ptr [ %605, %602 ], [ %600, %597 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 128
  %609 = load i8, ptr %608, align 8
  %610 = shl nuw nsw i8 %536, 5
  %611 = and i8 %609, -97
  %612 = or disjoint i8 %611, %610
  store i8 %612, ptr %608, align 8
  %613 = getelementptr inbounds i8, ptr %607, i64 136
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %607, i64 200
  %615 = load ptr, ptr %614, align 8
  %616 = zext nneg i32 %44 to i64
  %617 = getelementptr i8, ptr %615, i64 %616
  store ptr %617, ptr %614, align 8
  %618 = getelementptr inbounds i8, ptr %607, i64 184
  %619 = load i32, ptr %618, align 8
  %620 = add i32 %619, %44
  store i32 %620, ptr %618, align 8
  %621 = add i32 %552, %538
  %622 = add i32 %621, %586
  %623 = call ptr @skb_put(ptr noundef nonnull %607, i32 noundef %622) #12
  %624 = load ptr, ptr %614, align 8
  %625 = getelementptr inbounds i8, ptr %607, i64 192
  %626 = load ptr, ptr %625, align 8
  %627 = ptrtoint ptr %624 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = trunc i64 %629 to i16
  %631 = getelementptr inbounds i8, ptr %607, i64 180
  %632 = trunc nuw i32 %538 to i16
  %633 = add i16 %630, %632
  store i16 %633, ptr %631, align 4
  %634 = trunc nuw nsw i32 %52 to i16
  %635 = add i16 %633, %634
  %636 = getelementptr inbounds i8, ptr %607, i64 178
  store i16 %635, ptr %636, align 2
  %637 = add nuw nsw i32 %538, %52
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr i8, ptr %623, i64 %638
  %640 = icmp eq i32 %548, 0
  br i1 %640, label %673, label %641

641:                                              ; preds = %.thread41
  %642 = sext i32 %540 to i64
  %643 = getelementptr i8, ptr %639, i64 %642
  %644 = call i32 @skb_copy_and_csum_bits(ptr noundef %539, i32 noundef %55, ptr noundef %643, i32 noundef %548) #12
  store i32 %644, ptr %613, align 8
  %645 = getelementptr inbounds i8, ptr %539, i64 136
  %646 = load i32, ptr %645, align 8
  %647 = xor i32 %644, -1
  %648 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %646, i32 %647) #13, !srcloc !44
  store i32 %648, ptr %645, align 8
  %649 = zext i32 %548 to i64
  %650 = getelementptr i8, ptr %639, i64 %649
  %651 = getelementptr inbounds i8, ptr %539, i64 112
  %652 = load i32, ptr %651, align 8
  %653 = icmp ugt i32 %652, %55
  br i1 %653, label %654, label %673

654:                                              ; preds = %641
  %655 = getelementptr inbounds i8, ptr %539, i64 116
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %661, label %658

658:                                              ; preds = %654
  %659 = call i32 @___pskb_trim(ptr noundef %539, i32 noundef %55) #12
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %673, label %672, !prof !10

661:                                              ; preds = %654
  store i32 %55, ptr %651, align 8
  %662 = getelementptr inbounds i8, ptr %539, i64 200
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %539, i64 192
  %665 = load ptr, ptr %664, align 8
  %666 = ptrtoint ptr %663 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = trunc i64 %668 to i32
  %670 = getelementptr inbounds i8, ptr %539, i64 184
  %671 = add i32 %55, %669
  store i32 %671, ptr %670, align 8
  br label %673

672:                                              ; preds = %658
  call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #12, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3099, i32 0, i64 12) #12, !srcloc !51
  unreachable

673:                                              ; preds = %661, %658, %641, %.thread41
  %674 = phi ptr [ %639, %.thread41 ], [ %650, %641 ], [ %650, %658 ], [ %650, %661 ]
  %675 = add i32 %548, %540
  %676 = sub i32 %551, %675
  %677 = add i32 %676, %586
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %685

679:                                              ; preds = %673
  %680 = sext i32 %540 to i64
  %681 = getelementptr i8, ptr %674, i64 %680
  %682 = call i32 %5(ptr noundef %6, ptr noundef %681, i32 noundef %537, i32 noundef %677, i32 noundef %548, ptr noundef nonnull %607) #12
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %679
  store i32 -14, ptr %11, align 4
  call void @kfree_skb_reason(ptr noundef nonnull %607, i32 noundef 2) #12
  br label %.thread44

685:                                              ; preds = %679, %673
  %686 = and i32 %.fr, 134217728
  %687 = icmp eq i32 %686, 0
  %688 = select i1 %687, i32 %677, i32 0
  %689 = add i32 %688, %537
  %690 = add i32 %540, %688
  %691 = sub i32 %541, %690
  %692 = load i8, ptr %249, align 8
  %693 = load ptr, ptr %625, align 8
  %694 = getelementptr inbounds i8, ptr %607, i64 188
  %695 = load i32, ptr %694, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr i8, ptr %693, i64 %696
  %698 = getelementptr inbounds i8, ptr %697, i64 3
  store i8 %692, ptr %698, align 1
  store i8 0, ptr %249, align 8
  %699 = load ptr, ptr %625, align 8
  %700 = load i32, ptr %694, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr i8, ptr %699, i64 %701
  %703 = getelementptr inbounds i8, ptr %702, i64 28
  store i32 %535, ptr %703, align 4
  %.not = icmp eq ptr %244, null
  br i1 %.not, label %742, label %704

704:                                              ; preds = %685
  %705 = load ptr, ptr %625, align 8
  %706 = load i32, ptr %694, align 4
  %707 = zext i32 %706 to i64
  %708 = getelementptr i8, ptr %705, i64 %707
  %709 = load i8, ptr %708, align 8
  %710 = and i8 %709, 1
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %716, label %712

712:                                              ; preds = %704
  %713 = getelementptr inbounds i8, ptr %708, i64 40
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %742

716:                                              ; preds = %712, %704
  %717 = icmp eq i8 %533, 0
  br i1 %717, label %718, label %728, !prof !10

718:                                              ; preds = %716
  %719 = getelementptr inbounds i8, ptr %244, i64 8
  %720 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %719, i32 1, ptr elementtype(i32) %719) #12, !srcloc !25
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %726, label %722, !prof !7

722:                                              ; preds = %718
  %723 = add i32 %720, 1
  %724 = or i32 %723, %720
  %725 = icmp sgt i32 %724, -1
  br i1 %725, label %728, label %726, !prof !10

726:                                              ; preds = %722, %718
  %727 = phi i32 [ 2, %718 ], [ 1, %722 ]
  call void @refcount_warn_saturate(ptr noundef %719, i32 noundef %727) #12
  br label %728

728:                                              ; preds = %726, %722, %716
  %729 = load ptr, ptr %625, align 8
  %730 = load i32, ptr %694, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr i8, ptr %729, i64 %731
  %733 = getelementptr inbounds i8, ptr %732, i64 40
  store ptr %244, ptr %733, align 8
  %734 = getelementptr inbounds i8, ptr %244, i64 12
  %735 = load i8, ptr %734, align 4
  %736 = load ptr, ptr %625, align 8
  %737 = load i32, ptr %694, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr i8, ptr %736, i64 %738
  %740 = load i8, ptr %739, align 8
  %741 = or i8 %740, %735
  store i8 %741, ptr %739, align 8
  br label %742

742:                                              ; preds = %728, %712, %685
  %743 = phi i8 [ 0, %728 ], [ %533, %712 ], [ %533, %685 ]
  %744 = and i32 %.fr, 2048
  %745 = icmp eq i32 %744, 0
  %746 = or i1 %745, %542
  br i1 %746, label %750, label %747

747:                                              ; preds = %742
  %748 = load i8, ptr %608, align 8
  %749 = or i8 %748, 16
  store i8 %749, ptr %608, align 8
  br label %750

750:                                              ; preds = %747, %742
  %751 = getelementptr inbounds i8, ptr %607, i64 96
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %759

754:                                              ; preds = %750
  store ptr @sock_wfree, ptr %751, align 8
  %755 = getelementptr inbounds i8, ptr %607, i64 24
  store ptr %0, ptr %755, align 8
  %756 = getelementptr inbounds i8, ptr %607, i64 208
  %757 = load i32, ptr %756, align 8
  %758 = add i32 %757, %534
  br label %759

759:                                              ; preds = %754, %750
  %760 = phi i32 [ %534, %750 ], [ %758, %754 ]
  %761 = load ptr, ptr %16, align 8
  store volatile ptr %2, ptr %607, align 8
  %762 = getelementptr inbounds i8, ptr %607, i64 8
  store volatile ptr %761, ptr %762, align 8
  store volatile ptr %607, ptr %16, align 8
  store volatile ptr %607, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %2, i64 16
  %764 = load i32, ptr %763, align 8
  %765 = add i32 %764, 1
  store volatile i32 %765, ptr %763, align 8
  br label %262, !llvm.loop !47

766:                                              ; preds = %.split
  %767 = call i32 @llvm.smin.i32(i32 %531, i32 %524)
  %768 = load ptr, ptr %15, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 176
  %770 = load i64, ptr %769, align 8
  %771 = and i64 %770, 1
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %773, label %799

773:                                              ; preds = %766
  %774 = load i32, ptr %275, align 4
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %780

776:                                              ; preds = %773
  %777 = load i32, ptr %276, align 4
  %778 = load i32, ptr %277, align 8
  %779 = sub i32 %777, %778
  br label %780

780:                                              ; preds = %776, %773
  %781 = phi i32 [ %779, %776 ], [ 0, %773 ]
  %782 = icmp slt i32 %781, %767
  br i1 %782, label %799, label %783

783:                                              ; preds = %780
  %784 = call ptr @skb_put(ptr noundef nonnull %269, i32 noundef %767) #12
  %785 = call i32 %5(ptr noundef %6, ptr noundef %784, i32 noundef %525, i32 noundef %767, i32 noundef %527, ptr noundef nonnull %269) #12
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %.split81.us, label %.thread42

.split81.us:                                      ; preds = %783, %353, %315
  %.us-phi82 = phi i32 [ %290, %315 ], [ %327, %353 ], [ %524, %783 ]
  %.us-phi83 = phi i32 [ %264, %315 ], [ %329, %353 ], [ %526, %783 ]
  %.us-phi84 = phi i32 [ %292, %315 ], [ %330, %353 ], [ %527, %783 ]
  %787 = load i32, ptr %275, align 4
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %790, label %789, !prof !10

789:                                              ; preds = %.split81.us
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #12, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3061, i32 2305, i64 12) #12, !srcloc !53
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #12, !srcloc !54
  br label %798

790:                                              ; preds = %.split81.us
  store i32 %.us-phi84, ptr %274, align 8
  %791 = load ptr, ptr %278, align 8
  %792 = load ptr, ptr %279, align 8
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = trunc i64 %795 to i32
  %797 = add i32 %.us-phi84, %796
  store i32 %797, ptr %277, align 8
  br label %798

798:                                              ; preds = %789, %790
  store i32 -14, ptr %11, align 4
  br label %.thread44

799:                                              ; preds = %780, %766
  store i32 -5, ptr %11, align 4
  %800 = zext nneg i32 %767 to i64
  %801 = load i64, ptr %282, align 8
  %802 = icmp ult i64 %801, %800
  br i1 %802, label %803, label %804, !prof !7

803:                                              ; preds = %799
  call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #12, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1220, i32 2307, i64 12) #12, !srcloc !56
  call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_end\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #12, !srcloc !57
  br label %.thread44

804:                                              ; preds = %799
  %805 = load i32, ptr %284, align 8
  %806 = call i64 @skb_splice_from_iter(ptr noundef nonnull %269, ptr noundef %283, i64 noundef %800, i32 noundef %805) #12
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %11, align 4
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %.thread44, label %809

809:                                              ; preds = %804
  %810 = add i32 %526, %807
  br label %.thread42

.thread42:                                        ; preds = %783, %809
  %811 = phi i32 [ %810, %809 ], [ %526, %783 ]
  %812 = phi i32 [ %807, %809 ], [ %767, %783 ]
  %813 = add i32 %812, %525
  %814 = sub i32 %524, %812
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %.split, label %.loopexit53, !llvm.loop !47

.loopexit53:                                      ; preds = %.thread42, %.thread42.us, %.thread42.us.us, %262
  %816 = phi i32 [ %264, %262 ], [ %264, %.thread42.us.us ], [ %519, %.thread42.us ], [ %811, %.thread42 ]
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %.thread30, label %818

818:                                              ; preds = %.loopexit53
  %819 = getelementptr inbounds i8, ptr %0, i64 340
  %820 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %819, i32 %816, ptr elementtype(i32) %819) #12, !srcloc !25
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %823, !prof !7

822:                                              ; preds = %818
  call void @refcount_warn_saturate(ptr noundef %819, i32 noundef 2) #12
  br label %.thread30

823:                                              ; preds = %818
  %824 = add i32 %820, %816
  %825 = or i32 %824, %820
  %826 = icmp sgt i32 %825, -1
  br i1 %826, label %.thread30, label %827, !prof !10

827:                                              ; preds = %823
  call void @refcount_warn_saturate(ptr noundef %819, i32 noundef 1) #12
  br label %.thread30

.split88.us:                                      ; preds = %481
  store i32 -14, ptr %11, align 4
  br label %.thread44

.thread44:                                        ; preds = %804, %357, %405, %319, %803, %798, %.thread40, %.split88.us, %684, %602
  %828 = phi i8 [ %533, %602 ], [ %533, %684 ], [ %263, %.split88.us ], [ %263, %798 ], [ %533, %.thread40 ], [ %263, %803 ], [ %263, %319 ], [ %263, %405 ], [ %263, %357 ], [ %263, %804 ]
  %829 = phi i32 [ %534, %602 ], [ %534, %684 ], [ %329, %.split88.us ], [ %.us-phi83, %798 ], [ %534, %.thread40 ], [ %526, %803 ], [ %264, %319 ], [ %329, %405 ], [ %329, %357 ], [ %526, %804 ]
  %830 = phi i32 [ %541, %602 ], [ %541, %684 ], [ %327, %.split88.us ], [ %.us-phi82, %798 ], [ %541, %.thread40 ], [ %524, %803 ], [ %290, %319 ], [ %327, %405 ], [ %327, %357 ], [ %524, %804 ]
  %831 = icmp ne i8 %828, 0
  %832 = icmp eq ptr %244, null
  br i1 %832, label %839, label %833

833:                                              ; preds = %.thread44
  %834 = load ptr, ptr %244, align 8
  %835 = icmp eq ptr %834, @msg_zerocopy_callback
  br i1 %835, label %836, label %837

836:                                              ; preds = %833
  call void @msg_zerocopy_put_abort(ptr noundef nonnull %244, i1 noundef zeroext %831) #12
  br label %839

837:                                              ; preds = %833
  br i1 %831, label %838, label %839

838:                                              ; preds = %837
  call void %834(ptr noundef null, ptr noundef nonnull %244, i1 noundef zeroext true) #12
  br label %839

839:                                              ; preds = %838, %837, %836, %.thread44
  %840 = load i32, ptr %62, align 4
  %841 = sub i32 %840, %830
  store i32 %841, ptr %62, align 4
  %842 = getelementptr inbounds i8, ptr %0, i64 48
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 408
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr i8, ptr %845, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %846, ptr elementtype(i64) %846) #12, !srcloc !58
  %847 = getelementptr inbounds i8, ptr %0, i64 340
  %848 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %847, i32 %829, ptr elementtype(i32) %847) #12, !srcloc !25
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %854, label %850, !prof !7

850:                                              ; preds = %839
  %851 = add i32 %848, %829
  %852 = or i32 %851, %848
  %853 = icmp sgt i32 %852, -1
  br i1 %853, label %856, label %854, !prof !10

854:                                              ; preds = %850, %839
  %855 = phi i32 [ 2, %839 ], [ 1, %850 ]
  call void @refcount_warn_saturate(ptr noundef %847, i32 noundef %855) #12
  br label %856

856:                                              ; preds = %854, %850
  br i1 %260, label %857, label %859

857:                                              ; preds = %856
  %858 = getelementptr inbounds i8, ptr %0, i64 608
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %858, ptr elementtype(i32) %858) #12, !srcloc !59
  br label %859

859:                                              ; preds = %857, %856
  %860 = load i32, ptr %11, align 4
  br label %.thread30

.thread30:                                        ; preds = %123, %154, %.thread31, %859, %827, %823, %822, %.loopexit53, %227, %76
  %861 = phi i32 [ -90, %76 ], [ %860, %859 ], [ -1, %227 ], [ 0, %.loopexit53 ], [ 0, %822 ], [ 0, %823 ], [ 0, %827 ], [ -105, %154 ], [ -105, %.thread31 ], [ -22, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  ret i32 %861
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ip_make_skb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, %2
  %11 = select i1 %10, ptr null, ptr %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %337, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store volatile i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store volatile ptr %19, ptr %20, align 8
  store volatile ptr %17, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 180
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %22, i64 %32
  %34 = icmp ult ptr %29, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %13
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %11, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, %39
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 116
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %47, !prof !7

46:                                               ; preds = %35
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #12, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #12, !srcloc !61
  unreachable

47:                                               ; preds = %35
  %48 = and i64 %38, 4294967295
  %49 = getelementptr i8, ptr %29, i64 %48
  store ptr %49, ptr %28, align 8
  br label %50

50:                                               ; preds = %47, %13
  %51 = load ptr, ptr %2, align 8
  %52 = icmp eq ptr %51, %2
  %53 = icmp eq ptr %51, null
  %54 = or i1 %52, %53
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %11, i64 178
  %57 = getelementptr inbounds i8, ptr %11, i64 112
  %58 = getelementptr inbounds i8, ptr %11, i64 116
  %59 = getelementptr inbounds i8, ptr %11, i64 208
  br label %60

60:                                               ; preds = %81, %55
  %61 = phi ptr [ %51, %55 ], [ %98, %81 ]
  %62 = phi ptr [ %27, %55 ], [ %61, %81 ]
  %63 = load i32, ptr %14, align 8
  %64 = add i32 %63, -1
  store volatile i32 %64, ptr %14, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store volatile ptr %67, ptr %68, align 8
  store volatile ptr %65, ptr %67, align 8
  %69 = load i16, ptr %56, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %30, align 4
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = getelementptr inbounds i8, ptr %61, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, %73
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %61, i64 116
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %80, label %81, !prof !7

80:                                               ; preds = %60
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #12, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #12, !srcloc !61
  unreachable

81:                                               ; preds = %60
  %82 = getelementptr inbounds i8, ptr %61, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = zext i32 %73 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %82, align 8
  store ptr %61, ptr %62, align 8
  %86 = load i32, ptr %74, align 8
  %87 = load i32, ptr %57, align 8
  %88 = add i32 %87, %86
  store i32 %88, ptr %57, align 8
  %89 = load i32, ptr %74, align 8
  %90 = load i32, ptr %58, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %58, align 4
  %92 = getelementptr inbounds i8, ptr %61, i64 208
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %59, align 8
  %95 = add i32 %94, %93
  store i32 %95, ptr %59, align 8
  %96 = getelementptr inbounds i8, ptr %61, i64 96
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = icmp eq ptr %98, %2
  %100 = icmp eq ptr %98, null
  %101 = or i1 %99, %100
  br i1 %101, label %.loopexit, label %60, !llvm.loop !62

.loopexit:                                        ; preds = %81, %50
  %102 = getelementptr inbounds i8, ptr %0, i64 783
  %103 = load volatile i8, ptr %102, align 1
  %104 = icmp ult i8 %103, 2
  %105 = icmp eq i8 %103, 5
  %106 = or i1 %104, %105
  %107 = getelementptr inbounds i8, ptr %11, i64 128
  %108 = load i8, ptr %107, align 8
  %109 = select i1 %106, i8 8, i8 0
  %110 = and i8 %108, -9
  %111 = or disjoint i8 %109, %110
  store i8 %111, ptr %107, align 8
  %112 = load volatile i8, ptr %102, align 1
  %113 = and i8 %112, -2
  %114 = icmp eq i8 %113, 2
  br i1 %114, label %.thread13, label %115

115:                                              ; preds = %.loopexit
  %116 = getelementptr inbounds i8, ptr %11, i64 112
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 32
  %122 = icmp eq ptr %121, @ip6_mtu
  br i1 %122, label %123, label %125, !prof !10

123:                                              ; preds = %115
  %124 = tail call i32 @ip6_mtu(ptr noundef %8) #12
  br label %131

125:                                              ; preds = %115
  %126 = icmp eq ptr %121, @ipv4_mtu
  br i1 %126, label %127, label %129, !prof !10

127:                                              ; preds = %125
  %128 = tail call i32 @ipv4_mtu(ptr noundef %8) #12
  br label %131

129:                                              ; preds = %125
  %130 = tail call i32 %121(ptr noundef %8) #12
  br label %131

131:                                              ; preds = %129, %127, %123
  %132 = phi i32 [ %124, %123 ], [ %128, %127 ], [ %130, %129 ]
  %133 = icmp ugt i32 %117, %132
  br i1 %133, label %.thread13, label %134

134:                                              ; preds = %131
  %135 = load volatile i8, ptr %102, align 1
  switch i8 %135, label %.thread [
    i8 2, label %.thread13
    i8 1, label %136
  ]

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %8, i64 172
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.thread13

.thread:                                          ; preds = %134
  br label %.thread13

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %8, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -4
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 4
  %.fr15 = freeze i32 %146
  %147 = trunc i32 %.fr15 to i16
  %148 = shl i16 %147, 4
  %149 = and i16 %148, 64
  %spec.select = xor i16 %149, 64
  br label %.thread13

.thread13:                                        ; preds = %141, %136, %134, %.thread, %.loopexit, %131
  %150 = phi i16 [ 0, %131 ], [ 64, %.loopexit ], [ 64, %134 ], [ 0, %136 ], [ 0, %.thread ], [ %spec.select, %141 ]
  %151 = load i32, ptr %3, align 8
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %.thread13
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %.thread13
  %158 = phi ptr [ %156, %154 ], [ null, %.thread13 ]
  %159 = getelementptr inbounds i8, ptr %3, i64 33
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %192

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %8, i64 144
  %164 = load i16, ptr %163, align 8
  %165 = icmp eq i16 %164, 5
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %0, i64 782
  %168 = load volatile i8, ptr %167, align 2
  br label %192

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %0, i64 764
  %171 = load volatile i16, ptr %170, align 4
  %172 = zext nneg i16 %171 to i32
  %173 = icmp slt i16 %171, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %8, i64 16
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, -4
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr i8, ptr %178, i64 36
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %174
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 272
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1110
  %187 = load volatile i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  br label %189

189:                                              ; preds = %182, %174, %169
  %190 = phi i32 [ %172, %169 ], [ %188, %182 ], [ %180, %174 ]
  %191 = trunc i32 %190 to i8
  br label %192

192:                                              ; preds = %189, %166, %157
  %193 = phi i8 [ %168, %166 ], [ %191, %189 ], [ %160, %157 ]
  %194 = load ptr, ptr %21, align 8
  %195 = load i16, ptr %30, align 4
  %196 = zext i16 %195 to i64
  %197 = getelementptr i8, ptr %194, i64 %196
  store i8 69, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %3, i64 34
  %199 = load i16, ptr %198, align 2
  %200 = icmp eq i16 %199, -1
  br i1 %200, label %203, label %201

201:                                              ; preds = %192
  %202 = trunc i16 %199 to i8
  br label %206

203:                                              ; preds = %192
  %204 = getelementptr inbounds i8, ptr %0, i64 780
  %205 = load volatile i8, ptr %204, align 4
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi i8 [ %202, %201 ], [ %205, %203 ]
  %208 = getelementptr inbounds i8, ptr %197, i64 1
  store i8 %207, ptr %208, align 1
  %209 = getelementptr inbounds i8, ptr %197, i64 6
  store i16 %150, ptr %209, align 2
  %210 = getelementptr inbounds i8, ptr %197, i64 8
  store i8 %193, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %0, i64 516
  %212 = load i16, ptr %211, align 4
  %213 = trunc i16 %212 to i8
  %214 = getelementptr inbounds i8, ptr %197, i64 9
  store i8 %213, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %1, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %197, i64 12
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %1, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds i8, ptr %197, i64 16
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %21, align 8
  %222 = load i16, ptr %30, align 4
  %223 = zext i16 %222 to i64
  %224 = getelementptr i8, ptr %221, i64 %223
  %225 = icmp eq ptr %0, null
  br i1 %225, label %254, label %226

226:                                              ; preds = %206
  %227 = load i32, ptr %0, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %254, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %0, i64 16
  %231 = load volatile i16, ptr %230, align 8
  %232 = and i16 %231, -9
  %233 = icmp eq i16 %232, 2
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %0, i64 514
  %236 = load i16, ptr %235, align 2
  %237 = icmp eq i16 %236, 1
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  %239 = load i16, ptr %211, align 4
  %240 = icmp eq i16 %239, 6
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %0, i64 776
  %243 = load volatile i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store volatile i32 %244, ptr %242, align 4
  br label %249

245:                                              ; preds = %238, %234, %229
  %246 = getelementptr inbounds i8, ptr %0, i64 776
  %247 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246, i32 1, ptr elementtype(i32) %246) #12, !srcloc !16
  %248 = add i32 %247, 1
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i32 [ %243, %241 ], [ %248, %245 ]
  %251 = trunc i32 %250 to i16
  %252 = tail call i16 @llvm.bswap.i16(i16 %251)
  %253 = getelementptr inbounds i8, ptr %224, i64 4
  store i16 %252, ptr %253, align 4
  br label %266

254:                                              ; preds = %226, %206
  %255 = getelementptr inbounds i8, ptr %224, i64 6
  %256 = load i16, ptr %255, align 2
  %257 = and i16 %256, 64
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %260 = load i8, ptr %107, align 8
  %261 = and i8 %260, 8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %224, i64 4
  store i16 0, ptr %264, align 4
  br label %266

265:                                              ; preds = %259, %254
  tail call void @__ip_select_ident(ptr noundef %6, ptr noundef %224, i32 noundef 1) #12
  br label %266

266:                                              ; preds = %265, %263, %249
  %267 = icmp eq ptr %158, null
  br i1 %267, label %279, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %158, i64 8
  %270 = load i8, ptr %269, align 4
  %271 = lshr i8 %270, 2
  %272 = load i8, ptr %197, align 4
  %273 = add i8 %272, %271
  %274 = and i8 %273, 15
  %275 = and i8 %272, -16
  %276 = or disjoint i8 %274, %275
  store i8 %276, ptr %197, align 4
  %277 = getelementptr inbounds i8, ptr %3, i64 4
  %278 = load i32, ptr %277, align 4
  tail call void @ip_options_build(ptr noundef nonnull %11, ptr noundef nonnull %158, i32 noundef %278, ptr noundef %8) #12
  br label %279

279:                                              ; preds = %268, %266
  %280 = load i16, ptr %198, align 2
  %281 = icmp eq i16 %280, -1
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %3, i64 36
  %284 = load i8, ptr %283, align 4
  %285 = zext i8 %284 to i32
  br label %289

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, ptr %0, i64 448
  %288 = load volatile i32, ptr %287, align 8
  br label %289

289:                                              ; preds = %286, %282
  %290 = phi i32 [ %285, %282 ], [ %288, %286 ]
  %291 = getelementptr inbounds i8, ptr %11, i64 140
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %3, i64 48
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %11, i64 164
  store i32 %293, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %3, i64 40
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %296, ptr %297, align 8
  store ptr null, ptr %7, align 8
  %298 = icmp ne ptr %8, null
  %299 = getelementptr inbounds i8, ptr %11, i64 129
  %300 = load i24, ptr %299, align 1
  %301 = and i24 %300, 1048576
  %302 = icmp ne i24 %301, 0
  %303 = or i1 %298, %302
  %304 = select i1 %303, i24 1048576, i24 0
  %305 = and i24 %300, -1048577
  %306 = or disjoint i24 %304, %305
  store i24 %306, ptr %299, align 1
  %307 = ptrtoint ptr %8 to i64
  %308 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 %307, ptr %308, align 8
  %309 = load i8, ptr %214, align 1
  %310 = icmp eq i8 %309, 1
  br i1 %310, label %311, label %331

311:                                              ; preds = %289
  %312 = getelementptr inbounds i8, ptr %0, i64 514
  %313 = load i16, ptr %312, align 2
  %314 = icmp eq i16 %313, 3
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %0, i64 752
  %317 = load volatile i64, ptr %316, align 8
  %318 = and i64 %317, 4096
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %1, i64 48
  br label %328

322:                                              ; preds = %315, %311
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds i8, ptr %11, i64 178
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i64
  %327 = getelementptr i8, ptr %323, i64 %326
  br label %328

328:                                              ; preds = %322, %320
  %329 = phi ptr [ %327, %322 ], [ %321, %320 ]
  %330 = load i8, ptr %329, align 4
  tail call void @icmp_out_count(ptr noundef %6, i8 noundef zeroext %330) #12
  br label %331

331:                                              ; preds = %328, %289
  %332 = load i32, ptr %3, align 8
  %333 = and i32 %332, -2
  store i32 %333, ptr %3, align 8
  %334 = getelementptr inbounds i8, ptr %3, i64 8
  %335 = load ptr, ptr %334, align 8
  tail call void @kfree(ptr noundef %335) #12
  store ptr null, ptr %334, align 8
  %336 = load ptr, ptr %7, align 8
  tail call void @dst_release(ptr noundef %336) #12
  store ptr null, ptr %7, align 8
  br label %337

337:                                              ; preds = %331, %4
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp_out_count(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_send_skb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__ip_local_out(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %23, !prof !10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @ip6_output
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %7
  %16 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %4, ptr noundef %1) #12
  br label %23

17:                                               ; preds = %7
  %18 = icmp eq ptr %13, @ip_output
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %17
  %20 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  br label %23

21:                                               ; preds = %17
  %22 = tail call i32 %13(ptr noundef %0, ptr noundef %4, ptr noundef %1) #12
  br label %23

23:                                               ; preds = %21, %19, %15, %2
  %24 = phi i32 [ %5, %2 ], [ %16, %15 ], [ %20, %19 ], [ %22, %21 ]
  switch i32 %24, label %25 [
    i32 0, label %31
    i32 2, label %31
  ]

25:                                               ; preds = %23
  %26 = icmp sgt i32 %24, 0
  %27 = select i1 %26, i32 -105, i32 %24
  %28 = getelementptr inbounds i8, ptr %0, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #12, !srcloc !63
  br label %31

31:                                               ; preds = %25, %23, %23
  %32 = phi i32 [ %27, %25 ], [ 0, %23 ], [ 0, %23 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_push_pending_frames(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 816
  %5 = tail call ptr @__ip_make_skb(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ip_send_skb.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @__ip_local_out(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %5)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30, !prof !10

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @ip6_output
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %14
  %23 = tail call i32 @ip6_output(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %5) #12
  br label %30

24:                                               ; preds = %14
  %25 = icmp eq ptr %20, @ip_output
  br i1 %25, label %26, label %28, !prof !10

26:                                               ; preds = %24
  %27 = tail call i32 @ip_output(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %5)
  br label %30

28:                                               ; preds = %24
  %29 = tail call i32 %20(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %5) #12
  br label %30

30:                                               ; preds = %28, %26, %22, %7
  %31 = phi i32 [ %12, %7 ], [ %23, %22 ], [ %27, %26 ], [ %29, %28 ]
  switch i32 %31, label %32 [
    i32 0, label %ip_send_skb.exit
    i32 2, label %ip_send_skb.exit
  ]

32:                                               ; preds = %30
  %33 = icmp sgt i32 %31, 0
  %34 = select i1 %33, i32 -105, i32 %31
  %35 = getelementptr inbounds i8, ptr %9, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, ptr elementtype(i64) %37) #12, !srcloc !63
  br label %ip_send_skb.exit

ip_send_skb.exit:                                 ; preds = %32, %30, %30, %2
  %38 = phi i32 [ 0, %2 ], [ %34, %32 ], [ 0, %30 ], [ 0, %30 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_flush_pending_frames(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi ptr [ %4, %8 ], [ %18, %10 ]
  %12 = load i32, ptr %9, align 8
  %13 = add i32 %12, -1
  store volatile i32 %13, ptr %9, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store volatile ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %11, i32 noundef 2) #12
  %18 = load volatile ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %2
  %20 = icmp eq ptr %18, null
  %21 = or i1 %19, %20
  br i1 %21, label %.loopexit, label %10, !llvm.loop !64

.loopexit:                                        ; preds = %10, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 816
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 824
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #12
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 840
  %28 = load ptr, ptr %27, align 8
  tail call void @dst_release(ptr noundef %28) #12
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip_make_skb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 align 16 {
  %11 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  %12 = and i32 %9, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %15, align 8, !annotation !9
  store ptr %11, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %19 = call fastcc i32 @ip_setup_cork(ptr noundef %0, ptr noundef %8, ptr noundef %6, ptr noundef %7), !range !45
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = sext i32 %19 to i64
  %23 = inttoptr i64 %22 to ptr
  br label %55

24:                                               ; preds = %14
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !46
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 2528
  %28 = call fastcc i32 @__ip_append_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %8, ptr noundef %27, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %9)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %24
  %31 = load volatile ptr, ptr %16, align 8
  %32 = icmp eq ptr %31, %11
  %33 = icmp eq ptr %31, null
  %34 = or i1 %32, %33
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %35 = phi ptr [ %42, %.preheader ], [ %31, %30 ]
  %36 = load i32, ptr %17, align 8
  %37 = add i32 %36, -1
  store volatile i32 %37, ptr %17, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store volatile ptr %40, ptr %41, align 8
  store volatile ptr %38, ptr %40, align 8
  call void @kfree_skb_reason(ptr noundef nonnull %35, i32 noundef 2) #12
  %42 = load volatile ptr, ptr %16, align 8
  %43 = icmp eq ptr %42, %11
  %44 = icmp eq ptr %42, null
  %45 = or i1 %43, %44
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %30
  %46 = load i32, ptr %8, align 8
  %47 = and i32 %46, -2
  store i32 %47, ptr %8, align 8
  %48 = load ptr, ptr %18, align 8
  call void @kfree(ptr noundef %48) #12
  store ptr null, ptr %18, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 24
  %50 = load ptr, ptr %49, align 8
  call void @dst_release(ptr noundef %50) #12
  store ptr null, ptr %49, align 8
  %51 = sext i32 %28 to i64
  %52 = inttoptr i64 %51 to ptr
  br label %55

53:                                               ; preds = %24
  %54 = call ptr @__ip_make_skb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %8)
  br label %55

55:                                               ; preds = %53, %.loopexit, %21, %10
  %56 = phi ptr [ %23, %21 ], [ %52, %.loopexit ], [ %54, %53 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_send_unicast_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 16 {
  %10 = alloca %struct.ip_options_data, align 8
  %11 = alloca %struct.ipcm_cookie, align 8
  %12 = alloca %struct.flowi4, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #12
  %14 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %14, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = call i32 @__ip_options_echo(ptr noundef %16, ptr noundef %17, ptr noundef %1, ptr noundef %2) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %235

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %21, i8 0, i64 26, i1 false)
  %22 = getelementptr inbounds i8, ptr %11, i64 34
  store i16 -1, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %3, ptr %24, align 8
  store i64 %7, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %17, align 8
  %34 = select i1 %32, i32 %3, i32 %33
  br label %35

35:                                               ; preds = %28, %20
  %36 = phi i32 [ %3, %20 ], [ %34, %28 ]
  %37 = getelementptr inbounds i8, ptr %5, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %16, i64 1118
  %40 = load volatile i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %1, i64 164
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %48

.thread:                                          ; preds = %35, %42
  %46 = getelementptr inbounds i8, ptr %0, i64 452
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %.thread, %42
  %49 = phi i32 [ %47, %.thread ], [ %44, %42 ]
  %50 = getelementptr inbounds i8, ptr %5, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 30
  %53 = getelementptr inbounds i8, ptr %1, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 180
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  %65 = getelementptr inbounds i8, ptr %1, i64 178
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %54, i64 %67
  %69 = load i16, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds i8, ptr %5, i64 36
  %73 = load i32, ptr %72, align 4
  store i32 %38, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %49, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 %52, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 17
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %12, i64 18
  store i8 %60, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %12, i64 19
  store i8 %64, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %73, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 44
  store i32 %36, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %4, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %12, i64 48
  store i16 %69, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %12, i64 50
  store i16 %71, ptr %87, align 2
  %88 = getelementptr inbounds i8, ptr %12, i64 28
  store i32 0, ptr %88, align 4
  %89 = call ptr @ip_route_output_flow(ptr noundef %16, ptr noundef nonnull %12, ptr noundef %0) #12
  store ptr %89, ptr %13, align 8
  %90 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %235, label %91

91:                                               ; preds = %48
  %92 = load i8, ptr %50, align 8
  %93 = and i8 %92, -4
  %94 = getelementptr inbounds i8, ptr %0, i64 780
  store i8 %93, ptr %94, align 4
  %95 = load ptr, ptr %53, align 8
  %96 = load i16, ptr %55, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 9
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds i8, ptr %0, i64 516
  store i16 %101, ptr %102, align 4
  %103 = load i32, ptr %37, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %103, ptr %104, align 4
  %105 = load volatile i32, ptr @sysctl_wmem_default, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %76, align 4
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %107, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 360
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %113, label %117

113:                                              ; preds = %91
  %114 = getelementptr inbounds i8, ptr %0, i64 816
  %115 = call fastcc i32 @ip_setup_cork(ptr noundef %0, ptr noundef %114, ptr noundef nonnull %11, ptr noundef nonnull %13), !range !45
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113, %91
  %118 = getelementptr inbounds i8, ptr %0, i64 816
  %119 = getelementptr inbounds i8, ptr %0, i64 623
  %120 = load i8, ptr %119, align 1, !range !28, !noundef !29
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !46
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds i8, ptr %124, i64 2528
  br label %128

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %0, i64 472
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi ptr [ %125, %122 ], [ %127, %126 ]
  %130 = call fastcc i32 @__ip_append_data(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %110, ptr noundef %118, ptr noundef %129, ptr noundef nonnull @ip_reply_glue_bits, ptr noundef %109, i32 noundef %6, i32 noundef 0, i32 noundef 64)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %159, label %132, !prof !10

132:                                              ; preds = %128, %113
  %133 = getelementptr inbounds i8, ptr %0, i64 368
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %110
  %136 = icmp eq ptr %134, null
  %137 = or i1 %135, %136
  br i1 %137, label %ip_flush_pending_frames.exit, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %0, i64 376
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi ptr [ %134, %138 ], [ %148, %140 ]
  %142 = load i32, ptr %139, align 8
  %143 = add i32 %142, -1
  store volatile i32 %143, ptr %139, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store volatile ptr %146, ptr %147, align 8
  store volatile ptr %144, ptr %146, align 8
  call void @kfree_skb_reason(ptr noundef nonnull %141, i32 noundef 2) #12
  %148 = load volatile ptr, ptr %133, align 8
  %149 = icmp eq ptr %148, %110
  %150 = icmp eq ptr %148, null
  %151 = or i1 %149, %150
  br i1 %151, label %ip_flush_pending_frames.exit, label %140, !llvm.loop !64

ip_flush_pending_frames.exit:                     ; preds = %140, %132
  %152 = getelementptr inbounds i8, ptr %0, i64 816
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, -2
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 824
  %156 = load ptr, ptr %155, align 8
  call void @kfree(ptr noundef %156) #12
  store ptr null, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 840
  %158 = load ptr, ptr %157, align 8
  call void @dst_release(ptr noundef %158) #12
  store ptr null, ptr %157, align 8
  br label %ip_send_skb.exit

159:                                              ; preds = %128
  %160 = load ptr, ptr %110, align 8
  %161 = icmp eq ptr %160, %110
  %162 = icmp eq ptr %160, null
  %163 = or i1 %161, %162
  br i1 %163, label %ip_send_skb.exit, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %5, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %188

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %160, i64 136
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %5, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %170, i32 %172) #13, !srcloc !44
  %174 = shl i32 %173, 16
  %175 = and i32 %173, -65536
  %176 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %174, i32 %175) #14, !srcloc !65
  %177 = xor i32 %176, -1
  %178 = lshr i32 %177, 16
  %179 = trunc nuw i32 %178 to i16
  %180 = getelementptr inbounds i8, ptr %160, i64 192
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %160, i64 178
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = getelementptr i8, ptr %181, i64 %184
  %186 = zext nneg i32 %166 to i64
  %187 = getelementptr i16, ptr %185, i64 %186
  store i16 %179, ptr %187, align 2
  br label %188

188:                                              ; preds = %168, %164
  %189 = getelementptr inbounds i8, ptr %160, i64 128
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, -97
  store i8 %191, ptr %189, align 8
  %192 = icmp ne i64 %7, 0
  %193 = getelementptr inbounds i8, ptr %160, i64 129
  %194 = zext i1 %192 to i24
  %195 = load i24, ptr %193, align 1
  %196 = and i24 %195, -2
  %197 = or disjoint i24 %196, %194
  store i24 %197, ptr %193, align 1
  %198 = icmp eq i32 %8, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %188
  %200 = and i24 %197, -769
  %201 = or disjoint i24 %200, 256
  store i24 %201, ptr %193, align 1
  %202 = getelementptr inbounds i8, ptr %160, i64 148
  store i32 %8, ptr %202, align 4
  br label %203

203:                                              ; preds = %199, %188
  %204 = call ptr @__ip_make_skb(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %110, ptr noundef %118)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %ip_send_skb.exit, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds i8, ptr %204, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @__ip_local_out(ptr noundef %207, ptr noundef %209, ptr noundef nonnull %204)
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %228, !prof !10

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %204, i64 88
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, @ip6_output
  br i1 %219, label %220, label %222, !prof !10

220:                                              ; preds = %212
  %221 = call i32 @ip6_output(ptr noundef %207, ptr noundef %209, ptr noundef nonnull %204) #12
  br label %228

222:                                              ; preds = %212
  %223 = icmp eq ptr %218, @ip_output
  br i1 %223, label %224, label %226, !prof !10

224:                                              ; preds = %222
  %225 = call i32 @ip_output(ptr noundef %207, ptr noundef %209, ptr noundef nonnull %204)
  br label %228

226:                                              ; preds = %222
  %227 = call i32 %218(ptr noundef %207, ptr noundef %209, ptr noundef nonnull %204) #12
  br label %228

228:                                              ; preds = %226, %224, %220, %206
  %229 = phi i32 [ %210, %206 ], [ %221, %220 ], [ %225, %224 ], [ %227, %226 ]
  switch i32 %229, label %230 [
    i32 0, label %ip_send_skb.exit
    i32 2, label %ip_send_skb.exit
  ]

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %207, i64 408
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %233, ptr elementtype(i64) %233) #12, !srcloc !63
  br label %ip_send_skb.exit

ip_send_skb.exit:                                 ; preds = %230, %228, %228, %203, %159, %ip_flush_pending_frames.exit
  %234 = load ptr, ptr %13, align 8
  call void @dst_release(ptr noundef %234) #12
  br label %235

235:                                              ; preds = %ip_send_skb.exit, %48, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ip_options_echo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip_reply_glue_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) #0 align 16 {
  %7 = sext i32 %2 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = tail call i32 @csum_partial_copy_nocheck(ptr noundef %8, ptr noundef %1, i32 noundef %3) #12
  %10 = getelementptr inbounds i8, ptr %5, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %4, 1
  %13 = icmp eq i32 %12, 0
  %14 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 24)
  %15 = select i1 %13, i32 %9, i32 %14
  %16 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %15) #13, !srcloc !44
  store i32 %16, ptr %10, align 8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ip_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call i32 @ip_rt_init() #12
  tail call void @inet_initpeers() #16
  %2 = tail call i32 @igmp_mc_init() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_rt_init() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @inet_initpeers() local_unnamed_addr #9 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @igmp_mc_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rt_dst_clone(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_loopback_xmit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip_finish_output2(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 172
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 60
  %14 = load volatile i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, %12
  %17 = and i32 %16, 131056
  %18 = add nuw nsw i32 %17, 16
  %19 = getelementptr inbounds i8, ptr %8, i64 144
  %20 = load i16, ptr %19, align 8
  switch i16 %20, label %37 [
    i16 5, label %21
    i16 3, label %29
  ]

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 192
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #12, !srcloc !66
  %25 = getelementptr inbounds i8, ptr %2, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 224
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %27, ptr elementtype(i64) %28) #12, !srcloc !67
  br label %37

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 208
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #12, !srcloc !68
  %33 = getelementptr inbounds i8, ptr %2, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %31, i64 240
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %35, ptr elementtype(i64) %36) #12, !srcloc !69
  br label %37

37:                                               ; preds = %29, %21, %3
  %38 = getelementptr inbounds i8, ptr %0, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 296
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #12, !srcloc !70
  %41 = getelementptr inbounds i8, ptr %2, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 48
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %43, ptr elementtype(i64) %44) #12, !srcloc !71
  %45 = getelementptr inbounds i8, ptr %2, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = icmp ugt i32 %18, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58, !prof !10

58:                                               ; preds = %54
  %59 = tail call ptr @skb_expand_head(ptr noundef %2, i32 noundef %18) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %223, label %61

61:                                               ; preds = %58, %54, %37
  %62 = phi ptr [ %59, %58 ], [ %2, %54 ], [ %2, %37 ]
  tail call void @__rcu_read_lock() #12
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 152
  %65 = load i8, ptr %64, align 8
  switch i8 %65, label %108 [
    i8 2, label %66
    i8 10, label %105
  ], !prof !72

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %8, i64 156
  %68 = load i32, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %68, ptr %4, align 4
  %69 = getelementptr inbounds i8, ptr %63, i64 168
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 24
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 %68, i32 0
  %74 = load volatile ptr, ptr getelementptr inbounds (%struct.neigh_table, ptr @arp_tbl, i64 0, i32 31), align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 12
  %76 = ptrtoint ptr %63 to i64
  %77 = lshr i64 %76, 32
  %78 = xor i64 %77, %76
  %79 = trunc i64 %78 to i32
  %80 = xor i32 %73, %79
  %81 = load i32, ptr %75, align 4
  %82 = mul i32 %80, %81
  %83 = getelementptr inbounds i8, ptr %74, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 32, %84
  %86 = lshr i32 %82, %85
  %87 = load ptr, ptr %74, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr ptr, ptr %87, i64 %88
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit13, label %.preheader11

.preheader11:                                     ; preds = %66, %100
  %92 = phi ptr [ %101, %100 ], [ %90, %66 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 360
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %63
  br i1 %95, label %96, label %100

96:                                               ; preds = %.preheader11
  %97 = getelementptr inbounds i8, ptr %92, i64 368
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %73
  br i1 %99, label %.loopexit12, label %100

100:                                              ; preds = %96, %.preheader11
  %101 = load volatile ptr, ptr %92, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit13, label %.preheader11, !llvm.loop !73

.loopexit13:                                      ; preds = %100, %66
  %103 = call ptr @__neigh_create(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %4, ptr noundef %63, i1 noundef zeroext false) #12
  br label %.loopexit12

.loopexit12:                                      ; preds = %96, %.loopexit13
  %104 = phi ptr [ %103, %.loopexit13 ], [ %92, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %118

105:                                              ; preds = %61
  %106 = getelementptr inbounds i8, ptr %8, i64 156
  %107 = tail call fastcc ptr @ip_neigh_gw6(ptr noundef %63, ptr noundef %106)
  br label %118

108:                                              ; preds = %61
  %109 = getelementptr inbounds i8, ptr %62, i64 192
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %62, i64 180
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 4
  %117 = tail call fastcc ptr @ip_neigh_gw4(ptr noundef %63, i32 noundef %116)
  br label %118

118:                                              ; preds = %108, %105, %.loopexit12
  %119 = phi i1 [ true, %108 ], [ false, %105 ], [ true, %.loopexit12 ]
  %120 = phi ptr [ %117, %108 ], [ %107, %105 ], [ %104, %.loopexit12 ]
  %121 = icmp ugt ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %220, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %62, i64 128
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, 16
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %62, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 392
  %133 = load volatile i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store volatile i32 0, ptr %132, align 8
  br label %136

136:                                              ; preds = %135, %131, %127
  %137 = icmp eq ptr %120, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %136
  %139 = load volatile i64, ptr @jiffies, align 64
  %140 = getelementptr inbounds i8, ptr %120, i64 24
  %141 = load volatile i64, ptr %140, align 8
  %142 = icmp eq i64 %141, %139
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store volatile i64 %139, ptr %140, align 8
  br label %144

144:                                              ; preds = %143, %138, %136, %122
  %145 = getelementptr inbounds i8, ptr %120, i64 184
  br i1 %119, label %146, label %214

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %120, i64 132
  %148 = load volatile i8, ptr %147, align 4
  %149 = and i8 %148, -62
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %214, label %151

151:                                              ; preds = %146
  %152 = load volatile i32, ptr %145, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %214, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %120, i64 188
  %156 = getelementptr inbounds i8, ptr %62, i64 200
  %157 = getelementptr inbounds i8, ptr %62, i64 192
  %158 = getelementptr inbounds i8, ptr %120, i64 200
  br label %159

159:                                              ; preds = %193, %154
  %160 = load volatile i32, ptr %155, align 4
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %159, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  %163 = load volatile i32, ptr %155, align 4
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %.preheader, %159
  %166 = phi i32 [ %160, %159 ], [ %163, %.preheader ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !76
  %167 = load volatile i32, ptr %145, align 8
  %168 = icmp ult i32 %167, 17
  br i1 %168, label %169, label %179, !prof !10

169:                                              ; preds = %.loopexit
  %170 = load ptr, ptr %156, align 8
  %171 = load ptr, ptr %157, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = and i64 %174, 4294967280
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %193, label %177, !prof !7

177:                                              ; preds = %169
  %178 = getelementptr i8, ptr %170, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %178, ptr noundef align 8 dereferenceable(16) %158, i64 16, i1 false)
  br label %193

179:                                              ; preds = %.loopexit
  %180 = add i32 %167, 15
  %181 = and i32 %180, -16
  %182 = load ptr, ptr %156, align 8
  %183 = load ptr, ptr %157, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = icmp ugt i32 %181, %187
  br i1 %188, label %193, label %189, !prof !7

189:                                              ; preds = %179
  %190 = zext i32 %181 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr i8, ptr %182, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 8 %158, i64 %190, i1 false)
  br label %193

193:                                              ; preds = %189, %179, %177, %169
  %194 = phi i32 [ 16, %177 ], [ 16, %169 ], [ %181, %189 ], [ %181, %179 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !77
  %195 = load volatile i32, ptr %155, align 4
  %196 = icmp eq i32 %195, %166
  br i1 %196, label %197, label %159, !llvm.loop !78

197:                                              ; preds = %193
  %198 = load ptr, ptr %156, align 8
  %199 = load ptr, ptr %157, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = icmp ugt i32 %194, %203
  br i1 %204, label %205, label %206, !prof !7

205:                                              ; preds = %197
  call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #12, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 520, i32 2307, i64 12) #12, !srcloc !80
  call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #12, !srcloc !81
  call void @kfree_skb_reason(ptr noundef %62, i32 noundef 2) #12
  br label %218

206:                                              ; preds = %197
  %207 = zext i32 %167 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr i8, ptr %198, i64 %208
  store ptr %209, ptr %156, align 8
  %210 = getelementptr inbounds i8, ptr %62, i64 112
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, %167
  store i32 %212, ptr %210, align 8
  %213 = call i32 @__dev_queue_xmit(ptr noundef %62, ptr noundef null) #12
  br label %218

214:                                              ; preds = %151, %146, %144
  %215 = getelementptr inbounds i8, ptr %120, i64 296
  %216 = load volatile ptr, ptr %215, align 8
  %217 = call i32 %216(ptr noundef %120, ptr noundef %62) #12
  br label %218

218:                                              ; preds = %214, %206, %205
  %219 = phi i32 [ %217, %214 ], [ 1, %205 ], [ %213, %206 ]
  call void @__rcu_read_unlock() #12
  br label %223

220:                                              ; preds = %118
  call void @__rcu_read_unlock() #12
  call void @kfree_skb_reason(ptr noundef %62, i32 noundef 47) #12
  %221 = ptrtoint ptr %120 to i64
  %222 = trunc i64 %221 to i32
  br label %223

223:                                              ; preds = %220, %218, %58
  %224 = phi i32 [ %222, %220 ], [ %219, %218 ], [ -12, %58 ]
  ret i32 %224
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_gso_validate_network_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netif_skb_features(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_expand_head(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @ip_neigh_gw4(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 24
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 %1, i32 0
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.neigh_table, ptr @arp_tbl, i64 0, i32 31), align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = ptrtoint ptr %0 to i64
  %12 = lshr i64 %11, 32
  %13 = xor i64 %12, %11
  %14 = trunc i64 %13 to i32
  %15 = xor i32 %8, %14
  %16 = load i32, ptr %10, align 4
  %17 = mul i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 32, %19
  %21 = lshr i32 %17, %20
  %22 = load ptr, ptr %9, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %2, %35
  %27 = phi ptr [ %36, %35 ], [ %25, %2 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %27, i64 368
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31, %.preheader
  %36 = load volatile ptr, ptr %27, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit3, label %.preheader, !llvm.loop !73

.loopexit3:                                       ; preds = %35, %2
  %38 = call ptr @__neigh_create(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false) #12
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.loopexit3
  %39 = phi ptr [ %38, %.loopexit3 ], [ %27, %31 ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @ip_neigh_gw6(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @ipv6_stub, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 584
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %1, align 4
  %10 = ptrtoint ptr %0 to i64
  %11 = lshr i64 %10, 32
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %9, %13
  %15 = load i32, ptr %8, align 4
  %16 = mul i32 %14, %15
  %17 = getelementptr i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %7, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, %18
  %22 = add i32 %21, %16
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %7, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, %24
  %28 = add i32 %22, %27
  %29 = getelementptr i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %7, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %30
  %34 = add i32 %28, %33
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 32, %36
  %38 = lshr i32 %34, %37
  %39 = load ptr, ptr %7, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %2, %64
  %44 = phi ptr [ %65, %64 ], [ %42, %2 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 360
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %64

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %44, i64 368
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %44, i64 372
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %44, i64 376
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %44, i64 380
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %50, %9
  %58 = icmp eq i32 %52, %18
  %59 = and i1 %57, %58
  %60 = icmp eq i32 %54, %24
  %61 = and i1 %59, %60
  %62 = icmp eq i32 %56, %30
  %63 = and i1 %61, %62
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %48, %.preheader
  %65 = load volatile ptr, ptr %44, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit3, label %.preheader, !llvm.loop !73

.loopexit3:                                       ; preds = %64, %2
  %67 = tail call ptr @__neigh_create(ptr noundef %5, ptr noundef %1, ptr noundef %0, i1 noundef zeroext false) #12
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.loopexit3
  %68 = phi ptr [ %67, %.loopexit3 ], [ %44, %48 ]
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__neigh_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_ext_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_list_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_tx_timestamp(i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_local_error(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @msg_zerocopy_realloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_and_csum_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @skb_splice_from_iter(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_page_frag_refill(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_send_pskb(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_zcopy_downgrade_managed(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__zerocopy_sg_from_iter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_zerocopy_callback(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_zerocopy_put_abort(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial_copy_nocheck(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 7391787, i64 7391813, i64 7391836, i64 7391854, i64 7391880, i64 7391906, i64 7391933, i64 7391961, i64 7391986, i64 7392005, i64 7392023, i64 7392046, i64 7392069, i64 7392093, i64 7392118, i64 7392141, i64 7392160}
!6 = !{i64 2159924592}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 650010, i64 650054, i64 2148137029, i64 2148137050, i64 2148137076, i64 2148137109, i64 2148137143, i64 2148137167}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 4001}
!12 = !{i64 2160083867}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2148747517, i64 2148747556, i64 2148747577, i64 2148747614, i64 2148747637, i64 2148747646}
!17 = !{i64 2160041347}
!18 = distinct !{!18, !14, !15}
!19 = !{i64 2148745413, i64 2148745452, i64 2148745473, i64 2148745510, i64 2148745533, i64 2148745542, i64 2148745641}
!20 = !{i64 2157213445, i64 2157213254, i64 2157213306, i64 2157213352, i64 2157213380}
!21 = !{i64 2157213519, i64 2157213548, i64 2157213594, i64 2157213652, i64 2157213706, i64 2157213760, i64 2157213815, i64 2157213846, i64 2157214154, i64 2157214160, i64 2157214207, i64 2157214230, i64 2157214256}
!22 = !{i64 2157214706, i64 2157214517, i64 2157214567, i64 2157214613, i64 2157214641}
!23 = !{i64 2148752114, i64 2148752153, i64 2148752174, i64 2148752211, i64 2148752234, i64 2148752243}
!24 = !{i64 2150090667}
!25 = !{i64 2148749929, i64 2148749968, i64 2148749989, i64 2148750026, i64 2148750049, i64 2148750058}
!26 = !{i64 2160096236, i64 2160096045, i64 2160096097, i64 2160096143, i64 2160096171}
!27 = !{i64 2160096310, i64 2160096339, i64 2160096385, i64 2160096443, i64 2160096497, i64 2160096551, i64 2160096606, i64 2160096637}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{i64 2160103664, i64 2160103473, i64 2160103525, i64 2160103571, i64 2160103599}
!31 = !{i64 2160103738, i64 2160103767, i64 2160103813, i64 2160103871, i64 2160103925, i64 2160103979, i64 2160104034, i64 2160104065}
!32 = distinct !{!32, !14, !15}
!33 = !{i64 2160114457}
!34 = distinct !{!34, !15}
!35 = !{i64 2160125343}
!36 = !{i64 2160136307}
!37 = distinct !{!37, !14, !15}
!38 = !{i64 2160147662}
!39 = !{i64 2160158548}
!40 = !{i64 2160173573}
!41 = !{i64 2149440705, i64 2149440519, i64 2149440571, i64 2149440617, i64 2149440645}
!42 = !{i64 2149440776, i64 2149440805, i64 2149440851, i64 2149440909, i64 2149440963, i64 2149441017, i64 2149441072, i64 2149441103, i64 2149441411, i64 2149441417, i64 2149441464, i64 2149441487, i64 2149441513}
!43 = !{i64 2149441968, i64 2149441784, i64 2149441834, i64 2149441880, i64 2149441908}
!44 = !{i64 7395390, i64 7395403}
!45 = !{i32 -105, i32 1}
!46 = !{i64 2147911692}
!47 = distinct !{!47, !14, !15}
!48 = !{i64 2148739441, i64 2148739480, i64 2148739501, i64 2148739538, i64 2148739561, i64 2148739431}
!49 = !{!"branch_weights", i32 0, i32 -2147483648}
!50 = !{i64 2155432000, i64 2155431809, i64 2155431861, i64 2155431907, i64 2155431935}
!51 = !{i64 2155432074, i64 2155432103, i64 2155432149, i64 2155432207, i64 2155432261, i64 2155432315, i64 2155432370, i64 2155432401}
!52 = !{i64 2155429514, i64 2155429323, i64 2155429375, i64 2155429421, i64 2155429449}
!53 = !{i64 2155429588, i64 2155429617, i64 2155429663, i64 2155429721, i64 2155429775, i64 2155429829, i64 2155429884, i64 2155429915, i64 2155430223, i64 2155430229, i64 2155430276, i64 2155430299, i64 2155430325}
!54 = !{i64 2155430781, i64 2155430592, i64 2155430642, i64 2155430688, i64 2155430716}
!55 = !{i64 2160199399, i64 2160199208, i64 2160199260, i64 2160199306, i64 2160199334}
!56 = !{i64 2160199473, i64 2160199502, i64 2160199548, i64 2160199606, i64 2160199660, i64 2160199714, i64 2160199769, i64 2160199800, i64 2160200108, i64 2160200114, i64 2160200161, i64 2160200184, i64 2160200210}
!57 = !{i64 2160200664, i64 2160200475, i64 2160200525, i64 2160200571, i64 2160200599}
!58 = !{i64 2160221812}
!59 = !{i64 2148739804, i64 2148739843, i64 2148739864, i64 2148739901, i64 2148739924, i64 2148739794}
!60 = !{i64 2155417929, i64 2155417738, i64 2155417790, i64 2155417836, i64 2155417864}
!61 = !{i64 2155418003, i64 2155418032, i64 2155418078, i64 2155418136, i64 2155418190, i64 2155418244, i64 2155418299, i64 2155418330}
!62 = distinct !{!62, !14, !15}
!63 = !{i64 2160260367}
!64 = distinct !{!64, !14, !15}
!65 = !{i64 7391159, i64 7391182}
!66 = !{i64 2159957033}
!67 = !{i64 2159967941}
!68 = !{i64 2159976937}
!69 = !{i64 2159987845}
!70 = !{i64 2159996606}
!71 = !{i64 2160011335}
!72 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!73 = distinct !{!73, !14, !15}
!74 = !{i64 1878515}
!75 = distinct !{!75, !14, !15}
!76 = !{i64 2150676395}
!77 = !{i64 2150664492}
!78 = distinct !{!78, !14, !15}
!79 = !{i64 2157193483, i64 2157193292, i64 2157193344, i64 2157193390, i64 2157193418}
!80 = !{i64 2157193557, i64 2157193586, i64 2157193632, i64 2157193690, i64 2157193744, i64 2157193798, i64 2157193853, i64 2157193884, i64 2157194192, i64 2157194198, i64 2157194245, i64 2157194268, i64 2157194294}
!81 = !{i64 2157194750, i64 2157194561, i64 2157194611, i64 2157194657, i64 2157194685}
