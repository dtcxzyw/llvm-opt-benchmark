target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkcg_root: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blkcg_root ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkcg_root_css: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blkcg_root_css ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_blkcg_css: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_blkcg_css ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkcg_print_blkgs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blkcg_print_blkgs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___blkg_prfill_u64: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __blkg_prfill_u64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkg_conf_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blkg_conf_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkg_conf_prep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blkg_conf_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkg_conf_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blkg_conf_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_io_cgrp_subsys: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad io_cgrp_subsys ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkcg_activate_policy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blkcg_activate_policy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkcg_deactivate_policy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blkcg_deactivate_policy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkcg_policy_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blkcg_policy_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blkcg_policy_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blkcg_policy_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_associate_blkg_from_css: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_associate_blkg_from_css ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_associate_blkg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_associate_blkg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_clone_blkg_association: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_clone_blkg_association ; .previous"

%struct.blkcg = type { %struct.cgroup_subsys_state, %struct.spinlock, %struct.refcount_struct, %struct.xarray, ptr, %struct.hlist_head, [6 x ptr], %struct.list_head, ptr }
%struct.cgroup_subsys_state = type { ptr, ptr, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, ptr }
%struct.percpu_ref = type { i64, ptr }
%struct.atomic_t = type { i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.hlist_head = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cgroup_subsys = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, %struct.idr, %struct.list_head, ptr, ptr, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.19 }
%union.anon.19 = type { ptr }
%struct.cpumask = type { [1 x i64] }
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.blkg_iostat = type { [3 x i64], [3 x i64] }
%struct.class_dev_iter = type { %struct.klist_iter, ptr, ptr }
%struct.klist_iter = type { ptr, ptr }

