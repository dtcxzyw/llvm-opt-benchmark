; ModuleID = 'bench/linux/original/blk-cgroup.ll'
source_filename = "bench/linux/original/blk-cgroup.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @bio_blkcg_css(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %11 = phi ptr [ %9, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blkg_dev_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 400
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
define dso_local void @blkcg_print_blkgs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i1 noundef zeroext %5) #1 align 16 {
  tail call void @__rcu_read_lock() #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = icmp eq ptr %3, null
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %.split.us
  %15 = phi ptr [ %23, %.split.us ], [ %10, %13 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #16
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = icmp eq ptr %23, null
  %25 = or i1 %22, %24
  br i1 %25, label %.loopexit, label %.split.us, !llvm.loop !6

.split:                                           ; preds = %13, %45
  %26 = phi ptr [ %52, %45 ], [ %10, %13 ]
  %27 = phi i64 [ %46, %45 ], [ 0, %13 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %29) #16
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %32 = load i32, ptr %3, align 8
  %33 = sext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31, i64 %33) #16, !srcloc !9
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %.split
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %39 = load i32, ptr %3, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 %2(ptr noundef %0, ptr noundef %42, i32 noundef %4) #16
  %44 = add i64 %43, %27
  br label %45

45:                                               ; preds = %37, %.split
  %46 = phi i64 [ %44, %37 ], [ %27, %.split ]
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = icmp eq ptr %52, null
  %54 = or i1 %51, %53
  br i1 %54, label %.loopexit, label %.split, !llvm.loop !6

.loopexit:                                        ; preds = %45, %.split.us, %6
  %55 = phi i64 [ 0, %6 ], [ 0, %.split.us ], [ %46, %45 ]
  tail call void @__rcu_read_unlock() #16
  br i1 %5, label %56, label %57

56:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %55) #16
  br label %57

57:                                               ; preds = %56, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__blkg_prfill_u64(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @bdi_dev_name(ptr noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %12, i64 noundef %2) #16
  br label %.thread

.thread:                                          ; preds = %3, %14, %9
  %15 = phi i64 [ %2, %14 ], [ 0, %9 ], [ 0, %3 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blkg_conf_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1) #3 align 16 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @blkg_conf_open_bdev(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %53

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !10
  store i32 0, ptr %3, align 4, !annotation !10
  store i32 0, ptr %4, align 4, !annotation !10
  %10 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr @_ctype, i64 %17
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
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 49
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @blkdev_put_no_open(ptr noundef nonnull %28) #16
  br label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  call void @mutex_lock(ptr noundef nonnull %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  call void @blkdev_put_no_open(ptr noundef nonnull %28) #16
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 272
  call void @mutex_unlock(ptr noundef nonnull %50) #16
  br label %53

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %52, align 8
  store ptr %28, ptr %6, align 8
  br label %53

53:                                               ; preds = %51, %48, %34, %22, %12, %9, %1
  %54 = phi i32 [ -19, %34 ], [ 0, %51 ], [ -19, %48 ], [ 0, %1 ], [ -22, %9 ], [ -22, %12 ], [ -19, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %54
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
define dso_local i32 @blkg_conf_prep(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = tail call i32 @blkg_conf_open_bdev(ptr noundef %2), !range !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %167

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @blk_queue_enter(ptr noundef %12, i32 noundef 0) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %161

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #16
  %17 = icmp eq ptr %1, null
  br i1 %17, label %158, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %20 = load i32, ptr %1, align 8
  %21 = sext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 %21) #16, !srcloc !9
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %158, label %25

25:                                               ; preds = %18
  %26 = icmp eq ptr %0, @blkcg_root
  br i1 %26, label %44, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %.thread18, label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %35, i64 noundef %38) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %39, align 8
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %.thread18, label %.thread

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %.thread18

.thread:                                          ; preds = %34, %41, %44
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %51

51:                                               ; preds = %146, %.thread
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread22, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.backedge
  %54 = phi ptr [ %61, %.backedge ], [ %52, %51 ]
  %55 = phi ptr [ %54, %.backedge ], [ %0, %51 ]
  %56 = icmp eq ptr %54, @blkcg_root
  br i1 %56, label %57, label %63

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %49, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.backedge, label %.thread22

.backedge:                                        ; preds = %70, %76, %57
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread22, label %.lr.ph, !llvm.loop !12

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8
  %69 = icmp eq ptr %68, %12
  br i1 %69, label %.thread22, label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %72 = load i32, ptr %48, align 8
  %73 = sext i32 %72 to i64
  %74 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %71, i64 noundef %73) #16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.backedge, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %74, align 8
  %78 = icmp eq ptr %77, %12
  br i1 %78, label %.thread22, label %.backedge

.thread22:                                        ; preds = %.backedge, %57, %67, %76, %51
  %.lcssa = phi ptr [ %0, %51 ], [ %55, %76 ], [ %55, %67 ], [ %55, %57 ], [ %54, %.backedge ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #16
  %79 = tail call fastcc ptr @blkg_alloc(ptr noundef %.lcssa, ptr noundef %10, i32 noundef 3264)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread35, label %81, !prof !13

81:                                               ; preds = %.thread22
  %82 = tail call i32 @radix_tree_preload(i32 noundef 3264) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 256
  store i64 68719476704, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 264
  store volatile ptr %86, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 272
  store volatile ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 280
  store ptr @blkg_free_workfn, ptr %88, align 8
  %89 = load ptr, ptr @system_wq, align 8
  %90 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %89, ptr noundef nonnull %85) #16
  br label %.thread35

91:                                               ; preds = %81
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #16
  %92 = load i32, ptr %1, align 8
  %93 = sext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 %93) #16, !srcloc !9
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 256
  store i64 68719476704, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 264
  store volatile ptr %99, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 272
  store volatile ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 280
  store ptr @blkg_free_workfn, ptr %101, align 8
  %102 = load ptr, ptr @system_wq, align 8
  %103 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %102, ptr noundef nonnull %98) #16
  br label %150

104:                                              ; preds = %91
  %105 = icmp eq ptr %.lcssa, @blkcg_root
  br i1 %105, label %122, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 224
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8
  %112 = icmp eq ptr %111, %12
  br i1 %112, label %.thread28, label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 208
  %115 = load i32, ptr %48, align 8
  %116 = sext i32 %115 to i64
  %117 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %114, i64 noundef %116) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread25, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %117, align 8
  %121 = icmp eq ptr %120, %12
  br i1 %121, label %.thread28, label %.thread25

122:                                              ; preds = %104
  %123 = load ptr, ptr %49, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread25, label %.thread28

.thread28:                                        ; preds = %119, %110, %122
  %125 = phi ptr [ %123, %122 ], [ %108, %110 ], [ %117, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %79, i64 256
  store i64 68719476704, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %79, i64 264
  store volatile ptr %127, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %79, i64 272
  store volatile ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %79, i64 280
  store ptr @blkg_free_workfn, ptr %129, align 8
  %130 = load ptr, ptr @system_wq, align 8
  %131 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %130, ptr noundef nonnull %126) #16
  br label %137

.thread25:                                        ; preds = %113, %119, %122
  %132 = tail call fastcc ptr @blkg_create(ptr noundef %.lcssa, ptr noundef %10, ptr noundef nonnull %79)
  %133 = icmp ugt ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %134, label %137

134:                                              ; preds = %.thread25
  %135 = ptrtoint ptr %132 to i64
  %136 = trunc i64 %135 to i32
  br label %150

137:                                              ; preds = %.thread25, %.thread28
  %138 = phi ptr [ %125, %.thread28 ], [ %132, %.thread25 ]
  %139 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %140 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !16
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !17

143:                                              ; preds = %137
  %144 = tail call i64 @llvm.read_register.i64(metadata !0)
  %145 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #16, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %137
  %147 = icmp eq ptr %.lcssa, %0
  br i1 %147, label %.thread18, label %51

.thread18:                                        ; preds = %146, %41, %31, %44
  %148 = phi ptr [ %46, %44 ], [ %39, %41 ], [ %29, %31 ], [ %138, %146 ]
  tail call void @blk_queue_exit(ptr noundef %12) #16
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %148, ptr %149, align 8
  br label %167

150:                                              ; preds = %134, %97
  %.ph32 = phi i32 [ -95, %97 ], [ %136, %134 ]
  %151 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %152 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !16
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %158, label %155, !prof !17

155:                                              ; preds = %150
  %156 = tail call i64 @llvm.read_register.i64(metadata !0)
  %157 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %156) #16, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %157)
  br label %158

158:                                              ; preds = %155, %150, %18, %15
  %159 = phi i32 [ -95, %18 ], [ %.ph32, %150 ], [ %.ph32, %155 ], [ -95, %15 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #16
  br label %.thread35

.thread35:                                        ; preds = %.thread22, %84, %158
  %160 = phi i32 [ %159, %158 ], [ -12, %84 ], [ -12, %.thread22 ]
  tail call void @blk_queue_exit(ptr noundef %12) #16
  br label %161

161:                                              ; preds = %.thread35, %6
  %162 = phi i32 [ %13, %6 ], [ %160, %.thread35 ]
  %163 = icmp eq i32 %162, -16
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  tail call void @msleep(i32 noundef 10) #16
  %165 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !19
  %166 = inttoptr i64 %165 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %166, i32 4, ptr elementtype(i8) %166) #16, !srcloc !20
  br label %167

167:                                              ; preds = %164, %161, %.thread18, %3
  %168 = phi i32 [ 0, %.thread18 ], [ %4, %3 ], [ -513, %164 ], [ %162, %161 ]
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_queue_enter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @blkg_alloc(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3264, 10241) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 488
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
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %15
  %17 = getelementptr i8, ptr %.split, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(344) ptr @kmalloc_node_trace(ptr noundef %18, i32 noundef %16, i32 noundef %7, i64 noundef 344) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit11, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = tail call i32 @percpu_ref_init(ptr noundef nonnull %22, ptr noundef nonnull @blkg_release, i32 noundef 0, i32 noundef %2) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %102

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(120) ptr @__alloc_percpu_gfp(i64 noundef 120, i64 noundef 8, i32 noundef %2) #20
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %101, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = tail call zeroext i1 @blk_get_queue(ptr noundef %30) #16
  br i1 %31, label %32, label %99

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %0, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %48
  %38 = phi i64 [ 0, %32 ], [ %57, %48 ]
  %39 = load i64, ptr @__cpu_possible_mask, align 8
  %40 = shl nsw i64 -1, %38
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %37
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #17, !srcloc !21
  %45 = and i64 %44, 4294967232
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %.thread

