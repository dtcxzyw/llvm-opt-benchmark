; ModuleID = 'bench/linux/original/nf_nat_masquerade.ll'
source_filename = "bench/linux/original/nf_nat_masquerade.ll"
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
define dso_local i32 @nf_nat_masquerade_ipv4(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.nf_nat_range2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = icmp eq i32 %1, 4
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %4
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 39, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #8, !srcloc !8
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = trunc i64 %11 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %18 [
    i32 4, label %19
    i32 2, label %19
    i32 1, label %19
  ]

18:                                               ; preds = %15, %9
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 44, i32 2305, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #8, !srcloc !11
  br label %19

19:                                               ; preds = %18, %15, %15, %15
  store i32 0, ptr %6, align 4, !annotation !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %65, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %39 = select i1 %37, ptr %38, ptr %34
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @inet_select_addr(ptr noundef %3, i32 noundef %40, i32 noundef 0) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %44) #9
  br label %65

46:                                               ; preds = %23
  %47 = tail call ptr @nf_ct_nat_ext_add(ptr noundef %13) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %47, align 4
  br label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  %56 = load i32, ptr %2, align 4
  %57 = or i32 %56, 1
  store i32 %57, ptr %5, align 4
  store i32 %41, ptr %53, align 4
  store i32 %41, ptr %54, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %60 = load i16, ptr %59, align 4
  store i16 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %61, align 2
  %64 = call i32 @nf_nat_setup_info(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 0) #8
  br label %65

65:                                               ; preds = %52, %43, %19
  %66 = phi i32 [ %64, %52 ], [ 0, %43 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_select_addr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_nat_ext_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_setup_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_nat_masquerade_ipv6(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.nf_nat_range2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = trunc i64 %8 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %15 [
    i32 4, label %16
    i32 2, label %16
    i32 1, label %16
  ]

15:                                               ; preds = %12, %3
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 252, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #8, !srcloc !15
  br label %16

16:                                               ; preds = %15, %12, %12, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  store i32 0, ptr %6, align 4, !annotation !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call i32 @ipv6_dev_get_saddr(ptr noundef %18, ptr noundef %2, ptr noundef nonnull %25, i32 noundef 0, ptr noundef nonnull %4) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %16
  %29 = call ptr @nf_ct_nat_ext_add(ptr noundef %10) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %29, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %1, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i16, ptr %40, align 4
  store i16 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %44 = load i16, ptr %43, align 2
  store i16 %44, ptr %42, align 2
  %45 = call i32 @nf_nat_setup_info(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 0) #8
  br label %46

46:                                               ; preds = %34, %16
  %47 = phi i32 [ %45, %34 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %47
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
  br label %24

4:                                                ; preds = %0
  %5 = add nuw i32 %1, 1
  store i32 %5, ptr @masq_refcnt, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %4
  %7 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @masq_dev_notifier) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = tail call i32 @register_inetaddr_notifier(ptr noundef nonnull @masq_inet_notifier) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call i32 @register_inet6addr_notifier(ptr noundef nonnull @masq_inet6_notifier) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @unregister_inetaddr_notifier(ptr noundef nonnull @masq_inet_notifier) #8
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %10, %9 ], [ %13, %15 ]
  %19 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @masq_dev_notifier) #8
  br label %20

20:                                               ; preds = %17, %6
  %21 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %22 = load i32, ptr @masq_refcnt, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr @masq_refcnt, align 4
  br label %24

24:                                               ; preds = %20, %12, %4, %3
  %25 = phi i32 [ 0, %12 ], [ 0, %4 ], [ %21, %20 ], [ -75, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @masq_mutex) #8
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_inetaddr_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_inetaddr_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #2

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
declare dso_local i32 @unregister_inet6addr_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_get_saddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @masq_device_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = icmp eq i64 %1, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %10 = load i32, ptr %9, align 8
  tail call fastcc void @nf_nat_masq_schedule(ptr noundef %8, ptr noundef null, i32 noundef %10, ptr noundef nonnull @device_cmp, i32 noundef 3264)
  br label %11

11:                                               ; preds = %5, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nf_nat_masq_schedule(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 2080, 3265) %4) unnamed_addr #0 align 16 {
  %6 = load volatile i32, ptr @masq_worker_count, align 4
  %7 = icmp sgt i32 %6, 16
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %8, %17
  %12 = phi i32 [ %18, %17 ], [ %10, %8 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %13, ptr nonnull elementtype(i32) %9, i32 %12) #8, !srcloc !20
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %.thread, !prof !16

17:                                               ; preds = %.preheader
  %18 = extractvalue { i8, i32 } %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %.preheader, %17, %8
  %20 = phi i32 [ 0, %8 ], [ %12, %.preheader ], [ 0, %17 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !5

24:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 0) #8
  br label %25