@blkcg_root = dso_local global %struct.blkcg zeroinitializer, align 8
@__UNIQUE_ID___addressable_blkcg_root451 = internal global ptr @blkcg_root, section ".discard.addressable", align 8
@blkcg_root_css = dso_local constant ptr @blkcg_root, align 8
@__UNIQUE_ID___addressable_blkcg_root_css452 = internal global ptr @blkcg_root_css, section ".discard.addressable", align 8
@blkcg_debug_stats = dso_local global i8 0, align 1
@__UNIQUE_ID___addressable_bio_blkcg_css453 = internal global ptr @bio_blkcg_css, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"Total %llu\0A\00", align 1
@__UNIQUE_ID___addressable_blkcg_print_blkgs472 = internal global ptr @blkcg_print_blkgs, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %llu\0A\00", align 1
@__UNIQUE_ID___addressable___blkg_prfill_u64473 = internal global ptr @__blkg_prfill_u64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blkg_conf_init474 = internal global ptr @blkg_conf_init, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"%u:%u%n\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_blkg_conf_prep475 = internal global ptr @blkg_conf_prep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blkg_conf_exit476 = internal global ptr @blkg_conf_exit, section ".discard.addressable", align 8
@blkcg_init_disk.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"&q->blkcg_mutex\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"blkio\00", align 1
@blkcg_files = internal global [2 x %struct.cftype] [%struct.cftype { [64 x i8] c"stat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkcg_print_stat, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype zeroinitializer], align 16
@blkcg_legacy_files = internal global [2 x %struct.cftype] [%struct.cftype { [64 x i8] c"reset_stats\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkcg_reset_stats, ptr null, ptr null, ptr null }, %struct.cftype zeroinitializer], align 16
@io_cgrp_subsys = dso_local global %struct.cgroup_subsys { ptr @blkcg_css_alloc, ptr @blkcg_css_online, ptr @blkcg_css_offline, ptr null, ptr @blkcg_css_free, ptr null, ptr @blkcg_rstat_flush, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkcg_exit, ptr null, ptr null, i8 0, i32 0, ptr null, ptr @.str.4, ptr null, %struct.idr zeroinitializer, %struct.list_head zeroinitializer, ptr @blkcg_files, ptr @blkcg_legacy_files, i32 0 }, align 8
@__UNIQUE_ID___addressable_io_cgrp_subsys482 = internal global ptr @io_cgrp_subsys, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blkcg_activate_policy483 = internal global ptr @blkcg_activate_policy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blkcg_deactivate_policy484 = internal global ptr @blkcg_deactivate_policy, section ".discard.addressable", align 8
@blkcg_pol_register_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @blkcg_pol_register_mutex, i64 16), ptr getelementptr (i8, ptr @blkcg_pol_register_mutex, i64 16) } }, align 8
@blkcg_pol_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @blkcg_pol_mutex, i64 16), ptr getelementptr (i8, ptr @blkcg_pol_mutex, i64 16) } }, align 8
@blkcg_policy = internal unnamed_addr global [6 x ptr] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [51 x i8] c"\014blkcg_policy_register: BLKCG_MAX_POLS too small\0A\00", align 1
@all_blkcgs = internal global %struct.list_head { ptr @all_blkcgs, ptr @all_blkcgs }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"block/blk-cgroup.c\00", align 1
@__UNIQUE_ID___addressable_blkcg_policy_register489 = internal global ptr @blkcg_policy_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blkcg_policy_unregister492 = internal global ptr @blkcg_policy_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_associate_blkg_from_css502 = internal global ptr @bio_associate_blkg_from_css, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_associate_blkg503 = internal global ptr @bio_associate_blkg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_clone_blkg_association504 = internal global ptr @bio_clone_blkg_association, section ".discard.addressable", align 8
@io_cgrp_subsys_on_dfl_key = external dso_local global %struct.static_key_true, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@blk_cgroup_bio_start.__UNIQUE_ID___addressable___SCK__preempt_schedule507 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__param_str_blkcg_debug_stats = internal constant [29 x i8] c"blk_cgroup.blkcg_debug_stats\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@__param_blkcg_debug_stats = internal constant %struct.kernel_param { ptr @__param_str_blkcg_debug_stats, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.19 { ptr @blkcg_debug_stats } }, section "__param", align 8
@__UNIQUE_ID_blkcg_debug_statstype508 = internal constant [43 x i8] c"blk_cgroup.parmtype=blkcg_debug_stats:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_blkcg_debug_stats509 = internal constant [77 x i8] c"blk_cgroup.parm=blkcg_debug_stats:True if you want debug stats, false if not\00", section ".modinfo", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@blkg_stat_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@radix_tree_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule159 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@block_class = external dso_local global %struct.class, align 8
@disk_type = external dso_local constant %struct.device_type, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"rbytes=%llu wbytes=%llu rios=%llu wios=%llu dbytes=%llu dios=%llu\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c" use_delay=%d delay_nsec=%llu\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.compiler.used = appending global [23 x ptr] [ptr @__UNIQUE_ID___addressable___blkg_prfill_u64473, ptr @__UNIQUE_ID___addressable_bio_associate_blkg503, ptr @__UNIQUE_ID___addressable_bio_associate_blkg_from_css502, ptr @__UNIQUE_ID___addressable_bio_blkcg_css453, ptr @__UNIQUE_ID___addressable_bio_clone_blkg_association504, ptr @__UNIQUE_ID___addressable_blkcg_activate_policy483, ptr @__UNIQUE_ID___addressable_blkcg_deactivate_policy484, ptr @__UNIQUE_ID___addressable_blkcg_policy_register489, ptr @__UNIQUE_ID___addressable_blkcg_policy_unregister492, ptr @__UNIQUE_ID___addressable_blkcg_print_blkgs472, ptr @__UNIQUE_ID___addressable_blkcg_root451, ptr @__UNIQUE_ID___addressable_blkcg_root_css452, ptr @__UNIQUE_ID___addressable_blkg_conf_exit476, ptr @__UNIQUE_ID___addressable_blkg_conf_init474, ptr @__UNIQUE_ID___addressable_blkg_conf_prep475, ptr @__UNIQUE_ID___addressable_io_cgrp_subsys482, ptr @__UNIQUE_ID_blkcg_debug_stats509, ptr @__UNIQUE_ID_blkcg_debug_statstype508, ptr @__param_blkcg_debug_stats, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @blk_cgroup_bio_start.__UNIQUE_ID___addressable___SCK__preempt_schedule507, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @radix_tree_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule159], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @bio_blkcg_css(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %11 = phi ptr [ %9, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blkg_dev_name(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 400
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @bdi_dev_name(ptr noundef %8) #16
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdi_dev_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_print_blkgs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i32 noundef %4, i1 noundef zeroext %5) #1 align 16 {
  tail call void @__rcu_read_lock() #16
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %46, label %13

13:                                               ; preds = %6
  %14 = icmp eq ptr %3, null
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi ptr [ %10, %13 ], [ %44, %36 ]
  %17 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #16
  br i1 %14, label %36, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 424
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %24) #16, !srcloc !6
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %16, i64 208
  %30 = load i32, ptr %3, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr [6 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 %2(ptr noundef %0, ptr noundef %33, i32 noundef %4) #16
  %35 = add i64 %34, %17
  br label %36

36:                                               ; preds = %28, %20, %15
  %37 = phi i64 [ %35, %28 ], [ %17, %20 ], [ %17, %15 ]
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  tail call void @_raw_spin_unlock_irq(ptr noundef %39) #16
  %40 = getelementptr inbounds i8, ptr %16, i64 24
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = select i1 %42, ptr null, ptr %43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %15, !llvm.loop !7

46:                                               ; preds = %36, %6
  %47 = phi i64 [ 0, %6 ], [ %37, %36 ]
  tail call void @__rcu_read_unlock() #16
  br i1 %5, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %47) #16
  br label %49

49:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__blkg_prfill_u64(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 400
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @bdi_dev_name(ptr noundef %11) #16
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi ptr [ %12, %9 ], [ null, %3 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, i64 noundef %2) #16
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i64 [ %2, %16 ], [ 0, %13 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blkg_conf_init(ptr nocapture noundef writeonly %0, ptr noundef %1) #4 align 16 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blkg_conf_open_bdev(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %53

9:                                                ; preds = %1
  %10 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 32
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %12
  %23 = call ptr @skip_spaces(ptr noundef %15) #16
  %24 = load i32, ptr %2, align 4
  %25 = shl i32 %24, 20
  %26 = load i32, ptr %3, align 4
  %27 = or i32 %25, %26
  %28 = call ptr @blkdev_get_no_open(i32 noundef %27) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %28, i64 49
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @blkdev_put_no_open(ptr noundef nonnull %28) #16
  br label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %28, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 272
  call void @mutex_lock(ptr noundef %38) #16
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  call void @blkdev_put_no_open(ptr noundef nonnull %28) #16
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 272
  call void @mutex_unlock(ptr noundef %50) #16
  br label %53

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %52, align 8
  store ptr %28, ptr %6, align 8
  br label %53

53:                                               ; preds = %51, %48, %34, %22, %12, %9, %1
  %54 = phi i32 [ -19, %34 ], [ 0, %51 ], [ -19, %48 ], [ 0, %1 ], [ -22, %9 ], [ -22, %12 ], [ -19, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %54
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blkdev_get_no_open(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkdev_put_no_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkg_conf_prep(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = tail call i32 @blkg_conf_open_bdev(ptr noundef %2), !range !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %190

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @blk_queue_enter(ptr noundef %12, i32 noundef 0) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %184

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %12, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #16
  %17 = icmp eq ptr %1, null
  br i1 %17, label %180, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %12, i64 424
  %20 = load i32, ptr %1, align 8
  %21 = sext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %21) #16, !srcloc !6
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %180, label %25

25:                                               ; preds = %18
  %26 = icmp eq ptr %0, @blkcg_root
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 432
  %29 = load ptr, ptr %28, align 8
  br label %48

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %48, label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 208
  %39 = getelementptr inbounds i8, ptr %12, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = tail call ptr @radix_tree_lookup(ptr noundef %38, i64 noundef %41) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %42, align 8
  %46 = icmp eq ptr %45, %12
  %47 = select i1 %46, ptr %42, ptr null
  br label %48

48:                                               ; preds = %44, %37, %34, %27
  %49 = phi ptr [ %29, %27 ], [ %32, %34 ], [ %47, %44 ], [ null, %37 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %169

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %12, i64 304
  %53 = getelementptr inbounds i8, ptr %12, i64 432
  %54 = getelementptr inbounds i8, ptr %12, i64 424
  %55 = getelementptr inbounds i8, ptr %12, i64 304
  %56 = getelementptr inbounds i8, ptr %12, i64 432
  br label %57

57:                                               ; preds = %165, %51
  %58 = phi ptr [ %166, %165 ], [ null, %51 ]
  %59 = phi i32 [ %167, %165 ], [ 0, %51 ]
  br label %60

60:                                               ; preds = %86, %57
  %61 = phi ptr [ %0, %57 ], [ %63, %86 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %60
  %66 = icmp eq ptr %63, @blkcg_root
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load ptr, ptr %53, align 8
  br label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %63, i64 224
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq ptr %74, %12
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds i8, ptr %63, i64 208
  %78 = load i32, ptr %52, align 8
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @radix_tree_lookup(ptr noundef %77, i64 noundef %79) #16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %80, align 8
  %84 = icmp eq ptr %83, %12
  %85 = select i1 %84, ptr %80, ptr null
  br label %86

86:                                               ; preds = %82, %76, %73, %67
  %87 = phi ptr [ %68, %67 ], [ %71, %73 ], [ %85, %82 ], [ null, %76 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %60, label %89, !llvm.loop !12

89:                                               ; preds = %86, %60
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #16
  %90 = tail call fastcc ptr @blkg_alloc(ptr noundef %61, ptr noundef %10, i32 noundef 3264)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %165, label %92, !prof !13

92:                                               ; preds = %89
  %93 = tail call i32 @radix_tree_preload(i32 noundef 3264) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %90, i64 256
  store i64 68719476704, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %90, i64 264
  store volatile ptr %97, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %90, i64 272
  store volatile ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %90, i64 280
  store ptr @blkg_free_workfn, ptr %99, align 8
  %100 = load ptr, ptr @system_wq, align 8
  %101 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %100, ptr noundef %96) #16
  br label %165

102:                                              ; preds = %92
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #16
  br i1 %17, label %109, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %1, align 8
  %105 = sext i32 %104 to i64
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %105) #16, !srcloc !6
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %103, %102
  %110 = getelementptr inbounds i8, ptr %90, i64 256
  store i64 68719476704, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %90, i64 264
  store volatile ptr %111, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %90, i64 272
  store volatile ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %90, i64 280
  store ptr @blkg_free_workfn, ptr %113, align 8
  %114 = load ptr, ptr @system_wq, align 8
  %115 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %114, ptr noundef %110) #16
  br label %165

116:                                              ; preds = %103
  %117 = icmp eq ptr %61, @blkcg_root
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr %56, align 8
  br label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %61, i64 224
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8
  %126 = icmp eq ptr %125, %12
  br i1 %126, label %137, label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds i8, ptr %61, i64 208
  %129 = load i32, ptr %55, align 8
  %130 = sext i32 %129 to i64
  %131 = tail call ptr @radix_tree_lookup(ptr noundef %128, i64 noundef %130) #16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %131, align 8
  %135 = icmp eq ptr %134, %12
  %136 = select i1 %135, ptr %131, ptr null
  br label %137

137:                                              ; preds = %133, %127, %124, %118
  %138 = phi ptr [ %119, %118 ], [ %122, %124 ], [ %136, %133 ], [ null, %127 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %90, i64 256
  store i64 68719476704, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %90, i64 264
  store volatile ptr %142, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %90, i64 272
  store volatile ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %90, i64 280
  store ptr @blkg_free_workfn, ptr %144, align 8
  %145 = load ptr, ptr @system_wq, align 8
  %146 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %145, ptr noundef %141) #16
  br label %153

147:                                              ; preds = %137
  %148 = tail call fastcc ptr @blkg_create(ptr noundef %61, ptr noundef %10, ptr noundef nonnull %90)
  %149 = icmp ugt ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = ptrtoint ptr %148 to i64
  %152 = trunc i64 %151 to i32
  br label %165

153:                                              ; preds = %147, %140
  %154 = phi ptr [ %138, %140 ], [ %148, %147 ]
  %155 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %156 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %162, label %159, !prof !17

159:                                              ; preds = %153
  %160 = tail call i64 @llvm.read_register.i64(metadata !0)
  %161 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %160) #16, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %161)
  br label %162

162:                                              ; preds = %159, %153
  %163 = icmp eq ptr %61, %0
  %164 = select i1 %163, i32 4, i32 0
  br label %165

165:                                              ; preds = %162, %150, %109, %95, %89
  %166 = phi ptr [ %58, %95 ], [ %148, %150 ], [ %58, %109 ], [ %58, %89 ], [ %154, %162 ]
  %167 = phi i32 [ -12, %95 ], [ %152, %150 ], [ -95, %109 ], [ -12, %89 ], [ %59, %162 ]
  %168 = phi i32 [ 9, %95 ], [ 10, %150 ], [ 10, %109 ], [ 9, %89 ], [ %164, %162 ]
  switch i32 %168, label %190 [
    i32 0, label %57
    i32 4, label %169
    i32 10, label %172
    i32 9, label %182
  ], !llvm.loop !19

169:                                              ; preds = %165, %48
  %170 = phi ptr [ %49, %48 ], [ %166, %165 ]
  tail call void @blk_queue_exit(ptr noundef %12) #16
  %171 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %170, ptr %171, align 8
  br label %190

172:                                              ; preds = %165
  %173 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %174 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  %175 = icmp ult i8 %174, 2
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %180, label %177, !prof !17

177:                                              ; preds = %172
  %178 = tail call i64 @llvm.read_register.i64(metadata !0)
  %179 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %178) #16, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %179)
  br label %180

180:                                              ; preds = %177, %172, %18, %15
  %181 = phi i32 [ -95, %18 ], [ %167, %172 ], [ %167, %177 ], [ -95, %15 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #16
  br label %182

182:                                              ; preds = %180, %165
  %183 = phi i32 [ %181, %180 ], [ %167, %165 ]
  tail call void @blk_queue_exit(ptr noundef %12) #16
  br label %184

184:                                              ; preds = %182, %6
  %185 = phi i32 [ %13, %6 ], [ %183, %182 ]
  %186 = icmp eq i32 %185, -16
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  tail call void @msleep(i32 noundef 10) #16
  %188 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !20
  %189 = inttoptr i64 %188 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %189, i32 4, ptr elementtype(i8) %189) #16, !srcloc !21
  br label %190

190:                                              ; preds = %187, %184, %169, %165, %3
  %191 = phi i32 [ 0, %169 ], [ %4, %3 ], [ -513, %187 ], [ %185, %184 ], [ undef, %165 ]
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_queue_enter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @blkg_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 488
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %2, 17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !17

10:                                               ; preds = %3
  %11 = and i32 %2, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 1, i64 2
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i64 [ 0, %3 ], [ %13, %10 ]
  %16 = or i32 %2, 256
  %17 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %15, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(344) ptr @kmalloc_node_trace(ptr noundef %18, i32 noundef %16, i32 noundef %7, i64 noundef 344) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %116, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = tail call i32 @percpu_ref_init(ptr noundef %22, ptr noundef nonnull @blkg_release, i32 noundef 0, i32 noundef %2) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %115

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(120) ptr @__alloc_percpu_gfp(i64 noundef 120, i64 noundef 8, i32 noundef %2) #20
  %27 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %114, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = tail call zeroext i1 @blk_get_queue(ptr noundef %30) #16
  br i1 %31, label %32, label %112

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 16
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %0, ptr %36, align 8
  br label %37

37:                                               ; preds = %54, %32
  %38 = phi i64 [ 0, %32 ], [ %62, %54 ]
  %39 = and i64 %38, 4294967295
  %40 = icmp ugt i64 %39, 63
  br i1 %40, label %48, label %41, !prof !13

41:                                               ; preds = %37
  %42 = load i64, ptr @__cpu_possible_mask, align 8
  %43 = shl nsw i64 -1, %39
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #17, !srcloc !22
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi i64 [ 64, %37 ], [ %47, %46 ], [ 64, %41 ]
  %50 = and i64 %49, 4294967232
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %19, i64 208
  br label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %27, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %49, 63
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  %61 = inttoptr i64 %60 to ptr
  store ptr %19, ptr %61, align 8
  %62 = add nuw nsw i64 %49, 1
  br label %37, !llvm.loop !23

63:                                               ; preds = %93, %52
  %64 = phi i64 [ 0, %52 ], [ %94, %93 ]
  %65 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 424
  %71 = load i32, ptr %66, align 8
  %72 = sext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 %72) #16, !srcloc !6
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %66, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr %78(ptr noundef %1, ptr noundef %0, i32 noundef %2) #16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr [6 x ptr], ptr %53, i64 0, i64 %64
  store ptr %79, ptr %82, align 8
  store ptr %19, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  %84 = trunc i64 %64 to i32
  store i32 %84, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 12
  store i8 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %81, %76, %68, %63
  %87 = phi i32 [ 0, %81 ], [ 14, %68 ], [ 15, %76 ], [ 14, %63 ]
  switch i32 %87, label %116 [
    i32 0, label %93
    i32 14, label %93
    i32 15, label %88
  ]

88:                                               ; preds = %86
  %89 = trunc i64 %64 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %19, i64 208
  br label %96

93:                                               ; preds = %86, %86
  %94 = add nuw nsw i64 %64, 1
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %116, label %63, !llvm.loop !24

96:                                               ; preds = %108, %91
  %97 = phi i32 [ %89, %91 ], [ %98, %108 ]
  %98 = add nsw i32 %97, -1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr [6 x ptr], ptr %92, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %99
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %101) #16
  br label %108

108:                                              ; preds = %103, %96
  %109 = icmp sgt i32 %97, 1
  br i1 %109, label %96, label %110, !llvm.loop !25

110:                                              ; preds = %108, %88
  %111 = load ptr, ptr %4, align 8
  tail call void @blk_put_queue(ptr noundef %111) #16
  br label %112

112:                                              ; preds = %110, %29
  %113 = load ptr, ptr %27, align 8
  tail call void @free_percpu(ptr noundef %113) #16
  br label %114

114:                                              ; preds = %112, %25
  tail call void @percpu_ref_exit(ptr noundef %22) #16
  br label %115

115:                                              ; preds = %114, %21
  tail call void @kfree(ptr noundef nonnull %19) #16
  br label %116

116:                                              ; preds = %115, %93, %86, %14
  %117 = phi ptr [ null, %115 ], [ null, %14 ], [ %19, %86 ], [ %19, %93 ]
  ret ptr %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_preload(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @blkg_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %182

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #16
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22, !prof !17

20:                                               ; preds = %15
  %21 = inttoptr i64 %17 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #16, !srcloc !26
  tail call void @__rcu_read_unlock() #16
  br label %45

22:                                               ; preds = %15
  %23 = and i64 %17, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %181

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %40, %25
  %30 = phi i64 [ %28, %25 ], [ %41, %40 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32, !prof !13

32:                                               ; preds = %29
  %33 = add i64 %30, 1
  %34 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %33, ptr elementtype(i64) %27, i64 %30) #16, !srcloc !27
  %35 = extractvalue { i8, i64 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %32
  %39 = extractvalue { i8, i64 } %34, 1
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i64 [ %30, %32 ], [ %39, %38 ]
  br i1 %37, label %29, label %42, !llvm.loop !28

42:                                               ; preds = %40, %29
  %43 = phi i64 [ %30, %29 ], [ %41, %40 ]
  %44 = icmp eq i64 %43, 0
  tail call void @__rcu_read_unlock() #16
  br i1 %44, label %182, label %45

45:                                               ; preds = %42, %20, %10
  %46 = icmp eq ptr %2, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call fastcc ptr @blkg_alloc(ptr noundef %0, ptr noundef %1, i32 noundef 10240)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %178, label %50, !prof !13

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %2, %45 ], [ %48, %47 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %95, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %53, @blkcg_root
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 432
  %60 = load ptr, ptr %59, align 8
  br label %79

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %53, i64 224
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8
  %67 = icmp eq ptr %66, %56
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds i8, ptr %53, i64 208
  %70 = getelementptr inbounds i8, ptr %56, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = tail call ptr @radix_tree_lookup(ptr noundef %69, i64 noundef %72) #16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %73, align 8
  %77 = icmp eq ptr %76, %56
  %78 = select i1 %77, ptr %73, ptr null
  br label %79

79:                                               ; preds = %75, %68, %65, %58
  %80 = phi ptr [ %60, %58 ], [ %63, %65 ], [ %78, %75 ], [ null, %68 ]
  %81 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %84, !prof !13

83:                                               ; preds = %79
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #16, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 408, i32 2307, i64 12) #16, !srcloc !30
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #16, !srcloc !31
  br label %178

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %80, i64 56
  tail call void @__rcu_read_lock() #16
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = inttoptr i64 %86 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, ptr elementtype(i64) %90) #16, !srcloc !32
  br label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %80, i64 64
  %93 = load ptr, ptr %92, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 1, ptr elementtype(i64) %93) #16, !srcloc !33
  br label %94

94:                                               ; preds = %91, %89
  tail call void @__rcu_read_unlock() #16
  br label %95

95:                                               ; preds = %94, %50
  %96 = getelementptr inbounds i8, ptr %51, i64 208
  br label %97

97:                                               ; preds = %109, %95
  %98 = phi i64 [ 0, %95 ], [ %110, %109 ]
  %99 = getelementptr [6 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %98
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  tail call void %106(ptr noundef nonnull %100) #16
  br label %109

109:                                              ; preds = %108, %102, %97
  %110 = add nuw nsw i64 %98, 1
  %111 = icmp eq i64 %110, 6
  br i1 %111, label %112, label %97, !llvm.loop !34

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_raw_spin_lock(ptr noundef %113) #16
  %114 = getelementptr inbounds i8, ptr %0, i64 208
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 304
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = tail call i32 @radix_tree_insert(ptr noundef %114, i64 noundef %118, ptr noundef nonnull %51) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %157, !prof !17

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %51, i64 24
  %123 = getelementptr inbounds i8, ptr %0, i64 232
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %51, i64 32
  store volatile ptr %123, ptr %125, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  store volatile ptr %122, ptr %123, align 8
  %126 = icmp eq ptr %124, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %124, i64 8
  store volatile ptr %122, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %121
  %130 = getelementptr inbounds i8, ptr %51, i64 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 440
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %130, ptr %134, align 8
  store ptr %133, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %132, ptr %135, align 8
  store volatile ptr %130, ptr %132, align 8
  %136 = getelementptr inbounds i8, ptr %51, i64 208
  br label %137

137:                                              ; preds = %152, %129
  %138 = phi i64 [ 0, %129 ], [ %153, %152 ]
  %139 = getelementptr [6 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %152, label %142

142:                                              ; preds = %137
  %143 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %138
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  tail call void %146(ptr noundef nonnull %140) #16
  br label %149

149:                                              ; preds = %148, %142
  %150 = load ptr, ptr %139, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 12
  store i8 1, ptr %151, align 4
  br label %152

152:                                              ; preds = %149, %137
  %153 = add nuw nsw i64 %138, 1
  %154 = icmp eq i64 %153, 6
  br i1 %154, label %155, label %137, !llvm.loop !36

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %51, i64 72
  store i8 1, ptr %156, align 8
  tail call void @_raw_spin_unlock(ptr noundef %113) #16
  br label %195

157:                                              ; preds = %112
  %158 = getelementptr inbounds i8, ptr %51, i64 72
  store i8 1, ptr %158, align 8
  tail call void @_raw_spin_unlock(ptr noundef %113) #16
  %159 = getelementptr inbounds i8, ptr %51, i64 56
  tail call void @__rcu_read_lock() #16
  %160 = load volatile i64, ptr %159, align 8
  %161 = and i64 %160, 3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = inttoptr i64 %160 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %164, ptr elementtype(i64) %164) #16, !srcloc !37
  br label %175

165:                                              ; preds = %157
  %166 = getelementptr inbounds i8, ptr %51, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %167, i64 1, ptr elementtype(i64) %167) #16, !srcloc !38
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %175, label %171, !prof !17

171:                                              ; preds = %165
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef %159) #16
  br label %175