.thread:                                          ; preds = %37, %48, %43
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 208
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %27, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %44, 63
  %52 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %50
  %55 = inttoptr i64 %54 to ptr
  store ptr %19, ptr %55, align 8
  %56 = add nuw nsw i64 %44, 1
  %57 = and i64 %56, 127
  %58 = icmp samesign ugt i64 %57, 63
  br i1 %58, label %.thread, label %37, !prof !22, !llvm.loop !23

59:                                               ; preds = %85, %.thread
  %60 = phi i64 [ 0, %.thread ], [ %86, %85 ]
  %61 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 424
  %67 = load i32, ptr %62, align 8
  %68 = sext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %66, i64 %68) #16, !srcloc !9
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %74(ptr noundef %1, ptr noundef %0, i32 noundef %2) #16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr [8 x i8], ptr %47, i64 %60
  store ptr %75, ptr %78, align 8
  store ptr %19, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = trunc i64 %60 to i32
  store i32 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i8 0, ptr %81, align 4
  br label %85

82:                                               ; preds = %72
  %83 = and i64 %60, 4294967295
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.loopexit, label %.preheader

85:                                               ; preds = %77, %64, %59
  %86 = add nuw nsw i64 %60, 1
  %87 = icmp eq i64 %86, 6
  br i1 %87, label %.loopexit11, label %59, !llvm.loop !24

.preheader:                                       ; preds = %82, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ %60, %82 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %88 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv.next
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %.preheader
  %92 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %indvars.iv.next
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull %89) #16
  br label %96

96:                                               ; preds = %91, %.preheader
  %97 = icmp sgt i64 %indvars.iv, 1
  br i1 %97, label %.preheader, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %96, %82
  %98 = load ptr, ptr %4, align 8
  tail call void @blk_put_queue(ptr noundef %98) #16
  br label %99

99:                                               ; preds = %.loopexit, %29
  %100 = load ptr, ptr %27, align 8
  tail call void @free_percpu(ptr noundef %100) #16
  br label %101

101:                                              ; preds = %99, %25
  tail call void @percpu_ref_exit(ptr noundef nonnull %22) #16
  br label %102

102:                                              ; preds = %101, %21
  tail call void @kfree(ptr noundef nonnull %19) #16
  br label %.loopexit11

.loopexit11:                                      ; preds = %85, %102, %14
  %103 = phi ptr [ null, %102 ], [ null, %14 ], [ %19, %85 ]
  ret ptr %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_preload(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @blkg_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %175

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #16
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22, !prof !17

20:                                               ; preds = %15
  %21 = inttoptr i64 %17 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #16, !srcloc !26
  br label %.sink.split

22:                                               ; preds = %15
  %23 = and i64 %17, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %174

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread17, label %.lr.ph, !prof !27

.thread17:                                        ; preds = %36, %25
  tail call void @__rcu_read_unlock() #16
  br label %175

.lr.ph:                                           ; preds = %25, %36
  %30 = phi i64 [ %37, %36 ], [ %28, %25 ]
  %31 = add i64 %30, 1
  %32 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %31, ptr elementtype(i64) %27, i64 %30) #16, !srcloc !28
  %33 = extractvalue { i8, i64 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %.sink.split, !prof !13

36:                                               ; preds = %.lr.ph
  %37 = extractvalue { i8, i64 } %32, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread17, label %.lr.ph, !prof !29, !llvm.loop !30

.sink.split:                                      ; preds = %.lr.ph, %20
  tail call void @__rcu_read_unlock() #16
  br label %39

39:                                               ; preds = %.sink.split, %10
  %40 = icmp eq ptr %2, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call fastcc ptr @blkg_alloc(ptr noundef %0, ptr noundef %1, i32 noundef 10240)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %171, label %44, !prof !13

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %2, %39 ], [ %42, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %89, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %47, @blkcg_root
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = icmp eq ptr %57, %50
  br i1 %58, label %.thread20, label %59

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %60, i64 noundef %63) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread18, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %64, align 8
  %68 = icmp eq ptr %67, %50
  br i1 %68, label %.thread20, label %.thread18

.thread18:                                        ; preds = %66, %59
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr null, ptr %69, align 8
  br label %76

.thread20:                                        ; preds = %56, %66
  %.ph = phi ptr [ %54, %56 ], [ %64, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %.ph, ptr %70, align 8
  br label %77

71:                                               ; preds = %49
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 432
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77, !prof !31

76:                                               ; preds = %.thread18, %71
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #16, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 408, i32 2307, i64 12) #16, !srcloc !33
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #16, !srcloc !34
  br label %171

77:                                               ; preds = %.thread20, %71
  %78 = phi ptr [ %.ph, %.thread20 ], [ %73, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  tail call void @__rcu_read_lock() #16
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = inttoptr i64 %80 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, ptr elementtype(i64) %84) #16, !srcloc !35
  br label %88

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %87 = load ptr, ptr %86, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 1, ptr elementtype(i64) %87) #16, !srcloc !36
  br label %88

88:                                               ; preds = %85, %83
  tail call void @__rcu_read_unlock() #16
  br label %89

89:                                               ; preds = %88, %44
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 208
  br label %91

91:                                               ; preds = %103, %89
  %92 = phi i64 [ 0, %89 ], [ %104, %103 ]
  %93 = getelementptr [8 x i8], ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %92
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  tail call void %100(ptr noundef nonnull %94) #16
  br label %103

103:                                              ; preds = %102, %96, %91
  %104 = add nuw nsw i64 %92, 1
  %105 = icmp eq i64 %104, 6
  br i1 %105, label %106, label %91, !llvm.loop !37

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_raw_spin_lock(ptr noundef nonnull %107) #16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = tail call i32 @radix_tree_insert(ptr noundef nonnull %108, i64 noundef %112, ptr noundef nonnull %45) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %150, !prof !17

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store volatile ptr %117, ptr %119, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !38
  store volatile ptr %116, ptr %117, align 8
  %120 = icmp eq ptr %118, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store volatile ptr %116, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %115
  %124 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 440
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %124, ptr %128, align 8
  store ptr %127, ptr %124, align 8
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %126, ptr %129, align 8
  store volatile ptr %124, ptr %126, align 8
  br label %130

130:                                              ; preds = %145, %123
  %131 = phi i64 [ 0, %123 ], [ %146, %145 ]
  %132 = getelementptr [8 x i8], ptr %90, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %131
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  tail call void %139(ptr noundef nonnull %133) #16
  %.pre = load ptr, ptr %132, align 8
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi ptr [ %.pre, %141 ], [ %133, %135 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i8 1, ptr %144, align 4
  br label %145

145:                                              ; preds = %142, %130
  %146 = add nuw nsw i64 %131, 1
  %147 = icmp eq i64 %146, 6
  br i1 %147, label %148, label %130, !llvm.loop !39

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i8 1, ptr %149, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %107) #16
  br label %188

150:                                              ; preds = %106
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i8 1, ptr %151, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %107) #16
  %152 = getelementptr inbounds nuw i8, ptr %45, i64 56
  tail call void @__rcu_read_lock() #16
  %153 = load volatile i64, ptr %152, align 8
  %154 = and i64 %153, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = inttoptr i64 %153 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, ptr elementtype(i64) %157) #16, !srcloc !40
  br label %168

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %160, i64 1, ptr elementtype(i64) %160) #16, !srcloc !41
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %168, label %164, !prof !17

164:                                              ; preds = %158
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull %152) #16
  br label %168

168:                                              ; preds = %164, %158, %156
  tail call void @__rcu_read_unlock() #16
  %169 = sext i32 %113 to i64
  %170 = inttoptr i64 %169 to ptr
  br label %188

171:                                              ; preds = %76, %41
  %172 = phi i64 [ -12, %41 ], [ -19, %76 ]
  %173 = phi ptr [ null, %41 ], [ %45, %76 ]
  tail call fastcc void @css_put(ptr noundef %0)
  br label %175

174:                                              ; preds = %22
  tail call void @__rcu_read_unlock() #16
  br label %175

175:                                              ; preds = %.thread17, %174, %171, %3
  %176 = phi i64 [ %172, %171 ], [ -19, %3 ], [ -19, %.thread17 ], [ -19, %174 ]
  %177 = phi ptr [ %173, %171 ], [ %2, %3 ], [ %2, %.thread17 ], [ %2, %174 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 256
  store i64 68719476704, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 264
  store volatile ptr %181, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 272
  store volatile ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 280
  store ptr @blkg_free_workfn, ptr %183, align 8
  %184 = load ptr, ptr @system_wq, align 8
  %185 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %184, ptr noundef nonnull %180) #16
  br label %186

186:                                              ; preds = %179, %175
  %187 = inttoptr i64 %176 to ptr
  br label %188

