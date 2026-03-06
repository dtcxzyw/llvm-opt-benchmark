; ModuleID = 'bench/linux/original/seccomp.ll'
source_filename = "bench/linux/original/seccomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_seccomp__679_2457_seccomp_sysctl_init6:\09\09\09"
module asm ".long\09seccomp_sysctl_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.15 }
%struct.atomic_t = type { i32 }
%union.anon.15 = type { i64 }
%struct.lock_class_key = type {}
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.25 }
%union.anon.25 = type { %struct.anon.26, [48 x i8] }
%struct.anon.26 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.27, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.27 = type { %struct.anon.28 }
%struct.anon.28 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.seccomp_log_name = type { i32, ptr }
%struct.seccomp_knotif = type { ptr, i64, ptr, i32, i32, i64, i32, %struct.completion, %struct.list_head, %struct.list_head }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.seccomp_data = type { i32, i32, i64, [6 x i64] }
%struct.seccomp_notif_sizes = type { i16, i16, i16 }
%struct.sock_fprog = type { i16, ptr }
%struct.compat_sock_fprog = type { i16, i32 }
%struct.seccomp_notif_addfd = type { i64, i32, i32, i32, i32 }
%struct.seccomp_kaddfd = type { ptr, i32, i32, i32, %union.anon.21, %struct.completion, %struct.list_head }
%union.anon.21 = type { i32 }
%struct.seccomp_notif_resp = type { i64, i64, i32, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.seccomp_notif = type { i64, i32, i32, %struct.seccomp_data }

@.str = private unnamed_addr constant [17 x i8] c"kernel/seccomp.c\00", align 1
@__UNIQUE_ID___addressable_seccomp_sysctl_init680 = internal global ptr @seccomp_sysctl_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@mode1_syscalls = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 60, i32 15, i32 -1], align 16
@get_compat_mode1_syscalls.mode1_syscalls_32 = internal unnamed_addr constant [5 x i32] [i32 3, i32 4, i32 1, i32 119, i32 -1], align 16
@seccomp_actions_logged = internal unnamed_addr global i32 191, align 4
@bpf_stats_enabled_key = external dso_local global %struct.static_key_false, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@seccomp_prepare_filter.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"&sfilter->notify_lock\00", align 1
@seccomp_prepare_filter.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"&sfilter->wqh\00", align 1
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.7 = private unnamed_addr constant [15 x i8] c"seccomp notify\00", align 1
@seccomp_notify_ops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @seccomp_notify_poll, ptr @seccomp_notify_ioctl, ptr @seccomp_notify_ioctl, ptr null, i64 0, ptr null, ptr null, ptr @seccomp_notify_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"kernel/seccomp\00", align 1
@seccomp_sysctl_table = internal global [3 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.11, ptr @seccomp_actions_avail, i32 63, i16 292, i32 0, ptr @proc_dostring, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.12, ptr null, i32 0, i16 420, i32 0, ptr @seccomp_actions_logged_handler, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"seccomp_sysctl_table\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"actions_avail\00", align 1
@seccomp_actions_avail = internal constant [63 x i8] c"kill_process kill_thread trap errno user_notif trace log allow\00", align 16
@.str.12 = private unnamed_addr constant [15 x i8] c"actions_logged\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@seccomp_log_names = internal unnamed_addr constant [9 x %struct.seccomp_log_name] [%struct.seccomp_log_name { i32 1, ptr @.str.14 }, %struct.seccomp_log_name { i32 2, ptr @.str.15 }, %struct.seccomp_log_name { i32 4, ptr @.str.16 }, %struct.seccomp_log_name { i32 8, ptr @.str.17 }, %struct.seccomp_log_name { i32 128, ptr @.str.18 }, %struct.seccomp_log_name { i32 16, ptr @.str.19 }, %struct.seccomp_log_name { i32 32, ptr @.str.20 }, %struct.seccomp_log_name { i32 64, ptr @.str.21 }, %struct.seccomp_log_name zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"kill_process\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"kill_thread\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"trap\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"user_notif\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@audit_enabled = external dso_local local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_seccomp_sysctl_init680], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_seccomp_spec_mitigate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @seccomp_filter_release(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %5 = load ptr, ptr %4, align 32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %1
  tail call void asm sideeffect "658: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 658b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 658) #14, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 574, i32 2305, i64 12) #14, !srcloc !7
  tail call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_end\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #14, !srcloc !8
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %2, align 8
  tail call fastcc void @__seccomp_filter_release(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__seccomp_filter_release(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread6, label %.preheader

.preheader:                                       ; preds = %1, %17
  %3 = phi ptr [ %19, %17 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #14, !srcloc !9
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %.preheader
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread.preheader, label %9, !prof !5

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #14
  br label %.thread.preheader

10:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %16 = tail call i32 @__wake_up(ptr noundef nonnull %15, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 16 to ptr)) #14
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread.preheader, label %.preheader, !llvm.loop !11

.thread.preheader:                                ; preds = %17, %7, %9
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %27
  %21 = phi ptr [ %29, %27 ], [ %0, %.thread.preheader ]
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #14, !srcloc !9
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %.thread
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.thread6, label %26, !prof !5

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #14
  br label %.thread6

27:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %31 = load ptr, ptr %30, align 8
  tail call void @bpf_prog_destroy(ptr noundef %31) #14
  tail call void @kfree(ptr noundef nonnull %21) #14
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.thread6, label %.thread, !llvm.loop !14

.thread6:                                         ; preds = %27, %24, %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @get_seccomp_filter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 1, ptr nonnull elementtype(i32) %3) #14, !srcloc !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !16

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !5

12:                                               ; preds = %8, %5
  %13 = phi i32 [ 2, %5 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef %13) #14
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #14, !srcloc !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !16

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !5

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %23) #14
  br label %24

24:                                               ; preds = %22, %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @__secure_computing(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 32
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 16384
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 -48
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %9, %7
  %19 = phi i32 [ %8, %7 ], [ %17, %9 ]
  switch i32 %5, label %39 [
    i32 1, label %20
    i32 2, label %36
    i32 3, label %38
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @mode1_syscalls, ptr @get_compat_mode1_syscalls.mode1_syscalls_32
  %.pre = load i32, ptr %25, align 16
  br label %26

26:                                               ; preds = %30, %20
  %27 = phi i32 [ %.pre, %20 ], [ %32, %30 ]
  %28 = phi ptr [ %25, %20 ], [ %31, %30 ]
  %29 = icmp eq i32 %27, %19
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %26, !llvm.loop !18

34:                                               ; preds = %30
  store i32 3, ptr %4, align 8
  %35 = sext i32 %19 to i64
  tail call fastcc void @seccomp_log(i64 noundef %35)
  tail call void @do_exit(i64 noundef 9) #16
  unreachable

36:                                               ; preds = %18
  %37 = tail call fastcc i32 @__seccomp_filter(i32 noundef %19, ptr noundef %0, i1 noundef zeroext false), !range !19
  br label %.loopexit

38:                                               ; preds = %18
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1357, i32 2307, i64 12) #14, !srcloc !21
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_end\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #14, !srcloc !22
  tail call void @do_exit(i64 noundef 9) #16
  unreachable

39:                                               ; preds = %18
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #14, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1361, i32 0, i64 12) #14, !srcloc !24
  unreachable

.loopexit:                                        ; preds = %26, %36
  %40 = phi i32 [ %37, %36 ], [ 0, %26 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @__seccomp_filter(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.seccomp_knotif, align 8
  %5 = alloca %struct.seccomp_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %53

7:                                                ; preds = %3
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 32
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 16384
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 -48
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1073741762, i32 1073741827
  store i32 %22, ptr %.sroa.gep1, align 4
  %23 = select i1 %21, i64 -56, i64 -128
  %24 = select i1 %21, i64 -64, i64 -80
  %25 = select i1 %21, i64 -112, i64 -64
  %26 = select i1 %21, i64 -96, i64 -56
  %27 = select i1 %21, i64 -104, i64 -136
  %28 = getelementptr i8, ptr %14, i64 %23
  %29 = getelementptr i8, ptr %14, i64 %24
  %30 = getelementptr i8, ptr %14, i64 %25
  %31 = getelementptr i8, ptr %14, i64 %26
  %32 = getelementptr i8, ptr %14, i64 %27
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %30, align 8
  %36 = getelementptr i8, ptr %14, i64 -72
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %29, align 8
  %39 = load i64, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %34, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %33, ptr %45, align 8
  %46 = load ptr, ptr %10, align 32
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 16384
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr i8, ptr %49, i64 -40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %._crit_edge, %7
  %.sroa.phi = phi ptr [ %.sroa.gep, %._crit_edge ], [ %.sroa.gep1, %7 ]
  %54 = phi ptr [ %1, %._crit_edge ], [ %5, %7 ]
  %55 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2000
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60, !prof !16

.thread:                                          ; preds = %53
  tail call void asm sideeffect "648: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 648b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 648) #14, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 415, i32 2305, i64 12) #14, !srcloc !28
  tail call void asm sideeffect "649: nop\0A\09.pushsection .discard.instr_end\0A\09.long 649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 649) #14, !srcloc !29
  br label %314

60:                                               ; preds = %53
  %61 = load i32, ptr %54, align 8
  %62 = load i32, ptr %.sroa.phi, align 4
  switch i32 %62, label %83 [
    i32 -1073741762, label %63
    i32 1073741827, label %73
  ], !prof !30

63:                                               ; preds = %60
  %64 = icmp ugt i32 %61, 461
  br i1 %64, label %.preheader40, label %65, !prof !16

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %67 = zext nneg i32 %61 to i64
  %68 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 462, i64 %67) #14, !srcloc !31
  %69 = trunc i64 %68 to i32
  %70 = and i32 %61, %69
  %71 = zext nneg i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %66, i64 %71) #14, !srcloc !32
  br label %84

73:                                               ; preds = %60
  %74 = icmp ugt i32 %61, 461
  br i1 %74, label %.preheader40, label %75, !prof !16

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %77 = zext nneg i32 %61 to i64
  %78 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 462, i64 %77) #14, !srcloc !31
  %79 = trunc i64 %78 to i32
  %80 = and i32 %61, %79
  %81 = zext nneg i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %81) #14, !srcloc !32
  br label %84

83:                                               ; preds = %60
  tail call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #14, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 391, i32 2307, i64 12) #14, !srcloc !34
  tail call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #14, !srcloc !35
  br label %.preheader40

84:                                               ; preds = %75, %65
  %85 = phi i8 [ %82, %75 ], [ %72, %65 ]
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %.preheader40, label %.thread14

.preheader40:                                     ; preds = %84, %83, %73, %63
  br label %88

88:                                               ; preds = %.preheader40, %112
  %89 = phi ptr [ %117, %112 ], [ null, %.preheader40 ]
  %90 = phi i32 [ %118, %112 ], [ 2147418112, %.preheader40 ]
  %91 = phi ptr [ %120, %112 ], [ %58, %.preheader40 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %93 = load ptr, ptr %92, align 8
  call void @migrate_disable() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #14
          to label %107 [label %94], !srcloc !36

94:                                               ; preds = %88
  %95 = call i64 @sched_clock() #14
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef nonnull %54, ptr noundef nonnull %96) #14
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %101) #17, !srcloc !37
  %103 = inttoptr i64 %102 to ptr
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, ptr elementtype(i64) %103) #14, !srcloc !38
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = call i64 @sched_clock() #14
  %106 = sub i64 %105, %95
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %104, i64 %106, ptr nonnull elementtype(i64) %104) #14, !srcloc !39
  br label %112

