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
define dso_local void @ip_send_check(ptr noundef initializes((10, 12)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #12, !srcloc !6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 65536
  %17 = trunc i32 %15 to i16
  %18 = tail call i16 @llvm.bswap.i16(i16 %17)
  %19 = select i1 %16, i16 %18, i16 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 10
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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i16 8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 208), i32 2) #12
          to label %50 [label %36], !srcloc !8

36:                                               ; preds = %29
  tail call void @__rcu_read_lock() #12
  %37 = getelementptr i8, ptr %0, i64 2368
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !9
  store i8 3, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 2, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @dst_output, ptr %46, align 8
  %47 = call i32 @nf_hook_slow(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %38, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %40, %36
  %49 = phi i32 [ %47, %40 ], [ 1, %36 ]
  call void @__rcu_read_unlock() #12
  br label %50

50:                                               ; preds = %48, %29, %3
  %51 = phi i32 [ 0, %3 ], [ %49, %48 ], [ 1, %29 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 20
  br label %19

19:                                               ; preds = %14, %6
  %20 = phi i32 [ %18, %14 ], [ 20, %6 ]
  %21 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %29, ptr %30, align 4
  %31 = and i64 %28, 65535
  %32 = getelementptr i8, ptr %25, i64 %31
  store i8 69, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 %5, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 764
  %35 = load volatile i16, ptr %34, align 4
  %36 = zext nneg i16 %35 to i32
  %37 = icmp slt i16 %35, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1110
  %51 = load volatile i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %46, %38, %19
  %54 = phi i32 [ %36, %19 ], [ %52, %46 ], [ %44, %38 ]
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 %55, ptr %56, align 4
  br i1 %13, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %57, %53
  %65 = phi i32 [ %63, %61 ], [ %3, %57 ], [ %3, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %65, ptr %67, align 4
  store i32 %2, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %69 = load i16, ptr %68, align 4
  %70 = trunc i16 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %73, 69
  br i1 %74, label %91, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 783
  %77 = load volatile i8, ptr %76, align 1
  switch i8 %77, label %94 [
    i8 2, label %91
    i8 1, label %78
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -4
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83, %75, %64
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i16 64, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i16 0, ptr %93, align 4
  br label %102

94:                                               ; preds = %83, %78, %75
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i16 0, ptr %95, align 2
  %96 = load i16, ptr %68, align 4
  %97 = icmp eq i16 %96, 6
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call zeroext i16 @get_random_u16() #12
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i16 %99, ptr %100, align 4
  br label %102

101:                                              ; preds = %94
  tail call void @__ip_select_ident(ptr noundef %12, ptr noundef %32, i32 noundef 1) #12
  br label %102

102:                                              ; preds = %101, %98, %91
  br i1 %13, label %115, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = lshr i8 %105, 2
  %110 = load i8, ptr %32, align 4
  %111 = add i8 %110, %109
  %112 = and i8 %111, 15
  %113 = and i8 %110, -16
  %114 = or disjoint i8 %112, %113
  store i8 %114, ptr %32, align 4
  tail call void @ip_options_build(ptr noundef %0, ptr noundef nonnull %108, i32 noundef %3, ptr noundef %10) #12
  br label %115

115:                                              ; preds = %107, %103, %102
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %117 = load volatile i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %124 = load volatile i32, ptr %123, align 4
  store i32 %124, ptr %119, align 4
  br label %125

125:                                              ; preds = %122, %115
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__ip_local_out(ptr noundef %12, ptr noundef %127, ptr noundef %0)
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %145, !prof !10

130:                                              ; preds = %125
  %131 = load i64, ptr %7, align 8
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
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
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @get_random_u16() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_options_build(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_mc_output(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 24), (176, 178)) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i16 8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 140
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21, %18
  %27 = tail call ptr @skb_clone(ptr noundef %2, i32 noundef 2080) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @NF_HOOK(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26, %21, %16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @NF_HOOK(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %48, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47, %43
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 16
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 224), i32 2) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !9
  store i8 4, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 2, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @ip_finish_output, ptr %70, align 8
  %71 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %62, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare dso_local zeroext i1 @sk_mc_loop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @NF_HOOK(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.nf_hook_state, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 224), i32 2) #12
          to label %20 [label %6], !srcloc !8

6:                                                ; preds = %4
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr i8, ptr %0, i64 2376
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !9
  store i8 4, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 2, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @ip_mc_finish_output, ptr %16, align 8
  %17 = call i32 @nf_hook_slow(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = icmp eq i32 %17, 1
  call void @__rcu_read_unlock() #12
  br i1 %18, label %20, label %44

19:                                               ; preds = %6
  tail call void @__rcu_read_unlock() #12
  br label %20

20:                                               ; preds = %19, %10, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @rt_dst_clone(ptr noundef %22, ptr noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 148
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %39 = load i24, ptr %38, align 1
  %40 = or i24 %39, 1048576
  store i24 %40, ptr %38, align 1
  %41 = ptrtoint ptr %27 to i64
  store i64 %41, ptr %23, align 8
  br label %42

42:                                               ; preds = %37, %20
  %43 = call i32 @dev_loopback_xmit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #12
  br label %44

44:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip_mc_finish_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @rt_dst_clone(ptr noundef %5, ptr noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 148
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 129
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %13 = load i16, ptr %12, align 4
  %14 = or i16 %13, 16
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @ip6_output
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %11
  %19 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %.critedge

20:                                               ; preds = %11
  %21 = icmp eq ptr %16, @ip_output
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %20
  %23 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.critedge

24:                                               ; preds = %20
  %25 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %.critedge

26:                                               ; preds = %3
  %27 = icmp eq ptr %1, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %30 = load volatile i8, ptr %29, align 2
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, -4161
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 783
  %37 = load volatile i8, ptr %36, align 1
  %38 = icmp ult i8 %37, 3
  br i1 %38, label %39, label %92

39:                                               ; preds = %35, %28, %26
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %41 = load i16, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 736
  %46 = load volatile i8, ptr %45, align 32
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %or.cond = select i1 %47, i1 %51, i1 false
  br i1 %or.cond, label %52, label %.critedge7

52:                                               ; preds = %39
  %53 = trunc i16 %41 to i1
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -4
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %.not18 = and i1 %60, %53
  %61 = icmp ult i32 %49, 2
  %or.cond15 = select i1 %.not18, i1 true, i1 %61
  br i1 %or.cond15, label %69, label %62

.critedge7:                                       ; preds = %39
  %.old = icmp ult i32 %49, 2
  br i1 %.old, label %69, label %62

62:                                               ; preds = %52, %.critedge7
  %63 = lshr i32 %49, 1
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %64, %66
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %96, label %69

69:                                               ; preds = %62, %.critedge7, %52
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -4
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %79 = load volatile i32, ptr %78, align 8
  %80 = and i32 %49, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i32, ptr %73, align 4
  %84 = and i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86, !prof !10

86:                                               ; preds = %82, %77
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 147
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  %90 = tail call i32 @llvm.umin.i32(i32 %79, i32 576)
  %91 = select i1 %89, i32 %79, i32 %90
  br label %96

92:                                               ; preds = %35
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load volatile i32, ptr %94, align 8
  br label %96

96:                                               ; preds = %92, %86, %82, %69, %62
  %97 = phi i32 [ %95, %92 ], [ %63, %62 ], [ %75, %69 ], [ %91, %86 ], [ %79, %82 ]
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 65535)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i16, ptr %105, align 4
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %161, label %108

108:                                              ; preds = %96
  %109 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %2, i32 noundef %98) #12
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call i32 @ip_finish_output2(ptr noundef %0, ptr poison, ptr noundef %2)
  br label %.critedge

112:                                              ; preds = %108
  %113 = tail call i64 @netif_skb_features(ptr noundef %2) #12
  %114 = and i64 %113, -34359672833
  %115 = tail call ptr @__skb_gso_segment(ptr noundef %2, i64 noundef %114, i1 noundef zeroext true) #12
  %116 = icmp eq ptr %115, null
  %117 = icmp ugt ptr %115, inttoptr (i64 -4096 to ptr)
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  br label %.critedge

120:                                              ; preds = %112
  tail call void @consume_skb(ptr noundef %2) #12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %122 = tail call i32 @llvm.bswap.i32(i32 range(i32 0, 65536) %98)
  br label %123

123:                                              ; preds = %ip_fragment.exit, %120
  %124 = phi i32 [ 0, %120 ], [ %159, %ip_fragment.exit ]
  %125 = phi ptr [ %115, %120 ], [ %126, %ip_fragment.exit ]
  %126 = load ptr, ptr %125, align 8
  store ptr null, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 180
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i64
  %132 = getelementptr i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 6
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, 64
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %123
  %138 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %125, ptr noundef nonnull @ip_finish_output2)
  br label %ip_fragment.exit

139:                                              ; preds = %123
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %149, label %144, !prof !7

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 62
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp ult i32 %97, %147
  br i1 %148, label %149, label %153, !prof !11

149:                                              ; preds = %144, %139
  %150 = load ptr, ptr %121, align 8
  %151 = getelementptr i8, ptr %150, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, ptr elementtype(i64) %151) #12, !srcloc !12
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 44
  tail call void @__icmp_send(ptr noundef nonnull %125, i32 noundef 3, i32 noundef 4, i32 noundef %122, ptr noundef nonnull %152) #12
  tail call void @kfree_skb_reason(ptr noundef nonnull %125, i32 noundef 2) #12
  br label %ip_fragment.exit

153:                                              ; preds = %144
  %154 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %125, ptr noundef nonnull @ip_finish_output2)
  br label %ip_fragment.exit

ip_fragment.exit:                                 ; preds = %137, %149, %153
  %155 = phi i32 [ %138, %137 ], [ -90, %149 ], [ %154, %153 ]
  %156 = icmp ne i32 %155, 0
  %157 = icmp eq i32 %124, 0
  %158 = select i1 %156, i1 %157, i1 false
  %159 = select i1 %158, i32 %155, i32 %124
  %160 = icmp eq ptr %126, null
  br i1 %160, label %.critedge, label %123, !llvm.loop !13

161:                                              ; preds = %96
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %163 = load i32, ptr %162, align 8
  %164 = icmp ugt i32 %163, %98
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %167 = load i16, ptr %166, align 2
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %198, label %169

169:                                              ; preds = %165, %161
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %100, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 6
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 64
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ip_finish_output2)
  br label %.critedge

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 8
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %190, label %185, !prof !7

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp ult i32 %97, %188
  br i1 %189, label %190, label %196, !prof !11

190:                                              ; preds = %185, %180
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %193, ptr elementtype(i64) %193) #12, !srcloc !12
  %194 = tail call i32 @llvm.bswap.i32(i32 range(i32 0, 65536) %98)
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @__icmp_send(ptr noundef %2, i32 noundef 3, i32 noundef 4, i32 noundef %194, ptr noundef nonnull %195) #12
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  br label %.critedge

196:                                              ; preds = %185
  %197 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ip_finish_output2)
  br label %.critedge

198:                                              ; preds = %165
  %199 = tail call i32 @ip_finish_output2(ptr noundef %0, ptr poison, ptr noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %ip_fragment.exit, %196, %190, %178, %198, %119, %110, %24, %22, %18
  %200 = phi i32 [ %197, %196 ], [ %199, %198 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ], [ %111, %110 ], [ -12, %119 ], [ %179, %178 ], [ -90, %190 ], [ %159, %ip_fragment.exit ]
  ret i32 %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef initializes((176, 178)) %2) #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i16 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 224), i32 2) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !9
  store i8 4, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 2, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @ip_finish_output, ptr %28, align 8
  %29 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %20, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %109

14:                                               ; preds = %4
  %15 = tail call ptr @__sk_dst_check(ptr noundef %0, i32 noundef 0) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %96

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq ptr %8, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %20, %17
  %28 = phi i32 [ %26, %24 ], [ %18, %20 ], [ %18, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 766
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %36 = load i16, ptr %35, align 4
  %37 = trunc i16 %36 to i8
  %38 = and i8 %3, 30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load volatile i64, ptr %39, align 8
  %41 = lshr i64 %40, 13
  %42 = trunc i64 %41 to i8
  %43 = and i8 %42, 1
  %44 = or disjoint i8 %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq ptr %0, null
  br i1 %47, label %79, label %48

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %50 = load volatile i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 32768
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load volatile i64, ptr %51, align 8
  %57 = and i64 %56, 4096
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %48
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i8 [ 1, %59 ], [ 0, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %63 = load i32, ptr %62, align 8
  store i32 %46, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %50, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %44, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %37, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 %61, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %63, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %28, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %30, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i16 %32, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i16 %34, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %78, align 4
  tail call void @security_sk_classify_flow(ptr noundef nonnull %0, ptr noundef %2) #12
  br label %93

79:                                               ; preds = %27
  store i32 %46, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %44, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %37, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %86, i8 0, i64 9, i1 false)
  store i32 %28, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %30, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i16 %32, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i16 %34, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %79, %60
  %94 = tail call ptr @ip_route_output_flow(ptr noundef %6, ptr noundef %2, ptr noundef %0) #12
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %292, label %.thread11

.thread11:                                        ; preds = %93
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %94) #12
  br label %96

