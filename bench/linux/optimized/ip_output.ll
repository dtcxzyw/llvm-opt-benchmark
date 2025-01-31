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
%struct.bio_vec = type { ptr, i32, i32 }
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
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
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @get_random_u16() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_options_build(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
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
define internal fastcc void @NF_HOOK(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
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
  br i1 %38, label %39, label %93

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
  br i1 %or.cond, label %52, label %.thread

52:                                               ; preds = %39
  %53 = and i16 %41, 1
  %54 = icmp ne i16 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %65, %67
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %63, %.thread, %52
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -4
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 56
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
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 147
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  %91 = tail call i32 @llvm.umin.i32(i32 %80, i32 576)
  %92 = select i1 %90, i32 %80, i32 %91
  br label %97

93:                                               ; preds = %35
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load volatile i32, ptr %95, align 8
  br label %97

97:                                               ; preds = %93, %87, %83, %70, %63
  %98 = phi i32 [ %96, %93 ], [ %64, %63 ], [ %76, %70 ], [ %92, %87 ], [ %80, %83 ]
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 65535)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
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
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %123 = tail call i32 @llvm.bswap.i32(i32 range(i32 0, 65536) %99)
  br label %124

124:                                              ; preds = %ip_fragment.exit, %121
  %125 = phi i32 [ 0, %121 ], [ %160, %ip_fragment.exit ]
  %126 = phi ptr [ %116, %121 ], [ %127, %ip_fragment.exit ]
  %127 = load ptr, ptr %126, align 8
  store ptr null, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 192
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 180
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i64
  %133 = getelementptr i8, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 6
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 64
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %126, ptr noundef nonnull @ip_finish_output2)
  br label %ip_fragment.exit

140:                                              ; preds = %124
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %150, label %145, !prof !7

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 62
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ult i32 %98, %148
  br i1 %149, label %150, label %154, !prof !11

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %122, align 8
  %152 = getelementptr i8, ptr %151, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, ptr elementtype(i64) %152) #12, !srcloc !12
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 44
  tail call void @__icmp_send(ptr noundef nonnull %126, i32 noundef 3, i32 noundef 4, i32 noundef %123, ptr noundef nonnull %153) #12
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
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %164 = load i32, ptr %163, align 8
  %165 = icmp ugt i32 %164, %99
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %168 = load i16, ptr %167, align 2
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %199, label %170

170:                                              ; preds = %166, %162
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i64
  %174 = getelementptr i8, ptr %101, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2
  %177 = and i16 %176, 64
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = tail call i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ip_finish_output2)
  br label %ip_fragment.exit6

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %191, label %186, !prof !7

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp ult i32 %98, %189
  br i1 %190, label %191, label %197, !prof !11

191:                                              ; preds = %186, %181
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %194, ptr elementtype(i64) %194) #12, !srcloc !12
  %195 = tail call i32 @llvm.bswap.i32(i32 range(i32 0, 65536) %99)
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @__icmp_send(ptr noundef %2, i32 noundef 3, i32 noundef 4, i32 noundef %195, ptr noundef nonnull %196) #12
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
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
  br i1 %95, label %292, label %.thread10

.thread10:                                        ; preds = %93
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %94) #12
  br label %96

96:                                               ; preds = %.thread10, %14
  %97 = phi ptr [ %15, %14 ], [ %94, %.thread10 ]
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
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %40 = and i64 %30, 1
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %30, 0
  %43 = or i1 %42, %41
  br i1 %43, label %53, label %44

44:                                               ; preds = %28
  %45 = inttoptr i64 %30 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 1, ptr nonnull elementtype(i32) %46) #12, !srcloc !19
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !10

50:                                               ; preds = %44
  %51 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %46) #12
  br i1 %51, label %53, label %52, !prof !10

52:                                               ; preds = %50
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 238, i32 2305, i64 12) #12, !srcloc !21
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #12, !srcloc !22
  br label %53

53:                                               ; preds = %52, %50, %44, %28
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 129
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
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %74 = load i16, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i16 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %113 = load ptr, ptr %112, align 8
  tail call void @__skb_ext_put(ptr noundef %113) #12
  br label %114

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %108, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 216
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
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %120, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %114
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %133, ptr %134, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ip_frag_init(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) initializes((0, 1), (4, 30)) %5) #6 align 16 {
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
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_do_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca %struct.ip_fraglist_iter, align 8
  %6 = alloca %struct.ip_frag_state, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %9 = load i24, ptr %8, align 1
  %10 = and i24 %9, 1
  %11 = icmp ne i24 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = icmp eq ptr %1, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %34 = load volatile i8, ptr %33, align 2
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, -4161
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 783
  %41 = load volatile i8, ptr %40, align 1
  %42 = icmp ult i8 %41, 3
  br i1 %42, label %43, label %100

43:                                               ; preds = %39, %32, %24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %45 = load i16, ptr %44, align 4
  %46 = load i64, ptr %12, align 8
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 736
  %53 = load volatile i8, ptr %52, align 32
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 172
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %or.cond = select i1 %54, i1 %58, i1 false
  br i1 %or.cond, label %59, label %.thread

59:                                               ; preds = %43
  %60 = and i16 %45, 1
  %61 = icmp ne i16 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
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
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %72, %74
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %107, label %77

77:                                               ; preds = %70, %.thread, %59
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -4
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 56
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
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 147
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load volatile i32, ptr %105, align 8
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.pre61 = load i16, ptr %.phi.trans.insert60, align 4
  br label %107

107:                                              ; preds = %100, %94, %90, %77, %70
  %108 = phi i16 [ %.pre61, %100 ], [ %45, %70 ], [ %45, %77 ], [ %45, %94 ], [ %45, %90 ]
  %109 = phi i32 [ %106, %100 ], [ %71, %70 ], [ %83, %77 ], [ %99, %94 ], [ %87, %90 ]
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 65535)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 62
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
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %123 = or i16 %108, 8
  store i16 %123, ptr %122, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 172
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 60
  %129 = load volatile i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %130, %127
  %132 = and i32 %131, 131056
  %133 = add nuw nsw i32 %132, 16
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %26, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread21, label %141

141:                                              ; preds = %107
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %147 = load i8, ptr %146, align 2
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %.loopexit26, label %149

