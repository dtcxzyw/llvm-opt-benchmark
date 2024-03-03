target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_masquerade_ipv4: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_masquerade_ipv4 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_masquerade_ipv6: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_masquerade_ipv6 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_masquerade_inet_register_notifiers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_masquerade_inet_register_notifiers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_masquerade_inet_unregister_notifiers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_masquerade_inet_unregister_notifiers ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.nf_nat_range2 = type { i32, %union.nf_inet_addr, %union.nf_inet_addr, %union.nf_conntrack_man_proto, %union.nf_conntrack_man_proto, %union.nf_conntrack_man_proto }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.nf_ct_iter_data = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"net/netfilter/nf_nat_masquerade.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"\016%s ate my IP address\0A\00", align 1
@__UNIQUE_ID___addressable_nf_nat_masquerade_ipv41011 = internal global ptr @nf_nat_masquerade_ipv4, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_nat_masquerade_ipv61014 = internal global ptr @nf_nat_masquerade_ipv6, section ".discard.addressable", align 8
@masq_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @masq_mutex, i64 16), ptr getelementptr (i8, ptr @masq_mutex, i64 16) } }, align 8
@masq_refcnt = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@masq_dev_notifier = internal global %struct.notifier_block { ptr @masq_device_event, ptr null, i32 0 }, align 8
@masq_inet_notifier = internal global %struct.notifier_block { ptr @masq_inet_event, ptr null, i32 0 }, align 8
@__UNIQUE_ID___addressable_nf_nat_masquerade_inet_register_notifiers1017 = internal global ptr @nf_nat_masquerade_inet_register_notifiers, section ".discard.addressable", align 8
@masq_inet6_notifier = internal global %struct.notifier_block { ptr @masq_inet6_event, ptr null, i32 0 }, align 8
@__UNIQUE_ID___addressable_nf_nat_masquerade_inet_unregister_notifiers1018 = internal global ptr @nf_nat_masquerade_inet_unregister_notifiers, section ".discard.addressable", align 8
@masq_worker_count = internal global %struct.atomic_t zeroinitializer, section ".data..read_mostly", align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_nf_nat_masquerade_inet_register_notifiers1017, ptr @__UNIQUE_ID___addressable_nf_nat_masquerade_inet_unregister_notifiers1018, ptr @__UNIQUE_ID___addressable_nf_nat_masquerade_ipv41011, ptr @__UNIQUE_ID___addressable_nf_nat_masquerade_ipv61014], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_nat_masquerade_ipv4(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.nf_nat_range2, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false), !annotation !5
  %6 = icmp eq i32 %1, 4
  br i1 %6, label %8, label %7, !prof !6

7:                                                ; preds = %4
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #8, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 39, i32 2305, i64 12) #8, !srcloc !8
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #8, !srcloc !9
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = trunc i64 %10 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %17 [
    i32 4, label %18
    i32 2, label %18
    i32 1, label %18
  ]

17:                                               ; preds = %14, %8
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 44, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #8, !srcloc !12
  br label %18

18:                                               ; preds = %17, %14, %14, %14
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 180
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = getelementptr inbounds i8, ptr %26, i64 152
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 2
  %37 = getelementptr inbounds i8, ptr %26, i64 156
  %38 = select i1 %36, ptr %37, ptr %33
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @inet_select_addr(ptr noundef %3, i32 noundef %39, i32 noundef 0) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %22
  %43 = getelementptr inbounds i8, ptr %3, i64 296
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %43) #9
  br label %63

45:                                               ; preds = %22
  %46 = tail call ptr @nf_ct_nat_ext_add(ptr noundef %12) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %3, i64 216
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %46, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds i8, ptr %5, i64 4
  %53 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %54 = load i32, ptr %2, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %5, align 4
  store i32 %40, ptr %52, align 4
  store i32 %40, ptr %53, align 4
  %56 = getelementptr inbounds i8, ptr %5, i64 36
  %57 = getelementptr inbounds i8, ptr %2, i64 36
  %58 = load i16, ptr %57, align 4
  store i16 %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %5, i64 38
  %60 = getelementptr inbounds i8, ptr %2, i64 38
  %61 = load i16, ptr %60, align 2
  store i16 %61, ptr %59, align 2
  %62 = call i32 @nf_nat_setup_info(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 0) #8
  br label %63

