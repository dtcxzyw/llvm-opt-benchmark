target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_inotify_user__475_874_inotify_user_setup5:\09\09\09"
module asm ".long\09inotify_user_setup - .\09"
module asm ".previous\09\09\09\09\09"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fsnotify_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [48 x i8] }
%struct.anon.18 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.19, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.static_call_key = type { ptr, %union.anon.34 }
%union.anon.34 = type { i64 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.path = type { ptr, ptr }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__UNIQUE_ID___addressable_inotify_user_setup476 = internal global ptr @inotify_user_setup, section ".discard.addressable", align 8
@inotify_inode_mark_cachep = dso_local local_unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@inotify_remove_from_idr.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [46 x i8] c"%s: i_mark=%p i_mark->wd=%d i_mark->group=%p\0A\00", align 1
@__func__.inotify_remove_from_idr = private unnamed_addr constant [24 x i8] c"inotify_remove_from_idr\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"fs/notify/inotify/inotify_user.c\00", align 1
@inotify_remove_from_idr.__already_done.2 = internal unnamed_addr global i1 false, section ".data.once", align 1
@inotify_remove_from_idr.__already_done.3 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"%s: i_mark=%p i_mark->wd=%d i_mark->group=%p found_i_mark=%p found_i_mark->wd=%d found_i_mark->group=%p\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"\013%s: i_mark=%p i_mark->wd=%d i_mark->group=%p\0A\00", align 1
@inotify_max_queued_events = internal global i32 0, section ".data..read_mostly", align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"inotify\00", align 1
@inotify_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr @inotify_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @inotify_poll, ptr @inotify_ioctl, ptr @inotify_ioctl, ptr null, i64 0, ptr null, ptr null, ptr @inotify_release, ptr null, ptr @fsnotify_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @inotify_show_fdinfo, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@inotify_fsnotify_ops = external dso_local constant %struct.fsnotify_ops, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"include/linux/fsnotify_backend.h\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule289 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"inotify_inode_mark\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"fs/inotify\00", align 1
@inotify_table = internal global [3 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.12, ptr getelementptr (i8, ptr @init_user_ns, i64 552), i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @it_zero, ptr @it_int_max }, %struct.ctl_table { ptr @.str.13, ptr getelementptr (i8, ptr @init_user_ns, i64 560), i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @it_zero, ptr @it_int_max }, %struct.ctl_table { ptr @.str.14, ptr @inotify_max_queued_events, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr null }], align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"max_user_instances\00", align 1
@it_zero = internal global i64 0, align 8
@it_int_max = internal global i64 2147483647, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"max_user_watches\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"max_queued_events\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_inotify_user_setup476, ptr @idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule289], section "llvm.metadata"