107:                                              ; preds = %88
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef nonnull %54, ptr noundef nonnull %108) #14
  br label %112

112:                                              ; preds = %107, %94
  %113 = phi i32 [ %99, %94 ], [ %111, %107 ]
  call void @migrate_enable() #14
  %114 = and i32 %113, -65536
  %115 = and i32 %90, -65536
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, ptr %91, ptr %89
  %118 = select i1 %116, i32 %113, i32 %90
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %88, !llvm.loop !40

122:                                              ; preds = %112
  %123 = and i32 %118, 65535
  %124 = and i32 %118, -65536
  switch i32 %124, label %314 [
    i32 327680, label %125
    i32 196608, label %135
    i32 2146435072, label %145
    i32 2143289344, label %183
    i32 2147221504, label %308
    i32 2147418112, label %.thread14
  ]

125:                                              ; preds = %122
  %126 = call i32 @llvm.umin.i32(i32 %123, i32 4095)
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %128 = load ptr, ptr %127, align 32
  %129 = ptrtoint ptr %128 to i64
  %130 = add i64 %129, 16384
  %131 = inttoptr i64 %130 to ptr
  %132 = sub nsw i32 0, %126
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 -88
  store i64 %133, ptr %134, align 8
  br label %345

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %137 = load ptr, ptr %136, align 32
  %138 = ptrtoint ptr %137 to i64
  %139 = add i64 %138, 16384
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr i8, ptr %140, i64 -48
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr i8, ptr %140, i64 -88
  store i64 %142, ptr %143, align 8
  %144 = call i32 @force_sig_seccomp(i32 noundef %0, i32 noundef %123, i1 noundef zeroext false) #14
  br label %345

145:                                              ; preds = %122
  br i1 %2, label %.thread14, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %148 = load i32, ptr %147, align 16
  %149 = and i32 %148, 1024
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %153 = load ptr, ptr %152, align 32
  %154 = ptrtoint ptr %153 to i64
  %155 = add i64 %154, 16384
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr i8, ptr %156, i64 -88
  store i64 -38, ptr %157, align 8
  br label %345

158:                                              ; preds = %146
  %159 = zext nneg i32 %123 to i64
  %160 = call i32 @ptrace_notify(i32 noundef 1797, i64 noundef %159) #14
  %161 = load volatile i64, ptr %56, align 8
  %162 = and i64 %161, 4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 1936
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 256
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %345

169:                                              ; preds = %164, %158
  %170 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %171 = load ptr, ptr %170, align 32
  %172 = ptrtoint ptr %171 to i64
  %173 = add i64 %172, 16384
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr i8, ptr %174, i64 -48
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %345, label %179

179:                                              ; preds = %169
  %180 = call fastcc i32 @__seccomp_filter(i32 noundef %177, ptr noundef null, i1 noundef zeroext true), !range !19
  %181 = icmp ne i32 %180, 0
  %182 = sext i1 %181 to i32
  br label %.thread14

183:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %117, i64 168
  call void @mutex_lock(ptr noundef nonnull %184) #14
  %185 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread18, label %188

.thread18:                                        ; preds = %183
  call void @mutex_unlock(ptr noundef nonnull %184) #14
  br label %304

188:                                              ; preds = %183
  store ptr %56, ptr %4, align 8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %192, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @__init_swait_queue_head(ptr noundef nonnull %196, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #14
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %198 = load ptr, ptr %185, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %201 = load ptr, ptr %200, align 8
  store ptr %197, ptr %200, align 8
  store ptr %199, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %201, ptr %202, align 8
  store volatile ptr %197, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store volatile ptr %203, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store volatile ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %185, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205, ptr elementtype(i32) %205) #14, !srcloc !41
  %206 = load ptr, ptr %185, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = getelementptr inbounds nuw i8, ptr %117, i64 200
  br i1 %210, label %213, label %212

212:                                              ; preds = %188
  call void @__wake_up_on_current_cpu(ptr noundef nonnull %211, i32 noundef 3, ptr noundef nonnull inttoptr (i64 65 to ptr)) #14
  br label %215