175:                                              ; preds = %171, %165, %163
  tail call void @__rcu_read_unlock() #16
  %176 = sext i32 %119 to i64
  %177 = inttoptr i64 %176 to ptr
  br label %195

178:                                              ; preds = %83, %47
  %179 = phi i64 [ -12, %47 ], [ -19, %83 ]
  %180 = phi ptr [ %48, %47 ], [ %51, %83 ]
  tail call fastcc void @css_put(ptr noundef %0)
  br label %182

181:                                              ; preds = %22
  tail call void @__rcu_read_unlock() #16
  br label %182

182:                                              ; preds = %181, %178, %42, %3
  %183 = phi i64 [ %179, %178 ], [ -19, %3 ], [ -19, %42 ], [ -19, %181 ]
  %184 = phi ptr [ %180, %178 ], [ %2, %3 ], [ %2, %42 ], [ %2, %181 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %184, i64 256
  store i64 68719476704, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 264
  store volatile ptr %188, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %184, i64 272
  store volatile ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %184, i64 280
  store ptr @blkg_free_workfn, ptr %190, align 8
  %191 = load ptr, ptr @system_wq, align 8
  %192 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %191, ptr noundef %187) #16
  br label %193

193:                                              ; preds = %186, %182
  %194 = inttoptr i64 %183 to ptr
  br label %195

