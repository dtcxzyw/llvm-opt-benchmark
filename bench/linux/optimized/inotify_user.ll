; ModuleID = 'bench/linux/original/inotify_user.ll'
source_filename = "bench/linux/original/inotify_user.ll"
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
  %3 = tail call i32 @inotify_handle_inode_event(ptr noundef %0, i32 noundef 32768, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  tail call fastcc void @inotify_remove_from_idr(ptr noundef %1, ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  tail call void @dec_ucount(ptr noundef %5, i32 noundef 9) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inotify_handle_inode_event(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @inotify_remove_from_idr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i1, ptr @inotify_remove_from_idr.__already_done, align 1
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %8
  store i1 true, ptr @inotify_remove_from_idr.__already_done, align 1
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #10, !srcloc !7
  %11 = load i32, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.inotify_remove_from_idr, ptr noundef %1, i32 noundef %11, ptr noundef %13) #10
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 469, i32 2313, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_end\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #10, !srcloc !10
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #10, !srcloc !11
  br label %.thread

14:                                               ; preds = %2
  %15 = load volatile i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !12

17:                                               ; preds = %14
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 421, i32 0, i64 12) #10, !srcloc !14
  unreachable

18:                                               ; preds = %14
  %19 = sext i32 %6 to i64
  %20 = tail call ptr @idr_find(ptr noundef nonnull %4, i64 noundef %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  tail call void @fsnotify_get_mark(ptr noundef nonnull %20) #10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %33, !prof !12

26:                                               ; preds = %22
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #10, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 429, i32 0, i64 12) #10, !srcloc !16
  unreachable

27:                                               ; preds = %18
  %28 = load i1, ptr @inotify_remove_from_idr.__already_done.2, align 1
  br i1 %28, label %.thread, label %29, !prof !6

29:                                               ; preds = %27
  store i1 true, ptr @inotify_remove_from_idr.__already_done.2, align 1
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #10, !srcloc !17
  %30 = load i32, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.inotify_remove_from_idr, ptr noundef %1, i32 noundef %30, ptr noundef %32) #10
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 477, i32 2313, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_end\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #10, !srcloc !20
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #10, !srcloc !21
  br label %.thread

33:                                               ; preds = %22
  %34 = icmp eq ptr %20, %1
  br i1 %34, label %45, label %35, !prof !6

35:                                               ; preds = %33
  %36 = load i1, ptr @inotify_remove_from_idr.__already_done.3, align 1
  br i1 %36, label %56, label %37, !prof !6

37:                                               ; preds = %35
  store i1 true, ptr @inotify_remove_from_idr.__already_done.3, align 1
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #10, !srcloc !22
  %38 = load i32, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.inotify_remove_from_idr, ptr noundef %1, i32 noundef %38, ptr noundef %40, ptr noundef nonnull %20, i32 noundef %42, ptr noundef %44) #10
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 491, i32 2313, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #10, !srcloc !25
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #10, !srcloc !26
  br label %56

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %54, !prof !12

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.inotify_remove_from_idr, ptr noundef %1, i32 noundef %50, ptr noundef %52) #11
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 503, i32 0, i64 12) #10, !srcloc !28
  unreachable

54:                                               ; preds = %45
  %55 = tail call ptr @idr_remove(ptr noundef nonnull %4, i64 noundef %19) #10
  tail call void @fsnotify_put_mark(ptr noundef %1) #10
  br label %56

.thread:                                          ; preds = %8, %10, %27, %29
  store i32 -1, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #10
  br label %57

56:                                               ; preds = %35, %37, %54
  store i32 -1, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #10
  tail call void @fsnotify_put_mark(ptr noundef nonnull %20) #10
  br label %57

