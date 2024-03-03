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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %36 = zext i16 %35 to i32
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
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  br label %79

43:                                               ; preds = %32, %3
  %44 = load i32, ptr %12, align 4
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
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 4), i32 2) #12
          to label %74 [label %60], !srcloc !8

60:                                               ; preds = %59
  tail call void @__rcu_read_lock() #12
  %61 = getelementptr i8, ptr %0, i64 2376
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !9
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
  br label %72

72:                                               ; preds = %64, %60
  %73 = phi i32 [ %71, %64 ], [ 1, %60 ]
  call void @__rcu_read_unlock() #12
  br label %74

74:                                               ; preds = %72, %59
  %75 = phi i32 [ %73, %72 ], [ 1, %59 ]
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %53
  %78 = call i32 @ip_finish_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %79

79:                                               ; preds = %77, %74, %42
  %80 = phi i32 [ 0, %42 ], [ %78, %77 ], [ %75, %74 ]
  ret i32 %80
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !9
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
  br i1 %18, label %20, label %46

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
  br i1 %28, label %44, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %27, i64 148
  store i32 0, ptr %30, align 4
  %31 = load i64, ptr %23, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = inttoptr i64 %31 to ptr
  call void @dst_release(ptr noundef nonnull %37) #12
  br label %38

38:                                               ; preds = %36, %33
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = getelementptr inbounds i8, ptr %2, i64 129
  %41 = load i24, ptr %40, align 1
  %42 = or i24 %41, 1048576
  store i24 %42, ptr %40, align 1
  %43 = ptrtoint ptr %27 to i64
  store i64 %43, ptr %23, align 8
  br label %44

44:                                               ; preds = %39, %20
  %45 = call i32 @dev_loopback_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %46

46:                                               ; preds = %44, %10
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
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 148
  store i32 0, ptr %13, align 4
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = inttoptr i64 %14 to ptr
  tail call void @dst_release(ptr noundef nonnull %20) #12
  br label %21

21:                                               ; preds = %19, %16
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = getelementptr inbounds i8, ptr %2, i64 129
  %24 = load i24, ptr %23, align 1
  %25 = or i24 %24, 1048576
  store i24 %25, ptr %23, align 1
  %26 = ptrtoint ptr %10 to i64
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %22, %3
  %28 = tail call i32 @dev_loopback_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret i32 %28
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
  br label %158

20:                                               ; preds = %11
  %21 = icmp eq ptr %16, @ip_output
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %20
  %23 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %158

24:                                               ; preds = %20
  %25 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %158

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
  br i1 %38, label %39, label %102

39:                                               ; preds = %35, %28, %26
  %40 = getelementptr inbounds i8, ptr %2, i64 60
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 1
  %43 = icmp eq i16 %42, 0
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 736
  %48 = load volatile i8, ptr %47, align 32
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %7, i64 172
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -4
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %55, %50
  %64 = phi i1 [ true, %50 ], [ %62, %55 ]
  %65 = or i1 %43, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %63, %39
  %67 = getelementptr inbounds i8, ptr %7, i64 172
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = lshr i32 %68, 1
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = getelementptr inbounds i8, ptr %7, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %72, %74
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %106, label %77

77:                                               ; preds = %70, %66, %63
  %78 = getelementptr inbounds i8, ptr %7, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -4
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %44, i64 56
  %87 = load volatile i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 172
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load i32, ptr %81, align 4
  %94 = and i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %106, label %96, !prof !10

96:                                               ; preds = %92, %85
  %97 = getelementptr inbounds i8, ptr %7, i64 147
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  %100 = tail call i32 @llvm.umin.i32(i32 %87, i32 576)
  %101 = select i1 %99, i32 %87, i32 %100
  br label %106

102:                                              ; preds = %35
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load volatile i32, ptr %104, align 8
  br label %106

106:                                              ; preds = %102, %96, %92, %77, %70
  %107 = phi i32 [ %105, %102 ], [ %71, %70 ], [ %83, %77 ], [ %101, %96 ], [ %87, %92 ]
  %108 = tail call i32 @llvm.umin.i32(i32 %107, i32 65535)
  %109 = getelementptr inbounds i8, ptr %2, i64 192
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 188
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %146, label %118

118:                                              ; preds = %106
  %119 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %2, i32 noundef %108) #12
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call i32 @ip_finish_output2(ptr noundef %0, ptr poison, ptr noundef %2)
  br label %158

122:                                              ; preds = %118
  %123 = tail call i64 @netif_skb_features(ptr noundef %2) #12
  %124 = and i64 %123, -34359672833
  %125 = tail call ptr @__skb_gso_segment(ptr noundef %2, i64 noundef %124, i1 noundef zeroext true) #12
  %126 = icmp eq ptr %125, null
  %127 = icmp ugt ptr %125, inttoptr (i64 -4096 to ptr)
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  br label %158

130:                                              ; preds = %122
  tail call void @consume_skb(ptr noundef %2) #12
  %131 = load ptr, ptr %125, align 8
  br label %132

132:                                              ; preds = %144, %130
  %133 = phi i32 [ 0, %130 ], [ %140, %144 ]
  %134 = phi ptr [ %131, %130 ], [ %145, %144 ]
  %135 = phi ptr [ %125, %130 ], [ %134, %144 ]
  store ptr null, ptr %135, align 8
  %136 = tail call fastcc i32 @ip_fragment(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %135, i32 noundef %108)
  %137 = icmp ne i32 %136, 0
  %138 = icmp eq i32 %133, 0
  %139 = select i1 %137, i1 %138, i1 false
  %140 = select i1 %139, i32 %136, i32 %133
  %141 = icmp eq ptr %134, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %134, align 8
  br label %144

144:                                              ; preds = %142, %132
  %145 = phi ptr [ %143, %142 ], [ null, %132 ]
  br i1 %141, label %158, label %132, !llvm.loop !11

146:                                              ; preds = %106
  %147 = getelementptr inbounds i8, ptr %2, i64 112
  %148 = load i32, ptr %147, align 8
  %149 = icmp ugt i32 %148, %108
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %2, i64 62
  %152 = load i16, ptr %151, align 2
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %150, %146
  %155 = tail call fastcc i32 @ip_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %108)
  br label %158

156:                                              ; preds = %150
  %157 = tail call i32 @ip_finish_output2(ptr noundef %0, ptr poison, ptr noundef %2)
  br label %158

158:                                              ; preds = %156, %154, %144, %129, %120, %24, %22, %18
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ], [ %121, %120 ], [ -12, %129 ], [ %140, %144 ]
  ret i32 %159
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
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 4), i32 2) #12
          to label %32 [label %18], !srcloc !8

18:                                               ; preds = %17
  tail call void @__rcu_read_lock() #12
  %19 = getelementptr i8, ptr %0, i64 2376
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !9
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
  br label %30

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %29, %22 ], [ 1, %18 ]
  call void @__rcu_read_unlock() #12
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %31, %30 ], [ 1, %17 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %3
  %36 = call i32 @ip_finish_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %36, %35 ], [ %33, %32 ]
  ret i32 %38
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
  br i1 %13, label %14, label %115

14:                                               ; preds = %4
  %15 = tail call ptr @__sk_dst_check(ptr noundef %0, i32 noundef 0) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %102

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
  br i1 %47, label %51, label %48

48:                                               ; preds = %27
  %49 = getelementptr inbounds i8, ptr %0, i64 452
  %50 = load volatile i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %27
  %52 = phi i32 [ %50, %48 ], [ 0, %27 ]
  br i1 %47, label %82, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 752
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 32768
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load volatile i64, ptr %54, align 8
  %60 = and i64 %59, 4096
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i8 [ 1, %62 ], [ 0, %58 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 560
  %66 = load i32, ptr %65, align 8
  store i32 %46, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %52, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %44, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %37, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %64, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %66, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %28, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %30, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 48
  store i16 %32, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 %34, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %81, align 4
  tail call void @security_sk_classify_flow(ptr noundef nonnull %0, ptr noundef %2) #12
  br label %96

82:                                               ; preds = %51
  store i32 %46, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %52, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %44, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %37, ptr %88, align 2
  %89 = getelementptr inbounds i8, ptr %2, i64 19
  %90 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %89, i8 0, i64 9, i1 false)
  store i32 %28, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %30, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 48
  store i16 %32, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 %34, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %82, %63
  %97 = tail call ptr @ip_route_output_flow(ptr noundef %6, ptr noundef %2, ptr noundef %0) #12
  %98 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %97) #12
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi i32 [ 0, %99 ], [ 7, %96 ]
  switch i32 %101, label %304 [
    i32 0, label %102
    i32 7, label %300
  ]

102:                                              ; preds = %100, %14
  %103 = phi ptr [ %15, %14 ], [ %97, %100 ]
  %104 = icmp ne ptr %103, null
  %105 = getelementptr inbounds i8, ptr %1, i64 129
  %106 = load i24, ptr %105, align 1
  %107 = and i24 %106, 1048576
  %108 = icmp ne i24 %107, 0
  %109 = or i1 %104, %108
  %110 = select i1 %109, i24 1048576, i24 0
  %111 = and i24 %106, -1048577
  %112 = or disjoint i24 %110, %111
  store i24 %112, ptr %105, align 1
  %113 = ptrtoint ptr %103 to i64
  %114 = or i64 %113, 1
  store i64 %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %102, %4
  %116 = phi ptr [ %12, %4 ], [ %103, %102 ]
  %117 = icmp eq ptr %8, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %8, i64 28
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %116, i64 147
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %300

127:                                              ; preds = %123, %118
  %128 = getelementptr inbounds i8, ptr %8, i64 24
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %130, 20
  br label %132

132:                                              ; preds = %127, %115
  %133 = phi i32 [ %131, %127 ], [ 20, %115 ]
  %134 = tail call ptr @skb_push(ptr noundef %1, i32 noundef %133) #12
  %135 = getelementptr inbounds i8, ptr %1, i64 200
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i16
  %143 = getelementptr inbounds i8, ptr %1, i64 180
  store i16 %142, ptr %143, align 4
  %144 = and i64 %141, 65535
  %145 = getelementptr i8, ptr %138, i64 %144
  %146 = zext i8 %3 to i16
  %147 = or disjoint i16 %146, 17664
  %148 = tail call i16 @llvm.bswap.i16(i16 %147)
  store i16 %148, ptr %145, align 2
  %149 = getelementptr inbounds i8, ptr %0, i64 783
  %150 = load volatile i8, ptr %149, align 1
  switch i8 %150, label %169 [
    i8 2, label %164
    i8 1, label %151
  ]

151:                                              ; preds = %132
  %152 = getelementptr inbounds i8, ptr %116, i64 172
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %116, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, -4
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %156, %132
  %165 = getelementptr inbounds i8, ptr %1, i64 128
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164, %156, %151, %132
  br label %170

170:                                              ; preds = %169, %164
  %171 = phi i16 [ 0, %169 ], [ 64, %164 ]
  %172 = getelementptr inbounds i8, ptr %145, i64 6
  store i16 %171, ptr %172, align 2
  %173 = getelementptr inbounds i8, ptr %0, i64 764
  %174 = load volatile i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = icmp slt i16 %174, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %116, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, -4
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr i8, ptr %181, i64 36
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %177
  %186 = load ptr, ptr %116, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 272
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1110
  %190 = load volatile i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  br label %192

192:                                              ; preds = %185, %177, %170
  %193 = phi i32 [ %175, %170 ], [ %191, %185 ], [ %183, %177 ]
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds i8, ptr %145, i64 8
  store i8 %194, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 516
  %197 = load i16, ptr %196, align 4
  %198 = trunc i16 %197 to i8
  %199 = getelementptr inbounds i8, ptr %145, i64 9
  store i8 %198, ptr %199, align 1
  %200 = getelementptr inbounds i8, ptr %2, i64 40
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %145, i64 12
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %2, i64 44
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %145, i64 16
  store i32 %204, ptr %205, align 4
  br i1 %117, label %219, label %206

206:                                              ; preds = %192
  %207 = getelementptr inbounds i8, ptr %8, i64 24
  %208 = load i8, ptr %207, align 8
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %8, i64 16
  %212 = lshr i8 %208, 2
  %213 = load i8, ptr %145, align 4
  %214 = add i8 %213, %212
  %215 = and i8 %214, 15
  %216 = and i8 %213, -16
  %217 = or disjoint i8 %215, %216
  store i8 %217, ptr %145, align 4
  %218 = load i32, ptr %0, align 8
  tail call void @ip_options_build(ptr noundef %1, ptr noundef %211, i32 noundef %218, ptr noundef %116) #12
  br label %219

219:                                              ; preds = %210, %206, %192
  %220 = load ptr, ptr %137, align 8
  %221 = getelementptr inbounds i8, ptr %1, i64 188
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr i8, ptr %220, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 6
  %226 = load i16, ptr %225, align 2
  %227 = tail call i16 @llvm.umax.i16(i16 %226, i16 1)
  %228 = zext i16 %227 to i32
  %229 = load i16, ptr %143, align 4
  %230 = zext i16 %229 to i64
  %231 = getelementptr i8, ptr %220, i64 %230
  %232 = icmp eq ptr %0, null
  br i1 %232, label %261, label %233

233:                                              ; preds = %219
  %234 = load i32, ptr %0, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %261, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %0, i64 16
  %238 = load volatile i16, ptr %237, align 8
  %239 = and i16 %238, -9
  %240 = icmp eq i16 %239, 2
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %0, i64 514
  %243 = load i16, ptr %242, align 2
  %244 = icmp eq i16 %243, 1
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = load i16, ptr %196, align 4
  %247 = icmp eq i16 %246, 6
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %0, i64 776
  %250 = load volatile i32, ptr %249, align 4
  %251 = add i32 %250, %228
  store volatile i32 %251, ptr %249, align 4
  br label %256

252:                                              ; preds = %245, %241, %236
  %253 = getelementptr inbounds i8, ptr %0, i64 776
  %254 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %253, i32 %228, ptr elementtype(i32) %253) #12, !srcloc !14
  %255 = add i32 %254, %228
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi i32 [ %250, %248 ], [ %255, %252 ]
  %258 = trunc i32 %257 to i16
  %259 = tail call i16 @llvm.bswap.i16(i16 %258)
  %260 = getelementptr inbounds i8, ptr %231, i64 4
  store i16 %259, ptr %260, align 4
  br label %274

261:                                              ; preds = %233, %219
  %262 = getelementptr inbounds i8, ptr %231, i64 6
  %263 = load i16, ptr %262, align 2
  %264 = and i16 %263, 64
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %1, i64 128
  %268 = load i8, ptr %267, align 8
  %269 = and i8 %268, 8
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %231, i64 4
  store i16 0, ptr %272, align 4
  br label %274