188:                                              ; preds = %186, %168, %148
  %189 = phi ptr [ %187, %186 ], [ %170, %168 ], [ %45, %148 ]
  ret ptr %189
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkg_conf_exit(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #16
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  tail call void @mutex_unlock(ptr noundef nonnull %18) #16
  %19 = load ptr, ptr %12, align 8
  tail call void @blkdev_put_no_open(ptr noundef %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_pin_online(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #16, !srcloc !42
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !13

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !17

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #16
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_unpin_online(ptr noundef %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %.loopexit, %1
  %3 = phi ptr [ %0, %1 ], [ %87, %.loopexit ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #16, !srcloc !43
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !17

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #16
  br label %.thread

10:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  %11 = tail call i32 @__SCT__might_resched() #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !19
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %83, %16
  %20 = phi ptr [ %14, %16 ], [ %84, %83 ]
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load ptr, ptr %21, align 8
  %23 = load volatile i64, ptr %18, align 8
  %24 = and i64 %23, 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %28 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull %27) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %19
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #16
  %31 = tail call i32 @__SCT__cond_resched() #16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #16
  br label %83, !llvm.loop !45

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %20, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %blkg_destroy.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %20, i64 184
  br label %40

40:                                               ; preds = %57, %38
  %41 = phi i64 [ 0, %38 ], [ %58, %57 ]
  %42 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [8 x i8], ptr %39, i64 %41
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i8, ptr %48, align 4, !range !46, !noundef !47
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  store i8 0, ptr %48, align 4
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %44, align 8
  tail call void %53(ptr noundef %56) #16
  br label %57

57:                                               ; preds = %55, %51, %47, %40
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, 6
  br i1 %59, label %60, label %40, !llvm.loop !48

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %20, i64 48
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 304
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = tail call ptr @radix_tree_delete(ptr noundef nonnull %62, i64 noundef %66) #16
  %68 = load ptr, ptr %35, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %20, align 8
  store volatile ptr %71, ptr %68, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store volatile ptr %68, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %70
  store volatile ptr null, ptr %35, align 8
  br label %76

76:                                               ; preds = %75, %60
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %21
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store volatile ptr null, ptr %77, align 8
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr i8, ptr %20, i64 32
  tail call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %82, ptr noundef null) #16
  br label %blkg_destroy.exit

blkg_destroy.exit:                                ; preds = %32, %81
  tail call void @_raw_spin_unlock(ptr noundef nonnull %27) #16
  br label %83

83:                                               ; preds = %blkg_destroy.exit, %30
  %84 = load volatile ptr, ptr %13, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %19

.loopexit:                                        ; preds = %83, %10
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %2, !llvm.loop !49

.thread:                                          ; preds = %.loopexit, %7, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkcg_init_disk(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @__mutex_init(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @blkcg_init_disk.__key) #16
  %7 = tail call fastcc ptr @blkg_alloc(ptr noundef nonnull @blkcg_root, ptr noundef %0, i32 noundef 3264)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @radix_tree_preload(i32 noundef 3264) #16
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #16
  %13 = tail call fastcc ptr @blkg_create(ptr noundef nonnull @blkcg_root, ptr noundef %0, ptr noundef nonnull %7)
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %13, ptr %16, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #16
  br i1 %11, label %17, label %25

17:                                               ; preds = %15
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !16
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
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @blkg_destroy_all(ptr %.val)
  br label %41

29:                                               ; preds = %9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #16
  br i1 %11, label %30, label %38

30:                                               ; preds = %29
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !16
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
define internal fastcc void @blkg_destroy_all(ptr %.80.val) unnamed_addr #1 align 16 {
  %1 = getelementptr inbounds nuw i8, ptr %.80.val, i64 96
  %2 = getelementptr inbounds nuw i8, ptr %.80.val, i64 440
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %1) #16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %blkg_destroy.exit
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %1) #16
  %6 = tail call i32 @__SCT__cond_resched() #16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %1) #16
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %._crit_edge, label %.lr.ph.backedge

._crit_edge:                                      ; preds = %5, %71, %0
  %9 = getelementptr inbounds nuw i8, ptr %.80.val, i64 424
  br label %75

.lr.ph:                                           ; preds = %0, %.lr.ph.backedge
  %10 = phi ptr [ %.be, %.lr.ph.backedge ], [ %3, %0 ]
  %11 = phi i32 [ %.be16, %.lr.ph.backedge ], [ 64, %0 ]
  %12 = getelementptr i8, ptr %10, i64 -8
  %13 = getelementptr i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %71, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #16
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr i8, ptr %10, i64 16
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %blkg_destroy.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %10, i64 200
  br label %26

26:                                               ; preds = %43, %24
  %27 = phi i64 [ 0, %24 ], [ %44, %43 ]
  %28 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [8 x i8], ptr %25, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i8, ptr %34, align 4, !range !46, !noundef !47
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  store i8 0, ptr %34, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %30, align 8
  tail call void %39(ptr noundef %42) #16
  br label %43

43:                                               ; preds = %41, %37, %33, %26
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %26, !llvm.loop !48

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %10, i64 64
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @radix_tree_delete(ptr noundef nonnull %48, i64 noundef %52) #16
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %21, align 8
  store volatile ptr %57, ptr %54, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store volatile ptr %54, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %56
  store volatile ptr null, ptr %13, align 8
  br label %62

62:                                               ; preds = %61, %46
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %12
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store volatile ptr null, ptr %63, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr i8, ptr %10, i64 48
  tail call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %68, ptr noundef null) #16
  br label %blkg_destroy.exit

blkg_destroy.exit:                                ; preds = %16, %67
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #16
  %69 = add i32 %11, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %5, label %71

71:                                               ; preds = %blkg_destroy.exit, %.lr.ph
  %72 = phi i32 [ %69, %blkg_destroy.exit ], [ %11, %.lr.ph ]
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %73, %2
  br i1 %74, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %71, %5
  %.be = phi ptr [ %73, %71 ], [ %7, %5 ]
  %.be16 = phi i32 [ %72, %71 ], [ 64, %5 ]
  br label %.lr.ph, !llvm.loop !50

75:                                               ; preds = %83, %._crit_edge
  %76 = phi i64 [ 0, %._crit_edge ], [ %84, %83 ]
  %77 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %78, align 8
  %82 = sext i32 %81 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %82) #16, !srcloc !51
  br label %83

83:                                               ; preds = %80, %75
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp eq i64 %84, 6
  br i1 %85, label %86, label %75, !llvm.loop !52

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.80.val, i64 432
  store ptr null, ptr %87, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %1) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_exit_disk(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @blkg_destroy_all(ptr %.val)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef nonnull ptr @blkcg_css_alloc(ptr noundef readnone captures(address_is_null) %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_mutex) #16
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(312) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 312) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %82, label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %5, %3 ], [ @blkcg_root, %1 ]
  %9 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu_gfp(i64 noundef 8, i64 noundef 8, i32 noundef 3264) #20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %79, label %.preheader12

.preheader12:                                     ; preds = %7, %21
  %12 = phi i64 [ %30, %21 ], [ 0, %7 ]
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = shl nsw i64 -1, %12
  %15 = and i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %.preheader12
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #17, !srcloc !21
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %18, 63
  %25 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  store ptr null, ptr %28, align 8
  %29 = add nuw nsw i64 %18, 1
  %30 = and i64 %29, 127
  %31 = icmp samesign ugt i64 %30, 63
  br i1 %31, label %.thread, label %.preheader12, !prof !22, !llvm.loop !53

.thread:                                          ; preds = %.preheader12, %21, %17
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %33

33:                                               ; preds = %52, %.thread
  %34 = phi i64 [ 0, %.thread ], [ %53, %52 ]
  %35 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = tail call ptr %40(i32 noundef 3264) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr [8 x i8], ptr %32, i64 %34
  store ptr %43, ptr %46, align 8
  store ptr %8, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = trunc i64 %34 to i32
  store i32 %48, ptr %47, align 8
  br label %52

49:                                               ; preds = %42
  %50 = and i64 %34, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit, label %.preheader

52:                                               ; preds = %45, %38, %33
  %53 = add nuw nsw i64 %34, 1
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %55, label %33, !llvm.loop !54

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store volatile i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 10240, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @all_blkcgs, i64 8), align 8
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @all_blkcgs, i64 8), align 8
  store ptr @all_blkcgs, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %63, ptr %64, align 8
  store volatile ptr %62, ptr %63, align 8
  br label %82

.preheader:                                       ; preds = %49, %76
  %65 = phi i64 [ %66, %76 ], [ %34, %49 ]
  %66 = add nsw i64 %65, -1
  %67 = and i64 %66, 4294967295
  %68 = getelementptr [8 x i8], ptr %32, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %.preheader
  %72 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %67
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %69) #16
  br label %76

76:                                               ; preds = %71, %.preheader
  %77 = icmp sgt i64 %65, 1
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %76, %49
  %78 = load ptr, ptr %10, align 8
  tail call void @free_percpu(ptr noundef %78) #16
  br label %79

79:                                               ; preds = %.loopexit, %7
  %80 = icmp eq ptr %8, @blkcg_root
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @kfree(ptr noundef nonnull %8) #16
  br label %82

82:                                               ; preds = %81, %79, %55, %3
  %83 = phi ptr [ %8, %55 ], [ inttoptr (i64 -12 to ptr), %79 ], [ inttoptr (i64 -12 to ptr), %81 ], [ inttoptr (i64 -12 to ptr), %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_mutex) #16
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blkcg_css_online(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #16, !srcloc !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !13

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !17

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %14) #16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %8

8:                                                ; preds = %18, %1
  %9 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %10 = getelementptr [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %11) #16
  br label %18

18:                                               ; preds = %13, %8
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %21, label %8, !llvm.loop !56

21:                                               ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_mutex) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8
  tail call void @free_percpu(ptr noundef %23) #16
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_rstat_flush(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 304
  %.val = load ptr, ptr %8, align 8
  tail call fastcc void @__blkcg_rstat_flush(ptr %.val, i32 noundef %1)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_exit(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2592
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
define dso_local range(i32 -12, 1) i32 @blkcg_activate_policy(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %8 = load i32, ptr %1, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %9) #16, !srcloc !9
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %184

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @blk_mq_freeze_queue(ptr noundef %4) #16
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %.loopexit18, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.outer

29:                                               ; preds = %87
  %30 = load ptr, ptr %21, align 8
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %.loopexit18, label %.outer, !llvm.loop !57

.outer:                                           ; preds = %29, %24
  %.ph46 = phi ptr [ %30, %29 ], [ %22, %24 ]
  %.ph47 = phi ptr [ %91, %29 ], [ null, %24 ]
  %.ph48 = phi ptr [ %35, %29 ], [ null, %24 ]
  br label %32

32:                                               ; preds = %.outer, %112
  %33 = phi ptr [ %114, %112 ], [ %.ph46, %.outer ]
  %34 = phi ptr [ %.ph16, %112 ], [ %.ph47, %.outer ]
  %35 = getelementptr i8, ptr %33, i64 -8
  %36 = getelementptr i8, ptr %33, i64 200
  %37 = load i32, ptr %1, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %112

42:                                               ; preds = %32
  %43 = icmp eq ptr %35, %.ph48
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %45(ptr noundef %0, ptr noundef %47, i32 noundef 10240) #16
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi ptr [ %48, %44 ], [ %34, %42 ]
  %51 = phi ptr [ %34, %44 ], [ null, %42 ]
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %93

53:                                               ; preds = %49
  %54 = icmp eq ptr %.ph48, null
  br i1 %54, label %73, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.ph48, i64 56
  tail call void @__rcu_read_lock() #16
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = inttoptr i64 %57 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, ptr elementtype(i64) %61) #16, !srcloc !40
  br label %72

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.ph48, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 1, ptr elementtype(i64) %64) #16, !srcloc !41
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %72, label %68, !prof !17

68:                                               ; preds = %62
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %56) #16
  br label %72