96:                                               ; preds = %.thread11, %14
  %97 = phi ptr [ %15, %14 ], [ %94, %.thread11 ]
  %98 = icmp ne ptr %97, null
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %100 = load i24, ptr %99, align 1
  %101 = and i24 %100, 1048576
  %102 = icmp ne i24 %101, 0
  %103 = or i1 %98, %102
  %104 = select i1 %103, i24 1048576, i24 0
  %105 = and i24 %100, -1048577
  %106 = or disjoint i24 %104, %105
  store i24 %106, ptr %99, align 1
  %107 = ptrtoint ptr %97 to i64
  %108 = or i64 %107, 1
  store i64 %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %96, %4
  %110 = phi ptr [ %12, %4 ], [ %97, %96 ]
  %111 = icmp eq ptr %8, null
  br i1 %111, label %126, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 147
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %292

121:                                              ; preds = %117, %112
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %124, 20
  br label %126

126:                                              ; preds = %121, %109
  %127 = phi i32 [ %125, %121 ], [ 20, %109 ]
  %128 = tail call ptr @skb_push(ptr noundef %1, i32 noundef %127) #12
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i16 %136, ptr %137, align 4
  %138 = and i64 %135, 65535
  %139 = getelementptr i8, ptr %132, i64 %138
  %140 = zext i8 %3 to i16
  %141 = or disjoint i16 %140, 17664
  %142 = tail call i16 @llvm.bswap.i16(i16 %141)
  store i16 %142, ptr %139, align 2
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 783
  %144 = load volatile i8, ptr %143, align 1
  switch i8 %144, label %163 [
    i8 2, label %158
    i8 1, label %145
  ]

145:                                              ; preds = %126
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 172
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, -4
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %150, %126
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 8
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158, %150, %145, %126
  br label %164

164:                                              ; preds = %163, %158
  %165 = phi i16 [ 0, %163 ], [ 64, %158 ]
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 6
  store i16 %165, ptr %166, align 2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %168 = load volatile i16, ptr %167, align 4
  %169 = zext nneg i16 %168 to i32
  %170 = icmp slt i16 %168, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, -4
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr i8, ptr %175, i64 36
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %171
  %180 = load ptr, ptr %110, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 272
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1110
  %184 = load volatile i8, ptr %183, align 2
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %179, %171, %164
  %187 = phi i32 [ %169, %164 ], [ %185, %179 ], [ %177, %171 ]
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %191 = load i16, ptr %190, align 4
  %192 = trunc i16 %191 to i8
  %193 = getelementptr inbounds nuw i8, ptr %139, i64 9
  store i8 %192, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 %198, ptr %199, align 4
  br i1 %111, label %211, label %200

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %202 = load i8, ptr %201, align 8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %206 = lshr i8 %202, 2
  %207 = add nuw nsw i8 %206, 5
  %208 = and i8 %207, 15
  %209 = or disjoint i8 %208, 64
  store i8 %209, ptr %139, align 4
  %210 = load i32, ptr %0, align 8
  tail call void @ip_options_build(ptr noundef %1, ptr noundef nonnull %205, i32 noundef %210, ptr noundef %110) #12
  br label %211

211:                                              ; preds = %204, %200, %186
  %212 = load ptr, ptr %131, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr i8, ptr %212, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 6
  %218 = load i16, ptr %217, align 2
  %219 = tail call i16 @llvm.umax.i16(i16 %218, i16 1)
  %220 = zext i16 %219 to i32
  %221 = load i16, ptr %137, align 4
  %222 = zext i16 %221 to i64
  %223 = getelementptr i8, ptr %212, i64 %222
  %224 = icmp eq ptr %0, null
  br i1 %224, label %253, label %225

225:                                              ; preds = %211
  %226 = load i32, ptr %0, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %253, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load volatile i16, ptr %229, align 8
  %231 = and i16 %230, -9
  %232 = icmp eq i16 %231, 2
  br i1 %232, label %233, label %244

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %235 = load i16, ptr %234, align 2
  %236 = icmp eq i16 %235, 1
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = load i16, ptr %190, align 4
  %239 = icmp eq i16 %238, 6
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %242 = load volatile i32, ptr %241, align 4
  %243 = add i32 %242, %220
  store volatile i32 %243, ptr %241, align 4
  br label %248

244:                                              ; preds = %237, %233, %228
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %246 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %245, i32 %220, ptr nonnull elementtype(i32) %245) #12, !srcloc !16
  %247 = add i32 %246, %220
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi i32 [ %242, %240 ], [ %247, %244 ]
  %250 = trunc i32 %249 to i16
  %251 = tail call i16 @llvm.bswap.i16(i16 %250)
  %252 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i16 %251, ptr %252, align 4
  br label %266

253:                                              ; preds = %225, %211
  %254 = getelementptr inbounds nuw i8, ptr %223, i64 6
  %255 = load i16, ptr %254, align 2
  %256 = and i16 %255, 64
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %260 = load i8, ptr %259, align 8
  %261 = and i8 %260, 8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i16 0, ptr %264, align 4
  br label %266

265:                                              ; preds = %258, %253
  tail call void @__ip_select_ident(ptr noundef %6, ptr noundef %223, i32 noundef %220) #12
  br label %266

266:                                              ; preds = %265, %263, %248
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %268 = load volatile i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %271 = load volatile i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %271, ptr %272, align 4
  %273 = tail call i32 @__ip_local_out(ptr noundef %6, ptr noundef %0, ptr noundef %1)
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %290, !prof !10

275:                                              ; preds = %266
  %276 = load i64, ptr %9, align 8
  %277 = and i64 %276, -2
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, @ip6_output
  br i1 %281, label %282, label %284, !prof !10

282:                                              ; preds = %275
  %283 = tail call i32 @ip6_output(ptr noundef %6, ptr noundef %0, ptr noundef %1) #12
  br label %290

284:                                              ; preds = %275
  %285 = icmp eq ptr %280, @ip_output
  br i1 %285, label %286, label %288, !prof !10

286:                                              ; preds = %284
  %287 = tail call i32 @ip_output(ptr noundef %6, ptr noundef %0, ptr noundef %1)
  br label %290

288:                                              ; preds = %284
  %289 = tail call i32 %280(ptr noundef %6, ptr noundef %0, ptr noundef %1) #12
  br label %290

290:                                              ; preds = %288, %286, %282, %266
  %291 = phi i32 [ %273, %266 ], [ %283, %282 ], [ %287, %286 ], [ %289, %288 ]
  tail call void @__rcu_read_unlock() #12
  br label %296

292:                                              ; preds = %93, %117
  tail call void @__rcu_read_unlock() #12
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %294, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %295, ptr elementtype(i64) %295) #12, !srcloc !17
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 44) #12
  br label %296

296:                                              ; preds = %292, %290
  %297 = phi i32 [ -113, %292 ], [ %291, %290 ]
  ret i32 %297
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %5 = load volatile i8, ptr %4, align 4
  %6 = tail call i32 @__ip_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %5)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_fraglist_init(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %4
  %19 = zext i8 %16 to i64
  %20 = getelementptr i8, ptr %14, i64 56
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ %19, %18 ], [ %24, %21 ]
  %23 = phi i32 [ 0, %18 ], [ %27, %21 ]
  %24 = add nsw i64 %22, -1
  %.idx = shl i64 %24, 4
  %25 = getelementptr i8, ptr %20, i64 %.idx
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %23
  %28 = icmp samesign ugt i64 %22, 1
  br i1 %28, label %21, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %21, %4
  %29 = phi i32 [ 0, %4 ], [ %27, %21 ]
  %30 = sub i32 %6, %8
  %31 = add i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %2, ptr %41, align 4
  %42 = load i32, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %31, %42
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  store i32 %31, ptr %5, align 8
  %46 = trunc i32 %31 to i16
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 32, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 10
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
define dso_local void @ip_fraglist_prepare(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -97
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 178
  store i16 %18, ptr %19, align 2
  %20 = zext i32 %4 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr i8, ptr %12, i64 %21
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %4
  store i32 %25, ptr %23, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %16
  %28 = trunc i64 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 180
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
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 %38, ptr %39, align 2
  tail call fastcc void @ip_copy_metadata(ptr noundef %7, ptr noundef %0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, %4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 8
  %46 = lshr i32 %45, 3
  %47 = trunc i32 %46 to i16
  %48 = tail call i16 @llvm.bswap.i16(i16 %47)
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i16 %48, ptr %49, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %2
  %53 = or i16 %48, 32
  store i16 %53, ptr %49, align 2
  br label %54

54:                                               ; preds = %52, %2
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 10
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_copy_metadata(ptr noundef captures(none) initializes((16, 24), (132, 134), (140, 152), (160, 168), (176, 178)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -8
  %9 = or disjoint i8 %8, %5
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %33 = load i24, ptr %32, align 1
  %34 = and i24 %33, 1048576
  %35 = icmp ne i24 %34, 0
  %36 = or i1 %31, %35
  %37 = select i1 %36, i24 1048576, i24 0
  %38 = and i24 %33, -1048577
  %39 = or disjoint i24 %37, %38
  store i24 %39, ptr %32, align 1
  store i64 %30, ptr %19, align 8
  %40 = trunc i64 %30 to i1
  %41 = icmp eq i64 %30, 0
  %42 = or i1 %41, %40
  br i1 %42, label %52, label %43

43:                                               ; preds = %28
  %44 = inttoptr i64 %30 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 1, ptr nonnull elementtype(i32) %45) #12, !srcloc !19
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !10

49:                                               ; preds = %43
  %50 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %45) #12
  br i1 %50, label %52, label %51, !prof !10

51:                                               ; preds = %49
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 238, i32 2305, i64 12) #12, !srcloc !21
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #12, !srcloc !22
  br label %52

52:                                               ; preds = %51, %49, %43, %28
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %63 = load i24, ptr %62, align 1
  %64 = and i24 %63, 512
  %65 = load i24, ptr %32, align 1
  %66 = and i24 %65, -513
  %67 = or disjoint i24 %66, %64
  store i24 %67, ptr %32, align 1
  %68 = load i24, ptr %62, align 1
  %69 = and i24 %68, 256
  %70 = and i24 %67, -257
  %71 = or disjoint i24 %70, %69
  store i24 %71, ptr %32, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %73 = load i16, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i16 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %52
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 -1, ptr nonnull elementtype(i32) %78) #12, !srcloc !23
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %.thread, label %85, !prof !10

85:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef nonnull %78, i32 noundef 3) #12
  br label %.thread

86:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %78) #12
  br label %.thread

.thread:                                          ; preds = %83, %85, %86, %52
  %87 = load i24, ptr %62, align 1
  %88 = and i24 %87, 1048576
  %89 = load i24, ptr %32, align 1
  %90 = and i24 %89, -1048577
  %91 = or disjoint i24 %90, %88
  store i24 %91, ptr %32, align 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %75, align 8
  %94 = and i64 %93, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %.thread
  %98 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 1, ptr nonnull elementtype(i32) %95) #12, !srcloc !25
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100, !prof !7

100:                                              ; preds = %97
  %101 = add i32 %98, 1
  %102 = or i32 %101, %98
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %106, label %104, !prof !10

104:                                              ; preds = %100, %97
  %105 = phi i32 [ 2, %97 ], [ 1, %100 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %95, i32 noundef %105) #12
  br label %106

106:                                              ; preds = %104, %100, %.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %112 = load ptr, ptr %111, align 8
  tail call void @__skb_ext_put(ptr noundef %112) #12
  br label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %107, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 1, ptr elementtype(i32) %119) #12, !srcloc !25
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122, !prof !7

122:                                              ; preds = %117
  %123 = add i32 %120, 1
  %124 = or i32 %123, %120
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %128, label %126, !prof !10