213:                                              ; preds = %188
  %214 = call i32 @__wake_up(ptr noundef nonnull %211, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #14
  br label %215

215:                                              ; preds = %213, %212
  %216 = getelementptr inbounds nuw i8, ptr %117, i64 9
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre = load i32, ptr %189, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %215
  %220 = phi i32 [ %.pre, %215 ], [ %.be, %.critedge.backedge ]
  %221 = load i8, ptr %216, align 1, !range !42, !noundef !43
  %222 = icmp ne i8 %221, 0
  %223 = icmp eq i32 %220, 1
  %224 = select i1 %222, i1 %223, i1 false
  call void @mutex_unlock(ptr noundef nonnull %184) #14
  br i1 %224, label %225, label %.thread15

225:                                              ; preds = %.critedge
  %226 = call i32 @wait_for_completion_killable(ptr noundef nonnull %195) #14
  call void @mutex_lock(ptr noundef nonnull %184) #14
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %235, label %.loopexit21

.thread15:                                        ; preds = %.critedge
  %228 = call i32 @wait_for_completion_interruptible(ptr noundef nonnull %195) #14
  call void @mutex_lock(ptr noundef nonnull %184) #14
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %235, label %.thread16

.thread16:                                        ; preds = %.thread15
  %230 = load i8, ptr %216, align 1, !range !42, !noundef !43
  %231 = icmp ne i8 %230, 0
  %232 = load i32, ptr %189, align 8
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %.critedge.backedge, label %.loopexit21

235:                                              ; preds = %.thread15, %225
  %236 = load volatile ptr, ptr %203, align 8
  %237 = icmp eq ptr %236, %203
  %238 = getelementptr i8, ptr %236, i64 -56
  %239 = icmp eq ptr %238, null
  %240 = or i1 %237, %239
  br i1 %240, label %thread-pre-split, label %241

241:                                              ; preds = %235
  %242 = getelementptr i8, ptr %236, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %243, ptr %245, align 8
  store volatile ptr %244, ptr %243, align 8
  store volatile ptr %236, ptr %236, align 8
  store volatile ptr %236, ptr %242, align 8
  %246 = getelementptr i8, ptr %236, i64 -36
  %247 = load i8, ptr %246, align 4, !range !42, !noundef !43
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %241
  %250 = load ptr, ptr %238, align 8
  %251 = getelementptr i8, ptr %236, i64 -44
  %252 = load i32, ptr %251, align 4
  %253 = call i32 @receive_fd(ptr noundef %250, ptr noundef null, i32 noundef %252) #14
  br label %261

254:                                              ; preds = %241
  %255 = getelementptr i8, ptr %236, i64 -48
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %238, align 8
  %258 = getelementptr i8, ptr %236, i64 -44
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @receive_fd_replace(i32 noundef %256, ptr noundef %257, i32 noundef %259) #14
  br label %261

261:                                              ; preds = %254, %249
  %262 = phi i32 [ %260, %254 ], [ %253, %249 ]
  store i32 %262, ptr %246, align 4
  %263 = getelementptr i8, ptr %236, i64 -40
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 2
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %261
  %268 = icmp slt i32 %262, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  store i32 1, ptr %189, align 8
  br label %272

270:                                              ; preds = %267
  store i32 0, ptr %217, align 8
  store i32 0, ptr %218, align 4
  %271 = zext nneg i32 %262 to i64
  store i64 %271, ptr %219, align 8
  br label %272

272:                                              ; preds = %270, %269, %261
  %273 = getelementptr i8, ptr %236, i64 -32
  call void @complete(ptr noundef %273) #14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %235, %272
  %.pr = load i32, ptr %189, align 8
  %274 = icmp eq i32 %.pr, 2
  br i1 %274, label %275, label %.critedge.backedge

.critedge.backedge:                               ; preds = %thread-pre-split, %.thread16
  %.be = phi i32 [ %.pr, %thread-pre-split ], [ 1, %.thread16 ]
  br label %.critedge, !llvm.loop !44

275:                                              ; preds = %thread-pre-split
  %276 = load i64, ptr %219, align 8
  %277 = load i32, ptr %218, align 4
  %278 = load i32, ptr %217, align 8
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  br label %.loopexit21

.loopexit21:                                      ; preds = %225, %.thread16, %275
  %281 = phi i64 [ %276, %275 ], [ 0, %.thread16 ], [ 0, %225 ]
  %282 = phi i1 [ %280, %275 ], [ true, %.thread16 ], [ true, %225 ]
  %283 = phi i32 [ %277, %275 ], [ %226, %225 ], [ %228, %.thread16 ]
  %.fr = freeze i32 %283
  %284 = load ptr, ptr %203, align 8
  %285 = icmp eq ptr %284, %203
  br i1 %285, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit21, %.preheader
  %286 = phi ptr [ %287, %.preheader ], [ %284, %.loopexit21 ]
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %286, i64 -36
  store i32 -3, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %290, ptr %291, align 8
  store volatile ptr %287, ptr %290, align 8
  store volatile ptr %286, ptr %286, align 8
  store volatile ptr %286, ptr %289, align 8
  %292 = getelementptr i8, ptr %286, i64 -32
  call void @complete(ptr noundef %292) #14
  %293 = icmp eq ptr %287, %203
  br i1 %293, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %.loopexit21
  %294 = load ptr, ptr %185, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %300, label %296

296:                                              ; preds = %.loopexit
  %297 = load ptr, ptr %202, align 8
  %298 = load ptr, ptr %197, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %297, ptr %299, align 8
  store volatile ptr %298, ptr %297, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %197, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %202, align 8
  br label %300

300:                                              ; preds = %296, %.loopexit
  call void @mutex_unlock(ptr noundef nonnull %184) #14
  br i1 %282, label %301, label %397

301:                                              ; preds = %300
  %302 = sext i32 %.fr to i64
  %303 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %303, i64 %281, i64 %302
  br label %304

304:                                              ; preds = %301, %.thread18
  %305 = phi i64 [ -38, %.thread18 ], [ %spec.select, %301 ]
  %.in.in.in.in = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.in.in.in = load ptr, ptr %.in.in.in.in, align 32
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = add i64 %.in.in, 16384
  %306 = inttoptr i64 %.in to ptr
  %307 = getelementptr i8, ptr %306, i64 -88
  store i64 %305, ptr %307, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %345

308:                                              ; preds = %122
  %309 = load i32, ptr @seccomp_actions_logged, align 4
  %310 = and i32 %309, 32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.thread14, label %312

312:                                              ; preds = %308
  %313 = sext i32 %0 to i64
  call void @audit_seccomp(i64 noundef %313, i64 noundef 0, i32 noundef 2147221504) #14
  br label %.thread14

314:                                              ; preds = %.thread, %122
  %315 = phi i32 [ -2147483648, %.thread ], [ %124, %122 ]
  %316 = phi i32 [ 0, %.thread ], [ %123, %122 ]
  %317 = getelementptr inbounds nuw i8, ptr %56, i64 1992
  store i32 3, ptr %317, align 8
  %318 = icmp eq i32 %315, 0
  %319 = load i32, ptr @seccomp_actions_logged, align 4
  %320 = trunc i32 %319 to i8
  %321 = zext i1 %318 to i8
  %322 = shl nuw nsw i8 1, %321
  %323 = and i8 %322, %320
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %314
  %326 = sext i32 %0 to i64
  call void @audit_seccomp(i64 noundef %326, i64 noundef 31, i32 noundef %315) #14
  br label %327

327:                                              ; preds = %325, %314
  br i1 %318, label %328, label %334

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %56, i64 1880
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load volatile i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %344

334:                                              ; preds = %328, %327
  %335 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %336 = load ptr, ptr %335, align 32
  %337 = ptrtoint ptr %336 to i64
  %338 = add i64 %337, 16384
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr i8, ptr %339, i64 -48
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr i8, ptr %339, i64 -88
  store i64 %341, ptr %342, align 8
  %343 = call i32 @force_sig_seccomp(i32 noundef %0, i32 noundef %316, i1 noundef zeroext true) #14
  br label %.thread14

344:                                              ; preds = %328
  call void @do_exit(i64 noundef 31) #16
  unreachable

345:                                              ; preds = %304, %169, %164, %151, %135, %125
  %346 = phi i32 [ %0, %164 ], [ %177, %169 ], [ %0, %151 ], [ %0, %135 ], [ %0, %125 ], [ %0, %304 ]
  %347 = sext i32 %346 to i64
  %348 = icmp eq ptr %117, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %351 = load i8, ptr %350, align 8, !range !42, !noundef !43
  %352 = icmp ne i8 %351, 0
  br label %353

353:                                              ; preds = %349, %345
  %354 = phi i1 [ %352, %349 ], [ false, %345 ]
  switch i32 %124, label %389 [
    i32 2147418112, label %.thread14
    i32 196608, label %355
    i32 327680, label %361
    i32 2146435072, label %367
    i32 2143289344, label %373
    i32 2147221504, label %379
    i32 0, label %384
  ]

355:                                              ; preds = %353
  %356 = load i32, ptr @seccomp_actions_logged, align 4
  %357 = and i32 %356, 4
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %354, i1 %358, i1 false
  %360 = zext i1 %359 to i8
  br label %393

361:                                              ; preds = %353
  %362 = load i32, ptr @seccomp_actions_logged, align 4
  %363 = and i32 %362, 8
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %354, i1 %364, i1 false
  %366 = zext i1 %365 to i8
  br label %393

367:                                              ; preds = %353
  %368 = load i32, ptr @seccomp_actions_logged, align 4
  %369 = and i32 %368, 16
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %354, i1 %370, i1 false
  %372 = zext i1 %371 to i8
  br label %393

373:                                              ; preds = %353
  %374 = load i32, ptr @seccomp_actions_logged, align 4
  %375 = and i32 %374, 128
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %354, i1 %376, i1 false
  %378 = zext i1 %377 to i8
  br label %393

379:                                              ; preds = %353
  %380 = load i32, ptr @seccomp_actions_logged, align 4
  %381 = trunc i32 %380 to i8
  %382 = lshr i8 %381, 5
  %383 = and i8 %382, 1
  br label %393

384:                                              ; preds = %353
  %385 = load i32, ptr @seccomp_actions_logged, align 4
  %386 = trunc i32 %385 to i8
  %387 = lshr i8 %386, 1
  %388 = and i8 %387, 1
  br label %393

389:                                              ; preds = %353
  %390 = load i32, ptr @seccomp_actions_logged, align 4
  %391 = trunc i32 %390 to i8
  %392 = and i8 %391, 1
  br label %393

393:                                              ; preds = %389, %384, %379, %373, %367, %361, %355
  %394 = phi i8 [ %392, %389 ], [ %388, %384 ], [ %383, %379 ], [ %378, %373 ], [ %372, %367 ], [ %366, %361 ], [ %360, %355 ]
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %.thread14, label %396

396:                                              ; preds = %393
  call void @audit_seccomp(i64 noundef %347, i64 noundef 0, i32 noundef %124) #14
  br label %.thread14

397:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread14

.thread14:                                        ; preds = %353, %84, %397, %396, %393, %334, %312, %308, %179, %145, %122
  %398 = phi i32 [ -1, %334 ], [ 0, %145 ], [ %182, %179 ], [ 0, %122 ], [ 0, %308 ], [ 0, %312 ], [ -1, %393 ], [ -1, %396 ], [ 0, %397 ], [ 0, %84 ], [ -1, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %398
}

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @do_exit(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 -2147483648, 2147483648) i64 @prctl_get_seccomp() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_seccomp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = inttoptr i64 %7 to ptr
  %11 = tail call fastcc i64 @do_seccomp(i32 noundef %8, i32 noundef %9, ptr noundef %10)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_seccomp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %5 to i32
  %11 = inttoptr i64 %8 to ptr
  %12 = tail call fastcc i64 @do_seccomp(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @prctl_set_seccomp(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  switch i64 %0, label %5 [
    i64 1, label %.split1
    i64 2, label %.split
  ]

.split1:                                          ; preds = %2
  %3 = tail call fastcc i64 @do_seccomp(i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %5

.split:                                           ; preds = %2
  %4 = tail call fastcc i64 @do_seccomp(i32 noundef 1, i32 noundef 0, ptr noundef %1)
  br label %5

5:                                                ; preds = %.split, %.split1, %2
  %6 = phi i64 [ -22, %2 ], [ %4, %.split ], [ %3, %.split1 ]
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_seccomp(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.seccomp_notif_sizes, align 2
  %5 = alloca i32, align 4
  %6 = alloca %struct.sock_fprog, align 8
  %7 = alloca %struct.compat_sock_fprog, align 8
  switch i32 %0, label %.thread23 [
    i32 0, label %8
    i32 1, label %35
    i32 2, label %216
    i32 3, label %226
  ]

8:                                                ; preds = %3
  %9 = icmp ne i32 %1, 0
  %10 = icmp ne ptr %2, null
  %11 = or i1 %9, %10
  br i1 %11, label %.thread23, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1888
  %16 = load ptr, ptr %15, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #14
  %17 = load ptr, ptr %15, align 32
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !16

20:                                               ; preds = %12
  tail call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #14, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 439, i32 0, i64 12) #14, !srcloc !47
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1992
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  tail call void @disable_TSC() #14
  %26 = load ptr, ptr %15, align 32
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30, !prof !16

29:                                               ; preds = %25
  tail call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #14, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 453, i32 0, i64 12) #14, !srcloc !49
  unreachable

30:                                               ; preds = %25
  store i32 1, ptr %22, align 8
  tail call void @arch_seccomp_spec_mitigate(ptr noundef %14)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i32 1, ptr nonnull elementtype(i8) %31) #14, !srcloc !50
  %.pre28 = load ptr, ptr %15, align 32
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi ptr [ %.pre28, %30 ], [ %17, %21 ]
  %34 = phi i64 [ 0, %30 ], [ -22, %21 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %33) #14
  br label %.thread23

35:                                               ; preds = %3
  %36 = zext i32 %1 to i64
  %37 = icmp ult i32 %1, 64
  br i1 %37, label %38, label %.thread23

38:                                               ; preds = %35
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %36, 8
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %36, 25
  %44 = icmp eq i64 %43, 9
  %45 = icmp samesign ugt i32 %1, 31
  %46 = and i1 %45, %42
  %47 = or i1 %44, %46
  br i1 %47, label %.thread23, label %48

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !25
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !25
  %56 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 8) #14
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  %59 = load i16, ptr %7, align 8
  store i16 %59, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

65:                                               ; preds = %48
  %66 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 16) #14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %65
  %.pre = load i16, ptr %6, align 8
  br label %68

68:                                               ; preds = %._crit_edge, %58
  %69 = phi i16 [ %.pre, %._crit_edge ], [ %59, %58 ]
  %70 = add i16 %69, -4097
  %71 = icmp ult i16 %70, -4096
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 1256
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call zeroext i1 @ns_capable_noaudit(ptr noundef nonnull @init_user_ns, i32 noundef 21) #14
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77, %72
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %81 = call noalias align 8 dereferenceable_or_null(224) ptr @kmalloc_trace(ptr noundef %80, i32 noundef 11712, i64 noundef 224) #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 168
  call void @__mutex_init(ptr noundef nonnull %84, ptr noundef nonnull @.str.3, ptr noundef nonnull @seccomp_prepare_filter.__key) #14
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %86 = call i32 @bpf_prog_create_from_user(ptr noundef nonnull %85, ptr noundef nonnull %6, ptr noundef nonnull @seccomp_check_filter, i1 noundef zeroext true) #14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  call void @kfree(ptr noundef nonnull %81) #14
  %89 = sext i32 %86 to i64
  %90 = inttoptr i64 %89 to ptr
  br label %95

91:                                               ; preds = %83
  store volatile i32 1, ptr %81, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store volatile i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 200
  call void @__init_waitqueue_head(ptr noundef nonnull %93, ptr noundef nonnull @.str.5, ptr noundef nonnull @seccomp_prepare_filter.__key.4) #14
  br label %95

94:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %65, %68, %77, %79, %94
  %.ph = phi ptr [ inttoptr (i64 -14 to ptr), %94 ], [ inttoptr (i64 -12 to ptr), %79 ], [ inttoptr (i64 -13 to ptr), %77 ], [ inttoptr (i64 -22 to ptr), %68 ], [ inttoptr (i64 -14 to ptr), %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

95:                                               ; preds = %91, %88
  %96 = phi ptr [ %81, %91 ], [ %90, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = icmp ugt ptr %96, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %98, label %101

98:                                               ; preds = %.thread, %95
  %99 = phi ptr [ %.ph, %.thread ], [ %96, %95 ]
  %100 = ptrtoint ptr %99 to i64
  br label %.thread23

101:                                              ; preds = %95
  br i1 %42, label %.thread45, label %102

102:                                              ; preds = %101
  %103 = call i32 @get_unused_fd_flags(i32 noundef 524288) #14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  br label %209

107:                                              ; preds = %102
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %109 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %108, i32 noundef 3520, i64 noundef 32) #18
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 160
  store ptr %109, ptr %110, align 8
  %111 = icmp eq ptr %109, null
  br i1 %111, label %.thread20, label %112

112:                                              ; preds = %107
  %113 = call i64 @get_random_u64() #14
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store volatile ptr %117, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store volatile ptr %117, ptr %118, align 8
  %119 = call ptr @anon_inode_getfile(ptr noundef nonnull @.str.7, ptr noundef nonnull @seccomp_notify_ops, ptr noundef %96, i32 noundef 2) #14
  %120 = icmp ugt ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %128, label %121

121:                                              ; preds = %112
  %122 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 1, ptr elementtype(i32) %96) #14, !srcloc !15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.thread45.sink.split, label %124, !prof !16

124:                                              ; preds = %121
  %125 = add i32 %122, 1
  %126 = or i32 %125, %122
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %.thread45, label %.thread45.sink.split, !prof !5

128:                                              ; preds = %112
  %129 = load ptr, ptr %110, align 8
  call void @kfree(ptr noundef %129) #14
  store ptr null, ptr %110, align 8
  %130 = ptrtoint ptr %119 to i64
  br label %.thread20

.thread20:                                        ; preds = %128, %107
  %131 = phi i64 [ %130, %128 ], [ -12, %107 ]
  call void @put_unused_fd(i32 noundef %103) #14
  br label %209

.thread45.sink.split:                             ; preds = %124, %121
  %.sink = phi i32 [ 2, %121 ], [ 1, %124 ]
  call void @refcount_warn_saturate(ptr noundef %96, i32 noundef %.sink) #14
  br label %.thread45

.thread45:                                        ; preds = %.thread45.sink.split, %124, %101
  %132 = phi i32 [ -1, %101 ], [ %103, %124 ], [ %103, %.thread45.sink.split ]
  %133 = phi ptr [ null, %101 ], [ %119, %124 ], [ %119, %.thread45.sink.split ]
  br i1 %40, label %140, label %134

134:                                              ; preds = %.thread45
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 1880
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1024
  %138 = call i32 @mutex_lock_killable(ptr noundef nonnull %137) #14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.thread21

140:                                              ; preds = %134, %.thread45
  %141 = getelementptr inbounds nuw i8, ptr %50, i64 1888
  %142 = load ptr, ptr %141, align 32
  call void @_raw_spin_lock_irq(ptr noundef %142) #14
  %143 = load ptr, ptr %141, align 32
  %144 = load volatile i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147, !prof !16

146:                                              ; preds = %140
  call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #14, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 439, i32 0, i64 12) #14, !srcloc !47
  unreachable

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %50, i64 1992
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, -3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.loopexit25

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.loopexit26, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 2000
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit26, label %.preheader24

160:                                              ; preds = %.preheader24
  %161 = getelementptr inbounds nuw i8, ptr %164, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.loopexit26, label %.preheader24, !llvm.loop !51

.preheader24:                                     ; preds = %156, %160
  %164 = phi ptr [ %162, %160 ], [ %158, %156 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 160
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %160, label %.loopexit25

.loopexit26:                                      ; preds = %160, %156, %152
  %168 = call fastcc i64 @seccomp_attach_filter(i32 noundef %1, ptr noundef %96)
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %.loopexit25

170:                                              ; preds = %.loopexit26
  call fastcc void @seccomp_assign_mode(ptr noundef %50, i64 noundef %36)
  br label %.loopexit25

.loopexit25:                                      ; preds = %.preheader24, %170, %.loopexit26, %147
  %171 = phi ptr [ %96, %.loopexit26 ], [ null, %170 ], [ %96, %147 ], [ %96, %.preheader24 ]
  %172 = phi i64 [ %168, %.loopexit26 ], [ 0, %170 ], [ -22, %147 ], [ -16, %.preheader24 ]
  %173 = load ptr, ptr %141, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %173) #14
  br i1 %40, label %178, label %174

174:                                              ; preds = %.loopexit25
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 1880
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1024
  call void @mutex_unlock(ptr noundef nonnull %177) #14
  br label %178

178:                                              ; preds = %174, %.loopexit25
  br i1 %42, label %209, label %179

.thread21:                                        ; preds = %134
  br i1 %42, label %209, label %.thread22

179:                                              ; preds = %178
  %180 = icmp eq i64 %172, 0
  br i1 %180, label %207, label %.thread22

.thread22:                                        ; preds = %.thread21, %179
  %181 = phi ptr [ %171, %179 ], [ %96, %.thread21 ]
  %182 = phi i64 [ %172, %179 ], [ -22, %.thread21 ]
  %183 = getelementptr inbounds nuw i8, ptr %133, i64 200
  store ptr null, ptr %183, align 8
  call void @fput(ptr noundef %133) #14
  call void @put_unused_fd(i32 noundef %132) #14
  %184 = icmp eq ptr %181, null
  br i1 %184, label %.thread23, label %185

185:                                              ; preds = %.thread22
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 168
  call void @mutex_lock(ptr noundef nonnull %186) #14
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 160
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %189
  br i1 %191, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %185, %201
  %192 = phi ptr [ %202, %201 ], [ %188, %185 ]
  %193 = phi ptr [ %203, %201 ], [ %190, %185 ]
  %194 = getelementptr i8, ptr %193, i64 -56
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %201, label %197

197:                                              ; preds = %.preheader
  store i32 2, ptr %194, align 8
  %198 = getelementptr i8, ptr %193, i64 -52
  store i32 -38, ptr %198, align 4
  %199 = getelementptr i8, ptr %193, i64 -48
  store i64 0, ptr %199, align 8
  %200 = getelementptr i8, ptr %193, i64 -32
  call void @complete(ptr noundef %200) #14
  %.pre27 = load ptr, ptr %187, align 8
  br label %201

201:                                              ; preds = %197, %.preheader
  %202 = phi ptr [ %.pre27, %197 ], [ %192, %.preheader ]
  %203 = load ptr, ptr %193, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %201, %185
  %206 = phi ptr [ %188, %185 ], [ %202, %201 ]
  call void @kfree(ptr noundef %206) #14
  store ptr null, ptr %187, align 8
  call void @mutex_unlock(ptr noundef nonnull %186) #14
  br label %209

207:                                              ; preds = %179
  call void @fd_install(i32 noundef %132, ptr noundef %133) #14
  %208 = sext i32 %132 to i64
  br label %209

209:                                              ; preds = %.thread21, %207, %.loopexit, %178, %.thread20, %105
  %210 = phi ptr [ %96, %105 ], [ %96, %.thread20 ], [ %171, %207 ], [ %171, %178 ], [ %96, %.thread21 ], [ %181, %.loopexit ]
  %211 = phi i64 [ %106, %105 ], [ %131, %.thread20 ], [ %208, %207 ], [ %172, %178 ], [ -22, %.thread21 ], [ %182, %.loopexit ]
  %212 = icmp eq ptr %210, null
  br i1 %212, label %.thread23, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 152
  %215 = load ptr, ptr %214, align 8
  call void @bpf_prog_destroy(ptr noundef %215) #14
  call void @kfree(ptr noundef nonnull %210) #14
  br label %.thread23

216:                                              ; preds = %3
  %217 = icmp eq i32 %1, 0
  br i1 %217, label %218, label %.thread23

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !25
  %219 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 4) #14
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %5, align 4
  switch i32 %222, label %224 [
    i32 -2147483648, label %223
    i32 0, label %223
    i32 196608, label %223
    i32 327680, label %223
    i32 2143289344, label %223
    i32 2146435072, label %223
    i32 2147221504, label %223
    i32 2147418112, label %223
  ]

223:                                              ; preds = %221, %221, %221, %221, %221, %221, %221, %221
  br label %224

224:                                              ; preds = %223, %221, %218
  %225 = phi i64 [ 0, %223 ], [ -14, %218 ], [ -95, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread23

226:                                              ; preds = %3
  %227 = icmp eq i32 %1, 0
  br i1 %227, label %228, label %.thread23

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 80, ptr %4, align 2
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 24, ptr %229, align 2
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 64, ptr %230, align 2
  %231 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 6) #14
  %232 = icmp eq i64 %231, 0
  %233 = select i1 %232, i64 0, i64 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread23

.thread23:                                        ; preds = %.thread22, %228, %226, %224, %216, %213, %209, %98, %38, %35, %32, %8, %3
  %234 = phi i64 [ %233, %228 ], [ %225, %224 ], [ %34, %32 ], [ -22, %8 ], [ -22, %216 ], [ -22, %226 ], [ -22, %3 ], [ %100, %98 ], [ -22, %35 ], [ -22, %38 ], [ %211, %209 ], [ %211, %213 ], [ %182, %.thread22 ]
  ret i64 %234
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @seccomp_sysctl_init() #3 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.9, ptr noundef nonnull @seccomp_sysctl_table, ptr noundef nonnull @.str.10, i64 noundef 3) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bpf_prog_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @seccomp_log(i64 noundef range(i64 -2147483648, 2147483648) %0) unnamed_addr #5 align 16 {
  %2 = load i32, ptr @seccomp_actions_logged, align 4
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @audit_seccomp(i64 noundef %0, i64 noundef 9, i32 noundef 0) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_seccomp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_seccomp(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_disable() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_enable() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptrace_notify(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_on_current_cpu(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_killable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_interruptible(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @receive_fd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @receive_fd_replace(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_TSC() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @seccomp_assign_mode(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %4 = load ptr, ptr %3, align 32
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %2
  tail call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #14, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 453, i32 0, i64 12) #14, !srcloc !49
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i32 2, ptr %9, align 8
  %10 = and i64 %1, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @arch_seccomp_spec_mitigate(ptr noundef %0)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 1, ptr nonnull elementtype(i8) %14) #14, !srcloc !50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @seccomp_attach_filter(i32 noundef range(i32 0, 64) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1888
  %6 = load ptr, ptr %5, align 32
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !16

9:                                                ; preds = %2
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #14, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 882, i32 0, i64 12) #14, !srcloc !54
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2000
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %10, %.preheader17
  %19 = phi ptr [ %29, %.preheader17 ], [ %17, %10 ]
  %20 = phi i64 [ %27, %.preheader17 ], [ %15, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit18, label %.preheader17, !llvm.loop !55

.loopexit18:                                      ; preds = %.preheader17, %10
  %31 = phi i64 [ %15, %10 ], [ %27, %.preheader17 ]
  %32 = icmp ugt i64 %31, 32768
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.loopexit18
  %34 = zext nneg i32 %0 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread13, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1024
  %41 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %40) #14
  br i1 %41, label %43, label %42, !prof !5

42:                                               ; preds = %37
  tail call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #14, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #14, !srcloc !57
  unreachable

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 32
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !16

47:                                               ; preds = %43
  tail call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #14, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 495, i32 0, i64 12) #14, !srcloc !59
  unreachable

48:                                               ; preds = %43
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %.thread13, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.loopexit14
  %53 = phi ptr [ %75, %.loopexit14 ], [ %51, %48 ]
  %54 = getelementptr i8, ptr %53, i64 -1488
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %.loopexit14, label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr i8, ptr %53, i64 504
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %.loopexit15 [
    i32 0, label %.loopexit14
    i32 2, label %59
  ]

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %53, i64 512
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit14, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %63, %68
  %66 = phi ptr [ %70, %68 ], [ %64, %63 ]
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %.loopexit14, label %68

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit15, label %.preheader, !llvm.loop !60

.loopexit15:                                      ; preds = %63, %56, %68
  %72 = tail call i32 @__task_pid_nr_ns(ptr noundef %54, i32 noundef 0, ptr noundef null) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77, !prof !16

74:                                               ; preds = %.loopexit15
  tail call void asm sideeffect "656: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 656b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 656) #14, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #14, !srcloc !62
  tail call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_end\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #14, !srcloc !63
  br label %77

.loopexit14:                                      ; preds = %.preheader, %59, %56, %.lr.ph
  %75 = load volatile ptr, ptr %53, align 8
  %76 = icmp eq ptr %75, %50
  br i1 %76, label %.thread13, label %.lr.ph, !llvm.loop !64

77:                                               ; preds = %74, %.loopexit15
  %.ph = phi i32 [ %72, %.loopexit15 ], [ -3, %74 ]
  %78 = and i64 %34, 16
  %79 = icmp eq i64 %78, 0
  %80 = sext i32 %.ph to i64
  %81 = select i1 %79, i64 %80, i64 -3
  br label %.loopexit

.thread13:                                        ; preds = %.loopexit14, %48, %33
  %82 = and i64 %34, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %.thread13
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %.thread13
  %87 = icmp samesign ult i32 %0, 32
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 1, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %91, ptr %92, align 8
  %93 = icmp eq ptr %91, null
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = select i1 %93, ptr null, ptr %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8
  %97 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load ptr, ptr %97, align 8
  tail call fastcc void @seccomp_cache_prepare_bitmap(ptr %.val.val, ptr noundef nonnull %96, ptr noundef %95, i32 noundef -1073741762)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %100 = select i1 %93, ptr null, ptr %99
  %.val12 = load ptr, ptr %11, align 8
  %101 = getelementptr i8, ptr %.val12, i64 64
  %.val12.val = load ptr, ptr %101, align 8
  tail call fastcc void @seccomp_cache_prepare_bitmap(ptr %.val12.val, ptr noundef nonnull %98, ptr noundef %100, i32 noundef 1073741827)
  store ptr %1, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1996
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %102) #14, !srcloc !41
  br i1 %36, label %.loopexit, label %103

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1024
  %107 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %106) #14
  br i1 %107, label %109, label %108, !prof !5

108:                                              ; preds = %103
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #14, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 595, i32 0, i64 12) #14, !srcloc !66
  unreachable

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 32
  %111 = load volatile i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114, !prof !16

113:                                              ; preds = %109
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #14, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 596, i32 0, i64 12) #14, !srcloc !68
  unreachable

114:                                              ; preds = %109
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %121 = and i64 %34, 4
  %122 = icmp eq i64 %121, 0
  br label %123

123:                                              ; preds = %173, %119
  %124 = phi ptr [ %117, %119 ], [ %174, %173 ]
  %125 = getelementptr i8, ptr %124, i64 -1488
  %126 = icmp eq ptr %125, %4
  br i1 %126, label %173, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %16, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %get_seccomp_filter.exit, label %130

130:                                              ; preds = %127
  %131 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, i32 1, ptr nonnull elementtype(i32) %128) #14, !srcloc !15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133, !prof !16

133:                                              ; preds = %130
  %134 = add i32 %131, 1
  %135 = or i32 %134, %131
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %139, label %137, !prof !5

137:                                              ; preds = %133, %130
  %138 = phi i32 [ 2, %130 ], [ 1, %133 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %128, i32 noundef %138) #14
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %141 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140, i32 1, ptr nonnull elementtype(i32) %140) #14, !srcloc !15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143, !prof !16

143:                                              ; preds = %139
  %144 = add i32 %141, 1
  %145 = or i32 %144, %141
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %get_seccomp_filter.exit, label %147, !prof !5

147:                                              ; preds = %143, %139
  %148 = phi i32 [ 2, %139 ], [ 1, %143 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %140, i32 noundef %148) #14
  br label %get_seccomp_filter.exit

get_seccomp_filter.exit:                          ; preds = %127, %143, %147
  %149 = getelementptr i8, ptr %124, i64 504
  %150 = getelementptr i8, ptr %124, i64 512
  %151 = load ptr, ptr %150, align 8
  tail call fastcc void @__seccomp_filter_release(ptr noundef %151)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  %152 = load ptr, ptr %16, align 8
  store volatile ptr %152, ptr %150, align 8
  %153 = getelementptr i8, ptr %124, i64 508
  %154 = load volatile i32, ptr %102, align 4
  store volatile i32 %154, ptr %153, align 4
  %155 = load volatile i64, ptr %120, align 8
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %get_seccomp_filter.exit
  %159 = getelementptr i8, ptr %124, i64 -232
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 1, ptr elementtype(i8) %159) #14, !srcloc !50
  br label %160

160:                                              ; preds = %158, %get_seccomp_filter.exit
  %161 = load i32, ptr %149, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %124, i64 400
  %165 = load ptr, ptr %164, align 32
  %166 = load volatile i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169, !prof !16

168:                                              ; preds = %163
  tail call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #14, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 453, i32 0, i64 12) #14, !srcloc !49
  unreachable

169:                                              ; preds = %163
  store i32 2, ptr %149, align 8
  br i1 %122, label %170, label %171

170:                                              ; preds = %169
  tail call void @arch_seccomp_spec_mitigate(ptr noundef %125)
  br label %171

171:                                              ; preds = %170, %169
  %172 = getelementptr i8, ptr %124, i64 -1480
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %172, i32 1, ptr elementtype(i8) %172) #14, !srcloc !50
  br label %173