72:                                               ; preds = %68, %62, %60
  tail call void @__rcu_read_unlock() #16
  br label %73

73:                                               ; preds = %72, %53
  %74 = getelementptr i8, ptr %33, i64 48
  tail call void @__rcu_read_lock() #16
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = inttoptr i64 %75 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, ptr elementtype(i64) %79) #16, !srcloc !35
  br label %83

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %33, i64 56
  %82 = load ptr, ptr %81, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 1, ptr elementtype(i64) %82) #16, !srcloc !36
  br label %83

83:                                               ; preds = %80, %78
  tail call void @__rcu_read_unlock() #16
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #16
  %84 = icmp eq ptr %51, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %28, align 8
  tail call void %86(ptr noundef nonnull %51) #16
  br label %87

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr i8, ptr %33, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr %88(ptr noundef %0, ptr noundef %90, i32 noundef 3264) #16
  %92 = icmp eq ptr %91, null
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #16
  br i1 %92, label %152, label %29

93:                                               ; preds = %49
  %94 = getelementptr i8, ptr %33, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 200
  tail call void @_raw_spin_lock(ptr noundef nonnull %96) #16
  store ptr %35, ptr %50, align 8
  %97 = load i32, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %97, ptr %98, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr [8 x i8], ptr %36, i64 %99
  store ptr %50, ptr %100, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  tail call void %101(ptr noundef nonnull %50) #16
  br label %104

104:                                              ; preds = %103, %93
  %105 = load ptr, ptr %27, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void %105(ptr noundef nonnull %50) #16
  br label %108

108:                                              ; preds = %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i8 1, ptr %109, align 4
  %110 = load ptr, ptr %94, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 200
  tail call void @_raw_spin_unlock(ptr noundef nonnull %111) #16
  br label %112

112:                                              ; preds = %108, %32
  %.ph16 = phi ptr [ %34, %32 ], [ %51, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %20
  br i1 %115, label %.loopexit18, label %32, !llvm.loop !57

.loopexit18:                                      ; preds = %112, %29, %18
  %116 = phi ptr [ null, %18 ], [ %.ph48, %112 ], [ %35, %29 ]
  %117 = phi ptr [ null, %18 ], [ %.ph16, %112 ], [ %91, %29 ]
  %118 = load i32, ptr %1, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 424
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %120, i64 %119) #16, !srcloc !58
  br label %.loopexit

.loopexit:                                        ; preds = %181, %152, %.loopexit18
  %121 = phi i32 [ 0, %.loopexit18 ], [ -12, %152 ], [ -12, %181 ]
  %122 = phi ptr [ %116, %.loopexit18 ], [ %35, %152 ], [ %35, %181 ]
  %123 = phi ptr [ %117, %.loopexit18 ], [ null, %152 ], [ null, %181 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #16
  %124 = load ptr, ptr %14, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %.loopexit
  tail call void @blk_mq_unfreeze_queue(ptr noundef %4) #16
  br label %127

127:                                              ; preds = %126, %.loopexit
  %128 = icmp eq ptr %122, null
  br i1 %128, label %147, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 56
  tail call void @__rcu_read_lock() #16
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = inttoptr i64 %131 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %135, ptr elementtype(i64) %135) #16, !srcloc !40
  br label %146

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, i64 1, ptr elementtype(i64) %138) #16, !srcloc !41
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %146, label %142, !prof !17

142:                                              ; preds = %136
  %143 = load ptr, ptr %137, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull %130) #16
  br label %146

146:                                              ; preds = %142, %136, %134
  tail call void @__rcu_read_unlock() #16
  br label %147

147:                                              ; preds = %146, %127
  %148 = icmp eq ptr %123, null
  br i1 %148, label %184, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull %123) #16
  br label %184

152:                                              ; preds = %87
  %153 = load ptr, ptr %20, align 8
  %154 = icmp eq ptr %153, %20
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %157

157:                                              ; preds = %181, %155
  %158 = phi ptr [ %153, %155 ], [ %182, %181 ]
  %159 = getelementptr i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 200
  tail call void @_raw_spin_lock(ptr noundef nonnull %161) #16
  %162 = getelementptr i8, ptr %158, i64 200
  %163 = load i32, ptr %1, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr [8 x i8], ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %181, label %168

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %170 = load i8, ptr %169, align 4, !range !46, !noundef !47
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %156, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  tail call void %173(ptr noundef nonnull %166) #16
  br label %176

176:                                              ; preds = %175, %172, %168
  store i8 0, ptr %169, align 4
  %177 = load ptr, ptr %28, align 8
  tail call void %177(ptr noundef nonnull %166) #16
  %178 = load i32, ptr %1, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr [8 x i8], ptr %162, i64 %179
  store ptr null, ptr %180, align 8
  br label %181

181:                                              ; preds = %176, %157
  tail call void @_raw_spin_unlock(ptr noundef nonnull %161) #16
  %182 = load ptr, ptr %158, align 8
  %183 = icmp eq ptr %182, %20
  br i1 %183, label %.loopexit, label %157, !llvm.loop !59

184:                                              ; preds = %149, %147, %6
  %185 = phi i32 [ 0, %6 ], [ %121, %149 ], [ %121, %147 ]
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_deactivate_policy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %8 = load i32, ptr %1, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %9) #16, !srcloc !9
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @blk_mq_freeze_queue(ptr noundef %4) #16
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 456
  tail call void @mutex_lock(ptr noundef nonnull %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %20) #16
  %21 = load i32, ptr %1, align 8
  %22 = sext i32 %21 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %22) #16, !srcloc !51
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %29

29:                                               ; preds = %54, %26
  %30 = phi ptr [ %24, %26 ], [ %55, %54 ]
  %31 = getelementptr i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  tail call void @_raw_spin_lock(ptr noundef nonnull %33) #16
  %34 = getelementptr i8, ptr %30, i64 200
  %35 = load i32, ptr %1, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr [8 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i8, ptr %41, align 4, !range !46, !noundef !47
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %27, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void %45(ptr noundef nonnull %38) #16
  %.pre = load i32, ptr %1, align 8
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert6 = getelementptr [8 x i8], ptr %34, i64 %.phi.trans.insert
  %.pre7 = load ptr, ptr %.phi.trans.insert6, align 8
  br label %48

48:                                               ; preds = %47, %44, %40
  %49 = phi ptr [ %.pre7, %47 ], [ %38, %44 ], [ %38, %40 ]
  %50 = load ptr, ptr %28, align 8
  tail call void %50(ptr noundef %49) #16
  %51 = load i32, ptr %1, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr [8 x i8], ptr %34, i64 %52
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %29
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #16
  %55 = load ptr, ptr %30, align 8
  %56 = icmp eq ptr %55, %23
  br i1 %56, label %.loopexit, label %29, !llvm.loop !60

.loopexit:                                        ; preds = %54, %18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %20) #16
  tail call void @mutex_unlock(ptr noundef nonnull %19) #16
  %57 = load ptr, ptr %14, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %.loopexit
  tail call void @blk_mq_unfreeze_queue(ptr noundef %4) #16
  br label %60

60:                                               ; preds = %59, %.loopexit, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -28, 1) i32 @blkcg_policy_register(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_register_mutex) #16
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_mutex) #16
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %4 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %.thread, label %2, !llvm.loop !61

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  %12 = icmp ugt i32 %11, 5
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %7, %10
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %88

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = xor i1 %17, %20
  br i1 %21, label %88, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = xor i1 %25, %28
  br i1 %29, label %88, label %30

30:                                               ; preds = %22
  store i32 %11, ptr %0, align 8
  %31 = and i64 %3, 7
  %32 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %31
  store ptr %0, ptr %32, align 8
  %33 = load ptr, ptr @all_blkcgs, align 8
  %34 = icmp eq ptr %33, @all_blkcgs
  %or.cond = select i1 %17, i1 true, i1 %34
  br i1 %or.cond, label %.loopexit12, label %.lr.ph

.lr.ph:                                           ; preds = %30, %39
  %35 = phi ptr [ %47, %39 ], [ %33, %30 ]
  %36 = load ptr, ptr %15, align 8
  %37 = tail call ptr %36(i32 noundef 3264) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %35, i64 -288
  %41 = getelementptr i8, ptr %35, i64 -48
  %42 = load i32, ptr %0, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr %41, i64 %43
  store ptr %37, ptr %44, align 8
  store ptr %40, ptr %37, align 8
  %45 = load i32, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %35, align 8
  %48 = icmp eq ptr %47, @all_blkcgs
  br i1 %48, label %.loopexit12, label %.lr.ph

.loopexit12:                                      ; preds = %39, %30
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_mutex) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %.loopexit12
  %53 = tail call i32 @cgroup_add_dfl_cftypes(ptr noundef nonnull @io_cgrp_subsys, ptr noundef nonnull %50) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55, !prof !17

55:                                               ; preds = %52
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #16, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1730, i32 2305, i64 12) #16, !srcloc !63
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #16, !srcloc !64
  br label %56

56:                                               ; preds = %55, %52, %.loopexit12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %89, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @cgroup_add_legacy_cftypes(ptr noundef nonnull @io_cgrp_subsys, ptr noundef nonnull %58) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %89, label %63, !prof !17

63:                                               ; preds = %60
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #16, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1733, i32 2305, i64 12) #16, !srcloc !66
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #16, !srcloc !67
  br label %89

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %18, align 8
  %66 = icmp eq ptr %65, null
  %67 = load ptr, ptr @all_blkcgs, align 8
  %68 = icmp eq ptr %67, @all_blkcgs
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %82
  %70 = phi ptr [ %83, %82 ], [ %67, %64 ]
  %71 = getelementptr i8, ptr %70, i64 -48
  %72 = load i32, ptr %0, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [8 x i8], ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %.preheader
  %78 = load ptr, ptr %18, align 8
  tail call void %78(ptr noundef nonnull %75) #16
  %79 = load i32, ptr %0, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [8 x i8], ptr %71, i64 %80
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %.preheader
  %83 = load ptr, ptr %70, align 8
  %84 = icmp eq ptr %83, @all_blkcgs
  br i1 %84, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %82, %64
  %85 = load i32, ptr %0, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %86
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %.loopexit, %22, %14, %.thread
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_mutex) #16
  br label %89