195:                                              ; preds = %193, %175, %155
  %196 = phi ptr [ %194, %193 ], [ %177, %175 ], [ %51, %155 ]
  ret ptr %196
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkg_conf_exit(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #16
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 272
  tail call void @mutex_unlock(ptr noundef %18) #16
  %19 = load ptr, ptr %12, align 8
  tail call void @blkdev_put_no_open(ptr noundef %19) #16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_pin_online(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 204
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #16, !srcloc !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !13

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !17

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #16
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_unpin_online(ptr noundef %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %38, %1
  %3 = phi ptr [ %0, %1 ], [ %40, %38 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #16, !srcloc !40
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  br label %11

8:                                                ; preds = %2
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !17

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #16
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %42

12:                                               ; preds = %11
  %13 = tail call i32 @__SCT__might_resched() #16
  %14 = getelementptr inbounds i8, ptr %3, i64 200
  tail call void @_raw_spin_lock_irq(ptr noundef %14) #16
  %15 = getelementptr inbounds i8, ptr %3, i64 232
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %12
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !20
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %35, %18
  %22 = phi ptr [ %16, %18 ], [ %36, %35 ]
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load ptr, ptr %23, align 8
  %25 = load volatile i64, ptr %20, align 8
  %26 = and i64 %25, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %24, i64 96
  %30 = tail call i32 @_raw_spin_trylock(ptr noundef %29) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %21
  tail call void @_raw_spin_unlock_irq(ptr noundef %14) #16
  %33 = tail call i32 @__SCT__cond_resched() #16
  tail call void @_raw_spin_lock_irq(ptr noundef %14) #16
  br label %35, !llvm.loop !42

34:                                               ; preds = %28
  tail call fastcc void @blkg_destroy(ptr noundef %23)
  tail call void @_raw_spin_unlock(ptr noundef %29) #16
  br label %35

35:                                               ; preds = %34, %32
  %36 = load volatile ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %21

38:                                               ; preds = %35, %12
  tail call void @_raw_spin_unlock_irq(ptr noundef %14) #16
  %39 = getelementptr inbounds i8, ptr %3, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %2, !llvm.loop !43

42:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkcg_init_disk(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 440
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 448
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 456
  tail call void @__mutex_init(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @blkcg_init_disk.__key) #16
  %7 = tail call fastcc ptr @blkg_alloc(ptr noundef nonnull @blkcg_root, ptr noundef %0, i32 noundef 3264)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @radix_tree_preload(i32 noundef 3264) #16
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #16
  %13 = tail call fastcc ptr @blkg_create(ptr noundef nonnull @blkcg_root, ptr noundef %0, ptr noundef nonnull %7)
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 432
  store ptr %13, ptr %16, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #16
  br i1 %11, label %17, label %25

17:                                               ; preds = %15
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !17

22:                                               ; preds = %17
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #16, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %17, %15
  %26 = tail call i32 @blk_ioprio_init(ptr noundef %0) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  tail call fastcc void @blkg_destroy_all(ptr noundef %0)
  br label %41

29:                                               ; preds = %9
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #16
  br i1 %11, label %30, label %38

30:                                               ; preds = %29
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !17

35:                                               ; preds = %30
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #16, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %30, %29
  %39 = ptrtoint ptr %13 to i64
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %28, %25, %1
  %42 = phi i32 [ %40, %38 ], [ %26, %28 ], [ -12, %1 ], [ 0, %25 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_ioprio_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blkg_destroy_all(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = getelementptr inbounds i8, ptr %3, i64 440
  br label %7

6:                                                ; preds = %29
  br label %7, !llvm.loop !44

7:                                                ; preds = %6, %1
  %8 = phi i32 [ 64, %1 ], [ %31, %6 ]
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #16
  br label %9

9:                                                ; preds = %29, %7
  %10 = phi i32 [ %8, %7 ], [ %31, %29 ]
  %11 = phi ptr [ %5, %7 ], [ %12, %29 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = icmp eq ptr %12, %5
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 424
  br label %32

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 200
  tail call void @_raw_spin_lock(ptr noundef %24) #16
  tail call fastcc void @blkg_destroy(ptr noundef %13)
  tail call void @_raw_spin_unlock(ptr noundef %24) #16
  %25 = add i32 %10, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #16
  %28 = tail call i32 @__SCT__cond_resched() #16
  br label %29

29:                                               ; preds = %27, %21, %17
  %30 = phi i1 [ true, %27 ], [ false, %17 ], [ false, %21 ]
  %31 = phi i32 [ 64, %27 ], [ %10, %17 ], [ %25, %21 ]
  br i1 %30, label %6, label %9, !llvm.loop !44

32:                                               ; preds = %40, %15
  %33 = phi i64 [ 0, %15 ], [ %41, %40 ]
  %34 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %35, align 8
  %39 = sext i32 %38 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %39) #16, !srcloc !45
  br label %40

40:                                               ; preds = %37, %32
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %43, label %32, !llvm.loop !46

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %3, i64 432
  store ptr null, ptr %44, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_exit_disk(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  tail call fastcc void @blkg_destroy_all(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @blkcg_css_alloc(ptr noundef readnone %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_mutex) #16
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(312) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 312) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %94, label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %5, %3 ], [ @blkcg_root, %1 ]
  %9 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu_gfp(i64 noundef 8, i64 noundef 8, i32 noundef 3264) #20
  %10 = getelementptr inbounds i8, ptr %8, i64 304
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %91, label %12

12:                                               ; preds = %27, %7
  %13 = phi i64 [ %35, %27 ], [ 0, %7 ]
  %14 = and i64 %13, 4294967295
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %23, label %16, !prof !13

16:                                               ; preds = %12
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  %18 = shl nsw i64 -1, %14
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #17, !srcloc !22
  br label %23

23:                                               ; preds = %21, %16, %12
  %24 = phi i64 [ 64, %12 ], [ %22, %21 ], [ 64, %16 ]
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %24, 63
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  store ptr null, ptr %34, align 8
  %35 = add nuw nsw i64 %24, 1
  br label %12, !llvm.loop !47

36:                                               ; preds = %23
  br i1 %11, label %91, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %8, i64 240
  br label %39

39:                                               ; preds = %62, %37
  %40 = phi i64 [ 0, %37 ], [ %63, %62 ]
  %41 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = tail call ptr %46(i32 noundef 3264) #16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr [6 x ptr], ptr %38, i64 0, i64 %40
  store ptr %49, ptr %52, align 8
  store ptr %8, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = trunc i64 %40 to i32
  store i32 %54, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %48, %44, %39
  %56 = phi i32 [ 0, %51 ], [ 6, %44 ], [ 6, %39 ], [ 7, %48 ]
  switch i32 %56, label %96 [
    i32 0, label %62
    i32 6, label %62
    i32 7, label %57
  ]

57:                                               ; preds = %55
  %58 = and i64 %40, 4294967295
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %89, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %8, i64 240
  br label %75

62:                                               ; preds = %55, %55
  %63 = add nuw nsw i64 %40, 1
  %64 = icmp eq i64 %63, 6
  br i1 %64, label %65, label %39, !llvm.loop !48

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %8, i64 200
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 204
  store volatile i32 1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %8, i64 208
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 212
  store i32 10240, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 216
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 232
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 288
  %73 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @all_blkcgs, i64 0, i32 1), align 8
  store ptr %72, ptr getelementptr inbounds (%struct.list_head, ptr @all_blkcgs, i64 0, i32 1), align 8
  store ptr @all_blkcgs, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 296
  store ptr %73, ptr %74, align 8
  store volatile ptr %72, ptr %73, align 8
  br label %94

75:                                               ; preds = %87, %60
  %76 = phi i64 [ %40, %60 ], [ %77, %87 ]
  %77 = add nsw i64 %76, -1
  %78 = and i64 %77, 4294967295
  %79 = getelementptr [6 x ptr], ptr %61, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %78
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %80) #16
  br label %87

87:                                               ; preds = %82, %75
  %88 = icmp sgt i64 %76, 1
  br i1 %88, label %75, label %89, !llvm.loop !49

89:                                               ; preds = %87, %57
  %90 = load ptr, ptr %10, align 8
  tail call void @free_percpu(ptr noundef %90) #16
  br label %91

91:                                               ; preds = %89, %36, %7
  %92 = icmp eq ptr %8, @blkcg_root
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  tail call void @kfree(ptr noundef nonnull %8) #16
  br label %94

94:                                               ; preds = %93, %91, %65, %3
  %95 = phi ptr [ %8, %65 ], [ inttoptr (i64 -12 to ptr), %91 ], [ inttoptr (i64 -12 to ptr), %93 ], [ inttoptr (i64 -12 to ptr), %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_mutex) #16
  br label %96

96:                                               ; preds = %94, %55
  %97 = phi ptr [ %95, %94 ], [ undef, %55 ]
  ret ptr %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blkcg_css_online(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 204
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #16, !srcloc !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !13

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !17

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %14) #16
  br label %15

15:                                               ; preds = %13, %9, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_css_offline(ptr noundef %0) #1 align 16 {
  tail call void @blkcg_unpin_online(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_css_free(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_mutex) #16
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  br label %8

8:                                                ; preds = %18, %1
  %9 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %10 = getelementptr [6 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %11) #16
  br label %18

18:                                               ; preds = %13, %8
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %21, label %8, !llvm.loop !50

21:                                               ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_mutex) #16
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8
  tail call void @free_percpu(ptr noundef %23) #16
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_rstat_flush(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @__blkcg_rstat_flush(ptr noundef %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_exit(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2592
  %3 = load ptr, ptr %2, align 32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @put_disk(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkcg_activate_policy(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 424
  %8 = load i32, ptr %1, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %9) #16, !srcloc !6
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %197

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @blk_mq_freeze_queue(ptr noundef %4) #16
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #16
  %20 = getelementptr inbounds i8, ptr %4, i64 440
  %21 = getelementptr inbounds i8, ptr %4, i64 448
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %126, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  br label %33

30:                                               ; preds = %116
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #16
  %31 = load ptr, ptr %21, align 8
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %126, label %124

33:                                               ; preds = %124, %24
  %34 = phi ptr [ %22, %24 ], [ %125, %124 ]
  %35 = phi ptr [ null, %24 ], [ %119, %124 ]
  %36 = phi ptr [ null, %24 ], [ %118, %124 ]
  %37 = getelementptr i8, ptr %34, i64 -8
  %38 = getelementptr i8, ptr %34, i64 200
  %39 = load i32, ptr %1, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr [6 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %116

44:                                               ; preds = %33
  %45 = icmp eq ptr %37, %36
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr i8, ptr %34, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %47(ptr noundef %0, ptr noundef %49, i32 noundef 10240) #16
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi ptr [ %50, %46 ], [ %35, %44 ]
  %53 = phi ptr [ %35, %46 ], [ null, %44 ]
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %96

55:                                               ; preds = %51
  %56 = icmp eq ptr %36, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %36, i64 56
  tail call void @__rcu_read_lock() #16
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = inttoptr i64 %59 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #16, !srcloc !37
  br label %74

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %36, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 1, ptr elementtype(i64) %66) #16, !srcloc !38
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %74, label %70, !prof !17

70:                                               ; preds = %64
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef %58) #16
  br label %74

74:                                               ; preds = %70, %64, %62
  tail call void @__rcu_read_unlock() #16
  br label %75

75:                                               ; preds = %74, %55
  %76 = getelementptr i8, ptr %34, i64 48
  tail call void @__rcu_read_lock() #16
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = inttoptr i64 %77 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, ptr elementtype(i64) %81) #16, !srcloc !32
  br label %85

82:                                               ; preds = %75
  %83 = getelementptr i8, ptr %34, i64 56
  %84 = load ptr, ptr %83, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 1, ptr elementtype(i64) %84) #16, !srcloc !33
  br label %85

85:                                               ; preds = %82, %80
  tail call void @__rcu_read_unlock() #16
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #16
  %86 = icmp eq ptr %53, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %28, align 8
  tail call void %88(ptr noundef nonnull %53) #16
  br label %89

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr i8, ptr %34, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr %90(ptr noundef %0, ptr noundef %92, i32 noundef 3264) #16
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, i32 6, i32 2
  br label %116

96:                                               ; preds = %51
  %97 = getelementptr i8, ptr %34, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 200
  tail call void @_raw_spin_lock(ptr noundef %99) #16
  store ptr %37, ptr %52, align 8
  %100 = load i32, ptr %1, align 8
  %101 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %100, ptr %101, align 8
  %102 = load i32, ptr %1, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr [6 x ptr], ptr %38, i64 0, i64 %103
  store ptr %52, ptr %104, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %96
  tail call void %105(ptr noundef nonnull %52) #16
  br label %108

108:                                              ; preds = %107, %96
  %109 = load ptr, ptr %27, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void %109(ptr noundef nonnull %52) #16
  br label %112

112:                                              ; preds = %111, %108
  %113 = getelementptr inbounds i8, ptr %52, i64 12
  store i8 1, ptr %113, align 4
  %114 = load ptr, ptr %97, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 200
  tail call void @_raw_spin_unlock(ptr noundef %115) #16
  br label %116

116:                                              ; preds = %112, %89, %33
  %117 = phi i32 [ 0, %112 ], [ 5, %33 ], [ %95, %89 ]
  %118 = phi ptr [ %36, %112 ], [ %36, %33 ], [ %37, %89 ]
  %119 = phi ptr [ %53, %112 ], [ %35, %33 ], [ %93, %89 ]
  switch i32 %117, label %197 [
    i32 0, label %120
    i32 5, label %120
    i32 2, label %30
    i32 6, label %164
  ]

120:                                              ; preds = %116, %116
  %121 = getelementptr inbounds i8, ptr %34, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %20
  br i1 %123, label %126, label %124

124:                                              ; preds = %120, %30
  %125 = phi ptr [ %122, %120 ], [ %31, %30 ]
  br label %33, !llvm.loop !51

126:                                              ; preds = %120, %30, %18
  %127 = phi ptr [ null, %18 ], [ %118, %30 ], [ %118, %120 ]
  %128 = phi ptr [ null, %18 ], [ %119, %30 ], [ %119, %120 ]
  %129 = load i32, ptr %1, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %4, i64 424
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, i64 %130) #16, !srcloc !52
  br label %132

132:                                              ; preds = %194, %164, %126
  %133 = phi i32 [ 0, %126 ], [ -12, %164 ], [ -12, %194 ]
  %134 = phi ptr [ %127, %126 ], [ %118, %164 ], [ %118, %194 ]
  %135 = phi ptr [ %128, %126 ], [ %119, %164 ], [ %119, %194 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #16
  %136 = load ptr, ptr %14, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  tail call void @blk_mq_unfreeze_queue(ptr noundef %4) #16
  br label %139

139:                                              ; preds = %138, %132
  %140 = icmp eq ptr %134, null
  br i1 %140, label %159, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %134, i64 56
  tail call void @__rcu_read_lock() #16
  %143 = load volatile i64, ptr %142, align 8
  %144 = and i64 %143, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = inttoptr i64 %143 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %147, ptr elementtype(i64) %147) #16, !srcloc !37
  br label %158

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %134, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %150, i64 1, ptr elementtype(i64) %150) #16, !srcloc !38
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %158, label %154, !prof !17

154:                                              ; preds = %148
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef %142) #16
  br label %158

158:                                              ; preds = %154, %148, %146
  tail call void @__rcu_read_unlock() #16
  br label %159

159:                                              ; preds = %158, %139
  %160 = icmp eq ptr %135, null
  br i1 %160, label %197, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %1, i64 72
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull %135) #16
  br label %197

164:                                              ; preds = %116
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #16
  %165 = load ptr, ptr %20, align 8
  %166 = icmp eq ptr %165, %20
  br i1 %166, label %132, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %1, i64 64
  %169 = getelementptr inbounds i8, ptr %1, i64 72
  br label %170

170:                                              ; preds = %194, %167
  %171 = phi ptr [ %165, %167 ], [ %195, %194 ]
  %172 = getelementptr i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 200
  tail call void @_raw_spin_lock(ptr noundef %174) #16
  %175 = getelementptr i8, ptr %171, i64 200
  %176 = load i32, ptr %1, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr [6 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %194, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds i8, ptr %179, i64 12
  %183 = load i8, ptr %182, align 4, !range !53, !noundef !54
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %168, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  tail call void %186(ptr noundef nonnull %179) #16
  br label %189

189:                                              ; preds = %188, %185, %181
  store i8 0, ptr %182, align 4
  %190 = load ptr, ptr %169, align 8
  tail call void %190(ptr noundef nonnull %179) #16
  %191 = load i32, ptr %1, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr [6 x ptr], ptr %175, i64 0, i64 %192
  store ptr null, ptr %193, align 8
  br label %194

194:                                              ; preds = %189, %170
  tail call void @_raw_spin_unlock(ptr noundef %174) #16
  %195 = load ptr, ptr %171, align 8
  %196 = icmp eq ptr %195, %20
  br i1 %196, label %132, label %170, !llvm.loop !55

197:                                              ; preds = %161, %159, %116, %6
  %198 = phi i32 [ 0, %6 ], [ %133, %161 ], [ %133, %159 ], [ undef, %116 ]
  ret i32 %198
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_deactivate_policy(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 424
  %8 = load i32, ptr %1, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %9) #16, !srcloc !6
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @blk_mq_freeze_queue(ptr noundef %4) #16
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %4, i64 456
  tail call void @mutex_lock(ptr noundef %19) #16
  %20 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %20) #16
  %21 = load i32, ptr %1, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %4, i64 424
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %22) #16, !srcloc !45
  %24 = getelementptr inbounds i8, ptr %4, i64 440
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %61, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  br label %30

30:                                               ; preds = %58, %27
  %31 = phi ptr [ %25, %27 ], [ %59, %58 ]
  %32 = getelementptr i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 200
  tail call void @_raw_spin_lock(ptr noundef %34) #16
  %35 = getelementptr i8, ptr %31, i64 200
  %36 = load i32, ptr %1, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr [6 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %39, i64 12
  %43 = load i8, ptr %42, align 4, !range !53, !noundef !54
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %28, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void %46(ptr noundef nonnull %39) #16
  br label %49

49:                                               ; preds = %48, %45, %41
  %50 = load ptr, ptr %29, align 8
  %51 = load i32, ptr %1, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr [6 x ptr], ptr %35, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  tail call void %50(ptr noundef %54) #16
  %55 = load i32, ptr %1, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr [6 x ptr], ptr %35, i64 0, i64 %56
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %49, %30
  tail call void @_raw_spin_unlock(ptr noundef %34) #16
  %59 = load ptr, ptr %31, align 8
  %60 = icmp eq ptr %59, %24
  br i1 %60, label %61, label %30, !llvm.loop !56

61:                                               ; preds = %58, %18
  tail call void @_raw_spin_unlock_irq(ptr noundef %20) #16
  tail call void @mutex_unlock(ptr noundef %19) #16
  %62 = load ptr, ptr %14, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @blk_mq_unfreeze_queue(ptr noundef %4) #16
  br label %65

65:                                               ; preds = %64, %61, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkcg_policy_register(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_register_mutex) #16
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_mutex) #16
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %4 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %12, label %2, !llvm.loop !57

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ 6, %7 ]
  %14 = icmp ugt i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %96

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = xor i1 %20, %23
  br i1 %24, label %96, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = xor i1 %28, %31
  br i1 %32, label %96, label %33

33:                                               ; preds = %25
  store i32 %13, ptr %0, align 8
  %34 = zext nneg i32 %13 to i64
  %35 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %34
  store ptr %0, ptr %35, align 8
  br i1 %20, label %54, label %36