173:                                              ; preds = %171, %160, %123
  %174 = load volatile ptr, ptr %124, align 8
  %175 = load ptr, ptr %104, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %.loopexit, label %123, !llvm.loop !70

.loopexit:                                        ; preds = %173, %77, %114, %90, %.loopexit18
  %178 = phi i64 [ %81, %77 ], [ -12, %.loopexit18 ], [ 0, %90 ], [ 0, %114 ], [ 0, %173 ]
  ret i64 %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable_noaudit(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bpf_prog_create_from_user(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal noundef range(i32 -22, 1) i32 @seccomp_check_filter(ptr noundef captures(none) %0, i32 noundef %1) #8 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr %0, i64 %5
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  switch i16 %7, label %.loopexit [
    i16 32, label %9
    i16 128, label %14
    i16 129, label %13
    i16 6, label %16
    i16 22, label %16
    i16 4, label %16
    i16 12, label %16
    i16 20, label %16
    i16 28, label %16
    i16 36, label %16
    i16 44, label %16
    i16 52, label %16
    i16 60, label %16
    i16 84, label %16
    i16 92, label %16
    i16 68, label %16
    i16 76, label %16
    i16 164, label %16
    i16 172, label %16
    i16 100, label %16
    i16 108, label %16
    i16 116, label %16
    i16 124, label %16
    i16 132, label %16
    i16 0, label %16
    i16 1, label %16
    i16 7, label %16
    i16 135, label %16
    i16 96, label %16
    i16 97, label %16
    i16 2, label %16
    i16 3, label %16
    i16 5, label %16
    i16 21, label %16
    i16 29, label %16
    i16 53, label %16
    i16 61, label %16
    i16 37, label %16
    i16 45, label %16
    i16 69, label %16
    i16 77, label %16
  ]

9:                                                ; preds = %.preheader
  %10 = load i32, ptr %8, align 4
  store i16 33, ptr %6, align 4
  %11 = and i32 %10, -61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %.loopexit

13:                                               ; preds = %.preheader
  br label %14

14:                                               ; preds = %13, %.preheader
  %15 = phi i16 [ 1, %13 ], [ 0, %.preheader ]
  store i16 %15, ptr %6, align 4
  store i32 64, ptr %8, align 4
  br label %16

16:                                               ; preds = %14, %9, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %17 = add nuw i32 %4, 1
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %16, %9, %.preheader, %2
  %19 = phi i32 [ 0, %2 ], [ -22, %.preheader ], [ -22, %9 ], [ 0, %16 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_random_u64() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 512) i32 @seccomp_notify_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #14
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %12 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %11) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi ptr [ %17, %14 ], [ %21, %23 ]
  %20 = phi i32 [ 0, %14 ], [ %31, %23 ]
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %21, i64 -56
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = or i32 %20, 65
  %28 = select i1 %26, i32 %27, i32 %20
  %29 = icmp eq i32 %25, 1
  %30 = or i32 %28, 260
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = and i32 %31, 5
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %18, !llvm.loop !72

34:                                               ; preds = %23, %18
  %35 = phi i32 [ %20, %18 ], [ %31, %23 ]
  tail call void @mutex_unlock(ptr noundef nonnull %11) #14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = or i32 %35, 16
  %40 = select i1 %38, i32 %39, i32 %35
  br label %41

41:                                               ; preds = %34, %10
  %42 = phi i32 [ %40, %34 ], [ 8, %10 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @seccomp_notify_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.seccomp_notif_addfd, align 8
  %5 = alloca %struct.seccomp_kaddfd, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.seccomp_notif_resp, align 8
  %8 = alloca %struct.wait_queue_entry, align 8
  %9 = alloca %struct.seccomp_notif, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = inttoptr i64 %2 to ptr
  switch i32 %1, label %236 [
    i32 -1068490496, label %13
    i32 -1072160511, label %127
    i32 -2146950910, label %190
    i32 1074274562, label %190
    i32 1074274564, label %223
  ]

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = tail call i32 @check_zeroed_user(ptr noundef %12, i64 noundef 80) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  br label %125

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %125, label %20

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %23 = inttoptr i64 %22 to ptr
  store i64 0, ptr %8, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @recv_wake_function, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = load volatile i32, ptr %28, align 4
  %30 = add i32 %29, -1
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.critedge, label %.lr.ph, !prof !73

.lr.ph:                                           ; preds = %20, %38
  %32 = phi i32 [ %40, %38 ], [ %30, %20 ]
  %33 = phi i32 [ %39, %38 ], [ %29, %20 ]
  %34 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %32, ptr elementtype(i32) %28, i32 %33) #14, !srcloc !74
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %.thread28, !prof !16

38:                                               ; preds = %.lr.ph
  %39 = extractvalue { i8, i32 } %34, 1
  %40 = add i32 %39, -1
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.critedge, label %.lr.ph, !prof !75, !llvm.loop !76

.critedge:                                        ; preds = %38, %20
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 200
  br label %43

43:                                               ; preds = %61, %.critedge
  %44 = call i64 @prepare_to_wait_event(ptr noundef nonnull %42, ptr noundef nonnull %8, i32 noundef 1) #14
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %27, align 8
  %47 = load volatile i32, ptr %46, align 4
  %48 = add i32 %47, -1
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %._crit_edge, label %.lr.ph46, !prof !73

.lr.ph46:                                         ; preds = %43, %56
  %50 = phi i32 [ %58, %56 ], [ %48, %43 ]
  %51 = phi i32 [ %57, %56 ], [ %47, %43 ]
  %52 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 %50, ptr elementtype(i32) %46, i32 %51) #14, !srcloc !74
  %53 = extractvalue { i8, i32 } %52, 0
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %62, !prof !16