273:                                              ; preds = %266, %261
  tail call void @__ip_select_ident(ptr noundef %6, ptr noundef %231, i32 noundef %228) #12
  br label %274

274:                                              ; preds = %273, %271, %256
  %275 = getelementptr inbounds i8, ptr %0, i64 448
  %276 = load volatile i32, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 %276, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %0, i64 452
  %279 = load volatile i32, ptr %278, align 4
  %280 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %279, ptr %280, align 4
  %281 = tail call i32 @__ip_local_out(ptr noundef %6, ptr noundef %0, ptr noundef %1)
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %298, !prof !10

283:                                              ; preds = %274
  %284 = load i64, ptr %9, align 8
  %285 = and i64 %284, -2
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, @ip6_output
  br i1 %289, label %290, label %292, !prof !10

290:                                              ; preds = %283
  %291 = tail call i32 @ip6_output(ptr noundef %6, ptr noundef %0, ptr noundef %1) #12
  br label %298

292:                                              ; preds = %283
  %293 = icmp eq ptr %288, @ip_output
  br i1 %293, label %294, label %296, !prof !10

294:                                              ; preds = %292
  %295 = tail call i32 @ip_output(ptr noundef %6, ptr noundef %0, ptr noundef %1)
  br label %298

296:                                              ; preds = %292
  %297 = tail call i32 %288(ptr noundef %6, ptr noundef %0, ptr noundef %1) #12
  br label %298

298:                                              ; preds = %296, %294, %290, %274
  %299 = phi i32 [ %281, %274 ], [ %291, %290 ], [ %295, %294 ], [ %297, %296 ]
  tail call void @__rcu_read_unlock() #12
  br label %304

300:                                              ; preds = %123, %100
  tail call void @__rcu_read_unlock() #12
  %301 = getelementptr inbounds i8, ptr %6, i64 408
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %303, ptr elementtype(i64) %303) #12, !srcloc !15
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 44) #12
  br label %304

304:                                              ; preds = %300, %298, %100
  %305 = phi i32 [ -113, %300 ], [ %299, %298 ], [ undef, %100 ]
  ret i32 %305
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %17, label %29, label %18

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
  %28 = icmp sgt i64 %22, 1
  br i1 %28, label %21, label %29, !llvm.loop !16

29:                                               ; preds = %21, %4
  %30 = phi i32 [ 0, %4 ], [ %27, %21 ]
  %31 = sub i32 %6, %8
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %2, ptr %42, align 4
  %43 = load i32, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sub i32 %32, %43
  %46 = add i32 %45, %44
  store i32 %46, ptr %7, align 4
  store i32 %32, ptr %5, align 8
  %47 = trunc i32 %32 to i16
  %48 = tail call i16 @llvm.bswap.i16(i16 %47)
  %49 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %48, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %1, i64 6
  store i16 32, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %1, i64 10
  store i16 0, ptr %51, align 2
  %52 = load i8, ptr %1, align 4
  %53 = and i8 %52, 15
  %54 = zext nneg i8 %53 to i32
  %55 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %54) #12, !srcloc !5
  %56 = extractvalue { i32, ptr, i32 } %55, 0
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %51, align 2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 1, ptr elementtype(i32) %46) #12, !srcloc !17
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !10

50:                                               ; preds = %44
  %51 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %46) #12
  br i1 %51, label %53, label %52, !prof !10

52:                                               ; preds = %50
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 238, i32 2305, i64 12) #12, !srcloc !19
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #12, !srcloc !20
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
  br i1 %80, label %90, label %81

81:                                               ; preds = %53
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, i32 -1, ptr nonnull elementtype(i32) %79) #12, !srcloc !21
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  br label %88

85:                                               ; preds = %81
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %88, label %87, !prof !10

87:                                               ; preds = %85
  tail call void @refcount_warn_saturate(ptr noundef nonnull %79, i32 noundef 3) #12
  br label %88

88:                                               ; preds = %87, %85, %84
  br i1 %83, label %89, label %90

89:                                               ; preds = %88
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %79) #12
  br label %90

90:                                               ; preds = %89, %88, %53
  %91 = load i24, ptr %63, align 1
  %92 = and i24 %91, 1048576
  %93 = load i24, ptr %32, align 1
  %94 = and i24 %93, -1048577
  %95 = or disjoint i24 %94, %92
  store i24 %95, ptr %32, align 1
  %96 = getelementptr inbounds i8, ptr %1, i64 104
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %76, align 8
  %98 = load i64, ptr %96, align 8
  %99 = and i64 %98, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %90
  %103 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 1, ptr nonnull elementtype(i32) %100) #12, !srcloc !23
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105, !prof !7

105:                                              ; preds = %102
  %106 = add i32 %103, 1
  %107 = or i32 %106, %103
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %111, label %109, !prof !10

109:                                              ; preds = %105, %102
  %110 = phi i32 [ 2, %102 ], [ 1, %105 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %100, i32 noundef %110) #12
  br label %111

111:                                              ; preds = %109, %105, %90
  %112 = getelementptr inbounds i8, ptr %0, i64 127
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 216
  %117 = load ptr, ptr %116, align 8
  tail call void @__skb_ext_put(ptr noundef %117) #12
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds i8, ptr %1, i64 127
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %112, align 1
  %121 = load i8, ptr %119, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %1, i64 216
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, i32 1, ptr elementtype(i32) %125) #12, !srcloc !23
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128, !prof !7

128:                                              ; preds = %123
  %129 = add i32 %126, 1
  %130 = or i32 %129, %126
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %134, label %132, !prof !10

132:                                              ; preds = %128, %123
  %133 = phi i32 [ 2, %123 ], [ 1, %128 ]
  tail call void @refcount_warn_saturate(ptr noundef %125, i32 noundef %133) #12
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %125, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %118
  %137 = getelementptr inbounds i8, ptr %1, i64 160
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %138, ptr %139, align 8
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
  br label %47

47:                                               ; preds = %46, %19
  %48 = load ptr, ptr %32, align 8
  %49 = load i16, ptr %38, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
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
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 727, i32 0, i64 12) #12, !srcloc !25
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
  %78 = load i8, ptr %1, align 4, !range !26, !noundef !27
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %65
  %81 = or i16 %76, 64
  store i16 %81, ptr %77, align 2
  br label %82

82:                                               ; preds = %80, %65
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 28
  %87 = load i16, ptr %86, align 4
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85, %82
  %90 = load i16, ptr %77, align 2
  %91 = or i16 %90, 32
  store i16 %91, ptr %77, align 2
  br label %92

92:                                               ; preds = %89, %85
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
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
  br i1 %23, label %24, label %461

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
  br i1 %42, label %43, label %109

43:                                               ; preds = %39, %32, %24
  %44 = getelementptr inbounds i8, ptr %2, i64 60
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  %48 = load i64, ptr %12, align 8
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 272
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 736
  %55 = load volatile i8, ptr %54, align 32
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %50, i64 172
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %50, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -4
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %62, %57
  %71 = phi i1 [ true, %57 ], [ %69, %62 ]
  %72 = or i1 %47, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %70, %43
  %74 = getelementptr inbounds i8, ptr %50, i64 172
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = lshr i32 %75, 1
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = getelementptr inbounds i8, ptr %50, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %79, %81
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %116, label %84

84:                                               ; preds = %77, %73, %70
  %85 = getelementptr inbounds i8, ptr %50, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -4
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %51, i64 56
  %94 = load volatile i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %50, i64 172
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load i32, ptr %88, align 4
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %116, label %103, !prof !10

103:                                              ; preds = %99, %92
  %104 = getelementptr inbounds i8, ptr %50, i64 147
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  %107 = tail call i32 @llvm.umin.i32(i32 %94, i32 576)
  %108 = select i1 %106, i32 %94, i32 %107
  br label %116

109:                                              ; preds = %39
  %110 = load i64, ptr %12, align 8
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 56
  %115 = load volatile i32, ptr %114, align 8
  br label %116

116:                                              ; preds = %109, %103, %99, %84, %77
  %117 = phi i32 [ %115, %109 ], [ %78, %77 ], [ %90, %84 ], [ %108, %103 ], [ %94, %99 ]
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 65535)
  %119 = getelementptr inbounds i8, ptr %2, i64 62
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i16 %120, 0
  %123 = tail call i32 @llvm.umin.i32(i32 %118, i32 %121)
  %124 = select i1 %122, i32 %118, i32 %123
  %125 = load i8, ptr %30, align 4
  %126 = shl i8 %125, 2
  %127 = and i8 %126, 60
  %128 = zext nneg i8 %127 to i32
  %129 = sub nsw i32 %124, %128
  %130 = getelementptr inbounds i8, ptr %2, i64 60
  %131 = load i16, ptr %130, align 4
  %132 = or i16 %131, 8
  store i16 %132, ptr %130, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 172
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds i8, ptr %133, i64 60
  %138 = load volatile i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %139, %136
  %141 = and i32 %140, 131056
  %142 = add nuw nsw i32 %141, 16
  %143 = getelementptr inbounds i8, ptr %2, i64 188
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %26, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %389, label %150

150:                                              ; preds = %116
  %151 = getelementptr inbounds i8, ptr %2, i64 112
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %2, i64 116
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %146, i64 2
  %156 = load i8, ptr %155, align 2
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, ptr %146, i64 48
  %160 = zext i8 %156 to i64
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ %160, %158 ], [ %164, %161 ]
  %163 = phi i32 [ 0, %158 ], [ %167, %161 ]
  %164 = add nsw i64 %162, -1
  %165 = getelementptr [17 x %struct.bio_vec], ptr %159, i64 0, i64 %164, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, %163
  %168 = icmp sgt i64 %162, 1
  br i1 %168, label %161, label %169, !llvm.loop !16

169:                                              ; preds = %161, %150
  %170 = phi i32 [ 0, %150 ], [ %167, %161 ]
  %171 = add i32 %154, %128
  %172 = sub i32 %152, %171
  %173 = add i32 %172, %170
  %174 = icmp ule i32 %173, %129
  %175 = and i32 %173, 7
  %176 = icmp eq i32 %175, 0
  %177 = and i1 %174, %176
  br i1 %177, label %178, label %384

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %30, i64 6
  %180 = load i16, ptr %179, align 2
  %181 = and i16 %180, -193
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %183, label %384

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %2, i64 126
  %185 = load i8, ptr %184, align 2
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %146, i64 32
  %190 = load volatile i32, ptr %189, align 4
  %191 = and i32 %190, 65535
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %384

193:                                              ; preds = %188, %183
  %194 = getelementptr inbounds i8, ptr %2, i64 200
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %26 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = icmp ugt i32 %142, %199
  br i1 %200, label %384, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %147, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %250, label %204

204:                                              ; preds = %201
  %205 = add nuw nsw i32 %142, %128
  %206 = getelementptr inbounds i8, ptr %2, i64 24
  %207 = getelementptr inbounds i8, ptr %2, i64 208
  br label %208

208:                                              ; preds = %243, %204
  %209 = phi ptr [ %202, %204 ], [ %248, %243 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 112
  %211 = load i32, ptr %210, align 8
  %212 = icmp ugt i32 %211, %129
  br i1 %212, label %360, label %213

213:                                              ; preds = %208
  %214 = and i32 %211, 7
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %209, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %360

219:                                              ; preds = %216, %213
  %220 = getelementptr inbounds i8, ptr %209, i64 200
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %209, i64 192
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i32
  %228 = icmp ugt i32 %205, %227
  br i1 %228, label %360, label %229

229:                                              ; preds = %219
  %230 = getelementptr inbounds i8, ptr %209, i64 212
  %231 = load volatile i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %360

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %209, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237, !prof !10

237:                                              ; preds = %233
  tail call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 828, i32 0, i64 12) #12, !srcloc !29
  unreachable

238:                                              ; preds = %233
  %239 = load ptr, ptr %206, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  store ptr %239, ptr %234, align 8
  %242 = getelementptr inbounds i8, ptr %209, i64 96
  store ptr @sock_wfree, ptr %242, align 8
  br label %243

243:                                              ; preds = %241, %238
  %244 = getelementptr inbounds i8, ptr %209, i64 208
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr %207, align 8
  %247 = sub i32 %246, %245
  store i32 %247, ptr %207, align 8
  %248 = load ptr, ptr %209, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %208, !llvm.loop !30

250:                                              ; preds = %243, %201
  call void @ip_fraglist_init(ptr noundef %2, ptr noundef %30, i32 noundef %128, ptr noundef nonnull %5)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds i8, ptr %5, i64 16
  %253 = getelementptr inbounds i8, ptr %5, i64 20
  %254 = getelementptr inbounds i8, ptr %5, i64 8
  %255 = icmp ne i64 %17, 0
  %256 = and i1 %11, %255
  %257 = zext i1 %256 to i24
  %258 = getelementptr inbounds i8, ptr %0, i64 408
  br label %259

259:                                              ; preds = %349, %250
  %260 = phi ptr [ %251, %250 ], [ %350, %349 ]
  %261 = phi ptr [ %2, %250 ], [ %260, %349 ]
  %262 = icmp eq ptr %260, null
  br i1 %262, label %335, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %252, align 8
  %265 = icmp eq i32 %264, 0
  %266 = getelementptr inbounds i8, ptr %261, i64 60
  %267 = load i16, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %260, i64 60
  store i16 %267, ptr %268, align 4
  %269 = load i32, ptr %253, align 4
  %270 = load ptr, ptr %254, align 8
  %271 = getelementptr inbounds i8, ptr %260, i64 128
  %272 = load i8, ptr %271, align 8
  %273 = and i8 %272, -97
  store i8 %273, ptr %271, align 8
  %274 = getelementptr inbounds i8, ptr %260, i64 200
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %260, i64 192
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i16
  %282 = getelementptr inbounds i8, ptr %260, i64 178
  store i16 %281, ptr %282, align 2
  %283 = zext i32 %269 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr i8, ptr %275, i64 %284
  store ptr %285, ptr %274, align 8
  %286 = getelementptr inbounds i8, ptr %260, i64 112
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, %269
  store i32 %288, ptr %286, align 8
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %289, %279
  %291 = trunc i64 %290 to i16
  %292 = getelementptr inbounds i8, ptr %260, i64 180
  store i16 %291, ptr %292, align 4
  %293 = and i64 %290, 65535
  %294 = getelementptr i8, ptr %277, i64 %293
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 4 %270, i64 %283, i1 false)
  %295 = load ptr, ptr %276, align 8
  %296 = load i16, ptr %292, align 4
  %297 = zext i16 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  store ptr %298, ptr %254, align 8
  %299 = load i32, ptr %286, align 8
  %300 = trunc i32 %299 to i16
  %301 = tail call i16 @llvm.bswap.i16(i16 %300)
  %302 = getelementptr inbounds i8, ptr %298, i64 2
  store i16 %301, ptr %302, align 2
  tail call fastcc void @ip_copy_metadata(ptr noundef nonnull %260, ptr noundef %261)
  %303 = getelementptr inbounds i8, ptr %261, i64 112
  %304 = load i32, ptr %303, align 8
  %305 = sub i32 %304, %269
  %306 = add i32 %305, %264
  store i32 %306, ptr %252, align 8
  %307 = lshr i32 %306, 3
  %308 = trunc i32 %307 to i16
  %309 = tail call i16 @llvm.bswap.i16(i16 %308)
  %310 = getelementptr inbounds i8, ptr %298, i64 6
  store i16 %309, ptr %310, align 2
  %311 = load ptr, ptr %260, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %263
  %314 = or i16 %309, 32
  store i16 %314, ptr %310, align 2
  br label %315