36:                                               ; preds = %52, %33
  %37 = phi ptr [ %38, %52 ], [ @all_blkcgs, %33 ]
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -288
  %40 = icmp eq ptr %38, @all_blkcgs
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %18, align 8
  %43 = tail call ptr %42(i32 noundef 3264) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %38, i64 -48
  %47 = load i32, ptr %0, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr [6 x ptr], ptr %46, i64 0, i64 %48
  store ptr %43, ptr %49, align 8
  store ptr %39, ptr %43, align 8
  %50 = load i32, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = phi i32 [ 0, %45 ], [ 11, %41 ]
  switch i32 %53, label %99 [
    i32 0, label %36
    i32 11, label %70
  ], !llvm.loop !58

54:                                               ; preds = %36, %33
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_mutex) #16
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @cgroup_add_dfl_cftypes(ptr noundef nonnull @io_cgrp_subsys, ptr noundef nonnull %56) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61, !prof !17

61:                                               ; preds = %58
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #16, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1730, i32 2305, i64 12) #16, !srcloc !60
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #16, !srcloc !61
  br label %62

62:                                               ; preds = %61, %58, %54
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %97, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @cgroup_add_legacy_cftypes(ptr noundef nonnull @io_cgrp_subsys, ptr noundef nonnull %64) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %97, label %69, !prof !17

69:                                               ; preds = %66
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #16, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1733, i32 2305, i64 12) #16, !srcloc !63
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #16, !srcloc !64
  br label %97

70:                                               ; preds = %52
  %71 = load ptr, ptr %21, align 8
  %72 = icmp eq ptr %71, null
  %73 = load ptr, ptr @all_blkcgs, align 8
  %74 = icmp eq ptr %73, @all_blkcgs
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %92, label %76

76:                                               ; preds = %89, %70
  %77 = phi ptr [ %90, %89 ], [ %73, %70 ]
  %78 = getelementptr i8, ptr %77, i64 -48
  %79 = load i32, ptr %0, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [6 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %21, align 8
  tail call void %85(ptr noundef nonnull %82) #16
  %86 = load i32, ptr %0, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr [6 x ptr], ptr %78, i64 0, i64 %87
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %76
  %90 = load ptr, ptr %77, align 8
  %91 = icmp eq ptr %90, @all_blkcgs
  br i1 %91, label %92, label %76, !llvm.loop !65

92:                                               ; preds = %89, %70
  %93 = load i32, ptr %0, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %94
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %25, %17, %15
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_mutex) #16
  br label %97

97:                                               ; preds = %96, %69, %66, %62
  %98 = phi i32 [ -28, %96 ], [ 0, %66 ], [ 0, %69 ], [ 0, %62 ]
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_register_mutex) #16
  br label %99

99:                                               ; preds = %97, %52
  %100 = phi i32 [ %98, %97 ], [ undef, %52 ]
  ret i32 %100
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_add_dfl_cftypes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_add_legacy_cftypes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_policy_unregister(ptr noundef readonly %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_register_mutex) #16
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %8, label %7, !prof !17

7:                                                ; preds = %1
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #16, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1759, i32 2305, i64 12) #16, !srcloc !67
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #16, !srcloc !68
  br label %47

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @cgroup_rm_cftypes(ptr noundef nonnull %10) #16
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @cgroup_rm_cftypes(ptr noundef nonnull %16) #16
  br label %20

20:                                               ; preds = %18, %14
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_mutex) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr @all_blkcgs, align 8
  %25 = icmp eq ptr %24, @all_blkcgs
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %40, %20
  %28 = phi ptr [ %41, %40 ], [ %24, %20 ]
  %29 = getelementptr i8, ptr %28, i64 -48
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr [6 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %21, align 8
  tail call void %36(ptr noundef nonnull %33) #16
  %37 = load i32, ptr %0, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr [6 x ptr], ptr %29, i64 0, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %27
  %41 = load ptr, ptr %28, align 8
  %42 = icmp eq ptr %41, @all_blkcgs
  br i1 %42, label %43, label %27, !llvm.loop !65

43:                                               ; preds = %40, %20
  %44 = load i32, ptr %0, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %45
  store ptr null, ptr %46, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_mutex) #16
  br label %47

47:                                               ; preds = %43, %7
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_register_mutex) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_rm_cftypes(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_maybe_throttle_current() local_unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !20
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2592
  %5 = load ptr, ptr %4, align 32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %190, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %3, i64 1248
  %9 = load i16, ptr %8, align 32
  store ptr null, ptr %4, align 32
  %10 = and i16 %9, -129
  store i16 %10, ptr %8, align 32
  tail call void @__rcu_read_lock() #16
  %11 = tail call ptr @kthread_blkcg() #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %3, i64 2272
  %15 = load volatile ptr, ptr %14, align 32
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi ptr [ %17, %13 ], [ %11, %7 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %189, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %19, @blkcg_root
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 432
  %27 = load ptr, ptr %26, align 8
  br label %46

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %19, i64 224
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %46, label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds i8, ptr %19, i64 208
  %37 = getelementptr inbounds i8, ptr %23, i64 304
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = tail call ptr @radix_tree_lookup(ptr noundef %36, i64 noundef %39) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %40, align 8
  %44 = icmp eq ptr %43, %23
  %45 = select i1 %44, ptr %40, ptr null
  br label %46

46:                                               ; preds = %42, %35, %32, %25
  %47 = phi ptr [ %27, %25 ], [ %30, %32 ], [ %45, %42 ], [ null, %35 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %189, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 56
  tail call void @__rcu_read_lock() #16
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = inttoptr i64 %51 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, ptr elementtype(i64) %55) #16, !srcloc !69
  tail call void @__rcu_read_unlock() #16
  br label %76

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %47, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load volatile i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %71, %56
  %61 = phi i64 [ %59, %56 ], [ %72, %71 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %73, label %63, !prof !13

63:                                               ; preds = %60
  %64 = add i64 %61, 1
  %65 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %64, ptr elementtype(i64) %58, i64 %61) #16, !srcloc !27
  %66 = extractvalue { i8, i64 } %65, 0
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %63
  %70 = extractvalue { i8, i64 } %65, 1
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i64 [ %61, %63 ], [ %70, %69 ]
  br i1 %68, label %60, label %73, !llvm.loop !28

73:                                               ; preds = %71, %60
  %74 = phi i64 [ %61, %60 ], [ %72, %71 ]
  %75 = icmp eq i64 %74, 0
  tail call void @__rcu_read_unlock() #16
  br i1 %75, label %189, label %76

76:                                               ; preds = %73, %54
  tail call void @__rcu_read_unlock() #16
  %77 = tail call i64 @ktime_get() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store i64 0, ptr %1, align 8, !annotation !10
  %78 = getelementptr inbounds i8, ptr %47, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %145, label %81

81:                                               ; preds = %135, %76
  %82 = phi ptr [ %139, %135 ], [ %78, %76 ]
  %83 = phi ptr [ %138, %135 ], [ %47, %76 ]
  %84 = phi i8 [ %137, %135 ], [ 0, %76 ]
  %85 = phi i64 [ %136, %135 ], [ 0, %76 ]
  %86 = getelementptr inbounds i8, ptr %83, i64 288
  %87 = load volatile i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %135, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %83, i64 304
  %91 = load volatile i64, ptr %90, align 8
  %92 = load volatile i32, ptr %86, align 4
  %93 = icmp sgt i32 %92, -1
  %94 = sub i64 %91, %77
  %95 = add i64 %94, 1000000000
  %96 = icmp slt i64 %95, 0
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %98, label %127

98:                                               ; preds = %89
  %99 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 %77, ptr elementtype(i64) %90, i64 %91) #16, !srcloc !27
  %100 = extractvalue { i8, i64 } %99, 0
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %98
  %104 = extractvalue { i8, i64 } %99, 1
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i64 [ %91, %98 ], [ %104, %103 ]
  br i1 %102, label %127, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %83, i64 296
  %109 = load volatile i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %83, i64 312
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %77, %106
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 %112)
  %114 = load volatile i32, ptr %86, align 4
  %115 = getelementptr inbounds i8, ptr %83, i64 320
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %114, %116
  %118 = lshr i64 %111, 1
  %119 = tail call i64 @llvm.umax.i64(i64 %113, i64 %118)
  %120 = select i1 %117, i64 %119, i64 %113
  %121 = icmp ult i64 %109, %120
  br i1 %121, label %122, label %123, !prof !13

122:                                              ; preds = %107
  store volatile i64 0, ptr %108, align 8
  br label %125

123:                                              ; preds = %107
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 %120, ptr elementtype(i64) %108) #16, !srcloc !70
  %124 = sub i64 %109, %120
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi i64 [ %124, %123 ], [ 0, %122 ]
  store i64 %126, ptr %110, align 8
  store i32 %114, ptr %115, align 8
  br label %127

127:                                              ; preds = %125, %105, %89
  %128 = getelementptr inbounds i8, ptr %83, i64 296
  %129 = load volatile i64, ptr %128, align 8
  %130 = icmp ugt i64 %129, %85
  %131 = icmp sgt i32 %87, 0
  %132 = zext i1 %131 to i8
  %133 = tail call i64 @llvm.umax.i64(i64 %129, i64 %85)
  %134 = select i1 %130, i8 %132, i8 %84
  br label %135

135:                                              ; preds = %127, %81
  %136 = phi i64 [ %133, %127 ], [ %85, %81 ]
  %137 = phi i8 [ %134, %127 ], [ %84, %81 ]
  %138 = load ptr, ptr %82, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %81, !llvm.loop !71

142:                                              ; preds = %135
  %143 = and i8 %137, 1
  %144 = icmp eq i8 %143, 0
  br label %145

145:                                              ; preds = %142, %76
  %146 = phi i64 [ 0, %76 ], [ %136, %142 ]
  %147 = phi i1 [ true, %76 ], [ %144, %142 ]
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %172, label %149

149:                                              ; preds = %145
  %150 = tail call i64 @llvm.umin.i64(i64 %146, i64 250000000)
  %151 = select i1 %147, i64 %146, i64 %150
  %152 = add i64 %151, %77
  store i64 %152, ptr %1, align 8
  %153 = tail call i32 @io_schedule_prepare() #16
  %154 = getelementptr inbounds i8, ptr %3, i64 24
  %155 = getelementptr inbounds i8, ptr %3, i64 1936
  br label %156

156:                                              ; preds = %168, %149
  store volatile i32 258, ptr %154, align 8
  %157 = call i32 @schedule_hrtimeout(ptr noundef nonnull %1, i32 noundef 0) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  %160 = load volatile i64, ptr %3, align 8
  %161 = and i64 %160, 4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr %155, align 8
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 8
  %167 = and i32 %166, 1
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i32 [ 0, %159 ], [ %167, %163 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %156, label %171, !llvm.loop !72

171:                                              ; preds = %168, %156
  call void @io_schedule_finish(i32 noundef %153) #16
  br label %172

172:                                              ; preds = %171, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  call void @__rcu_read_lock() #16
  %173 = load volatile i64, ptr %50, align 8
  %174 = and i64 %173, 3
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = inttoptr i64 %173 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %177, ptr elementtype(i64) %177) #16, !srcloc !37
  br label %188

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %47, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %180, i64 1, ptr elementtype(i64) %180) #16, !srcloc !38
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %188, label %184, !prof !17

184:                                              ; preds = %178
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef %50) #16
  br label %188

188:                                              ; preds = %184, %178, %176
  call void @__rcu_read_unlock() #16
  call void @put_disk(ptr noundef nonnull %5) #16
  br label %190

189:                                              ; preds = %73, %46, %18
  tail call void @__rcu_read_unlock() #16
  br label %190