126:                                              ; preds = %122, %117
  %127 = phi i32 [ 2, %117 ], [ 1, %122 ]
  tail call void @refcount_warn_saturate(ptr noundef %119, i32 noundef %127) #12
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %119, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %113
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %132, ptr %133, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @ip_frag_init(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) initializes((0, 1), (4, 30)) %5) #5 align 16 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  store i8 %7, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, -225
  %25 = tail call i16 @llvm.bswap.i16(i16 %24)
  %26 = shl nuw i16 %25, 3
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %27, ptr %28, align 4
  %29 = load i16, ptr %22, align 2
  %30 = and i16 %29, 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 %30, ptr %31, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip_frag_next(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %4, %6
  %8 = tail call i32 @llvm.umin.i32(i32 %4, i32 %6)
  %9 = and i32 %8, -8
  %10 = select i1 %7, i32 %9, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %12
  %16 = add i32 %15, %10
  %17 = tail call ptr @__alloc_skb(i32 noundef %16, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %109, label %19

19:                                               ; preds = %2
  tail call fastcc void @ip_copy_metadata(ptr noundef nonnull %17, ptr noundef %0)
  %20 = load i32, ptr %13, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %20
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, %10
  %30 = tail call ptr @skb_put(ptr noundef nonnull %17, i32 noundef %29) #12
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i16 %37, ptr %38, align 4
  %39 = load i32, ptr %11, align 4
  %40 = trunc i32 %39 to i16
  %41 = add i16 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 178
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 3
  %75 = trunc i32 %74 to i16
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 6
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
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store i16 %100, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 10
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
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca %struct.ip_fraglist_iter, align 8
  %6 = alloca %struct.ip_frag_state, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %9 = load i24, ptr %8, align 1
  %10 = trunc i24 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %17 = load i8, ptr %7, align 8
  %18 = and i8 %17, 96
  %19 = icmp eq i8 %18, 96
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = tail call i32 @skb_checksum_help(ptr noundef %2) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread22

23:                                               ; preds = %20, %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = icmp eq ptr %1, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %33 = load volatile i8, ptr %32, align 2
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, -4161
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 783
  %40 = load volatile i8, ptr %39, align 1
  %41 = icmp ult i8 %40, 3
  br i1 %41, label %42, label %98

42:                                               ; preds = %38, %31, %23
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %44 = load i16, ptr %43, align 4
  %45 = load i64, ptr %11, align 8
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 736
  %52 = load volatile i8, ptr %51, align 32
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 172
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %or.cond = select i1 %53, i1 %57, i1 false
  br i1 %or.cond, label %58, label %.critedge

58:                                               ; preds = %42
  %59 = trunc i16 %44 to i1
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -4
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %.not97 = and i1 %66, %59
  %67 = icmp ult i32 %55, 2
  %or.cond94 = select i1 %.not97, i1 true, i1 %67
  br i1 %or.cond94, label %75, label %68

.critedge:                                        ; preds = %42
  %.old = icmp ult i32 %55, 2
  br i1 %.old, label %75, label %68

68:                                               ; preds = %58, %.critedge
  %69 = lshr i32 %55, 1
  %70 = load volatile i64, ptr @jiffies, align 64
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %70, %72
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %68, %.critedge, %58
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -4
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %85 = load volatile i32, ptr %84, align 8
  %86 = and i32 %55, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %79, align 4
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %105, label %92, !prof !10

92:                                               ; preds = %88, %83
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 147
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  %96 = tail call i32 @llvm.umin.i32(i32 %85, i32 576)
  %97 = select i1 %95, i32 %85, i32 %96
  br label %105

98:                                               ; preds = %38
  %99 = load i64, ptr %11, align 8
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load volatile i32, ptr %103, align 8
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.pre60 = load i16, ptr %.phi.trans.insert59, align 4
  br label %105

105:                                              ; preds = %98, %92, %88, %75, %68
  %106 = phi i16 [ %.pre60, %98 ], [ %44, %68 ], [ %44, %75 ], [ %44, %92 ], [ %44, %88 ]
  %107 = phi i32 [ %104, %98 ], [ %69, %68 ], [ %81, %75 ], [ %97, %92 ], [ %85, %88 ]
  %108 = tail call i32 @llvm.umin.i32(i32 %107, i32 65535)
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i16 %110, 0
  %113 = tail call i32 @llvm.umin.i32(i32 %108, i32 %111)
  %114 = select i1 %112, i32 %108, i32 %113
  %115 = load i8, ptr %29, align 4
  %116 = shl i8 %115, 2
  %117 = and i8 %116, 60
  %118 = zext nneg i8 %117 to i32
  %119 = sub nsw i32 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %121 = or i16 %106, 8
  store i16 %121, ptr %120, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 172
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 60
  %127 = load volatile i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %128, %125
  %130 = and i32 %129, 131056
  %131 = add nuw nsw i32 %130, 16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %25, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread20, label %139

139:                                              ; preds = %105
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %145 = load i8, ptr %144, align 2
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %.loopexit25, label %147

147:                                              ; preds = %139
  %148 = zext i8 %145 to i64
  %149 = getelementptr i8, ptr %135, i64 56
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ %148, %147 ], [ %153, %150 ]
  %152 = phi i32 [ 0, %147 ], [ %156, %150 ]
  %153 = add nsw i64 %151, -1
  %.idx = shl i64 %153, 4
  %154 = getelementptr i8, ptr %149, i64 %.idx
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, %152
  %157 = icmp samesign ugt i64 %151, 1
  br i1 %157, label %150, label %.loopexit25, !llvm.loop !18

.loopexit25:                                      ; preds = %150, %139
  %158 = phi i32 [ 0, %139 ], [ %156, %150 ]
  %159 = add i32 %143, %118
  %160 = sub i32 %141, %159
  %161 = add i32 %160, %158
  %162 = icmp ule i32 %161, %119
  %163 = and i32 %161, 7
  %164 = icmp eq i32 %163, 0
  %165 = and i1 %162, %164
  br i1 %165, label %166, label %.thread20

166:                                              ; preds = %.loopexit25
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, -193
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %.thread20

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 126
  %173 = load i8, ptr %172, align 2
  %174 = and i8 %173, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %178 = load volatile i32, ptr %177, align 4
  %179 = and i32 %178, 65535
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %.thread20

181:                                              ; preds = %176, %171
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %25 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = icmp ugt i32 %131, %187
  br i1 %188, label %.thread20, label %189

189:                                              ; preds = %181
  %190 = add nuw nsw i32 %131, %118
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %193

193:                                              ; preds = %228, %189
  %194 = phi ptr [ %137, %189 ], [ %233, %228 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %196 = load i32, ptr %195, align 8
  %197 = icmp ugt i32 %196, %119
  br i1 %197, label %341, label %198

198:                                              ; preds = %193
  %199 = and i32 %196, 7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %194, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %341

204:                                              ; preds = %201, %198
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 200
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 192
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = icmp ugt i32 %190, %212
  br i1 %213, label %341, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 212
  %216 = load volatile i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %341

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222, !prof !10

222:                                              ; preds = %218
  tail call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 828, i32 0, i64 12) #12, !srcloc !31
  unreachable

223:                                              ; preds = %218
  %224 = load ptr, ptr %191, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  store ptr %224, ptr %219, align 8
  %227 = getelementptr inbounds nuw i8, ptr %194, i64 96
  store ptr @sock_wfree, ptr %227, align 8
  br label %228

228:                                              ; preds = %226, %223
  %229 = getelementptr inbounds nuw i8, ptr %194, i64 208
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %192, align 8
  %232 = sub i32 %231, %230
  store i32 %232, ptr %192, align 8
  %233 = load ptr, ptr %194, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %193, !llvm.loop !32

235:                                              ; preds = %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  call void @ip_fraglist_init(ptr noundef %2, ptr noundef %29, i32 noundef %118, ptr noundef nonnull %5)
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %240 = icmp ne i64 %16, 0
  %241 = and i1 %240, %10
  %242 = zext i1 %241 to i24
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.promoted = load i32, ptr %237, align 8
  %.promoted40 = load ptr, ptr %239, align 8
  %244 = load i32, ptr %238, align 4
  %245 = zext i32 %244 to i64
  %246 = sub nsw i64 0, %245
  br label %247

247:                                              ; preds = %333, %235
  %248 = phi ptr [ %.promoted40, %235 ], [ %321, %333 ]
  %249 = phi i32 [ %.promoted, %235 ], [ %322, %333 ]
  %250 = phi ptr [ %236, %235 ], [ %334, %333 ]
  %251 = phi ptr [ %2, %235 ], [ %250, %333 ]
  %252 = icmp eq ptr %250, null
  br i1 %252, label %320, label %253

253:                                              ; preds = %247
  %254 = icmp eq i32 %249, 0
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 60
  %256 = load i16, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 60
  store i16 %256, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %259 = load i8, ptr %258, align 8
  %260 = and i8 %259, -97
  store i8 %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 200
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 192
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i16
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 178
  store i16 %268, ptr %269, align 2
  %270 = getelementptr i8, ptr %262, i64 %246
  store ptr %270, ptr %261, align 8
  %271 = getelementptr inbounds nuw i8, ptr %250, i64 112
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, %244
  store i32 %273, ptr %271, align 8
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %274, %266
  %276 = trunc i64 %275 to i16
  %277 = getelementptr inbounds nuw i8, ptr %250, i64 180
  store i16 %276, ptr %277, align 4
  %278 = and i64 %275, 65535
  %279 = getelementptr i8, ptr %264, i64 %278
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 4 %248, i64 %245, i1 false)
  %280 = load ptr, ptr %263, align 8
  %281 = load i16, ptr %277, align 4
  %282 = zext i16 %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  %284 = load i32, ptr %271, align 8
  %285 = trunc i32 %284 to i16
  %286 = tail call i16 @llvm.bswap.i16(i16 %285)
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %286, ptr %287, align 2
  tail call fastcc void @ip_copy_metadata(ptr noundef nonnull %250, ptr noundef %251)
  %288 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %289 = load i32, ptr %288, align 8
  %290 = sub i32 %289, %244
  %291 = add i32 %290, %249
  %292 = lshr i32 %291, 3
  %293 = trunc i32 %292 to i16
  %294 = tail call i16 @llvm.bswap.i16(i16 %293)
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 6
  store i16 %294, ptr %295, align 2
  %296 = load ptr, ptr %250, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %253
  %299 = or i16 %294, 32
  store i16 %299, ptr %295, align 2
  br label %300

300:                                              ; preds = %298, %253
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 10
  store i16 0, ptr %301, align 2
  %302 = load i8, ptr %283, align 4
  %303 = and i8 %302, 15
  %304 = zext nneg i8 %303 to i32
  %305 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %283, i32 %304) #12, !srcloc !5
  %306 = extractvalue { i32, ptr, i32 } %305, 0
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %301, align 2
  br i1 %254, label %308, label %320

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %251, i64 52
  %310 = load i8, ptr %309, align 4
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %320, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %250, i64 52
  store i8 %310, ptr %313, align 4
  tail call void @ip_options_fragment(ptr noundef nonnull %250) #12
  store i16 0, ptr %301, align 2
  %314 = load i8, ptr %283, align 4
  %315 = and i8 %314, 15
  %316 = zext nneg i8 %315 to i32
  %317 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %283, i32 %316) #12, !srcloc !5
  %318 = extractvalue { i32, ptr, i32 } %317, 0
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %301, align 2
  br label %320

320:                                              ; preds = %312, %308, %300, %247
  %321 = phi ptr [ %283, %312 ], [ %283, %308 ], [ %283, %300 ], [ %248, %247 ]
  %322 = phi i32 [ %291, %312 ], [ %291, %308 ], [ %291, %300 ], [ %249, %247 ]
  %323 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store i64 %16, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %251, i64 129
  %325 = load i24, ptr %324, align 1
  %326 = and i24 %325, -2
  %327 = or disjoint i24 %326, %242
  store i24 %327, ptr %324, align 1
  %328 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %251) #12
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %320
  %331 = load ptr, ptr %243, align 8
  %332 = getelementptr i8, ptr %331, i64 176
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %332, ptr elementtype(i64) %332) #12, !srcloc !33
  br i1 %252, label %335, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %250, align 8
  store ptr null, ptr %250, align 8
  br label %247, !llvm.loop !34

335:                                              ; preds = %330
  %336 = load ptr, ptr %243, align 8
  %337 = getelementptr i8, ptr %336, i64 160
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %337, ptr elementtype(i64) %337) #12, !srcloc !35
  br label %425

338:                                              ; preds = %320
  tail call void @kfree_skb_list_reason(ptr noundef %250, i32 noundef 2) #12
  %339 = load ptr, ptr %243, align 8
  %340 = getelementptr i8, ptr %339, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %340, ptr elementtype(i64) %340) #12, !srcloc !36
  br label %425

341:                                              ; preds = %214, %204, %201, %193
  %342 = load ptr, ptr %24, align 8
  %343 = load i32, ptr %132, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr i8, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  %349 = icmp eq ptr %347, %194
  %350 = or i1 %348, %349
  br i1 %350, label %.thread20, label %.preheader

.preheader:                                       ; preds = %341, %.preheader
  %351 = phi ptr [ %358, %.preheader ], [ %347, %341 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 96
  store ptr null, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 208
  %355 = load i32, ptr %354, align 8
  %356 = load i32, ptr %192, align 8
  %357 = add i32 %356, %355
  store i32 %357, ptr %192, align 8
  %358 = load ptr, ptr %351, align 8
  %359 = icmp eq ptr %358, null
  %360 = icmp eq ptr %358, %194
  %361 = or i1 %359, %360
  br i1 %361, label %.thread20.loopexit, label %.preheader, !llvm.loop !37

.thread20.loopexit:                               ; preds = %.preheader
  %.pre61 = load ptr, ptr %24, align 8
  br label %.thread20

.thread20:                                        ; preds = %.thread20.loopexit, %341, %.loopexit25, %166, %176, %181, %105
  %362 = phi ptr [ %.pre61, %.thread20.loopexit ], [ %342, %341 ], [ %25, %.loopexit25 ], [ %25, %166 ], [ %25, %176 ], [ %25, %181 ], [ %25, %105 ]
  %363 = load i16, ptr %120, align 4
  %364 = trunc i16 %363 to i8
  %365 = lshr i8 %364, 6
  %366 = and i8 %365, 1
  %367 = load i16, ptr %26, align 4
  %368 = zext i16 %367 to i64
  %369 = getelementptr i8, ptr %362, i64 %368
  store i8 %366, ptr %6, align 4
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %118, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %131, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %119, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %374 = load i32, ptr %373, align 8
  %375 = sub i32 %374, %118
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %375, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %118, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 6
  %379 = load i16, ptr %378, align 2
  %380 = and i16 %379, -225
  %381 = tail call i16 @llvm.bswap.i16(i16 %380)
  %382 = shl nuw i16 %381, 3
  %383 = zext i16 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %383, ptr %384, align 4
  %385 = and i16 %379, 32
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i16 %385, ptr %386, align 4
  %387 = icmp eq i32 %374, %118
  br i1 %387, label %.loopexit, label %388

388:                                              ; preds = %.thread20
  %389 = icmp ne i64 %16, 0
  %390 = and i1 %389, %10
  %391 = zext i1 %390 to i24
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %398

393:                                              ; preds = %410
  %394 = load ptr, ptr %392, align 8
  %395 = getelementptr i8, ptr %394, i64 176
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %395, ptr elementtype(i64) %395) #12, !srcloc !38
  %396 = load i32, ptr %376, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.loopexit, label %398