315:                                              ; preds = %313, %263
  %316 = getelementptr inbounds i8, ptr %298, i64 10
  store i16 0, ptr %316, align 2
  %317 = load i8, ptr %298, align 4
  %318 = and i8 %317, 15
  %319 = zext nneg i8 %318 to i32
  %320 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %298, i32 %319) #12, !srcloc !5
  %321 = extractvalue { i32, ptr, i32 } %320, 0
  %322 = trunc i32 %321 to i16
  store i16 %322, ptr %316, align 2
  br i1 %265, label %323, label %335

323:                                              ; preds = %315
  %324 = getelementptr inbounds i8, ptr %261, i64 52
  %325 = load i8, ptr %324, align 4
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %260, i64 52
  store i8 %325, ptr %328, align 4
  tail call void @ip_options_fragment(ptr noundef nonnull %260) #12
  store i16 0, ptr %316, align 2
  %329 = load i8, ptr %298, align 4
  %330 = and i8 %329, 15
  %331 = zext nneg i8 %330 to i32
  %332 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %298, i32 %331) #12, !srcloc !5
  %333 = extractvalue { i32, ptr, i32 } %332, 0
  %334 = trunc i32 %333 to i16
  store i16 %334, ptr %316, align 2
  br label %335

335:                                              ; preds = %327, %323, %315, %259
  %336 = getelementptr inbounds i8, ptr %261, i64 32
  store i64 %17, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %261, i64 129
  %338 = load i24, ptr %337, align 1
  %339 = and i24 %338, -2
  %340 = or disjoint i24 %339, %257
  store i24 %340, ptr %337, align 1
  %341 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %261) #12
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %335
  %344 = load ptr, ptr %258, align 8
  %345 = getelementptr i8, ptr %344, i64 176
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %345, ptr elementtype(i64) %345) #12, !srcloc !31
  br label %346

346:                                              ; preds = %343, %335
  %347 = icmp ne ptr %260, null
  %348 = and i1 %347, %342
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load ptr, ptr %260, align 8
  store ptr null, ptr %260, align 8
  br label %259, !llvm.loop !32

351:                                              ; preds = %346
  store ptr %260, ptr %5, align 8
  br i1 %342, label %352, label %356

352:                                              ; preds = %351
  %353 = getelementptr inbounds i8, ptr %0, i64 408
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr i8, ptr %354, i64 160
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %355, ptr elementtype(i64) %355) #12, !srcloc !33
  br label %384

356:                                              ; preds = %351
  tail call void @kfree_skb_list_reason(ptr noundef %260, i32 noundef 2) #12
  %357 = getelementptr inbounds i8, ptr %0, i64 408
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %359, ptr elementtype(i64) %359) #12, !srcloc !34
  br label %384

360:                                              ; preds = %229, %219, %216, %208
  %361 = load ptr, ptr %25, align 8
  %362 = load i32, ptr %143, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr i8, ptr %361, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  %368 = icmp eq ptr %366, %209
  %369 = or i1 %367, %368
  br i1 %369, label %384, label %370

370:                                              ; preds = %360
  %371 = getelementptr inbounds i8, ptr %2, i64 208
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi ptr [ %366, %370 ], [ %380, %372 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  store ptr null, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %373, i64 96
  store ptr null, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %373, i64 208
  %377 = load i32, ptr %376, align 8
  %378 = load i32, ptr %371, align 8
  %379 = add i32 %378, %377
  store i32 %379, ptr %371, align 8
  %380 = load ptr, ptr %373, align 8
  %381 = icmp eq ptr %380, null
  %382 = icmp eq ptr %380, %209
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %372, !llvm.loop !35

384:                                              ; preds = %372, %360, %356, %352, %193, %188, %178, %169
  %385 = phi i32 [ 0, %352 ], [ %341, %356 ], [ 0, %193 ], [ 0, %188 ], [ 0, %178 ], [ 0, %169 ], [ 0, %360 ], [ 0, %372 ]
  %386 = phi i32 [ 1, %352 ], [ 1, %356 ], [ 5, %193 ], [ 5, %188 ], [ 5, %178 ], [ 5, %169 ], [ 0, %360 ], [ 0, %372 ]
  %387 = phi ptr [ %261, %352 ], [ %261, %356 ], [ %2, %193 ], [ %2, %188 ], [ %2, %178 ], [ %2, %169 ], [ %2, %360 ], [ %2, %372 ]
  %388 = phi i32 [ 0, %352 ], [ %341, %356 ], [ undef, %193 ], [ undef, %188 ], [ undef, %178 ], [ undef, %169 ], [ undef, %360 ], [ undef, %372 ]
  switch i32 %386, label %467 [
    i32 0, label %389
    i32 5, label %389
  ]

389:                                              ; preds = %384, %384, %116
  %390 = phi i32 [ %385, %384 ], [ %385, %384 ], [ 0, %116 ]
  %391 = phi ptr [ %387, %384 ], [ %387, %384 ], [ %2, %116 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 60
  %393 = load i16, ptr %392, align 4
  %394 = trunc i16 %393 to i8
  %395 = lshr i8 %394, 6
  %396 = and i8 %395, 1
  %397 = getelementptr inbounds i8, ptr %391, i64 192
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %391, i64 180
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i64
  %402 = getelementptr i8, ptr %398, i64 %401
  store i8 %396, ptr %6, align 4
  %403 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %128, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %142, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %129, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %391, i64 112
  %407 = load i32, ptr %406, align 8
  %408 = sub i32 %407, %128
  %409 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %408, ptr %409, align 4
  %410 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %128, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %402, i64 6
  %412 = load i16, ptr %411, align 2
  %413 = and i16 %412, -225
  %414 = tail call i16 @llvm.bswap.i16(i16 %413)
  %415 = shl nuw i16 %414, 3
  %416 = zext i16 %415 to i32
  %417 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %416, ptr %417, align 4
  %418 = and i16 %412, 32
  %419 = getelementptr inbounds i8, ptr %6, i64 28
  store i16 %418, ptr %419, align 4
  %420 = load i32, ptr %409, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %456, label %422

422:                                              ; preds = %389
  %423 = icmp ne i64 %17, 0
  %424 = and i1 %11, %423
  %425 = zext i1 %424 to i24
  %426 = getelementptr inbounds i8, ptr %0, i64 408
  br label %430

427:                                              ; preds = %453
  %428 = load i32, ptr %409, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %456, label %430

430:                                              ; preds = %427, %422
  %431 = load i32, ptr %417, align 4
  %432 = call ptr @ip_frag_next(ptr noundef %391, ptr noundef nonnull %6)
  %433 = icmp ugt ptr %432, inttoptr (i64 -4096 to ptr)
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = ptrtoint ptr %432 to i64
  %436 = trunc i64 %435 to i32
  br label %453

437:                                              ; preds = %430
  %438 = icmp eq i32 %431, 0
  %439 = load i16, ptr %392, align 4
  %440 = getelementptr inbounds i8, ptr %432, i64 60
  store i16 %439, ptr %440, align 4
  br i1 %438, label %441, label %442

441:                                              ; preds = %437
  tail call void @ip_options_fragment(ptr noundef %391) #12
  br label %442

442:                                              ; preds = %441, %437
  %443 = getelementptr inbounds i8, ptr %432, i64 32
  store i64 %17, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %432, i64 129
  %445 = load i24, ptr %444, align 1
  %446 = and i24 %445, -2
  %447 = or disjoint i24 %446, %425
  store i24 %447, ptr %444, align 1
  %448 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %432) #12
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = load ptr, ptr %426, align 8
  %452 = getelementptr i8, ptr %451, i64 176
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %452, ptr elementtype(i64) %452) #12, !srcloc !36
  br label %453

453:                                              ; preds = %450, %442, %434
  %454 = phi i32 [ %436, %434 ], [ 0, %450 ], [ %448, %442 ]
  %455 = phi i1 [ false, %434 ], [ true, %450 ], [ false, %442 ]
  br i1 %455, label %427, label %461

456:                                              ; preds = %427, %389
  %457 = phi i32 [ %390, %389 ], [ %454, %427 ]
  tail call void @consume_skb(ptr noundef %391) #12
  %458 = getelementptr inbounds i8, ptr %0, i64 408
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr i8, ptr %459, i64 160
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %460, ptr elementtype(i64) %460) #12, !srcloc !37
  br label %467

461:                                              ; preds = %453, %21
  %462 = phi i32 [ %22, %21 ], [ %454, %453 ]
  %463 = phi ptr [ %2, %21 ], [ %391, %453 ]
  tail call void @kfree_skb_reason(ptr noundef %463, i32 noundef 2) #12
  %464 = getelementptr inbounds i8, ptr %0, i64 408
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr i8, ptr %465, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %466, ptr elementtype(i64) %466) #12, !srcloc !38
  br label %467

467:                                              ; preds = %461, %456, %384
  %468 = phi i32 [ %462, %461 ], [ %388, %384 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret i32 %468
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #12, !srcloc !41
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
  %35 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %29, i32 %34) #13, !srcloc !42
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
  %18 = tail call fastcc i32 @ip_setup_cork(ptr noundef %0, ptr noundef %17, ptr noundef %6, ptr noundef %7), !range !43
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %5, %16 ], [ 0, %12 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 816
  %23 = getelementptr inbounds i8, ptr %0, i64 623
  %24 = load i8, ptr %23, align 1, !range !26, !noundef !27
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !44
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
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  %59 = getelementptr inbounds i8, ptr %35, i64 24
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i64
  %62 = add nuw nsw i64 %61, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 %57, ptr noundef align 8 %58, i64 %62, i1 false)
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
  store i32 0, ptr %11, align 4, !annotation !9
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
  %35 = icmp ne i16 %28, 0
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 172
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %36, i64 60
  %41 = load volatile i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %42, %39
  %44 = and i32 %43, 131056
  %45 = add nuw nsw i32 %44, 16
  %46 = icmp eq ptr %13, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  br label %51

51:                                               ; preds = %47, %33
  %52 = phi i32 [ %50, %47 ], [ 0, %33 ]
  %53 = add nuw nsw i32 %52, 20
  %54 = sub i32 %34, %53
  %55 = and i32 %54, -8
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds i8, ptr %0, i64 783
  %58 = load volatile i8, ptr %57, align 1
  %59 = icmp ult i8 %58, 2
  %60 = icmp eq i8 %58, 5
  %61 = or i1 %59, %60
  %62 = select i1 %61, i32 65535, i32 %34
  %63 = getelementptr inbounds i8, ptr %3, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %7
  %66 = sub i32 %62, %53
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %1, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 12
  %72 = load i16, ptr %71, align 4
  br i1 %46, label %77, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i32 [ %76, %73 ], [ 0, %68 ]
  %79 = sub i32 %34, %78
  tail call void @ip_local_error(ptr noundef %0, i32 noundef 90, i32 noundef %70, i16 noundef zeroext %72, i32 noundef %79) #12
  br label %881

80:                                               ; preds = %51
  %81 = icmp eq i32 %8, 0
  %82 = add i32 %53, %7
  %83 = icmp ugt i32 %82, %34
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %100, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %36, i64 176
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 10
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = and i32 %9, 32768
  %92 = icmp eq i32 %91, 0
  %93 = or i1 %92, %29
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = icmp eq i32 %26, 0
  %96 = and i64 %87, 2251799813685248
  %97 = icmp ne i64 %96, 0
  %98 = or i1 %95, %97
  %99 = select i1 %98, i32 3, i32 0
  br label %100

100:                                              ; preds = %94, %90, %85, %80
  %101 = phi i1 [ false, %85 ], [ false, %80 ], [ false, %90 ], [ %98, %94 ]
  %102 = phi i32 [ 0, %85 ], [ 0, %80 ], [ 0, %90 ], [ %99, %94 ]
  %103 = and i32 %9, 67108864
  %104 = icmp ne i32 %103, 0
  %105 = icmp ne i32 %7, 0
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %254

107:                                              ; preds = %100
  %108 = icmp eq ptr %5, @ip_generic_getfrag
  br i1 %108, label %109, label %154

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %6, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %154, label %113

113:                                              ; preds = %109
  br i1 %20, label %127, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %19, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %19, i64 188
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, ptr %120, i64 40
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %114, %113
  %128 = phi ptr [ %126, %124 ], [ null, %114 ], [ null, %113 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %147, label %130

130:                                              ; preds = %127
  br i1 %20, label %144, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %19, i64 192
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %19, i64 188
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %131
  %142 = getelementptr inbounds i8, ptr %137, i64 40
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %131, %130
  %145 = phi ptr [ %143, %141 ], [ null, %131 ], [ null, %130 ]
  %146 = icmp eq ptr %111, %145
  br i1 %146, label %147, label %247

147:                                              ; preds = %144, %127
  %148 = getelementptr inbounds i8, ptr %36, i64 176
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  %152 = and i1 %101, %151
  br i1 %152, label %153, label %247

153:                                              ; preds = %147
  br label %247

154:                                              ; preds = %109, %107
  %155 = getelementptr inbounds i8, ptr %0, i64 96
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 262144
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %247, label %159

159:                                              ; preds = %154
  %160 = sext i32 %7 to i64
  br i1 %20, label %174, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %19, i64 192
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %19, i64 188
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 8
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %167, i64 40
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %161, %159
  %175 = phi ptr [ %173, %171 ], [ null, %161 ], [ null, %159 ]
  %176 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %160, ptr noundef %175) #12
  %177 = icmp eq ptr %176, null
  br i1 %177, label %247, label %178

178:                                              ; preds = %174
  br i1 %20, label %192, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %19, i64 192
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %19, i64 188
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %179
  %190 = getelementptr inbounds i8, ptr %185, i64 40
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %179, %178
  %193 = phi ptr [ %191, %189 ], [ null, %179 ], [ null, %178 ]
  %194 = icmp eq ptr %193, null
  %195 = zext i1 %194 to i8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 176
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1
  %200 = icmp ne i64 %199, 0
  %201 = and i1 %101, %200
  br i1 %201, label %247, label %202