190:                                              ; preds = %189, %188, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_disk(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_schedule_throttle(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !20
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %37, !prof !17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 2592
  %11 = load ptr, ptr %10, align 32
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 200
  %22 = tail call ptr @get_device(ptr noundef %21) #16
  %23 = load ptr, ptr %10, align 32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void @put_disk(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %25, %18
  store ptr %0, ptr %10, align 32
  br label %27

27:                                               ; preds = %26, %9
  br i1 %1, label %28, label %32

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %4, i64 1248
  %30 = load i16, ptr %29, align 32
  %31 = or i16 %30, 128
  store i16 %31, ptr %29, align 32
  br label %32

32:                                               ; preds = %28, %27
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 1, ptr elementtype(i64) %4) #16, !srcloc !73
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @kick_process(ptr noundef %4) #16
  br label %37

37:                                               ; preds = %36, %32, %13, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_add_delay(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %3
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #16, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1991, i32 2307, i64 12) #16, !srcloc !75
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #16, !srcloc !76
  br label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load volatile i64, ptr %9, align 8
  %11 = load volatile i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %8
  %14 = sub i64 %10, %1
  %15 = add i64 %14, 1000000000
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %1, ptr elementtype(i64) %9, i64 %10) #16, !srcloc !27
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %17
  %23 = extractvalue { i8, i64 } %18, 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %10, %17 ], [ %23, %22 ]
  br i1 %21, label %46, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 296
  %28 = load volatile i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 312
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %1, %25
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 %31)
  %33 = load volatile i32, ptr %4, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 320
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %33, %35
  %37 = lshr i64 %30, 1
  %38 = tail call i64 @llvm.umax.i64(i64 %32, i64 %37)
  %39 = select i1 %36, i64 %38, i64 %32
  %40 = icmp ult i64 %28, %39
  br i1 %40, label %41, label %42, !prof !13

41:                                               ; preds = %26
  store volatile i64 0, ptr %27, align 8
  br label %44

42:                                               ; preds = %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %39, ptr elementtype(i64) %27) #16, !srcloc !70
  %43 = sub i64 %28, %39
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i64 [ %43, %42 ], [ 0, %41 ]
  store i64 %45, ptr %29, align 8
  store i32 %33, ptr %34, align 8
  br label %46

46:                                               ; preds = %44, %24, %13, %8
  %47 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %2, ptr elementtype(i64) %47) #16, !srcloc !33
  br label %48

48:                                               ; preds = %46, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_associate_blkg_from_css(ptr nocapture noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @__rcu_read_lock() #16
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #16, !srcloc !37
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 1, ptr elementtype(i64) %15) #16, !srcloc !38
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %23, label %19, !prof !17

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %7) #16
  br label %23

23:                                               ; preds = %19, %13, %11
  tail call void @__rcu_read_unlock() #16
  br label %24

24:                                               ; preds = %23, %2
  %25 = icmp eq ptr %1, null
  br i1 %25, label %176, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %176, label %30

30:                                               ; preds = %26
  tail call void @__rcu_read_lock() #16
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %1, @blkcg_root
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %36, i64 432
  %40 = load ptr, ptr %39, align 8
  br label %59

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %1, i64 224
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds i8, ptr %1, i64 208
  %50 = getelementptr inbounds i8, ptr %36, i64 304
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @radix_tree_lookup(ptr noundef %49, i64 noundef %52) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %56, %36
  %58 = select i1 %57, ptr %53, ptr null
  br label %59

59:                                               ; preds = %55, %48, %45, %38
  %60 = phi ptr [ %40, %38 ], [ %43, %45 ], [ %58, %55 ], [ null, %48 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %139

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %36, i64 96
  %64 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %63) #16
  br i1 %37, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %36, i64 432
  %67 = load ptr, ptr %66, align 8
  br label %86

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %1, i64 224
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %86, label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds i8, ptr %1, i64 208
  %77 = getelementptr inbounds i8, ptr %36, i64 304
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @radix_tree_lookup(ptr noundef %76, i64 noundef %79) #16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %80, align 8
  %84 = icmp eq ptr %83, %36
  %85 = select i1 %84, ptr %80, ptr null
  br label %86

86:                                               ; preds = %82, %75, %72, %65
  %87 = phi ptr [ %67, %65 ], [ %70, %72 ], [ %85, %82 ], [ null, %75 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %36, i64 432
  %91 = getelementptr inbounds i8, ptr %36, i64 304
  br label %98

92:                                               ; preds = %86
  br i1 %37, label %137, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %1, i64 224
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %87, %95
  br i1 %96, label %137, label %97

97:                                               ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !77
  store volatile ptr %87, ptr %94, align 8
  br label %137

98:                                               ; preds = %129, %89
  %99 = load ptr, ptr %90, align 8
  br label %100

100:                                              ; preds = %126, %98
  %101 = phi ptr [ %1, %98 ], [ %103, %126 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 192
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %129, label %105

105:                                              ; preds = %100
  %106 = icmp eq ptr %103, @blkcg_root
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = load ptr, ptr %90, align 8
  br label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %103, i64 224
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8
  %115 = icmp eq ptr %114, %36
  br i1 %115, label %126, label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds i8, ptr %103, i64 208
  %118 = load i32, ptr %91, align 8
  %119 = sext i32 %118 to i64
  %120 = tail call ptr @radix_tree_lookup(ptr noundef %117, i64 noundef %119) #16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %120, align 8
  %124 = icmp eq ptr %123, %36
  %125 = select i1 %124, ptr %120, ptr null
  br label %126

126:                                              ; preds = %122, %116, %113, %107
  %127 = phi ptr [ %108, %107 ], [ %111, %113 ], [ %125, %122 ], [ null, %116 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %100, label %129, !llvm.loop !78

129:                                              ; preds = %126, %100
  %130 = phi ptr [ %99, %100 ], [ %127, %126 ]
  %131 = tail call fastcc ptr @blkg_create(ptr noundef nonnull %101, ptr noundef %34, ptr noundef null)
  %132 = icmp ule ptr %131, inttoptr (i64 -4096 to ptr)
  %133 = icmp ne ptr %101, %1
  %134 = and i1 %133, %132
  br i1 %134, label %98, label %135

135:                                              ; preds = %129
  %136 = select i1 %132, ptr %131, ptr %130
  br label %137

137:                                              ; preds = %135, %97, %93, %92
  %138 = phi ptr [ %87, %97 ], [ %87, %93 ], [ %87, %92 ], [ %136, %135 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %63, i64 noundef %64) #16
  br label %139

139:                                              ; preds = %137, %59
  %140 = phi ptr [ %138, %137 ], [ %60, %59 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %174, label %142

142:                                              ; preds = %170, %139
  %143 = phi ptr [ %172, %170 ], [ %140, %139 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 56
  tail call void @__rcu_read_lock() #16
  %145 = load volatile i64, ptr %144, align 8
  %146 = and i64 %145, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = inttoptr i64 %145 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, ptr elementtype(i64) %149) #16, !srcloc !69
  tail call void @__rcu_read_unlock() #16
  br label %174

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %143, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load volatile i64, ptr %152, align 8
  br label %154

154:                                              ; preds = %165, %150
  %155 = phi i64 [ %153, %150 ], [ %166, %165 ]
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %167, label %157, !prof !13

157:                                              ; preds = %154
  %158 = add i64 %155, 1
  %159 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, i64 %158, ptr elementtype(i64) %152, i64 %155) #16, !srcloc !27
  %160 = extractvalue { i8, i64 } %159, 0
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %157
  %164 = extractvalue { i8, i64 } %159, 1
  br label %165

165:                                              ; preds = %163, %157
  %166 = phi i64 [ %155, %157 ], [ %164, %163 ]
  br i1 %162, label %154, label %167, !llvm.loop !28

167:                                              ; preds = %165, %154
  %168 = phi i64 [ %155, %154 ], [ %166, %165 ]
  %169 = icmp eq i64 %168, 0
  tail call void @__rcu_read_unlock() #16
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %143, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %142, !llvm.loop !79

174:                                              ; preds = %170, %167, %148, %139
  %175 = phi ptr [ %143, %148 ], [ null, %139 ], [ %143, %167 ], [ null, %170 ]
  tail call void @__rcu_read_unlock() #16
  br label %198

176:                                              ; preds = %26, %24
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 432
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  tail call void @__rcu_read_lock() #16
  %184 = load volatile i64, ptr %183, align 8
  %185 = and i64 %184, 3
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %176
  %188 = inttoptr i64 %184 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %188, ptr elementtype(i64) %188) #16, !srcloc !32
  br label %192

189:                                              ; preds = %176
  %190 = getelementptr inbounds i8, ptr %182, i64 64
  %191 = load ptr, ptr %190, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %191, i64 1, ptr elementtype(i64) %191) #16, !srcloc !33
  br label %192

192:                                              ; preds = %189, %187
  tail call void @__rcu_read_unlock() #16
  %193 = load ptr, ptr %177, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 432
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %192, %174
  %199 = phi ptr [ %197, %192 ], [ %175, %174 ]
  store ptr %199, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_associate_blkg(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 254
  %5 = icmp eq i32 %4, 34
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #16
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  br label %23

14:                                               ; preds = %6
  %15 = tail call ptr @kthread_blkcg() #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !20
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 2272
  %21 = load volatile ptr, ptr %20, align 32
  %22 = getelementptr i8, ptr %21, i64 24
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi ptr [ %22, %17 ], [ %13, %12 ]
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %14, %10
  %27 = phi ptr [ null, %10 ], [ %15, %14 ], [ %25, %23 ]
  tail call void @bio_associate_blkg_from_css(ptr noundef %0, ptr noundef %27)
  tail call void @__rcu_read_unlock() #16
  br label %28

28:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_clone_blkg_association(ptr nocapture noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %10, %8 ], [ null, %6 ]
  tail call void @bio_associate_blkg_from_css(ptr noundef %0, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_cgroup_bio_start(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 3
  %10 = and i32 %7, 1
  %11 = select i1 %9, i32 2, i32 %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @io_cgrp_subsys_on_dfl_key, i32 3) #16
          to label %12 [label %66], !srcloc !80

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %66, label %17

17:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !82
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !83
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sext i32 %18 to i64
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 256
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %17
  %33 = or disjoint i16 %29, 256
  store i16 %33, ptr %28, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  %38 = zext nneg i32 %11 to i64
  %39 = getelementptr [3 x i64], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %36
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %32, %17
  %43 = getelementptr inbounds i8, ptr %27, i64 48
  %44 = zext nneg i32 %11 to i64
  %45 = getelementptr [3 x i64], ptr %43, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %27, i64 16
  %49 = load volatile i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %5, i64 304
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %53) #17, !srcloc !84
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %27, i64 8
  %57 = tail call zeroext i1 @llist_add_batch(ptr noundef %56, ptr noundef %56, ptr noundef %55) #16
  store volatile i32 1, ptr %48, align 8
  br label %58

58:                                               ; preds = %51, %42
  %59 = load ptr, ptr %5, align 8
  tail call void @cgroup_rstat_updated(ptr noundef %59, i32 noundef %18) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !17

63:                                               ; preds = %58
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #16, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %58, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_rstat_updated(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_cgroup_congested() local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #16
  %1 = tail call ptr @kthread_blkcg() #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !20
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 2272
  %7 = load volatile ptr, ptr %6, align 32
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %3, %0
  %11 = phi ptr [ %9, %3 ], [ %1, %0 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1024
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %28

18:                                               ; preds = %23
  %19 = load ptr, ptr %26, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1024
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28, !llvm.loop !87

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %26, %18 ], [ %11, %13 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %18, label %28, !llvm.loop !87

28:                                               ; preds = %23, %18, %13, %10
  %29 = phi i1 [ %12, %10 ], [ %12, %13 ], [ %27, %23 ], [ %27, %18 ]
  tail call void @__rcu_read_unlock() #16
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @percpu_ref_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkg_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 272
  tail call void @call_rcu(ptr noundef %2, ptr noundef nonnull @__blkg_release) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_get_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_put_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__blkg_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -288
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = phi i64 [ 0, %1 ], [ %20, %19 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %15, label %8, !prof !13

8:                                                ; preds = %4
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #17, !srcloc !22
  br label %15

15:                                               ; preds = %13, %8, %4
  %16 = phi i64 [ 64, %4 ], [ %14, %13 ], [ 64, %8 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  tail call fastcc void @__blkcg_rstat_flush(ptr noundef %3, i32 noundef %17)
  %20 = add i64 %16, 1
  br label %4, !llvm.loop !88

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %0, i64 -328
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @__rcu_read_lock() #16
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = inttoptr i64 %30 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, ptr elementtype(i64) %34) #16, !srcloc !37
  br label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %23, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 1, ptr elementtype(i64) %37) #16, !srcloc !38
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %45, label %41, !prof !17

41:                                               ; preds = %35
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %29) #16
  br label %45

45:                                               ; preds = %41, %35, %33
  tail call void @__rcu_read_unlock() #16
  br label %46

46:                                               ; preds = %45, %21
  %47 = icmp eq ptr %22, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 -72
  store i64 68719476704, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 -64
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 -56
  store volatile ptr %50, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 -48
  store ptr @blkg_free_workfn, ptr %52, align 8
  %53 = load ptr, ptr @system_wq, align 8
  %54 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %53, ptr noundef %49) #16
  br label %55

55:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__blkcg_rstat_flush(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.blkg_iostat, align 8
  %4 = alloca %struct.blkg_iostat, align 8
  %5 = alloca %struct.blkg_iostat, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  %13 = inttoptr i64 %12 to ptr
  tail call void @__rcu_read_lock() #16
  %14 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13, ptr null, ptr elementtype(ptr) %13) #16, !srcloc !89
  %15 = icmp eq ptr %14, null
  br i1 %15, label %174, label %16

16:                                               ; preds = %2
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @blkg_stat_lock) #16
  %18 = getelementptr i8, ptr %14, i64 -8
  %19 = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %19, label %173, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  br label %24