149:                                              ; preds = %141
  %150 = zext i8 %147 to i64
  %151 = getelementptr i8, ptr %137, i64 56
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i64 [ %150, %149 ], [ %155, %152 ]
  %154 = phi i32 [ 0, %149 ], [ %158, %152 ]
  %155 = add nsw i64 %153, -1
  %.idx = shl i64 %155, 4
  %156 = getelementptr i8, ptr %151, i64 %.idx
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, %154
  %159 = icmp samesign ugt i64 %153, 1
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
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, -193
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %.thread21

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 126
  %175 = load i8, ptr %174, align 2
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %180 = load volatile i32, ptr %179, align 4
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %.thread21

183:                                              ; preds = %178, %173
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %26 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = icmp ugt i32 %133, %189
  br i1 %190, label %.thread21, label %191

191:                                              ; preds = %183
  %192 = add nuw nsw i32 %133, %120
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %195

195:                                              ; preds = %230, %191
  %196 = phi ptr [ %139, %191 ], [ %235, %230 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 112
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
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 200
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 192
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = icmp ugt i32 %192, %214
  br i1 %215, label %343, label %216

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 212
  %218 = load volatile i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %343

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %196, i64 24
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
  %229 = getelementptr inbounds nuw i8, ptr %196, i64 96
  store ptr @sock_wfree, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %225
  %231 = getelementptr inbounds nuw i8, ptr %196, i64 208
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
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = icmp ne i64 %17, 0
  %243 = and i1 %11, %242
  %244 = zext i1 %243 to i24
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 60
  %258 = load i16, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 60
  store i16 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %261 = load i8, ptr %260, align 8
  %262 = and i8 %261, -97
  store i8 %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 200
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 192
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i16
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 178
  store i16 %270, ptr %271, align 2
  %272 = getelementptr i8, ptr %264, i64 %248
  store ptr %272, ptr %263, align 8
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 112
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, %246
  store i32 %275, ptr %273, align 8
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %276, %268
  %278 = trunc i64 %277 to i16
  %279 = getelementptr inbounds nuw i8, ptr %252, i64 180
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
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 2
  store i16 %288, ptr %289, align 2
  tail call fastcc void @ip_copy_metadata(ptr noundef nonnull %252, ptr noundef %253)
  %290 = getelementptr inbounds nuw i8, ptr %253, i64 112
  %291 = load i32, ptr %290, align 8
  %292 = sub i32 %291, %246
  %293 = add i32 %292, %251
  %294 = lshr i32 %293, 3
  %295 = trunc i32 %294 to i16
  %296 = tail call i16 @llvm.bswap.i16(i16 %295)
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 6
  store i16 %296, ptr %297, align 2
  %298 = load ptr, ptr %252, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %255
  %301 = or i16 %296, 32
  store i16 %301, ptr %297, align 2
  br label %302

302:                                              ; preds = %300, %255
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 10
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
  %311 = getelementptr inbounds nuw i8, ptr %253, i64 52
  %312 = load i8, ptr %311, align 4
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %252, i64 52
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
  %325 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store i64 %17, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %253, i64 129
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
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  %351 = icmp eq ptr %349, %196
  %352 = or i1 %350, %351
  br i1 %352, label %.thread21, label %.preheader

.preheader:                                       ; preds = %343, %.preheader
  %353 = phi ptr [ %360, %.preheader ], [ %349, %343 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr null, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 96
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 208
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
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %120, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %133, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %121, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %376 = load i32, ptr %375, align 8
  %377 = sub i32 %376, %120
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %377, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %120, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 6
  %381 = load i16, ptr %380, align 2
  %382 = and i16 %381, -225
  %383 = tail call i16 @llvm.bswap.i16(i16 %382)
  %384 = shl nuw i16 %383, 3
  %385 = zext i16 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %385, ptr %386, align 4
  %387 = and i16 %381, 32
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i16 %387, ptr %388, align 4
  %389 = icmp eq i32 %376, %120
  br i1 %389, label %.loopexit, label %390

390:                                              ; preds = %.thread21
  %391 = icmp ne i64 %17, 0
  %392 = and i1 %11, %391
  %393 = zext i1 %392 to i24
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 60
  store i16 %409, ptr %410, align 4
  br i1 %408, label %411, label %412

411:                                              ; preds = %407
  tail call void @ip_options_fragment(ptr noundef %2) #12
  br label %412

412:                                              ; preds = %411, %407
  %413 = getelementptr inbounds nuw i8, ptr %402, i64 32
  store i64 %17, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 129
  %415 = load i24, ptr %414, align 1
  %416 = and i24 %415, -2
  %417 = or disjoint i24 %416, %393
  store i24 %417, ptr %414, align 1
  %418 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %402) #12
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %395, label %.thread23

.loopexit:                                        ; preds = %395, %.thread21
  tail call void @consume_skb(ptr noundef %2) #12
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %421, i64 160
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %422, ptr elementtype(i64) %422) #12, !srcloc !39
  br label %427