89:                                               ; preds = %88, %63, %60, %56
  %90 = phi i32 [ -28, %88 ], [ 0, %60 ], [ 0, %63 ], [ 0, %56 ]
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_register_mutex) #16
  ret i32 %90
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_add_dfl_cftypes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_add_legacy_cftypes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_policy_unregister(ptr noundef readonly captures(address) %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_register_mutex) #16
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %8, label %7, !prof !17

7:                                                ; preds = %1
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #16, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1759, i32 2305, i64 12) #16, !srcloc !70
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #16, !srcloc !71
  br label %45

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @cgroup_rm_cftypes(ptr noundef nonnull %10) #16
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @cgroup_rm_cftypes(ptr noundef nonnull %16) #16
  br label %20

20:                                               ; preds = %18, %14
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_mutex) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr @all_blkcgs, align 8
  %25 = icmp eq ptr %24, @all_blkcgs
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %39
  %27 = phi ptr [ %40, %39 ], [ %24, %20 ]
  %28 = getelementptr i8, ptr %27, i64 -48
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %21, align 8
  tail call void %35(ptr noundef nonnull %32) #16
  %36 = load i32, ptr %0, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr %28, i64 %37
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %.preheader
  %40 = load ptr, ptr %27, align 8
  %41 = icmp eq ptr %40, @all_blkcgs
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %39, %20
  %42 = load i32, ptr %0, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %43
  store ptr null, ptr %44, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_mutex) #16
  br label %45

45:                                               ; preds = %.loopexit, %7
  tail call void @mutex_unlock(ptr noundef nonnull @blkcg_pol_register_mutex) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_rm_cftypes(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_maybe_throttle_current() local_unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !19
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2592
  %5 = load ptr, ptr %4, align 32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %161, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %9 = load i16, ptr %8, align 32
  store ptr null, ptr %4, align 32
  %10 = and i16 %9, -129
  store i16 %10, ptr %8, align 32
  tail call void @__rcu_read_lock() #16
  %11 = tail call ptr @kthread_blkcg() #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2272
  %15 = load volatile ptr, ptr %14, align 32
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread11, label %.thread

.thread:                                          ; preds = %7, %13
  %19 = phi ptr [ %17, %13 ], [ %11, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, @blkcg_root
  br i1 %22, label %40, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %.thread13, label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %31, i64 noundef %34) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread11, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %38, %21
  br i1 %39, label %.thread13, label %.thread11

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 432
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread11, label %.thread13

.thread13:                                        ; preds = %37, %27, %40
  %44 = phi ptr [ %42, %40 ], [ %25, %27 ], [ %35, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  tail call void @__rcu_read_lock() #16
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.thread13
  %50 = inttoptr i64 %46 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, ptr elementtype(i64) %50) #16, !srcloc !72
  br label %.loopexit

51:                                               ; preds = %.thread13
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = load volatile i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread15, label %.lr.ph, !prof !27

.thread15:                                        ; preds = %62, %51
  tail call void @__rcu_read_unlock() #16
  br label %.thread11

.lr.ph:                                           ; preds = %51, %62
  %56 = phi i64 [ %63, %62 ], [ %54, %51 ]
  %57 = add i64 %56, 1
  %58 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %57, ptr elementtype(i64) %53, i64 %56) #16, !srcloc !28
  %59 = extractvalue { i8, i64 } %58, 0
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %.loopexit, !prof !13

62:                                               ; preds = %.lr.ph
  %63 = extractvalue { i8, i64 } %58, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread15, label %.lr.ph, !prof !29, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %49
  tail call void @__rcu_read_unlock() #16
  tail call void @__rcu_read_unlock() #16
  %65 = tail call i64 @ktime_get() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread17, label %.preheader

.preheader:                                       ; preds = %.loopexit, %117
  %69 = phi ptr [ %122, %117 ], [ %67, %.loopexit ]
  %70 = phi ptr [ %121, %117 ], [ %66, %.loopexit ]
  %71 = phi ptr [ %118, %117 ], [ %44, %.loopexit ]
  %72 = phi i8 [ %120, %117 ], [ 0, %.loopexit ]
  %73 = phi i64 [ %119, %117 ], [ 0, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 288
  %75 = load volatile i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %117, label %77

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 304
  %79 = load volatile i64, ptr %78, align 8
  %80 = load volatile i32, ptr %74, align 8
  %81 = icmp sgt i32 %80, -1
  %reass.sub = sub i64 %79, %65
  %82 = add i64 %reass.sub, 1000000000
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %.thread16

85:                                               ; preds = %77
  %86 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %65, ptr nonnull elementtype(i64) %78, i64 %79) #16, !srcloc !28
  %87 = extractvalue { i8, i64 } %86, 0
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %.thread16, label %90, !prof !13

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 296
  %92 = load volatile i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 312
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %65, %79
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 %95)
  %97 = load volatile i32, ptr %74, align 8
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 320
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %97, %99
  %101 = lshr i64 %94, 1
  %102 = tail call i64 @llvm.umax.i64(i64 %96, i64 %101)
  %103 = select i1 %100, i64 %102, i64 %96
  %104 = icmp ult i64 %92, %103
  br i1 %104, label %105, label %106, !prof !13

105:                                              ; preds = %90
  store volatile i64 0, ptr %91, align 8
  br label %108

106:                                              ; preds = %90
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 %103, ptr nonnull elementtype(i64) %91) #16, !srcloc !73
  %107 = sub nuw i64 %92, %103
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i64 [ %107, %106 ], [ 0, %105 ]
  store i64 %109, ptr %93, align 8
  store i32 %97, ptr %98, align 8
  br label %.thread16

.thread16:                                        ; preds = %85, %108, %77
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 296
  %111 = load volatile i64, ptr %110, align 8
  %112 = icmp ugt i64 %111, %73
  %113 = icmp sgt i32 %75, 0
  %114 = zext i1 %113 to i8
  %115 = tail call i64 @llvm.umax.i64(i64 %111, i64 %73)
  %116 = select i1 %112, i8 %114, i8 %72
  %.pre = load ptr, ptr %70, align 8
  br label %117

117:                                              ; preds = %.thread16, %.preheader
  %118 = phi ptr [ %.pre, %.thread16 ], [ %69, %.preheader ]
  %119 = phi i64 [ %115, %.thread16 ], [ %73, %.preheader ]
  %120 = phi i8 [ %116, %.thread16 ], [ %72, %.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %.preheader, !llvm.loop !74

124:                                              ; preds = %117
  %125 = icmp eq i64 %119, 0
  br i1 %125, label %.thread17, label %126

126:                                              ; preds = %124
  %127 = icmp eq i8 %120, 0
  %128 = tail call i64 @llvm.umin.i64(i64 %119, i64 250000000)
  %129 = select i1 %127, i64 %119, i64 %128
  %130 = add i64 %129, %65
  store i64 %130, ptr %1, align 8
  %131 = tail call i32 @io_schedule_prepare() #16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  store volatile i32 258, ptr %132, align 8
  %134 = call i32 @schedule_hrtimeout(ptr noundef nonnull %1, i32 noundef 0) #16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %126, %.critedge.backedge
  %136 = load volatile i64, ptr %3, align 8
  %137 = and i64 %136, 4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.critedge.backedge, label %139

139:                                              ; preds = %.lr.ph19
  %140 = load i64, ptr %133, align 8
  %141 = and i64 %140, 256
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.critedge.backedge, label %._crit_edge

.critedge.backedge:                               ; preds = %139, %.lr.ph19
  store volatile i32 258, ptr %132, align 8
  %143 = call i32 @schedule_hrtimeout(ptr noundef nonnull %1, i32 noundef 0) #16
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %._crit_edge, label %.lr.ph19, !llvm.loop !75

._crit_edge:                                      ; preds = %.critedge.backedge, %139, %126
  call void @io_schedule_finish(i32 noundef %131) #16
  br label %.thread17

.thread17:                                        ; preds = %.loopexit, %._crit_edge, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__rcu_read_lock() #16
  %145 = load volatile i64, ptr %45, align 8
  %146 = and i64 %145, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %.thread17
  %149 = inttoptr i64 %145 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, ptr elementtype(i64) %149) #16, !srcloc !40
  br label %160

150:                                              ; preds = %.thread17
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, i64 1, ptr elementtype(i64) %152) #16, !srcloc !41
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %160, label %156, !prof !17

156:                                              ; preds = %150
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull %45) #16
  br label %160

160:                                              ; preds = %156, %150, %148
  call void @__rcu_read_unlock() #16
  call void @put_disk(ptr noundef nonnull %5) #16
  br label %161

.thread11:                                        ; preds = %30, %37, %.thread15, %40, %13
  tail call void @__rcu_read_unlock() #16
  br label %161

161:                                              ; preds = %.thread11, %160, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_disk(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkcg_schedule_throttle(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !19
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %37, !prof !17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2592
  %11 = load ptr, ptr %10, align 32
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = tail call ptr @get_device(ptr noundef nonnull %21) #16
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
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %30 = load i16, ptr %29, align 32
  %31 = or i16 %30, 128
  store i16 %31, ptr %29, align 32
  br label %32

32:                                               ; preds = %28, %27
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 1, ptr elementtype(i64) %4) #16, !srcloc !76
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %3
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #16, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1991, i32 2307, i64 12) #16, !srcloc !78
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #16, !srcloc !79
  br label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load volatile i64, ptr %9, align 8
  %11 = load volatile i32, ptr %4, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %reass.sub = sub i64 %10, %1
  %14 = add i64 %reass.sub, 1000000000
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %1, ptr nonnull elementtype(i64) %9, i64 %10) #16, !srcloc !28
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %.thread, label %21, !prof !13

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load volatile i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %1, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 %26)
  %28 = load volatile i32, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %28, %30
  %32 = lshr i64 %25, 1
  %33 = tail call i64 @llvm.umax.i64(i64 %27, i64 %32)
  %34 = select i1 %31, i64 %33, i64 %27
  %35 = icmp ult i64 %23, %34
  br i1 %35, label %36, label %37, !prof !13

36:                                               ; preds = %21
  store volatile i64 0, ptr %22, align 8
  br label %39

37:                                               ; preds = %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %34, ptr nonnull elementtype(i64) %22) #16, !srcloc !73
  %38 = sub nuw i64 %23, %34
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i64 [ %38, %37 ], [ 0, %36 ]
  store i64 %40, ptr %24, align 8
  store i32 %28, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %16, %39, %13, %8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %2, ptr nonnull elementtype(i64) %41) #16, !srcloc !36
  br label %42

