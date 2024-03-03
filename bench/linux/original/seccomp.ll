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
%struct.sock_filter = type { i16, i8, i8, i32 }
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
define dso_local void @seccomp_filter_release(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2000
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1888
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__seccomp_filter_release(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %20, %1
  %4 = phi ptr [ %22, %20 ], [ %0, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #14, !srcloc !9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %12

9:                                                ; preds = %3
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #14
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %24

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %4, i64 208
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 200
  %19 = tail call i32 @__wake_up(ptr noundef %18, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 16 to ptr)) #14
  br label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds i8, ptr %4, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %3, !llvm.loop !11

24:                                               ; preds = %20, %12
  br i1 %2, label %40, label %25

25:                                               ; preds = %34, %24
  %26 = phi ptr [ %36, %34 ], [ %0, %24 ]
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #14, !srcloc !9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %33

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !5

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #14
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %40

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %26, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 152
  %38 = load ptr, ptr %37, align 8
  tail call void @bpf_prog_destroy(ptr noundef %38) #14
  tail call void @kfree(ptr noundef nonnull %26) #14
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %25, !llvm.loop !14

40:                                               ; preds = %34, %33, %24, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @get_seccomp_filter(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2000
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
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #14, !srcloc !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !16

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !5

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #14
  br label %24

24:                                               ; preds = %22, %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__secure_computing(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1992
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 32
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
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @mode1_syscalls, ptr @get_compat_mode1_syscalls.mode1_syscalls_32
  br label %26

26:                                               ; preds = %30, %20
  %27 = phi ptr [ %25, %20 ], [ %31, %30 ]
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %19
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %26, !llvm.loop !18

34:                                               ; preds = %30
  store i32 3, ptr %4, align 8
  %35 = sext i32 %19 to i64
  tail call fastcc void @seccomp_log(i64 noundef %35, i64 noundef 9, i32 noundef 0, i1 noundef zeroext true)
  tail call void @do_exit(i64 noundef 9) #16
  unreachable

36:                                               ; preds = %18
  %37 = tail call fastcc i32 @__seccomp_filter(i32 noundef %19, ptr noundef %0, i1 noundef zeroext false), !range !19
  br label %40

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

40:                                               ; preds = %36, %26
  %41 = phi i32 [ %37, %36 ], [ 0, %26 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__seccomp_filter(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.seccomp_knotif, align 8
  %5 = alloca %struct.seccomp_data, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 32
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 16384
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 -48
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1073741762, i32 1073741827
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4
  %24 = select i1 %21, i64 -56, i64 -128
  %25 = select i1 %21, i64 -64, i64 -80
  %26 = select i1 %21, i64 -112, i64 -64
  %27 = select i1 %21, i64 -96, i64 -56
  %28 = select i1 %21, i64 -104, i64 -136
  %29 = getelementptr i8, ptr %14, i64 %24
  %30 = getelementptr i8, ptr %14, i64 %25
  %31 = getelementptr i8, ptr %14, i64 %26
  %32 = getelementptr i8, ptr %14, i64 %27
  %33 = getelementptr i8, ptr %14, i64 %28
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %32, align 8
  %36 = load i64, ptr %31, align 8
  %37 = getelementptr i8, ptr %14, i64 -72
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %30, align 8
  %40 = load i64, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %38, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %36, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %35, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %34, ptr %46, align 8
  %47 = load ptr, ptr %10, align 32
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 16384
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 -40
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %7, %3
  %55 = phi ptr [ %1, %3 ], [ %5, %7 ]
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 2000
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62, !prof !16

61:                                               ; preds = %54
  tail call void asm sideeffect "648: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 648b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 648) #14, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 415, i32 2305, i64 12) #14, !srcloc !28
  tail call void asm sideeffect "649: nop\0A\09.pushsection .discard.instr_end\0A\09.long 649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 649) #14, !srcloc !29
  br label %126

62:                                               ; preds = %54
  %63 = load i32, ptr %55, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 4
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %86 [
    i32 -1073741762, label %66
    i32 1073741827, label %76
  ], !prof !30

66:                                               ; preds = %62
  %67 = icmp ugt i32 %63, 461
  br i1 %67, label %91, label %68, !prof !16

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %59, i64 16
  %70 = zext nneg i32 %63 to i64
  %71 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 462, i64 %70) #14, !srcloc !31
  %72 = trunc i64 %71 to i32
  %73 = and i32 %63, %72
  %74 = zext nneg i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %74) #14, !srcloc !32
  br label %87

76:                                               ; preds = %62
  %77 = icmp ugt i32 %63, 461
  br i1 %77, label %91, label %78, !prof !16

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %59, i64 80
  %80 = zext nneg i32 %63 to i64
  %81 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 462, i64 %80) #14, !srcloc !31
  %82 = trunc i64 %81 to i32
  %83 = and i32 %63, %82
  %84 = zext nneg i32 %83 to i64
  %85 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 %84) #14, !srcloc !32
  br label %87

86:                                               ; preds = %62
  tail call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #14, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 391, i32 2307, i64 12) #14, !srcloc !34
  tail call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #14, !srcloc !35
  br label %91

87:                                               ; preds = %78, %68
  %88 = phi i8 [ %85, %78 ], [ %75, %68 ]
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %126

91:                                               ; preds = %87, %86, %76, %66
  br label %92

92:                                               ; preds = %116, %91
  %93 = phi ptr [ %121, %116 ], [ null, %91 ]
  %94 = phi i32 [ %122, %116 ], [ 2147418112, %91 ]
  %95 = phi ptr [ %124, %116 ], [ %59, %91 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  call void @migrate_disable() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #14
          to label %111 [label %98], !srcloc !36

98:                                               ; preds = %92
  %99 = call i64 @sched_clock() #14
  %100 = getelementptr inbounds i8, ptr %97, i64 72
  %101 = getelementptr inbounds i8, ptr %97, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef nonnull %55, ptr noundef %100) #14
  %104 = getelementptr inbounds i8, ptr %97, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %105) #17, !srcloc !37
  %107 = inttoptr i64 %106 to ptr
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, ptr elementtype(i64) %107) #14, !srcloc !38
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = call i64 @sched_clock() #14
  %110 = sub i64 %109, %99
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 %110, ptr elementtype(i64) %108) #14, !srcloc !39
  br label %116

111:                                              ; preds = %92
  %112 = getelementptr inbounds i8, ptr %97, i64 72
  %113 = getelementptr inbounds i8, ptr %97, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr noundef nonnull %55, ptr noundef %112) #14
  br label %116

116:                                              ; preds = %111, %98
  %117 = phi i32 [ %103, %98 ], [ %115, %111 ]
  call void @migrate_enable() #14
  %118 = and i32 %117, -65536
  %119 = and i32 %94, -65536
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, ptr %95, ptr %93
  %122 = select i1 %120, i32 %117, i32 %94
  %123 = getelementptr inbounds i8, ptr %95, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %92, !llvm.loop !40

126:                                              ; preds = %116, %87, %61
  %127 = phi ptr [ null, %61 ], [ null, %87 ], [ %121, %116 ]
  %128 = phi i32 [ -2147483648, %61 ], [ 2147418112, %87 ], [ %122, %116 ]
  %129 = and i32 %128, 65535
  %130 = and i32 %128, -65536
  switch i32 %130, label %336 [
    i32 327680, label %131
    i32 196608, label %141
    i32 2146435072, label %151
    i32 2143289344, label %189
    i32 2147221504, label %330
    i32 2147418112, label %420
  ]

131:                                              ; preds = %126
  %132 = call i32 @llvm.umin.i32(i32 %129, i32 4095)
  %133 = getelementptr inbounds i8, ptr %57, i64 32
  %134 = load ptr, ptr %133, align 32
  %135 = ptrtoint ptr %134 to i64
  %136 = add i64 %135, 16384
  %137 = inttoptr i64 %136 to ptr
  %138 = sub nsw i32 0, %132
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 -88
  store i64 %139, ptr %140, align 8
  br label %367

141:                                              ; preds = %126
  %142 = getelementptr inbounds i8, ptr %57, i64 32
  %143 = load ptr, ptr %142, align 32
  %144 = ptrtoint ptr %143 to i64
  %145 = add i64 %144, 16384
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr i8, ptr %146, i64 -48
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr i8, ptr %146, i64 -88
  store i64 %148, ptr %149, align 8
  %150 = call i32 @force_sig_seccomp(i32 noundef %0, i32 noundef %129, i1 noundef zeroext false) #14
  br label %367

151:                                              ; preds = %126
  br i1 %2, label %420, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %57, i64 48
  %154 = load i32, ptr %153, align 16
  %155 = and i32 %154, 1024
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %57, i64 32
  %159 = load ptr, ptr %158, align 32
  %160 = ptrtoint ptr %159 to i64
  %161 = add i64 %160, 16384
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr i8, ptr %162, i64 -88
  store i64 -38, ptr %163, align 8
  br label %367

164:                                              ; preds = %152
  %165 = zext nneg i32 %129 to i64
  %166 = call i32 @ptrace_notify(i32 noundef 1797, i64 noundef %165) #14
  %167 = load volatile i64, ptr %57, align 8
  %168 = and i64 %167, 4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %57, i64 1936
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 256
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %367

175:                                              ; preds = %170, %164
  %176 = getelementptr inbounds i8, ptr %57, i64 32
  %177 = load ptr, ptr %176, align 32
  %178 = ptrtoint ptr %177 to i64
  %179 = add i64 %178, 16384
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr i8, ptr %180, i64 -48
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %367, label %185

185:                                              ; preds = %175
  %186 = call fastcc i32 @__seccomp_filter(i32 noundef %183, ptr noundef null, i1 noundef zeroext true), !range !19
  %187 = icmp ne i32 %186, 0
  %188 = sext i1 %187 to i32
  br label %420

189:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %190 = getelementptr inbounds i8, ptr %127, i64 168
  call void @mutex_lock(ptr noundef %190) #14
  %191 = getelementptr inbounds i8, ptr %127, i64 160
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %314, label %194