56:                                               ; preds = %.lr.ph46
  %57 = extractvalue { i8, i32 } %52, 1
  %58 = add i32 %57, -1
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %._crit_edge, label %.lr.ph46, !prof !75, !llvm.loop !76

._crit_edge:                                      ; preds = %56, %43
  %60 = icmp eq i32 %45, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  call void @schedule() #14
  br label %43, !llvm.loop !77

62:                                               ; preds = %.lr.ph46
  call void @finish_wait(ptr noundef nonnull %42, ptr noundef nonnull %8) #14
  br label %.thread28

.thread28:                                        ; preds = %.lr.ph, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

63:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = icmp slt i32 %45, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %sext = shl i64 %44, 32
  %66 = ashr exact i64 %sext, 32
  br label %125

67:                                               ; preds = %.thread28, %63
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 168
  call void @mutex_lock(ptr noundef nonnull %68) #14
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %71

71:                                               ; preds = %75, %67
  %72 = phi ptr [ %70, %67 ], [ %73, %75 ]
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %70
  br i1 %74, label %.thread31, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %73, i64 -56
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %71, !llvm.loop !78

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %73, i64 -80
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread31, label %82

.thread31:                                        ; preds = %71, %79
  call void @mutex_unlock(ptr noundef nonnull %68) #14
  br label %125

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %73, i64 -56
  %84 = getelementptr i8, ptr %73, i64 -72
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %9, align 8
  %86 = load ptr, ptr %80, align 8
  %87 = call i32 @__task_pid_nr_ns(ptr noundef %86, i32 noundef 0, ptr noundef null) #14
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = getelementptr i8, ptr %73, i64 -64
  %91 = load ptr, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef align 8 dereferenceable(64) %91, i64 64, i1 false)
  store i32 1, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %93 = call i32 @__wake_up(ptr noundef nonnull %92, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 260 to ptr)) #14
  call void @mutex_unlock(ptr noundef nonnull %68) #14
  %94 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %9, i64 noundef 80) #14
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %125, label %96