.thread23:                                        ; preds = %412, %404, %21
  %423 = phi i32 [ %22, %21 ], [ %406, %404 ], [ %418, %412 ]
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum_help(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_wfree(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_options_fragment(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
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
define dso_local i32 @ip_append_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #0 align 16 {
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
  %52 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %51, i64 6
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
define internal fastcc i32 @__ip_append_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 16 {
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
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
  br label %862

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
  br i1 %105, label %106, label %223

106:                                              ; preds = %99
  %107 = icmp eq ptr %5, @ip_generic_getfrag
  br i1 %107, label %108, label %134

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %134, label %112

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
  br i1 %or.cond, label %.critedge, label %862

.critedge:                                        ; preds = %113, %112, %123
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp ne i64 %130, 0
  %132 = and i1 %100, %131
  br i1 %132, label %133, label %.thread33

133:                                              ; preds = %.critedge
  br label %.thread33

134:                                              ; preds = %108, %106
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 262144
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread33, label %139

139:                                              ; preds = %134
  %140 = sext i32 %7 to i64
  br i1 %20, label %.thread, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %141
  %155 = phi ptr [ %153, %151 ], [ null, %141 ]
  %156 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %140, ptr noundef %155) #12
  %157 = icmp eq ptr %156, null
  br i1 %157, label %862, label %160

.thread:                                          ; preds = %139
  %158 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %140, ptr noundef null) #12
  %159 = icmp eq ptr %158, null
  br i1 %159, label %862, label %.thread29

160:                                              ; preds = %154
  %161 = load ptr, ptr %142, align 8
  %162 = load i32, ptr %144, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %.thread29, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br label %.thread29

.thread29:                                        ; preds = %.thread, %168, %160
  %172 = phi ptr [ %156, %168 ], [ %156, %160 ], [ %158, %.thread ]
  %173 = phi i1 [ %171, %168 ], [ true, %160 ], [ true, %.thread ]
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1
  %178 = icmp ne i64 %177, 0
  %179 = and i1 %100, %178
  br i1 %179, label %.thread33, label %180

180:                                              ; preds = %.thread29
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 22
  %182 = load i8, ptr %181, align 2
  %183 = and i8 %182, -2
  store i8 %183, ptr %181, align 2
  br i1 %20, label %.thread33, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 8
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %.thread33

198:                                              ; preds = %194, %184
  br i1 %173, label %209, label %199, !prof !7

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %201 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %200, i32 1, ptr nonnull elementtype(i32) %200) #12, !srcloc !25
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203, !prof !7

203:                                              ; preds = %199
  %204 = add i32 %201, 1
  %205 = or i32 %204, %201
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %209, label %207, !prof !10

207:                                              ; preds = %203, %199
  %208 = phi i32 [ 2, %199 ], [ 1, %203 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %200, i32 noundef %208) #12
  br label %209

209:                                              ; preds = %207, %203, %198
  %210 = load ptr, ptr %185, align 8
  %211 = load i32, ptr %187, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store ptr %172, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %216 = load i8, ptr %215, align 4
  %217 = load ptr, ptr %185, align 8
  %218 = load i32, ptr %187, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 8
  %222 = or i8 %221, %216
  store i8 %222, ptr %220, align 8
  br label %.thread33

223:                                              ; preds = %99
  %224 = and i32 %9, 134217728
  %225 = icmp ne i32 %224, 0
  %226 = and i1 %104, %225
  br i1 %226, label %227, label %.thread33

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %229 = load volatile i64, ptr %228, align 8
  %230 = and i64 %229, 4096
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %862

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %234 = load i64, ptr %233, align 8
  %.fr119 = freeze i64 %234
  %235 = and i64 %.fr119, 1
  %236 = icmp ne i64 %235, 0
  %237 = icmp eq ptr %5, @ip_generic_getfrag
  %238 = and i1 %237, %236
  %239 = and i32 %9, -134217729
  %240 = or i1 %29, %238
  %241 = select i1 %238, i32 %9, i32 %239
  br label %.thread33

.thread33:                                        ; preds = %180, %194, %209, %.critedge, %133, %134, %.thread29, %232, %223
  %.shrunk = phi i1 [ false, %232 ], [ false, %223 ], [ %173, %180 ], [ %173, %194 ], [ false, %209 ], [ false, %.critedge ], [ false, %133 ], [ false, %134 ], [ %173, %.thread29 ]
  %242 = phi i1 [ %240, %232 ], [ %29, %223 ], [ %29, %180 ], [ %29, %194 ], [ %29, %209 ], [ %29, %.critedge ], [ true, %133 ], [ %29, %134 ], [ true, %.thread29 ]
  %243 = phi i1 [ false, %232 ], [ false, %223 ], [ false, %180 ], [ false, %194 ], [ false, %209 ], [ false, %.critedge ], [ true, %133 ], [ false, %134 ], [ true, %.thread29 ]
  %244 = phi ptr [ null, %232 ], [ null, %223 ], [ %172, %180 ], [ %172, %194 ], [ %172, %209 ], [ null, %.critedge ], [ %110, %133 ], [ null, %134 ], [ %172, %.thread29 ]
  %.fr = phi i32 [ %241, %232 ], [ %9, %223 ], [ %9, %180 ], [ %9, %194 ], [ %9, %209 ], [ %9, %.critedge ], [ %9, %133 ], [ %9, %134 ], [ %9, %.thread29 ]
  %245 = zext i1 %.shrunk to i8
  %246 = load i32, ptr %62, align 4
  %247 = add i32 %246, %7
  store i32 %247, ptr %62, align 4
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %249 = load i8, ptr %248, align 8
  %250 = and i8 %249, 75
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %.thread34, label %252

252:                                              ; preds = %.thread33
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %254 = load volatile i32, ptr %253, align 8
  %255 = and i32 %254, 128
  %.not44 = icmp eq i32 %255, 0
  br i1 %.not44, label %.thread34, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %258 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %257, i32 1, ptr nonnull elementtype(i32) %257) #12, !srcloc !16
  br label %.thread34

.thread34:                                        ; preds = %.thread33, %256, %252
  %259 = phi i1 [ true, %256 ], [ false, %252 ], [ false, %.thread33 ]
  %260 = phi i32 [ %258, %256 ], [ 0, %252 ], [ 0, %.thread33 ]
  br i1 %20, label %.loopexit, label %261

261:                                              ; preds = %760, %.thread34
  %262 = phi i8 [ %245, %.thread34 ], [ %744, %760 ]
  %263 = phi i32 [ 0, %.thread34 ], [ %761, %760 ]
  %264 = phi i32 [ %260, %.thread34 ], [ 0, %760 ]
  %265 = phi i8 [ %101, %.thread34 ], [ 0, %760 ]
  %266 = phi i32 [ 0, %.thread34 ], [ %690, %760 ]
  %267 = phi i32 [ %26, %.thread34 ], [ 0, %760 ]
  %268 = phi ptr [ %17, %.thread34 ], [ %608, %760 ]
  %269 = phi i32 [ %8, %.thread34 ], [ 0, %760 ]
  %270 = phi i32 [ %7, %.thread34 ], [ %692, %760 ]
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %.loopexit49

272:                                              ; preds = %261
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 112
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 116
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 188
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 184
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 200
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 192
  %279 = and i32 %.fr, 134217728
  %280 = icmp eq i32 %279, 0
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 126
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 208
  %288 = getelementptr inbounds nuw i8, ptr %268, i64 24
  br i1 %280, label %.split.us, label %.split

.split.us:                                        ; preds = %272
  br i1 %243, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.thread38.us.us
  %289 = phi i32 [ %324, %.thread38.us.us ], [ %270, %.split.us ]
  %290 = phi i32 [ %323, %.thread38.us.us ], [ %266, %.split.us ]
  %291 = load i32, ptr %273, align 8
  %292 = sub i32 %34, %291
  %293 = icmp slt i32 %292, %289
  %294 = sub i32 %55, %291
  %295 = select i1 %293, i32 %294, i32 %292
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %.loopexit, label %297

297:                                              ; preds = %.split.us.split.us
  %298 = call i32 @llvm.umin.i32(i32 %295, i32 %289)
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 176
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %297
  %305 = load i32, ptr %274, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i32, ptr %275, align 4
  %309 = load i32, ptr %276, align 8
  %310 = sub i32 %308, %309
  br label %311