@__ia32_sys_inotify_init = dso_local alias i64 (ptr), ptr @__x64_sys_inotify_init

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inotify_ignored_and_remove_idr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @inotify_handle_inode_event(ptr noundef %0, i32 noundef 32768, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #11
  tail call fastcc void @inotify_remove_from_idr(ptr noundef %1, ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  tail call void @dec_ucount(ptr noundef %5, i32 noundef 9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inotify_handle_inode_event(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @inotify_remove_from_idr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_raw_spin_lock(ptr noundef %3) #11
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i1, ptr @inotify_remove_from_idr.__already_done, align 1
  br i1 %9, label %57, label %10, !prof !6

10:                                               ; preds = %8
  store i1 true, ptr @inotify_remove_from_idr.__already_done, align 1
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #11, !srcloc !7
  %11 = load i32, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.inotify_remove_from_idr, ptr noundef %1, i32 noundef %11, ptr noundef %13) #11
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 469, i32 2313, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_end\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #11, !srcloc !10
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #11, !srcloc !11
  br label %57

14:                                               ; preds = %2
  %15 = load volatile i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !12

17:                                               ; preds = %14
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 421, i32 0, i64 12) #11, !srcloc !14
  unreachable

18:                                               ; preds = %14
  %19 = sext i32 %6 to i64
  %20 = tail call ptr @idr_find(ptr noundef %4, i64 noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  tail call void @fsnotify_get_mark(ptr noundef nonnull %20) #11
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %27, !prof !12

26:                                               ; preds = %22
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 429, i32 0, i64 12) #11, !srcloc !16
  unreachable

27:                                               ; preds = %22
  br i1 %21, label %28, label %34, !prof !12

28:                                               ; preds = %27, %18
  %29 = load i1, ptr @inotify_remove_from_idr.__already_done.2, align 1
  br i1 %29, label %57, label %30, !prof !6

30:                                               ; preds = %28
  store i1 true, ptr @inotify_remove_from_idr.__already_done.2, align 1
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #11, !srcloc !17
  %31 = load i32, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.inotify_remove_from_idr, ptr noundef %1, i32 noundef %31, ptr noundef %33) #11
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 477, i32 2313, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_end\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #11, !srcloc !20
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #11, !srcloc !21
  br label %57

34:                                               ; preds = %27
  %35 = icmp eq ptr %20, %1
  br i1 %35, label %46, label %36, !prof !6

36:                                               ; preds = %34
  %37 = load i1, ptr @inotify_remove_from_idr.__already_done.3, align 1
  br i1 %37, label %57, label %38, !prof !6

38:                                               ; preds = %36
  store i1 true, ptr @inotify_remove_from_idr.__already_done.3, align 1
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #11, !srcloc !22
  %39 = load i32, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %20, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %20, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.inotify_remove_from_idr, ptr noundef %1, i32 noundef %39, ptr noundef %41, ptr noundef nonnull %20, i32 noundef %43, ptr noundef %45) #11
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 491, i32 2313, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #11, !srcloc !25
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #11, !srcloc !26
  br label %57

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %50, label %55, !prof !12

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.inotify_remove_from_idr, ptr noundef %1, i32 noundef %51, ptr noundef %53) #12
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #11, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 503, i32 0, i64 12) #11, !srcloc !28
  unreachable

55:                                               ; preds = %46
  %56 = tail call ptr @idr_remove(ptr noundef %4, i64 noundef %19) #11
  tail call void @fsnotify_put_mark(ptr noundef %1) #11
  br label %57

57:                                               ; preds = %55, %38, %36, %30, %28, %10, %8
  %58 = phi ptr [ %20, %55 ], [ null, %8 ], [ null, %10 ], [ %20, %28 ], [ %20, %30 ], [ %20, %36 ], [ %20, %38 ]
  store i32 -1, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @fsnotify_put_mark(ptr noundef nonnull %58) #11
  br label %61