57:                                               ; preds = %.thread, %56
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_inotify_init1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @do_inotify_init(i32 noundef %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_inotify_init1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @do_inotify_init(i32 noundef %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_inotify_init(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call fastcc i32 @do_inotify_init(i32 noundef 0)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_inotify_add_watch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_inotify_add_watch(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !29
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_inotify_add_watch(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = inttoptr i64 %1 to ptr
  %6 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %7 = and i32 %6, 150933504
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq i32 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %183, label %11, !prof !30

11:                                               ; preds = %3
  %12 = trunc i64 %0 to i32
  %13 = tail call i64 @__fdget(i32 noundef %12) #10
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %183, label %17, !prof !12

17:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !31
  %18 = and i32 %6, 805306368
  %19 = icmp eq i32 %18, 805306368
  br i1 %19, label %.thread, label %20, !prof !12

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @inotify_fops
  br i1 %23, label %24, label %.thread, !prof !6

24:                                               ; preds = %20
  %25 = lshr i32 %6, 25
  %26 = and i32 %25, 1
  %27 = lshr i32 %6, 23
  %28 = and i32 %27, 2
  %29 = or disjoint i32 %26, %28
  %30 = xor i32 %29, 1
  %31 = and i32 %6, 4095
  %32 = and i64 %2, 4095
  %33 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %4, ptr noundef null) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load volatile ptr, ptr %37, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @inode_permission(ptr noundef %38, ptr noundef %42, i32 noundef 4) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread.sink.split

45:                                               ; preds = %35
  %46 = call i32 @security_path_notify(ptr noundef nonnull %4, i64 noundef %32, i32 noundef 0) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread.sink.split

48:                                               ; preds = %45
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  call void @mutex_lock(ptr noundef nonnull %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %48
  %60 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !33
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 262144
  %65 = or i32 %63, 262144
  store i32 %65, ptr %62, align 4
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 76
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %59, %48
  %68 = and i32 %6, 536870912
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 584
  %71 = call ptr @fsnotify_find_mark(ptr noundef nonnull %70, ptr noundef %53) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread12, label %73

73:                                               ; preds = %67
  %74 = and i32 %6, 268435456
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @_raw_spin_lock(ptr noundef nonnull %77) #10
  %78 = load i32, ptr %71, align 8
  br i1 %69, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %83

79:                                               ; preds = %76
  store i32 0, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -49
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %._crit_edge, %79
  %84 = phi i32 [ %82, %79 ], [ %.pre, %._crit_edge ]
  %85 = phi i32 [ 0, %79 ], [ %78, %._crit_edge ]
  %86 = load i16, ptr %51, align 8
  %87 = and i16 %86, -4096
  %88 = icmp eq i16 %87, 16384
  %89 = select i1 %88, i32 134225920, i32 8192
  %90 = or i32 %85, %89
  %91 = or i32 %90, %31
  store i32 %91, ptr %71, align 8
  %92 = lshr i32 %6, 22
  %93 = and i32 %92, 16
  %94 = lshr i32 %6, 26
  %95 = and i32 %94, 32
  %96 = or disjoint i32 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %98 = or i32 %96, %84
  store i32 %98, ptr %97, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %77) #10
  %99 = icmp eq i32 %78, %91
  br i1 %99, label %112, label %100

100:                                              ; preds = %83
  %101 = xor i32 %91, -1
  %102 = and i32 %78, %101
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 580
  %104 = load i32, ptr %103, align 4
  %105 = xor i32 %104, -1
  %106 = and i32 %91, %105
  %107 = icmp ne i32 %102, 0
  %108 = icmp ne i32 %106, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr %70, align 8
  call void @fsnotify_recalc_mask(ptr noundef %111) #10
  br label %112

112:                                              ; preds = %83, %100, %110
  %113 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %114 = load i32, ptr %113, align 8
  call void @fsnotify_put_mark(ptr noundef nonnull %71) #10
  %115 = icmp eq i32 %114, -2
  br i1 %115, label %.thread12, label %162

.thread12:                                        ; preds = %67, %112
  %116 = load ptr, ptr @inotify_inode_mark_cachep, align 8
  %117 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %116, i32 noundef 3264) #10
  %118 = icmp eq ptr %117, null
  br i1 %118, label %162, label %119, !prof !12

119:                                              ; preds = %.thread12
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %121 = getelementptr inbounds nuw i8, ptr %53, i64 168
  call void @fsnotify_init_mark(ptr noundef nonnull %117, ptr noundef %53) #10
  %122 = load i16, ptr %51, align 8
  %123 = and i16 %122, -4096
  %124 = icmp eq i16 %123, 16384
  %125 = select i1 %124, i32 134225920, i32 8192
  %126 = or disjoint i32 %125, %31
  store i32 %126, ptr %117, align 8
  %127 = lshr i32 %6, 22
  %128 = and i32 %127, 16
  %129 = lshr i32 %6, 26
  %130 = and i32 %129, 32
  %131 = or disjoint i32 %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 68
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 72
  store i32 -1, ptr %133, align 8
  call void @idr_preload(i32 noundef 3264) #10
  call void @_raw_spin_lock(ptr noundef nonnull %120) #10
  %134 = call i32 @idr_alloc_cyclic(ptr noundef nonnull %121, ptr noundef nonnull %117, i32 noundef 1, i32 noundef 0, i32 noundef 10240) #10
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %119
  store i32 %134, ptr %133, align 8
  call void @fsnotify_get_mark(ptr noundef nonnull %117) #10
  br label %137

137:                                              ; preds = %136, %119
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #10
  %138 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #13, !srcloc !34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %139 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !36
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %145, label %142, !prof !6

142:                                              ; preds = %137
  %143 = call i64 @llvm.read_register.i64(metadata !0)
  %144 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #10, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %144)
  br label %145

145:                                              ; preds = %142, %137
  br i1 %135, label %146, label %.sink.split

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @inc_ucount(ptr noundef %150, i32 %152, i32 noundef 9) #10
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  call fastcc void @inotify_remove_from_idr(ptr noundef %53, ptr noundef nonnull %117)
  br label %.sink.split

156:                                              ; preds = %146
  %157 = call i32 @fsnotify_add_mark_locked(ptr noundef nonnull %117, ptr noundef nonnull %70, i32 noundef 0, i32 noundef 0) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call fastcc void @inotify_remove_from_idr(ptr noundef %53, ptr noundef nonnull %117)
  br label %.sink.split

160:                                              ; preds = %156
  %161 = load i32, ptr %133, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %145, %155, %159, %160, %73
  %.sink = phi ptr [ %71, %73 ], [ %117, %160 ], [ %117, %159 ], [ %117, %155 ], [ %117, %145 ]
  %.ph = phi i32 [ -17, %73 ], [ %161, %160 ], [ %157, %159 ], [ -28, %155 ], [ %134, %145 ]
  call void @fsnotify_put_mark(ptr noundef nonnull %.sink) #10
  br label %162

162:                                              ; preds = %.sink.split, %.thread12, %112
  %163 = phi i32 [ %114, %112 ], [ -12, %.thread12 ], [ %.ph, %.sink.split ]
  %164 = load i32, ptr %55, align 8
  %165 = and i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %53, i64 76
  %169 = load i32, ptr %168, align 4
  %170 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !33
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 44
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, -262145
  %175 = or i32 %174, %169
  store i32 %175, ptr %172, align 4
  br label %176

176:                                              ; preds = %167, %162
  call void @mutex_unlock(ptr noundef nonnull %54) #10
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %35, %45, %176
  %.ph14 = phi i32 [ %163, %176 ], [ %43, %35 ], [ %46, %45 ]
  call void @path_put(ptr noundef nonnull %4) #10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %24, %20, %17
  %177 = phi i32 [ -22, %17 ], [ -22, %20 ], [ %33, %24 ], [ %.ph14, %.thread.sink.split ]
  %178 = and i64 %13, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %.thread
  call void @fput(ptr noundef nonnull %15) #10
  br label %181

181:                                              ; preds = %180, %.thread
  %182 = sext i32 %177 to i64
  br label %183

183:                                              ; preds = %181, %11, %3
  %184 = phi i64 [ %182, %181 ], [ -22, %3 ], [ -9, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i64 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_inotify_add_watch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_inotify_add_watch(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !29
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__x64_sys_inotify_rm_watch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_inotify_rm_watch(i64 noundef %3, i64 noundef %5), !range !38
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -22, 1) i64 @__se_sys_inotify_rm_watch(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = tail call i64 @__fdget(i32 noundef %3) #10
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %37, label %8, !prof !12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @inotify_fops
  br i1 %11, label %12, label %32, !prof !6

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #10
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19, !prof !12

18:                                               ; preds = %12
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 421, i32 0, i64 12) #10, !srcloc !14
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %21 = shl i64 %1, 32
  %22 = ashr exact i64 %21, 32
  %23 = tail call ptr @idr_find(ptr noundef nonnull %20, i64 noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  tail call void @fsnotify_get_mark(ptr noundef nonnull %23) #10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %30, !prof !12

29:                                               ; preds = %25
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #10, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 429, i32 0, i64 12) #10, !srcloc !16
  unreachable

30:                                               ; preds = %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #10
  tail call void @fsnotify_destroy_mark(ptr noundef nonnull %23, ptr noundef %14) #10
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #10
  br label %32

31:                                               ; preds = %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #10
  br label %32

32:                                               ; preds = %31, %30, %8
  %33 = phi i64 [ -22, %8 ], [ 0, %30 ], [ -22, %31 ]
  %34 = and i64 %4, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @fput(ptr noundef nonnull %6) #10
  br label %37

37:                                               ; preds = %36, %32, %2
  %38 = phi i64 [ -9, %2 ], [ %33, %32 ], [ %33, %36 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__ia32_sys_inotify_rm_watch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_inotify_rm_watch(i64 noundef %4, i64 noundef %7), !range !38
  ret i64 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @inotify_user_setup() #3 section ".init.text" align 16 {
  %1 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %1) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 0, i64 112, i1 false), !annotation !31
  call void @si_meminfo(ptr noundef nonnull %1) #10
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = udiv i64 %6, 100
  %8 = shl i64 %7, 12
  %9 = icmp ugt i64 %8, 1342177279
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %.lhs.trunc = trunc nuw i64 %8 to i32
  %11 = udiv i32 %.lhs.trunc, 1280
  %.zext = zext nneg i32 %11 to i64
  %12 = icmp samesign ult i64 %8, 10487040
  %13 = select i1 %12, i64 8192, i64 %.zext
  br label %14

14:                                               ; preds = %10, %0
  %15 = phi i64 [ %13, %10 ], [ 1048576, %0 ]
  %16 = call ptr @kmem_cache_create(ptr noundef nonnull @.str.10, i32 noundef 80, i32 noundef 8, i32 noundef 262144, ptr noundef null) #10
  store ptr %16, ptr @inotify_inode_mark_cachep, align 8
  store i32 16384, ptr @inotify_max_queued_events, align 4
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 552), align 8
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 560), align 8
  %17 = call ptr @register_sysctl_sz(ptr noundef nonnull @.str.11, ptr noundef nonnull @inotify_table, i64 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %1) #10
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
  br i1 %3, label %4, label %42

4:                                                ; preds = %1
  %5 = load i32, ptr @inotify_max_queued_events, align 4
  %6 = tail call ptr @fsnotify_alloc_group(ptr noundef nonnull @inotify_fsnotify_ops, i32 noundef 1) #10
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 4197568, i64 noundef 32) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12, !prof !12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %10, ptr %13, align 8
  store volatile ptr %10, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16384, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %5, ptr %19, align 4
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !33
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 67108868, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1784
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr @inc_ucount(ptr noundef nonnull @init_user_ns, i32 %30, i32 noundef 8) #10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %.thread, label %38

.thread:                                          ; preds = %8, %12
  %34 = phi ptr [ inttoptr (i64 -12 to ptr), %8 ], [ inttoptr (i64 -24 to ptr), %12 ]
  tail call void @fsnotify_destroy_group(ptr noundef %6) #10
  br label %.thread6

.thread6:                                         ; preds = %4, %.thread
  %35 = phi ptr [ %34, %.thread ], [ %6, %4 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  br label %42

38:                                               ; preds = %12
  %39 = tail call i32 @anon_inode_getfd(ptr noundef nonnull @.str.6, ptr noundef nonnull @inotify_fops, ptr noundef %6, i32 noundef %0) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @fsnotify_destroy_group(ptr noundef %6) #10
  br label %42

42:                                               ; preds = %41, %38, %.thread6, %1
  %43 = phi i32 [ %37, %.thread6 ], [ -22, %1 ], [ %39, %41 ], [ %39, %38 ]
  ret i32 %43
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
define internal range(i64 -2147483648, 2147483648) i64 @inotify_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca %struct.inotify_event, align 4
  %6 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !33
  %9 = inttoptr i64 %8 to ptr
  store i64 0, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @woken_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @add_wait_queue(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %95, %4
  %22 = phi i64 [ %99, %95 ], [ %2, %4 ]
  %23 = phi ptr [ %98, %95 ], [ %1, %4 ]
  %.fr30 = freeze ptr %23
  call void @_raw_spin_lock(ptr noundef nonnull %17) #10
  %24 = call ptr @fsnotify_peek_first_event(ptr noundef %14) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %26 = icmp eq ptr %.fr30, %1
  br i1 %26, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @_raw_spin_unlock(ptr noundef nonnull %17) #10
  %27 = load i32, ptr %16, align 8
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.lr.ph.split.us
  %31 = load volatile i64, ptr %9, align 8
  %32 = and i64 %31, 131072
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.critedge, !prof !6

34:                                               ; preds = %30
  %35 = load volatile i64, ptr %9, align 8
  br label %.critedge

._crit_edge:                                      ; preds = %111, %21
  %.lcssa = phi ptr [ %24, %21 ], [ %113, %111 ]
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %37, -16
  %40 = add i32 %39, 16
  %41 = select i1 %38, i32 0, i32 %40
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, 16
  %44 = icmp ugt i64 %43, %22
  br i1 %44, label %.thread3, label %45

.thread3:                                         ; preds = %._crit_edge
  call void @_raw_spin_unlock(ptr noundef nonnull %17) #10
  br label %.critedge

45:                                               ; preds = %._crit_edge
  %46 = call ptr @fsnotify_remove_first_event(ptr noundef %14) #10
  call void @_raw_spin_unlock(ptr noundef nonnull %17) #10
  %47 = icmp ugt ptr %.lcssa, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %.loopexit.loopexit, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %49 = load i32, ptr %36, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp eq i32 %49, 0
  %52 = and i32 %49, -16
  %53 = add i32 %52, 16
  %54 = select i1 %51, i32 0, i32 %53
  %55 = sext i32 %54 to i64
  store i32 %54, ptr %18, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1073803263
  store i32 %58, ptr %19, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 20
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %20, align 4
  %63 = call i64 @_copy_to_user(ptr noundef %.fr30, ptr noundef nonnull %5, i64 noundef 16) #10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.thread7

65:                                               ; preds = %48
  %66 = getelementptr i8, ptr %.fr30, i64 16
  %67 = icmp eq i32 %54, 0
  br i1 %67, label %.thread8, label %68

.thread8:                                         ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @fsnotify_destroy_event(ptr noundef %14, ptr noundef nonnull %.lcssa) #10
  br label %95

68:                                               ; preds = %65
  %69 = icmp slt i32 %49, 0
  br i1 %69, label %70, label %71, !prof !12

70:                                               ; preds = %68
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #10, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 249, i32 2307, i64 12) #10, !srcloc !40
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #10, !srcloc !41
  br label %.thread7

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %73 = call i64 @_copy_to_user(ptr noundef %66, ptr noundef nonnull %72, i64 noundef %50) #10
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %.thread7

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
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %84 = call i64 @llvm.read_register.i64(metadata !0)
  %85 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %77, ptr %76, i64 %84) #10, !srcloc !43
  %86 = extractvalue { i64, ptr, i64 } %85, 0
  %87 = extractvalue { i64, ptr, i64 } %85, 2
  call void @llvm.write_register.i64(metadata !0, i64 %87)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !44
  br label %88

.thread7:                                         ; preds = %48, %71, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @fsnotify_destroy_event(ptr noundef %14, ptr noundef nonnull %.lcssa) #10
  br label %.critedge

88:                                               ; preds = %75, %83
  %89 = phi i64 [ %86, %83 ], [ %77, %75 ]
  %90 = icmp eq i64 %89, 0
  %91 = add nsw i64 %55, 16
  %92 = select i1 %90, i64 %91, i64 -14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %93 = trunc i64 %92 to i32
  call void @fsnotify_destroy_event(ptr noundef %14, ptr noundef nonnull %.lcssa) #10
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %.thread8, %88
  %96 = phi i64 [ 16, %.thread8 ], [ %92, %88 ]
  %97 = and i64 %96, 2147483647
  %98 = getelementptr i8, ptr %.fr30, i64 %97
  %99 = sub i64 %22, %97
  br label %21, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph, %111
  call void @_raw_spin_unlock(ptr noundef nonnull %17) #10
  %100 = load i32, ptr %16, align 8
  %101 = and i32 %100, 2048
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %.lr.ph.split
  %104 = load volatile i64, ptr %9, align 8
  %105 = and i64 %104, 131072
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.critedge, !prof !6

107:                                              ; preds = %103
  %108 = load volatile i64, ptr %9, align 8
  %109 = and i64 %108, 4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %107
  %112 = call i64 @wait_woken(ptr noundef nonnull %6, i32 noundef 1, i64 noundef 9223372036854775807) #10
  call void @_raw_spin_lock(ptr noundef nonnull %17) #10
  %113 = call ptr @fsnotify_peek_first_event(ptr noundef %14) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.lr.ph.split, label %._crit_edge, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %45
  %115 = ptrtoint ptr %.lcssa to i64
  %116 = trunc i64 %115 to i32
  br label %.critedge

.critedge:                                        ; preds = %88, %.lr.ph.split, %107, %103, %.thread3, %.loopexit.loopexit, %34, %30, %.lr.ph.split.us, %.thread7
  %.fr3039 = phi ptr [ %.fr30, %.thread7 ], [ %.fr30, %30 ], [ %.fr30, %.lr.ph.split.us ], [ %.fr30, %34 ], [ %.fr30, %.loopexit.loopexit ], [ %.fr30, %.thread3 ], [ %1, %103 ], [ %1, %107 ], [ %1, %.lr.ph.split ], [ %.fr30, %88 ]
  %117 = phi i32 [ -14, %.thread7 ], [ -512, %30 ], [ -11, %.lr.ph.split.us ], [ -512, %34 ], [ %116, %.loopexit.loopexit ], [ -22, %.thread3 ], [ -11, %.lr.ph.split ], [ -512, %107 ], [ -512, %103 ], [ %93, %88 ]
  call void @remove_wait_queue(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  %118 = icmp ne ptr %.fr3039, %1
  %119 = icmp ne i32 %117, -14
  %120 = select i1 %118, i1 %119, i1 false
  %121 = ptrtoint ptr %.fr3039 to i64
  %122 = ptrtoint ptr %1 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = select i1 %120, i32 %124, i32 %117
  %126 = sext i32 %125 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  ret i64 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 66) i32 @inotify_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #10
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #10
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !12

14:                                               ; preds = %10
  tail call void asm sideeffect "297: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 297b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 297) #10, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 643, i32 0, i64 12) #10, !srcloc !48
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  %19 = select i1 %18, i32 0, i32 65
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #10
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @inotify_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = inttoptr i64 %2 to ptr
  %5 = icmp eq i32 %1, 21531
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %13 = phi ptr [ %23, %.preheader ], [ %11, %6 ]
  %14 = phi i32 [ %22, %.preheader ], [ 0, %6 ]
  %15 = add i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %17, -16
  %20 = add i32 %19, 16
  %21 = select i1 %18, i32 0, i32 %20
  %22 = add i32 %15, %21
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %.preheader, %6
  %25 = phi i32 [ 0, %6 ], [ %22, %.preheader ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #10
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 %25, i64 4, i64 %26) #10, !srcloc !51
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = ptrtoint ptr %28 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %.loopexit, %3
  %34 = phi i64 [ %32, %.loopexit ], [ -25, %3 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @inotify_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @fsnotify_destroy_group(ptr noundef %4) #10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify_fasync(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inotify_show_fdinfo(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind allocsize(2) }

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
!30 = !{!"branch_weights", i32 4001, i32 4000000}
!31 = !{!"auto-init"}
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