311:                                              ; preds = %307, %304
  %312 = phi i32 [ %310, %307 ], [ 0, %304 ]
  %313 = icmp slt i32 %312, %298
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = call ptr @skb_put(ptr noundef nonnull %268, i32 noundef %298) #12
  %316 = call i32 %5(ptr noundef %6, ptr noundef %315, i32 noundef %290, i32 noundef %298, i32 noundef %291, ptr noundef nonnull %268) #12
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %.split77.us, label %.thread38.us.us

318:                                              ; preds = %311, %297
  %319 = load ptr, ptr %288, align 8
  %320 = zext nneg i32 %298 to i64
  %321 = call i32 @__zerocopy_sg_from_iter(ptr noundef %6, ptr noundef %319, ptr noundef nonnull %268, ptr noundef nonnull %282, i64 noundef %320) #12
  store i32 %321, ptr %11, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %.thread40, label %.thread38.us.us

.thread38.us.us:                                  ; preds = %318, %314
  %323 = add i32 %298, %290
  %324 = sub nsw i32 %289, %298
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.split.us.split.us, label %.loopexit49, !llvm.loop !47

.split.us.split:                                  ; preds = %.split.us, %.thread38.us
  %326 = phi i32 [ %523, %.thread38.us ], [ %270, %.split.us ]
  %327 = phi i32 [ %522, %.thread38.us ], [ %266, %.split.us ]
  %328 = phi i32 [ %520, %.thread38.us ], [ %263, %.split.us ]
  %329 = load i32, ptr %273, align 8
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
  br i1 %341, label %342, label %356

342:                                              ; preds = %335
  %343 = load i32, ptr %274, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i32, ptr %275, align 4
  %347 = load i32, ptr %276, align 8
  %348 = sub i32 %346, %347
  br label %349

349:                                              ; preds = %345, %342
  %350 = phi i32 [ %348, %345 ], [ 0, %342 ]
  %351 = icmp slt i32 %350, %336
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = call ptr @skb_put(ptr noundef nonnull %268, i32 noundef %336) #12
  %354 = call i32 %5(ptr noundef %6, ptr noundef %353, i32 noundef %327, i32 noundef %336, i32 noundef %329, ptr noundef nonnull %268) #12
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %.split77.us, label %.thread38.us

356:                                              ; preds = %349, %335
  %357 = load ptr, ptr %278, align 8
  %358 = load i32, ptr %275, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr i8, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  store i32 -12, ptr %11, align 4
  %364 = call zeroext i1 @sk_page_frag_refill(ptr noundef %0, ptr noundef %4) #12
  br i1 %364, label %365, label %.thread40

365:                                              ; preds = %356
  %366 = load ptr, ptr %278, align 8
  %367 = load i32, ptr %275, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 8
  %371 = and i8 %370, 16
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %374, label %373, !prof !10

373:                                              ; preds = %365
  call void @__skb_zcopy_downgrade_managed(ptr noundef nonnull %268) #12
  %.pre = load ptr, ptr %278, align 8
  %.pre179 = load i32, ptr %275, align 4
  %.phi.trans.insert = zext i32 %.pre179 to i64
  %.phi.trans.insert180 = getelementptr i8, ptr %.pre, i64 %.phi.trans.insert
  %.pre181 = load i8, ptr %.phi.trans.insert180, align 8
  br label %374

374:                                              ; preds = %373, %365
  %.pre-phi = phi i64 [ %.phi.trans.insert, %373 ], [ %368, %365 ]
  %375 = phi i8 [ %.pre181, %373 ], [ %370, %365 ]
  %376 = phi ptr [ %.pre, %373 ], [ %366, %365 ]
  %377 = load ptr, ptr %4, align 8
  %378 = load i32, ptr %284, align 8
  %379 = getelementptr i8, ptr %376, i64 %.pre-phi
  %380 = and i8 %375, 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br label %386

386:                                              ; preds = %382, %374
  %387 = phi i1 [ %385, %382 ], [ false, %374 ]
  %388 = icmp eq i8 %362, 0
  %389 = or i1 %388, %387
  br i1 %389, label %404, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %392 = add nsw i32 %363, -1
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr [17 x %struct.bio_vec], ptr %391, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, %377
  br i1 %396, label %397, label %404

397:                                              ; preds = %390
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = add i32 %401, %399
  %403 = icmp eq i32 %402, %378
  br i1 %403, label %482, label %404

404:                                              ; preds = %397, %390, %386
  store i32 -90, ptr %11, align 4
  %405 = icmp eq i8 %362, 17
  br i1 %405, label %.thread40, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %408 = zext i8 %362 to i64
  %409 = getelementptr [17 x %struct.bio_vec], ptr %407, i64 0, i64 %408
  store ptr %377, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store i32 %378, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %413 = load volatile i64, ptr %412, align 8
  %414 = and i64 %413, 1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %419, label %416, !prof !10

416:                                              ; preds = %406
  %417 = add nsw i64 %413, -1
  %418 = inttoptr i64 %417 to ptr
  br label %436

419:                                              ; preds = %406
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %436 [label %420], !srcloc !8

420:                                              ; preds = %419
  %421 = ptrtoint ptr %377 to i64
  %422 = and i64 %421, 4095
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %435

424:                                              ; preds = %420
  %425 = load volatile i64, ptr %377, align 8
  %426 = and i64 %425, 64
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %435, label %428

428:                                              ; preds = %424
  %429 = getelementptr i8, ptr %377, i64 72
  %430 = load volatile i64, ptr %429, align 8
  %431 = and i64 %430, 1
  %432 = icmp eq i64 %431, 0
  %433 = add nsw i64 %430, -1
  %434 = inttoptr i64 %433 to ptr
  br i1 %432, label %435, label %436

435:                                              ; preds = %428, %424, %420
  br label %436