398:                                              ; preds = %393, %388
  %399 = load i32, ptr %384, align 4
  %400 = call ptr @ip_frag_next(ptr noundef %2, ptr noundef nonnull %6)
  %401 = icmp ugt ptr %400, inttoptr (i64 -4096 to ptr)
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = ptrtoint ptr %400 to i64
  %404 = trunc i64 %403 to i32
  br label %.thread22

405:                                              ; preds = %398
  %406 = icmp eq i32 %399, 0
  %407 = load i16, ptr %120, align 4
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 60
  store i16 %407, ptr %408, align 4
  br i1 %406, label %409, label %410

409:                                              ; preds = %405
  tail call void @ip_options_fragment(ptr noundef %2) #12
  br label %410

410:                                              ; preds = %409, %405
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 32
  store i64 %16, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 129
  %413 = load i24, ptr %412, align 1
  %414 = and i24 %413, -2
  %415 = or disjoint i24 %414, %391
  store i24 %415, ptr %412, align 1
  %416 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %400) #12
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %393, label %.thread22

.loopexit:                                        ; preds = %393, %.thread20
  tail call void @consume_skb(ptr noundef %2) #12
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr i8, ptr %419, i64 160
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %420, ptr elementtype(i64) %420) #12, !srcloc !39
  br label %425

.thread22:                                        ; preds = %410, %402, %20
  %421 = phi i32 [ %21, %20 ], [ %404, %402 ], [ %416, %410 ]
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr i8, ptr %423, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %424, ptr elementtype(i64) %424) #12, !srcloc !40
  br label %425