202:                                              ; preds = %192
  %203 = getelementptr inbounds i8, ptr %176, i64 22
  %204 = load i8, ptr %203, align 2
  %205 = and i8 %204, -2
  store i8 %205, ptr %203, align 2
  %206 = icmp eq ptr %19, null
  br i1 %206, label %247, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %19, i64 192
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %19, i64 188
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %207
  %218 = getelementptr inbounds i8, ptr %213, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %247

221:                                              ; preds = %217, %207
  br i1 %194, label %232, label %222, !prof !7

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %176, i64 8
  %224 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223, i32 1, ptr elementtype(i32) %223) #12, !srcloc !23
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226, !prof !7

226:                                              ; preds = %222
  %227 = add i32 %224, 1
  %228 = or i32 %227, %224
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %232, label %230, !prof !10

230:                                              ; preds = %226, %222
  %231 = phi i32 [ 2, %222 ], [ 1, %226 ]
  tail call void @refcount_warn_saturate(ptr noundef %223, i32 noundef %231) #12
  br label %232

232:                                              ; preds = %230, %226, %221
  %233 = phi i8 [ %195, %226 ], [ 0, %221 ], [ %195, %230 ]
  %234 = load ptr, ptr %208, align 8
  %235 = load i32, ptr %210, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 40
  store ptr %176, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %176, i64 12
  %240 = load i8, ptr %239, align 4
  %241 = load ptr, ptr %208, align 8
  %242 = load i32, ptr %210, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 8
  %246 = or i8 %245, %240
  store i8 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %232, %217, %202, %192, %174, %154, %153, %147, %144
  %248 = phi i8 [ 0, %174 ], [ %195, %192 ], [ 0, %154 ], [ 0, %153 ], [ 0, %147 ], [ 0, %144 ], [ %233, %232 ], [ %195, %217 ], [ %195, %202 ]
  %249 = phi i1 [ false, %174 ], [ true, %192 ], [ true, %154 ], [ true, %153 ], [ true, %147 ], [ false, %144 ], [ true, %232 ], [ true, %217 ], [ true, %202 ]
  %250 = phi i1 [ %35, %174 ], [ true, %192 ], [ %35, %154 ], [ true, %153 ], [ %35, %147 ], [ %35, %144 ], [ %35, %232 ], [ %35, %217 ], [ %35, %202 ]
  %251 = phi i1 [ false, %174 ], [ true, %192 ], [ false, %154 ], [ true, %153 ], [ false, %147 ], [ false, %144 ], [ false, %232 ], [ false, %217 ], [ false, %202 ]
  %252 = phi ptr [ null, %174 ], [ %176, %192 ], [ null, %154 ], [ %111, %153 ], [ null, %147 ], [ null, %144 ], [ %176, %232 ], [ %176, %217 ], [ %176, %202 ]
  %253 = phi i32 [ -105, %174 ], [ undef, %192 ], [ undef, %154 ], [ undef, %153 ], [ undef, %147 ], [ -22, %144 ], [ undef, %232 ], [ undef, %217 ], [ undef, %202 ]
  br i1 %249, label %273, label %881

254:                                              ; preds = %100
  %255 = and i32 %9, 134217728
  %256 = icmp ne i32 %255, 0
  %257 = and i1 %105, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %0, i64 752
  %260 = load volatile i64, ptr %259, align 8
  %261 = and i64 %260, 4096
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %881

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %36, i64 176
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 1
  %267 = icmp ne i64 %266, 0
  %268 = icmp eq ptr %5, @ip_generic_getfrag
  %269 = and i1 %268, %267
  %270 = and i32 %9, -134217729
  %271 = or i1 %35, %269
  %272 = select i1 %269, i32 %9, i32 %270
  br label %273

273:                                              ; preds = %263, %254, %247
  %274 = phi i8 [ %248, %247 ], [ 0, %263 ], [ 0, %254 ]
  %275 = phi i1 [ %250, %247 ], [ %271, %263 ], [ %35, %254 ]
  %276 = phi i1 [ %251, %247 ], [ false, %263 ], [ false, %254 ]
  %277 = phi ptr [ %252, %247 ], [ null, %263 ], [ null, %254 ]
  %278 = phi i32 [ %9, %247 ], [ %272, %263 ], [ %9, %254 ]
  %279 = phi i32 [ %253, %247 ], [ undef, %263 ], [ undef, %254 ]
  %280 = load i32, ptr %63, align 4
  %281 = add i32 %280, %7
  store i32 %281, ptr %63, align 4
  %282 = getelementptr inbounds i8, ptr %3, i64 32
  %283 = load i8, ptr %282, align 8
  %284 = and i8 %283, 75
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %273
  %287 = getelementptr inbounds i8, ptr %0, i64 616
  %288 = load volatile i32, ptr %287, align 8
  %289 = and i32 %288, 128
  %290 = icmp ne i32 %289, 0
  br label %291

291:                                              ; preds = %286, %273
  %292 = phi i1 [ false, %273 ], [ %290, %286 ]
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %0, i64 608
  %295 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294, i32 1, ptr elementtype(i32) %294) #12, !srcloc !14
  br label %296

296:                                              ; preds = %293, %291
  %297 = phi i32 [ %295, %293 ], [ 0, %291 ]
  br i1 %20, label %342, label %298

298:                                              ; preds = %579, %296
  %299 = phi i8 [ %274, %296 ], [ %563, %579 ]
  %300 = phi i32 [ 0, %296 ], [ %580, %579 ]
  %301 = phi i32 [ %297, %296 ], [ 0, %579 ]
  %302 = phi i32 [ %102, %296 ], [ 0, %579 ]
  %303 = phi i32 [ 0, %296 ], [ %505, %579 ]
  %304 = phi i32 [ %26, %296 ], [ 0, %579 ]
  %305 = phi ptr [ %19, %296 ], [ %420, %579 ]
  %306 = phi i32 [ %8, %296 ], [ 0, %579 ]
  %307 = phi i32 [ %7, %296 ], [ %507, %579 ]
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %833

309:                                              ; preds = %298
  %310 = getelementptr inbounds i8, ptr %305, i64 112
  %311 = getelementptr inbounds i8, ptr %305, i64 116
  %312 = getelementptr inbounds i8, ptr %305, i64 188
  %313 = getelementptr inbounds i8, ptr %305, i64 184
  %314 = getelementptr inbounds i8, ptr %305, i64 200
  %315 = getelementptr inbounds i8, ptr %305, i64 192
  %316 = getelementptr inbounds i8, ptr %305, i64 184
  %317 = and i32 %278, 134217728
  %318 = icmp eq i32 %317, 0
  %319 = getelementptr inbounds i8, ptr %6, i64 40
  %320 = getelementptr inbounds i8, ptr %6, i64 16
  %321 = getelementptr inbounds i8, ptr %0, i64 504
  %322 = getelementptr inbounds i8, ptr %305, i64 192
  %323 = getelementptr inbounds i8, ptr %305, i64 188
  %324 = getelementptr inbounds i8, ptr %4, i64 8
  %325 = icmp eq ptr %305, null
  %326 = getelementptr inbounds i8, ptr %305, i64 126
  %327 = getelementptr inbounds i8, ptr %4, i64 12
  %328 = getelementptr inbounds i8, ptr %305, i64 116
  %329 = getelementptr inbounds i8, ptr %305, i64 208
  %330 = getelementptr inbounds i8, ptr %305, i64 24
  %331 = getelementptr inbounds i8, ptr %6, i64 16
  br label %332

332:                                              ; preds = %827, %309
  %333 = phi i32 [ %307, %309 ], [ %831, %827 ]
  %334 = phi i32 [ %303, %309 ], [ %830, %827 ]
  %335 = phi i32 [ %300, %309 ], [ %828, %827 ]
  %336 = load i32, ptr %310, align 8
  %337 = sub i32 %34, %336
  %338 = icmp slt i32 %337, %333
  %339 = sub i32 %56, %336
  %340 = select i1 %338, i32 %339, i32 %337
  %341 = icmp slt i32 %340, 1
  br i1 %341, label %342, label %586

342:                                              ; preds = %332, %296
  %343 = phi i8 [ %274, %296 ], [ %299, %332 ]
  %344 = phi i32 [ 0, %296 ], [ %335, %332 ]
  %345 = phi i32 [ %297, %296 ], [ %301, %332 ]
  %346 = phi i32 [ %102, %296 ], [ %302, %332 ]
  %347 = phi i32 [ 0, %296 ], [ %334, %332 ]
  %348 = phi i32 [ %26, %296 ], [ %304, %332 ]
  %349 = phi ptr [ null, %296 ], [ %305, %332 ]
  %350 = phi i32 [ %8, %296 ], [ %306, %332 ]
  %351 = phi i32 [ %7, %296 ], [ %333, %332 ]
  %352 = icmp ne ptr %349, null
  br i1 %352, label %353, label %357

353:                                              ; preds = %342
  %354 = getelementptr inbounds i8, ptr %349, i64 112
  %355 = load i32, ptr %354, align 8
  %356 = sub i32 %355, %56
  br label %357

357:                                              ; preds = %353, %342
  %358 = phi i32 [ %356, %353 ], [ 0, %342 ]
  %359 = add i32 %358, %351
  %360 = icmp ugt i32 %359, %54
  %361 = select i1 %360, i32 %55, i32 %359
  %362 = add i32 %361, %53
  %363 = add nuw nsw i32 %44, 31
  %364 = add nuw nsw i32 %363, %348
  %365 = icmp eq i32 %361, %359
  br i1 %365, label %366, label %371

366:                                              ; preds = %357
  %367 = getelementptr inbounds i8, ptr %15, i64 62
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = add nuw nsw i32 %364, %369
  br label %371

371:                                              ; preds = %366, %357
  %372 = phi i32 [ %370, %366 ], [ %364, %357 ]
  %373 = and i32 %278, 32768
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %381, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 176
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %394, label %381

381:                                              ; preds = %375, %371
  br i1 %275, label %391, label %382

382:                                              ; preds = %381
  %383 = add i32 %372, %362
  %384 = icmp ult i32 %383, 16064
  br i1 %384, label %394, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 176
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %385, %381
  %392 = add i32 %350, %53
  %393 = sub i32 %350, %361
  br label %394

394:                                              ; preds = %391, %385, %382, %375
  %395 = phi i32 [ %392, %391 ], [ %34, %375 ], [ %362, %385 ], [ %362, %382 ]
  %396 = phi i32 [ %393, %391 ], [ 0, %375 ], [ 0, %385 ], [ 0, %382 ]
  %397 = add i32 %395, %372
  %398 = icmp eq i32 %350, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %394
  %400 = zext i32 %397 to i64
  %401 = and i32 %278, 64
  %402 = call ptr @sock_alloc_send_pskb(ptr noundef %0, i64 noundef %400, i64 noundef 0, i32 noundef %401, ptr noundef nonnull %11, i32 noundef 0) #12
  br label %419

403:                                              ; preds = %394
  %404 = getelementptr inbounds i8, ptr %0, i64 340
  %405 = load volatile i32, ptr %404, align 4
  %406 = add i32 %405, %344
  %407 = getelementptr inbounds i8, ptr %0, i64 332
  %408 = load i32, ptr %407, align 4
  %409 = shl i32 %408, 1
  %410 = icmp ugt i32 %406, %409
  br i1 %410, label %415, label %411

411:                                              ; preds = %403
  %412 = getelementptr inbounds i8, ptr %0, i64 504
  %413 = load i32, ptr %412, align 8
  %414 = call ptr @__alloc_skb(i32 noundef %397, i32 noundef %413, i32 noundef 0, i32 noundef -1) #12
  br label %415

415:                                              ; preds = %411, %403
  %416 = phi ptr [ %414, %411 ], [ null, %403 ]
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %419, !prof !7

418:                                              ; preds = %415
  store i32 -105, ptr %11, align 4
  br label %419

419:                                              ; preds = %418, %415, %399
  %420 = phi ptr [ %402, %399 ], [ %416, %418 ], [ %416, %415 ]
  %421 = icmp eq ptr %420, null
  br i1 %421, label %847, label %422

422:                                              ; preds = %419
  %423 = trunc i32 %346 to i8
  %424 = getelementptr inbounds i8, ptr %420, i64 128
  %425 = load i8, ptr %424, align 8
  %426 = shl nuw nsw i8 %423, 5
  %427 = and i8 %425, -97
  %428 = or disjoint i8 %427, %426
  store i8 %428, ptr %424, align 8
  %429 = getelementptr inbounds i8, ptr %420, i64 136
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %420, i64 200
  %431 = load ptr, ptr %430, align 8
  %432 = zext nneg i32 %45 to i64
  %433 = getelementptr i8, ptr %431, i64 %432
  store ptr %433, ptr %430, align 8
  %434 = getelementptr inbounds i8, ptr %420, i64 184
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %435, %45
  store i32 %436, ptr %434, align 8
  %437 = add i32 %362, %348
  %438 = add i32 %437, %396
  %439 = call ptr @skb_put(ptr noundef nonnull %420, i32 noundef %438) #12
  %440 = load ptr, ptr %430, align 8
  %441 = getelementptr inbounds i8, ptr %420, i64 192
  %442 = load ptr, ptr %441, align 8
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = trunc i64 %445 to i16
  %447 = getelementptr inbounds i8, ptr %420, i64 180
  %448 = trunc i32 %348 to i16
  %449 = add i16 %446, %448
  store i16 %449, ptr %447, align 4
  %450 = trunc i32 %53 to i16
  %451 = add i16 %449, %450
  %452 = getelementptr inbounds i8, ptr %420, i64 178
  store i16 %451, ptr %452, align 2
  %453 = add nuw nsw i32 %348, %53
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr i8, ptr %439, i64 %454
  %456 = icmp eq i32 %358, 0
  br i1 %456, label %489, label %457

457:                                              ; preds = %422
  %458 = sext i32 %350 to i64
  %459 = getelementptr i8, ptr %455, i64 %458
  %460 = call i32 @skb_copy_and_csum_bits(ptr noundef %349, i32 noundef %56, ptr noundef %459, i32 noundef %358) #12
  store i32 %460, ptr %429, align 8
  %461 = getelementptr inbounds i8, ptr %349, i64 136
  %462 = load i32, ptr %461, align 8
  %463 = xor i32 %460, -1
  %464 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %462, i32 %463) #13, !srcloc !42
  store i32 %464, ptr %461, align 8
  %465 = zext i32 %358 to i64
  %466 = getelementptr i8, ptr %455, i64 %465
  %467 = getelementptr inbounds i8, ptr %349, i64 112
  %468 = load i32, ptr %467, align 8
  %469 = icmp ugt i32 %468, %56
  br i1 %469, label %470, label %489