436:                                              ; preds = %435, %428, %419, %416
  %437 = phi ptr [ %418, %416 ], [ %434, %428 ], [ %377, %435 ], [ %377, %419 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %436
  %444 = load i8, ptr %285, align 2
  %445 = or i8 %444, 64
  store i8 %445, ptr %285, align 2
  br label %446

446:                                              ; preds = %443, %436
  %447 = add nuw nsw i32 %363, 1
  %448 = trunc i32 %447 to i8
  %449 = load ptr, ptr %278, align 8
  %450 = load i32, ptr %275, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr i8, ptr %449, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 2
  store i8 %448, ptr %453, align 2
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load volatile i64, ptr %455, align 8
  %457 = and i64 %456, 1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %462, label %459, !prof !10

459:                                              ; preds = %446
  %460 = add nsw i64 %456, -1
  %461 = inttoptr i64 %460 to ptr
  br label %479

462:                                              ; preds = %446
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %479 [label %463], !srcloc !8

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
  br i1 %475, label %478, label %479

478:                                              ; preds = %471, %467, %463
  br label %479

479:                                              ; preds = %478, %471, %462, %459
  %480 = phi ptr [ %461, %459 ], [ %477, %471 ], [ %454, %478 ], [ %454, %462 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %481, ptr nonnull elementtype(i32) %481) #12, !srcloc !48
  %.pre182 = load i32, ptr %284, align 8
  %.pre183 = load ptr, ptr %4, align 8
  br label %482

482:                                              ; preds = %479, %397
  %483 = phi ptr [ %377, %397 ], [ %.pre183, %479 ]
  %484 = phi i32 [ %378, %397 ], [ %.pre182, %479 ]
  %485 = phi i32 [ %363, %397 ], [ %447, %479 ]
  %486 = load i32, ptr %286, align 4
  %487 = sub i32 %486, %484
  %488 = call i32 @llvm.smin.i32(i32 %336, i32 %487)
  %489 = load i64, ptr @vmemmap_base, align 8
  %490 = ptrtoint ptr %483 to i64
  %491 = sub i64 %490, %489
  %492 = shl i64 %491, 6
  %493 = load i64, ptr @page_offset_base, align 8
  %494 = add i64 %492, %493
  %495 = inttoptr i64 %494 to ptr
  %496 = zext i32 %484 to i64
  %497 = getelementptr i8, ptr %495, i64 %496
  %498 = load i32, ptr %273, align 8
  %499 = call i32 %5(ptr noundef %6, ptr noundef %497, i32 noundef %327, i32 noundef %488, i32 noundef %498, ptr noundef nonnull %268) #12
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %.split84.us, label %.thread43.us

.thread43.us:                                     ; preds = %482
  %501 = load i32, ptr %284, align 8
  %502 = add i32 %501, %488
  store i32 %502, ptr %284, align 8
  %503 = load ptr, ptr %278, align 8
  %504 = load i32, ptr %275, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr i8, ptr %503, i64 %505
  %507 = add nsw i32 %485, -1
  %508 = sext i32 %507 to i64
  %.idx.us = shl nsw i64 %508, 4
  %509 = getelementptr i8, ptr %506, i64 56
  %510 = getelementptr i8, ptr %509, i64 %.idx.us
  %511 = load i32, ptr %510, align 8
  %512 = add i32 %511, %488
  store i32 %512, ptr %510, align 8
  %513 = load i32, ptr %273, align 8
  %514 = add i32 %513, %488
  store i32 %514, ptr %273, align 8
  %515 = load i32, ptr %274, align 4
  %516 = add i32 %515, %488
  store i32 %516, ptr %274, align 4
  %517 = load i32, ptr %287, align 8
  %518 = add i32 %517, %488
  store i32 %518, ptr %287, align 8
  %519 = add i32 %488, %328
  br label %.thread38.us

.thread38.us:                                     ; preds = %.thread43.us, %352
  %520 = phi i32 [ %519, %.thread43.us ], [ %328, %352 ]
  %521 = phi i32 [ %488, %.thread43.us ], [ %336, %352 ]
  %522 = add i32 %521, %327
  %523 = sub i32 %326, %521
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.split.us.split, label %.loopexit49, !llvm.loop !47

.split:                                           ; preds = %272, %.thread38
  %525 = phi i32 [ %815, %.thread38 ], [ %270, %272 ]
  %526 = phi i32 [ %814, %.thread38 ], [ %266, %272 ]
  %527 = phi i32 [ %812, %.thread38 ], [ %263, %272 ]
  %528 = load i32, ptr %273, align 8
  %529 = sub i32 %34, %528
  %530 = icmp slt i32 %529, %525
  %531 = sub i32 %55, %528
  %532 = select i1 %530, i32 %531, i32 %529
  %533 = icmp slt i32 %532, 1
  br i1 %533, label %.loopexit, label %767

.loopexit:                                        ; preds = %.split, %.split.us.split, %.split.us.split.us, %.thread34
  %534 = phi i8 [ %245, %.thread34 ], [ %262, %.split.us.split.us ], [ %262, %.split.us.split ], [ %262, %.split ]
  %535 = phi i32 [ 0, %.thread34 ], [ %263, %.split.us.split.us ], [ %328, %.split.us.split ], [ %527, %.split ]
  %536 = phi i32 [ %260, %.thread34 ], [ %264, %.split.us.split.us ], [ %264, %.split.us.split ], [ %264, %.split ]
  %537 = phi i8 [ %101, %.thread34 ], [ %265, %.split.us.split.us ], [ %265, %.split.us.split ], [ %265, %.split ]
  %538 = phi i32 [ 0, %.thread34 ], [ %290, %.split.us.split.us ], [ %327, %.split.us.split ], [ %526, %.split ]
  %539 = phi i32 [ %26, %.thread34 ], [ %267, %.split.us.split.us ], [ %267, %.split.us.split ], [ %267, %.split ]
  %540 = phi ptr [ null, %.thread34 ], [ %268, %.split.us.split.us ], [ %268, %.split.us.split ], [ %268, %.split ]
  %541 = phi i32 [ %8, %.thread34 ], [ %269, %.split.us.split.us ], [ %269, %.split.us.split ], [ %269, %.split ]
  %542 = phi i32 [ %7, %.thread34 ], [ %289, %.split.us.split.us ], [ %326, %.split.us.split ], [ %525, %.split ]
  %543 = icmp ne ptr %540, null
  br i1 %543, label %544, label %548

544:                                              ; preds = %.loopexit
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 112
  %546 = load i32, ptr %545, align 8
  %547 = sub i32 %546, %55
  br label %548

548:                                              ; preds = %544, %.loopexit
  %549 = phi i32 [ %547, %544 ], [ 0, %.loopexit ]
  %550 = add i32 %549, %542
  %551 = icmp ugt i32 %550, %53
  %552 = select i1 %551, i32 %54, i32 %550
  %553 = add i32 %552, %52
  %554 = add nuw nsw i32 %43, 31
  %555 = add nuw nsw i32 %554, %539
  %556 = icmp eq i32 %552, %550
  br i1 %556, label %557, label %562

557:                                              ; preds = %548
  %558 = getelementptr inbounds nuw i8, ptr %15, i64 62
  %559 = load i16, ptr %558, align 2
  %560 = zext i16 %559 to i32
  %561 = add nuw nsw i32 %555, %560
  br label %562

562:                                              ; preds = %557, %548
  %563 = phi i32 [ %561, %557 ], [ %555, %548 ]
  %564 = and i32 %.fr, 32768
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %572, label %566

566:                                              ; preds = %562
  %567 = load ptr, ptr %15, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 176
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 1
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %585, label %572

572:                                              ; preds = %566, %562
  br i1 %242, label %582, label %573

573:                                              ; preds = %572
  %574 = add i32 %563, %553
  %575 = icmp ult i32 %574, 16064
  br i1 %575, label %585, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %15, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 176
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, 1
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %576, %572
  %583 = add i32 %541, %52
  %584 = sub i32 %541, %552
  br label %585

585:                                              ; preds = %582, %576, %573, %566
  %586 = phi i32 [ %583, %582 ], [ %34, %566 ], [ %553, %576 ], [ %553, %573 ]
  %587 = phi i32 [ %584, %582 ], [ 0, %566 ], [ 0, %576 ], [ 0, %573 ]
  %588 = add i32 %586, %563
  %589 = icmp eq i32 %541, 0
  br i1 %589, label %590, label %603

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %592 = load volatile i32, ptr %591, align 4
  %593 = add i32 %592, %535
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %595 = load i32, ptr %594, align 4
  %596 = shl i32 %595, 1
  %597 = icmp ugt i32 %593, %596
  br i1 %597, label %.thread36, label %598

598:                                              ; preds = %590
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %600 = load i32, ptr %599, align 8
  %601 = call ptr @__alloc_skb(i32 noundef %588, i32 noundef %600, i32 noundef 0, i32 noundef -1) #12
  %602 = icmp eq ptr %601, null
  br i1 %602, label %.thread36, label %.thread37, !prof !49

.thread36:                                        ; preds = %598, %590
  store i32 -105, ptr %11, align 4
  br label %.thread40

603:                                              ; preds = %585
  %604 = zext i32 %588 to i64
  %605 = and i32 %.fr, 64
  %606 = call ptr @sock_alloc_send_pskb(ptr noundef %0, i64 noundef %604, i64 noundef 0, i32 noundef %605, ptr noundef nonnull %11, i32 noundef 0) #12
  %607 = icmp eq ptr %606, null
  br i1 %607, label %.thread40, label %.thread37

.thread37:                                        ; preds = %598, %603
  %608 = phi ptr [ %606, %603 ], [ %601, %598 ]
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 128
  %610 = load i8, ptr %609, align 8
  %611 = shl nuw nsw i8 %537, 5
  %612 = and i8 %610, -97
  %613 = or disjoint i8 %612, %611
  store i8 %613, ptr %609, align 8
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 136
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 200
  %616 = load ptr, ptr %615, align 8
  %617 = zext nneg i32 %44 to i64
  %618 = getelementptr i8, ptr %616, i64 %617
  store ptr %618, ptr %615, align 8
  %619 = getelementptr inbounds nuw i8, ptr %608, i64 184
  %620 = load i32, ptr %619, align 8
  %621 = add i32 %620, %44
  store i32 %621, ptr %619, align 8
  %622 = add i32 %553, %539
  %623 = add i32 %622, %587
  %624 = call ptr @skb_put(ptr noundef nonnull %608, i32 noundef %623) #12
  %625 = load ptr, ptr %615, align 8
  %626 = getelementptr inbounds nuw i8, ptr %608, i64 192
  %627 = load ptr, ptr %626, align 8
  %628 = ptrtoint ptr %625 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = trunc i64 %630 to i16
  %632 = getelementptr inbounds nuw i8, ptr %608, i64 180
  %633 = trunc nuw i32 %539 to i16
  %634 = add i16 %631, %633
  store i16 %634, ptr %632, align 4
  %635 = trunc nuw nsw i32 %52 to i16
  %636 = add i16 %634, %635
  %637 = getelementptr inbounds nuw i8, ptr %608, i64 178
  store i16 %636, ptr %637, align 2
  %638 = add nuw nsw i32 %539, %52
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr i8, ptr %624, i64 %639
  %641 = icmp eq i32 %549, 0
  br i1 %641, label %674, label %642

642:                                              ; preds = %.thread37
  %643 = sext i32 %541 to i64
  %644 = getelementptr i8, ptr %640, i64 %643
  %645 = call i32 @skb_copy_and_csum_bits(ptr noundef %540, i32 noundef %55, ptr noundef %644, i32 noundef %549) #12
  store i32 %645, ptr %614, align 8
  %646 = getelementptr inbounds nuw i8, ptr %540, i64 136
  %647 = load i32, ptr %646, align 8
  %648 = xor i32 %645, -1
  %649 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %647, i32 %648) #13, !srcloc !44
  store i32 %649, ptr %646, align 8
  %650 = zext i32 %549 to i64
  %651 = getelementptr i8, ptr %640, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %540, i64 112
  %653 = load i32, ptr %652, align 8
  %654 = icmp ugt i32 %653, %55
  br i1 %654, label %655, label %674