194:                                              ; preds = %189
  store ptr %57, ptr %4, align 8
  %195 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %55, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %192, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %4, i64 56
  call void @__init_swait_queue_head(ptr noundef %202, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #14
  %203 = getelementptr inbounds i8, ptr %4, i64 80
  %204 = load ptr, ptr %191, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = getelementptr inbounds i8, ptr %204, i64 24
  %207 = load ptr, ptr %206, align 8
  store ptr %203, ptr %206, align 8
  store ptr %205, ptr %203, align 8
  %208 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %207, ptr %208, align 8
  store volatile ptr %203, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %4, i64 96
  store volatile ptr %209, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %4, i64 104
  store volatile ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %191, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211, ptr elementtype(i32) %211) #14, !srcloc !41
  %212 = load ptr, ptr %191, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = getelementptr inbounds i8, ptr %127, i64 200
  br i1 %216, label %219, label %218

218:                                              ; preds = %194
  call void @__wake_up_on_current_cpu(ptr noundef %217, i32 noundef 3, ptr noundef nonnull inttoptr (i64 65 to ptr)) #14
  br label %221

219:                                              ; preds = %194
  %220 = call i32 @__wake_up(ptr noundef %217, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #14
  br label %221

221:                                              ; preds = %219, %218
  %222 = getelementptr inbounds i8, ptr %127, i64 9
  %223 = getelementptr inbounds i8, ptr %4, i64 40
  %224 = getelementptr inbounds i8, ptr %4, i64 28
  %225 = getelementptr inbounds i8, ptr %4, i64 32
  br label %226

226:                                              ; preds = %285, %221
  %227 = load i8, ptr %222, align 1, !range !42, !noundef !43
  %228 = icmp ne i8 %227, 0
  %229 = load i32, ptr %195, align 8
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %228, i1 %230, i1 false
  call void @mutex_unlock(ptr noundef %190) #14
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = call i32 @wait_for_completion_killable(ptr noundef %201) #14
  br label %236

234:                                              ; preds = %226
  %235 = call i32 @wait_for_completion_interruptible(ptr noundef %201) #14
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %233, %232 ], [ %235, %234 ]
  call void @mutex_lock(ptr noundef %190) #14
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %236
  br i1 %231, label %292, label %240

240:                                              ; preds = %239
  %241 = load i8, ptr %222, align 1, !range !42, !noundef !43
  %242 = icmp ne i8 %241, 0
  %243 = load i32, ptr %195, align 8
  %244 = icmp eq i32 %243, 1
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %285, label %292

246:                                              ; preds = %236
  %247 = load volatile ptr, ptr %209, align 8
  %248 = icmp eq ptr %247, %209
  %249 = getelementptr i8, ptr %247, i64 -56
  %250 = icmp eq ptr %249, null
  %251 = or i1 %248, %250
  br i1 %251, label %285, label %252

252:                                              ; preds = %246
  %253 = getelementptr i8, ptr %247, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %247, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %254, ptr %256, align 8
  store volatile ptr %255, ptr %254, align 8
  store volatile ptr %247, ptr %247, align 8
  store volatile ptr %247, ptr %253, align 8
  %257 = getelementptr i8, ptr %247, i64 -36
  %258 = load i8, ptr %257, align 4, !range !42, !noundef !43
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %252
  %261 = load ptr, ptr %249, align 8
  %262 = getelementptr i8, ptr %247, i64 -44
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @receive_fd(ptr noundef %261, ptr noundef null, i32 noundef %263) #14
  br label %272

265:                                              ; preds = %252
  %266 = getelementptr i8, ptr %247, i64 -48
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %249, align 8
  %269 = getelementptr i8, ptr %247, i64 -44
  %270 = load i32, ptr %269, align 4
  %271 = call i32 @receive_fd_replace(i32 noundef %267, ptr noundef %268, i32 noundef %270) #14
  br label %272

272:                                              ; preds = %265, %260
  %273 = phi i32 [ %271, %265 ], [ %264, %260 ]
  store i32 %273, ptr %257, align 4
  %274 = getelementptr i8, ptr %247, i64 -40
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 2
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %272
  %279 = icmp slt i32 %273, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %278
  store i32 1, ptr %195, align 8
  br label %283

281:                                              ; preds = %278
  store i32 0, ptr %223, align 8
  store i32 0, ptr %224, align 4
  %282 = zext nneg i32 %273 to i64
  store i64 %282, ptr %225, align 8
  br label %283

283:                                              ; preds = %281, %280, %272
  %284 = getelementptr i8, ptr %247, i64 -32
  call void @complete(ptr noundef %284) #14
  br label %285

285:                                              ; preds = %283, %246, %240
  %286 = load i32, ptr %195, align 8
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %226, !llvm.loop !44

288:                                              ; preds = %285
  %289 = load i64, ptr %225, align 8
  %290 = load i32, ptr %224, align 4
  %291 = load i32, ptr %223, align 8
  br label %292

292:                                              ; preds = %288, %240, %239
  %293 = phi i64 [ %289, %288 ], [ 0, %240 ], [ 0, %239 ]
  %294 = phi i32 [ %291, %288 ], [ 0, %240 ], [ 0, %239 ]
  %295 = phi i32 [ %290, %288 ], [ %237, %240 ], [ %237, %239 ]
  %296 = load ptr, ptr %209, align 8
  %297 = icmp eq ptr %296, %209
  br i1 %297, label %307, label %298

298:                                              ; preds = %298, %292
  %299 = phi ptr [ %300, %298 ], [ %296, %292 ]
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %299, i64 -36
  store i32 -3, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %299, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr %303, ptr %304, align 8
  store volatile ptr %300, ptr %303, align 8
  store volatile ptr %299, ptr %299, align 8
  store volatile ptr %299, ptr %302, align 8
  %305 = getelementptr i8, ptr %299, i64 -32
  call void @complete(ptr noundef %305) #14
  %306 = icmp eq ptr %300, %209
  br i1 %306, label %307, label %298, !llvm.loop !45

307:                                              ; preds = %298, %292
  %308 = load ptr, ptr %191, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %208, align 8
  %312 = load ptr, ptr %203, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  store ptr %311, ptr %313, align 8
  store volatile ptr %312, ptr %311, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %203, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %208, align 8
  br label %314

314:                                              ; preds = %310, %307, %189
  %315 = phi i64 [ %293, %310 ], [ %293, %307 ], [ 0, %189 ]
  %316 = phi i32 [ %294, %310 ], [ %294, %307 ], [ 0, %189 ]
  %317 = phi i32 [ %295, %310 ], [ %295, %307 ], [ -38, %189 ]
  call void @mutex_unlock(ptr noundef %190) #14
  %318 = and i32 %316, 1
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %419

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %57, i64 32
  %322 = load ptr, ptr %321, align 32
  %323 = ptrtoint ptr %322 to i64
  %324 = add i64 %323, 16384
  %325 = inttoptr i64 %324 to ptr
  %326 = sext i32 %317 to i64
  %327 = icmp eq i32 %317, 0
  %328 = select i1 %327, i64 %315, i64 %326
  %329 = getelementptr i8, ptr %325, i64 -88
  store i64 %328, ptr %329, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #14
  br label %367

330:                                              ; preds = %126
  %331 = load i32, ptr @seccomp_actions_logged, align 4
  %332 = and i32 %331, 32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %420, label %334

334:                                              ; preds = %330
  %335 = sext i32 %0 to i64
  call void @audit_seccomp(i64 noundef %335, i64 noundef 0, i32 noundef 2147221504) #14
  br label %420

336:                                              ; preds = %126
  %337 = getelementptr inbounds i8, ptr %57, i64 1992
  store i32 3, ptr %337, align 8
  %338 = icmp eq i32 %130, 0
  %339 = load i32, ptr @seccomp_actions_logged, align 4
  %340 = trunc i32 %339 to i8
  %341 = trunc i32 %339 to i8
  %342 = lshr i8 %341, 1
  %343 = select i1 %338, i8 %342, i8 %340
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %336
  %347 = sext i32 %0 to i64
  call void @audit_seccomp(i64 noundef %347, i64 noundef 31, i32 noundef %130) #14
  br label %348

348:                                              ; preds = %346, %336
  %349 = icmp eq i32 %130, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %57, i64 1880
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  %354 = load volatile i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %366

356:                                              ; preds = %350, %348
  %357 = getelementptr inbounds i8, ptr %57, i64 32
  %358 = load ptr, ptr %357, align 32
  %359 = ptrtoint ptr %358 to i64
  %360 = add i64 %359, 16384
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr i8, ptr %361, i64 -48
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr i8, ptr %361, i64 -88
  store i64 %363, ptr %364, align 8
  %365 = call i32 @force_sig_seccomp(i32 noundef %0, i32 noundef %129, i1 noundef zeroext true) #14
  br label %420

366:                                              ; preds = %350
  call void @do_exit(i64 noundef 31) #16
  unreachable

367:                                              ; preds = %320, %175, %170, %157, %141, %131
  %368 = phi i32 [ %0, %170 ], [ %183, %175 ], [ %0, %157 ], [ %0, %141 ], [ %0, %131 ], [ %0, %320 ]
  %369 = sext i32 %368 to i64
  %370 = icmp eq ptr %127, null
  br i1 %370, label %375, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %127, i64 8
  %373 = load i8, ptr %372, align 8, !range !42, !noundef !43
  %374 = icmp ne i8 %373, 0
  br label %375

375:                                              ; preds = %371, %367
  %376 = phi i1 [ %374, %371 ], [ false, %367 ]
  switch i32 %130, label %411 [
    i32 2147418112, label %415
    i32 196608, label %377
    i32 327680, label %383
    i32 2146435072, label %389
    i32 2143289344, label %395
    i32 2147221504, label %401
    i32 0, label %406
  ]

377:                                              ; preds = %375
  %378 = load i32, ptr @seccomp_actions_logged, align 4
  %379 = and i32 %378, 4
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %376, i1 %380, i1 false
  %382 = zext i1 %381 to i8
  br label %415

383:                                              ; preds = %375
  %384 = load i32, ptr @seccomp_actions_logged, align 4
  %385 = and i32 %384, 8
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %376, i1 %386, i1 false
  %388 = zext i1 %387 to i8
  br label %415

389:                                              ; preds = %375
  %390 = load i32, ptr @seccomp_actions_logged, align 4
  %391 = and i32 %390, 16
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %376, i1 %392, i1 false
  %394 = zext i1 %393 to i8
  br label %415

395:                                              ; preds = %375
  %396 = load i32, ptr @seccomp_actions_logged, align 4
  %397 = and i32 %396, 128
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %376, i1 %398, i1 false
  %400 = zext i1 %399 to i8
  br label %415