470:                                              ; preds = %457
  %471 = getelementptr inbounds i8, ptr %349, i64 116
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = call i32 @___pskb_trim(ptr noundef %349, i32 noundef %56) #12
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %489, label %488, !prof !10

477:                                              ; preds = %470
  store i32 %56, ptr %467, align 8
  %478 = getelementptr inbounds i8, ptr %349, i64 200
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %349, i64 192
  %481 = load ptr, ptr %480, align 8
  %482 = ptrtoint ptr %479 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = trunc i64 %484 to i32
  %486 = getelementptr inbounds i8, ptr %349, i64 184
  %487 = add i32 %56, %485
  store i32 %487, ptr %486, align 8
  br label %489

488:                                              ; preds = %474
  call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #12, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3099, i32 0, i64 12) #12, !srcloc !46
  unreachable

489:                                              ; preds = %477, %474, %457, %422
  %490 = phi ptr [ %455, %422 ], [ %466, %457 ], [ %466, %474 ], [ %466, %477 ]
  %491 = add i32 %358, %350
  %492 = sub i32 %361, %491
  %493 = add i32 %492, %396
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %501

495:                                              ; preds = %489
  %496 = sext i32 %350 to i64
  %497 = getelementptr i8, ptr %490, i64 %496
  %498 = call i32 %5(ptr noundef %6, ptr noundef %497, i32 noundef %347, i32 noundef %493, i32 noundef %358, ptr noundef nonnull %420) #12
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %495
  store i32 -14, ptr %11, align 4
  call void @kfree_skb_reason(ptr noundef %420, i32 noundef 2) #12
  br label %847

501:                                              ; preds = %495, %489
  %502 = and i32 %278, 134217728
  %503 = icmp eq i32 %502, 0
  %504 = select i1 %503, i32 %493, i32 0
  %505 = add i32 %504, %347
  %506 = add i32 %350, %504
  %507 = sub i32 %351, %506
  %508 = load i8, ptr %282, align 8
  %509 = load ptr, ptr %441, align 8
  %510 = getelementptr inbounds i8, ptr %420, i64 188
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr i8, ptr %509, i64 %512
  %514 = getelementptr inbounds i8, ptr %513, i64 3
  store i8 %508, ptr %514, align 1
  store i8 0, ptr %282, align 8
  %515 = load ptr, ptr %441, align 8
  %516 = load i32, ptr %510, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr i8, ptr %515, i64 %517
  %519 = getelementptr inbounds i8, ptr %518, i64 28
  store i32 %345, ptr %519, align 4
  %520 = icmp ne ptr %420, null
  %521 = icmp ne ptr %277, null
  %522 = and i1 %521, %520
  br i1 %522, label %523, label %562

523:                                              ; preds = %501
  %524 = load ptr, ptr %441, align 8
  %525 = load i32, ptr %510, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr i8, ptr %524, i64 %526
  %528 = load i8, ptr %527, align 8
  %529 = and i8 %528, 1
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %535, label %531

531:                                              ; preds = %523
  %532 = getelementptr inbounds i8, ptr %527, i64 40
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %562

535:                                              ; preds = %531, %523
  %536 = icmp eq i8 %343, 0
  br i1 %536, label %537, label %547, !prof !10

537:                                              ; preds = %535
  %538 = getelementptr inbounds i8, ptr %277, i64 8
  %539 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %538, i32 1, ptr elementtype(i32) %538) #12, !srcloc !23
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %545, label %541, !prof !7

541:                                              ; preds = %537
  %542 = add i32 %539, 1
  %543 = or i32 %542, %539
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %547, label %545, !prof !10

545:                                              ; preds = %541, %537
  %546 = phi i32 [ 2, %537 ], [ 1, %541 ]
  call void @refcount_warn_saturate(ptr noundef %538, i32 noundef %546) #12
  br label %547

547:                                              ; preds = %545, %541, %535
  %548 = phi i8 [ %343, %541 ], [ 0, %535 ], [ %343, %545 ]
  %549 = load ptr, ptr %441, align 8
  %550 = load i32, ptr %510, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr i8, ptr %549, i64 %551
  %553 = getelementptr inbounds i8, ptr %552, i64 40
  store ptr %277, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %277, i64 12
  %555 = load i8, ptr %554, align 4
  %556 = load ptr, ptr %441, align 8
  %557 = load i32, ptr %510, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr i8, ptr %556, i64 %558
  %560 = load i8, ptr %559, align 8
  %561 = or i8 %560, %555
  store i8 %561, ptr %559, align 8
  br label %562

562:                                              ; preds = %547, %531, %501
  %563 = phi i8 [ %548, %547 ], [ %343, %531 ], [ %343, %501 ]
  %564 = and i32 %278, 2048
  %565 = icmp eq i32 %564, 0
  %566 = or i1 %565, %352
  br i1 %566, label %570, label %567

567:                                              ; preds = %562
  %568 = load i8, ptr %424, align 8
  %569 = or i8 %568, 16
  store i8 %569, ptr %424, align 8
  br label %570

570:                                              ; preds = %567, %562
  %571 = getelementptr inbounds i8, ptr %420, i64 96
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %579

574:                                              ; preds = %570
  store ptr @sock_wfree, ptr %571, align 8
  %575 = getelementptr inbounds i8, ptr %420, i64 24
  store ptr %0, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %420, i64 208
  %577 = load i32, ptr %576, align 8
  %578 = add i32 %577, %344
  br label %579

579:                                              ; preds = %574, %570
  %580 = phi i32 [ %344, %570 ], [ %578, %574 ]
  %581 = load ptr, ptr %16, align 8
  store volatile ptr %2, ptr %420, align 8
  %582 = getelementptr inbounds i8, ptr %420, i64 8
  store volatile ptr %581, ptr %582, align 8
  store volatile ptr %420, ptr %16, align 8
  store volatile ptr %420, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %2, i64 16
  %584 = load i32, ptr %583, align 8
  %585 = add i32 %584, 1
  store volatile i32 %585, ptr %583, align 8
  br label %298, !llvm.loop !47

586:                                              ; preds = %332
  %587 = call i32 @llvm.smin.i32(i32 %340, i32 %333)
  %588 = load ptr, ptr %15, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 176
  %590 = load i64, ptr %589, align 8
  %591 = and i64 %590, 1
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %622

593:                                              ; preds = %586
  %594 = load i32, ptr %311, align 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %600

596:                                              ; preds = %593
  %597 = load i32, ptr %312, align 4
  %598 = load i32, ptr %313, align 8
  %599 = sub i32 %597, %598
  br label %600

600:                                              ; preds = %596, %593
  %601 = phi i32 [ %599, %596 ], [ 0, %593 ]
  %602 = icmp slt i32 %601, %587
  br i1 %602, label %622, label %603

603:                                              ; preds = %600
  %604 = call ptr @skb_put(ptr noundef nonnull %305, i32 noundef %587) #12
  %605 = call i32 %5(ptr noundef %6, ptr noundef %604, i32 noundef %334, i32 noundef %587, i32 noundef %336, ptr noundef nonnull %305) #12
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %607, label %620

607:                                              ; preds = %603
  %608 = load i32, ptr %311, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %611, label %610, !prof !10

610:                                              ; preds = %607
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #12, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3061, i32 2305, i64 12) #12, !srcloc !49
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #12, !srcloc !50
  br label %619

611:                                              ; preds = %607
  store i32 %336, ptr %310, align 8
  %612 = load ptr, ptr %314, align 8
  %613 = load ptr, ptr %315, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = trunc i64 %616 to i32
  %618 = add i32 %336, %617
  store i32 %618, ptr %316, align 8
  br label %619

619:                                              ; preds = %611, %610
  store i32 -14, ptr %11, align 4
  br label %620

620:                                              ; preds = %619, %603
  %621 = phi i32 [ 9, %619 ], [ 0, %603 ]
  switch i32 %621, label %881 [
    i32 0, label %827
    i32 9, label %847
  ]

622:                                              ; preds = %600, %586
  br i1 %318, label %639, label %623

623:                                              ; preds = %622
  store i32 -5, ptr %11, align 4
  %624 = zext nneg i32 %587 to i64
  %625 = load i64, ptr %319, align 8
  %626 = icmp ult i64 %625, %624
  br i1 %626, label %627, label %628, !prof !7

627:                                              ; preds = %623
  call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #12, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1220, i32 2307, i64 12) #12, !srcloc !52
  call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_end\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #12, !srcloc !53
  br label %635

628:                                              ; preds = %623
  %629 = load i32, ptr %321, align 8
  %630 = call i64 @skb_splice_from_iter(ptr noundef nonnull %305, ptr noundef %320, i64 noundef %624, i32 noundef %629) #12
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %11, align 4
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %635, label %633

633:                                              ; preds = %628
  %634 = add i32 %335, %631
  br label %635

635:                                              ; preds = %633, %628, %627
  %636 = phi i32 [ %634, %633 ], [ %335, %627 ], [ %335, %628 ]
  %637 = phi i32 [ 0, %633 ], [ 9, %627 ], [ 9, %628 ]
  %638 = phi i32 [ %631, %633 ], [ %587, %627 ], [ %587, %628 ]
  switch i32 %637, label %881 [
    i32 0, label %827
    i32 9, label %847
  ]

639:                                              ; preds = %622
  br i1 %276, label %822, label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %322, align 8
  %642 = load i32, ptr %323, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr i8, ptr %641, i64 %643
  %645 = getelementptr inbounds i8, ptr %644, i64 2
  %646 = load i8, ptr %645, align 2
  %647 = zext i8 %646 to i32
  store i32 -12, ptr %11, align 4
  %648 = call zeroext i1 @sk_page_frag_refill(ptr noundef %0, ptr noundef %4) #12
  br i1 %648, label %649, label %818

649:                                              ; preds = %640
  %650 = load ptr, ptr %322, align 8
  %651 = load i32, ptr %323, align 4
  %652 = zext i32 %651 to i64
  %653 = getelementptr i8, ptr %650, i64 %652
  %654 = load i8, ptr %653, align 8
  %655 = and i8 %654, 16
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %658, label %657, !prof !10

657:                                              ; preds = %649
  call void @__skb_zcopy_downgrade_managed(ptr noundef %305) #12
  br label %658

658:                                              ; preds = %657, %649
  %659 = load ptr, ptr %4, align 8
  %660 = load i32, ptr %324, align 8
  br i1 %325, label %673, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %322, align 8
  %663 = load i32, ptr %323, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr i8, ptr %662, i64 %664
  %666 = load i8, ptr %665, align 8
  %667 = and i8 %666, 1
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %673, label %669

669:                                              ; preds = %661
  %670 = getelementptr inbounds i8, ptr %665, i64 40
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  br label %673

673:                                              ; preds = %669, %661, %658
  %674 = phi i1 [ %672, %669 ], [ false, %661 ], [ false, %658 ]
  %675 = icmp eq i8 %646, 0
  %676 = or i1 %675, %674
  br i1 %676, label %695, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %322, align 8
  %679 = load i32, ptr %323, align 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr i8, ptr %678, i64 %680
  %682 = getelementptr inbounds i8, ptr %681, i64 48
  %683 = add nsw i32 %647, -1
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr [17 x %struct.bio_vec], ptr %682, i64 0, i64 %684
  %686 = load ptr, ptr %685, align 8
  %687 = icmp eq ptr %686, %659
  br i1 %687, label %688, label %695

688:                                              ; preds = %677
  %689 = getelementptr inbounds i8, ptr %685, i64 12
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr inbounds i8, ptr %685, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = add i32 %692, %690
  %694 = icmp eq i32 %693, %660
  br i1 %694, label %779, label %695

695:                                              ; preds = %688, %677, %673
  store i32 -90, ptr %11, align 4
  %696 = icmp eq i8 %646, 17
  br i1 %696, label %818, label %697

697:                                              ; preds = %695
  %698 = load ptr, ptr %322, align 8
  %699 = load i32, ptr %323, align 4
  %700 = zext i32 %699 to i64
  %701 = getelementptr i8, ptr %698, i64 %700
  %702 = getelementptr inbounds i8, ptr %701, i64 48
  %703 = zext i8 %646 to i64
  %704 = getelementptr [17 x %struct.bio_vec], ptr %702, i64 0, i64 %703
  store ptr %659, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 12
  store i32 %660, ptr %705, align 4
  %706 = getelementptr inbounds i8, ptr %704, i64 8
  store i32 0, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %659, i64 8
  %708 = load volatile i64, ptr %707, align 8
  %709 = and i64 %708, 1
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %714, label %711, !prof !10

711:                                              ; preds = %697
  %712 = add nsw i64 %708, -1
  %713 = inttoptr i64 %712 to ptr
  br label %732

714:                                              ; preds = %697
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %732 [label %715], !srcloc !8

715:                                              ; preds = %714
  %716 = ptrtoint ptr %659 to i64
  %717 = and i64 %716, 4095
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %719, label %731

719:                                              ; preds = %715
  %720 = load volatile i64, ptr %659, align 8
  %721 = and i64 %720, 64
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %731, label %723

723:                                              ; preds = %719
  %724 = getelementptr i8, ptr %659, i64 72
  %725 = load volatile i64, ptr %724, align 8
  %726 = and i64 %725, 1
  %727 = icmp eq i64 %726, 0
  %728 = add nsw i64 %725, -1
  %729 = inttoptr i64 %728 to ptr
  %730 = select i1 %727, ptr undef, ptr %729, !prof !7
  br i1 %727, label %731, label %732

731:                                              ; preds = %723, %719, %715
  br label %732

732:                                              ; preds = %731, %723, %714, %711
  %733 = phi ptr [ %713, %711 ], [ %730, %723 ], [ %659, %731 ], [ %659, %714 ]
  %734 = getelementptr inbounds i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = ptrtoint ptr %735 to i64
  %737 = and i64 %736, 2
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %742, label %739

739:                                              ; preds = %732
  %740 = load i8, ptr %326, align 2
  %741 = or i8 %740, 64
  store i8 %741, ptr %326, align 2
  br label %742

742:                                              ; preds = %739, %732
  %743 = add nuw nsw i32 %647, 1
  %744 = trunc i32 %743 to i8
  %745 = load ptr, ptr %322, align 8
  %746 = load i32, ptr %323, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr i8, ptr %745, i64 %747
  %749 = getelementptr inbounds i8, ptr %748, i64 2
  store i8 %744, ptr %749, align 2
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 8
  %752 = load volatile i64, ptr %751, align 8
  %753 = and i64 %752, 1
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %758, label %755, !prof !10