655:                                              ; preds = %642
  %656 = getelementptr inbounds nuw i8, ptr %540, i64 116
  %657 = load i32, ptr %656, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %662, label %659

659:                                              ; preds = %655
  %660 = call i32 @___pskb_trim(ptr noundef %540, i32 noundef %55) #12
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %674, label %673, !prof !10

662:                                              ; preds = %655
  store i32 %55, ptr %652, align 8
  %663 = getelementptr inbounds nuw i8, ptr %540, i64 200
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %540, i64 192
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %664 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = trunc i64 %669 to i32
  %671 = getelementptr inbounds nuw i8, ptr %540, i64 184
  %672 = add i32 %55, %670
  store i32 %672, ptr %671, align 8
  br label %674

673:                                              ; preds = %659
  call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #12, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3099, i32 0, i64 12) #12, !srcloc !51
  unreachable

674:                                              ; preds = %662, %659, %642, %.thread37
  %675 = phi ptr [ %640, %.thread37 ], [ %651, %642 ], [ %651, %659 ], [ %651, %662 ]
  %676 = add i32 %549, %541
  %677 = sub i32 %552, %676
  %678 = add i32 %677, %587
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %674
  %681 = sext i32 %541 to i64
  %682 = getelementptr i8, ptr %675, i64 %681
  %683 = call i32 %5(ptr noundef %6, ptr noundef %682, i32 noundef %538, i32 noundef %678, i32 noundef %549, ptr noundef nonnull %608) #12
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %680
  store i32 -14, ptr %11, align 4
  call void @kfree_skb_reason(ptr noundef nonnull %608, i32 noundef 2) #12
  br label %.thread40