61:                                               ; preds = %60, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_inotify_init1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @do_inotify_init(i32 noundef %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_inotify_init1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @do_inotify_init(i32 noundef %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_inotify_init(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call fastcc i32 @do_inotify_init(i32 noundef 0)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_inotify_add_watch(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_inotify_add_watch(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !29
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_inotify_add_watch(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = inttoptr i64 %1 to ptr
  %6 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !30
  %7 = and i32 %6, 150933504
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq i32 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %200, label %11, !prof !31

11:                                               ; preds = %3
  %12 = trunc i64 %0 to i32
  %13 = tail call i64 @__fdget(i32 noundef %12) #11
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %200, label %17, !prof !12

17:                                               ; preds = %11
  %18 = and i32 %6, 805306368
  %19 = icmp eq i32 %18, 805306368
  br i1 %19, label %193, label %20, !prof !12

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @inotify_fops
  br i1 %23, label %24, label %193, !prof !6

24:                                               ; preds = %20
  %25 = lshr i32 %6, 25
  %26 = and i32 %25, 1
  %27 = lshr i32 %6, 23
  %28 = and i32 %27, 2
  %29 = or disjoint i32 %26, %28
  %30 = xor i32 %29, 1
  %31 = and i32 %6, 4095
  %32 = and i64 %2, 4095
  %33 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %4, ptr noundef null) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load volatile ptr, ptr %37, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @inode_permission(ptr noundef %38, ptr noundef %42, i32 noundef 4) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = call i32 @security_path_notify(ptr noundef nonnull %4, i64 noundef %32, i32 noundef 0) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45, %35
  %49 = phi i32 [ %43, %35 ], [ %46, %45 ]
  call void @path_put(ptr noundef nonnull %4) #11
  br label %50

50:                                               ; preds = %48, %45, %24
  %51 = phi i32 [ %33, %24 ], [ %46, %45 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %193

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 80
  call void @mutex_lock(ptr noundef %60) #11
  %61 = getelementptr inbounds i8, ptr %59, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %53
  %66 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !33
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 262144
  %71 = or i32 %69, 262144
  store i32 %71, ptr %68, align 4
  %72 = getelementptr inbounds i8, ptr %59, i64 76
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %65, %53
  %74 = and i32 %6, 536870912
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds i8, ptr %57, i64 584
  %77 = call ptr @fsnotify_find_mark(ptr noundef %76, ptr noundef %59) #11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %123, label %79

79:                                               ; preds = %73
  %80 = and i32 %6, 268435456
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %77, i64 32
  call void @_raw_spin_lock(ptr noundef %83) #11
  %84 = load i32, ptr %77, align 8
  br i1 %75, label %85, label %89

85:                                               ; preds = %82
  store i32 0, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %77, i64 68
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -49
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %85, %82
  %90 = load i16, ptr %57, align 8
  %91 = and i16 %90, -4096
  %92 = icmp eq i16 %91, 16384
  %93 = select i1 %92, i32 134225920, i32 8192
  %94 = load i32, ptr %77, align 8
  %95 = or i32 %94, %93
  %96 = or i32 %95, %31
  store i32 %96, ptr %77, align 8
  %97 = lshr i32 %6, 22
  %98 = and i32 %97, 16
  %99 = lshr i32 %6, 26
  %100 = and i32 %99, 32
  %101 = or disjoint i32 %98, %100
  %102 = getelementptr inbounds i8, ptr %77, i64 68
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %101, %103
  store i32 %104, ptr %102, align 4
  call void @_raw_spin_unlock(ptr noundef %83) #11
  %105 = icmp eq i32 %84, %96
  br i1 %105, label %118, label %106

106:                                              ; preds = %89
  %107 = xor i32 %96, -1
  %108 = and i32 %84, %107
  %109 = getelementptr inbounds i8, ptr %57, i64 580
  %110 = load i32, ptr %109, align 4
  %111 = xor i32 %110, -1
  %112 = and i32 %96, %111
  %113 = icmp ne i32 %108, 0
  %114 = icmp ne i32 %112, 0
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = load ptr, ptr %76, align 8
  call void @fsnotify_recalc_mask(ptr noundef %117) #11
  br label %118

118:                                              ; preds = %116, %106, %89
  %119 = getelementptr inbounds i8, ptr %77, i64 72
  %120 = load i32, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %79
  %122 = phi i32 [ %120, %118 ], [ -17, %79 ]
  call void @fsnotify_put_mark(ptr noundef nonnull %77) #11
  br label %123

123:                                              ; preds = %121, %73
  %124 = phi i32 [ %122, %121 ], [ -2, %73 ]
  %125 = icmp eq i32 %124, -2
  br i1 %125, label %126, label %178

126:                                              ; preds = %123
  %127 = load ptr, ptr @inotify_inode_mark_cachep, align 8
  %128 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %127, i32 noundef 3264) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %178, label %130, !prof !12

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %59, i64 160
  %132 = getelementptr inbounds i8, ptr %59, i64 168
  call void @fsnotify_init_mark(ptr noundef nonnull %128, ptr noundef %59) #11
  %133 = load i16, ptr %57, align 8
  %134 = and i16 %133, -4096
  %135 = icmp eq i16 %134, 16384
  %136 = select i1 %135, i32 134225920, i32 8192
  %137 = or disjoint i32 %136, %31
  store i32 %137, ptr %128, align 8
  %138 = lshr i32 %6, 22
  %139 = and i32 %138, 16
  %140 = lshr i32 %6, 26
  %141 = and i32 %140, 32
  %142 = or disjoint i32 %139, %141
  %143 = getelementptr inbounds i8, ptr %128, i64 68
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %128, i64 72
  store i32 -1, ptr %144, align 8
  call void @idr_preload(i32 noundef 3264) #11
  call void @_raw_spin_lock(ptr noundef %131) #11
  %145 = call i32 @idr_alloc_cyclic(ptr noundef %132, ptr noundef nonnull %128, i32 noundef 1, i32 noundef 0, i32 noundef 10240) #11
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %130
  store i32 %145, ptr %144, align 8
  call void @fsnotify_get_mark(ptr noundef nonnull %128) #11
  br label %148

148:                                              ; preds = %147, %130
  call void @_raw_spin_unlock(ptr noundef %131) #11
  %149 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %150, ptr nonnull elementtype(i32) %151) #11, !srcloc !36
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %158, label %155, !prof !6

155:                                              ; preds = %148
  %156 = call i64 @llvm.read_register.i64(metadata !0)
  %157 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %156) #11, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %157)
  br label %158

158:                                              ; preds = %155, %148
  %159 = call i32 @llvm.smin.i32(i32 %145, i32 0)
  br i1 %146, label %160, label %176

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %59, i64 192
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @inc_ucount(ptr noundef %164, i32 %166, i32 noundef 9) #11
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  call fastcc void @inotify_remove_from_idr(ptr noundef %59, ptr noundef nonnull %128)
  br label %176

170:                                              ; preds = %160
  %171 = call i32 @fsnotify_add_mark_locked(ptr noundef nonnull %128, ptr noundef %76, i32 noundef 0, i32 noundef 0) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call fastcc void @inotify_remove_from_idr(ptr noundef %59, ptr noundef nonnull %128)
  br label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %144, align 8
  br label %176

176:                                              ; preds = %174, %173, %169, %158
  %177 = phi i32 [ %159, %158 ], [ %171, %173 ], [ %175, %174 ], [ -28, %169 ]
  call void @fsnotify_put_mark(ptr noundef nonnull %128) #11
  br label %178

178:                                              ; preds = %176, %126, %123
  %179 = phi i32 [ %124, %123 ], [ %177, %176 ], [ -12, %126 ]
  %180 = load i32, ptr %61, align 8
  %181 = and i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %59, i64 76
  %185 = load i32, ptr %184, align 4
  %186 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !33
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds i8, ptr %187, i64 44
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, -262145
  %191 = or i32 %190, %185
  store i32 %191, ptr %188, align 4
  br label %192

192:                                              ; preds = %183, %178
  call void @mutex_unlock(ptr noundef %60) #11
  call void @path_put(ptr noundef nonnull %4) #11
  br label %193

193:                                              ; preds = %192, %50, %20, %17
  %194 = phi i32 [ %51, %50 ], [ %179, %192 ], [ -22, %17 ], [ -22, %20 ]
  %195 = and i64 %13, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @fput(ptr noundef nonnull %15) #11
  br label %198

198:                                              ; preds = %197, %193
  %199 = sext i32 %194 to i64
  br label %200

200:                                              ; preds = %198, %11, %3
  %201 = phi i64 [ %199, %198 ], [ -22, %3 ], [ -9, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i64 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_inotify_add_watch(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_inotify_add_watch(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !29
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_inotify_rm_watch(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_inotify_rm_watch(i64 noundef %3, i64 noundef %5), !range !38
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_inotify_rm_watch(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = tail call i64 @__fdget(i32 noundef %3) #11
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %37, label %8, !prof !12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @inotify_fops
  br i1 %11, label %12, label %32, !prof !6

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 160
  tail call void @_raw_spin_lock(ptr noundef %15) #11
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19, !prof !12

18:                                               ; preds = %12
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 421, i32 0, i64 12) #11, !srcloc !14
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 168
  %21 = shl i64 %1, 32
  %22 = ashr exact i64 %21, 32
  %23 = tail call ptr @idr_find(ptr noundef %20, i64 noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  tail call void @fsnotify_get_mark(ptr noundef nonnull %23) #11
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %30, !prof !12

29:                                               ; preds = %25
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 429, i32 0, i64 12) #11, !srcloc !16
  unreachable

30:                                               ; preds = %25
  tail call void @_raw_spin_unlock(ptr noundef %15) #11
  tail call void @fsnotify_destroy_mark(ptr noundef nonnull %23, ptr noundef %14) #11
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #11
  br label %32

31:                                               ; preds = %19
  tail call void @_raw_spin_unlock(ptr noundef %15) #11
  br label %32

32:                                               ; preds = %31, %30, %8
  %33 = phi i64 [ -22, %8 ], [ 0, %30 ], [ -22, %31 ]
  %34 = and i64 %4, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @fput(ptr noundef nonnull %6) #11
  br label %37

37:                                               ; preds = %36, %32, %2
  %38 = phi i64 [ -9, %2 ], [ %33, %32 ], [ %33, %36 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_inotify_rm_watch(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_inotify_rm_watch(i64 noundef %4, i64 noundef %7), !range !38
  ret i64 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @inotify_user_setup() #3 section ".init.text" align 16 {
  %1 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 0, i64 112, i1 false), !annotation !30
  call void @si_meminfo(ptr noundef nonnull %1) #11
  %2 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = udiv i64 %6, 100
  %8 = shl i64 %7, 12
  %9 = icmp ugt i64 %8, 1342177279
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = udiv i64 %8, 1280
  %12 = icmp ult i64 %8, 10487040
  %13 = select i1 %12, i64 8192, i64 %11
  br label %14

14:                                               ; preds = %10, %0
  %15 = phi i64 [ %13, %10 ], [ 1048576, %0 ]
  %16 = call ptr @kmem_cache_create(ptr noundef nonnull @.str.10, i32 noundef 80, i32 noundef 8, i32 noundef 262144, ptr noundef null) #11
  store ptr %16, ptr @inotify_inode_mark_cachep, align 8
  store i32 16384, ptr @inotify_max_queued_events, align 4
  %17 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 17, i64 8
  store i64 128, ptr %17, align 8
  %18 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 17, i64 9
  store i64 %15, ptr %18, align 8
  %19 = call ptr @register_sysctl_sz(ptr noundef nonnull @.str.11, ptr noundef nonnull @inotify_table, i64 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %1) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_put_mark(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_get_mark(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dec_ucount(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_inotify_init(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = and i32 %0, -526337
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %51

4:                                                ; preds = %1
  %5 = load i32, ptr @inotify_max_queued_events, align 4
  %6 = tail call ptr @fsnotify_alloc_group(ptr noundef nonnull @inotify_fsnotify_ops, i32 noundef 1) #11
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 4197568, i64 noundef 32) #15
  %13 = icmp eq ptr %12, null
  %14 = inttoptr i64 -12 to ptr
  br i1 %13, label %38, label %15, !prof !12

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %6, i64 144
  store ptr %12, ptr %16, align 8
  store volatile ptr %12, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store volatile ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 16384, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 28
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %5, ptr %22, align 4
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !33
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 168
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 172
  store i32 67108868, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %24, i64 1784
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @inc_ucount(ptr noundef nonnull @init_user_ns, i32 %33, i32 noundef 8) #11
  %35 = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  %37 = inttoptr i64 -24 to ptr
  br i1 %36, label %38, label %40

38:                                               ; preds = %15, %9
  %39 = phi ptr [ %14, %9 ], [ %37, %15 ]
  tail call void @fsnotify_destroy_group(ptr noundef %6) #11
  br label %40

40:                                               ; preds = %38, %15, %4
  %41 = phi ptr [ %6, %4 ], [ %6, %15 ], [ %39, %38 ]
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = ptrtoint ptr %41 to i64
  %46 = trunc i64 %45 to i32
  br label %51

47:                                               ; preds = %40
  %48 = tail call i32 @anon_inode_getfd(ptr noundef nonnull @.str.6, ptr noundef nonnull @inotify_fops, ptr noundef %41, i32 noundef %0) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @fsnotify_destroy_group(ptr noundef %41) #11
  br label %51

51:                                               ; preds = %50, %47, %44, %1
  %52 = phi i32 [ %46, %44 ], [ -22, %1 ], [ %48, %50 ], [ %48, %47 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @anon_inode_getfd(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_destroy_group(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_alloc_group(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inc_ucount(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @inotify_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca %struct.inotify_event, align 4
  %6 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !33
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @woken_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  call void @add_wait_queue(ptr noundef %15, ptr noundef nonnull %6) #11
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %14, i64 12
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %97, %4
  %22 = phi i64 [ %100, %97 ], [ %2, %4 ]
  %23 = phi ptr [ %99, %97 ], [ %1, %4 ]
  %24 = icmp eq ptr %23, %1
  br label %25

25:                                               ; preds = %118, %21
  call void @_raw_spin_lock(ptr noundef %17) #11
  %26 = call ptr @fsnotify_peek_first_event(ptr noundef %14) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %30, -16
  %33 = add i32 %32, 16
  %34 = select i1 %31, i32 0, i32 %33
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 16
  %37 = icmp ugt i64 %36, %22
  %38 = inttoptr i64 -22 to ptr
  br i1 %37, label %41, label %39

39:                                               ; preds = %28
  %40 = call ptr @fsnotify_remove_first_event(ptr noundef %14) #11
  br label %41

41:                                               ; preds = %39, %28, %25
  %42 = phi ptr [ %26, %39 ], [ null, %25 ], [ %38, %28 ]
  call void @_raw_spin_unlock(ptr noundef %17) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %101, label %44

44:                                               ; preds = %41
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %42, %45
  br i1 %46, label %120, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !30
  %48 = getelementptr inbounds i8, ptr %42, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp eq i32 %49, 0
  %52 = and i32 %49, -16
  %53 = add i32 %52, 16
  %54 = select i1 %51, i32 0, i32 %53
  %55 = sext i32 %54 to i64
  store i32 %54, ptr %18, align 4
  %56 = getelementptr inbounds i8, ptr %42, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1073803263
  store i32 %58, ptr %19, align 4
  %59 = getelementptr inbounds i8, ptr %42, i64 20
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  %61 = getelementptr inbounds i8, ptr %42, i64 24
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %20, align 4
  %63 = call i64 @_copy_to_user(ptr noundef %23, ptr noundef nonnull %5, i64 noundef 16) #11
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %47
  %66 = getelementptr i8, ptr %23, i64 16
  %67 = icmp eq i32 %54, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = icmp slt i32 %49, 0
  br i1 %69, label %70, label %71, !prof !12

70:                                               ; preds = %68
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 249, i32 2307, i64 12) #11, !srcloc !40
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !41
  br label %93

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %42, i64 32
  %73 = call i64 @_copy_to_user(ptr noundef %66, ptr noundef %72, i64 noundef %50) #11
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %66, i64 %50
  %77 = sub nsw i64 %55, %50
  %78 = ptrtoint ptr %76 to i64
  %79 = add i64 %77, %78
  %80 = icmp sgt i64 %79, -1
  %81 = icmp uge i64 %79, %78
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %84 = call i64 @llvm.read_register.i64(metadata !0)
  %85 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %77, ptr %76, i64 %84) #11, !srcloc !43
  %86 = extractvalue { i64, ptr, i64 } %85, 0
  %87 = extractvalue { i64, ptr, i64 } %85, 2
  call void @llvm.write_register.i64(metadata !0, i64 %87)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  br label %88

88:                                               ; preds = %83, %75
  %89 = phi i64 [ %86, %83 ], [ %77, %75 ]
  %90 = icmp eq i64 %89, 0
  %91 = add nsw i64 %55, 16
  %92 = select i1 %90, i64 %91, i64 -14
  br label %93

93:                                               ; preds = %88, %71, %70, %65, %47
  %94 = phi i64 [ -14, %47 ], [ -14, %71 ], [ 16, %65 ], [ %92, %88 ], [ -14, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %95 = trunc i64 %94 to i32
  call void @fsnotify_destroy_event(ptr noundef %14, ptr noundef nonnull %42) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %123, label %97

97:                                               ; preds = %93
  %98 = and i64 %94, 4294967295
  %99 = getelementptr i8, ptr %23, i64 %98
  %100 = sub i64 %22, %98
  br label %21, !llvm.loop !45

101:                                              ; preds = %41
  %102 = load i32, ptr %16, align 8
  %103 = and i32 %102, 2048
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load volatile i64, ptr %9, align 8
  %107 = and i64 %106, 131072
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %114, !prof !6

109:                                              ; preds = %105
  %110 = load volatile i64, ptr %9, align 8
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 2
  %113 = and i32 %112, 1
  br label %114

114:                                              ; preds = %109, %105
  %115 = phi i32 [ %113, %109 ], [ 1, %105 ]
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i1 %24, i1 false
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = call i64 @wait_woken(ptr noundef nonnull %6, i32 noundef 1, i64 noundef 9223372036854775807) #11
  br label %25, !llvm.loop !45

120:                                              ; preds = %44
  %121 = ptrtoint ptr %42 to i64
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %120, %114, %101, %93
  %124 = phi i32 [ %122, %120 ], [ -512, %114 ], [ -11, %101 ], [ %95, %93 ]
  call void @remove_wait_queue(ptr noundef %15, ptr noundef nonnull %6) #11
  %125 = icmp ne ptr %23, %1
  %126 = icmp ne i32 %124, -14
  %127 = select i1 %125, i1 %126, i1 false
  %128 = ptrtoint ptr %23 to i64
  %129 = ptrtoint ptr %1 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = select i1 %127, i32 %131, i32 %124
  %133 = sext i32 %132 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  ret i64 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inotify_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #11
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  tail call void @_raw_spin_lock(ptr noundef %14) #11
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !12

17:                                               ; preds = %13
  tail call void asm sideeffect "297: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 297b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 297) #11, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 643, i32 0, i64 12) #11, !srcloc !48
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  %22 = select i1 %21, i32 0, i32 65
  tail call void @_raw_spin_unlock(ptr noundef %14) #11
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @inotify_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = inttoptr i64 %2 to ptr
  %5 = icmp eq i32 %1, 21531
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  tail call void @_raw_spin_lock(ptr noundef %9) #11
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %29, label %13

13:                                               ; preds = %13, %6
  %14 = phi ptr [ %25, %13 ], [ %11, %6 ]
  %15 = phi i64 [ %24, %13 ], [ 0, %6 ]
  %16 = add i64 %15, 16
  %17 = getelementptr inbounds i8, ptr %14, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %18, -16
  %21 = add i32 %20, 16
  %22 = select i1 %19, i32 0, i32 %21
  %23 = zext i32 %22 to i64
  %24 = add i64 %16, %23
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %13, !llvm.loop !49

27:                                               ; preds = %13
  %28 = trunc i64 %24 to i32
  br label %29

29:                                               ; preds = %27, %6
  %30 = phi i32 [ 0, %6 ], [ %28, %27 ]
  tail call void @_raw_spin_unlock(ptr noundef %9) #11
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 %30, i64 4, i64 %31) #11, !srcloc !51
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %29, %3
  %39 = phi i64 [ %37, %29 ], [ -25, %3 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @inotify_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @fsnotify_destroy_group(ptr noundef %4) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify_fasync(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inotify_show_fdinfo(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @woken_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_destroy_event(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_woken(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_peek_first_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_remove_first_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_path_notify(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_path_at_empty(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_find_mark(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_recalc_mask(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_init_mark(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc_cyclic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify_add_mark_locked(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_destroy_mark(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @si_meminfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2156045228, i64 2156045037, i64 2156045089, i64 2156045135, i64 2156045163}
!8 = !{i64 2156045786, i64 2156045595, i64 2156045647, i64 2156045693, i64 2156045721}
!9 = !{i64 2156045860, i64 2156045889, i64 2156045935, i64 2156045993, i64 2156046047, i64 2156046101, i64 2156046156, i64 2156046187, i64 2156046495, i64 2156046501, i64 2156046548, i64 2156046571, i64 2156046597}
!10 = !{i64 2156047062, i64 2156046873, i64 2156046923, i64 2156046969, i64 2156046997}
!11 = !{i64 2156047368, i64 2156047179, i64 2156047229, i64 2156047275, i64 2156047303}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2156041306, i64 2156041115, i64 2156041167, i64 2156041213, i64 2156041241}
!14 = !{i64 2156041380, i64 2156041409, i64 2156041455, i64 2156041513, i64 2156041567, i64 2156041621, i64 2156041676, i64 2156041707}
!15 = !{i64 2156042643, i64 2156042452, i64 2156042504, i64 2156042550, i64 2156042578}
!16 = !{i64 2156042717, i64 2156042746, i64 2156042792, i64 2156042850, i64 2156042904, i64 2156042958, i64 2156043013, i64 2156043044}
!17 = !{i64 2156049311, i64 2156049120, i64 2156049172, i64 2156049218, i64 2156049246}
!18 = !{i64 2156049869, i64 2156049678, i64 2156049730, i64 2156049776, i64 2156049804}
!19 = !{i64 2156049943, i64 2156049972, i64 2156050018, i64 2156050076, i64 2156050130, i64 2156050184, i64 2156050239, i64 2156050270, i64 2156050578, i64 2156050584, i64 2156050631, i64 2156050654, i64 2156050680}
!20 = !{i64 2156051145, i64 2156050956, i64 2156051006, i64 2156051052, i64 2156051080}
!21 = !{i64 2156051451, i64 2156051262, i64 2156051312, i64 2156051358, i64 2156051386}
!22 = !{i64 2156053935, i64 2156053744, i64 2156053796, i64 2156053842, i64 2156053870}
!23 = !{i64 2156054493, i64 2156054302, i64 2156054354, i64 2156054400, i64 2156054428}
!24 = !{i64 2156054567, i64 2156054596, i64 2156054642, i64 2156054700, i64 2156054754, i64 2156054808, i64 2156054863, i64 2156054894, i64 2156055202, i64 2156055208, i64 2156055255, i64 2156055278, i64 2156055304}
!25 = !{i64 2156055769, i64 2156055580, i64 2156055630, i64 2156055676, i64 2156055704}
!26 = !{i64 2156056075, i64 2156055886, i64 2156055936, i64 2156055982, i64 2156056010}
!27 = !{i64 2156057137, i64 2156056946, i64 2156056998, i64 2156057044, i64 2156057072}
!28 = !{i64 2156057211, i64 2156057240, i64 2156057286, i64 2156057344, i64 2156057398, i64 2156057452, i64 2156057507, i64 2156057538}
!29 = !{i64 -2147483648, i64 2147483648}
!30 = !{!"auto-init"}
!31 = !{!"branch_weights", i32 4001, i32 4000000}
!32 = !{i64 2153093932}
!33 = !{i64 2148158684}
!34 = !{i64 2153388088}
!35 = !{i64 2153388518}
!36 = !{i64 2148172819, i64 2148172912}
!37 = !{i64 2153388700}
!38 = !{i64 -22, i64 1}
!39 = !{i64 2149690191, i64 2149690005, i64 2149690057, i64 2149690103, i64 2149690131}
!40 = !{i64 2149690262, i64 2149690291, i64 2149690337, i64 2149690395, i64 2149690449, i64 2149690503, i64 2149690558, i64 2149690589, i64 2149690897, i64 2149690903, i64 2149690950, i64 2149690973, i64 2149690999}
!41 = !{i64 2149691454, i64 2149691270, i64 2149691320, i64 2149691366, i64 2149691394}
!42 = !{i64 2152297935, i64 2152297963, i64 2152297969, i64 2152297985, i64 2152298001, i64 2152298028, i64 2152298342, i64 2152297685, i64 2152298348, i64 2152298396, i64 2152298460, i64 2152298524, i64 2152298581, i64 2152297766, i64 2152297791, i64 2152298788, i64 2152298924, i64 2152298849, i64 2152298938, i64 2152297883}
!43 = !{i64 5309913, i64 5309918, i64 2152798139, i64 2152798145, i64 2152798161, i64 2152798177, i64 2152798204, i64 2152798527, i64 2152797738, i64 2152798533, i64 2152798581, i64 2152798645, i64 2152798709, i64 2152798766, i64 2152797819, i64 2152797844, i64 2152799050, i64 2152799191, i64 2152799111, i64 2152799205, i64 2152797936, i64 5310015, i64 2152799270, i64 2152799314, i64 2152799337, i64 2152799370, i64 2152799401, i64 2152799440}
!44 = !{i64 2152296268, i64 2152296296, i64 2152296302, i64 2152296318, i64 2152296334, i64 2152296361, i64 2152296675, i64 2152296018, i64 2152296681, i64 2152296729, i64 2152296793, i64 2152296857, i64 2152296914, i64 2152296099, i64 2152296124, i64 2152297121, i64 2152297257, i64 2152297182, i64 2152297271, i64 2152296216}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = !{i64 2153429675, i64 2153429484, i64 2153429536, i64 2153429582, i64 2153429610}
!48 = !{i64 2153429749, i64 2153429778, i64 2153429824, i64 2153429882, i64 2153429936, i64 2153429990, i64 2153430045, i64 2153430076}
!49 = distinct !{!49, !50, !46}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{i64 2156039431}