425:                                              ; preds = %335, %338, %.thread22, %.loopexit
  %426 = phi i32 [ %421, %.thread22 ], [ 0, %.loopexit ], [ 0, %335 ], [ %328, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %426
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum_help(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_wfree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_options_fragment(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @ip_generic_getfrag(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 96
  %11 = icmp eq i8 %10, 96
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %17, !prof !7

16:                                               ; preds = %12
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #12, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #12, !srcloc !42
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #12, !srcloc !43
  br label %19

17:                                               ; preds = %12
  %18 = tail call i64 @_copy_from_iter(ptr noundef %1, i64 noundef %13, ptr noundef nonnull %14) #12
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i64 [ %18, %17 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %37, label %22, !prof !10

22:                                               ; preds = %19
  tail call void @iov_iter_revert(ptr noundef nonnull %14, i64 noundef %20) #12
  br label %37

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = call zeroext i1 @csum_and_copy_from_iter_full(ptr noundef %1, i64 noundef %24, ptr noundef nonnull %7, ptr noundef nonnull %25) #12
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %4, 1
  %32 = icmp eq i32 %31, 0
  %33 = call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 24)
  %34 = select i1 %32, i32 %30, i32 %33
  %35 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %29, i32 %34) #13, !srcloc !44
  store i32 %35, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

36:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %36, %27, %22, %19
  %38 = phi i32 [ -14, %22 ], [ -14, %36 ], [ 0, %19 ], [ 0, %27 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @csum_and_copy_from_iter_full(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_append_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #0 align 16 {
  %10 = and i32 %8, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %18 = tail call fastcc i32 @ip_setup_cork(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %6, ptr noundef %7), !range !45
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %5, %16 ], [ 0, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %24 = load i8, ptr %23, align 1, !range !28, !noundef !29
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !46
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2528
  br label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  %34 = tail call fastcc i32 @__ip_append_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %22, ptr noundef nonnull %33, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %21, i32 noundef %8)
  br label %35

35:                                               ; preds = %32, %16, %9
  %36 = phi i32 [ %34, %32 ], [ 0, %9 ], [ %18, %16 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -105, 1) i32 @ip_setup_cork(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %102, label %7, !prof !7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 783
  %9 = load volatile i8, ptr %8, align 1
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load volatile i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %23, %21, %17
  %30 = phi i32 [ %28, %25 ], [ %18, %17 ], [ %22, %21 ], [ %24, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %30, ptr %31, align 8
  %32 = icmp ugt i32 %30, 67
  br i1 %32, label %33, label %102

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %68, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %51
  %52 = getelementptr i8, ptr %.split, i64 48
  %53 = load ptr, ptr %52, align 16
  %54 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %53, i32 noundef %43, i64 noundef 56) #15
  store ptr %54, ptr %38, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %102, label %56, !prof !7

56:                                               ; preds = %50, %37
  %57 = phi ptr [ %54, %50 ], [ %39, %37 ]
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i64
  %62 = add nuw nsw i64 %61, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %62, i1 false)
  %63 = load i32, ptr %1, align 8
  %64 = or i32 %63, 1
  store i32 %64, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %56, %33
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %5, ptr %72, align 8
  store ptr null, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %84 = load i8, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %84, ptr %85, align 4
  %86 = load i64, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i16
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %94, label %93, !prof !10

93:                                               ; preds = %68
  tail call void @__sock_tx_timestamp(i16 noundef zeroext %91, ptr noundef nonnull %88) #12
  br label %94

94:                                               ; preds = %93, %68
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
define internal fastcc i32 @__ip_append_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef readonly captures(address) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 16 {
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %2
  %19 = select i1 %18, ptr null, ptr %17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  br label %25

25:                                               ; preds = %21, %10
  %26 = phi i32 [ %24, %21 ], [ 0, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %28 = load i16, ptr %27, align 2
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i32 [ %32, %30 ], [ 65535, %25 ]
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 172
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 60
  %40 = load volatile i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %41, %38
  %43 = and i32 %42, 131056
  %44 = add nuw nsw i32 %43, 16
  %45 = icmp eq ptr %13, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 20
  br label %51

51:                                               ; preds = %46, %33
  %52 = phi i32 [ %50, %46 ], [ 20, %33 ]
  %53 = sub i32 %34, %52
  %54 = and i32 %53, -8
  %55 = add i32 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 783
  %57 = load volatile i8, ptr %56, align 1
  %58 = icmp ult i8 %57, 2
  %59 = icmp eq i8 %57, 5
  %60 = or i1 %58, %59
  %61 = select i1 %60, i32 65535, i32 %34
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %7
  %65 = sub i32 %61, %52
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i16, ptr %70, align 4
  br i1 %45, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i32 [ %75, %72 ], [ 0, %67 ]
  %78 = sub i32 %34, %77
  tail call void @ip_local_error(ptr noundef %0, i32 noundef 90, i32 noundef %69, i16 noundef zeroext %71, i32 noundef %78) #12
  br label %.critedge32

79:                                               ; preds = %51
  %80 = icmp eq i32 %8, 0
  %81 = add i32 %52, %7
  %82 = icmp ugt i32 %81, %34
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 176
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
  br i1 %105, label %106, label %227

106:                                              ; preds = %99
  %107 = icmp eq ptr %5, @ip_generic_getfrag
  br i1 %107, label %108, label %133

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %133, label %112

112:                                              ; preds = %108
  br i1 %20, label %.critedge, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %127 = icmp eq ptr %110, %125
  %or.cond = or i1 %126, %127
  br i1 %or.cond, label %.critedge, label %.critedge32

.critedge:                                        ; preds = %113, %112, %123
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i1
  %131 = and i1 %100, %130
  br i1 %131, label %132, label %.critedge32.thread

132:                                              ; preds = %.critedge
  br label %.critedge32.thread

133:                                              ; preds = %108, %106
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %135, 262144
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.critedge32.thread, label %138

138:                                              ; preds = %133
  %139 = sext i32 %7 to i64
  br i1 %20, label %.thread, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %140
  %154 = phi ptr [ %152, %150 ], [ null, %140 ]
  %155 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %139, ptr noundef %154) #12
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.critedge32, label %159

.thread:                                          ; preds = %138
  %157 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %139, ptr noundef null) #12
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.critedge32, label %.thread37.thread

159:                                              ; preds = %153
  %160 = load ptr, ptr %141, align 8
  %161 = load i32, ptr %143, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %.thread37, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br label %.thread37

.thread37:                                        ; preds = %167, %159
  %171 = phi i1 [ %170, %167 ], [ true, %159 ]
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 176
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i1
  %176 = and i1 %100, %175
  br i1 %176, label %.critedge32.thread, label %185

.thread37.thread:                                 ; preds = %.thread
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 176
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i1
  %181 = and i1 %100, %180
  br i1 %181, label %.critedge32.thread, label %.thread227

.thread227:                                       ; preds = %.thread37.thread
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 22
  %183 = load i8, ptr %182, align 2
  %184 = and i8 %183, -2
  store i8 %184, ptr %182, align 2
  br label %.critedge32.thread

185:                                              ; preds = %.thread37
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 22
  %187 = load i8, ptr %186, align 2
  %188 = and i8 %187, -2
  store i8 %188, ptr %186, align 2
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %.critedge32.thread

202:                                              ; preds = %198, %185
  br i1 %171, label %213, label %203, !prof !7

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %205 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %204, i32 1, ptr nonnull elementtype(i32) %204) #12, !srcloc !25
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207, !prof !7

207:                                              ; preds = %203
  %208 = add i32 %205, 1
  %209 = or i32 %208, %205
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %213, label %211, !prof !10

211:                                              ; preds = %207, %203
  %212 = phi i32 [ 2, %203 ], [ 1, %207 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %204, i32 noundef %212) #12
  br label %213

213:                                              ; preds = %211, %207, %202
  %214 = load ptr, ptr %189, align 8
  %215 = load i32, ptr %191, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store ptr %155, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %220 = load i8, ptr %219, align 4
  %221 = load ptr, ptr %189, align 8
  %222 = load i32, ptr %191, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 8
  %226 = or i8 %225, %220
  store i8 %226, ptr %224, align 8
  br label %.critedge32.thread

227:                                              ; preds = %99
  %228 = and i32 %9, 134217728
  %229 = icmp ne i32 %228, 0
  %230 = and i1 %104, %229
  br i1 %230, label %231, label %.critedge32.thread

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 4096
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %.critedge32

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %238 = load i64, ptr %237, align 8
  %.fr124 = freeze i64 %238
  %239 = trunc i64 %.fr124 to i1
  %240 = icmp eq ptr %5, @ip_generic_getfrag
  %241 = and i1 %240, %239
  %242 = and i32 %9, -134217729
  %243 = or i1 %29, %241
  %244 = select i1 %241, i32 %9, i32 %242
  br label %.critedge32.thread

.critedge32.thread:                               ; preds = %.thread227, %.thread37.thread, %198, %213, %.critedge, %132, %133, %.thread37, %236, %227
  %.shrunk = phi i1 [ false, %227 ], [ false, %236 ], [ true, %.thread227 ], [ %171, %198 ], [ false, %213 ], [ false, %.critedge ], [ false, %132 ], [ false, %133 ], [ %171, %.thread37 ], [ true, %.thread37.thread ]
  %245 = phi i1 [ %29, %227 ], [ %243, %236 ], [ %29, %.thread227 ], [ %29, %198 ], [ %29, %213 ], [ %29, %.critedge ], [ true, %132 ], [ %29, %133 ], [ true, %.thread37 ], [ true, %.thread37.thread ]
  %246 = phi i1 [ false, %227 ], [ false, %236 ], [ false, %.thread227 ], [ false, %198 ], [ false, %213 ], [ false, %.critedge ], [ true, %132 ], [ false, %133 ], [ true, %.thread37 ], [ true, %.thread37.thread ]
  %247 = phi ptr [ null, %227 ], [ null, %236 ], [ %157, %.thread227 ], [ %155, %198 ], [ %155, %213 ], [ null, %.critedge ], [ %110, %132 ], [ null, %133 ], [ %155, %.thread37 ], [ %157, %.thread37.thread ]
  %.fr = phi i32 [ %9, %227 ], [ %244, %236 ], [ %9, %.thread227 ], [ %9, %198 ], [ %9, %213 ], [ %9, %.critedge ], [ %9, %132 ], [ %9, %133 ], [ %9, %.thread37 ], [ %9, %.thread37.thread ]
  %248 = zext i1 %.shrunk to i8
  %249 = load i32, ptr %62, align 4
  %250 = add i32 %249, %7
  store i32 %250, ptr %62, align 4
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %252 = load i8, ptr %251, align 8
  %253 = and i8 %252, 75
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %.thread41, label %255

255:                                              ; preds = %.critedge32.thread
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %257 = load volatile i32, ptr %256, align 8
  %258 = and i32 %257, 128
  %.not50 = icmp eq i32 %258, 0
  br i1 %.not50, label %.thread41, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %261 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %260, i32 1, ptr nonnull elementtype(i32) %260) #12, !srcloc !16
  br label %.thread41

.thread41:                                        ; preds = %.critedge32.thread, %259, %255
  %262 = phi i1 [ true, %259 ], [ false, %255 ], [ false, %.critedge32.thread ]
  %263 = phi i32 [ %261, %259 ], [ 0, %255 ], [ 0, %.critedge32.thread ]
  br i1 %20, label %.loopexit, label %264

264:                                              ; preds = %755, %.thread41
  %265 = phi i8 [ %248, %.thread41 ], [ %739, %755 ]
  %266 = phi i32 [ 0, %.thread41 ], [ %756, %755 ]
  %267 = phi i32 [ %263, %.thread41 ], [ 0, %755 ]
  %268 = phi i8 [ %101, %.thread41 ], [ 0, %755 ]
  %269 = phi i32 [ 0, %.thread41 ], [ %685, %755 ]
  %270 = phi i32 [ %26, %.thread41 ], [ 0, %755 ]
  %271 = phi ptr [ %17, %.thread41 ], [ %603, %755 ]
  %272 = phi i32 [ %8, %.thread41 ], [ 0, %755 ]
  %273 = phi i32 [ %7, %.thread41 ], [ %687, %755 ]
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %.loopexit55

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 112
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 116
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 188
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 184
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 200
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 192
  %282 = and i32 %.fr, 134217728
  %283 = icmp eq i32 %282, 0
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %271, i64 126
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 208
  %291 = getelementptr inbounds nuw i8, ptr %271, i64 24
  br i1 %283, label %.split.us, label %.split

.split.us:                                        ; preds = %275
  br i1 %246, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.thread45.us.us
  %292 = phi i32 [ %324, %.thread45.us.us ], [ %273, %.split.us ]
  %293 = phi i32 [ %323, %.thread45.us.us ], [ %269, %.split.us ]
  %294 = load i32, ptr %276, align 8
  %295 = sub i32 %34, %294
  %296 = icmp slt i32 %295, %292
  %297 = sub i32 %55, %294
  %298 = select i1 %296, i32 %297, i32 %295
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %.loopexit, label %300

300:                                              ; preds = %.split.us.split.us
  %301 = call i32 @llvm.smin.i32(i32 %298, i32 %292)
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 176
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %.critedge34.us.us

307:                                              ; preds = %300
  %308 = load i32, ptr %277, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %.critedge34.us.us

310:                                              ; preds = %307
  %311 = load i32, ptr %278, align 4
  %312 = load i32, ptr %279, align 8
  %313 = sub i32 %311, %312
  %314 = icmp slt i32 %313, %301
  br i1 %314, label %.critedge34.us.us, label %315

315:                                              ; preds = %310
  %316 = call ptr @skb_put(ptr noundef nonnull %271, i32 noundef %301) #12
  %317 = call i32 %5(ptr noundef %6, ptr noundef %316, i32 noundef %293, i32 noundef %301, i32 noundef %294, ptr noundef nonnull %271) #12
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %.split83.us, label %.thread45.us.us

.critedge34.us.us:                                ; preds = %310, %307, %300
  %319 = load ptr, ptr %291, align 8
  %320 = zext nneg i32 %301 to i64
  %321 = call i32 @__zerocopy_sg_from_iter(ptr noundef %6, ptr noundef %319, ptr noundef nonnull %271, ptr noundef nonnull %285, i64 noundef %320) #12
  store i32 %321, ptr %11, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %.thread46, label %.thread45.us.us

.thread45.us.us:                                  ; preds = %.critedge34.us.us, %315
  %323 = add i32 %301, %293
  %324 = sub nsw i32 %292, %301
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.split.us.split.us, label %.loopexit55, !llvm.loop !47

.split.us.split:                                  ; preds = %.split.us, %.thread45.us
  %326 = phi i32 [ %518, %.thread45.us ], [ %273, %.split.us ]
  %327 = phi i32 [ %517, %.thread45.us ], [ %269, %.split.us ]
  %328 = phi i32 [ %515, %.thread45.us ], [ %266, %.split.us ]
  %329 = load i32, ptr %276, align 8
  %330 = sub i32 %34, %329
  %331 = icmp slt i32 %330, %326
  %332 = sub i32 %55, %329
  %333 = select i1 %331, i32 %332, i32 %330
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %.loopexit, label %335

335:                                              ; preds = %.split.us.split
  %336 = call i32 @llvm.umin.i32(i32 %333, i32 %326)
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 176
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %..critedge34.us_crit_edge

..critedge34.us_crit_edge:                        ; preds = %335
  %.pre = load i32, ptr %278, align 4
  br label %.critedge34.us

342:                                              ; preds = %335
  %343 = load i32, ptr %277, align 4
  %344 = icmp eq i32 %343, 0
  %.pre184 = load i32, ptr %278, align 4
  br i1 %344, label %345, label %.critedge34.us

345:                                              ; preds = %342
  %346 = load i32, ptr %279, align 8
  %347 = sub i32 %.pre184, %346
  %348 = icmp slt i32 %347, %336
  br i1 %348, label %.critedge34.us, label %349

349:                                              ; preds = %345
  %350 = call ptr @skb_put(ptr noundef nonnull %271, i32 noundef %336) #12
  %351 = call i32 %5(ptr noundef %6, ptr noundef %350, i32 noundef %327, i32 noundef %336, i32 noundef %329, ptr noundef nonnull %271) #12
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %.split83.us, label %.thread45.us

.critedge34.us:                                   ; preds = %..critedge34.us_crit_edge, %345, %342
  %353 = phi i32 [ %.pre, %..critedge34.us_crit_edge ], [ %.pre184, %345 ], [ %.pre184, %342 ]
  %354 = load ptr, ptr %281, align 8
  %355 = zext i32 %353 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %358 = load i8, ptr %357, align 2
  %359 = zext i8 %358 to i32
  store i32 -12, ptr %11, align 4
  %360 = call zeroext i1 @sk_page_frag_refill(ptr noundef %0, ptr noundef %4) #12
  br i1 %360, label %361, label %.thread46

361:                                              ; preds = %.critedge34.us
  %362 = load ptr, ptr %281, align 8
  %363 = load i32, ptr %278, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 8
  %367 = and i8 %366, 16
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %370, label %369, !prof !10

369:                                              ; preds = %361
  call void @__skb_zcopy_downgrade_managed(ptr noundef nonnull %271) #12
  %.pre185 = load ptr, ptr %281, align 8
  %.pre186 = load i32, ptr %278, align 4
  %.phi.trans.insert = zext i32 %.pre186 to i64
  %.phi.trans.insert187 = getelementptr i8, ptr %.pre185, i64 %.phi.trans.insert
  %.pre188 = load i8, ptr %.phi.trans.insert187, align 8
  br label %370

370:                                              ; preds = %369, %361
  %.pre-phi = phi i64 [ %.phi.trans.insert, %369 ], [ %364, %361 ]
  %371 = phi i8 [ %.pre188, %369 ], [ %366, %361 ]
  %372 = phi ptr [ %.pre185, %369 ], [ %362, %361 ]
  %373 = load ptr, ptr %4, align 8
  %374 = load i32, ptr %287, align 8
  %375 = getelementptr i8, ptr %372, i64 %.pre-phi
  %376 = and i8 %371, 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br label %382

382:                                              ; preds = %378, %370
  %383 = phi i1 [ %381, %378 ], [ false, %370 ]
  %384 = icmp eq i8 %358, 0
  %385 = or i1 %384, %383
  br i1 %385, label %399, label %386

386:                                              ; preds = %382
  %387 = zext i8 %358 to i64
  %388 = getelementptr [16 x i8], ptr %375, i64 %387
  %389 = getelementptr i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, %373
  br i1 %391, label %392, label %399

392:                                              ; preds = %386
  %393 = getelementptr i8, ptr %388, i64 44
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr i8, ptr %388, i64 40
  %396 = load i32, ptr %395, align 8
  %397 = add i32 %396, %394
  %398 = icmp eq i32 %397, %374
  br i1 %398, label %477, label %399

399:                                              ; preds = %392, %386, %382
  store i32 -90, ptr %11, align 4
  %400 = icmp eq i8 %358, 17
  br i1 %400, label %.thread46, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %403 = zext i8 %358 to i64
  %404 = getelementptr [16 x i8], ptr %402, i64 %403
  store ptr %373, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 12
  store i32 %374, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %408 = load volatile i64, ptr %407, align 8
  %409 = and i64 %408, 1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %414, label %411, !prof !10

411:                                              ; preds = %401
  %412 = add nsw i64 %408, -1
  %413 = inttoptr i64 %412 to ptr
  br label %431

414:                                              ; preds = %401
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %431 [label %415], !srcloc !8

415:                                              ; preds = %414
  %416 = ptrtoint ptr %373 to i64
  %417 = and i64 %416, 4095
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %430

419:                                              ; preds = %415
  %420 = load volatile i64, ptr %373, align 8
  %421 = and i64 %420, 64
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %430, label %423

423:                                              ; preds = %419
  %424 = getelementptr i8, ptr %373, i64 72
  %425 = load volatile i64, ptr %424, align 8
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %426, 0
  %428 = add nsw i64 %425, -1
  %429 = inttoptr i64 %428 to ptr
  br i1 %427, label %430, label %431

430:                                              ; preds = %423, %419, %415
  br label %431

431:                                              ; preds = %430, %423, %414, %411
  %432 = phi ptr [ %413, %411 ], [ %429, %423 ], [ %373, %430 ], [ %373, %414 ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, 2
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %431
  %439 = load i8, ptr %288, align 2
  %440 = or i8 %439, 64
  store i8 %440, ptr %288, align 2
  br label %441

441:                                              ; preds = %438, %431
  %442 = add nuw nsw i32 %359, 1
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %281, align 8
  %445 = load i32, ptr %278, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr i8, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 2
  store i8 %443, ptr %448, align 2
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load volatile i64, ptr %450, align 8
  %452 = and i64 %451, 1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %457, label %454, !prof !10

454:                                              ; preds = %441
  %455 = add nsw i64 %451, -1
  %456 = inttoptr i64 %455 to ptr
  br label %474

457:                                              ; preds = %441
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %474 [label %458], !srcloc !8

458:                                              ; preds = %457
  %459 = ptrtoint ptr %449 to i64
  %460 = and i64 %459, 4095
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %473

462:                                              ; preds = %458
  %463 = load volatile i64, ptr %449, align 8
  %464 = and i64 %463, 64
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %473, label %466

466:                                              ; preds = %462
  %467 = getelementptr i8, ptr %449, i64 72
  %468 = load volatile i64, ptr %467, align 8
  %469 = and i64 %468, 1
  %470 = icmp eq i64 %469, 0
  %471 = add nsw i64 %468, -1
  %472 = inttoptr i64 %471 to ptr
  br i1 %470, label %473, label %474

473:                                              ; preds = %466, %462, %458
  br label %474

474:                                              ; preds = %473, %466, %457, %454
  %475 = phi ptr [ %456, %454 ], [ %472, %466 ], [ %449, %473 ], [ %449, %457 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %476, ptr nonnull elementtype(i32) %476) #12, !srcloc !48
  %.pre189 = load i32, ptr %287, align 8
  %.pre190 = load ptr, ptr %4, align 8
  br label %477

477:                                              ; preds = %474, %392
  %478 = phi ptr [ %373, %392 ], [ %.pre190, %474 ]
  %479 = phi i32 [ %374, %392 ], [ %.pre189, %474 ]
  %480 = phi i32 [ %359, %392 ], [ %442, %474 ]
  %481 = load i32, ptr %289, align 4
  %482 = sub i32 %481, %479
  %483 = call i32 @llvm.smin.i32(i32 %336, i32 %482)
  %484 = load i64, ptr @vmemmap_base, align 8
  %485 = ptrtoint ptr %478 to i64
  %486 = sub i64 %485, %484
  %487 = shl i64 %486, 6
  %488 = load i64, ptr @page_offset_base, align 8
  %489 = add i64 %487, %488
  %490 = inttoptr i64 %489 to ptr
  %491 = zext i32 %479 to i64
  %492 = getelementptr i8, ptr %490, i64 %491
  %493 = load i32, ptr %276, align 8
  %494 = call i32 %5(ptr noundef %6, ptr noundef %492, i32 noundef %327, i32 noundef %483, i32 noundef %493, ptr noundef nonnull %271) #12
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %.split90.us, label %.thread49.us

.thread49.us:                                     ; preds = %477
  %496 = load i32, ptr %287, align 8
  %497 = add i32 %496, %483
  store i32 %497, ptr %287, align 8
  %498 = load ptr, ptr %281, align 8
  %499 = load i32, ptr %278, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr i8, ptr %498, i64 %500
  %502 = add nsw i32 %480, -1
  %503 = zext nneg i32 %502 to i64
  %.idx.us = shl nuw nsw i64 %503, 4
  %504 = getelementptr i8, ptr %501, i64 56
  %505 = getelementptr i8, ptr %504, i64 %.idx.us
  %506 = load i32, ptr %505, align 8
  %507 = add i32 %506, %483
  store i32 %507, ptr %505, align 8
  %508 = load i32, ptr %276, align 8
  %509 = add i32 %508, %483
  store i32 %509, ptr %276, align 8
  %510 = load i32, ptr %277, align 4
  %511 = add i32 %510, %483
  store i32 %511, ptr %277, align 4
  %512 = load i32, ptr %290, align 8
  %513 = add i32 %512, %483
  store i32 %513, ptr %290, align 8
  %514 = add i32 %483, %328
  br label %.thread45.us

.thread45.us:                                     ; preds = %.thread49.us, %349
  %515 = phi i32 [ %328, %349 ], [ %514, %.thread49.us ]
  %516 = phi i32 [ %336, %349 ], [ %483, %.thread49.us ]
  %517 = add i32 %516, %327
  %518 = sub i32 %326, %516
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.split.us.split, label %.loopexit55, !llvm.loop !47

.split:                                           ; preds = %275, %.thread45
  %520 = phi i32 [ %807, %.thread45 ], [ %273, %275 ]
  %521 = phi i32 [ %806, %.thread45 ], [ %269, %275 ]
  %522 = phi i32 [ %804, %.thread45 ], [ %266, %275 ]
  %523 = load i32, ptr %276, align 8
  %524 = sub i32 %34, %523
  %525 = icmp slt i32 %524, %520
  %526 = sub i32 %55, %523
  %527 = select i1 %525, i32 %526, i32 %524
  %528 = icmp slt i32 %527, 1
  br i1 %528, label %.loopexit, label %762

.loopexit:                                        ; preds = %.split, %.split.us.split, %.split.us.split.us, %.thread41
  %529 = phi i8 [ %248, %.thread41 ], [ %265, %.split.us.split.us ], [ %265, %.split.us.split ], [ %265, %.split ]
  %530 = phi i32 [ 0, %.thread41 ], [ %266, %.split.us.split.us ], [ %328, %.split.us.split ], [ %522, %.split ]
  %531 = phi i32 [ %263, %.thread41 ], [ %267, %.split.us.split.us ], [ %267, %.split.us.split ], [ %267, %.split ]
  %532 = phi i8 [ %101, %.thread41 ], [ %268, %.split.us.split.us ], [ %268, %.split.us.split ], [ %268, %.split ]
  %533 = phi i32 [ 0, %.thread41 ], [ %293, %.split.us.split.us ], [ %327, %.split.us.split ], [ %521, %.split ]
  %534 = phi i32 [ %26, %.thread41 ], [ %270, %.split.us.split.us ], [ %270, %.split.us.split ], [ %270, %.split ]
  %535 = phi ptr [ null, %.thread41 ], [ %271, %.split.us.split.us ], [ %271, %.split.us.split ], [ %271, %.split ]
  %536 = phi i32 [ %8, %.thread41 ], [ %272, %.split.us.split.us ], [ %272, %.split.us.split ], [ %272, %.split ]
  %537 = phi i32 [ %7, %.thread41 ], [ %292, %.split.us.split.us ], [ %326, %.split.us.split ], [ %520, %.split ]
  %538 = icmp ne ptr %535, null
  br i1 %538, label %539, label %543

539:                                              ; preds = %.loopexit
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 112
  %541 = load i32, ptr %540, align 8
  %542 = sub i32 %541, %55
  br label %543

543:                                              ; preds = %539, %.loopexit
  %544 = phi i32 [ %542, %539 ], [ 0, %.loopexit ]
  %545 = add i32 %544, %537
  %546 = icmp ugt i32 %545, %53
  %547 = select i1 %546, i32 %54, i32 %545
  %548 = add i32 %547, %52
  %549 = add nuw nsw i32 %43, 31
  %550 = add nuw nsw i32 %549, %534
  %551 = icmp eq i32 %547, %545
  br i1 %551, label %552, label %557

552:                                              ; preds = %543
  %553 = getelementptr inbounds nuw i8, ptr %15, i64 62
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i32
  %556 = add nuw nsw i32 %550, %555
  br label %557

557:                                              ; preds = %552, %543
  %558 = phi i32 [ %556, %552 ], [ %550, %543 ]
  %559 = and i32 %.fr, 32768
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %567, label %561

561:                                              ; preds = %557
  %562 = load ptr, ptr %15, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 176
  %564 = load i64, ptr %563, align 8
  %565 = and i64 %564, 1
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %580, label %567

567:                                              ; preds = %561, %557
  br i1 %245, label %577, label %568

568:                                              ; preds = %567
  %569 = add i32 %558, %548
  %570 = icmp ult i32 %569, 16064
  br i1 %570, label %580, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %15, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 176
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, 1
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %571, %567
  %578 = add i32 %536, %52
  %579 = sub i32 %536, %547
  br label %580

580:                                              ; preds = %577, %571, %568, %561
  %581 = phi i32 [ %578, %577 ], [ %34, %561 ], [ %548, %571 ], [ %548, %568 ]
  %582 = phi i32 [ %579, %577 ], [ 0, %561 ], [ 0, %571 ], [ 0, %568 ]
  %583 = add i32 %581, %558
  %584 = icmp eq i32 %536, 0
  br i1 %584, label %585, label %598

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %587 = load volatile i32, ptr %586, align 4
  %588 = add i32 %587, %530
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %590 = load i32, ptr %589, align 4
  %591 = shl i32 %590, 1
  %592 = icmp ugt i32 %588, %591
  br i1 %592, label %.thread43, label %593

593:                                              ; preds = %585
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %595 = load i32, ptr %594, align 8
  %596 = call ptr @__alloc_skb(i32 noundef %583, i32 noundef %595, i32 noundef 0, i32 noundef -1) #12
  %597 = icmp eq ptr %596, null
  br i1 %597, label %.thread43, label %.thread44, !prof !49

.thread43:                                        ; preds = %593, %585
  store i32 -105, ptr %11, align 4
  br label %.thread46

598:                                              ; preds = %580
  %599 = zext i32 %583 to i64
  %600 = and i32 %.fr, 64
  %601 = call ptr @sock_alloc_send_pskb(ptr noundef %0, i64 noundef %599, i64 noundef 0, i32 noundef %600, ptr noundef nonnull %11, i32 noundef 0) #12
  %602 = icmp eq ptr %601, null
  br i1 %602, label %.thread46, label %.thread44

.thread44:                                        ; preds = %593, %598
  %603 = phi ptr [ %601, %598 ], [ %596, %593 ]
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 128
  %605 = load i8, ptr %604, align 8
  %606 = shl nuw nsw i8 %532, 5
  %607 = and i8 %605, -97
  %608 = or disjoint i8 %607, %606
  store i8 %608, ptr %604, align 8
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 136
  store i32 0, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 200
  %611 = load ptr, ptr %610, align 8
  %612 = zext nneg i32 %44 to i64
  %613 = getelementptr i8, ptr %611, i64 %612
  store ptr %613, ptr %610, align 8
  %614 = getelementptr inbounds nuw i8, ptr %603, i64 184
  %615 = load i32, ptr %614, align 8
  %616 = add i32 %615, %44
  store i32 %616, ptr %614, align 8
  %617 = add i32 %548, %534
  %618 = add i32 %617, %582
  %619 = call ptr @skb_put(ptr noundef nonnull %603, i32 noundef %618) #12
  %620 = load ptr, ptr %610, align 8
  %621 = getelementptr inbounds nuw i8, ptr %603, i64 192
  %622 = load ptr, ptr %621, align 8
  %623 = ptrtoint ptr %620 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = trunc i64 %625 to i16
  %627 = getelementptr inbounds nuw i8, ptr %603, i64 180
  %628 = trunc nuw i32 %534 to i16
  %629 = add i16 %626, %628
  store i16 %629, ptr %627, align 4
  %630 = trunc nuw nsw i32 %52 to i16
  %631 = add i16 %629, %630
  %632 = getelementptr inbounds nuw i8, ptr %603, i64 178
  store i16 %631, ptr %632, align 2
  %633 = add nuw nsw i32 %534, %52
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr i8, ptr %619, i64 %634
  %636 = icmp eq i32 %544, 0
  br i1 %636, label %669, label %637

637:                                              ; preds = %.thread44
  %638 = sext i32 %536 to i64
  %639 = getelementptr i8, ptr %635, i64 %638
  %640 = call i32 @skb_copy_and_csum_bits(ptr noundef %535, i32 noundef %55, ptr noundef %639, i32 noundef %544) #12
  store i32 %640, ptr %609, align 8
  %641 = getelementptr inbounds nuw i8, ptr %535, i64 136
  %642 = load i32, ptr %641, align 8
  %643 = xor i32 %640, -1
  %644 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %642, i32 %643) #13, !srcloc !44
  store i32 %644, ptr %641, align 8
  %645 = zext i32 %544 to i64
  %646 = getelementptr i8, ptr %635, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %535, i64 112
  %648 = load i32, ptr %647, align 8
  %649 = icmp ugt i32 %648, %55
  br i1 %649, label %650, label %669

650:                                              ; preds = %637
  %651 = getelementptr inbounds nuw i8, ptr %535, i64 116
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %650
  %655 = call i32 @___pskb_trim(ptr noundef %535, i32 noundef %55) #12
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %669, label %668, !prof !10

657:                                              ; preds = %650
  store i32 %55, ptr %647, align 8
  %658 = getelementptr inbounds nuw i8, ptr %535, i64 200
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %535, i64 192
  %661 = load ptr, ptr %660, align 8
  %662 = ptrtoint ptr %659 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = trunc i64 %664 to i32
  %666 = getelementptr inbounds nuw i8, ptr %535, i64 184
  %667 = add i32 %55, %665
  store i32 %667, ptr %666, align 8
  br label %669

668:                                              ; preds = %654
  call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #12, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3099, i32 0, i64 12) #12, !srcloc !51
  unreachable

669:                                              ; preds = %657, %654, %637, %.thread44
  %670 = phi ptr [ %635, %.thread44 ], [ %646, %637 ], [ %646, %654 ], [ %646, %657 ]
  %671 = add i32 %544, %536
  %672 = sub i32 %547, %671
  %673 = add i32 %672, %582
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = sext i32 %536 to i64
  %677 = getelementptr i8, ptr %670, i64 %676
  %678 = call i32 %5(ptr noundef %6, ptr noundef %677, i32 noundef %533, i32 noundef %673, i32 noundef %544, ptr noundef nonnull %603) #12
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %675
  store i32 -14, ptr %11, align 4
  call void @kfree_skb_reason(ptr noundef nonnull %603, i32 noundef 2) #12
  br label %.thread46

681:                                              ; preds = %675, %669
  %682 = and i32 %.fr, 134217728
  %683 = icmp eq i32 %682, 0
  %684 = select i1 %683, i32 %673, i32 0
  %685 = add i32 %684, %533
  %686 = add i32 %536, %684
  %687 = sub i32 %537, %686
  %688 = load i8, ptr %251, align 8
  %689 = load ptr, ptr %621, align 8
  %690 = getelementptr inbounds nuw i8, ptr %603, i64 188
  %691 = load i32, ptr %690, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr i8, ptr %689, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 3
  store i8 %688, ptr %694, align 1
  store i8 0, ptr %251, align 8
  %695 = load ptr, ptr %621, align 8
  %696 = load i32, ptr %690, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr i8, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 28
  store i32 %531, ptr %699, align 4
  %.not = icmp eq ptr %247, null
  br i1 %.not, label %738, label %700

700:                                              ; preds = %681
  %701 = load ptr, ptr %621, align 8
  %702 = load i32, ptr %690, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr i8, ptr %701, i64 %703
  %705 = load i8, ptr %704, align 8
  %706 = and i8 %705, 1
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %712, label %708

708:                                              ; preds = %700
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 40
  %710 = load ptr, ptr %709, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %738

712:                                              ; preds = %708, %700
  %713 = icmp eq i8 %529, 0
  br i1 %713, label %714, label %724, !prof !10

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %716 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %715, i32 1, ptr nonnull elementtype(i32) %715) #12, !srcloc !25
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %722, label %718, !prof !7

718:                                              ; preds = %714
  %719 = add i32 %716, 1
  %720 = or i32 %719, %716
  %721 = icmp sgt i32 %720, -1
  br i1 %721, label %724, label %722, !prof !10

722:                                              ; preds = %718, %714
  %723 = phi i32 [ 2, %714 ], [ 1, %718 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %715, i32 noundef %723) #12
  br label %724

724:                                              ; preds = %722, %718, %712
  %725 = load ptr, ptr %621, align 8
  %726 = load i32, ptr %690, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr i8, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 40
  store ptr %247, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %731 = load i8, ptr %730, align 4
  %732 = load ptr, ptr %621, align 8
  %733 = load i32, ptr %690, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr i8, ptr %732, i64 %734
  %736 = load i8, ptr %735, align 8
  %737 = or i8 %736, %731
  store i8 %737, ptr %735, align 8
  br label %738

738:                                              ; preds = %724, %708, %681
  %739 = phi i8 [ 0, %724 ], [ %529, %708 ], [ %529, %681 ]
  %740 = and i32 %.fr, 2048
  %741 = icmp eq i32 %740, 0
  %742 = or i1 %741, %538
  br i1 %742, label %746, label %743

743:                                              ; preds = %738
  %744 = load i8, ptr %604, align 8
  %745 = or i8 %744, 16
  store i8 %745, ptr %604, align 8
  br label %746

746:                                              ; preds = %743, %738
  %747 = getelementptr inbounds nuw i8, ptr %603, i64 96
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %755

750:                                              ; preds = %746
  store ptr @sock_wfree, ptr %747, align 8
  %751 = getelementptr inbounds nuw i8, ptr %603, i64 24
  store ptr %0, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %603, i64 208
  %753 = load i32, ptr %752, align 8
  %754 = add i32 %753, %530
  br label %755

755:                                              ; preds = %750, %746
  %756 = phi i32 [ %530, %746 ], [ %754, %750 ]
  %757 = load ptr, ptr %16, align 8
  store volatile ptr %2, ptr %603, align 8
  %758 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store volatile ptr %757, ptr %758, align 8
  store volatile ptr %603, ptr %16, align 8
  store volatile ptr %603, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %760 = load i32, ptr %759, align 8
  %761 = add i32 %760, 1
  store volatile i32 %761, ptr %759, align 8
  br label %264, !llvm.loop !47

762:                                              ; preds = %.split
  %763 = call i32 @llvm.smin.i32(i32 %527, i32 %520)
  %764 = load ptr, ptr %15, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 176
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 1
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %769, label %.critedge34

769:                                              ; preds = %762
  %770 = load i32, ptr %277, align 4
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %.critedge34

772:                                              ; preds = %769
  %773 = load i32, ptr %278, align 4
  %774 = load i32, ptr %279, align 8
  %775 = sub i32 %773, %774
  %776 = icmp slt i32 %775, %763
  br i1 %776, label %.critedge34, label %777

777:                                              ; preds = %772
  %778 = call ptr @skb_put(ptr noundef nonnull %271, i32 noundef %763) #12
  %779 = call i32 %5(ptr noundef %6, ptr noundef %778, i32 noundef %521, i32 noundef %763, i32 noundef %523, ptr noundef nonnull %271) #12
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %.split83.us, label %.thread45

.split83.us:                                      ; preds = %777, %349, %315
  %.us-phi84 = phi i32 [ %326, %349 ], [ %292, %315 ], [ %520, %777 ]
  %.us-phi85 = phi i32 [ %328, %349 ], [ %266, %315 ], [ %522, %777 ]
  %.us-phi86 = phi i32 [ %329, %349 ], [ %294, %315 ], [ %523, %777 ]
  %781 = load i32, ptr %277, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %784, label %783, !prof !10

783:                                              ; preds = %.split83.us
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #12, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3061, i32 2305, i64 12) #12, !srcloc !53
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #12, !srcloc !54
  br label %792

784:                                              ; preds = %.split83.us
  store i32 %.us-phi86, ptr %276, align 8
  %785 = load ptr, ptr %280, align 8
  %786 = load ptr, ptr %281, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = trunc i64 %789 to i32
  %791 = add i32 %.us-phi86, %790
  store i32 %791, ptr %279, align 8
  br label %792

792:                                              ; preds = %783, %784
  store i32 -14, ptr %11, align 4
  br label %.thread46

.critedge34:                                      ; preds = %769, %772, %762
  store i32 -5, ptr %11, align 4
  %793 = zext nneg i32 %763 to i64
  %794 = load i64, ptr %284, align 8
  %795 = icmp ult i64 %794, %793
  br i1 %795, label %796, label %797, !prof !7

796:                                              ; preds = %.critedge34
  call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #12, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1220, i32 2307, i64 12) #12, !srcloc !56
  call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_end\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #12, !srcloc !57
  br label %.thread46

797:                                              ; preds = %.critedge34
  %798 = load i32, ptr %286, align 8
  %799 = call i64 @skb_splice_from_iter(ptr noundef nonnull %271, ptr noundef nonnull %285, i64 noundef %793, i32 noundef %798) #12
  %800 = trunc i64 %799 to i32
  store i32 %800, ptr %11, align 4
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %.thread46, label %802

802:                                              ; preds = %797
  %803 = add i32 %522, %800
  br label %.thread45

.thread45:                                        ; preds = %777, %802
  %804 = phi i32 [ %803, %802 ], [ %522, %777 ]
  %805 = phi i32 [ %800, %802 ], [ %763, %777 ]
  %806 = add i32 %805, %521
  %807 = sub nsw i32 %520, %805
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.split, label %.loopexit55, !llvm.loop !47

.loopexit55:                                      ; preds = %.thread45, %.thread45.us, %.thread45.us.us, %264
  %809 = phi i32 [ %266, %264 ], [ %515, %.thread45.us ], [ %266, %.thread45.us.us ], [ %804, %.thread45 ]
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %.critedge32, label %811

811:                                              ; preds = %.loopexit55
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %813 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %812, i32 %809, ptr nonnull elementtype(i32) %812) #12, !srcloc !25
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %816, !prof !7