24:                                               ; preds = %170, %20
  %25 = phi ptr [ %18, %20 ], [ %171, %170 ]
  %26 = phi ptr [ %14, %20 ], [ %27, %170 ]
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !10
  %31 = getelementptr i8, ptr %26, i64 8
  store volatile i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %26, i64 16
  %33 = getelementptr i8, ptr %26, i64 40
  br label %34

34:                                               ; preds = %34, %24
  %35 = phi i64 [ 0, %24 ], [ %42, %34 ]
  %36 = getelementptr [3 x i64], ptr %32, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr [3 x i64], ptr %5, i64 0, i64 %35
  store i64 %37, ptr %38, align 8
  %39 = getelementptr [3 x i64], ptr %33, i64 0, i64 %35
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr [3 x i64], ptr %21, i64 0, i64 %35
  store i64 %40, ptr %41, align 8
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %34, !llvm.loop !90

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !10
  br label %45

45:                                               ; preds = %45, %44
  %46 = phi i64 [ 0, %44 ], [ %53, %45 ]
  %47 = getelementptr [3 x i64], ptr %5, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr [3 x i64], ptr %4, i64 0, i64 %46
  store i64 %48, ptr %49, align 8
  %50 = getelementptr [3 x i64], ptr %21, i64 0, i64 %46
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr [3 x i64], ptr %22, i64 0, i64 %46
  store i64 %51, ptr %52, align 8
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %55, label %45, !llvm.loop !90

55:                                               ; preds = %45
  %56 = getelementptr i8, ptr %26, i64 64
  %57 = getelementptr i8, ptr %26, i64 88
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %70, %58 ]
  %60 = getelementptr [3 x i64], ptr %56, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr [3 x i64], ptr %4, i64 0, i64 %59
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr [3 x i64], ptr %57, i64 0, i64 %59
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr [3 x i64], ptr %22, i64 0, i64 %59
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = add nuw nsw i64 %59, 1
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %58, !llvm.loop !91

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %28, i64 112
  %74 = getelementptr inbounds i8, ptr %28, i64 136
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i64 [ 0, %72 ], [ %87, %75 ]
  %77 = getelementptr [3 x i64], ptr %4, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr [3 x i64], ptr %73, i64 0, i64 %76
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  %82 = getelementptr [3 x i64], ptr %22, i64 0, i64 %76
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr [3 x i64], ptr %74, i64 0, i64 %76
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %83
  store i64 %86, ptr %84, align 8
  %87 = add nuw nsw i64 %76, 1
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %89, label %75, !llvm.loop !92

89:                                               ; preds = %89, %75
  %90 = phi i64 [ %101, %89 ], [ 0, %75 ]
  %91 = getelementptr [3 x i64], ptr %4, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr [3 x i64], ptr %56, i64 0, i64 %90
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = getelementptr [3 x i64], ptr %22, i64 0, i64 %90
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr [3 x i64], ptr %57, i64 0, i64 %90
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %97
  store i64 %100, ptr %98, align 8
  %101 = add nuw nsw i64 %90, 1
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %103, label %89, !llvm.loop !92

103:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  %104 = icmp eq ptr %30, null
  br i1 %104, label %170, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %30, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %170, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !10
  %110 = getelementptr inbounds i8, ptr %28, i64 136
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %119, %111 ]
  %113 = getelementptr [3 x i64], ptr %73, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr [3 x i64], ptr %3, i64 0, i64 %112
  store i64 %114, ptr %115, align 8
  %116 = getelementptr [3 x i64], ptr %110, i64 0, i64 %112
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr [3 x i64], ptr %23, i64 0, i64 %112
  store i64 %117, ptr %118, align 8
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %121, label %111, !llvm.loop !90

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %28, i64 160
  %123 = getelementptr inbounds i8, ptr %28, i64 184
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64 [ 0, %121 ], [ %136, %124 ]
  %126 = getelementptr [3 x i64], ptr %122, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr [3 x i64], ptr %3, i64 0, i64 %125
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %129, %127
  store i64 %130, ptr %128, align 8
  %131 = getelementptr [3 x i64], ptr %123, i64 0, i64 %125
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr [3 x i64], ptr %23, i64 0, i64 %125
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %134, %132
  store i64 %135, ptr %133, align 8
  %136 = add nuw nsw i64 %125, 1
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %124, !llvm.loop !91

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %30, i64 112
  %140 = getelementptr inbounds i8, ptr %30, i64 136
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 0, %138 ], [ %153, %141 ]
  %143 = getelementptr [3 x i64], ptr %3, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr [3 x i64], ptr %139, i64 0, i64 %142
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8
  %148 = getelementptr [3 x i64], ptr %23, i64 0, i64 %142
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr [3 x i64], ptr %140, i64 0, i64 %142
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %149
  store i64 %152, ptr %150, align 8
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, 3
  br i1 %154, label %155, label %141, !llvm.loop !92

155:                                              ; preds = %155, %141
  %156 = phi i64 [ %167, %155 ], [ 0, %141 ]
  %157 = getelementptr [3 x i64], ptr %3, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr [3 x i64], ptr %122, i64 0, i64 %156
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8
  %162 = getelementptr [3 x i64], ptr %23, i64 0, i64 %156
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr [3 x i64], ptr %123, i64 0, i64 %156
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8
  %167 = add nuw nsw i64 %156, 1
  %168 = icmp eq i64 %167, 3
  br i1 %168, label %169, label %155, !llvm.loop !92

169:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  br label %170

170:                                              ; preds = %169, %105, %103
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  %171 = getelementptr i8, ptr %27, i64 -8
  %172 = icmp eq ptr %171, inttoptr (i64 -8 to ptr)
  br i1 %172, label %173, label %24, !llvm.loop !93

173:                                              ; preds = %170, %16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @blkg_stat_lock, i64 noundef %17) #16
  br label %174

174:                                              ; preds = %173, %2
  tail call void @__rcu_read_unlock() #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @css_put(ptr noundef %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #16
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #16, !srcloc !37
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 1, ptr elementtype(i64) %15) #16, !srcloc !38
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %23, label %19, !prof !17

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %7) #16
  br label %23

23:                                               ; preds = %19, %13, %11
  tail call void @__rcu_read_unlock() #16
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkg_free_workfn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 456
  tail call void @mutex_lock(ptr noundef %4) #16
  %5 = getelementptr i8, ptr %0, i64 -48
  br label %6

6:                                                ; preds = %16, %1
  %7 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %8 = getelementptr [6 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %9) #16
  br label %16

16:                                               ; preds = %11, %6
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %19, label %6, !llvm.loop !94

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 -208
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 56
  tail call void @__rcu_read_lock() #16
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #16, !srcloc !37
  br label %40

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %21, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 1, ptr elementtype(i64) %32) #16, !srcloc !38
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %40, label %36, !prof !17

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %24) #16
  br label %40

40:                                               ; preds = %36, %30, %28
  tail call void @__rcu_read_unlock() #16
  br label %41

41:                                               ; preds = %40, %19
  %42 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %42) #16
  %43 = getelementptr i8, ptr %0, i64 -248
  %44 = getelementptr i8, ptr %0, i64 -240
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store volatile ptr %43, ptr %43, align 8
  store volatile ptr %43, ptr %44, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %42) #16
  tail call void @mutex_unlock(ptr noundef %4) #16
  tail call void @blk_put_queue(ptr noundef %3) #16
  %48 = getelementptr i8, ptr %0, i64 -176
  %49 = load ptr, ptr %48, align 8
  tail call void @free_percpu(ptr noundef %49) #16
  %50 = getelementptr i8, ptr %0, i64 -200
  tail call void @percpu_ref_exit(ptr noundef %50) #16
  tail call void @kfree(ptr noundef %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blkg_destroy(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  br label %10

10:                                               ; preds = %27, %8
  %11 = phi i64 [ 0, %8 ], [ %28, %27 ]
  %12 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr [6 x ptr], ptr %9, i64 0, i64 %11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %15, i64 12
  %19 = load i8, ptr %18, align 4, !range !53, !noundef !54
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  store i8 0, ptr %18, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  tail call void %23(ptr noundef %26) #16
  br label %27

27:                                               ; preds = %25, %21, %17, %10
  %28 = add nuw nsw i64 %11, 1
  %29 = icmp eq i64 %28, 6
  br i1 %29, label %30, label %10, !llvm.loop !95

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 208
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @radix_tree_delete(ptr noundef %32, i64 noundef %36) #16
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  store volatile ptr %41, ptr %38, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store volatile ptr %38, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %40
  store volatile ptr null, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %30
  %47 = getelementptr inbounds i8, ptr %3, i64 224
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store volatile ptr null, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @percpu_ref_kill_and_confirm(ptr noundef %52, ptr noundef null) #16
  br label %53

53:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_kill_and_confirm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blkcg_print_stat(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = alloca %struct.class_dev_iter, align 8
  %4 = alloca %struct.blkg_iostat, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @of_css(ptr noundef %6) #16
  %8 = load ptr, ptr %5, align 8
  %9 = tail call ptr @of_css(ptr noundef %8) #16
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %104

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !10
  call void @class_dev_iter_init(ptr noundef nonnull %3, ptr noundef nonnull @block_class, ptr noundef null, ptr noundef nonnull @disk_type) #16
  %14 = call ptr @class_dev_iter_next(ptr noundef nonnull %3) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %103, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  br label %22

22:                                               ; preds = %100, %16
  %23 = phi ptr [ %14, %16 ], [ %101, %100 ]
  %24 = getelementptr i8, ptr %23, i64 -184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 432
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %30 = load i64, ptr @__cpu_possible_mask, align 8
  %31 = getelementptr i8, ptr %23, i64 -168
  %32 = load i64, ptr %17, align 8
  %33 = load i64, ptr %18, align 8
  %34 = load i64, ptr %19, align 8
  %35 = load i64, ptr %20, align 8
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %57, %22
  %38 = phi i64 [ %36, %22 ], [ %85, %57 ]
  %39 = phi i64 [ %35, %22 ], [ %81, %57 ]
  %40 = phi i64 [ %34, %22 ], [ %73, %57 ]
  %41 = phi i64 [ %33, %22 ], [ %70, %57 ]
  %42 = phi i64 [ %32, %22 ], [ %67, %57 ]
  %43 = phi i64 [ 0, %22 ], [ %77, %57 ]
  %44 = phi i64 [ 0, %22 ], [ %86, %57 ]
  %45 = and i64 %44, 4294967295
  %46 = icmp ugt i64 %45, 63
  br i1 %46, label %53, label %47, !prof !13

47:                                               ; preds = %37
  %48 = shl nsw i64 -1, %45
  %49 = and i64 %48, %30
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #17, !srcloc !22
  br label %53

53:                                               ; preds = %51, %47, %37
  %54 = phi i64 [ 64, %37 ], [ %52, %51 ], [ 64, %47 ]
  %55 = and i64 %54, 4294967232
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %53
  %58 = load ptr, ptr %31, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %54, 63
  %61 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %59
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %42
  %68 = getelementptr i8, ptr %64, i64 72
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %41
  %71 = getelementptr i8, ptr %64, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %40
  %74 = getelementptr inbounds i8, ptr %64, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 9
  %77 = add i64 %76, %43
  %78 = getelementptr i8, ptr %64, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = shl i64 %79, 9
  %81 = add i64 %80, %39
  %82 = getelementptr i8, ptr %64, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 9
  %85 = add i64 %84, %38
  %86 = add nuw nsw i64 %54, 1
  br label %37, !llvm.loop !96

87:                                               ; preds = %53
  store i64 %42, ptr %17, align 8
  store i64 %41, ptr %18, align 8
  store i64 %40, ptr %19, align 8
  store i64 %39, ptr %20, align 8
  store i64 %38, ptr %21, align 8
  store i64 %43, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %29, i64 112
  %89 = getelementptr inbounds i8, ptr %29, i64 136
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 0, %87 ], [ %98, %90 ]
  %92 = getelementptr [3 x i64], ptr %4, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr [3 x i64], ptr %88, i64 0, i64 %91
  store i64 %93, ptr %94, align 8
  %95 = getelementptr [3 x i64], ptr %17, i64 0, i64 %91
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr [3 x i64], ptr %89, i64 0, i64 %91
  store i64 %96, ptr %97, align 8
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, 3
  br i1 %99, label %100, label %90, !llvm.loop !90

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  %101 = call ptr @class_dev_iter_next(ptr noundef nonnull %3) #16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %22, !llvm.loop !97

103:                                              ; preds = %100, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %106

104:                                              ; preds = %2
  %105 = load ptr, ptr %7, align 8
  tail call void @cgroup_rstat_flush(ptr noundef %105) #16
  br label %106

106:                                              ; preds = %104, %103
  call void @__rcu_read_lock() #16
  %107 = getelementptr inbounds i8, ptr %7, i64 232
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  %110 = getelementptr i8, ptr %108, i64 -24
  %111 = icmp eq ptr %110, null
  %112 = or i1 %109, %111
  br i1 %112, label %191, label %113

113:                                              ; preds = %182, %106
  %114 = phi ptr [ %189, %182 ], [ %110, %106 ]
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 96
  call void @_raw_spin_lock_irq(ptr noundef %116) #16
  %117 = getelementptr inbounds i8, ptr %114, i64 72
  %118 = load i8, ptr %117, align 8, !range !53, !noundef !54
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %182, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %114, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %123, i64 400
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @bdi_dev_name(ptr noundef %127) #16
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi ptr [ %128, %125 ], [ null, %120 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %182, label %132

132:                                              ; preds = %129
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %130) #16
  %133 = getelementptr inbounds i8, ptr %114, i64 112
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr i8, ptr %114, i64 120
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %114, i64 136
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr i8, ptr %114, i64 144
  %140 = load i64, ptr %139, align 8
  %141 = icmp ne i64 %134, 0
  %142 = icmp ne i64 %136, 0
  %143 = select i1 %141, i1 true, i1 %142
  %144 = icmp ne i64 %138, 0
  %145 = select i1 %143, i1 true, i1 %144
  %146 = icmp ne i64 %140, 0
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %132
  %149 = getelementptr i8, ptr %114, i64 152
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr i8, ptr %114, i64 128
  %152 = load i64, ptr %151, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %134, i64 noundef %136, i64 noundef %138, i64 noundef %140, i64 noundef %152, i64 noundef %150) #16
  br label %153

153:                                              ; preds = %148, %132
  %154 = load i8, ptr @blkcg_debug_stats, align 1, !range !53, !noundef !54
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %114, i64 288
  %158 = load volatile i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load volatile i32, ptr %157, align 4
  %162 = getelementptr inbounds i8, ptr %114, i64 296
  %163 = load volatile i64, ptr %162, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %161, i64 noundef %163) #16
  br label %164