63:                                               ; preds = %51, %42, %18
  %64 = phi i32 [ %62, %51 ], [ 0, %42 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #8
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_select_addr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_nat_ext_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_setup_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_nat_masquerade_ipv6(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.nf_nat_range2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %7 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %14 [
    i32 4, label %15
    i32 2, label %15
    i32 1, label %15
  ]

14:                                               ; preds = %11, %3
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 252, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #8, !srcloc !15
  br label %15

15:                                               ; preds = %14, %11, %11, %11
  %16 = getelementptr inbounds i8, ptr %9, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 180
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = call i32 @ipv6_dev_get_saddr(ptr noundef %17, ptr noundef %2, ptr noundef %24, i32 noundef 0, ptr noundef nonnull %4) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %15
  %28 = call ptr @nf_ct_nat_ext_add(ptr noundef %9) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %2, i64 216
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %28, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %1, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %5, i64 36
  %39 = getelementptr inbounds i8, ptr %1, i64 36
  %40 = load i16, ptr %39, align 4
  store i16 %40, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 38
  %42 = getelementptr inbounds i8, ptr %1, i64 38
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %41, align 2
  %44 = call i32 @nf_nat_setup_info(ptr noundef %9, ptr noundef nonnull %5, i32 noundef 0) #8
  br label %45

45:                                               ; preds = %33, %15
  %46 = phi i32 [ %44, %33 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_nat_masquerade_inet_register_notifiers() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @masq_mutex) #8
  %1 = load i32, ptr @masq_refcnt, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4, !prof !16

3:                                                ; preds = %0
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 317, i32 2307, i64 12) #8, !srcloc !18
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #8, !srcloc !19
  br label %25

4:                                                ; preds = %0
  %5 = add i32 %1, 1
  store i32 %5, ptr @masq_refcnt, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @masq_dev_notifier) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = tail call i32 @register_inetaddr_notifier(ptr noundef nonnull @masq_inet_notifier) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = tail call i32 @register_inet6addr_notifier(ptr noundef nonnull @masq_inet6_notifier) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @unregister_inetaddr_notifier(ptr noundef nonnull @masq_inet_notifier) #8
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %11, %10 ], [ %14, %16 ]
  %20 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @masq_dev_notifier) #8
  br label %21

21:                                               ; preds = %18, %7
  %22 = phi i32 [ %8, %7 ], [ %19, %18 ]
  %23 = load i32, ptr @masq_refcnt, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr @masq_refcnt, align 4
  br label %25

25:                                               ; preds = %21, %13, %4, %3
  %26 = phi i32 [ 0, %13 ], [ 0, %4 ], [ %22, %21 ], [ -75, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @masq_mutex) #8
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_inetaddr_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_inetaddr_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_masquerade_inet_unregister_notifiers() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @masq_mutex) #8
  %1 = load i32, ptr @masq_refcnt, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @masq_refcnt, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @masq_dev_notifier) #8
  %6 = tail call i32 @unregister_inetaddr_notifier(ptr noundef nonnull @masq_inet_notifier) #8
  %7 = tail call i32 @unregister_inet6addr_notifier(ptr noundef nonnull @masq_inet6_notifier) #8
  br label %8

8:                                                ; preds = %4, %0
  tail call void @mutex_unlock(ptr noundef nonnull @masq_mutex) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_inet6addr_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_get_saddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @masq_device_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = icmp eq i64 %1, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 216
  %10 = load i32, ptr %9, align 8
  tail call fastcc void @nf_nat_masq_schedule(ptr noundef %8, ptr noundef null, i32 noundef %10, ptr noundef nonnull @device_cmp, i32 noundef 3264)
  br label %11