755:                                              ; preds = %742
  %756 = add nsw i64 %752, -1
  %757 = inttoptr i64 %756 to ptr
  br label %776

758:                                              ; preds = %742
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %776 [label %759], !srcloc !8

759:                                              ; preds = %758
  %760 = ptrtoint ptr %750 to i64
  %761 = and i64 %760, 4095
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %763, label %775

763:                                              ; preds = %759
  %764 = load volatile i64, ptr %750, align 8
  %765 = and i64 %764, 64
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %775, label %767

767:                                              ; preds = %763
  %768 = getelementptr i8, ptr %750, i64 72
  %769 = load volatile i64, ptr %768, align 8
  %770 = and i64 %769, 1
  %771 = icmp eq i64 %770, 0
  %772 = add nsw i64 %769, -1
  %773 = inttoptr i64 %772 to ptr
  %774 = select i1 %771, ptr undef, ptr %773, !prof !7
  br i1 %771, label %775, label %776

775:                                              ; preds = %767, %763, %759
  br label %776

776:                                              ; preds = %775, %767, %758, %755
  %777 = phi ptr [ %757, %755 ], [ %774, %767 ], [ %750, %775 ], [ %750, %758 ]
  %778 = getelementptr inbounds i8, ptr %777, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %778, ptr elementtype(i32) %778) #12, !srcloc !54
  br label %779

779:                                              ; preds = %776, %688
  %780 = phi i32 [ %647, %688 ], [ %743, %776 ]
  %781 = load i32, ptr %327, align 4
  %782 = load i32, ptr %324, align 8
  %783 = sub i32 %781, %782
  %784 = call i32 @llvm.smin.i32(i32 %587, i32 %783)
  %785 = load ptr, ptr %4, align 8
  %786 = load i64, ptr @vmemmap_base, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %787, %786
  %789 = shl i64 %788, 6
  %790 = load i64, ptr @page_offset_base, align 8
  %791 = add i64 %789, %790
  %792 = inttoptr i64 %791 to ptr
  %793 = zext i32 %782 to i64
  %794 = getelementptr i8, ptr %792, i64 %793
  %795 = load i32, ptr %310, align 8
  %796 = call i32 %5(ptr noundef %6, ptr noundef %794, i32 noundef %334, i32 noundef %784, i32 noundef %795, ptr noundef nonnull %305) #12
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %818, label %798

798:                                              ; preds = %779
  %799 = load i32, ptr %324, align 8
  %800 = add i32 %799, %784
  store i32 %800, ptr %324, align 8
  %801 = load ptr, ptr %322, align 8
  %802 = load i32, ptr %323, align 4
  %803 = zext i32 %802 to i64
  %804 = getelementptr i8, ptr %801, i64 %803
  %805 = getelementptr inbounds i8, ptr %804, i64 48
  %806 = add nsw i32 %780, -1
  %807 = sext i32 %806 to i64
  %808 = getelementptr [17 x %struct.bio_vec], ptr %805, i64 0, i64 %807, i32 1
  %809 = load i32, ptr %808, align 8
  %810 = add i32 %809, %784
  store i32 %810, ptr %808, align 8
  %811 = load i32, ptr %310, align 8
  %812 = add i32 %811, %784
  store i32 %812, ptr %310, align 8
  %813 = load i32, ptr %328, align 4
  %814 = add i32 %813, %784
  store i32 %814, ptr %328, align 4
  %815 = load i32, ptr %329, align 8
  %816 = add i32 %815, %784
  store i32 %816, ptr %329, align 8
  %817 = add i32 %784, %335
  br label %818

818:                                              ; preds = %798, %779, %695, %640
  %819 = phi i32 [ %817, %798 ], [ %335, %640 ], [ %335, %695 ], [ %335, %779 ]
  %820 = phi i32 [ 0, %798 ], [ 9, %640 ], [ 9, %695 ], [ 14, %779 ]
  %821 = phi i32 [ %784, %798 ], [ %587, %640 ], [ %587, %695 ], [ %784, %779 ]
  switch i32 %820, label %881 [
    i32 0, label %827
    i32 14, label %846
    i32 9, label %847
  ]

822:                                              ; preds = %639
  %823 = load ptr, ptr %330, align 8
  %824 = zext nneg i32 %587 to i64
  %825 = call i32 @__zerocopy_sg_from_iter(ptr noundef %6, ptr noundef %823, ptr noundef %305, ptr noundef %331, i64 noundef %824) #12
  store i32 %825, ptr %11, align 4
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %847, label %827

827:                                              ; preds = %822, %818, %635, %620
  %828 = phi i32 [ %636, %635 ], [ %335, %822 ], [ %819, %818 ], [ %335, %620 ]
  %829 = phi i32 [ %638, %635 ], [ %587, %822 ], [ %821, %818 ], [ %587, %620 ]
  %830 = add i32 %829, %334
  %831 = sub i32 %333, %829
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %332, label %833, !llvm.loop !47

833:                                              ; preds = %827, %298
  %834 = phi i32 [ %300, %298 ], [ %828, %827 ]
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %881, label %836

836:                                              ; preds = %833
  %837 = getelementptr inbounds i8, ptr %0, i64 340
  %838 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %837, i32 %834, ptr elementtype(i32) %837) #12, !srcloc !23
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %841, !prof !7

840:                                              ; preds = %836
  call void @refcount_warn_saturate(ptr noundef %837, i32 noundef 2) #12
  br label %881

841:                                              ; preds = %836
  %842 = add i32 %838, %834
  %843 = or i32 %842, %838
  %844 = icmp sgt i32 %843, -1
  br i1 %844, label %881, label %845, !prof !10

845:                                              ; preds = %841
  call void @refcount_warn_saturate(ptr noundef %837, i32 noundef 1) #12
  br label %881

846:                                              ; preds = %818
  store i32 -14, ptr %11, align 4
  br label %847

847:                                              ; preds = %846, %822, %818, %635, %620, %500, %419
  %848 = phi i8 [ %343, %419 ], [ %343, %500 ], [ %299, %846 ], [ %299, %620 ], [ %299, %635 ], [ %299, %818 ], [ %299, %822 ]
  %849 = phi i32 [ %344, %419 ], [ %344, %500 ], [ %819, %846 ], [ %335, %822 ], [ %819, %818 ], [ %636, %635 ], [ %335, %620 ]
  %850 = phi i32 [ %351, %419 ], [ %351, %500 ], [ %333, %846 ], [ %333, %620 ], [ %333, %635 ], [ %333, %818 ], [ %333, %822 ]
  %851 = icmp ne i8 %848, 0
  %852 = icmp eq ptr %277, null
  br i1 %852, label %859, label %853

853:                                              ; preds = %847
  %854 = load ptr, ptr %277, align 8
  %855 = icmp eq ptr %854, @msg_zerocopy_callback
  br i1 %855, label %856, label %857

856:                                              ; preds = %853
  call void @msg_zerocopy_put_abort(ptr noundef nonnull %277, i1 noundef zeroext %851) #12
  br label %859

857:                                              ; preds = %853
  br i1 %851, label %858, label %859

858:                                              ; preds = %857
  call void %854(ptr noundef null, ptr noundef nonnull %277, i1 noundef zeroext true) #12
  br label %859

859:                                              ; preds = %858, %857, %856, %847
  %860 = load i32, ptr %63, align 4
  %861 = sub i32 %860, %850
  store i32 %861, ptr %63, align 4
  %862 = getelementptr inbounds i8, ptr %0, i64 48
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 408
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr i8, ptr %865, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %866, ptr elementtype(i64) %866) #12, !srcloc !55
  %867 = getelementptr inbounds i8, ptr %0, i64 340
  %868 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %867, i32 %849, ptr elementtype(i32) %867) #12, !srcloc !23
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %874, label %870, !prof !7

870:                                              ; preds = %859
  %871 = add i32 %868, %849
  %872 = or i32 %871, %868
  %873 = icmp sgt i32 %872, -1
  br i1 %873, label %876, label %874, !prof !10

874:                                              ; preds = %870, %859
  %875 = phi i32 [ 2, %859 ], [ 1, %870 ]
  call void @refcount_warn_saturate(ptr noundef %867, i32 noundef %875) #12
  br label %876

876:                                              ; preds = %874, %870
  br i1 %292, label %877, label %879

877:                                              ; preds = %876
  %878 = getelementptr inbounds i8, ptr %0, i64 608
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %878, ptr elementtype(i32) %878) #12, !srcloc !56
  br label %879

879:                                              ; preds = %877, %876
  %880 = load i32, ptr %11, align 4
  br label %881