164:                                              ; preds = %160, %156, %153
  %165 = getelementptr inbounds i8, ptr %114, i64 208
  br label %166

166:                                              ; preds = %178, %164
  %167 = phi i64 [ 0, %164 ], [ %179, %178 ]
  %168 = getelementptr [6 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %178, label %171

171:                                              ; preds = %166
  %172 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %167
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 88
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  call void %175(ptr noundef nonnull %169, ptr noundef %0) #16
  br label %178

178:                                              ; preds = %177, %171, %166
  %179 = add nuw nsw i64 %167, 1
  %180 = icmp eq i64 %179, 6
  br i1 %180, label %181, label %166, !llvm.loop !98

181:                                              ; preds = %178
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #16
  br label %182

182:                                              ; preds = %181, %129, %113
  %183 = load ptr, ptr %114, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 96
  call void @_raw_spin_unlock_irq(ptr noundef %184) #16
  %185 = getelementptr inbounds i8, ptr %114, i64 24
  %186 = load volatile ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  %188 = getelementptr i8, ptr %186, i64 -24
  %189 = select i1 %187, ptr null, ptr %188
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %113, !llvm.loop !99

191:                                              ; preds = %182, %106
  call void @__rcu_read_unlock() #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_rstat_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_dev_iter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_dev_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blkcg_reset_stats(ptr noundef %0, ptr nocapture readnone %1, i64 %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_mutex) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = icmp eq ptr %8, null
  %10 = or i1 %7, %9
  br i1 %10, label %63, label %11

11:                                               ; preds = %56, %3
  %12 = phi ptr [ %61, %56 ], [ %8, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  br label %14

14:                                               ; preds = %29, %11
  %15 = phi i64 [ %37, %29 ], [ 0, %11 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %25, label %18, !prof !13

18:                                               ; preds = %14
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  %20 = shl nsw i64 -1, %16
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #17, !srcloc !22
  br label %25

25:                                               ; preds = %23, %18, %14
  %26 = phi i64 [ 64, %14 ], [ %24, %23 ], [ 64, %18 ]
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %26, 63
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %36, i8 0, i64 120, i1 false)
  store ptr %12, ptr %36, align 8
  %37 = add nuw nsw i64 %26, 1
  br label %14, !llvm.loop !100

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %12, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %39, i8 0, i64 120, i1 false)
  %40 = getelementptr inbounds i8, ptr %12, i64 208
  br label %41

41:                                               ; preds = %53, %38
  %42 = phi i64 [ 0, %38 ], [ %54, %53 ]
  %43 = getelementptr [6 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = getelementptr [6 x ptr], ptr @blkcg_policy, i64 0, i64 %42
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call void %50(ptr noundef nonnull %44) #16
  br label %53

53:                                               ; preds = %52, %46, %41
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %56, label %41, !llvm.loop !101

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %12, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = select i1 %59, ptr null, ptr %60
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %11, !llvm.loop !102

63:                                               ; preds = %56, %3
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #16
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_mutex) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_blkcg() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_schedule_prepare() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule_finish(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kick_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(3) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148379941, i64 2148380015}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"auto-init"}
!11 = !{i32 -22, i32 1}
!12 = distinct !{!12, !8, !9}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2151721515}
!15 = !{i64 2151721945}
!16 = !{i64 2149474137, i64 2149474230}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2151722127}
!19 = distinct !{!19, !9}
!20 = !{i64 2147893412}
!21 = !{i64 2148366329, i64 2148366368, i64 2148366389, i64 2148366426, i64 2148366449, i64 2148366319}
!22 = !{i64 874787}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = !{i64 2153372725}
!27 = !{i64 2148790439, i64 2148790478, i64 2148790499, i64 2148790536, i64 2148790559, i64 2148790568, i64 2148790769}
!28 = distinct !{!28, !8, !9}
!29 = !{i64 2156755342, i64 2156755151, i64 2156755203, i64 2156755249, i64 2156755277}
!30 = !{i64 2156755416, i64 2156755445, i64 2156755491, i64 2156755549, i64 2156755603, i64 2156755657, i64 2156755712, i64 2156755743, i64 2156756051, i64 2156756057, i64 2156756104, i64 2156756127, i64 2156756153}
!31 = !{i64 2156756604, i64 2156756415, i64 2156756465, i64 2156756511, i64 2156756539}
!32 = !{i64 2153352393}
!33 = !{i64 2148769170, i64 2148769209, i64 2148769230, i64 2148769267, i64 2148769290, i64 2148769160}
!34 = distinct !{!34, !8, !9}
!35 = !{i64 2152234072}
!36 = distinct !{!36, !8, !9}
!37 = !{i64 2153383421}
!38 = !{i64 2148771376, i64 2148771415, i64 2148771436, i64 2148771473, i64 2148771496, i64 2148771505, i64 2148771604}
!39 = !{i64 2148751459, i64 2148751498, i64 2148751519, i64 2148751556, i64 2148751579, i64 2148751588}
!40 = !{i64 2148753644, i64 2148753683, i64 2148753704, i64 2148753741, i64 2148753764, i64 2148753773}
!41 = !{i64 2150601418}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = !{i64 2148368788}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = !{i64 2148367255}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = distinct !{!58, !8, !9}
!59 = !{i64 2156885640, i64 2156885449, i64 2156885501, i64 2156885547, i64 2156885575}
!60 = !{i64 2156885714, i64 2156885743, i64 2156885789, i64 2156885847, i64 2156885901, i64 2156885955, i64 2156886010, i64 2156886041, i64 2156886349, i64 2156886355, i64 2156886402, i64 2156886425, i64 2156886451}
!61 = !{i64 2156886903, i64 2156886714, i64 2156886764, i64 2156886810, i64 2156886838}
!62 = !{i64 2156887778, i64 2156887587, i64 2156887639, i64 2156887685, i64 2156887713}
!63 = !{i64 2156887852, i64 2156887881, i64 2156887927, i64 2156887985, i64 2156888039, i64 2156888093, i64 2156888148, i64 2156888179, i64 2156888487, i64 2156888493, i64 2156888540, i64 2156888563, i64 2156888589}
!64 = !{i64 2156889041, i64 2156888852, i64 2156888902, i64 2156888948, i64 2156888976}
!65 = distinct !{!65, !8, !9}
!66 = !{i64 2156891784, i64 2156891593, i64 2156891645, i64 2156891691, i64 2156891719}
!67 = !{i64 2156891858, i64 2156891887, i64 2156891933, i64 2156891991, i64 2156892045, i64 2156892099, i64 2156892154, i64 2156892185, i64 2156892493, i64 2156892499, i64 2156892546, i64 2156892569, i64 2156892595}
!68 = !{i64 2156893047, i64 2156892858, i64 2156892908, i64 2156892954, i64 2156892982}
!69 = !{i64 2153361467}
!70 = !{i64 2148769533, i64 2148769572, i64 2148769593, i64 2148769630, i64 2148769653, i64 2148769523}
!71 = distinct !{!71, !8, !9}
!72 = distinct !{!72, !8, !9}
!73 = !{i64 2148372780, i64 2148372819, i64 2148372840, i64 2148372877, i64 2148372900, i64 2148372909, i64 2148373012}
!74 = !{i64 2156930177, i64 2156929986, i64 2156930038, i64 2156930084, i64 2156930112}
!75 = !{i64 2156930251, i64 2156930280, i64 2156930326, i64 2156930384, i64 2156930438, i64 2156930492, i64 2156930547, i64 2156930578, i64 2156930886, i64 2156930892, i64 2156930939, i64 2156930962, i64 2156930988}
!76 = !{i64 2156931440, i64 2156931251, i64 2156931301, i64 2156931347, i64 2156931375}
!77 = !{i64 2156768365}
!78 = distinct !{!78, !8, !9}
!79 = distinct !{!79, !8, !9}
!80 = !{i64 631730, i64 631774, i64 2148118749, i64 2148118770, i64 2148118796, i64 2148118829, i64 2148118863, i64 2148118887}
!81 = !{i64 2149469781}
!82 = !{i64 2156938417}
!83 = !{i64 2156945116}
!84 = !{i64 2156949914}
!85 = !{i64 2156952429}
!86 = !{i64 2156952611}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = !{i64 2149512925}
!90 = distinct !{!90, !8, !9}
!91 = distinct !{!91, !8, !9}
!92 = distinct !{!92, !8, !9}
!93 = distinct !{!93, !8, !9}
!94 = distinct !{!94, !8, !9}
!95 = distinct !{!95, !8, !9}
!96 = distinct !{!96, !8, !9}
!97 = distinct !{!97, !8, !9}
!98 = distinct !{!98, !8, !9}
!99 = distinct !{!99, !8, !9}
!100 = distinct !{!100, !8, !9}
!101 = distinct !{!101, !8, !9}
!102 = distinct !{!102, !8, !9}