401:                                              ; preds = %375
  %402 = load i32, ptr @seccomp_actions_logged, align 4
  %403 = trunc i32 %402 to i8
  %404 = lshr i8 %403, 5
  %405 = and i8 %404, 1
  br label %415

406:                                              ; preds = %375
  %407 = load i32, ptr @seccomp_actions_logged, align 4
  %408 = trunc i32 %407 to i8
  %409 = lshr i8 %408, 1
  %410 = and i8 %409, 1
  br label %415

411:                                              ; preds = %375
  %412 = load i32, ptr @seccomp_actions_logged, align 4
  %413 = trunc i32 %412 to i8
  %414 = and i8 %413, 1
  br label %415

415:                                              ; preds = %411, %406, %401, %395, %389, %383, %377, %375
  %416 = phi i8 [ %414, %411 ], [ %410, %406 ], [ %405, %401 ], [ %400, %395 ], [ %394, %389 ], [ %388, %383 ], [ %382, %377 ], [ 0, %375 ]
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  call void @audit_seccomp(i64 noundef %369, i64 noundef 0, i32 noundef %130) #14
  br label %420

419:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #14
  br label %420

420:                                              ; preds = %419, %418, %415, %356, %334, %330, %185, %151, %126
  %421 = phi i32 [ -1, %356 ], [ 0, %151 ], [ %188, %185 ], [ 0, %126 ], [ 0, %330 ], [ 0, %334 ], [ -1, %415 ], [ -1, %418 ], [ 0, %419 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  ret i32 %421
}

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @do_exit(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @prctl_get_seccomp() local_unnamed_addr #3 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1992
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_seccomp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = inttoptr i64 %7 to ptr
  %11 = tail call fastcc i64 @do_seccomp(i32 noundef %8, i32 noundef %9, ptr noundef %10)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_seccomp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
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
  switch i64 %0, label %8 [
    i64 1, label %4
    i64 2, label %3
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3, %2
  %5 = phi i32 [ 1, %3 ], [ 0, %2 ]
  %6 = phi ptr [ %1, %3 ], [ null, %2 ]
  %7 = tail call fastcc i64 @do_seccomp(i32 noundef %5, i32 noundef 0, ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ %7, %4 ], [ -22, %2 ]
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_seccomp(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.seccomp_notif_sizes, align 2
  %5 = alloca i32, align 4
  %6 = alloca %struct.sock_fprog, align 8
  %7 = alloca %struct.compat_sock_fprog, align 8
  switch i32 %0, label %244 [
    i32 0, label %8
    i32 1, label %35
    i32 2, label %226
    i32 3, label %236
  ]

8:                                                ; preds = %3
  %9 = icmp ne i32 %1, 0
  %10 = icmp ne ptr %2, null
  %11 = or i1 %9, %10
  br i1 %11, label %244, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1888
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
  %22 = getelementptr inbounds i8, ptr %14, i64 1992
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
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #14, !srcloc !50
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi i64 [ 0, %30 ], [ -22, %21 ]
  %34 = load ptr, ptr %15, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %34) #14
  br label %244

35:                                               ; preds = %3
  %36 = zext i32 %1 to i64
  %37 = icmp ult i32 %1, 64
  br i1 %37, label %38, label %244

38:                                               ; preds = %35
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %36, 8
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %36, 25
  %44 = icmp eq i64 %43, 9
  %45 = icmp ugt i32 %1, 31
  %46 = and i1 %45, %42
  %47 = or i1 %44, %46
  br i1 %47, label %244, label %48

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !25
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !annotation !25
  %56 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 8) #14
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  %59 = load i16, ptr %7, align 8
  store i16 %59, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %68

65:                                               ; preds = %48
  %66 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 16) #14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %95

68:                                               ; preds = %65, %58
  %69 = load i16, ptr %6, align 8
  %70 = add i16 %69, -4097
  %71 = icmp ult i16 %70, -4096
  br i1 %71, label %95, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %50, i64 1256
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call zeroext i1 @ns_capable_noaudit(ptr noundef nonnull @init_user_ns, i32 noundef 21) #14
  br i1 %78, label %79, label %95

79:                                               ; preds = %77, %72
  %80 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %81 = call noalias align 8 dereferenceable_or_null(224) ptr @kmalloc_trace(ptr noundef %80, i32 noundef 11712, i64 noundef 224) #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 168
  call void @__mutex_init(ptr noundef %84, ptr noundef nonnull @.str.3, ptr noundef nonnull @seccomp_prepare_filter.__key) #14
  %85 = getelementptr inbounds i8, ptr %81, i64 152
  %86 = call i32 @bpf_prog_create_from_user(ptr noundef %85, ptr noundef nonnull %6, ptr noundef nonnull @seccomp_check_filter, i1 noundef zeroext true) #14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  call void @kfree(ptr noundef nonnull %81) #14
  %89 = sext i32 %86 to i64
  %90 = inttoptr i64 %89 to ptr
  br label %95

91:                                               ; preds = %83
  store volatile i32 1, ptr %81, align 8
  %92 = getelementptr inbounds i8, ptr %81, i64 4
  store volatile i32 1, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %81, i64 200
  call void @__init_waitqueue_head(ptr noundef %93, ptr noundef nonnull @.str.5, ptr noundef nonnull @seccomp_prepare_filter.__key.4) #14
  br label %95

94:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %95

95:                                               ; preds = %94, %91, %88, %79, %77, %68, %65
  %96 = phi ptr [ inttoptr (i64 -14 to ptr), %65 ], [ %90, %88 ], [ %81, %91 ], [ inttoptr (i64 -22 to ptr), %68 ], [ inttoptr (i64 -13 to ptr), %77 ], [ inttoptr (i64 -12 to ptr), %79 ], [ inttoptr (i64 -14 to ptr), %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %97 = icmp ugt ptr %96, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = ptrtoint ptr %96 to i64
  br label %244

100:                                              ; preds = %95
  br i1 %42, label %136, label %101

101:                                              ; preds = %100
  %102 = call i32 @get_unused_fd_flags(i32 noundef 524288) #14
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = sext i32 %102 to i64
  br label %219

106:                                              ; preds = %101
  %107 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %108 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %107, i32 noundef 3520, i64 noundef 32) #18
  %109 = getelementptr inbounds i8, ptr %96, i64 160
  store ptr %108, ptr %109, align 8
  %110 = icmp eq ptr %108, null
  br i1 %110, label %131, label %111

111:                                              ; preds = %106
  %112 = call i64 @get_random_u64() #14
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  store volatile ptr %116, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 24
  store volatile ptr %116, ptr %117, align 8
  %118 = call ptr @anon_inode_getfile(ptr noundef nonnull @.str.7, ptr noundef nonnull @seccomp_notify_ops, ptr noundef %96, i32 noundef 2) #14
  %119 = icmp ugt ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %129, label %120

120:                                              ; preds = %111
  %121 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 1, ptr elementtype(i32) %96) #14, !srcloc !15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124, !prof !16

123:                                              ; preds = %120
  call void @refcount_warn_saturate(ptr noundef %96, i32 noundef 2) #14
  br label %131

124:                                              ; preds = %120
  %125 = add i32 %121, 1
  %126 = or i32 %125, %121
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %131, label %128, !prof !5

128:                                              ; preds = %124
  call void @refcount_warn_saturate(ptr noundef %96, i32 noundef 1) #14
  br label %131

129:                                              ; preds = %111
  %130 = load ptr, ptr %109, align 8
  call void @kfree(ptr noundef %130) #14
  store ptr null, ptr %109, align 8
  br label %131

131:                                              ; preds = %129, %128, %124, %123, %106
  %132 = phi ptr [ %118, %129 ], [ inttoptr (i64 -12 to ptr), %106 ], [ %118, %128 ], [ %118, %124 ], [ %118, %123 ]
  %133 = icmp ugt ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  call void @put_unused_fd(i32 noundef %102) #14
  %135 = ptrtoint ptr %132 to i64
  br label %219

136:                                              ; preds = %131, %100
  %137 = phi i32 [ %102, %131 ], [ -1, %100 ]
  %138 = phi ptr [ %132, %131 ], [ null, %100 ]
  br i1 %40, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %50, i64 1880
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1024
  %143 = call i32 @mutex_lock_killable(ptr noundef %142) #14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %186

145:                                              ; preds = %139, %136
  %146 = getelementptr inbounds i8, ptr %50, i64 1888
  %147 = load ptr, ptr %146, align 32
  call void @_raw_spin_lock_irq(ptr noundef %147) #14
  %148 = load ptr, ptr %146, align 32
  %149 = load volatile i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152, !prof !16

151:                                              ; preds = %145
  call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #14, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 439, i32 0, i64 12) #14, !srcloc !47
  unreachable

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %50, i64 1992
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, -3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %96, i64 160
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %174, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %50, i64 2000
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %174, label %169

165:                                              ; preds = %169
  %166 = getelementptr inbounds i8, ptr %170, i64 144
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169, !llvm.loop !51

169:                                              ; preds = %165, %161
  %170 = phi ptr [ %167, %165 ], [ %163, %161 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 160
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %165, label %178

174:                                              ; preds = %165, %161, %157
  %175 = call fastcc i64 @seccomp_attach_filter(i32 noundef %1, ptr noundef %96)
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call fastcc void @seccomp_assign_mode(ptr noundef %50, i64 noundef 2, i64 noundef %36)
  br label %178

178:                                              ; preds = %177, %174, %169, %152
  %179 = phi ptr [ %96, %174 ], [ null, %177 ], [ %96, %152 ], [ %96, %169 ]
  %180 = phi i64 [ %175, %174 ], [ 0, %177 ], [ -22, %152 ], [ -16, %169 ]
  %181 = load ptr, ptr %146, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %181) #14
  br i1 %40, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %50, i64 1880
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 1024
  call void @mutex_unlock(ptr noundef %185) #14
  br label %186

186:                                              ; preds = %182, %178, %139
  %187 = phi ptr [ %96, %139 ], [ %179, %182 ], [ %179, %178 ]
  %188 = phi i64 [ -22, %139 ], [ %180, %182 ], [ %180, %178 ]
  br i1 %42, label %219, label %189

189:                                              ; preds = %186
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %217, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %138, i64 200
  store ptr null, ptr %192, align 8
  call void @fput(ptr noundef %138) #14
  call void @put_unused_fd(i32 noundef %137) #14
  %193 = icmp eq ptr %187, null
  br i1 %193, label %219, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %187, i64 168
  call void @mutex_lock(ptr noundef %195) #14
  %196 = getelementptr inbounds i8, ptr %187, i64 160
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %215, label %201