881:                                              ; preds = %879, %845, %841, %840, %833, %818, %635, %620, %258, %247, %77
  %882 = phi i32 [ -90, %77 ], [ %880, %879 ], [ %253, %247 ], [ -1, %258 ], [ 0, %833 ], [ 0, %840 ], [ 0, %841 ], [ 0, %845 ], [ %279, %620 ], [ %279, %635 ], [ %279, %818 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  ret i32 %882
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
  br i1 %12, label %345, label %13

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
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #12, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #12, !srcloc !58
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
  br i1 %54, label %103, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = getelementptr inbounds i8, ptr %11, i64 178
  %58 = getelementptr inbounds i8, ptr %11, i64 112
  %59 = getelementptr inbounds i8, ptr %11, i64 116
  %60 = getelementptr inbounds i8, ptr %11, i64 208
  br label %61

61:                                               ; preds = %82, %55
  %62 = phi ptr [ %51, %55 ], [ %101, %82 ]
  %63 = phi ptr [ %27, %55 ], [ %62, %82 ]
  %64 = load i32, ptr %56, align 8
  %65 = add i32 %64, -1
  store volatile i32 %65, ptr %56, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store volatile ptr %68, ptr %69, align 8
  store volatile ptr %66, ptr %68, align 8
  %70 = load i16, ptr %57, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %30, align 4
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %71, %73
  %75 = getelementptr inbounds i8, ptr %62, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, %74
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %62, i64 116
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %82, !prof !7

81:                                               ; preds = %61
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #12, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #12, !srcloc !58
  unreachable

82:                                               ; preds = %61
  %83 = getelementptr inbounds i8, ptr %62, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %74 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  store ptr %86, ptr %83, align 8
  store ptr %62, ptr %63, align 8
  %87 = load i32, ptr %75, align 8
  %88 = load i32, ptr %58, align 8
  %89 = add i32 %88, %87
  store i32 %89, ptr %58, align 8
  %90 = load i32, ptr %75, align 8
  %91 = load i32, ptr %59, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %59, align 4
  %93 = getelementptr inbounds i8, ptr %62, i64 208
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %60, align 8
  %96 = add i32 %95, %94
  store i32 %96, ptr %60, align 8
  %97 = getelementptr inbounds i8, ptr %62, i64 96
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = icmp eq ptr %99, %2
  %101 = select i1 %100, ptr null, ptr %99
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %61, !llvm.loop !59

103:                                              ; preds = %82, %50
  %104 = getelementptr inbounds i8, ptr %0, i64 783
  %105 = load volatile i8, ptr %104, align 1
  %106 = icmp ult i8 %105, 2
  %107 = icmp eq i8 %105, 5
  %108 = or i1 %106, %107
  %109 = getelementptr inbounds i8, ptr %11, i64 128
  %110 = load i8, ptr %109, align 8
  %111 = select i1 %108, i8 8, i8 0
  %112 = and i8 %110, -9
  %113 = or disjoint i8 %111, %112
  store i8 %113, ptr %109, align 8
  %114 = load volatile i8, ptr %104, align 1
  %115 = and i8 %114, -2
  %116 = icmp eq i8 %115, 2
  br i1 %116, label %156, label %117

117:                                              ; preds = %103
  %118 = getelementptr inbounds i8, ptr %11, i64 112
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %8, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 32
  %124 = icmp eq ptr %123, @ip6_mtu
  br i1 %124, label %125, label %127, !prof !10

125:                                              ; preds = %117
  %126 = tail call i32 @ip6_mtu(ptr noundef %8) #12
  br label %133

127:                                              ; preds = %117
  %128 = icmp eq ptr %123, @ipv4_mtu
  br i1 %128, label %129, label %131, !prof !10

129:                                              ; preds = %127
  %130 = tail call i32 @ipv4_mtu(ptr noundef %8) #12
  br label %133

131:                                              ; preds = %127
  %132 = tail call i32 %123(ptr noundef %8) #12
  br label %133

133:                                              ; preds = %131, %129, %125
  %134 = phi i32 [ %126, %125 ], [ %130, %129 ], [ %132, %131 ]
  %135 = icmp ugt i32 %119, %134
  br i1 %135, label %157, label %136

136:                                              ; preds = %133
  %137 = load volatile i8, ptr %104, align 1
  switch i8 %137, label %152 [
    i8 2, label %153
    i8 1, label %138
  ]

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %8, i64 172
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %8, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, -4
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 2
  %150 = and i32 %149, 1
  %151 = xor i32 %150, 1
  br label %153

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152, %143, %138, %136
  %154 = phi i32 [ 1, %136 ], [ 0, %152 ], [ 0, %138 ], [ %151, %143 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153, %103
  br label %157

157:                                              ; preds = %156, %153, %133
  %158 = phi i16 [ 64, %156 ], [ 0, %153 ], [ 0, %133 ]
  %159 = load i32, ptr %3, align 8
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi ptr [ %164, %162 ], [ null, %157 ]
  %167 = getelementptr inbounds i8, ptr %3, i64 33
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %200

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %8, i64 144
  %172 = load i16, ptr %171, align 8
  %173 = icmp eq i16 %172, 5
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %0, i64 782
  %176 = load volatile i8, ptr %175, align 2
  br label %200

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %0, i64 764
  %179 = load volatile i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = icmp slt i16 %179, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %8, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, -4
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr i8, ptr %186, i64 36
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %182
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 272
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1110
  %195 = load volatile i8, ptr %194, align 2
  %196 = zext i8 %195 to i32
  br label %197

197:                                              ; preds = %190, %182, %177
  %198 = phi i32 [ %180, %177 ], [ %196, %190 ], [ %188, %182 ]
  %199 = trunc i32 %198 to i8
  br label %200

200:                                              ; preds = %197, %174, %165
  %201 = phi i8 [ %176, %174 ], [ %199, %197 ], [ %168, %165 ]
  %202 = load ptr, ptr %21, align 8
  %203 = load i16, ptr %30, align 4
  %204 = zext i16 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  store i8 69, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %3, i64 34
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %207, -1
  br i1 %208, label %211, label %209

209:                                              ; preds = %200
  %210 = trunc i16 %207 to i8
  br label %214

211:                                              ; preds = %200
  %212 = getelementptr inbounds i8, ptr %0, i64 780
  %213 = load volatile i8, ptr %212, align 4
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi i8 [ %210, %209 ], [ %213, %211 ]
  %216 = getelementptr inbounds i8, ptr %205, i64 1
  store i8 %215, ptr %216, align 1
  %217 = getelementptr inbounds i8, ptr %205, i64 6
  store i16 %158, ptr %217, align 2
  %218 = getelementptr inbounds i8, ptr %205, i64 8
  store i8 %201, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %0, i64 516
  %220 = load i16, ptr %219, align 4
  %221 = trunc i16 %220 to i8
  %222 = getelementptr inbounds i8, ptr %205, i64 9
  store i8 %221, ptr %222, align 1
  %223 = getelementptr inbounds i8, ptr %1, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %205, i64 12
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %1, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %205, i64 16
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = load i16, ptr %30, align 4
  %231 = zext i16 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = icmp eq ptr %0, null
  br i1 %233, label %262, label %234

234:                                              ; preds = %214
  %235 = load i32, ptr %0, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %262, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %0, i64 16
  %239 = load volatile i16, ptr %238, align 8
  %240 = and i16 %239, -9
  %241 = icmp eq i16 %240, 2
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %0, i64 514
  %244 = load i16, ptr %243, align 2
  %245 = icmp eq i16 %244, 1
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = load i16, ptr %219, align 4
  %248 = icmp eq i16 %247, 6
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %0, i64 776
  %251 = load volatile i32, ptr %250, align 4
  %252 = add i32 %251, 1
  store volatile i32 %252, ptr %250, align 4
  br label %257

253:                                              ; preds = %246, %242, %237
  %254 = getelementptr inbounds i8, ptr %0, i64 776
  %255 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254, i32 1, ptr elementtype(i32) %254) #12, !srcloc !14
  %256 = add i32 %255, 1
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi i32 [ %251, %249 ], [ %256, %253 ]
  %259 = trunc i32 %258 to i16
  %260 = tail call i16 @llvm.bswap.i16(i16 %259)
  %261 = getelementptr inbounds i8, ptr %232, i64 4
  store i16 %260, ptr %261, align 4
  br label %274

262:                                              ; preds = %234, %214
  %263 = getelementptr inbounds i8, ptr %232, i64 6
  %264 = load i16, ptr %263, align 2
  %265 = and i16 %264, 64
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %262
  %268 = load i8, ptr %109, align 8
  %269 = and i8 %268, 8
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %232, i64 4
  store i16 0, ptr %272, align 4
  br label %274

273:                                              ; preds = %267, %262
  tail call void @__ip_select_ident(ptr noundef %6, ptr noundef %232, i32 noundef 1) #12
  br label %274

274:                                              ; preds = %273, %271, %257
  %275 = icmp eq ptr %166, null
  br i1 %275, label %287, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %166, i64 8
  %278 = load i8, ptr %277, align 4
  %279 = lshr i8 %278, 2
  %280 = load i8, ptr %205, align 4
  %281 = add i8 %280, %279
  %282 = and i8 %281, 15
  %283 = and i8 %280, -16
  %284 = or disjoint i8 %282, %283
  store i8 %284, ptr %205, align 4
  %285 = getelementptr inbounds i8, ptr %3, i64 4
  %286 = load i32, ptr %285, align 4
  tail call void @ip_options_build(ptr noundef nonnull %11, ptr noundef nonnull %166, i32 noundef %286, ptr noundef %8) #12
  br label %287

287:                                              ; preds = %276, %274
  %288 = load i16, ptr %206, align 2
  %289 = icmp eq i16 %288, -1
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %3, i64 36
  %292 = load i8, ptr %291, align 4
  %293 = zext i8 %292 to i32
  br label %297

294:                                              ; preds = %287
  %295 = getelementptr inbounds i8, ptr %0, i64 448
  %296 = load volatile i32, ptr %295, align 8
  br label %297

297:                                              ; preds = %294, %290
  %298 = phi i32 [ %293, %290 ], [ %296, %294 ]
  %299 = getelementptr inbounds i8, ptr %11, i64 140
  store i32 %298, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %3, i64 48
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %11, i64 164
  store i32 %301, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %3, i64 40
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %304, ptr %305, align 8
  store ptr null, ptr %7, align 8
  %306 = icmp ne ptr %8, null
  %307 = getelementptr inbounds i8, ptr %11, i64 129
  %308 = load i24, ptr %307, align 1
  %309 = and i24 %308, 1048576
  %310 = icmp ne i24 %309, 0
  %311 = or i1 %306, %310
  %312 = select i1 %311, i24 1048576, i24 0
  %313 = and i24 %308, -1048577
  %314 = or disjoint i24 %312, %313
  store i24 %314, ptr %307, align 1
  %315 = ptrtoint ptr %8 to i64
  %316 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 %315, ptr %316, align 8
  %317 = load i8, ptr %222, align 1
  %318 = icmp eq i8 %317, 1
  br i1 %318, label %319, label %339

319:                                              ; preds = %297
  %320 = getelementptr inbounds i8, ptr %0, i64 514
  %321 = load i16, ptr %320, align 2
  %322 = icmp eq i16 %321, 3
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %0, i64 752
  %325 = load volatile i64, ptr %324, align 8
  %326 = and i64 %325, 4096
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %1, i64 48
  br label %336

330:                                              ; preds = %323, %319
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds i8, ptr %11, i64 178
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i64
  %335 = getelementptr i8, ptr %331, i64 %334
  br label %336

336:                                              ; preds = %330, %328
  %337 = phi ptr [ %335, %330 ], [ %329, %328 ]
  %338 = load i8, ptr %337, align 4
  tail call void @icmp_out_count(ptr noundef %6, i8 noundef zeroext %338) #12
  br label %339

339:                                              ; preds = %336, %297
  %340 = load i32, ptr %3, align 8
  %341 = and i32 %340, -2
  store i32 %341, ptr %3, align 8
  %342 = getelementptr inbounds i8, ptr %3, i64 8
  %343 = load ptr, ptr %342, align 8
  tail call void @kfree(ptr noundef %343) #12
  store ptr null, ptr %342, align 8
  %344 = load ptr, ptr %7, align 8
  tail call void @dst_release(ptr noundef %344) #12
  store ptr null, ptr %7, align 8
  br label %345

345:                                              ; preds = %339, %4
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #12, !srcloc !60
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
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @ip_send_skb(ptr noundef %9, ptr noundef nonnull %5), !range !61
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_flush_pending_frames(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %22, label %8

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
  tail call void @kfree_skb_reason(ptr noundef %11, i32 noundef 2) #12
  %18 = load volatile ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %2
  %20 = icmp eq ptr %18, null
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %10, !llvm.loop !62

22:                                               ; preds = %10, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 816
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -2
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 824
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #12
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 840
  %29 = load ptr, ptr %28, align 8
  tail call void @dst_release(ptr noundef %29) #12
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip_make_skb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 align 16 {
  %11 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !9
  %12 = and i32 %9, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  store ptr %11, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call fastcc i32 @ip_setup_cork(ptr noundef %0, ptr noundef %8, ptr noundef %6, ptr noundef %7), !range !43
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = sext i32 %18 to i64
  %22 = inttoptr i64 %21 to ptr
  br label %56

23:                                               ; preds = %14
  %24 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !44
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 2528
  %27 = call fastcc i32 @__ip_append_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %8, ptr noundef %26, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %9)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %23
  %30 = load volatile ptr, ptr %15, align 8
  %31 = icmp eq ptr %30, %11
  %32 = icmp eq ptr %30, null
  %33 = or i1 %31, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %34, %29
  %35 = phi ptr [ %42, %34 ], [ %30, %29 ]
  %36 = load i32, ptr %16, align 8
  %37 = add i32 %36, -1
  store volatile i32 %37, ptr %16, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store volatile ptr %40, ptr %41, align 8
  store volatile ptr %38, ptr %40, align 8
  call void @kfree_skb_reason(ptr noundef %35, i32 noundef 2) #12
  %42 = load volatile ptr, ptr %15, align 8
  %43 = icmp eq ptr %42, %11
  %44 = icmp eq ptr %42, null
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %34, !llvm.loop !62

46:                                               ; preds = %34, %29
  %47 = load i32, ptr %8, align 8
  %48 = and i32 %47, -2
  store i32 %48, ptr %8, align 8
  %49 = load ptr, ptr %17, align 8
  call void @kfree(ptr noundef %49) #12
  store ptr null, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 24
  %51 = load ptr, ptr %50, align 8
  call void @dst_release(ptr noundef %51) #12
  store ptr null, ptr %50, align 8
  %52 = sext i32 %27 to i64
  %53 = inttoptr i64 %52 to ptr
  br label %56

54:                                               ; preds = %23
  %55 = call ptr @__ip_make_skb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %8)
  br label %56

56:                                               ; preds = %54, %46, %20, %10
  %57 = phi ptr [ %22, %20 ], [ %53, %46 ], [ %55, %54 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  ret ptr %57
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  store ptr null, ptr %13, align 8, !annotation !9
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = call i32 @__ip_options_echo(ptr noundef %19, ptr noundef %20, ptr noundef %1, ptr noundef %2) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %191

23:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %11, i8 0, i64 34, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 34
  store i16 -1, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %3, ptr %26, align 8
  store i64 %7, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 25
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %20, align 8
  %36 = select i1 %34, i32 %3, i32 %35
  br label %37

37:                                               ; preds = %30, %23
  %38 = phi i32 [ %3, %23 ], [ %36, %30 ]
  %39 = getelementptr inbounds i8, ptr %5, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %19, i64 1118
  %42 = load volatile i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 164
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %44, %37
  %48 = phi i32 [ %46, %44 ], [ 0, %37 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 452
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %52, %50 ], [ %48, %47 ]
  %55 = getelementptr inbounds i8, ptr %5, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 30
  %58 = getelementptr inbounds i8, ptr %1, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 180
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 1
  %70 = getelementptr inbounds i8, ptr %1, i64 178
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr i8, ptr %59, i64 %72
  %74 = load i16, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %73, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds i8, ptr %5, i64 36
  %78 = load i32, ptr %77, align 4
  store i32 %40, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %54, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 %57, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %12, i64 17
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %12, i64 18
  store i8 %65, ptr %84, align 2
  %85 = getelementptr inbounds i8, ptr %12, i64 19
  store i8 %69, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %78, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %12, i64 44
  store i32 %38, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %4, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %12, i64 48
  store i16 %74, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 50
  store i16 %76, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %12, i64 28
  store i32 0, ptr %93, align 4
  %94 = call ptr @ip_route_output_flow(ptr noundef %19, ptr noundef nonnull %12, ptr noundef %0) #12
  store ptr %94, ptr %13, align 8
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %191, label %96

96:                                               ; preds = %53
  %97 = load i8, ptr %55, align 8
  %98 = and i8 %97, -4
  %99 = getelementptr inbounds i8, ptr %0, i64 780
  store i8 %98, ptr %99, align 4
  %100 = load ptr, ptr %58, align 8
  %101 = load i16, ptr %60, align 4
  %102 = zext i16 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 9
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = getelementptr inbounds i8, ptr %0, i64 516
  store i16 %106, ptr %107, align 4
  %108 = load i32, ptr %39, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %108, ptr %109, align 4
  %110 = load volatile i32, ptr @sysctl_wmem_default, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %81, align 4
  %113 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %112, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 360
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %118, label %122

118:                                              ; preds = %96
  %119 = getelementptr inbounds i8, ptr %0, i64 816
  %120 = call fastcc i32 @ip_setup_cork(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %11, ptr noundef nonnull %13), !range !43
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %118, %96
  %123 = getelementptr inbounds i8, ptr %0, i64 816
  %124 = getelementptr inbounds i8, ptr %0, i64 623
  %125 = load i8, ptr %124, align 1, !range !26, !noundef !27
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !44
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 2528
  br label %133

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %0, i64 472
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi ptr [ %130, %127 ], [ %132, %131 ]
  %135 = call fastcc i32 @__ip_append_data(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %115, ptr noundef %123, ptr noundef %134, ptr noundef nonnull @ip_reply_glue_bits, ptr noundef %114, i32 noundef %6, i32 noundef 0, i32 noundef 64)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137, !prof !10

137:                                              ; preds = %133, %118
  call void @ip_flush_pending_frames(ptr noundef %0)
  br label %189

138:                                              ; preds = %133
  %139 = load ptr, ptr %115, align 8
  %140 = icmp eq ptr %139, %115
  %141 = icmp eq ptr %139, null
  %142 = or i1 %140, %141
  br i1 %142, label %189, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %5, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %139, i64 136
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %5, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %149, i32 %151) #13, !srcloc !42
  %153 = shl i32 %152, 16
  %154 = and i32 %152, -65536
  %155 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %153, i32 %154) #14, !srcloc !63
  %156 = xor i32 %155, -1
  %157 = lshr i32 %156, 16
  %158 = trunc i32 %157 to i16
  %159 = getelementptr inbounds i8, ptr %139, i64 192
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %139, i64 178
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr i8, ptr %160, i64 %163
  %165 = zext nneg i32 %145 to i64
  %166 = getelementptr i16, ptr %164, i64 %165
  store i16 %158, ptr %166, align 2
  br label %167

167:                                              ; preds = %147, %143
  %168 = getelementptr inbounds i8, ptr %139, i64 128
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, -97
  store i8 %170, ptr %168, align 8
  %171 = icmp ne i64 %7, 0
  %172 = getelementptr inbounds i8, ptr %139, i64 129
  %173 = zext i1 %171 to i24
  %174 = load i24, ptr %172, align 1
  %175 = and i24 %174, -2
  %176 = or disjoint i24 %175, %173
  store i24 %176, ptr %172, align 1
  %177 = icmp eq i32 %8, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %167
  %179 = and i24 %176, -769
  %180 = or disjoint i24 %179, 256
  store i24 %180, ptr %172, align 1
  %181 = getelementptr inbounds i8, ptr %139, i64 148
  store i32 %8, ptr %181, align 4
  br label %182

182:                                              ; preds = %178, %167
  %183 = getelementptr inbounds i8, ptr %0, i64 816
  %184 = call ptr @__ip_make_skb(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %115, ptr noundef %183)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8
  %188 = call i32 @ip_send_skb(ptr noundef %187, ptr noundef nonnull %184), !range !61
  br label %189

189:                                              ; preds = %186, %182, %138, %137
  %190 = load ptr, ptr %13, align 8
  call void @dst_release(ptr noundef %190) #12
  br label %191