686:                                              ; preds = %680, %674
  %687 = and i32 %.fr, 134217728
  %688 = icmp eq i32 %687, 0
  %689 = select i1 %688, i32 %678, i32 0
  %690 = add i32 %689, %538
  %691 = add i32 %541, %689
  %692 = sub i32 %542, %691
  %693 = load i8, ptr %248, align 8
  %694 = load ptr, ptr %626, align 8
  %695 = getelementptr inbounds nuw i8, ptr %608, i64 188
  %696 = load i32, ptr %695, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr i8, ptr %694, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 3
  store i8 %693, ptr %699, align 1
  store i8 0, ptr %248, align 8
  %700 = load ptr, ptr %626, align 8
  %701 = load i32, ptr %695, align 4
  %702 = zext i32 %701 to i64
  %703 = getelementptr i8, ptr %700, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 28
  store i32 %536, ptr %704, align 4
  %.not = icmp eq ptr %244, null
  br i1 %.not, label %743, label %705

705:                                              ; preds = %686
  %706 = load ptr, ptr %626, align 8
  %707 = load i32, ptr %695, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr i8, ptr %706, i64 %708
  %710 = load i8, ptr %709, align 8
  %711 = and i8 %710, 1
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %717, label %713

713:                                              ; preds = %705
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %715 = load ptr, ptr %714, align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %743

717:                                              ; preds = %713, %705
  %718 = icmp eq i8 %534, 0
  br i1 %718, label %719, label %729, !prof !10

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %721 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %720, i32 1, ptr nonnull elementtype(i32) %720) #12, !srcloc !25
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %727, label %723, !prof !7

723:                                              ; preds = %719
  %724 = add i32 %721, 1
  %725 = or i32 %724, %721
  %726 = icmp sgt i32 %725, -1
  br i1 %726, label %729, label %727, !prof !10

727:                                              ; preds = %723, %719
  %728 = phi i32 [ 2, %719 ], [ 1, %723 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %720, i32 noundef %728) #12
  br label %729

729:                                              ; preds = %727, %723, %717
  %730 = load ptr, ptr %626, align 8
  %731 = load i32, ptr %695, align 4
  %732 = zext i32 %731 to i64
  %733 = getelementptr i8, ptr %730, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 40
  store ptr %244, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %736 = load i8, ptr %735, align 4
  %737 = load ptr, ptr %626, align 8
  %738 = load i32, ptr %695, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr i8, ptr %737, i64 %739
  %741 = load i8, ptr %740, align 8
  %742 = or i8 %741, %736
  store i8 %742, ptr %740, align 8
  br label %743

743:                                              ; preds = %729, %713, %686
  %744 = phi i8 [ 0, %729 ], [ %534, %713 ], [ %534, %686 ]
  %745 = and i32 %.fr, 2048
  %746 = icmp eq i32 %745, 0
  %747 = or i1 %746, %543
  br i1 %747, label %751, label %748

748:                                              ; preds = %743
  %749 = load i8, ptr %609, align 8
  %750 = or i8 %749, 16
  store i8 %750, ptr %609, align 8
  br label %751

751:                                              ; preds = %748, %743
  %752 = getelementptr inbounds nuw i8, ptr %608, i64 96
  %753 = load ptr, ptr %752, align 8
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %760

755:                                              ; preds = %751
  store ptr @sock_wfree, ptr %752, align 8
  %756 = getelementptr inbounds nuw i8, ptr %608, i64 24
  store ptr %0, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %608, i64 208
  %758 = load i32, ptr %757, align 8
  %759 = add i32 %758, %535
  br label %760

760:                                              ; preds = %755, %751
  %761 = phi i32 [ %535, %751 ], [ %759, %755 ]
  %762 = load ptr, ptr %16, align 8
  store volatile ptr %2, ptr %608, align 8
  %763 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store volatile ptr %762, ptr %763, align 8
  store volatile ptr %608, ptr %16, align 8
  store volatile ptr %608, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %765 = load i32, ptr %764, align 8
  %766 = add i32 %765, 1
  store volatile i32 %766, ptr %764, align 8
  br label %261, !llvm.loop !47

767:                                              ; preds = %.split
  %768 = call i32 @llvm.smin.i32(i32 %532, i32 %525)
  %769 = load ptr, ptr %15, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 176
  %771 = load i64, ptr %770, align 8
  %772 = and i64 %771, 1
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %774, label %800

774:                                              ; preds = %767
  %775 = load i32, ptr %274, align 4
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %774
  %778 = load i32, ptr %275, align 4
  %779 = load i32, ptr %276, align 8
  %780 = sub i32 %778, %779
  br label %781

781:                                              ; preds = %777, %774
  %782 = phi i32 [ %780, %777 ], [ 0, %774 ]
  %783 = icmp slt i32 %782, %768
  br i1 %783, label %800, label %784

784:                                              ; preds = %781
  %785 = call ptr @skb_put(ptr noundef nonnull %268, i32 noundef %768) #12
  %786 = call i32 %5(ptr noundef %6, ptr noundef %785, i32 noundef %526, i32 noundef %768, i32 noundef %528, ptr noundef nonnull %268) #12
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %.split77.us, label %.thread38

.split77.us:                                      ; preds = %784, %352, %314
  %.us-phi78 = phi i32 [ %289, %314 ], [ %326, %352 ], [ %525, %784 ]
  %.us-phi79 = phi i32 [ %263, %314 ], [ %328, %352 ], [ %527, %784 ]
  %.us-phi80 = phi i32 [ %291, %314 ], [ %329, %352 ], [ %528, %784 ]
  %788 = load i32, ptr %274, align 4
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %791, label %790, !prof !10

790:                                              ; preds = %.split77.us
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #12, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3061, i32 2305, i64 12) #12, !srcloc !53
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #12, !srcloc !54
  br label %799

791:                                              ; preds = %.split77.us
  store i32 %.us-phi80, ptr %273, align 8
  %792 = load ptr, ptr %277, align 8
  %793 = load ptr, ptr %278, align 8
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = trunc i64 %796 to i32
  %798 = add i32 %.us-phi80, %797
  store i32 %798, ptr %276, align 8
  br label %799

799:                                              ; preds = %790, %791
  store i32 -14, ptr %11, align 4
  br label %.thread40