42:                                               ; preds = %.thread, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_associate_blkg_from_css(ptr noundef captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @__rcu_read_lock() #16
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #16, !srcloc !40
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 1, ptr elementtype(i64) %15) #16, !srcloc !41
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %23, label %19, !prof !17

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %7) #16
  br label %23

23:                                               ; preds = %19, %13, %11
  tail call void @__rcu_read_unlock() #16
  br label %24

24:                                               ; preds = %23, %2
  %25 = icmp eq ptr %1, null
  br i1 %25, label %149, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %149, label %30

30:                                               ; preds = %26
  tail call void @__rcu_read_lock() #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %1, @blkcg_root
  br i1 %37, label %55, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %.preheader.preheader, label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %46, i64 noundef %49) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %.preheader.preheader, label %59

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 432
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %.preheader.preheader

59:                                               ; preds = %45, %52
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %60) #16
  %62 = load volatile ptr, ptr %39, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %62, align 8
  %66 = icmp eq ptr %65, %36
  br i1 %66, label %select.unfold18, label %67

67:                                               ; preds = %64, %59
  %68 = load i32, ptr %47, align 8
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %46, i64 noundef %69) #16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread20, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %70, align 8
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %select.unfold18, label %.thread20

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %77 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %76) #16
  %78 = load ptr, ptr %56, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread20, label %.thread16.thread68

.thread20:                                        ; preds = %67, %72, %75
  %80 = phi ptr [ %76, %75 ], [ %60, %72 ], [ %60, %67 ]
  %81 = phi i64 [ %77, %75 ], [ %61, %72 ], [ %61, %67 ]
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 432
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 304
  br label %87

select.unfold18:                                  ; preds = %72, %64
  %.ph22 = phi ptr [ %62, %64 ], [ %70, %72 ]
  %84 = load volatile ptr, ptr %39, align 8
  %85 = icmp eq ptr %.ph22, %84
  br i1 %85, label %.thread16.thread68, label %86

86:                                               ; preds = %select.unfold18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !80
  store volatile ptr %.ph22, ptr %39, align 8
  br label %.thread16.thread68

87:                                               ; preds = %.thread28, %.thread20
  %88 = load ptr, ptr %82, align 8
  br label %89

89:                                               ; preds = %114, %87
  %90 = phi ptr [ %1, %87 ], [ %92, %114 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread28, label %94

94:                                               ; preds = %89
  %95 = icmp eq ptr %92, @blkcg_root
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load ptr, ptr %82, align 8
  br label %114

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 224
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8
  %104 = icmp eq ptr %103, %36
  br i1 %104, label %.thread28, label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %107 = load i32, ptr %83, align 8
  %108 = sext i32 %107 to i64
  %109 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %106, i64 noundef %108) #16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %109, align 8
  %113 = icmp eq ptr %112, %36
  br i1 %113, label %.thread28, label %114

114:                                              ; preds = %111, %105, %96
  %115 = phi ptr [ %97, %96 ], [ null, %105 ], [ null, %111 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %89, label %.thread28, !llvm.loop !81

.thread28:                                        ; preds = %111, %102, %114, %89
  %117 = phi ptr [ %88, %89 ], [ %115, %114 ], [ %100, %102 ], [ %109, %111 ]
  %118 = tail call fastcc ptr @blkg_create(ptr noundef nonnull %90, ptr noundef %34, ptr noundef null)
  %119 = icmp ule ptr %118, inttoptr (i64 -4096 to ptr)
  %120 = icmp ne ptr %90, %1
  %121 = and i1 %120, %119
  br i1 %121, label %87, label %.thread16

.thread16.thread68:                               ; preds = %86, %select.unfold18, %75
  %.ph65 = phi ptr [ %76, %75 ], [ %60, %select.unfold18 ], [ %60, %86 ]
  %.ph66 = phi i64 [ %77, %75 ], [ %61, %select.unfold18 ], [ %61, %86 ]
  %.ph67 = phi ptr [ %78, %75 ], [ %.ph22, %select.unfold18 ], [ %.ph22, %86 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %.ph65, i64 noundef %.ph66) #16
  br label %.preheader.preheader

.thread16:                                        ; preds = %.thread28
  %122 = select i1 %119, ptr %118, ptr %117
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %80, i64 noundef %81) #16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %52, %42, %55, %.thread16.thread68, %.thread16
  %.ph = phi ptr [ %57, %55 ], [ %40, %42 ], [ %50, %52 ], [ %122, %.thread16 ], [ %.ph67, %.thread16.thread68 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %124 = phi ptr [ %146, %._crit_edge ], [ %.ph, %.preheader.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  tail call void @__rcu_read_lock() #16
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %.preheader
  %130 = inttoptr i64 %126 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %130, ptr elementtype(i64) %130) #16, !srcloc !72
  br label %.loopexit.sink.split

131:                                              ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = load volatile i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %._crit_edge, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %131, %142
  %136 = phi i64 [ %143, %142 ], [ %134, %131 ]
  %137 = add i64 %136, 1
  %138 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, i64 %137, ptr elementtype(i64) %133, i64 %136) #16, !srcloc !28
  %139 = extractvalue { i8, i64 } %138, 0
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %142, label %.loopexit.sink.split, !prof !13

142:                                              ; preds = %.lr.ph
  %143 = extractvalue { i8, i64 } %138, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %._crit_edge, label %.lr.ph, !prof !29, !llvm.loop !30

._crit_edge:                                      ; preds = %142, %131
  tail call void @__rcu_read_unlock() #16
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit.sink.split:                             ; preds = %.lr.ph, %129
  tail call void @__rcu_read_unlock() #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %.thread16
  %148 = phi ptr [ %124, %.loopexit.sink.split ], [ null, %.thread16 ], [ null, %._crit_edge ]
  tail call void @__rcu_read_unlock() #16
  br label %171

149:                                              ; preds = %26, %24
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 432
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  tail call void @__rcu_read_lock() #16
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %149
  %161 = inttoptr i64 %157 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %161, ptr elementtype(i64) %161) #16, !srcloc !35
  br label %165

162:                                              ; preds = %149
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %164 = load ptr, ptr %163, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %164, i64 1, ptr elementtype(i64) %164) #16, !srcloc !36
  br label %165

165:                                              ; preds = %162, %160
  tail call void @__rcu_read_unlock() #16
  %166 = load ptr, ptr %150, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 432
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %165, %.loopexit
  %172 = phi ptr [ %170, %165 ], [ %148, %.loopexit ]
  store ptr %172, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_associate_blkg(ptr noundef captures(address_is_null) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 254
  %5 = icmp eq i32 %4, 34
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %23

14:                                               ; preds = %6
  %15 = tail call ptr @kthread_blkcg() #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !19
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2272
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
define dso_local void @bio_clone_blkg_association(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
define dso_local void @blk_cgroup_bio_start(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 3
  %10 = and i32 %7, 1
  %11 = select i1 %9, i32 2, i32 %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @io_cgrp_subsys_on_dfl_key, i32 3) #16
          to label %12 [label %65], !srcloc !83

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %65, label %17

17:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !86
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sext i32 %18 to i64
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 256
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = zext nneg i32 %11 to i64
  br label %42

32:                                               ; preds = %17
  %33 = or disjoint i16 %29, 256
  store i16 %33, ptr %28, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = zext nneg i32 %11 to i64
  %39 = getelementptr [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %36
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %32
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %38, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %44 = getelementptr [8 x i8], ptr %43, i64 %.pre-phi
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %48 = load volatile i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %52) #17, !srcloc !87
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %56 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %55, ptr noundef nonnull %55, ptr noundef %54) #16
  store volatile i32 1, ptr %47, align 8
  br label %57

57:                                               ; preds = %50, %42
  %58 = load ptr, ptr %5, align 8
  tail call void @cgroup_rstat_updated(ptr noundef %58, i32 noundef %18) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !88
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !16
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !17

62:                                               ; preds = %57
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #16, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %57, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_rstat_updated(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_cgroup_congested() local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #16
  %1 = tail call ptr @kthread_blkcg() #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !19
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2272
  %7 = load volatile ptr, ptr %6, align 32
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.thread

.thread:                                          ; preds = %0, %3
  %10 = phi ptr [ %9, %3 ], [ %1, %0 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader, label %.loopexit

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %22, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1024
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader, label %.loopexit, !llvm.loop !90

.preheader:                                       ; preds = %.thread, %15
  %20 = phi ptr [ %22, %15 ], [ %10, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %22 = load ptr, ptr %21, align 8
  %.not5.not.not = icmp ne ptr %22, null
  br i1 %.not5.not.not, label %15, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %15, %.thread, %3
  %23 = phi i1 [ false, %3 ], [ true, %.thread ], [ %.not5.not.not, %15 ], [ %.not5.not.not, %.preheader ]
  tail call void @__rcu_read_unlock() #16
  ret i1 %23
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
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

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
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__blkg_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 304
  br label %5

5:                                                ; preds = %1, %15
  %6 = phi i64 [ 0, %1 ], [ %17, %15 ]
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #17, !srcloc !21
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %.val = load ptr, ptr %4, align 8
  tail call fastcc void @__blkcg_rstat_flush(ptr %.val, i32 noundef %13)
  %16 = add nuw nsw i64 %12, 1
  %17 = and i64 %16, 127
  %18 = icmp samesign ugt i64 %17, 63
  br i1 %18, label %.thread, label %5, !prof !22, !llvm.loop !91

.thread:                                          ; preds = %5, %15, %11
  %19 = getelementptr i8, ptr %0, i64 -328
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @__rcu_read_lock() #16
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = inttoptr i64 %27 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, ptr elementtype(i64) %31) #16, !srcloc !40
  br label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 1, ptr elementtype(i64) %34) #16, !srcloc !41
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %42, label %38, !prof !17

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %26) #16
  br label %42

42:                                               ; preds = %38, %32, %30
  tail call void @__rcu_read_unlock() #16
  br label %43

43:                                               ; preds = %42, %.thread
  %44 = icmp eq ptr %19, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %0, i64 -72
  store i64 68719476704, ptr %46, align 8
  %47 = getelementptr i8, ptr %0, i64 -64
  store volatile ptr %47, ptr %47, align 8
  %48 = getelementptr i8, ptr %0, i64 -56
  store volatile ptr %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 -48
  store ptr @blkg_free_workfn, ptr %49, align 8
  %50 = load ptr, ptr @system_wq, align 8
  %51 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %50, ptr noundef %46) #16
  br label %52