201:                                              ; preds = %210, %194
  %202 = phi ptr [ %211, %210 ], [ %199, %194 ]
  %203 = getelementptr i8, ptr %202, i64 -56
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %210, label %206

206:                                              ; preds = %201
  store i32 2, ptr %203, align 8
  %207 = getelementptr i8, ptr %202, i64 -52
  store i32 -38, ptr %207, align 4
  %208 = getelementptr i8, ptr %202, i64 -48
  store i64 0, ptr %208, align 8
  %209 = getelementptr i8, ptr %202, i64 -32
  call void @complete(ptr noundef %209) #14
  br label %210

210:                                              ; preds = %206, %201
  %211 = load ptr, ptr %202, align 8
  %212 = load ptr, ptr %196, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %215, label %201, !llvm.loop !52

215:                                              ; preds = %210, %194
  %216 = phi ptr [ %197, %194 ], [ %212, %210 ]
  call void @kfree(ptr noundef %216) #14
  store ptr null, ptr %196, align 8
  call void @mutex_unlock(ptr noundef %195) #14
  br label %219

217:                                              ; preds = %189
  call void @fd_install(i32 noundef %137, ptr noundef %138) #14
  %218 = sext i32 %137 to i64
  br label %219

219:                                              ; preds = %217, %215, %191, %186, %134, %104
  %220 = phi ptr [ %96, %104 ], [ %96, %134 ], [ %187, %217 ], [ %187, %186 ], [ %187, %191 ], [ %187, %215 ]
  %221 = phi i64 [ %105, %104 ], [ %135, %134 ], [ %218, %217 ], [ %188, %186 ], [ %188, %191 ], [ %188, %215 ]
  %222 = icmp eq ptr %220, null
  br i1 %222, label %244, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %220, i64 152
  %225 = load ptr, ptr %224, align 8
  call void @bpf_prog_destroy(ptr noundef %225) #14
  call void @kfree(ptr noundef nonnull %220) #14
  br label %244

226:                                              ; preds = %3
  %227 = icmp eq i32 %1, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !25
  %229 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 4) #14
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %5, align 4
  switch i32 %232, label %234 [
    i32 -2147483648, label %233
    i32 0, label %233
    i32 196608, label %233
    i32 327680, label %233
    i32 2143289344, label %233
    i32 2146435072, label %233
    i32 2147221504, label %233
    i32 2147418112, label %233
  ]

233:                                              ; preds = %231, %231, %231, %231, %231, %231, %231, %231
  br label %234

234:                                              ; preds = %233, %231, %228
  %235 = phi i64 [ 0, %233 ], [ -14, %228 ], [ -95, %231 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %244

236:                                              ; preds = %3
  %237 = icmp eq i32 %1, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #14
  store i16 80, ptr %4, align 2
  %239 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 24, ptr %239, align 2
  %240 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 64, ptr %240, align 2
  %241 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 6) #14
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %242, i64 0, i64 -14
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #14
  br label %244