11:                                               ; preds = %5, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nf_nat_masq_schedule(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = load volatile i32, ptr @masq_worker_count, align 4
  %7 = icmp sgt i32 %6, 16
  br i1 %7, label %75, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 140
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %21, %8
  %13 = phi i32 [ %22, %21 ], [ %10, %8 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %14, ptr elementtype(i32) %9, i32 %13) #8, !srcloc !20
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %21, label %19, !prof !6

19:                                               ; preds = %12
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %13, %12 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %25, label %12, !llvm.loop !21

25:                                               ; preds = %21, %8
  %26 = phi i32 [ %10, %8 ], [ %22, %21 ]
  %27 = add i32 %26, 1
  %28 = or i32 %27, %26
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30, !prof !6

30:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 0) #8
  br label %31

31:                                               ; preds = %30, %25
  %32 = icmp eq i32 %26, 0
  %33 = icmp eq ptr %0, null
  %34 = or i1 %33, %32
  br i1 %34, label %75, label %35

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @try_module_get(ptr noundef null) #8
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = and i32 %4, 17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !6

40:                                               ; preds = %37
  %41 = and i32 %4, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i64 1, i64 2
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i64 [ 0, %37 ], [ %43, %40 ]
  %46 = or i32 %4, 256
  %47 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %45, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %48, i32 noundef %46, i64 noundef 72) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @masq_worker_count, ptr nonnull elementtype(i32) @masq_worker_count) #8, !srcloc !24
  store i64 68719476704, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr @iterate_cleanup_work, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 56
  store i32 %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 64
  store ptr %3, ptr %57, align 8
  %58 = icmp eq ptr %1, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %49, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %61

61:                                               ; preds = %59, %51
  %62 = load ptr, ptr @system_wq, align 8
  %63 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %62, ptr noundef nonnull %49) #8
  br label %75

64:                                               ; preds = %44
  tail call void @module_put(ptr noundef null) #8
  br label %65

65:                                               ; preds = %64, %35
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, i32 -1, ptr elementtype(i32) %66) #8, !srcloc !25
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  br label %73

70:                                               ; preds = %65
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %73, label %72, !prof !6

72:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef %66, i32 noundef 3) #8
  br label %73

73:                                               ; preds = %72, %70, %69
  br i1 %68, label %74, label %75

74:                                               ; preds = %73
  tail call void @__put_net(ptr noundef %0) #8
  br label %75

75:                                               ; preds = %74, %73, %61, %31, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @device_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14, !prof !6

14:                                               ; preds = %10
  %15 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %4, i8 noundef zeroext 1) #8
  br label %19

16:                                               ; preds = %10
  %17 = zext i8 %8 to i64
  %18 = getelementptr i8, ptr %4, i64 %17
  br label %19