52:                                               ; preds = %45, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__blkcg_rstat_flush(ptr %.304.val, i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.blkg_iostat, align 8
  %3 = alloca %struct.blkg_iostat, align 8
  %4 = alloca %struct.blkg_iostat, align 8
  %5 = ptrtoint ptr %.304.val to i64
  %6 = sext i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  %10 = inttoptr i64 %9 to ptr
  tail call void @__rcu_read_lock() #16
  %11 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10, ptr null, ptr elementtype(ptr) %10) #16, !srcloc !92
  %12 = icmp eq ptr %11, null
  br i1 %12, label %167, label %13

13:                                               ; preds = %1
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @blkg_stat_lock) #16
  %15 = getelementptr i8, ptr %11, i64 -8
  %16 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %21

21:                                               ; preds = %164, %17
  %22 = phi ptr [ %15, %17 ], [ %165, %164 ]
  %23 = phi ptr [ %11, %17 ], [ %24, %164 ]
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !10
  %28 = getelementptr i8, ptr %23, i64 8
  store volatile i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %23, i64 16
  %30 = getelementptr i8, ptr %23, i64 40
  br label %31

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 0, %21 ], [ %39, %31 ]
  %33 = getelementptr [8 x i8], ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr [8 x i8], ptr %4, i64 %32
  store i64 %34, ptr %35, align 8
  %36 = getelementptr [8 x i8], ptr %30, i64 %32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %18, i64 %32
  store i64 %37, ptr %38, align 8
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %31, !llvm.loop !93

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !10
  br label %42

42:                                               ; preds = %42, %41
  %43 = phi i64 [ 0, %41 ], [ %50, %42 ]
  %44 = getelementptr [8 x i8], ptr %4, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr [8 x i8], ptr %3, i64 %43
  store i64 %45, ptr %46, align 8
  %47 = getelementptr [8 x i8], ptr %18, i64 %43
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %19, i64 %43
  store i64 %48, ptr %49, align 8
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %42, !llvm.loop !93

52:                                               ; preds = %42
  %53 = getelementptr i8, ptr %23, i64 64
  %54 = getelementptr i8, ptr %23, i64 88
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %67, %55 ]
  %57 = getelementptr [8 x i8], ptr %53, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr [8 x i8], ptr %3, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = getelementptr [8 x i8], ptr %54, i64 %56
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr [8 x i8], ptr %19, i64 %56
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %55, !llvm.loop !94

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 136
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %84, %72 ]
  %74 = getelementptr [8 x i8], ptr %3, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr [8 x i8], ptr %70, i64 %73
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8
  %79 = getelementptr [8 x i8], ptr %19, i64 %73
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr [8 x i8], ptr %71, i64 %73
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = add nuw nsw i64 %73, 1
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %.preheader1, label %72, !llvm.loop !95

.preheader1:                                      ; preds = %72, %.preheader1
  %86 = phi i64 [ %97, %.preheader1 ], [ 0, %72 ]
  %87 = getelementptr [8 x i8], ptr %3, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr [8 x i8], ptr %53, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8
  %92 = getelementptr [8 x i8], ptr %19, i64 %86
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr [8 x i8], ptr %54, i64 %86
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %93
  store i64 %96, ptr %94, align 8
  %97 = add nuw nsw i64 %86, 1
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %99, label %.preheader1, !llvm.loop !95

99:                                               ; preds = %.preheader1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = icmp eq ptr %27, null
  br i1 %100, label %164, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %164, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !10
  br label %106

106:                                              ; preds = %106, %105
  %107 = phi i64 [ 0, %105 ], [ %114, %106 ]
  %108 = getelementptr [8 x i8], ptr %70, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr [8 x i8], ptr %2, i64 %107
  store i64 %109, ptr %110, align 8
  %111 = getelementptr [8 x i8], ptr %71, i64 %107
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr [8 x i8], ptr %20, i64 %107
  store i64 %112, ptr %113, align 8
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, 3
  br i1 %115, label %116, label %106, !llvm.loop !93

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 184
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ 0, %116 ], [ %131, %119 ]
  %121 = getelementptr [8 x i8], ptr %117, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr [8 x i8], ptr %2, i64 %120
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = getelementptr [8 x i8], ptr %118, i64 %120
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr [8 x i8], ptr %20, i64 %120
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %129, %127
  store i64 %130, ptr %128, align 8
  %131 = add nuw nsw i64 %120, 1
  %132 = icmp eq i64 %131, 3
  br i1 %132, label %133, label %119, !llvm.loop !94

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 136
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ 0, %133 ], [ %148, %136 ]
  %138 = getelementptr [8 x i8], ptr %2, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr [8 x i8], ptr %134, i64 %137
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8
  %143 = getelementptr [8 x i8], ptr %20, i64 %137
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr [8 x i8], ptr %135, i64 %137
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8
  %148 = add nuw nsw i64 %137, 1
  %149 = icmp eq i64 %148, 3
  br i1 %149, label %.preheader, label %136, !llvm.loop !95

.preheader:                                       ; preds = %136, %.preheader
  %150 = phi i64 [ %161, %.preheader ], [ 0, %136 ]
  %151 = getelementptr [8 x i8], ptr %2, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr [8 x i8], ptr %117, i64 %150
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %152
  store i64 %155, ptr %153, align 8
  %156 = getelementptr [8 x i8], ptr %20, i64 %150
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr [8 x i8], ptr %118, i64 %150
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %157
  store i64 %160, ptr %158, align 8
  %161 = add nuw nsw i64 %150, 1
  %162 = icmp eq i64 %161, 3
  br i1 %162, label %163, label %.preheader, !llvm.loop !95

163:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %164

164:                                              ; preds = %163, %101, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %165 = getelementptr i8, ptr %24, i64 -8
  %166 = icmp eq ptr %165, inttoptr (i64 -8 to ptr)
  br i1 %166, label %.loopexit, label %21, !llvm.loop !96

.loopexit:                                        ; preds = %164, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @blkg_stat_lock, i64 noundef %14) #16
  br label %167

167:                                              ; preds = %.loopexit, %1
  tail call void @__rcu_read_unlock() #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @css_put(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #16
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #16, !srcloc !40
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 1, ptr elementtype(i64) %15) #16, !srcloc !41
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %23, label %19, !prof !17

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %7) #16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkg_free_workfn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @mutex_lock(ptr noundef nonnull %4) #16
  %5 = getelementptr i8, ptr %0, i64 -48
  br label %6

6:                                                ; preds = %16, %1
  %7 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %8 = getelementptr [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %9) #16
  br label %16

16:                                               ; preds = %11, %6
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %19, label %6, !llvm.loop !97

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 -208
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void @__rcu_read_lock() #16
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #16, !srcloc !40
  br label %40

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 1, ptr elementtype(i64) %32) #16, !srcloc !41
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %40, label %36, !prof !17

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %24) #16
  br label %40

40:                                               ; preds = %36, %30, %28
  tail call void @__rcu_read_unlock() #16
  br label %41

41:                                               ; preds = %40, %19
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %42) #16
  %43 = getelementptr i8, ptr %0, i64 -248
  %44 = getelementptr i8, ptr %0, i64 -240
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store volatile ptr %43, ptr %43, align 8
  store volatile ptr %43, ptr %44, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %42) #16
  tail call void @mutex_unlock(ptr noundef nonnull %4) #16
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blkcg_print_stat(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = alloca %struct.class_dev_iter, align 8
  %4 = alloca %struct.blkg_iostat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @of_css(ptr noundef %6) #16
  %8 = load ptr, ptr %5, align 8
  %9 = tail call ptr @of_css(ptr noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %94

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !10
  call void @class_dev_iter_init(ptr noundef nonnull %3, ptr noundef nonnull @block_class, ptr noundef null, ptr noundef nonnull @disk_type) #16
  %14 = call ptr @class_dev_iter_next(ptr noundef nonnull %3) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit12, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

22:                                               ; preds = %91, %16
  %23 = phi ptr [ %14, %16 ], [ %92, %91 ]
  %24 = getelementptr i8, ptr %23, i64 -184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 432
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load i64, ptr @__cpu_possible_mask, align 8
  %31 = getelementptr i8, ptr %23, i64 -168
  br label %32

32:                                               ; preds = %22, %47
  %33 = phi i64 [ 0, %22 ], [ %77, %47 ]
  %34 = phi i64 [ 0, %22 ], [ %67, %47 ]
  %35 = phi i64 [ 0, %22 ], [ %57, %47 ]
  %36 = phi i64 [ 0, %22 ], [ %60, %47 ]
  %37 = phi i64 [ 0, %22 ], [ %63, %47 ]
  %38 = phi i64 [ 0, %22 ], [ %71, %47 ]
  %39 = phi i64 [ 0, %22 ], [ %75, %47 ]
  %40 = shl nsw i64 -1, %33
  %41 = and i64 %40, %30
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %32
  %44 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #17, !srcloc !21
  %45 = and i64 %44, 4294967232
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = load ptr, ptr %31, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %44, 63
  %51 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %35
  %58 = getelementptr i8, ptr %54, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %36
  %61 = getelementptr i8, ptr %54, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %37
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, 9
  %67 = add i64 %66, %34
  %68 = getelementptr i8, ptr %54, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 9
  %71 = add i64 %70, %38
  %72 = getelementptr i8, ptr %54, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = shl i64 %73, 9
  %75 = add i64 %74, %39
  %76 = add nuw nsw i64 %44, 1
  %77 = and i64 %76, 127
  %78 = icmp samesign ugt i64 %77, 63
  br i1 %78, label %.thread, label %32, !prof !22, !llvm.loop !98

.thread:                                          ; preds = %32, %47, %43
  %.lcssa17 = phi i64 [ %39, %32 ], [ %75, %47 ], [ %39, %43 ]
  %.lcssa16 = phi i64 [ %38, %32 ], [ %71, %47 ], [ %38, %43 ]
  %.lcssa15 = phi i64 [ %37, %32 ], [ %63, %47 ], [ %37, %43 ]
  %.lcssa14 = phi i64 [ %36, %32 ], [ %60, %47 ], [ %36, %43 ]
  %.lcssa13 = phi i64 [ %35, %32 ], [ %57, %47 ], [ %35, %43 ]
  %.lcssa = phi i64 [ %34, %32 ], [ %67, %47 ], [ %34, %43 ]
  store i64 %.lcssa13, ptr %17, align 8
  store i64 %.lcssa14, ptr %18, align 8
  store i64 %.lcssa15, ptr %19, align 8
  store i64 %.lcssa16, ptr %20, align 8
  store i64 %.lcssa17, ptr %21, align 8
  store i64 %.lcssa, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 136
  br label %81

81:                                               ; preds = %81, %.thread
  %82 = phi i64 [ 0, %.thread ], [ %89, %81 ]
  %83 = getelementptr [8 x i8], ptr %4, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr [8 x i8], ptr %79, i64 %82
  store i64 %84, ptr %85, align 8
  %86 = getelementptr [8 x i8], ptr %17, i64 %82
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr [8 x i8], ptr %80, i64 %82
  store i64 %87, ptr %88, align 8
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, 3
  br i1 %90, label %91, label %81, !llvm.loop !93

91:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = call ptr @class_dev_iter_next(ptr noundef nonnull %3) #16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit12, label %22, !llvm.loop !99

.loopexit12:                                      ; preds = %91, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

94:                                               ; preds = %2
  %95 = load ptr, ptr %7, align 8
  tail call void @cgroup_rstat_flush(ptr noundef %95) #16
  br label %96

96:                                               ; preds = %94, %.loopexit12
  call void @__rcu_read_lock() #16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = icmp eq ptr %100, null
  %102 = or i1 %99, %101
  br i1 %102, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %96, %.thread11
  %103 = phi ptr [ %174, %.thread11 ], [ %100, %96 ]
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  call void @_raw_spin_lock_irq(ptr noundef nonnull %105) #16
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load i8, ptr %106, align 8, !range !46, !noundef !47
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %.thread11, label %109

109:                                              ; preds = %.preheader
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread11, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 400
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @bdi_dev_name(ptr noundef %116) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread11, label %119

119:                                              ; preds = %114
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %117) #16
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr i8, ptr %103, i64 120
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr i8, ptr %103, i64 144
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %121, 0
  %129 = icmp ne i64 %123, 0
  %130 = select i1 %128, i1 true, i1 %129
  %131 = icmp ne i64 %125, 0
  %132 = select i1 %130, i1 true, i1 %131
  %133 = icmp ne i64 %127, 0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %119
  %136 = getelementptr i8, ptr %103, i64 152
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %103, i64 128
  %139 = load i64, ptr %138, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %121, i64 noundef %123, i64 noundef %125, i64 noundef %127, i64 noundef %139, i64 noundef %137) #16
  br label %140