244:                                              ; preds = %238, %236, %234, %226, %223, %219, %98, %38, %35, %32, %8, %3
  %245 = phi i64 [ %243, %238 ], [ %235, %234 ], [ %33, %32 ], [ -22, %8 ], [ -22, %226 ], [ -22, %236 ], [ -22, %3 ], [ %99, %98 ], [ -22, %35 ], [ -22, %38 ], [ %221, %219 ], [ %221, %223 ]
  ret i64 %245
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @seccomp_sysctl_init() #4 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.9, ptr noundef nonnull @seccomp_sysctl_table, ptr noundef nonnull @.str.10, i64 noundef 3) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @bpf_prog_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @seccomp_log(i64 noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 16 {
  switch i32 %2, label %39 [
    i32 2147418112, label %43
    i32 196608, label %5
    i32 327680, label %11
    i32 2146435072, label %17
    i32 2143289344, label %23
    i32 2147221504, label %29
    i32 0, label %34
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @seccomp_actions_logged, align 4
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %3, i1 %8, i1 false
  %10 = zext i1 %9 to i8
  br label %43

11:                                               ; preds = %4
  %12 = load i32, ptr @seccomp_actions_logged, align 4
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %3, i1 %14, i1 false
  %16 = zext i1 %15 to i8
  br label %43

17:                                               ; preds = %4
  %18 = load i32, ptr @seccomp_actions_logged, align 4
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %3, i1 %20, i1 false
  %22 = zext i1 %21 to i8
  br label %43

23:                                               ; preds = %4
  %24 = load i32, ptr @seccomp_actions_logged, align 4
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %3, i1 %26, i1 false
  %28 = zext i1 %27 to i8
  br label %43

29:                                               ; preds = %4
  %30 = load i32, ptr @seccomp_actions_logged, align 4
  %31 = trunc i32 %30 to i8
  %32 = lshr i8 %31, 5
  %33 = and i8 %32, 1
  br label %43

34:                                               ; preds = %4
  %35 = load i32, ptr @seccomp_actions_logged, align 4
  %36 = trunc i32 %35 to i8
  %37 = lshr i8 %36, 1
  %38 = and i8 %37, 1
  br label %43

39:                                               ; preds = %4
  %40 = load i32, ptr @seccomp_actions_logged, align 4
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 1
  br label %43

43:                                               ; preds = %39, %34, %29, %23, %17, %11, %5, %4
  %44 = phi i8 [ %42, %39 ], [ %38, %34 ], [ %33, %29 ], [ %28, %23 ], [ %22, %17 ], [ %16, %11 ], [ %10, %5 ], [ 0, %4 ]
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @audit_seccomp(i64 noundef %0, i64 noundef %1, i32 noundef %2) #14
  br label %47

47:                                               ; preds = %46, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_seccomp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_seccomp(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_disable() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_enable() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptrace_notify(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_on_current_cpu(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_killable(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_interruptible(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @receive_fd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @receive_fd_replace(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_TSC() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @seccomp_assign_mode(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1888
  %5 = load ptr, ptr %4, align 32
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !16

8:                                                ; preds = %3
  tail call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #14, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 453, i32 0, i64 12) #14, !srcloc !49
  unreachable

9:                                                ; preds = %3
  %10 = trunc i64 %1 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 1992
  store i32 %10, ptr %11, align 8
  %12 = and i64 %2, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @arch_seccomp_spec_mitigate(ptr noundef %0)
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 1, ptr elementtype(i8) %16) #14, !srcloc !50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @seccomp_attach_filter(i32 noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1888
  %6 = load ptr, ptr %5, align 32
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !16

9:                                                ; preds = %2
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #14, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 882, i32 0, i64 12) #14, !srcloc !54
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %4, i64 2000
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %19, %10
  %20 = phi ptr [ %30, %19 ], [ %17, %10 ]
  %21 = phi i64 [ %28, %19 ], [ %15, %10 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %21, %27
  %29 = getelementptr inbounds i8, ptr %20, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %19, !llvm.loop !55

32:                                               ; preds = %19, %10
  %33 = phi i64 [ %15, %10 ], [ %28, %19 ]
  %34 = icmp ugt i64 %33, 32768
  br i1 %34, label %170, label %35

35:                                               ; preds = %32
  %36 = zext i32 %0 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %94, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %4, i64 1880
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1024
  %43 = tail call zeroext i1 @mutex_is_locked(ptr noundef %42) #14
  br i1 %43, label %45, label %44, !prof !5

44:                                               ; preds = %39
  tail call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #14, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #14, !srcloc !57
  unreachable

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 32
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50, !prof !16

49:                                               ; preds = %45
  tail call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #14, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 495, i32 0, i64 12) #14, !srcloc !59
  unreachable

50:                                               ; preds = %45
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  br label %53

53:                                               ; preds = %84, %50
  %54 = phi ptr [ %52, %50 ], [ %56, %84 ]
  %55 = phi i32 [ undef, %50 ], [ %86, %84 ]
  %56 = load volatile ptr, ptr %54, align 8
  %57 = getelementptr i8, ptr %56, i64 -1488
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %87, label %61

61:                                               ; preds = %53
  %62 = icmp eq ptr %57, %4
  br i1 %62, label %84, label %63

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %56, i64 504
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %80 [
    i32 0, label %84
    i32 2, label %66
  ]

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %56, i64 512
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %76, %70
  %74 = phi ptr [ %78, %76 ], [ %71, %70 ]
  %75 = icmp eq ptr %74, %68
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %73, !llvm.loop !60

80:                                               ; preds = %76, %70, %63
  %81 = tail call i32 @__task_pid_nr_ns(ptr noundef %57, i32 noundef 0, ptr noundef null) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84, !prof !16

83:                                               ; preds = %80
  tail call void asm sideeffect "656: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 656b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 656) #14, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #14, !srcloc !62
  tail call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_end\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #14, !srcloc !63
  br label %84

84:                                               ; preds = %83, %80, %73, %66, %63, %61
  %85 = phi i1 [ true, %61 ], [ true, %63 ], [ false, %83 ], [ false, %80 ], [ true, %66 ], [ true, %73 ]
  %86 = phi i32 [ %55, %61 ], [ %55, %63 ], [ -3, %83 ], [ %81, %80 ], [ %55, %66 ], [ %55, %73 ]
  br i1 %85, label %53, label %87, !llvm.loop !64

87:                                               ; preds = %84, %53
  %88 = phi i32 [ %86, %84 ], [ 0, %53 ]
  %89 = icmp eq i32 %88, 0
  %90 = and i64 %36, 16
  %91 = icmp eq i64 %90, 0
  %92 = sext i32 %88 to i64
  %93 = select i1 %91, i64 %92, i64 -3
  br i1 %89, label %94, label %170

94:                                               ; preds = %87, %35
  %95 = and i64 %36, 2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = and i64 %36, 32
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 1, ptr %103, align 1
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %105, ptr %106, align 8
  %107 = icmp eq ptr %105, null
  %108 = getelementptr inbounds i8, ptr %105, i64 16
  %109 = select i1 %107, ptr null, ptr %108
  %110 = getelementptr inbounds i8, ptr %1, i64 16
  %111 = icmp eq ptr %109, null
  tail call fastcc void @seccomp_cache_prepare_bitmap(ptr noundef %1, ptr noundef %110, ptr noundef %109, i32 noundef -1073741762)
  %112 = getelementptr inbounds i8, ptr %1, i64 80
  %113 = getelementptr inbounds i8, ptr %109, i64 64
  %114 = select i1 %111, ptr null, ptr %113
  tail call fastcc void @seccomp_cache_prepare_bitmap(ptr noundef %1, ptr noundef %112, ptr noundef %114, i32 noundef 1073741827)
  store ptr %1, ptr %16, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 1996
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, ptr elementtype(i32) %115) #14, !srcloc !41
  br i1 %38, label %170, label %116

116:                                              ; preds = %104
  %117 = getelementptr inbounds i8, ptr %4, i64 1880
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1024
  %120 = tail call zeroext i1 @mutex_is_locked(ptr noundef %119) #14
  br i1 %120, label %122, label %121, !prof !5

121:                                              ; preds = %116
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #14, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 595, i32 0, i64 12) #14, !srcloc !66
  unreachable

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 32
  %124 = load volatile i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127, !prof !16

126:                                              ; preds = %122
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #14, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 596, i32 0, i64 12) #14, !srcloc !68
  unreachable

127:                                              ; preds = %122
  %128 = load ptr, ptr %117, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load volatile ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %129
  br i1 %131, label %170, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %4, i64 1256
  %134 = and i64 %36, 4
  %135 = icmp eq i64 %134, 0
  br label %136

136:                                              ; preds = %165, %132
  %137 = phi ptr [ %130, %132 ], [ %166, %165 ]
  %138 = getelementptr i8, ptr %137, i64 -1488
  %139 = icmp eq ptr %138, %4
  br i1 %139, label %165, label %140

140:                                              ; preds = %136
  tail call void @get_seccomp_filter(ptr noundef %4)
  %141 = getelementptr i8, ptr %137, i64 504
  %142 = getelementptr i8, ptr %137, i64 512
  %143 = load ptr, ptr %142, align 8
  tail call fastcc void @__seccomp_filter_release(ptr noundef %143)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  %144 = load ptr, ptr %16, align 8
  store volatile ptr %144, ptr %142, align 8
  %145 = getelementptr i8, ptr %137, i64 508
  %146 = load volatile i32, ptr %115, align 4
  store volatile i32 %146, ptr %145, align 4
  %147 = load volatile i64, ptr %133, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %140
  %151 = getelementptr i8, ptr %137, i64 -232
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %151, i32 1, ptr elementtype(i8) %151) #14, !srcloc !50
  br label %152

152:                                              ; preds = %150, %140
  %153 = load i32, ptr %141, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = getelementptr i8, ptr %137, i64 400
  %157 = load ptr, ptr %156, align 32
  %158 = load volatile i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161, !prof !16

160:                                              ; preds = %155
  tail call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #14, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 453, i32 0, i64 12) #14, !srcloc !49
  unreachable

161:                                              ; preds = %155
  store i32 2, ptr %141, align 8
  br i1 %135, label %162, label %163

162:                                              ; preds = %161
  tail call void @arch_seccomp_spec_mitigate(ptr noundef %138)
  br label %163

163:                                              ; preds = %162, %161
  %164 = getelementptr i8, ptr %137, i64 -1480
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %164, i32 1, ptr elementtype(i8) %164) #14, !srcloc !50
  br label %165

165:                                              ; preds = %163, %152, %136
  %166 = load volatile ptr, ptr %137, align 8
  %167 = load ptr, ptr %117, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %170, label %136, !llvm.loop !70

170:                                              ; preds = %165, %127, %104, %87, %32
  %171 = phi i64 [ %93, %87 ], [ -12, %32 ], [ 0, %104 ], [ 0, %127 ], [ 0, %165 ]
  ret i64 %171
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable_noaudit(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bpf_prog_create_from_user(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal noundef i32 @seccomp_check_filter(ptr nocapture noundef %0, i32 noundef %1) #9 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %17, %2
  %5 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.sock_filter, ptr %0, i64 %6
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  switch i16 %8, label %20 [
    i16 32, label %10
    i16 128, label %15
    i16 129, label %14
    i16 6, label %17
    i16 22, label %17
    i16 4, label %17
    i16 12, label %17
    i16 20, label %17
    i16 28, label %17
    i16 36, label %17
    i16 44, label %17
    i16 52, label %17
    i16 60, label %17
    i16 84, label %17
    i16 92, label %17
    i16 68, label %17
    i16 76, label %17
    i16 164, label %17
    i16 172, label %17
    i16 100, label %17
    i16 108, label %17
    i16 116, label %17
    i16 124, label %17
    i16 132, label %17
    i16 0, label %17
    i16 1, label %17
    i16 7, label %17
    i16 135, label %17
    i16 96, label %17
    i16 97, label %17
    i16 2, label %17
    i16 3, label %17
    i16 5, label %17
    i16 21, label %17
    i16 29, label %17
    i16 53, label %17
    i16 61, label %17
    i16 37, label %17
    i16 45, label %17
    i16 69, label %17
    i16 77, label %17
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr %9, align 4
  store i16 33, ptr %7, align 4
  %12 = and i32 %11, -61
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %20

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %4
  %16 = phi i16 [ 1, %14 ], [ 0, %4 ]
  store i16 %16, ptr %7, align 4
  store i32 64, ptr %9, align 4
  br label %17

17:                                               ; preds = %15, %10, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %18 = add nuw i32 %5, 1
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %4, !llvm.loop !71

20:                                               ; preds = %17, %10, %4, %2
  %21 = phi i32 [ 0, %2 ], [ 0, %17 ], [ -22, %10 ], [ -22, %4 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_random_u64() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @seccomp_notify_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #14
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 168
  %15 = tail call i32 @mutex_lock_interruptible(ptr noundef %14) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  br label %21

21:                                               ; preds = %26, %17
  %22 = phi ptr [ %20, %17 ], [ %24, %26 ]
  %23 = phi i32 [ 0, %17 ], [ %34, %26 ]
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %24, i64 -56
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %23, 65
  %31 = select i1 %29, i32 %30, i32 %23
  %32 = icmp eq i32 %28, 1
  %33 = or i32 %31, 260
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = and i32 %34, 5
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %21, !llvm.loop !72

37:                                               ; preds = %26, %21
  %38 = phi i32 [ %23, %21 ], [ %34, %26 ]
  tail call void @mutex_unlock(ptr noundef %14) #14
  %39 = getelementptr inbounds i8, ptr %4, i64 4
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = or i32 %38, 16
  %43 = select i1 %41, i32 %42, i32 %38
  br label %44

44:                                               ; preds = %37, %13
  %45 = phi i32 [ %43, %37 ], [ 8, %13 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @seccomp_notify_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.seccomp_notif_addfd, align 8
  %5 = alloca %struct.seccomp_kaddfd, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.seccomp_notif_resp, align 8
  %8 = alloca %struct.wait_queue_entry, align 8
  %9 = alloca %struct.seccomp_notif, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = inttoptr i64 %2 to ptr
  switch i32 %1, label %260 [
    i32 -1068490496, label %13
    i32 -1072160511, label %145
    i32 -2146950910, label %211
    i32 1074274562, label %211
    i32 1074274564, label %247
  ]

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false), !annotation !25
  %14 = tail call i32 @check_zeroed_user(ptr noundef %12, i64 noundef 80) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  br label %143

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %143, label %20

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !17
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @recv_wake_function, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %41, %20
  %31 = phi i32 [ %29, %20 ], [ %42, %41 ]
  %32 = add i32 %31, -1
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %43, label %34, !prof !16

34:                                               ; preds = %30
  %35 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %32, ptr elementtype(i32) %28, i32 %31) #14, !srcloc !73
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %41, !prof !16

39:                                               ; preds = %34
  %40 = extractvalue { i8, i32 } %35, 1
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %31, %34 ], [ %40, %39 ]
  br i1 %38, label %30, label %43, !llvm.loop !74

43:                                               ; preds = %41, %30
  %44 = icmp sgt i32 %32, -1
  br i1 %44, label %71, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %11, i64 200
  br label %47

47:                                               ; preds = %69, %45
  %48 = call i64 @prepare_to_wait_event(ptr noundef %46, ptr noundef nonnull %8, i32 noundef 1) #14
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %27, align 8
  %51 = load volatile i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %63, %47
  %53 = phi i32 [ %51, %47 ], [ %64, %63 ]
  %54 = add i32 %53, -1
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %65, label %56, !prof !16

56:                                               ; preds = %52
  %57 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 %54, ptr elementtype(i32) %50, i32 %53) #14, !srcloc !73
  %58 = extractvalue { i8, i32 } %57, 0
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %63, !prof !16

61:                                               ; preds = %56
  %62 = extractvalue { i8, i32 } %57, 1
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %53, %56 ], [ %62, %61 ]
  br i1 %60, label %52, label %65, !llvm.loop !74

65:                                               ; preds = %63, %52
  %66 = icmp sgt i32 %54, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %49, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  call void @schedule() #14
  br label %47, !llvm.loop !75

70:                                               ; preds = %65
  call void @finish_wait(ptr noundef %46, ptr noundef nonnull %8) #14
  br label %71

71:                                               ; preds = %70, %67, %43
  %72 = phi i32 [ 0, %70 ], [ 0, %43 ], [ %49, %67 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = sext i32 %72 to i64
  br label %143

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %11, i64 168
  call void @mutex_lock(ptr noundef %77) #14
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  br label %80

80:                                               ; preds = %84, %76
  %81 = phi ptr [ %79, %76 ], [ %82, %84 ]
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %82, i64 -56
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %80, !llvm.loop !76

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %82, i64 -80
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi ptr [ %89, %88 ], [ null, %80 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %9, align 8
  %96 = load ptr, ptr %91, align 8
  %97 = call i32 @__task_pid_nr_ns(ptr noundef %96, i32 noundef 0, ptr noundef null) #14
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 16
  %100 = getelementptr inbounds i8, ptr %91, i64 16
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %99, ptr noundef align 8 dereferenceable(64) %101, i64 64, i1 false)
  %102 = getelementptr inbounds i8, ptr %91, i64 24
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 200
  %104 = call i32 @__wake_up(ptr noundef %103, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 260 to ptr)) #14
  br label %105

105:                                              ; preds = %93, %90
  %106 = phi i64 [ 0, %93 ], [ -2, %90 ]
  call void @mutex_unlock(ptr noundef %77) #14
  br i1 %92, label %143, label %107

107:                                              ; preds = %105
  %108 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %9, i64 noundef 80) #14
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %107
  call void @mutex_lock(ptr noundef %77) #14
  %111 = load i64, ptr %9, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  br label %114

114:                                              ; preds = %118, %110
  %115 = phi ptr [ %113, %110 ], [ %116, %118 ]
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %113
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %116, i64 -72
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, %111
  br i1 %121, label %122, label %114, !llvm.loop !77

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %116, i64 -80
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi ptr [ %123, %122 ], [ null, %114 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %142, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %11, i64 9
  %129 = load i8, ptr %128, align 1, !range !42, !noundef !43
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %125, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %125, i64 48
  call void @complete(ptr noundef %136) #14
  br label %137

137:                                              ; preds = %135, %131, %127
  %138 = getelementptr inbounds i8, ptr %125, i64 24
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr %27, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, ptr elementtype(i32) %139) #14, !srcloc !41
  %140 = getelementptr inbounds i8, ptr %11, i64 200
  %141 = call i32 @__wake_up(ptr noundef %140, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #14
  br label %142

142:                                              ; preds = %137, %124
  call void @mutex_unlock(ptr noundef %77) #14
  br label %143

143:                                              ; preds = %142, %107, %105, %74, %18, %16
  %144 = phi i64 [ %17, %16 ], [ %75, %74 ], [ -22, %18 ], [ -14, %142 ], [ 0, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  br label %387

145:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %146 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %12, i64 noundef 24) #14
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %209

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %7, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = icmp ult i32 %150, 2
  br i1 %151, label %152, label %209

152:                                              ; preds = %148
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %7, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  %158 = getelementptr inbounds i8, ptr %7, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = icmp ne i64 %159, 0
  %161 = select i1 %157, i1 true, i1 %160
  br i1 %161, label %209, label %162

162:                                              ; preds = %154, %152
  %163 = getelementptr inbounds i8, ptr %11, i64 168
  %164 = call i32 @mutex_lock_interruptible(ptr noundef %163) #14
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = sext i32 %164 to i64
  br label %209

168:                                              ; preds = %162
  %169 = load i64, ptr %7, align 8
  %170 = getelementptr inbounds i8, ptr %11, i64 160
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  br label %173

173:                                              ; preds = %177, %168
  %174 = phi ptr [ %172, %168 ], [ %175, %177 ]
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %172
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %175, i64 -72
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %179, %169
  br i1 %180, label %181, label %173, !llvm.loop !77

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %175, i64 -80
  br label %183

183:                                              ; preds = %181, %173
  %184 = phi ptr [ %182, %181 ], [ null, %173 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %207, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %184, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  store i32 2, ptr %187, align 8
  %191 = getelementptr inbounds i8, ptr %7, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %184, i64 28
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %7, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %184, i64 32
  store i64 %195, ptr %196, align 8
  %197 = load i32, ptr %149, align 4
  %198 = getelementptr inbounds i8, ptr %184, i64 40
  store i32 %197, ptr %198, align 8
  %199 = load ptr, ptr %170, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = getelementptr inbounds i8, ptr %184, i64 48
  br i1 %203, label %206, label %205

205:                                              ; preds = %190
  call void @complete_on_current_cpu(ptr noundef %204) #14
  br label %207

206:                                              ; preds = %190
  call void @complete(ptr noundef %204) #14
  br label %207

207:                                              ; preds = %206, %205, %186, %183
  %208 = phi i64 [ 0, %205 ], [ 0, %206 ], [ -2, %183 ], [ -115, %186 ]
  call void @mutex_unlock(ptr noundef %163) #14
  br label %209

209:                                              ; preds = %207, %166, %154, %148, %145
  %210 = phi i64 [ %167, %166 ], [ %208, %207 ], [ -14, %145 ], [ -22, %148 ], [ -22, %154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %387

211:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !25
  %212 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %12, i64 noundef 8) #14
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %245

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %11, i64 168
  %216 = call i32 @mutex_lock_interruptible(ptr noundef %215) #14
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = sext i32 %216 to i64
  br label %245

220:                                              ; preds = %214
  %221 = load i64, ptr %6, align 8
  %222 = getelementptr inbounds i8, ptr %11, i64 160
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  br label %225

225:                                              ; preds = %229, %220
  %226 = phi ptr [ %224, %220 ], [ %227, %229 ]
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %224
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = getelementptr i8, ptr %227, i64 -72
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, %221
  br i1 %232, label %233, label %225, !llvm.loop !77

233:                                              ; preds = %229
  %234 = getelementptr i8, ptr %227, i64 -80
  br label %235

235:                                              ; preds = %233, %225
  %236 = phi ptr [ %234, %233 ], [ null, %225 ]
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %236, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %243, label %242

242:                                              ; preds = %238, %235
  br label %243

243:                                              ; preds = %242, %238
  %244 = phi i64 [ -2, %242 ], [ 0, %238 ]
  call void @mutex_unlock(ptr noundef %215) #14
  br label %245

245:                                              ; preds = %243, %218, %211
  %246 = phi i64 [ %219, %218 ], [ %244, %243 ], [ -14, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %387

247:                                              ; preds = %3
  %248 = icmp ult i64 %2, 2
  br i1 %248, label %249, label %387

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %11, i64 168
  %251 = tail call i32 @mutex_lock_interruptible(ptr noundef %250) #14
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = sext i32 %251 to i64
  br label %387

255:                                              ; preds = %249
  %256 = trunc i64 %2 to i32
  %257 = getelementptr inbounds i8, ptr %11, i64 160
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  store i32 %256, ptr %259, align 4
  tail call void @mutex_unlock(ptr noundef %250) #14
  br label %387

260:                                              ; preds = %3
  %261 = and i32 %1, 65535
  %262 = icmp eq i32 %261, 8451
  br i1 %262, label %263, label %387

263:                                              ; preds = %260
  %264 = lshr i32 %1, 16
  %265 = and i32 %264, 16383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !25
  %266 = add nsw i32 %265, -4096
  %267 = icmp ult i32 %266, -4072
  br i1 %267, label %385, label %268

268:                                              ; preds = %263
  %269 = zext nneg i32 %265 to i64
  %270 = tail call i64 @llvm.umin.i64(i64 %269, i64 24)
  %271 = tail call i64 @llvm.umax.i64(i64 %269, i64 24)
  %272 = sub nuw nsw i64 %271, %270
  %273 = icmp ult i32 %265, 24
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = getelementptr i8, ptr %4, i64 %270
  call void @llvm.memset.p0.i64(ptr align 1 %275, i8 0, i64 %272, i1 false)
  br label %284

276:                                              ; preds = %268
  %277 = icmp eq i32 %265, 24
  br i1 %277, label %284, label %278

278:                                              ; preds = %276
  %279 = getelementptr i8, ptr %12, i64 %270
  %280 = tail call i32 @check_zeroed_user(ptr noundef %279, i64 noundef %272) #14
  %281 = icmp sgt i32 %280, 0
  %282 = icmp eq i32 %280, 0
  %283 = select i1 %282, i32 -7, i32 %280
  br i1 %281, label %284, label %288

284:                                              ; preds = %278, %276, %274
  %285 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %12, i64 noundef %270) #14
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i32 0, i32 -14
  br label %288

288:                                              ; preds = %284, %278
  %289 = phi i32 [ %283, %278 ], [ %287, %284 ]
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = sext i32 %289 to i64
  br label %385

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %4, i64 20
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, -524289
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %385

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %4, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = icmp ult i32 %300, 4
  br i1 %301, label %302, label %385

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %4, i64 16
  %304 = load i32, ptr %303, align 8
  %305 = icmp ne i32 %304, 0
  %306 = and i32 %300, 1
  %307 = icmp eq i32 %306, 0
  %308 = and i1 %307, %305
  br i1 %308, label %385, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds i8, ptr %4, i64 12
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @fget(i32 noundef %311) #14
  store ptr %312, ptr %5, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %385, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %299, align 8
  %316 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %315, ptr %316, align 8
  %317 = load i32, ptr %294, align 4
  %318 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %317, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %5, i64 20
  %320 = trunc i32 %315 to i8
  %321 = and i8 %320, 1
  store i8 %321, ptr %319, align 4
  %322 = load i32, ptr %303, align 8
  %323 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %322, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %5, i64 32
  call void @__init_swait_queue_head(ptr noundef %325, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #14
  %326 = getelementptr inbounds i8, ptr %11, i64 168
  %327 = call i32 @mutex_lock_interruptible(ptr noundef %326) #14
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %381, label %329

329:                                              ; preds = %314
  %330 = load i64, ptr %4, align 8
  %331 = getelementptr inbounds i8, ptr %11, i64 160
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  br label %334

334:                                              ; preds = %338, %329
  %335 = phi ptr [ %333, %329 ], [ %336, %338 ]
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, %333
  br i1 %337, label %344, label %338

338:                                              ; preds = %334
  %339 = getelementptr i8, ptr %336, i64 -72
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %340, %330
  br i1 %341, label %342, label %334, !llvm.loop !77

342:                                              ; preds = %338
  %343 = getelementptr i8, ptr %336, i64 -80
  br label %344

344:                                              ; preds = %342, %334
  %345 = phi ptr [ %343, %342 ], [ null, %334 ]
  %346 = icmp eq ptr %345, null
  br i1 %346, label %379, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %345, i64 24
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %379

351:                                              ; preds = %347
  %352 = load i32, ptr %299, align 8
  %353 = and i32 %352, 2
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %345, i64 96
  %357 = load volatile ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, %356
  br i1 %358, label %359, label %379

359:                                              ; preds = %355
  store i32 2, ptr %348, align 8
  br label %360

360:                                              ; preds = %359, %351
  %361 = getelementptr inbounds i8, ptr %5, i64 56
  %362 = getelementptr inbounds i8, ptr %345, i64 96
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr %361, ptr %364, align 8
  store ptr %363, ptr %361, align 8
  %365 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %362, ptr %365, align 8
  store volatile ptr %361, ptr %362, align 8
  %366 = getelementptr inbounds i8, ptr %345, i64 48
  call void @complete(ptr noundef %366) #14
  call void @mutex_unlock(ptr noundef %326) #14
  %367 = call i32 @wait_for_completion_interruptible(ptr noundef %324) #14
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %360
  %370 = load i32, ptr %319, align 4
  br label %381

371:                                              ; preds = %360
  call void @mutex_lock(ptr noundef %326) #14
  %372 = load volatile ptr, ptr %361, align 8
  %373 = icmp eq ptr %372, %361
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load i32, ptr %319, align 4
  br label %379

376:                                              ; preds = %371
  %377 = load ptr, ptr %365, align 8
  %378 = getelementptr inbounds i8, ptr %372, i64 8
  store ptr %377, ptr %378, align 8
  store volatile ptr %372, ptr %377, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %361, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %365, align 8
  br label %379

379:                                              ; preds = %376, %374, %355, %347, %344
  %380 = phi i32 [ %375, %374 ], [ %367, %376 ], [ -2, %344 ], [ -115, %347 ], [ -16, %355 ]
  call void @mutex_unlock(ptr noundef %326) #14
  br label %381

381:                                              ; preds = %379, %369, %314
  %382 = phi i32 [ %327, %314 ], [ %380, %379 ], [ %370, %369 ]
  %383 = load ptr, ptr %5, align 8
  call void @fput(ptr noundef %383) #14
  %384 = sext i32 %382 to i64
  br label %385

385:                                              ; preds = %381, %309, %302, %298, %293, %291, %263
  %386 = phi i64 [ %292, %291 ], [ %384, %381 ], [ -22, %263 ], [ -22, %293 ], [ -22, %298 ], [ -22, %302 ], [ -9, %309 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %387

387:                                              ; preds = %385, %260, %255, %253, %247, %245, %209, %143
  %388 = phi i64 [ %386, %385 ], [ %246, %245 ], [ %210, %209 ], [ %144, %143 ], [ -22, %260 ], [ %254, %253 ], [ 0, %255 ], [ -22, %247 ]
  ret i64 %388
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @seccomp_notify_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 168
  tail call void @mutex_lock(ptr noundef %7) #14
  %8 = getelementptr inbounds i8, ptr %4, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %27, label %13

13:                                               ; preds = %22, %6
  %14 = phi ptr [ %23, %22 ], [ %11, %6 ]
  %15 = getelementptr i8, ptr %14, i64 -56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  store i32 2, ptr %15, align 8
  %19 = getelementptr i8, ptr %14, i64 -52
  store i32 -38, ptr %19, align 4
  %20 = getelementptr i8, ptr %14, i64 -48
  store i64 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %14, i64 -32
  tail call void @complete(ptr noundef %21) #14
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %13, !llvm.loop !52

27:                                               ; preds = %22, %6
  %28 = phi ptr [ %9, %6 ], [ %24, %22 ]
  tail call void @kfree(ptr noundef %28) #14
  store ptr null, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef %7) #14
  br i1 %5, label %44, label %29

29:                                               ; preds = %38, %27
  %30 = phi ptr [ %40, %38 ], [ %4, %27 ]
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #14, !srcloc !9
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %37

34:                                               ; preds = %29
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %37, label %36, !prof !5

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #14
  br label %37

37:                                               ; preds = %36, %34, %33
  br i1 %32, label %38, label %44

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %30, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %30, i64 152
  %42 = load ptr, ptr %41, align 8
  tail call void @bpf_prog_destroy(ptr noundef %42) #14
  tail call void @kfree(ptr noundef nonnull %30) #14
  %43 = icmp eq ptr %40, null
  br i1 %43, label %44, label %29, !llvm.loop !14

44:                                               ; preds = %38, %37, %27, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_zeroed_user(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_on_current_cpu(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @seccomp_cache_prepare_bitmap(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %1, i8 -1, i64 64, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = icmp eq ptr %8, null
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %79, %12
  %16 = phi i64 [ 0, %12 ], [ %80, %79 ]
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %16) #14, !srcloc !32
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %79, label %20

20:                                               ; preds = %15
  br i1 %13, label %28, label %21, !prof !16

21:                                               ; preds = %20
  %22 = load i16, ptr %8, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp eq i16 %22, 0
  br i1 %24, label %76, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  %27 = trunc i64 %16 to i32
  br label %32

28:                                               ; preds = %20
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #14, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 736, i32 2307, i64 12) #14, !srcloc !79
  tail call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_end\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #14, !srcloc !80
  br label %78

29:                                               ; preds = %71
  %30 = add i32 %72, 1
  %31 = icmp ult i32 %30, %23
  br i1 %31, label %32, label %76, !llvm.loop !81

32:                                               ; preds = %29, %25
  %33 = phi i1 [ undef, %25 ], [ %75, %29 ]
  %34 = phi i32 [ 0, %25 ], [ %74, %29 ]
  %35 = phi i32 [ 0, %25 ], [ %30, %29 ]
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr %struct.sock_filter, ptr %26, i64 %36
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  switch i16 %38, label %71 [
    i16 32, label %41
    i16 6, label %44
    i16 5, label %46
    i16 21, label %48
    i16 53, label %48
    i16 37, label %48
    i16 69, label %48
    i16 84, label %69
  ]

41:                                               ; preds = %32
  switch i32 %40, label %71 [
    i32 0, label %42
    i32 4, label %43
  ]

42:                                               ; preds = %41
  br label %71

43:                                               ; preds = %41
  br label %71

44:                                               ; preds = %32
  %45 = icmp eq i32 %40, 2147418112
  br label %71

46:                                               ; preds = %32
  %47 = add i32 %40, %35
  br label %71

48:                                               ; preds = %32, %32, %32, %32
  %49 = and i16 %38, 240
  %50 = zext nneg i16 %49 to i32
  %51 = add nsw i32 %50, -16
  %52 = lshr exact i32 %51, 4
  switch i32 %52, label %71 [
    i32 0, label %53
    i32 2, label %55
    i32 1, label %57
    i32 3, label %59
  ]

53:                                               ; preds = %48
  %54 = icmp eq i32 %34, %40
  br label %62

55:                                               ; preds = %48
  %56 = icmp uge i32 %34, %40
  br label %62

57:                                               ; preds = %48
  %58 = icmp ugt i32 %34, %40
  br label %62

59:                                               ; preds = %48
  %60 = and i32 %40, %34
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %59, %57, %55, %53
  %63 = phi i1 [ %61, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  %64 = select i1 %63, i64 2, i64 3
  %65 = getelementptr inbounds i8, ptr %37, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %35, %67
  br label %71

69:                                               ; preds = %32
  %70 = and i32 %40, %34
  br label %71

71:                                               ; preds = %69, %62, %48, %46, %44, %43, %42, %41, %32
  %72 = phi i32 [ %35, %44 ], [ %35, %41 ], [ %35, %48 ], [ %35, %32 ], [ %35, %69 ], [ %68, %62 ], [ %47, %46 ], [ %35, %43 ], [ %35, %42 ]
  %73 = phi i1 [ false, %44 ], [ false, %41 ], [ false, %48 ], [ false, %32 ], [ true, %69 ], [ true, %62 ], [ true, %46 ], [ true, %43 ], [ true, %42 ]
  %74 = phi i32 [ %34, %44 ], [ %34, %41 ], [ %34, %48 ], [ %34, %32 ], [ %70, %69 ], [ %34, %62 ], [ %34, %46 ], [ %3, %43 ], [ %27, %42 ]
  %75 = phi i1 [ %45, %44 ], [ false, %41 ], [ false, %48 ], [ false, %32 ], [ %33, %69 ], [ %33, %62 ], [ %33, %46 ], [ %33, %43 ], [ %33, %42 ]
  br i1 %73, label %29, label %77

76:                                               ; preds = %29, %21
  tail call void asm sideeffect "669: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 669b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 669) #14, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 798, i32 2305, i64 12) #14, !srcloc !83
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_end\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #14, !srcloc !84
  br label %78

77:                                               ; preds = %71
  br i1 %75, label %79, label %78

78:                                               ; preds = %77, %76, %28
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %16) #14, !srcloc !85
  br label %79

79:                                               ; preds = %78, %77, %15
  %80 = add nuw nsw i64 %16, 1
  %81 = icmp eq i64 %80, 462
  br i1 %81, label %82, label %15, !llvm.loop !86

82:                                               ; preds = %79
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @seccomp_actions_logged_handler(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca [63 x i8], align 16
  %7 = alloca %struct.ctl_table, align 8
  %8 = alloca [63 x i8], align 16
  %9 = alloca [63 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [63 x i8], align 16
  %12 = alloca %struct.ctl_table, align 8
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %161, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr @seccomp_actions_logged, align 4
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %11, i8 0, i64 63, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !annotation !25
  %16 = tail call zeroext i1 @capable(i32 noundef 21) #14
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %11, i8 0, i64 63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 63, ptr %19, align 8
  %20 = call i32 @proc_dostring(ptr noundef nonnull %12, i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %23, ptr %10, align 8
  %24 = call ptr @strsep(ptr noundef nonnull %10, ptr noundef nonnull @.str.13) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %54, label %26

26:                                               ; preds = %49, %22
  %27 = phi i32 [ %50, %49 ], [ 0, %22 ]
  %28 = phi ptr [ %51, %49 ], [ %24, %22 ]
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %26
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.14, ptr noundef nonnull dereferenceable(1) %28) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %41

34:                                               ; preds = %41
  %35 = getelementptr i8, ptr %42, i64 16
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %28) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41, !llvm.loop !87

38:                                               ; preds = %34, %31
  %39 = phi ptr [ @seccomp_log_names, %31 ], [ %35, %34 ]
  %40 = load i32, ptr %39, align 8
  br label %46

41:                                               ; preds = %34, %31
  %42 = phi ptr [ %35, %34 ], [ @seccomp_log_names, %31 ]
  %43 = getelementptr i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %34, label %46, !llvm.loop !87

46:                                               ; preds = %41, %38
  %47 = phi i32 [ %40, %38 ], [ 0, %41 ]
  %48 = phi i1 [ true, %38 ], [ %45, %41 ]
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = or i32 %47, %27
  %51 = call ptr @strsep(ptr noundef nonnull %10, ptr noundef nonnull @.str.13) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %26, !llvm.loop !88

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %59

54:                                               ; preds = %49, %26, %22
  %55 = phi i32 [ 0, %22 ], [ %27, %26 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %56 = and i32 %55, 64
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 %55, ptr @seccomp_actions_logged, align 4
  br label %59

59:                                               ; preds = %58, %54, %53, %17, %14
  %60 = phi i32 [ %55, %58 ], [ %55, %54 ], [ %27, %53 ], [ 0, %17 ], [ 0, %14 ]
  %61 = phi i32 [ 0, %58 ], [ -22, %54 ], [ -22, %53 ], [ %20, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %8, i8 0, i64 63, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %9, i8 0, i64 63, i1 false), !annotation !25
  %62 = load i32, ptr @audit_enabled, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %160, label %64

64:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %8, i8 0, i64 63, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %9, i8 0, i64 63, i1 false)
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %64
  %67 = icmp eq i32 %60, 0
  br i1 %67, label %111, label %68

68:                                               ; preds = %101, %66
  %69 = phi i1 [ %107, %101 ], [ false, %66 ]
  %70 = phi ptr [ %104, %101 ], [ @.str.14, %66 ]
  %71 = phi i8 [ %99, %101 ], [ 0, %66 ]
  %72 = phi ptr [ %102, %101 ], [ @seccomp_log_names, %66 ]
  %73 = phi ptr [ %98, %101 ], [ %8, %66 ]
  %74 = phi i64 [ %97, %101 ], [ 63, %66 ]
  %75 = load i32, ptr %72, align 8
  %76 = and i32 %75, %60
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %68
  %79 = and i8 %71, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = call i64 @strscpy(ptr noundef %73, ptr noundef nonnull @.str.24, i64 noundef %74) #14
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %73, i64 %82
  %86 = sub i64 %74, %82
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi i64 [ %86, %84 ], [ %74, %78 ]
  %89 = phi ptr [ %85, %84 ], [ %73, %78 ]
  %90 = phi i8 [ %71, %84 ], [ 1, %78 ]
  %91 = call i64 @strscpy(ptr noundef %89, ptr noundef %70, i64 noundef %88) #14
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %89, i64 %91
  %95 = sub i64 %88, %91
  br label %96

96:                                               ; preds = %93, %87, %81, %68
  %97 = phi i64 [ %95, %93 ], [ %74, %68 ], [ %74, %81 ], [ %88, %87 ]
  %98 = phi ptr [ %94, %93 ], [ %73, %68 ], [ %73, %81 ], [ %89, %87 ]
  %99 = phi i8 [ %90, %93 ], [ %71, %68 ], [ %71, %81 ], [ %90, %87 ]
  %100 = phi i32 [ 0, %93 ], [ 4, %68 ], [ 1, %81 ], [ 1, %87 ]
  switch i32 %100, label %108 [
    i32 0, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %96, %96
  %102 = getelementptr i8, ptr %72, i64 16
  %103 = getelementptr i8, ptr %72, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  %106 = icmp eq i64 %97, 0
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %108, label %68, !llvm.loop !89

108:                                              ; preds = %101, %96
  %109 = phi i1 [ %107, %101 ], [ %69, %96 ]
  %110 = select i1 %109, ptr %8, ptr @.str.22
  br label %111

111:                                              ; preds = %108, %66, %64
  %112 = phi ptr [ @.str.22, %64 ], [ @.str.23, %66 ], [ %110, %108 ]
  %113 = icmp eq i32 %15, 0
  br i1 %113, label %157, label %114

114:                                              ; preds = %147, %111
  %115 = phi i1 [ %153, %147 ], [ false, %111 ]
  %116 = phi ptr [ %150, %147 ], [ @.str.14, %111 ]
  %117 = phi i8 [ %145, %147 ], [ 0, %111 ]
  %118 = phi ptr [ %148, %147 ], [ @seccomp_log_names, %111 ]
  %119 = phi ptr [ %144, %147 ], [ %9, %111 ]
  %120 = phi i64 [ %143, %147 ], [ 63, %111 ]
  %121 = load i32, ptr %118, align 8
  %122 = and i32 %121, %15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %142, label %124

124:                                              ; preds = %114
  %125 = and i8 %117, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = call i64 @strscpy(ptr noundef %119, ptr noundef nonnull @.str.24, i64 noundef %120) #14
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %119, i64 %128
  %132 = sub i64 %120, %128
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi i64 [ %132, %130 ], [ %120, %124 ]
  %135 = phi ptr [ %131, %130 ], [ %119, %124 ]
  %136 = phi i8 [ %117, %130 ], [ 1, %124 ]
  %137 = call i64 @strscpy(ptr noundef %135, ptr noundef %116, i64 noundef %134) #14
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = getelementptr i8, ptr %135, i64 %137
  %141 = sub i64 %134, %137
  br label %142

142:                                              ; preds = %139, %133, %127, %114
  %143 = phi i64 [ %141, %139 ], [ %120, %114 ], [ %120, %127 ], [ %134, %133 ]
  %144 = phi ptr [ %140, %139 ], [ %119, %114 ], [ %119, %127 ], [ %135, %133 ]
  %145 = phi i8 [ %136, %139 ], [ %117, %114 ], [ %117, %127 ], [ %136, %133 ]
  %146 = phi i32 [ 0, %139 ], [ 4, %114 ], [ 1, %127 ], [ 1, %133 ]
  switch i32 %146, label %154 [
    i32 0, label %147
    i32 4, label %147
  ]

147:                                              ; preds = %142, %142
  %148 = getelementptr i8, ptr %118, i64 16
  %149 = getelementptr i8, ptr %118, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  %152 = icmp eq i64 %143, 0
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %154, label %114, !llvm.loop !89

154:                                              ; preds = %147, %142
  %155 = phi i1 [ %153, %147 ], [ %115, %142 ]
  %156 = select i1 %155, ptr %9, ptr @.str.22
  br label %157

157:                                              ; preds = %154, %111
  %158 = phi ptr [ @.str.23, %111 ], [ %156, %154 ]
  %159 = zext i1 %65 to i32
  call void @audit_seccomp_actions_logged(ptr noundef nonnull %112, ptr noundef nonnull %158, i32 noundef %159) #14
  br label %160

160:                                              ; preds = %157, %59
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %8) #14
  br label %211

161:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %6, i8 0, i64 63, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %6, i8 0, i64 63, i1 false)
  %162 = load i32, ptr @seccomp_actions_logged, align 4
  br label %163

163:                                              ; preds = %196, %161
  %164 = phi i1 [ false, %161 ], [ %202, %196 ]
  %165 = phi ptr [ @.str.14, %161 ], [ %199, %196 ]
  %166 = phi i8 [ 0, %161 ], [ %194, %196 ]
  %167 = phi ptr [ @seccomp_log_names, %161 ], [ %197, %196 ]
  %168 = phi ptr [ %6, %161 ], [ %193, %196 ]
  %169 = phi i64 [ 63, %161 ], [ %192, %196 ]
  %170 = load i32, ptr %167, align 8
  %171 = and i32 %170, %162
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %191, label %173

173:                                              ; preds = %163
  %174 = and i8 %166, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = call i64 @strscpy(ptr noundef %168, ptr noundef nonnull @.str.13, i64 noundef %169) #14
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = getelementptr i8, ptr %168, i64 %177
  %181 = sub i64 %169, %177
  br label %182

182:                                              ; preds = %179, %173
  %183 = phi i64 [ %181, %179 ], [ %169, %173 ]
  %184 = phi ptr [ %180, %179 ], [ %168, %173 ]
  %185 = phi i8 [ %166, %179 ], [ 1, %173 ]
  %186 = call i64 @strscpy(ptr noundef %184, ptr noundef %165, i64 noundef %183) #14
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = getelementptr i8, ptr %184, i64 %186
  %190 = sub i64 %183, %186
  br label %191

191:                                              ; preds = %188, %182, %176, %163
  %192 = phi i64 [ %190, %188 ], [ %169, %163 ], [ %169, %176 ], [ %183, %182 ]
  %193 = phi ptr [ %189, %188 ], [ %168, %163 ], [ %168, %176 ], [ %184, %182 ]
  %194 = phi i8 [ %185, %188 ], [ %166, %163 ], [ %166, %176 ], [ %185, %182 ]
  %195 = phi i32 [ 0, %188 ], [ 4, %163 ], [ 1, %176 ], [ 1, %182 ]
  switch i32 %195, label %203 [
    i32 0, label %196
    i32 4, label %196
  ]

196:                                              ; preds = %191, %191
  %197 = getelementptr i8, ptr %167, i64 16
  %198 = getelementptr i8, ptr %167, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  %201 = icmp eq i64 %192, 0
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %203, label %163, !llvm.loop !89

203:                                              ; preds = %196, %191
  %204 = phi i1 [ %202, %196 ], [ %164, %191 ]
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %206 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 63, ptr %207, align 8
  %208 = call i32 @proc_dostring(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  br label %209

209:                                              ; preds = %205, %203
  %210 = phi i32 [ %208, %205 ], [ -22, %203 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %6) #14
  br label %211

211:                                              ; preds = %209, %160
  %212 = phi i32 [ %61, %160 ], [ %210, %209 ]
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_seccomp_actions_logged(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!73 = !{i64 2147855867, i64 2147855906, i64 2147855927, i64 2147855964, i64 2147855987, i64 2147855996, i64 2147856294}
!74 = distinct !{!74, !12, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !12, !13}
!77 = distinct !{!77, !12, !13}
!78 = !{i64 2158826781, i64 2158826590, i64 2158826642, i64 2158826688, i64 2158826716}
!79 = !{i64 2158826855, i64 2158826884, i64 2158826930, i64 2158826988, i64 2158827042, i64 2158827096, i64 2158827151, i64 2158827182, i64 2158827490, i64 2158827496, i64 2158827543, i64 2158827566, i64 2158827592}
!80 = !{i64 2158828041, i64 2158827852, i64 2158827902, i64 2158827948, i64 2158827976}
!81 = distinct !{!81, !12, !13}
!82 = !{i64 2158829123, i64 2158828932, i64 2158828984, i64 2158829030, i64 2158829058}
!83 = !{i64 2158829197, i64 2158829226, i64 2158829272, i64 2158829330, i64 2158829384, i64 2158829438, i64 2158829493, i64 2158829524, i64 2158829832, i64 2158829838, i64 2158829885, i64 2158829908, i64 2158829934}
!84 = !{i64 2158830383, i64 2158830194, i64 2158830244, i64 2158830290, i64 2158830318}
!85 = !{i64 2149000240}
!86 = distinct !{!86, !12, !13}
!87 = distinct !{!87, !12, !13}
!88 = distinct !{!88, !12, !13}
!89 = distinct !{!89, !12, !13}