96:                                               ; preds = %82
  call void @mutex_lock(ptr noundef nonnull %68) #14
  %97 = load i64, ptr %9, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  br label %100

100:                                              ; preds = %104, %96
  %101 = phi ptr [ %99, %96 ], [ %102, %104 ]
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %99
  br i1 %103, label %.thread32, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %102, i64 -72
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, %97
  br i1 %107, label %108, label %100, !llvm.loop !79

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %102, i64 -80
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread32, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %113 = load i8, ptr %112, align 1, !range !42, !noundef !43
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %102, i64 -56
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %102, i64 -32
  call void @complete(ptr noundef nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = getelementptr i8, ptr %102, i64 -56
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %27, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, ptr elementtype(i32) %123) #14, !srcloc !41
  %124 = call i32 @__wake_up(ptr noundef nonnull %92, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #14
  br label %.thread32

.thread32:                                        ; preds = %100, %121, %108
  call void @mutex_unlock(ptr noundef nonnull %68) #14
  br label %125

125:                                              ; preds = %.thread31, %.thread32, %82, %65, %18, %16
  %126 = phi i64 [ %17, %16 ], [ %66, %65 ], [ -22, %18 ], [ -14, %.thread32 ], [ 0, %82 ], [ -2, %.thread31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %350

127:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %128 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %12, i64 noundef 24) #14
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %188

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %132, 2
  br i1 %133, label %134, label %188

134:                                              ; preds = %130
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %141, 0
  %143 = select i1 %139, i1 true, i1 %142
  br i1 %143, label %188, label %144

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %146 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %145) #14
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = sext i32 %146 to i64
  br label %188

150:                                              ; preds = %144
  %151 = load i64, ptr %7, align 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  br label %155

155:                                              ; preds = %159, %150
  %156 = phi ptr [ %154, %150 ], [ %157, %159 ]
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %154
  br i1 %158, label %.thread33, label %159

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %157, i64 -72
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, %151
  br i1 %162, label %163, label %155, !llvm.loop !79

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %157, i64 -80
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread33, label %166

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %157, i64 -56
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %.thread33

170:                                              ; preds = %166
  store i32 2, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr i8, ptr %157, i64 -52
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr i8, ptr %157, i64 -48
  store i64 %175, ptr %176, align 8
  %177 = load i32, ptr %131, align 4
  %178 = getelementptr i8, ptr %157, i64 -40
  store i32 %177, ptr %178, align 8
  %179 = load ptr, ptr %152, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = getelementptr i8, ptr %157, i64 -32
  br i1 %183, label %186, label %185

185:                                              ; preds = %170
  call void @complete_on_current_cpu(ptr noundef nonnull %184) #14
  br label %.thread33

186:                                              ; preds = %170
  call void @complete(ptr noundef nonnull %184) #14
  br label %.thread33

.thread33:                                        ; preds = %155, %186, %185, %166, %163
  %187 = phi i64 [ 0, %185 ], [ 0, %186 ], [ -2, %163 ], [ -115, %166 ], [ -2, %155 ]
  call void @mutex_unlock(ptr noundef nonnull %145) #14
  br label %188

188:                                              ; preds = %.thread33, %148, %136, %130, %127
  %189 = phi i64 [ %149, %148 ], [ %187, %.thread33 ], [ -14, %127 ], [ -22, %130 ], [ -22, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %350

190:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !25
  %191 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %12, i64 noundef 8) #14
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %221

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %195 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %194) #14
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = sext i32 %195 to i64
  br label %221

199:                                              ; preds = %193
  %200 = load i64, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  br label %204

204:                                              ; preds = %208, %199
  %205 = phi ptr [ %203, %199 ], [ %206, %208 ]
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %203
  br i1 %207, label %.thread34, label %208

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %206, i64 -72
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, %200
  br i1 %211, label %212, label %204, !llvm.loop !79

212:                                              ; preds = %208
  %213 = getelementptr i8, ptr %206, i64 -80
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.thread34, label %215

215:                                              ; preds = %212
  %216 = getelementptr i8, ptr %206, i64 -56
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %.thread34

.thread34:                                        ; preds = %204, %215, %212
  br label %219

219:                                              ; preds = %.thread34, %215
  %220 = phi i64 [ -2, %.thread34 ], [ 0, %215 ]
  call void @mutex_unlock(ptr noundef nonnull %194) #14
  br label %221

221:                                              ; preds = %219, %197, %190
  %222 = phi i64 [ %198, %197 ], [ %220, %219 ], [ -14, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %350

223:                                              ; preds = %3
  %224 = icmp ult i64 %2, 2
  br i1 %224, label %225, label %350

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %227 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %226) #14
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = sext i32 %227 to i64
  br label %350

231:                                              ; preds = %225
  %232 = trunc nuw nsw i64 %2 to i32
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %232, ptr %235, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %226) #14
  br label %350

236:                                              ; preds = %3
  %237 = and i32 %1, 65535
  %238 = icmp eq i32 %237, 8451
  br i1 %238, label %239, label %350

239:                                              ; preds = %236
  %240 = lshr i32 %1, 16
  %241 = and i32 %240, 16383
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %242, i8 0, i64 56, i1 false), !annotation !25
  %243 = add nsw i32 %241, -4096
  %244 = icmp ult i32 %243, -4072
  br i1 %244, label %348, label %245

245:                                              ; preds = %239
  %246 = icmp eq i32 %241, 24
  br i1 %246, label %255, label %247

247:                                              ; preds = %245
  %248 = zext nneg i32 %241 to i64
  %249 = add nsw i64 %248, -24
  %250 = getelementptr i8, ptr %12, i64 24
  %251 = tail call i32 @check_zeroed_user(ptr noundef %250, i64 noundef %249) #14
  %252 = icmp sgt i32 %251, 0
  %253 = icmp eq i32 %251, 0
  %254 = select i1 %253, i32 -7, i32 %251
  br i1 %252, label %255, label %258

255:                                              ; preds = %247, %245
  %256 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %12, i64 noundef 24) #14
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %247, %255
  %.ph = phi i32 [ -14, %255 ], [ %254, %247 ]
  %259 = sext i32 %.ph to i64
  br label %348

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, -524289
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %348

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp ult i32 %267, 4
  br i1 %268, label %269, label %348

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %271 = load i32, ptr %270, align 8
  %272 = icmp ne i32 %271, 0
  %273 = and i32 %267, 1
  %274 = icmp eq i32 %273, 0
  %275 = and i1 %274, %272
  br i1 %275, label %348, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @fget(i32 noundef %278) #14
  store ptr %279, ptr %5, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %348, label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %266, align 8
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %282, ptr %283, align 8
  %284 = load i32, ptr %261, align 4
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %287 = trunc i32 %282 to i8
  %288 = and i8 %287, 1
  store i8 %288, ptr %286, align 4
  %289 = load i32, ptr %270, align 8
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @__init_swait_queue_head(ptr noundef nonnull %292, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #14
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %294 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %293) #14
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %344, label %296

296:                                              ; preds = %281
  %297 = load i64, ptr %4, align 8
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %301

301:                                              ; preds = %305, %296
  %302 = phi ptr [ %300, %296 ], [ %303, %305 ]
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, %300
  br i1 %304, label %.thread37, label %305

305:                                              ; preds = %301
  %306 = getelementptr i8, ptr %303, i64 -72
  %307 = load i64, ptr %306, align 8
  %308 = icmp eq i64 %307, %297
  br i1 %308, label %309, label %301, !llvm.loop !79

309:                                              ; preds = %305
  %310 = getelementptr i8, ptr %303, i64 -80
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.thread37, label %312

312:                                              ; preds = %309
  %313 = getelementptr i8, ptr %303, i64 -56
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %.thread37

316:                                              ; preds = %312
  %317 = load i32, ptr %266, align 8
  %318 = and i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %.phi.trans.insert = getelementptr i8, ptr %303, i64 16
  br i1 %319, label %._crit_edge55, label %320

._crit_edge55:                                    ; preds = %316
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %324

320:                                              ; preds = %316
  %321 = load volatile ptr, ptr %.phi.trans.insert, align 8
  %322 = icmp eq ptr %321, %.phi.trans.insert
  br i1 %322, label %323, label %.thread37

323:                                              ; preds = %320
  store i32 2, ptr %313, align 8
  br label %324