140:                                              ; preds = %135, %119
  %141 = load i8, ptr @blkcg_debug_stats, align 1, !range !46, !noundef !47
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %103, i64 288
  %145 = load volatile i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load volatile i32, ptr %144, align 4
  %149 = getelementptr inbounds nuw i8, ptr %103, i64 296
  %150 = load volatile i64, ptr %149, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %148, i64 noundef %150) #16
  br label %151

151:                                              ; preds = %147, %143, %140
  %152 = getelementptr inbounds nuw i8, ptr %103, i64 208
  br label %153

153:                                              ; preds = %165, %151
  %154 = phi i64 [ 0, %151 ], [ %166, %165 ]
  %155 = getelementptr [8 x i8], ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %154
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  call void %162(ptr noundef nonnull %156, ptr noundef %0) #16
  br label %165

165:                                              ; preds = %164, %158, %153
  %166 = add nuw nsw i64 %154, 1
  %167 = icmp eq i64 %166, 6
  br i1 %167, label %168, label %153, !llvm.loop !100

168:                                              ; preds = %165
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #16
  br label %.thread11

.thread11:                                        ; preds = %109, %168, %114, %.preheader
  %169 = load ptr, ptr %103, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %170) #16
  %171 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %172 = load volatile ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = icmp eq ptr %174, null
  %176 = or i1 %173, %175
  br i1 %176, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %.thread11, %96
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
define internal noundef i32 @blkcg_reset_stats(ptr noundef %0, ptr readnone captures(none) %1, i64 %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @blkcg_pol_mutex) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = icmp eq ptr %8, null
  %10 = or i1 %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %52
  %11 = phi ptr [ %56, %52 ], [ %8, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %13

13:                                               ; preds = %.preheader, %23
  %14 = phi i64 [ 0, %.preheader ], [ %33, %23 ]
  %15 = load i64, ptr @__cpu_possible_mask, align 8
  %16 = shl nsw i64 -1, %14
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #17, !srcloc !21
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %20, 63
  %27 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %31, i8 0, i64 112, i1 false)
  store ptr %11, ptr %30, align 8
  %32 = add nuw nsw i64 %20, 1
  %33 = and i64 %32, 127
  %34 = icmp samesign ugt i64 %33, 63
  br i1 %34, label %.thread, label %13, !prof !22, !llvm.loop !102

.thread:                                          ; preds = %13, %23, %19
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %35, i8 0, i64 120, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 208
  br label %37

37:                                               ; preds = %49, %.thread
  %38 = phi i64 [ 0, %.thread ], [ %50, %49 ]
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr [8 x i8], ptr @blkcg_policy, i64 %38
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  tail call void %46(ptr noundef nonnull %40) #16
  br label %49

49:                                               ; preds = %48, %42, %37
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp eq i64 %50, 6
  br i1 %51, label %52, label %37, !llvm.loop !103

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = icmp eq ptr %56, null
  %58 = or i1 %55, %57
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %52, %3
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #16
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148379941, i64 2148380015}
!10 = !{!"auto-init"}
!11 = !{i32 -22, i32 1}
!12 = distinct !{!12, !7, !8}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2151721515}
!15 = !{i64 2151721945}
!16 = !{i64 2149474137, i64 2149474230}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2151722127}
!19 = !{i64 2147893412}
!20 = !{i64 2148366329, i64 2148366368, i64 2148366389, i64 2148366426, i64 2148366449, i64 2148366319}
!21 = !{i64 874787}
!22 = !{!"branch_weights", i32 1, i32 1999}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2153372725}
!27 = !{!"branch_weights", i32 1, i32 127}
!28 = !{i64 2148790439, i64 2148790478, i64 2148790499, i64 2148790536, i64 2148790559, i64 2148790568, i64 2148790769}
!29 = !{!"branch_weights", i32 127, i32 255873}
!30 = distinct !{!30, !7, !8}
!31 = !{!"branch_weights", i32 0, i32 -2147483648}
!32 = !{i64 2156755342, i64 2156755151, i64 2156755203, i64 2156755249, i64 2156755277}
!33 = !{i64 2156755416, i64 2156755445, i64 2156755491, i64 2156755549, i64 2156755603, i64 2156755657, i64 2156755712, i64 2156755743, i64 2156756051, i64 2156756057, i64 2156756104, i64 2156756127, i64 2156756153}
!34 = !{i64 2156756604, i64 2156756415, i64 2156756465, i64 2156756511, i64 2156756539}
!35 = !{i64 2153352393}
!36 = !{i64 2148769170, i64 2148769209, i64 2148769230, i64 2148769267, i64 2148769290, i64 2148769160}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2152234072}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2153383421}
!41 = !{i64 2148771376, i64 2148771415, i64 2148771436, i64 2148771473, i64 2148771496, i64 2148771505, i64 2148771604}
!42 = !{i64 2148751459, i64 2148751498, i64 2148751519, i64 2148751556, i64 2148751579, i64 2148751588}
!43 = !{i64 2148753644, i64 2148753683, i64 2148753704, i64 2148753741, i64 2148753764, i64 2148753773}
!44 = !{i64 2150601418}
!45 = distinct !{!45, !7, !8}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = !{i64 2148368788}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2148367255}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2156885640, i64 2156885449, i64 2156885501, i64 2156885547, i64 2156885575}
!63 = !{i64 2156885714, i64 2156885743, i64 2156885789, i64 2156885847, i64 2156885901, i64 2156885955, i64 2156886010, i64 2156886041, i64 2156886349, i64 2156886355, i64 2156886402, i64 2156886425, i64 2156886451}
!64 = !{i64 2156886903, i64 2156886714, i64 2156886764, i64 2156886810, i64 2156886838}
!65 = !{i64 2156887778, i64 2156887587, i64 2156887639, i64 2156887685, i64 2156887713}
!66 = !{i64 2156887852, i64 2156887881, i64 2156887927, i64 2156887985, i64 2156888039, i64 2156888093, i64 2156888148, i64 2156888179, i64 2156888487, i64 2156888493, i64 2156888540, i64 2156888563, i64 2156888589}
!67 = !{i64 2156889041, i64 2156888852, i64 2156888902, i64 2156888948, i64 2156888976}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2156891784, i64 2156891593, i64 2156891645, i64 2156891691, i64 2156891719}
!70 = !{i64 2156891858, i64 2156891887, i64 2156891933, i64 2156891991, i64 2156892045, i64 2156892099, i64 2156892154, i64 2156892185, i64 2156892493, i64 2156892499, i64 2156892546, i64 2156892569, i64 2156892595}
!71 = !{i64 2156893047, i64 2156892858, i64 2156892908, i64 2156892954, i64 2156892982}
!72 = !{i64 2153361467}
!73 = !{i64 2148769533, i64 2148769572, i64 2148769593, i64 2148769630, i64 2148769653, i64 2148769523}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !7, !8}
!76 = !{i64 2148372780, i64 2148372819, i64 2148372840, i64 2148372877, i64 2148372900, i64 2148372909, i64 2148373012}
!77 = !{i64 2156930177, i64 2156929986, i64 2156930038, i64 2156930084, i64 2156930112}
!78 = !{i64 2156930251, i64 2156930280, i64 2156930326, i64 2156930384, i64 2156930438, i64 2156930492, i64 2156930547, i64 2156930578, i64 2156930886, i64 2156930892, i64 2156930939, i64 2156930962, i64 2156930988}
!79 = !{i64 2156931440, i64 2156931251, i64 2156931301, i64 2156931347, i64 2156931375}
!80 = !{i64 2156768365}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = !{i64 631730, i64 631774, i64 2148118749, i64 2148118770, i64 2148118796, i64 2148118829, i64 2148118863, i64 2148118887}
!84 = !{i64 2149469781}
!85 = !{i64 2156938417}
!86 = !{i64 2156945116}
!87 = !{i64 2156949914}
!88 = !{i64 2156952429}
!89 = !{i64 2156952611}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = !{i64 2149512925}
!93 = distinct !{!93, !7, !8}
!94 = distinct !{!94, !7, !8}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