815:                                              ; preds = %811
  call void @refcount_warn_saturate(ptr noundef nonnull %812, i32 noundef 2) #12
  br label %.critedge32

816:                                              ; preds = %811
  %817 = add i32 %813, %809
  %818 = or i32 %817, %813
  %819 = icmp sgt i32 %818, -1
  br i1 %819, label %.critedge32, label %820, !prof !10

820:                                              ; preds = %816
  call void @refcount_warn_saturate(ptr noundef nonnull %812, i32 noundef 1) #12
  br label %.critedge32

.split90.us:                                      ; preds = %477
  store i32 -14, ptr %11, align 4
  br label %.thread46

.thread46:                                        ; preds = %797, %.critedge34.us, %399, %.critedge34.us.us, %796, %792, %.thread43, %.split90.us, %680, %598
  %821 = phi i8 [ %529, %598 ], [ %529, %680 ], [ %265, %.split90.us ], [ %265, %792 ], [ %529, %.thread43 ], [ %265, %796 ], [ %265, %.critedge34.us.us ], [ %265, %.critedge34.us ], [ %265, %399 ], [ %265, %797 ]
  %822 = phi i32 [ %530, %598 ], [ %530, %680 ], [ %328, %.split90.us ], [ %.us-phi85, %792 ], [ %530, %.thread43 ], [ %522, %796 ], [ %266, %.critedge34.us.us ], [ %328, %.critedge34.us ], [ %328, %399 ], [ %522, %797 ]
  %823 = phi i32 [ %537, %598 ], [ %537, %680 ], [ %326, %.split90.us ], [ %.us-phi84, %792 ], [ %537, %.thread43 ], [ %520, %796 ], [ %292, %.critedge34.us.us ], [ %326, %.critedge34.us ], [ %326, %399 ], [ %520, %797 ]
  %824 = icmp ne i8 %821, 0
  %825 = icmp eq ptr %247, null
  br i1 %825, label %832, label %826