191:                                              ; preds = %189, %53, %9
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
  %16 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %15) #13, !srcloc !42
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
define internal fastcc i32 @ip_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 64
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ip_finish_output2)
  br label %35

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %2, i64 128
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22, !prof !7

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 62
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ugt i32 %25, %3
  br i1 %26, label %27, label %33, !prof !64

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds i8, ptr %0, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #12, !srcloc !65
  %31 = tail call i32 @llvm.bswap.i32(i32 %3)
  %32 = getelementptr inbounds i8, ptr %2, i64 44
  tail call void @__icmp_send(ptr noundef %2, i32 noundef 3, i32 noundef 4, i32 noundef %31, ptr noundef %32) #12
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  br label %35

33:                                               ; preds = %22
  %34 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ip_finish_output2)
  br label %35

35:                                               ; preds = %33, %27, %15
  %36 = phi i32 [ %16, %15 ], [ -90, %27 ], [ %34, %33 ]
  ret i32 %36
}

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
  br i1 %60, label %231, label %61

61:                                               ; preds = %58, %54, %37
  %62 = phi ptr [ %59, %58 ], [ %2, %54 ], [ %2, %37 ]
  tail call void @__rcu_read_lock() #12
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 152
  %65 = load i8, ptr %64, align 8
  switch i8 %65, label %114 [
    i8 2, label %66
    i8 10, label %111
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
  br i1 %91, label %104, label %92

92:                                               ; preds = %101, %66
  %93 = phi ptr [ %102, %101 ], [ %90, %66 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 360
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %63
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 368
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, %73
  br i1 %100, label %104, label %101

101:                                              ; preds = %97, %92
  %102 = load volatile ptr, ptr %93, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %92, !llvm.loop !73

104:                                              ; preds = %101, %97, %66
  %105 = phi ptr [ null, %66 ], [ %93, %97 ], [ null, %101 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109, !prof !7

107:                                              ; preds = %104
  %108 = call ptr @__neigh_create(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %4, ptr noundef %63, i1 noundef zeroext false) #12
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi ptr [ %108, %107 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %124

111:                                              ; preds = %61
  %112 = getelementptr inbounds i8, ptr %8, i64 156
  %113 = tail call fastcc ptr @ip_neigh_gw6(ptr noundef %63, ptr noundef %112)
  br label %124

114:                                              ; preds = %61
  %115 = getelementptr inbounds i8, ptr %62, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %62, i64 180
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 4
  %123 = tail call fastcc ptr @ip_neigh_gw4(ptr noundef %63, i32 noundef %122)
  br label %124

124:                                              ; preds = %114, %111, %109
  %125 = phi i1 [ true, %114 ], [ false, %111 ], [ true, %109 ]
  %126 = phi ptr [ %123, %114 ], [ %113, %111 ], [ %110, %109 ]
  %127 = icmp ugt ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %228, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %62, i64 128
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 16
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %62, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %135, i64 392
  %139 = load volatile i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store volatile i32 0, ptr %138, align 8
  br label %142

142:                                              ; preds = %141, %137, %133
  %143 = icmp eq ptr %126, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = load volatile i64, ptr @jiffies, align 64
  %146 = getelementptr inbounds i8, ptr %126, i64 24
  %147 = load volatile i64, ptr %146, align 8
  %148 = icmp eq i64 %147, %145
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store volatile i64 %145, ptr %146, align 8
  br label %150

150:                                              ; preds = %149, %144, %142, %128
  %151 = getelementptr inbounds i8, ptr %126, i64 184
  br i1 %125, label %152, label %222

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %126, i64 132
  %154 = load volatile i8, ptr %153, align 4
  %155 = and i8 %154, -62
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %222, label %157

157:                                              ; preds = %152
  %158 = load volatile i32, ptr %151, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %222, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %126, i64 188
  %162 = getelementptr inbounds i8, ptr %62, i64 200
  %163 = getelementptr inbounds i8, ptr %62, i64 192
  %164 = getelementptr inbounds i8, ptr %126, i64 200
  br label %165

165:                                              ; preds = %201, %160
  %166 = load volatile i32, ptr %161, align 4
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %169, %165
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  %170 = load volatile i32, ptr %161, align 4
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %169, !llvm.loop !75

173:                                              ; preds = %169, %165
  %174 = phi i32 [ %166, %165 ], [ %170, %169 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !76
  %175 = load volatile i32, ptr %151, align 8
  %176 = icmp ult i32 %175, 17
  br i1 %176, label %177, label %187, !prof !10

177:                                              ; preds = %173
  %178 = load ptr, ptr %162, align 8
  %179 = load ptr, ptr %163, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = and i64 %182, 4294967280
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %201, label %185, !prof !7

185:                                              ; preds = %177
  %186 = getelementptr i8, ptr %178, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %186, ptr noundef align 8 dereferenceable(16) %164, i64 16, i1 false)
  br label %201

187:                                              ; preds = %173
  %188 = add i32 %175, 15
  %189 = and i32 %188, -16
  %190 = load ptr, ptr %162, align 8
  %191 = load ptr, ptr %163, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = icmp ugt i32 %189, %195
  br i1 %196, label %201, label %197, !prof !7

197:                                              ; preds = %187
  %198 = zext i32 %189 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr i8, ptr %190, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 8 %164, i64 %198, i1 false)
  br label %201

201:                                              ; preds = %197, %187, %185, %177
  %202 = phi i32 [ 16, %185 ], [ 16, %177 ], [ %189, %197 ], [ %189, %187 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !77
  %203 = load volatile i32, ptr %161, align 4
  %204 = icmp eq i32 %203, %174
  br i1 %204, label %205, label %165, !llvm.loop !78

205:                                              ; preds = %201
  %206 = load ptr, ptr %162, align 8
  %207 = load ptr, ptr %163, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = icmp ugt i32 %202, %211
  br i1 %212, label %213, label %214, !prof !7

213:                                              ; preds = %205
  call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #12, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 520, i32 2307, i64 12) #12, !srcloc !80
  call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #12, !srcloc !81
  call void @kfree_skb_reason(ptr noundef %62, i32 noundef 2) #12
  br label %226

214:                                              ; preds = %205
  %215 = zext i32 %175 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr i8, ptr %206, i64 %216
  store ptr %217, ptr %162, align 8
  %218 = getelementptr inbounds i8, ptr %62, i64 112
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, %175
  store i32 %220, ptr %218, align 8
  %221 = call i32 @__dev_queue_xmit(ptr noundef %62, ptr noundef null) #12
  br label %226

222:                                              ; preds = %157, %152, %150
  %223 = getelementptr inbounds i8, ptr %126, i64 296
  %224 = load volatile ptr, ptr %223, align 8
  %225 = call i32 %224(ptr noundef %126, ptr noundef %62) #12
  br label %226

226:                                              ; preds = %222, %214, %213
  %227 = phi i32 [ %225, %222 ], [ 1, %213 ], [ %221, %214 ]
  call void @__rcu_read_unlock() #12
  br label %231

228:                                              ; preds = %124
  call void @__rcu_read_unlock() #12
  call void @kfree_skb_reason(ptr noundef %62, i32 noundef 47) #12
  %229 = ptrtoint ptr %126 to i64
  %230 = trunc i64 %229 to i32
  br label %231

231:                                              ; preds = %228, %226, %58
  %232 = phi i32 [ %230, %228 ], [ %227, %226 ], [ -12, %58 ]
  ret i32 %232
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_gso_validate_network_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netif_skb_features(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %26, label %39, label %27

27:                                               ; preds = %36, %2
  %28 = phi ptr [ %37, %36 ], [ %25, %2 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 368
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %8
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %27
  %37 = load volatile ptr, ptr %28, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %27, !llvm.loop !73

39:                                               ; preds = %36, %32, %2
  %40 = phi ptr [ null, %2 ], [ %28, %32 ], [ null, %36 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44, !prof !7

42:                                               ; preds = %39
  %43 = call ptr @__neigh_create(ptr noundef nonnull @arp_tbl, ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false) #12
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi ptr [ %43, %42 ], [ %40, %39 ]
  ret ptr %45
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
  br i1 %43, label %68, label %44

44:                                               ; preds = %65, %2
  %45 = phi ptr [ %66, %65 ], [ %42, %2 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 360
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 368
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %45, i64 372
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %45, i64 376
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %45, i64 380
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %51, %9
  %59 = icmp eq i32 %53, %18
  %60 = and i1 %58, %59
  %61 = icmp eq i32 %55, %24
  %62 = and i1 %60, %61
  %63 = icmp eq i32 %57, %30
  %64 = and i1 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %49, %44
  %66 = load volatile ptr, ptr %45, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %44, !llvm.loop !73

68:                                               ; preds = %65, %49, %2
  %69 = phi ptr [ null, %2 ], [ %45, %49 ], [ null, %65 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73, !prof !7

71:                                               ; preds = %68
  %72 = tail call ptr @__neigh_create(ptr noundef %5, ptr noundef %1, ptr noundef %0, i1 noundef zeroext false) #12
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi ptr [ %72, %71 ], [ %69, %68 ]
  ret ptr %74
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2148747517, i64 2148747556, i64 2148747577, i64 2148747614, i64 2148747637, i64 2148747646}
!15 = !{i64 2160041347}
!16 = distinct !{!16, !12, !13}
!17 = !{i64 2148745413, i64 2148745452, i64 2148745473, i64 2148745510, i64 2148745533, i64 2148745542, i64 2148745641}
!18 = !{i64 2157213445, i64 2157213254, i64 2157213306, i64 2157213352, i64 2157213380}
!19 = !{i64 2157213519, i64 2157213548, i64 2157213594, i64 2157213652, i64 2157213706, i64 2157213760, i64 2157213815, i64 2157213846, i64 2157214154, i64 2157214160, i64 2157214207, i64 2157214230, i64 2157214256}
!20 = !{i64 2157214706, i64 2157214517, i64 2157214567, i64 2157214613, i64 2157214641}
!21 = !{i64 2148752114, i64 2148752153, i64 2148752174, i64 2148752211, i64 2148752234, i64 2148752243}
!22 = !{i64 2150090667}
!23 = !{i64 2148749929, i64 2148749968, i64 2148749989, i64 2148750026, i64 2148750049, i64 2148750058}
!24 = !{i64 2160096236, i64 2160096045, i64 2160096097, i64 2160096143, i64 2160096171}
!25 = !{i64 2160096310, i64 2160096339, i64 2160096385, i64 2160096443, i64 2160096497, i64 2160096551, i64 2160096606, i64 2160096637}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{i64 2160103664, i64 2160103473, i64 2160103525, i64 2160103571, i64 2160103599}
!29 = !{i64 2160103738, i64 2160103767, i64 2160103813, i64 2160103871, i64 2160103925, i64 2160103979, i64 2160104034, i64 2160104065}
!30 = distinct !{!30, !12, !13}
!31 = !{i64 2160114457}
!32 = distinct !{!32, !13}
!33 = !{i64 2160125343}
!34 = !{i64 2160136307}
!35 = distinct !{!35, !12, !13}
!36 = !{i64 2160147662}
!37 = !{i64 2160158548}
!38 = !{i64 2160173573}
!39 = !{i64 2149440705, i64 2149440519, i64 2149440571, i64 2149440617, i64 2149440645}
!40 = !{i64 2149440776, i64 2149440805, i64 2149440851, i64 2149440909, i64 2149440963, i64 2149441017, i64 2149441072, i64 2149441103, i64 2149441411, i64 2149441417, i64 2149441464, i64 2149441487, i64 2149441513}
!41 = !{i64 2149441968, i64 2149441784, i64 2149441834, i64 2149441880, i64 2149441908}
!42 = !{i64 7395390, i64 7395403}
!43 = !{i32 -105, i32 1}
!44 = !{i64 2147911692}
!45 = !{i64 2155432000, i64 2155431809, i64 2155431861, i64 2155431907, i64 2155431935}
!46 = !{i64 2155432074, i64 2155432103, i64 2155432149, i64 2155432207, i64 2155432261, i64 2155432315, i64 2155432370, i64 2155432401}
!47 = distinct !{!47, !12, !13}
!48 = !{i64 2155429514, i64 2155429323, i64 2155429375, i64 2155429421, i64 2155429449}
!49 = !{i64 2155429588, i64 2155429617, i64 2155429663, i64 2155429721, i64 2155429775, i64 2155429829, i64 2155429884, i64 2155429915, i64 2155430223, i64 2155430229, i64 2155430276, i64 2155430299, i64 2155430325}
!50 = !{i64 2155430781, i64 2155430592, i64 2155430642, i64 2155430688, i64 2155430716}
!51 = !{i64 2160199399, i64 2160199208, i64 2160199260, i64 2160199306, i64 2160199334}
!52 = !{i64 2160199473, i64 2160199502, i64 2160199548, i64 2160199606, i64 2160199660, i64 2160199714, i64 2160199769, i64 2160199800, i64 2160200108, i64 2160200114, i64 2160200161, i64 2160200184, i64 2160200210}
!53 = !{i64 2160200664, i64 2160200475, i64 2160200525, i64 2160200571, i64 2160200599}
!54 = !{i64 2148739441, i64 2148739480, i64 2148739501, i64 2148739538, i64 2148739561, i64 2148739431}
!55 = !{i64 2160221812}
!56 = !{i64 2148739804, i64 2148739843, i64 2148739864, i64 2148739901, i64 2148739924, i64 2148739794}
!57 = !{i64 2155417929, i64 2155417738, i64 2155417790, i64 2155417836, i64 2155417864}
!58 = !{i64 2155418003, i64 2155418032, i64 2155418078, i64 2155418136, i64 2155418190, i64 2155418244, i64 2155418299, i64 2155418330}
!59 = distinct !{!59, !12, !13}
!60 = !{i64 2160260367}
!61 = !{i32 -2147483648, i32 1}
!62 = distinct !{!62, !12, !13}
!63 = !{i64 7391159, i64 7391182}
!64 = !{!"branch_weights", i32 1, i32 4001}
!65 = !{i64 2160083867}
!66 = !{i64 2159957033}
!67 = !{i64 2159967941}
!68 = !{i64 2159976937}
!69 = !{i64 2159987845}
!70 = !{i64 2159996606}
!71 = !{i64 2160011335}
!72 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!73 = distinct !{!73, !12, !13}
!74 = !{i64 1878515}
!75 = distinct !{!75, !12, !13}
!76 = !{i64 2150676395}
!77 = !{i64 2150664492}
!78 = distinct !{!78, !12, !13}
!79 = !{i64 2157193483, i64 2157193292, i64 2157193344, i64 2157193390, i64 2157193418}
!80 = !{i64 2157193557, i64 2157193586, i64 2157193632, i64 2157193690, i64 2157193744, i64 2157193798, i64 2157193853, i64 2157193884, i64 2157194192, i64 2157194198, i64 2157194245, i64 2157194268, i64 2157194294}
!81 = !{i64 2157194750, i64 2157194561, i64 2157194611, i64 2157194657, i64 2157194685}