19:                                               ; preds = %16, %14, %6, %2
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ], [ null, %6 ], [ null, %2 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i32 [ %27, %22 ], [ 0, %19 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iterate_cleanup_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.nf_ct_iter_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @nf_ct_iterate_cleanup_net(ptr noundef %7, ptr noundef nonnull %2) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 140
  %10 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #8, !srcloc !25
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  br label %16

13:                                               ; preds = %1
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %13
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #8
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  call void @__put_net(ptr noundef %8) #8
  br label %18

18:                                               ; preds = %17, %16
  call void @kfree(ptr noundef %0) #8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @masq_worker_count, ptr nonnull elementtype(i32) @masq_worker_count) #8, !srcloc !27
  call void @module_put(ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_iterate_cleanup_net(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @masq_inet_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %union.nf_inet_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = icmp eq i64 %1, 2
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %2, i64 52
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 216
  %19 = load i32, ptr %18, align 8
  call fastcc void @nf_nat_masq_schedule(ptr noundef %17, ptr noundef nonnull %4, i32 noundef %19, ptr noundef nonnull @inet_cmp, i32 noundef 3264)
  br label %20

20:                                               ; preds = %12, %6, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14, !prof !6

14:                                               ; preds = %10
  %15 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %4, i8 noundef zeroext 1) #8
  br label %19

16:                                               ; preds = %10
  %17 = zext i8 %8 to i64
  %18 = getelementptr i8, ptr %4, i64 %17
  br label %19

19:                                               ; preds = %16, %14, %6, %2
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ], [ null, %6 ], [ null, %2 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr i8, ptr %0, i64 108
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %29, align 8
  %32 = getelementptr i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 116
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %30, %31
  %37 = icmp eq i64 %33, %35
  %38 = and i1 %36, %37
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %27, %22, %19
  %41 = phi i32 [ %39, %27 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_inet6addr_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @masq_inet6_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %union.nf_inet_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = icmp eq i64 %1, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 216
  %13 = load i32, ptr %12, align 8
  call fastcc void @nf_nat_masq_schedule(ptr noundef %11, ptr noundef nonnull %4, i32 noundef %13, ptr noundef nonnull @inet_cmp, i32 noundef 2080)
  br label %14

14:                                               ; preds = %6, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 0
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2160958534, i64 2160958338, i64 2160958390, i64 2160958436, i64 2160958464}
!8 = !{i64 2160958611, i64 2160958640, i64 2160958686, i64 2160958744, i64 2160958798, i64 2160958852, i64 2160958907, i64 2160958938, i64 2160959246, i64 2160959252, i64 2160959299, i64 2160959322, i64 2160959348}
!9 = !{i64 2160959818, i64 2160959624, i64 2160959674, i64 2160959720, i64 2160959748}
!10 = !{i64 2160960724, i64 2160960528, i64 2160960580, i64 2160960626, i64 2160960654}
!11 = !{i64 2160960801, i64 2160960830, i64 2160960876, i64 2160960934, i64 2160960988, i64 2160961042, i64 2160961097, i64 2160961128, i64 2160961436, i64 2160961442, i64 2160961489, i64 2160961512, i64 2160961538}
!12 = !{i64 2160962008, i64 2160961814, i64 2160961864, i64 2160961910, i64 2160961938}
!13 = !{i64 2160968283, i64 2160968087, i64 2160968139, i64 2160968185, i64 2160968213}
!14 = !{i64 2160968360, i64 2160968389, i64 2160968435, i64 2160968493, i64 2160968547, i64 2160968601, i64 2160968656, i64 2160968687, i64 2160968995, i64 2160969001, i64 2160969048, i64 2160969071, i64 2160969097}
!15 = !{i64 2160969568, i64 2160969374, i64 2160969424, i64 2160969470, i64 2160969498}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2160972502, i64 2160972306, i64 2160972358, i64 2160972404, i64 2160972432}
!18 = !{i64 2160972579, i64 2160972608, i64 2160972654, i64 2160972712, i64 2160972766, i64 2160972820, i64 2160972875, i64 2160972906, i64 2160973214, i64 2160973220, i64 2160973267, i64 2160973290, i64 2160973316}
!19 = !{i64 2160973787, i64 2160973593, i64 2160973643, i64 2160973689, i64 2160973717}
!20 = !{i64 2147786667, i64 2147786706, i64 2147786727, i64 2147786764, i64 2147786787, i64 2147786796, i64 2147787094}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{i64 2147768247, i64 2147768286, i64 2147768307, i64 2147768344, i64 2147768367, i64 2147768237}
!25 = !{i64 2147780952, i64 2147780991, i64 2147781012, i64 2147781049, i64 2147781072, i64 2147781081}
!26 = !{i64 2149916621}
!27 = !{i64 2147768614, i64 2147768653, i64 2147768674, i64 2147768711, i64 2147768734, i64 2147768604}