826:                                              ; preds = %.thread46
  %827 = load ptr, ptr %247, align 8
  %828 = icmp eq ptr %827, @msg_zerocopy_callback
  br i1 %828, label %829, label %830

829:                                              ; preds = %826
  call void @msg_zerocopy_put_abort(ptr noundef nonnull %247, i1 noundef zeroext %824) #12
  br label %832

830:                                              ; preds = %826
  br i1 %824, label %831, label %832

831:                                              ; preds = %830
  call void %827(ptr noundef null, ptr noundef nonnull %247, i1 noundef zeroext true) #12
  br label %832

832:                                              ; preds = %831, %830, %829, %.thread46
  %833 = load i32, ptr %62, align 4
  %834 = sub i32 %833, %823
  store i32 %834, ptr %62, align 4
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 408
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr i8, ptr %838, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %839, ptr elementtype(i64) %839) #12, !srcloc !58
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %841 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %840, i32 %822, ptr nonnull elementtype(i32) %840) #12, !srcloc !25
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %847, label %843, !prof !7

843:                                              ; preds = %832
  %844 = add i32 %841, %822
  %845 = or i32 %844, %841
  %846 = icmp sgt i32 %845, -1
  br i1 %846, label %849, label %847, !prof !10

847:                                              ; preds = %843, %832
  %848 = phi i32 [ 2, %832 ], [ 1, %843 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %840, i32 noundef %848) #12
  br label %849

849:                                              ; preds = %847, %843
  br i1 %262, label %850, label %852

850:                                              ; preds = %849
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %851, ptr nonnull elementtype(i32) %851) #12, !srcloc !59
  br label %852

852:                                              ; preds = %850, %849
  %853 = load i32, ptr %11, align 4
  br label %.critedge32