324:                                              ; preds = %._crit_edge55, %323
  %325 = phi ptr [ %.pre, %._crit_edge55 ], [ %321, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %327 = getelementptr i8, ptr %303, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %326, ptr %328, align 8
  store ptr %325, ptr %326, align 8
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %327, ptr %329, align 8
  store volatile ptr %326, ptr %327, align 8
  %330 = getelementptr i8, ptr %303, i64 -32
  call void @complete(ptr noundef nonnull %330) #14
  call void @mutex_unlock(ptr noundef nonnull %293) #14
  %331 = call i32 @wait_for_completion_interruptible(ptr noundef nonnull %291) #14
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %324
  %334 = load i32, ptr %286, align 4
  br label %344

335:                                              ; preds = %324
  call void @mutex_lock(ptr noundef nonnull %293) #14
  %336 = load volatile ptr, ptr %326, align 8
  %337 = icmp eq ptr %336, %326
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load i32, ptr %286, align 4
  br label %.thread37

340:                                              ; preds = %335
  %341 = load ptr, ptr %329, align 8
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %341, ptr %342, align 8
  store volatile ptr %336, ptr %341, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %326, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %329, align 8
  br label %.thread37

.thread37:                                        ; preds = %301, %340, %338, %320, %312, %309
  %343 = phi i32 [ %339, %338 ], [ %331, %340 ], [ -2, %309 ], [ -115, %312 ], [ -16, %320 ], [ -2, %301 ]
  call void @mutex_unlock(ptr noundef nonnull %293) #14
  br label %344

344:                                              ; preds = %.thread37, %333, %281
  %345 = phi i32 [ %294, %281 ], [ %343, %.thread37 ], [ %334, %333 ]
  %346 = load ptr, ptr %5, align 8
  call void @fput(ptr noundef %346) #14
  %347 = sext i32 %345 to i64
  br label %348

348:                                              ; preds = %344, %276, %269, %265, %260, %258, %239
  %349 = phi i64 [ %259, %258 ], [ %347, %344 ], [ -22, %239 ], [ -22, %260 ], [ -22, %265 ], [ -22, %269 ], [ -9, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %350

350:                                              ; preds = %348, %236, %231, %229, %223, %221, %188, %125
  %351 = phi i64 [ %349, %348 ], [ %222, %221 ], [ %189, %188 ], [ %126, %125 ], [ -22, %236 ], [ %230, %229 ], [ 0, %231 ], [ -22, %223 ]
  ret i64 %351
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @seccomp_notify_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  tail call void @mutex_lock(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %22
  %13 = phi ptr [ %23, %22 ], [ %9, %6 ]
  %14 = phi ptr [ %24, %22 ], [ %11, %6 ]
  %15 = getelementptr i8, ptr %14, i64 -56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %.preheader
  store i32 2, ptr %15, align 8
  %19 = getelementptr i8, ptr %14, i64 -52
  store i32 -38, ptr %19, align 4
  %20 = getelementptr i8, ptr %14, i64 -48
  store i64 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %14, i64 -32
  tail call void @complete(ptr noundef %21) #14
  %.pre = load ptr, ptr %8, align 8
  br label %22

22:                                               ; preds = %18, %.preheader
  %23 = phi ptr [ %.pre, %18 ], [ %13, %.preheader ]
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %22, %6
  %27 = phi ptr [ %9, %6 ], [ %23, %22 ]
  tail call void @kfree(ptr noundef %27) #14
  store ptr null, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %7) #14
  br label %28

28:                                               ; preds = %.loopexit, %35
  %29 = phi ptr [ %37, %35 ], [ %4, %.loopexit ]
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #14, !srcloc !9
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !5

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #14
  br label %.thread

35:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %39 = load ptr, ptr %38, align 8
  tail call void @bpf_prog_destroy(ptr noundef %39) #14
  tail call void @kfree(ptr noundef nonnull %29) #14
  %40 = icmp eq ptr %37, null
  br i1 %40, label %.thread, label %28, !llvm.loop !14

.thread:                                          ; preds = %35, %32, %34, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_zeroed_user(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @recv_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp ne ptr %3, null
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 9
  %8 = icmp eq i64 %7, 0
  %9 = and i1 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @autoremove_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #14
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ 0, %4 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_on_current_cpu(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @seccomp_cache_prepare_bitmap(ptr %.152.val.64.val, ptr noundef initializes((0, 64)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 -1073741762, 1073741828) %2) unnamed_addr #0 align 16 {
  %.152.val.64.val.fr = freeze ptr %.152.val.64.val
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 -1, i64 64, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  %8 = icmp eq ptr %.152.val.64.val.fr, null
  %9 = getelementptr inbounds nuw i8, ptr %.152.val.64.val.fr, i64 8
  br i1 %8, label %.split.us, label %.split, !prof !16

.split.us:                                        ; preds = %7, %14
  %10 = phi i64 [ %15, %14 ], [ 0, %7 ]
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %10) #14, !srcloc !32
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %.thread3.us

.thread3.us:                                      ; preds = %.split.us
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #14, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 736, i32 2307, i64 12) #14, !srcloc !81
  tail call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_end\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #14, !srcloc !82
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %10) #14, !srcloc !83
  br label %14

14:                                               ; preds = %.thread3.us, %.split.us
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, 462
  br i1 %16, label %.split8.us, label %.split.us, !llvm.loop !84

.split:                                           ; preds = %7, %68
  %17 = phi i64 [ %69, %68 ], [ 0, %7 ]
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %17) #14, !srcloc !32
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %68, label %21

21:                                               ; preds = %.split
  %22 = load i16, ptr %.152.val.64.val.fr, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp eq i16 %22, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = trunc i64 %17 to i32
  br label %31

28:                                               ; preds = %39, %64, %57, %41, %40
  %.ph = phi i32 [ %33, %64 ], [ %33, %40 ], [ %42, %41 ], [ %63, %57 ], [ %33, %39 ]
  %.ph1 = phi i32 [ %65, %64 ], [ %2, %40 ], [ %32, %41 ], [ %32, %57 ], [ %27, %39 ]
  %29 = add i32 %.ph, 1
  %30 = icmp ult i32 %29, %23
  br i1 %30, label %31, label %.loopexit, !llvm.loop !85

31:                                               ; preds = %28, %25
  %32 = phi i32 [ 0, %25 ], [ %.ph1, %28 ]
  %33 = phi i32 [ 0, %25 ], [ %29, %28 ]
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %26, i64 %34
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  switch i16 %36, label %.thread3 [
    i16 32, label %39
    i16 6, label %66
    i16 5, label %41
    i16 21, label %43
    i16 53, label %43
    i16 37, label %43
    i16 69, label %43
    i16 84, label %64
  ]

39:                                               ; preds = %31
  switch i32 %38, label %.thread3 [
    i32 0, label %28
    i32 4, label %40
  ]

40:                                               ; preds = %39
  br label %28

41:                                               ; preds = %31
  %42 = add i32 %38, %33
  br label %28

43:                                               ; preds = %31, %31, %31, %31
  %44 = and i16 %36, 240
  %45 = zext nneg i16 %44 to i32
  %46 = add nsw i32 %45, -16
  %47 = lshr exact i32 %46, 4
  switch i32 %47, label %default.unreachable [
    i32 0, label %48
    i32 2, label %50
    i32 1, label %52
    i32 3, label %54
  ]

48:                                               ; preds = %43
  %49 = icmp eq i32 %32, %38
  br label %57

50:                                               ; preds = %43
  %51 = icmp uge i32 %32, %38
  br label %57

52:                                               ; preds = %43
  %53 = icmp ugt i32 %32, %38
  br label %57

54:                                               ; preds = %43
  %55 = and i32 %38, %32
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %54, %52, %50, %48
  %58 = phi i1 [ %56, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ]
  %59 = select i1 %58, i64 2, i64 3
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %33, %62
  br label %28

64:                                               ; preds = %31
  %65 = and i32 %38, %32
  br label %28

.loopexit:                                        ; preds = %28, %21
  tail call void asm sideeffect "669: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 669b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 669) #14, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 798, i32 2305, i64 12) #14, !srcloc !87
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_end\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #14, !srcloc !88
  br label %.thread3

66:                                               ; preds = %31
  %67 = icmp eq i32 %38, 2147418112
  br i1 %67, label %68, label %.thread3

default.unreachable:                              ; preds = %43
  unreachable

.thread3:                                         ; preds = %31, %39, %66, %.loopexit
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %17) #14, !srcloc !83
  br label %68

68:                                               ; preds = %.thread3, %66, %.split
  %69 = add nuw nsw i64 %17, 1
  %70 = icmp eq i64 %69, 462
  br i1 %70, label %.split8.us, label %.split, !llvm.loop !84

.split8.us:                                       ; preds = %68, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @seccomp_actions_logged_handler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca [63 x i8], align 16
  %7 = alloca %struct.ctl_table, align 8
  %8 = alloca [63 x i8], align 16
  %9 = alloca [63 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [63 x i8], align 16
  %12 = alloca %struct.ctl_table, align 8
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %133, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr @seccomp_actions_logged, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = tail call zeroext i1 @capable(i32 noundef 21) #14
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %11, i8 0, i64 63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 63, ptr %19, align 8
  %20 = call i32 @proc_dostring(ptr noundef nonnull %12, i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %23, ptr %10, align 8
  %24 = call ptr @strsep(ptr noundef nonnull %10, ptr noundef nonnull @.str.13) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %.preheader38

.thread:                                          ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

.preheader38:                                     ; preds = %22, %.loopexit
  %26 = phi i32 [ %39, %.loopexit ], [ 0, %22 ]
  %27 = phi ptr [ %40, %.loopexit ], [ %24, %22 ]
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %.preheader38
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.14, ptr noundef nonnull dereferenceable(1) %27) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %.preheader37

33:                                               ; preds = %.preheader37
  %34 = getelementptr i8, ptr %42, i64 16
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %27) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %.preheader37, !llvm.loop !89

.loopexit:                                        ; preds = %33, %30
  %37 = phi ptr [ @seccomp_log_names, %30 ], [ %34, %33 ]
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, %26
  %40 = call ptr @strsep(ptr noundef nonnull %10, ptr noundef nonnull @.str.13) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %.preheader38, !llvm.loop !90

.preheader37:                                     ; preds = %30, %33
  %42 = phi ptr [ %34, %33 ], [ @seccomp_log_names, %30 ]
  %43 = getelementptr i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.critedge, label %33, !llvm.loop !89

.critedge:                                        ; preds = %.preheader37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

45:                                               ; preds = %.loopexit, %.preheader38
  %46 = phi i32 [ %39, %.loopexit ], [ %26, %.preheader38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = and i32 %46, 64
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.thread, %45
  %50 = phi i32 [ 0, %.thread ], [ %46, %45 ]
  store i32 %50, ptr @seccomp_actions_logged, align 4
  br label %51

51:                                               ; preds = %49, %45, %.critedge, %17, %14
  %52 = phi i32 [ %50, %49 ], [ %46, %45 ], [ %26, %.critedge ], [ 0, %17 ], [ 0, %14 ]
  %53 = phi i32 [ 0, %49 ], [ -22, %45 ], [ -22, %.critedge ], [ %20, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load i32, ptr @audit_enabled, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %132, label %56

56:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %8, i8 0, i64 63, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %9, i8 0, i64 63, i1 false)
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %.thread26

58:                                               ; preds = %56
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %.thread26, label %.preheader35

.preheader35:                                     ; preds = %58, %84
  %60 = phi ptr [ %90, %84 ], [ @.str.14, %58 ]
  %61 = phi i8 [ %87, %84 ], [ 0, %58 ]
  %62 = phi ptr [ %88, %84 ], [ @seccomp_log_names, %58 ]
  %63 = phi ptr [ %86, %84 ], [ %8, %58 ]
  %64 = phi i64 [ %85, %84 ], [ 63, %58 ]
  %65 = load i32, ptr %62, align 8
  %66 = and i32 %65, %52
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %.preheader35
  %69 = icmp eq i8 %61, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = call i64 @strscpy(ptr noundef %63, ptr noundef nonnull @.str.24, i64 noundef %64) #14
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.thread26, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %63, i64 %71
  %75 = sub i64 %64, %71
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i64 [ %75, %73 ], [ %64, %68 ]
  %78 = phi ptr [ %74, %73 ], [ %63, %68 ]
  %79 = call i64 @strscpy(ptr noundef %78, ptr noundef %60, i64 noundef %77) #14
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %.thread26, label %81

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %78, i64 %79
  %83 = sub i64 %77, %79
  br label %84

84:                                               ; preds = %.preheader35, %81
  %85 = phi i64 [ %83, %81 ], [ %64, %.preheader35 ]
  %86 = phi ptr [ %82, %81 ], [ %63, %.preheader35 ]
  %87 = phi i8 [ 1, %81 ], [ %61, %.preheader35 ]
  %88 = getelementptr i8, ptr %62, i64 16
  %89 = getelementptr i8, ptr %62, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %92 = icmp eq i64 %85, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %.thread26, label %.preheader35, !llvm.loop !91

.thread26:                                        ; preds = %76, %70, %84, %58, %56
  %94 = phi ptr [ @.str.22, %56 ], [ @.str.23, %58 ], [ @.str.22, %76 ], [ @.str.22, %70 ], [ %8, %84 ]
  %95 = icmp eq i32 %15, 0
  br i1 %95, label %.thread30, label %.preheader

.preheader:                                       ; preds = %.thread26, %120
  %96 = phi ptr [ %126, %120 ], [ @.str.14, %.thread26 ]
  %97 = phi i8 [ %123, %120 ], [ 0, %.thread26 ]
  %98 = phi ptr [ %124, %120 ], [ @seccomp_log_names, %.thread26 ]
  %99 = phi ptr [ %122, %120 ], [ %9, %.thread26 ]
  %100 = phi i64 [ %121, %120 ], [ 63, %.thread26 ]
  %101 = load i32, ptr %98, align 8
  %102 = and i32 %101, %15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %.preheader
  %105 = icmp eq i8 %97, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = call i64 @strscpy(ptr noundef %99, ptr noundef nonnull @.str.24, i64 noundef %100) #14
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %.thread30, label %109

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %99, i64 %107
  %111 = sub i64 %100, %107
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i64 [ %111, %109 ], [ %100, %104 ]
  %114 = phi ptr [ %110, %109 ], [ %99, %104 ]
  %115 = call i64 @strscpy(ptr noundef %114, ptr noundef %96, i64 noundef %113) #14
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %.thread30, label %117

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %114, i64 %115
  %119 = sub i64 %113, %115
  br label %120

120:                                              ; preds = %.preheader, %117
  %121 = phi i64 [ %119, %117 ], [ %100, %.preheader ]
  %122 = phi ptr [ %118, %117 ], [ %99, %.preheader ]
  %123 = phi i8 [ 1, %117 ], [ %97, %.preheader ]
  %124 = getelementptr i8, ptr %98, i64 16
  %125 = getelementptr i8, ptr %98, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = icmp eq i64 %121, 0
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %.thread30, label %.preheader, !llvm.loop !91

.thread30:                                        ; preds = %112, %106, %120, %.thread26
  %130 = phi ptr [ @.str.23, %.thread26 ], [ @.str.22, %112 ], [ @.str.22, %106 ], [ %9, %120 ]
  %131 = zext i1 %57 to i32
  call void @audit_seccomp_actions_logged(ptr noundef nonnull %94, ptr noundef nonnull %130, i32 noundef %131) #14
  br label %132

132:                                              ; preds = %.thread30, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

133:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %6, i8 0, i64 63, i1 false)
  %134 = load i32, ptr @seccomp_actions_logged, align 4
  br label %135