25:                                               ; preds = %24, %.thread
  %26 = icmp eq i32 %20, 0
  %27 = icmp eq ptr %0, null
  %28 = or i1 %27, %26
  br i1 %28, label %.thread6, label %29

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @try_module_get(ptr noundef null) #8
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = and i32 %4, 17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !5

34:                                               ; preds = %31
  %35 = and i32 %4, 1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 1, i64 2
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i64 [ 0, %31 ], [ %37, %34 ]
  %40 = or i32 %4, 256
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %39
  %41 = getelementptr i8, ptr %.split, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %42, i32 noundef %40, i64 noundef 72) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @masq_worker_count, ptr nonnull elementtype(i32) @masq_worker_count) #8, !srcloc !24
  store i64 68719476704, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @iterate_cleanup_work, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %3, ptr %51, align 8
  %52 = icmp eq ptr %1, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %55

55:                                               ; preds = %53, %45
  %56 = load ptr, ptr @system_wq, align 8
  %57 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %56, ptr noundef nonnull %43) #8
  br label %.thread6

58:                                               ; preds = %38
  tail call void @module_put(ptr noundef null) #8
  br label %59

59:                                               ; preds = %58, %29
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #8, !srcloc !25
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.thread6, label %64, !prof !5

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #8
  br label %.thread6

65:                                               ; preds = %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  tail call void @__put_net(ptr noundef nonnull %0) #8
  br label %.thread6

.thread6:                                         ; preds = %62, %64, %65, %55, %25, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @device_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14, !prof !5

14:                                               ; preds = %10
  %15 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %4, i8 noundef zeroext 1) #8
  br label %19

16:                                               ; preds = %10
  %17 = zext i8 %8 to i64
  %18 = getelementptr i8, ptr %4, i64 %17
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  %27 = zext i1 %26 to i32
  br label %.thread

.thread:                                          ; preds = %2, %6, %22, %19
  %28 = phi i32 [ %27, %22 ], [ 0, %19 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iterate_cleanup_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.nf_ct_iter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  call void @nf_ct_iterate_cleanup_net(ptr noundef %8, ptr noundef nonnull %2) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %11 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #8, !srcloc !25
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !5

15:                                               ; preds = %13
  call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #8
  br label %.thread

16:                                               ; preds = %1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  call void @__put_net(ptr noundef %9) #8
  br label %.thread

.thread:                                          ; preds = %13, %15, %16
  call void @kfree(ptr noundef %0) #8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @masq_worker_count, ptr nonnull elementtype(i32) @masq_worker_count) #8, !srcloc !27
  call void @module_put(ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_iterate_cleanup_net(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @masq_inet_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %union.nf_inet_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %1, 2
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %20 = load i32, ptr %19, align 8
  call fastcc void @nf_nat_masq_schedule(ptr noundef %18, ptr noundef nonnull %4, i32 noundef %20, ptr noundef nonnull @inet_cmp, i32 noundef 3264)
  br label %21

21:                                               ; preds = %12, %6, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @inet_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14, !prof !5

14:                                               ; preds = %10
  %15 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %4, i8 noundef zeroext 1) #8
  br label %19

16:                                               ; preds = %10
  %17 = zext i8 %8 to i64
  %18 = getelementptr i8, ptr %4, i64 %17
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  br label %.thread

.thread:                                          ; preds = %2, %6, %27, %22, %19
  %40 = phi i32 [ %39, %27 ], [ 0, %22 ], [ 0, %19 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_inet6addr_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @masq_inet6_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %union.nf_inet_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %1, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %13 = load i32, ptr %12, align 8
  call fastcc void @nf_nat_masq_schedule(ptr noundef %11, ptr noundef nonnull %4, i32 noundef %13, ptr noundef nonnull @inet_cmp, i32 noundef 2080)
  br label %14

14:                                               ; preds = %6, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2160958534, i64 2160958338, i64 2160958390, i64 2160958436, i64 2160958464}
!7 = !{i64 2160958611, i64 2160958640, i64 2160958686, i64 2160958744, i64 2160958798, i64 2160958852, i64 2160958907, i64 2160958938, i64 2160959246, i64 2160959252, i64 2160959299, i64 2160959322, i64 2160959348}
!8 = !{i64 2160959818, i64 2160959624, i64 2160959674, i64 2160959720, i64 2160959748}
!9 = !{i64 2160960724, i64 2160960528, i64 2160960580, i64 2160960626, i64 2160960654}
!10 = !{i64 2160960801, i64 2160960830, i64 2160960876, i64 2160960934, i64 2160960988, i64 2160961042, i64 2160961097, i64 2160961128, i64 2160961436, i64 2160961442, i64 2160961489, i64 2160961512, i64 2160961538}
!11 = !{i64 2160962008, i64 2160961814, i64 2160961864, i64 2160961910, i64 2160961938}
!12 = !{!"auto-init"}
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