.critedge32:                                      ; preds = %123, %153, %.thread, %852, %820, %816, %815, %.loopexit55, %231, %76
  %854 = phi i32 [ -90, %76 ], [ %853, %852 ], [ 0, %820 ], [ -1, %231 ], [ 0, %.loopexit55 ], [ 0, %815 ], [ 0, %816 ], [ -105, %153 ], [ -22, %123 ], [ -105, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %854
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ip_make_skb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, %2
  %11 = select i1 %10, ptr null, ptr %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %335, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store volatile i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store volatile ptr %19, ptr %20, align 8
  store volatile ptr %17, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 180
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
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, %39
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 116
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
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 178
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 208
  br label %60

60:                                               ; preds = %81, %55
  %61 = phi ptr [ %51, %55 ], [ %98, %81 ]
  %62 = phi ptr [ %27, %55 ], [ %61, %81 ]
  %63 = load i32, ptr %14, align 8
  %64 = add i32 %63, -1
  store volatile i32 %64, ptr %14, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store volatile ptr %67, ptr %68, align 8
  store volatile ptr %65, ptr %67, align 8
  %69 = load i16, ptr %56, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %30, align 4
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, %73
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 116
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %80, label %81, !prof !7

80:                                               ; preds = %60
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #12, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #12, !srcloc !61
  unreachable

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 200
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
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %59, align 8
  %95 = add i32 %94, %93
  store i32 %95, ptr %59, align 8
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = icmp eq ptr %98, %2
  %100 = icmp eq ptr %98, null
  %101 = or i1 %99, %100
  br i1 %101, label %.loopexit, label %60, !llvm.loop !62

.loopexit:                                        ; preds = %81, %50
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 783
  %103 = load volatile i8, ptr %102, align 1
  %104 = icmp ult i8 %103, 2
  %105 = icmp eq i8 %103, 5
  %106 = or i1 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %108 = load i8, ptr %107, align 8
  %109 = select i1 %106, i8 8, i8 0
  %110 = and i8 %108, -9
  %111 = or disjoint i8 %109, %110
  store i8 %111, ptr %107, align 8
  %112 = load volatile i8, ptr %102, align 1
  %113 = and i8 %112, -2
  %114 = icmp eq i8 %113, 2
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
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
  br i1 %133, label %.critedge13, label %134

134:                                              ; preds = %131
  %135 = load volatile i8, ptr %102, align 1
  switch i8 %135, label %.critedge13 [
    i8 2, label %.critedge
    i8 1, label %136
  ]

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.critedge13

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -4
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 4
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %.critedge, label %.critedge13

.critedge:                                        ; preds = %134, %141, %.loopexit
  br label %.critedge13

.critedge13:                                      ; preds = %134, %136, %.critedge, %141, %131
  %148 = phi i16 [ 64, %.critedge ], [ 0, %141 ], [ 0, %131 ], [ 0, %136 ], [ 0, %134 ]
  %149 = load i32, ptr %3, align 8
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %.critedge13
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %.critedge13
  %156 = phi ptr [ %154, %152 ], [ null, %.critedge13 ]
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %162 = load i16, ptr %161, align 8
  %163 = icmp eq i16 %162, 5
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 782
  %166 = load volatile i8, ptr %165, align 2
  br label %190

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %169 = load volatile i16, ptr %168, align 4
  %170 = zext nneg i16 %169 to i32
  %171 = icmp slt i16 %169, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, -4
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr i8, ptr %176, i64 36
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %172
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 272
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1110
  %185 = load volatile i8, ptr %184, align 2
  %186 = zext i8 %185 to i32
  br label %187

187:                                              ; preds = %180, %172, %167
  %188 = phi i32 [ %170, %167 ], [ %186, %180 ], [ %178, %172 ]
  %189 = trunc i32 %188 to i8
  br label %190

190:                                              ; preds = %187, %164, %155
  %191 = phi i8 [ %166, %164 ], [ %189, %187 ], [ %158, %155 ]
  %192 = load ptr, ptr %21, align 8
  %193 = load i16, ptr %30, align 4
  %194 = zext i16 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  store i8 69, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %197 = load i16, ptr %196, align 2
  %198 = icmp eq i16 %197, -1
  br i1 %198, label %201, label %199

199:                                              ; preds = %190
  %200 = trunc i16 %197 to i8
  br label %204

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %203 = load volatile i8, ptr %202, align 4
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi i8 [ %200, %199 ], [ %203, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store i8 %205, ptr %206, align 1
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 6
  store i16 %148, ptr %207, align 2
  %208 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i8 %191, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %210 = load i16, ptr %209, align 4
  %211 = trunc i16 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 9
  store i8 %211, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 %217, ptr %218, align 4
  %219 = load ptr, ptr %21, align 8
  %220 = load i16, ptr %30, align 4
  %221 = zext i16 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = icmp eq ptr %0, null
  br i1 %223, label %252, label %224

224:                                              ; preds = %204
  %225 = load i32, ptr %0, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %252, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load volatile i16, ptr %228, align 8
  %230 = and i16 %229, -9
  %231 = icmp eq i16 %230, 2
  br i1 %231, label %232, label %243

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %234 = load i16, ptr %233, align 2
  %235 = icmp eq i16 %234, 1
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load i16, ptr %209, align 4
  %238 = icmp eq i16 %237, 6
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %241 = load volatile i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store volatile i32 %242, ptr %240, align 4
  br label %247

243:                                              ; preds = %236, %232, %227
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %245 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %244, i32 1, ptr nonnull elementtype(i32) %244) #12, !srcloc !16
  %246 = add i32 %245, 1
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi i32 [ %241, %239 ], [ %246, %243 ]
  %249 = trunc i32 %248 to i16
  %250 = tail call i16 @llvm.bswap.i16(i16 %249)
  %251 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i16 %250, ptr %251, align 4
  br label %264

252:                                              ; preds = %224, %204
  %253 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %254 = load i16, ptr %253, align 2
  %255 = and i16 %254, 64
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %252
  %258 = load i8, ptr %107, align 8
  %259 = and i8 %258, 8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i16 0, ptr %262, align 4
  br label %264

263:                                              ; preds = %257, %252
  tail call void @__ip_select_ident(ptr noundef %6, ptr noundef %222, i32 noundef 1) #12
  br label %264

264:                                              ; preds = %263, %261, %247
  %265 = icmp eq ptr %156, null
  br i1 %265, label %277, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %268 = load i8, ptr %267, align 4
  %269 = lshr i8 %268, 2
  %270 = load i8, ptr %195, align 4
  %271 = add i8 %270, %269
  %272 = and i8 %271, 15
  %273 = and i8 %270, -16
  %274 = or disjoint i8 %272, %273
  store i8 %274, ptr %195, align 4
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %276 = load i32, ptr %275, align 4
  tail call void @ip_options_build(ptr noundef nonnull %9, ptr noundef nonnull %156, i32 noundef %276, ptr noundef %8) #12
  br label %277

277:                                              ; preds = %266, %264
  %278 = load i16, ptr %196, align 2
  %279 = icmp eq i16 %278, -1
  br i1 %279, label %284, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %282 = load i8, ptr %281, align 4
  %283 = zext i8 %282 to i32
  br label %287

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %286 = load volatile i32, ptr %285, align 8
  br label %287

287:                                              ; preds = %284, %280
  %288 = phi i32 [ %283, %280 ], [ %286, %284 ]
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 140
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 164
  store i32 %291, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %294, ptr %295, align 8
  store ptr null, ptr %7, align 8
  %296 = icmp ne ptr %8, null
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 129
  %298 = load i24, ptr %297, align 1
  %299 = and i24 %298, 1048576
  %300 = icmp ne i24 %299, 0
  %301 = or i1 %296, %300
  %302 = select i1 %301, i24 1048576, i24 0
  %303 = and i24 %298, -1048577
  %304 = or disjoint i24 %302, %303
  store i24 %304, ptr %297, align 1
  %305 = ptrtoint ptr %8 to i64
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %305, ptr %306, align 8
  %307 = load i8, ptr %212, align 1
  %308 = icmp eq i8 %307, 1
  br i1 %308, label %309, label %329

309:                                              ; preds = %287
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %311 = load i16, ptr %310, align 2
  %312 = icmp eq i16 %311, 3
  br i1 %312, label %313, label %320

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %315 = load volatile i64, ptr %314, align 8
  %316 = and i64 %315, 4096
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %326

320:                                              ; preds = %313, %309
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 178
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i64
  %325 = getelementptr i8, ptr %321, i64 %324
  br label %326

326:                                              ; preds = %320, %318
  %327 = phi ptr [ %325, %320 ], [ %319, %318 ]
  %328 = load i8, ptr %327, align 4
  tail call void @icmp_out_count(ptr noundef %6, i8 noundef zeroext %328) #12
  br label %329

329:                                              ; preds = %326, %287
  %330 = load i32, ptr %3, align 8
  %331 = and i32 %330, -2
  store i32 %331, ptr %3, align 8
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %333 = load ptr, ptr %332, align 8
  tail call void @kfree(ptr noundef %333) #12
  store ptr null, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  tail call void @dst_release(ptr noundef %334) #12
  store ptr null, ptr %7, align 8
  br label %335

335:                                              ; preds = %329, %4
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp_out_count(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2147483648, 1) i32 @ip_send_skb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__ip_local_out(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %23, !prof !10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #12, !srcloc !63
  br label %31

31:                                               ; preds = %25, %23, %23
  %32 = phi i32 [ %27, %25 ], [ 0, %23 ], [ 0, %23 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2147483648, 1) i32 @ip_push_pending_frames(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = tail call ptr @__ip_make_skb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ip_send_skb.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @__ip_local_out(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %5)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30, !prof !10

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
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
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 408
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi ptr [ %4, %8 ], [ %18, %10 ]
  %12 = load i32, ptr %9, align 8
  %13 = add i32 %12, -1
  store volatile i32 %13, ptr %9, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #12
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %28 = load ptr, ptr %27, align 8
  tail call void @dst_release(ptr noundef %28) #12
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip_make_skb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 align 16 {
  %11 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = and i32 %9, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %15, align 8, !annotation !9
  store ptr %11, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2528
  %28 = call fastcc i32 @__ip_append_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %27, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %9)
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
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_send_unicast_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 16 {
  %10 = alloca %struct.ip_options_data, align 8
  %11 = alloca %struct.ipcm_cookie, align 8
  %12 = alloca %struct.flowi4, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %14, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = call i32 @__ip_options_echo(ptr noundef %16, ptr noundef nonnull %17, ptr noundef %1, ptr noundef %2) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %235

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %21, i8 0, i64 26, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i16 -1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %3, ptr %24, align 8
  store i64 %7, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %17, align 8
  %34 = select i1 %32, i32 %3, i32 %33
  br label %35

35:                                               ; preds = %28, %20
  %36 = phi i32 [ %3, %20 ], [ %34, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 1118
  %40 = load volatile i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %48

.thread:                                          ; preds = %35, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %.thread, %42
  %49 = phi i32 [ %47, %.thread ], [ %44, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 30
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %54, i64 %67
  %69 = load i16, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %73 = load i32, ptr %72, align 4
  store i32 %38, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %49, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %52, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 %60, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 %64, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %73, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %36, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i16 %69, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 50
  store i16 %71, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %88, align 4
  %89 = call ptr @ip_route_output_flow(ptr noundef %16, ptr noundef nonnull %12, ptr noundef %0) #12
  store ptr %89, ptr %13, align 8
  %90 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %235, label %91

91:                                               ; preds = %48
  %92 = load i8, ptr %50, align 8
  %93 = and i8 %92, -4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i8 %93, ptr %94, align 4
  %95 = load ptr, ptr %53, align 8
  %96 = load i16, ptr %55, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 9
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i16 %101, ptr %102, align 4
  %103 = load i32, ptr %37, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %103, ptr %104, align 4
  %105 = load volatile i32, ptr @sysctl_wmem_default, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %76, align 4
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %107, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %113, label %117

113:                                              ; preds = %91
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %115 = call fastcc i32 @ip_setup_cork(ptr noundef %0, ptr noundef nonnull %114, ptr noundef nonnull %11, ptr noundef nonnull %13), !range !45
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113, %91
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %120 = load i8, ptr %119, align 1, !range !28, !noundef !29
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !46
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2528
  br label %128

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi ptr [ %125, %122 ], [ %127, %126 ]
  %130 = call fastcc i32 @__ip_append_data(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %110, ptr noundef nonnull %118, ptr noundef nonnull %129, ptr noundef nonnull @ip_reply_glue_bits, ptr noundef %109, i32 noundef %6, i32 noundef 0, i32 noundef 64)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %159, label %132, !prof !10

132:                                              ; preds = %128, %113
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %110
  %136 = icmp eq ptr %134, null
  %137 = or i1 %135, %136
  br i1 %137, label %ip_flush_pending_frames.exit, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi ptr [ %134, %138 ], [ %148, %140 ]
  %142 = load i32, ptr %139, align 8
  %143 = add i32 %142, -1
  store volatile i32 %143, ptr %139, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
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
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, -2
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %156 = load ptr, ptr %155, align 8
  call void @kfree(ptr noundef %156) #12
  store ptr null, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 840
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
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %188

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 136
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %170, i32 %172) #13, !srcloc !44
  %174 = shl i32 %173, 16
  %175 = and i32 %173, -65536
  %176 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %174, i32 %175) #14, !srcloc !65
  %177 = xor i32 %176, -1
  %178 = lshr i32 %177, 16
  %179 = trunc nuw i32 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 192
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 178
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = getelementptr i8, ptr %181, i64 %184
  %186 = zext nneg i32 %166 to i64
  %187 = getelementptr [2 x i8], ptr %185, i64 %186
  store i16 %179, ptr %187, align 2
  br label %188

188:                                              ; preds = %168, %164
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, -97
  store i8 %191, ptr %189, align 8
  %192 = icmp ne i64 %7, 0
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 129
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
  %202 = getelementptr inbounds nuw i8, ptr %160, i64 148
  store i32 %8, ptr %202, align 4
  br label %203

203:                                              ; preds = %199, %188
  %204 = call ptr @__ip_make_skb(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %110, ptr noundef nonnull %118)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %ip_send_skb.exit, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @__ip_local_out(ptr noundef %207, ptr noundef %209, ptr noundef nonnull %204)
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %228, !prof !10

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
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
  %231 = getelementptr inbounds nuw i8, ptr %207, i64 408
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %233, ptr elementtype(i64) %233) #12, !srcloc !63
  br label %ip_send_skb.exit

ip_send_skb.exit:                                 ; preds = %230, %228, %228, %203, %159, %ip_flush_pending_frames.exit
  %234 = load ptr, ptr %13, align 8
  call void @dst_release(ptr noundef %234) #12
  br label %235

235:                                              ; preds = %ip_send_skb.exit, %48, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ip_options_echo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip_reply_glue_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) #0 align 16 {
  %7 = sext i32 %2 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = tail call i32 @csum_partial_copy_nocheck(ptr noundef %8, ptr noundef %1, i32 noundef %3) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
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
define dso_local void @ip_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call i32 @ip_rt_init() #12
  tail call void @inet_initpeers() #16
  %2 = tail call i32 @igmp_mc_init() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_rt_init() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @inet_initpeers() local_unnamed_addr #8 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @igmp_mc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rt_dst_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_loopback_xmit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip_finish_output2(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %14 = load volatile i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, %12
  %17 = and i32 %16, 131056
  %18 = add nuw nsw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %20 = load i16, ptr %19, align 8
  switch i16 %20, label %37 [
    i16 5, label %21
    i16 3, label %29
  ]

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 192
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #12, !srcloc !66
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 224
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %27, ptr elementtype(i64) %28) #12, !srcloc !67
  br label %37

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 208
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #12, !srcloc !68
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %31, i64 240
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %35, ptr elementtype(i64) %36) #12, !srcloc !69
  br label %37

37:                                               ; preds = %29, %21, %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 296
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #12, !srcloc !70
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 48
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %43, ptr elementtype(i64) %44) #12, !srcloc !71
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = icmp ugt i32 %18, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %65 = load i8, ptr %64, align 8
  switch i8 %65, label %108 [
    i8 2, label %66
    i8 10, label %105
  ], !prof !72

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %68 = load i32, ptr %67, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %68, ptr %4, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 24
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 %68, i32 0
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @arp_tbl, i64 584), align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = ptrtoint ptr %63 to i64
  %77 = lshr i64 %76, 32
  %78 = xor i64 %77, %76
  %79 = trunc i64 %78 to i32
  %80 = xor i32 %73, %79
  %81 = load i32, ptr %75, align 4
  %82 = mul i32 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 32, %84
  %86 = lshr i32 %82, %85
  %87 = load ptr, ptr %74, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr [8 x i8], ptr %87, i64 %88
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit13, label %.preheader11

.preheader11:                                     ; preds = %66, %100
  %92 = phi ptr [ %101, %100 ], [ %90, %66 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 360
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %63
  br i1 %95, label %96, label %100

96:                                               ; preds = %.preheader11
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 368
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

105:                                              ; preds = %61
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %107 = tail call fastcc ptr @ip_neigh_gw6(ptr noundef %63, ptr noundef nonnull %106)
  br label %118

108:                                              ; preds = %61
  %109 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %62, i64 180
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 4
  %117 = tail call fastcc ptr @ip_neigh_gw4(ptr noundef %63, i32 noundef %116)
  br label %118

118:                                              ; preds = %108, %105, %.loopexit12
  %119 = phi i1 [ true, %108 ], [ false, %105 ], [ true, %.loopexit12 ]
  %120 = phi ptr [ %117, %108 ], [ %107, %105 ], [ %104, %.loopexit12 ]
  %121 = icmp ugt ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %220, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, 16
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 392
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
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %141 = load volatile i64, ptr %140, align 8
  %142 = icmp eq i64 %141, %139
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store volatile i64 %139, ptr %140, align 8
  br label %144

144:                                              ; preds = %143, %138, %136, %122
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 184
  br i1 %119, label %146, label %214

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %120, i64 132
  %148 = load volatile i8, ptr %147, align 4
  %149 = and i8 %148, -62
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %214, label %151

151:                                              ; preds = %146
  %152 = load volatile i32, ptr %145, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %214, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 188
  %156 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %157 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %158 = getelementptr inbounds nuw i8, ptr %120, i64 200
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 8 %158, i64 %190, i1 false)
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
  %210 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, %167
  store i32 %212, ptr %210, align 8
  %213 = call i32 @__dev_queue_xmit(ptr noundef %62, ptr noundef null) #12
  br label %218

214:                                              ; preds = %151, %146, %144
  %215 = getelementptr inbounds nuw i8, ptr %120, i64 296
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
declare dso_local zeroext i1 @skb_gso_validate_network_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netif_skb_features(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_expand_head(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @ip_neigh_gw4(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 24
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 %1, i32 0
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @arp_tbl, i64 584), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = ptrtoint ptr %0 to i64
  %12 = lshr i64 %11, 32
  %13 = xor i64 %12, %11
  %14 = trunc i64 %13 to i32
  %15 = xor i32 %8, %14
  %16 = load i32, ptr %10, align 4
  %17 = mul i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 32, %19
  %21 = lshr i32 %17, %20
  %22 = load ptr, ptr %9, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %2, %35
  %27 = phi ptr [ %36, %35 ], [ %25, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 368
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
define internal fastcc ptr @ip_neigh_gw6(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr @ipv6_stub, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 32, %36
  %38 = lshr i32 %34, %37
  %39 = load ptr, ptr %7, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %2, %64
  %44 = phi ptr [ %65, %64 ], [ %42, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %64

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 368
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
declare dso_local ptr @__neigh_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_ext_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_list_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_tx_timestamp(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_local_error(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @msg_zerocopy_realloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_and_csum_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @skb_splice_from_iter(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_page_frag_refill(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_send_pskb(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_zcopy_downgrade_managed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__zerocopy_sg_from_iter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_zerocopy_callback(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_zerocopy_put_abort(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial_copy_nocheck(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