135:                                              ; preds = %160, %133
  %136 = phi ptr [ @.str.14, %133 ], [ %166, %160 ]
  %137 = phi i8 [ 0, %133 ], [ %163, %160 ]
  %138 = phi ptr [ @seccomp_log_names, %133 ], [ %164, %160 ]
  %139 = phi ptr [ %6, %133 ], [ %162, %160 ]
  %140 = phi i64 [ 63, %133 ], [ %161, %160 ]
  %141 = load i32, ptr %138, align 8
  %142 = and i32 %141, %134
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %135
  %145 = icmp eq i8 %137, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %144
  %147 = call i64 @strscpy(ptr noundef %139, ptr noundef nonnull @.str.13, i64 noundef %140) #14
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %.thread34, label %149

149:                                              ; preds = %146
  %150 = getelementptr i8, ptr %139, i64 %147
  %151 = sub i64 %140, %147
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i64 [ %151, %149 ], [ %140, %144 ]
  %154 = phi ptr [ %150, %149 ], [ %139, %144 ]
  %155 = call i64 @strscpy(ptr noundef %154, ptr noundef %136, i64 noundef %153) #14
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %.thread34, label %157

157:                                              ; preds = %152
  %158 = getelementptr i8, ptr %154, i64 %155
  %159 = sub i64 %153, %155
  br label %160

160:                                              ; preds = %135, %157
  %161 = phi i64 [ %159, %157 ], [ %140, %135 ]
  %162 = phi ptr [ %158, %157 ], [ %139, %135 ]
  %163 = phi i8 [ 1, %157 ], [ %137, %135 ]
  %164 = getelementptr i8, ptr %138, i64 16
  %165 = getelementptr i8, ptr %138, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  %168 = icmp eq i64 %161, 0
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %.critedge23, label %135, !llvm.loop !91

.critedge23:                                      ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 63, ptr %171, align 8
  %172 = call i32 @proc_dostring(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  br label %.thread34

.thread34:                                        ; preds = %152, %146, %.critedge23
  %173 = phi i32 [ %172, %.critedge23 ], [ -22, %146 ], [ -22, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %174

174:                                              ; preds = %.thread34, %132
  %175 = phi i32 [ %53, %132 ], [ %173, %.thread34 ]
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_seccomp_actions_logged(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2158771070, i64 2158770879, i64 2158770931, i64 2158770977, i64 2158771005}
!7 = !{i64 2158771144, i64 2158771173, i64 2158771219, i64 2158771277, i64 2158771331, i64 2158771385, i64 2158771440, i64 2158771471, i64 2158771779, i64 2158771785, i64 2158771832, i64 2158771855, i64 2158771881}
!8 = !{i64 2158772330, i64 2158772141, i64 2158772191, i64 2158772237, i64 2158772265}
!9 = !{i64 2147850152, i64 2147850191, i64 2147850212, i64 2147850249, i64 2147850272, i64 2147850281}
!10 = !{i64 2148495172}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i64 2147847963, i64 2147848002, i64 2147848023, i64 2147848060, i64 2147848083, i64 2147848092}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2148654647}
!18 = distinct !{!18, !12, !13}
!19 = !{i32 -1, i32 1}
!20 = !{i64 2158848752, i64 2158848561, i64 2158848613, i64 2158848659, i64 2158848687}
!21 = !{i64 2158848826, i64 2158848855, i64 2158848901, i64 2158848959, i64 2158849013, i64 2158849067, i64 2158849122, i64 2158849153, i64 2158849461, i64 2158849467, i64 2158849514, i64 2158849537, i64 2158849563}
!22 = !{i64 2158850013, i64 2158849824, i64 2158849874, i64 2158849920, i64 2158849948}
!23 = !{i64 2158850490, i64 2158850299, i64 2158850351, i64 2158850397, i64 2158850425}
!24 = !{i64 2158850564, i64 2158850593, i64 2158850639, i64 2158850697, i64 2158850751, i64 2158850805, i64 2158850860, i64 2158850891}
!25 = !{!"auto-init"}
!26 = !{i64 2158844149}
!27 = !{i64 2158715380, i64 2158715189, i64 2158715241, i64 2158715287, i64 2158715315}
!28 = !{i64 2158715454, i64 2158715483, i64 2158715529, i64 2158715587, i64 2158715641, i64 2158715695, i64 2158715750, i64 2158715781, i64 2158716089, i64 2158716095, i64 2158716142, i64 2158716165, i64 2158716191}
!29 = !{i64 2158716640, i64 2158716451, i64 2158716501, i64 2158716547, i64 2158716575}
!30 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!31 = !{i64 338339}
!32 = !{i64 2149015454, i64 2149015528}
!33 = !{i64 2158709954, i64 2158709763, i64 2158709815, i64 2158709861, i64 2158709889}
!34 = !{i64 2158710028, i64 2158710057, i64 2158710103, i64 2158710161, i64 2158710215, i64 2158710269, i64 2158710324, i64 2158710355, i64 2158710663, i64 2158710669, i64 2158710716, i64 2158710739, i64 2158710765}
!35 = !{i64 2158711214, i64 2158711025, i64 2158711075, i64 2158711121, i64 2158711149}
!36 = !{i64 1363936, i64 1363980, i64 2148848663, i64 2148848684, i64 2148848710, i64 2148848743, i64 2148848777, i64 2148848801}
!37 = !{i64 2158646975}
!38 = !{i64 2155334678}
!39 = !{i64 2155335388}
!40 = distinct !{!40, !12, !13}
!41 = !{i64 2147837447, i64 2147837486, i64 2147837507, i64 2147837544, i64 2147837567, i64 2147837437}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = distinct !{!44, !12, !13}
!45 = distinct !{!45, !12, !13}
!46 = !{i64 2158718019, i64 2158717828, i64 2158717880, i64 2158717926, i64 2158717954}
!47 = !{i64 2158718093, i64 2158718122, i64 2158718168, i64 2158718226, i64 2158718280, i64 2158718334, i64 2158718389, i64 2158718420}
!48 = !{i64 2158719922, i64 2158719731, i64 2158719783, i64 2158719829, i64 2158719857}
!49 = !{i64 2158719996, i64 2158720025, i64 2158720071, i64 2158720129, i64 2158720183, i64 2158720237, i64 2158720292, i64 2158720323}
!50 = !{i64 2148997781, i64 2148997820, i64 2148997841, i64 2148997878, i64 2148997901, i64 2148997771}
!51 = distinct !{!51, !12, !13}
!52 = distinct !{!52, !12, !13}
!53 = !{i64 2158832515, i64 2158832324, i64 2158832376, i64 2158832422, i64 2158832450}
!54 = !{i64 2158832589, i64 2158832618, i64 2158832664, i64 2158832722, i64 2158832776, i64 2158832830, i64 2158832885, i64 2158832916}
!55 = distinct !{!55, !12, !13}
!56 = !{i64 2158721716, i64 2158721525, i64 2158721577, i64 2158721623, i64 2158721651}
!57 = !{i64 2158721790, i64 2158721819, i64 2158721865, i64 2158721923, i64 2158721977, i64 2158722031, i64 2158722086, i64 2158722117}
!58 = !{i64 2158723480, i64 2158723289, i64 2158723341, i64 2158723387, i64 2158723415}
!59 = !{i64 2158723554, i64 2158723583, i64 2158723629, i64 2158723687, i64 2158723741, i64 2158723795, i64 2158723850, i64 2158723881}
!60 = distinct !{!60, !12, !13}
!61 = !{i64 2158768548, i64 2158768357, i64 2158768409, i64 2158768455, i64 2158768483}
!62 = !{i64 2158768622, i64 2158768651, i64 2158768697, i64 2158768755, i64 2158768809, i64 2158768863, i64 2158768918, i64 2158768949, i64 2158769257, i64 2158769263, i64 2158769310, i64 2158769333, i64 2158769359}
!63 = !{i64 2158769808, i64 2158769619, i64 2158769669, i64 2158769715, i64 2158769743}
!64 = distinct !{!64, !12, !13}
!65 = !{i64 2158773194, i64 2158773003, i64 2158773055, i64 2158773101, i64 2158773129}
!66 = !{i64 2158773268, i64 2158773297, i64 2158773343, i64 2158773401, i64 2158773455, i64 2158773509, i64 2158773564, i64 2158773595}
!67 = !{i64 2158774958, i64 2158774767, i64 2158774819, i64 2158774865, i64 2158774893}
!68 = !{i64 2158775032, i64 2158775061, i64 2158775107, i64 2158775165, i64 2158775219, i64 2158775273, i64 2158775328, i64 2158775359}
!69 = !{i64 2158821525}
!70 = distinct !{!70, !12, !13}
!71 = distinct !{!71, !12, !13}
!72 = distinct !{!72, !12, !13}
!73 = !{!"branch_weights", i32 1, i32 127}
!74 = !{i64 2147855867, i64 2147855906, i64 2147855927, i64 2147855964, i64 2147855987, i64 2147855996, i64 2147856294}
!75 = !{!"branch_weights", i32 127, i32 255873}
!76 = distinct !{!76, !12, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !12, !13}
!79 = distinct !{!79, !12, !13}
!80 = !{i64 2158826781, i64 2158826590, i64 2158826642, i64 2158826688, i64 2158826716}
!81 = !{i64 2158826855, i64 2158826884, i64 2158826930, i64 2158826988, i64 2158827042, i64 2158827096, i64 2158827151, i64 2158827182, i64 2158827490, i64 2158827496, i64 2158827543, i64 2158827566, i64 2158827592}
!82 = !{i64 2158828041, i64 2158827852, i64 2158827902, i64 2158827948, i64 2158827976}
!83 = !{i64 2149000240}
!84 = distinct !{!84, !12, !13}
!85 = distinct !{!85, !12, !13}
!86 = !{i64 2158829123, i64 2158828932, i64 2158828984, i64 2158829030, i64 2158829058}
!87 = !{i64 2158829197, i64 2158829226, i64 2158829272, i64 2158829330, i64 2158829384, i64 2158829438, i64 2158829493, i64 2158829524, i64 2158829832, i64 2158829838, i64 2158829885, i64 2158829908, i64 2158829934}
!88 = !{i64 2158830383, i64 2158830194, i64 2158830244, i64 2158830290, i64 2158830318}
!89 = distinct !{!89, !12, !13}
!90 = distinct !{!90, !12, !13}
!91 = distinct !{!91, !12, !13}