800:                                              ; preds = %781, %767
  store i32 -5, ptr %11, align 4
  %801 = zext nneg i32 %768 to i64
  %802 = load i64, ptr %281, align 8
  %803 = icmp ult i64 %802, %801
  br i1 %803, label %804, label %805, !prof !7

804:                                              ; preds = %800
  call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #12, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1220, i32 2307, i64 12) #12, !srcloc !56
  call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_end\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #12, !srcloc !57
  br label %.thread40

805:                                              ; preds = %800
  %806 = load i32, ptr %283, align 8
  %807 = call i64 @skb_splice_from_iter(ptr noundef nonnull %268, ptr noundef nonnull %282, i64 noundef %801, i32 noundef %806) #12
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %11, align 4
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %.thread40, label %810

810:                                              ; preds = %805
  %811 = add i32 %527, %808
  br label %.thread38

.thread38:                                        ; preds = %784, %810
  %812 = phi i32 [ %811, %810 ], [ %527, %784 ]
  %813 = phi i32 [ %808, %810 ], [ %768, %784 ]
  %814 = add i32 %813, %526
  %815 = sub i32 %525, %813
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.split, label %.loopexit49, !llvm.loop !47

.loopexit49:                                      ; preds = %.thread38, %.thread38.us, %.thread38.us.us, %261
  %817 = phi i32 [ %263, %261 ], [ %263, %.thread38.us.us ], [ %520, %.thread38.us ], [ %812, %.thread38 ]
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %862, label %819

819:                                              ; preds = %.loopexit49
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %821 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %820, i32 %817, ptr nonnull elementtype(i32) %820) #12, !srcloc !25
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %824, !prof !7

823:                                              ; preds = %819
  call void @refcount_warn_saturate(ptr noundef nonnull %820, i32 noundef 2) #12
  br label %862

824:                                              ; preds = %819
  %825 = add i32 %821, %817
  %826 = or i32 %825, %821
  %827 = icmp sgt i32 %826, -1
  br i1 %827, label %862, label %828, !prof !10

828:                                              ; preds = %824
  call void @refcount_warn_saturate(ptr noundef nonnull %820, i32 noundef 1) #12
  br label %862

.split84.us:                                      ; preds = %482
  store i32 -14, ptr %11, align 4
  br label %.thread40

.thread40:                                        ; preds = %805, %356, %404, %318, %804, %799, %.thread36, %.split84.us, %685, %603
  %829 = phi i8 [ %534, %603 ], [ %534, %685 ], [ %262, %.split84.us ], [ %262, %799 ], [ %534, %.thread36 ], [ %262, %804 ], [ %262, %318 ], [ %262, %404 ], [ %262, %356 ], [ %262, %805 ]
  %830 = phi i32 [ %535, %603 ], [ %535, %685 ], [ %328, %.split84.us ], [ %.us-phi79, %799 ], [ %535, %.thread36 ], [ %527, %804 ], [ %263, %318 ], [ %328, %404 ], [ %328, %356 ], [ %527, %805 ]
  %831 = phi i32 [ %542, %603 ], [ %542, %685 ], [ %326, %.split84.us ], [ %.us-phi78, %799 ], [ %542, %.thread36 ], [ %525, %804 ], [ %289, %318 ], [ %326, %404 ], [ %326, %356 ], [ %525, %805 ]
  %832 = icmp ne i8 %829, 0
  %833 = icmp eq ptr %244, null
  br i1 %833, label %840, label %834

834:                                              ; preds = %.thread40
  %835 = load ptr, ptr %244, align 8
  %836 = icmp eq ptr %835, @msg_zerocopy_callback
  br i1 %836, label %837, label %838

837:                                              ; preds = %834
  call void @msg_zerocopy_put_abort(ptr noundef nonnull %244, i1 noundef zeroext %832) #12
  br label %840

838:                                              ; preds = %834
  br i1 %832, label %839, label %840

839:                                              ; preds = %838
  call void %835(ptr noundef null, ptr noundef nonnull %244, i1 noundef zeroext true) #12
  br label %840

840:                                              ; preds = %839, %838, %837, %.thread40
  %841 = load i32, ptr %62, align 4
  %842 = sub i32 %841, %831
  store i32 %842, ptr %62, align 4
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 408
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr i8, ptr %846, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %847, ptr elementtype(i64) %847) #12, !srcloc !58
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %849 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %848, i32 %830, ptr nonnull elementtype(i32) %848) #12, !srcloc !25
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %855, label %851, !prof !7

851:                                              ; preds = %840
  %852 = add i32 %849, %830
  %853 = or i32 %852, %849
  %854 = icmp sgt i32 %853, -1
  br i1 %854, label %857, label %855, !prof !10

855:                                              ; preds = %851, %840
  %856 = phi i32 [ 2, %840 ], [ 1, %851 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %848, i32 noundef %856) #12
  br label %857

857:                                              ; preds = %855, %851
  br i1 %259, label %858, label %860

858:                                              ; preds = %857
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %859, ptr nonnull elementtype(i32) %859) #12, !srcloc !59
  br label %860

860:                                              ; preds = %858, %857
  %861 = load i32, ptr %11, align 4
  br label %862

862:                                              ; preds = %123, %154, %.thread, %860, %828, %824, %823, %.loopexit49, %227, %76
  %863 = phi i32 [ -90, %76 ], [ %861, %860 ], [ -1, %227 ], [ 0, %.loopexit49 ], [ 0, %823 ], [ 0, %824 ], [ 0, %828 ], [ -105, %154 ], [ -105, %.thread ], [ -22, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  ret i32 %863
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
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
  tail call void @ip_options_build(ptr noundef nonnull %11, ptr noundef nonnull %156, i32 noundef %276, ptr noundef %8) #12
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
declare dso_local void @icmp_out_count(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

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
define dso_local ptr @ip_make_skb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 align 16 {
  %11 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_send_unicast_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 16 {
  %10 = alloca %struct.ip_options_data, align 8
  %11 = alloca %struct.ipcm_cookie, align 8
  %12 = alloca %struct.flowi4, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %14, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = call i32 @__ip_options_echo(ptr noundef %16, ptr noundef nonnull %17, ptr noundef %1, ptr noundef %2) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %235

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %21, i8 0, i64 26, i1 false)
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
  %187 = getelementptr i16, ptr %185, i64 %186
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  %89 = getelementptr ptr, ptr %87, i64 %88
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
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
  %24 = getelementptr ptr, ptr %22, i64 %23
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
define internal fastcc ptr @ip_neigh_gw6(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
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
  %41 = getelementptr ptr, ptr %39, i64 %40
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
