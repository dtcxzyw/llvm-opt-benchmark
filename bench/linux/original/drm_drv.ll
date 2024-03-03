target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_put_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_put_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dev_enter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dev_enter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dev_exit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dev_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dev_unplug: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dev_unplug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___devm_drm_dev_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __devm_drm_dev_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dev_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dev_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dev_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dev_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dev_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dev_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dev_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dev_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dev_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dev_unregister ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_drm__395_1109_drm_core_init6:\09\09\09"
module asm ".long\09drm_core_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.srcu_data = type { [2 x %struct.atomic64_t], [2 x %struct.atomic64_t], i32, [28 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, ptr, i64, i32, ptr, [48 x i8] }
%struct.rcu_segcblist = type { ptr, [4 x ptr], [4 x i64], i64, [4 x i64], i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.srcu_usage = type { ptr, [3 x ptr], i32, %struct.mutex, %struct.spinlock, %struct.mutex, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, %struct.mutex, %struct.completion, %struct.atomic_t, i64, i64, %struct.delayed_work, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.lock_class_key = type {}
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.static_call_key = type { ptr, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID_author373 = internal constant [65 x i8] c"drm.author=Gareth Hughes, Leif Delgass, Jos\C3\A9 Fonseca, Jon Smirl\00", section ".modinfo", align 1
@__UNIQUE_ID_description374 = internal constant [41 x i8] c"drm.description=DRM shared core routines\00", section ".modinfo", align 1
@__UNIQUE_ID_file375 = internal constant [29 x i8] c"drm.file=drivers/gpu/drm/drm\00", section ".modinfo", align 1
@__UNIQUE_ID_license376 = internal constant [38 x i8] c"drm.license=GPL and additional rights\00", section ".modinfo", align 1
@drm_minor_lock = internal global %struct.spinlock zeroinitializer, align 4
@drm_minors_idr = internal global %struct.idr zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"cleanup called no dev\0A\00", align 1
@__UNIQUE_ID___addressable_drm_put_dev380 = internal global ptr @drm_put_dev, section ".discard.addressable", align 8
@drm_unplug_srcu = internal global %struct.srcu_struct { i32 0, ptr @drm_unplug_srcu_srcu_data, %struct.lockdep_map zeroinitializer, ptr @drm_unplug_srcu_srcu_usage }, align 8
@__UNIQUE_ID___addressable_drm_dev_enter381 = internal global ptr @drm_dev_enter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dev_exit382 = internal global ptr @drm_dev_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dev_unplug383 = internal global ptr @drm_dev_unplug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___devm_drm_dev_alloc386 = internal global ptr @__devm_drm_dev_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dev_alloc387 = internal global ptr @drm_dev_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dev_get388 = internal global ptr @drm_dev_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dev_put389 = internal global ptr @drm_dev_put, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"drivers/gpu/drm/drm_drv.c\00", align 1
@drm_global_mutex = external dso_local global %struct.mutex, align 8
@.str.3 = private unnamed_addr constant [55 x i8] c"\016[drm] Initialized %s %d.%d.%d %s for %s on minor %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"virtual device\00", align 1
@__UNIQUE_ID___addressable_drm_dev_register392 = internal global ptr @drm_dev_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dev_unregister393 = internal global ptr @drm_dev_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_core_init396 = internal global ptr @drm_core_init, section ".discard.addressable", align 8
@__exitcall_drm_core_exit = internal global ptr @drm_core_exit, section ".exitcall.exit", align 8
@drm_unplug_srcu_srcu_data = internal global %struct.srcu_data zeroinitializer, section ".data..percpu", align 64
@drm_unplug_srcu_srcu_usage = internal global %struct.srcu_usage { ptr null, [3 x ptr] zeroinitializer, i32 0, %struct.mutex zeroinitializer, %struct.spinlock zeroinitializer, %struct.mutex zeroinitializer, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i8 0, i64 0, %struct.mutex zeroinitializer, %struct.completion zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @drm_unplug_srcu_srcu_usage, i64 288), ptr getelementptr (i8, ptr @drm_unplug_srcu_srcu_usage, i64 288) }, ptr null }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, ptr null }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"devm_drm_dev_init_release\00", align 1
@drm_core_init_complete = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"DRM core is not initialized\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"DRM driver can't be both a compute acceleration and graphics driver\0A\00", align 1
@drm_dev_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"&dev->struct_mutex\00", align 1
@drm_dev_init.__key.11 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"&dev->filelist_mutex\00", align 1
@drm_dev_init.__key.13 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"&dev->clientlist_mutex\00", align 1
@drm_dev_init.__key.15 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"&dev->master_mutex\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"drm_dev_init_release\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Cannot allocate anonymous inode: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Cannot initialize graphics execution manager (GEM)\0A\00", align 1
@drm_debugfs_root = internal unnamed_addr global ptr null, align 8
@drm_fs_mnt = internal global ptr null, align 8
@drm_fs_cnt = internal global i32 0, align 4
@drm_fs_type = internal global %struct.file_system_type { ptr @.str.21, i32 0, ptr @drm_fs_init_fs_context, ptr null, ptr null, ptr @kill_anon_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"Cannot mount pseudo fs: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"drm\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"drm_minor_alloc_release\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule293 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.23 = private unnamed_addr constant [50 x i8] c"DRM: Failed to initialize /sys/kernel/debug/dri.\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"new minor registered %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"controlD%d\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Cannot create DRM class: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"dri\00", align 1
@drm_stub_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @drm_stub_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"Initialized\0A\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable___devm_drm_dev_alloc386, ptr @__UNIQUE_ID___addressable_drm_core_init396, ptr @__UNIQUE_ID___addressable_drm_dev_alloc387, ptr @__UNIQUE_ID___addressable_drm_dev_enter381, ptr @__UNIQUE_ID___addressable_drm_dev_exit382, ptr @__UNIQUE_ID___addressable_drm_dev_get388, ptr @__UNIQUE_ID___addressable_drm_dev_put389, ptr @__UNIQUE_ID___addressable_drm_dev_register392, ptr @__UNIQUE_ID___addressable_drm_dev_unplug383, ptr @__UNIQUE_ID___addressable_drm_dev_unregister393, ptr @__UNIQUE_ID___addressable_drm_put_dev380, ptr @__UNIQUE_ID_author373, ptr @__UNIQUE_ID_description374, ptr @__UNIQUE_ID_file375, ptr @__UNIQUE_ID_license376, ptr @__exitcall_drm_core_exit, ptr @idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule293], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_minor_acquire(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @idr_find(ptr noundef nonnull @drm_minors_idr, i64 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #10, !srcloc !6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !7

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !8

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 2, %10 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %19) #10
  br label %20

20:                                               ; preds = %18, %14, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %2) #10
  %21 = load ptr, ptr %7, align 8
  %22 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @drm_unplug_srcu) #10
  %23 = getelementptr inbounds i8, ptr %21, i64 108
  %24 = load i8, ptr %23, align 4, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  %26 = icmp ult i32 %22, 2
  br i1 %25, label %29, label %27

27:                                               ; preds = %20
  br i1 %26, label %31, label %28, !prof !8

28:                                               ; preds = %27
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 285, i32 2307, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #10, !srcloc !13
  br label %31

29:                                               ; preds = %20
  br i1 %26, label %31, label %30, !prof !8

30:                                               ; preds = %29
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 285, i32 2307, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #10, !srcloc !13
  br label %31

31:                                               ; preds = %30, %29, %28, %27
  tail call void @__srcu_read_unlock(ptr noundef nonnull @drm_unplug_srcu, i32 noundef %22) #10
  br i1 %25, label %55, label %33

32:                                               ; preds = %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %2) #10
  br label %55

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #10, !srcloc !14
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  br label %44

41:                                               ; preds = %36
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !8

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #10
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %55

45:                                               ; preds = %44
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %34) #10
  %46 = getelementptr i8, ptr %34, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  tail call void %49(ptr noundef nonnull %34) #10
  br label %52

52:                                               ; preds = %51, %45
  tail call void @drm_managed_release(ptr noundef nonnull %34) #10
  %53 = getelementptr i8, ptr %34, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void @kfree(ptr noundef %54) #10
  br label %55

55:                                               ; preds = %52, %44, %33, %32, %31
  %56 = phi ptr [ inttoptr (i64 -19 to ptr), %32 ], [ %4, %31 ], [ inttoptr (i64 -19 to ptr), %33 ], [ inttoptr (i64 -19 to ptr), %44 ], [ inttoptr (i64 -19 to ptr), %52 ]
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_dev_get(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #10, !srcloc !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !7

7:                                                ; preds = %3
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !8

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 2, %3 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %12) #10
  br label %13

13:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_dev_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #10, !srcloc !14
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !8

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #10
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %22

12:                                               ; preds = %11
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %0) #10
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void %16(ptr noundef nonnull %0) #10
  br label %19

19:                                               ; preds = %18, %12
  tail call void @drm_managed_release(ptr noundef nonnull %0) #10
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #10
  br label %22

22:                                               ; preds = %19, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_minor_release(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #10, !srcloc !14
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !8

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #10
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %24

14:                                               ; preds = %13
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %3) #10
  %15 = getelementptr i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void %18(ptr noundef nonnull %3) #10
  br label %21

21:                                               ; preds = %20, %14
  tail call void @drm_managed_release(ptr noundef nonnull %3) #10
  %22 = getelementptr i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %21, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_put_dev(ptr noundef %0) #0 align 16 {
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str) #10
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.1) #10
  br label %23

4:                                                ; preds = %1
  tail call void @drm_dev_unregister(ptr noundef nonnull %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #10, !srcloc !14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  br label %12

9:                                                ; preds = %4
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #10
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %23

13:                                               ; preds = %12
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %0) #10
  %14 = getelementptr i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void %17(ptr noundef nonnull %0) #10
  br label %20

20:                                               ; preds = %19, %13
  tail call void @drm_managed_release(ptr noundef nonnull %0) #10
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #10
  br label %23

23:                                               ; preds = %20, %12, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_dev_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %2, align 8
  tail call void @drm_client_dev_unregister(ptr noundef %0) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %6, 2
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void @drm_modeset_unregister_all(ptr noundef %0) #10
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void %16(ptr noundef %0) #10
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %7, align 8
  %24 = and i32 %22, 2
  %25 = and i32 %24, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %29, align 8
  %33 = add i32 %32, 64
  %34 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.25, i32 noundef %33) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @sysfs_remove_link(ptr noundef %40, ptr noundef nonnull %34) #10
  tail call void @kfree(ptr noundef nonnull %34) #10
  br label %41

41:                                               ; preds = %36, %31, %27, %19
  tail call fastcc void @drm_minor_unregister(ptr noundef %0, i32 noundef 32)
  tail call fastcc void @drm_minor_unregister(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @drm_minor_unregister(ptr noundef %0, i32 noundef 2)
  tail call void @drm_debugfs_dev_fini(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_dev_enter(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @drm_unplug_srcu) #10
  store i32 %3, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 108
  %5 = load i8, ptr %4, align 4, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp ult i32 %3, 2
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %7
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 285, i32 2307, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #10, !srcloc !13
  br label %10

10:                                               ; preds = %9, %7
  tail call void @__srcu_read_unlock(ptr noundef nonnull @drm_unplug_srcu, i32 noundef %3) #10
  br label %11

11:                                               ; preds = %10, %2
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_dev_exit(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 2
  br i1 %2, label %4, label %3, !prof !8

3:                                                ; preds = %1
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 285, i32 2307, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #10, !srcloc !13
  br label %4

4:                                                ; preds = %3, %1
  tail call void @__srcu_read_unlock(ptr noundef nonnull @drm_unplug_srcu, i32 noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_dev_unplug(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 1, ptr %2, align 4
  tail call void @synchronize_srcu(ptr noundef nonnull @drm_unplug_srcu) #10
  tail call void @drm_dev_unregister(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @unmap_mapping_range(ptr noundef %6, i64 noundef 0, i64 noundef 0, i32 noundef 1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__devm_drm_dev_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef 3520) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 %3
  %9 = tail call fastcc i32 @drm_dev_init(ptr noundef %8, ptr noundef %1, ptr noundef %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_drm_dev_init_release, ptr noundef %8, ptr noundef nonnull @.str.7) #10
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq ptr %8, null
  %15 = or i1 %14, %13
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #10, !srcloc !14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  br label %24

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #10
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %35

25:                                               ; preds = %24
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %8) #10
  %26 = getelementptr i8, ptr %8, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void %29(ptr noundef nonnull %8) #10
  br label %32

32:                                               ; preds = %31, %25
  tail call void @drm_managed_release(ptr noundef nonnull %8) #10
  %33 = getelementptr i8, ptr %8, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %32, %24, %11, %7
  %36 = phi i32 [ %9, %7 ], [ %12, %11 ], [ %12, %24 ], [ %12, %32 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  tail call void @kfree(ptr noundef nonnull %5) #10
  %39 = sext i32 %36 to i64
  %40 = inttoptr i64 %39 to ptr
  br label %42

41:                                               ; preds = %35
  tail call void @drmm_add_final_kfree(ptr noundef %8, ptr noundef nonnull %5) #10
  br label %42

42:                                               ; preds = %41, %38, %4
  %43 = phi ptr [ %40, %38 ], [ %5, %41 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drmm_add_final_kfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_dev_alloc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(1552) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 1552) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @drm_dev_init(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #10
  %10 = sext i32 %7 to i64
  %11 = inttoptr i64 %10 to ptr
  br label %13

12:                                               ; preds = %6
  tail call void @drmm_add_final_kfree(ptr noundef nonnull %4, ptr noundef nonnull %4) #10
  br label %13

13:                                               ; preds = %12, %9, %2
  %14 = phi ptr [ %11, %9 ], [ %4, %12 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_dev_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load i1, ptr @drm_core_init_complete, align 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.8) #10
  br label %127

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %6
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 611, i32 2305, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #10, !srcloc !18
  br label %127

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store volatile i32 1, ptr %10, align 4
  %11 = tail call ptr @get_device(ptr noundef nonnull %2) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 10
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.9) #10
  br label %127

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %0, i64 232
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 240
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 304
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 344
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 352
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @__mutex_init(ptr noundef %36, ptr noundef nonnull @.str.10, ptr noundef nonnull @drm_dev_init.__key) #10
  %37 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @__mutex_init(ptr noundef %37, ptr noundef nonnull @.str.12, ptr noundef nonnull @drm_dev_init.__key.11) #10
  %38 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @__mutex_init(ptr noundef %38, ptr noundef nonnull @.str.14, ptr noundef nonnull @drm_dev_init.__key.13) #10
  %39 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @__mutex_init(ptr noundef %39, ptr noundef nonnull @.str.16, ptr noundef nonnull @drm_dev_init.__key.15) #10
  %40 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drm_dev_init_release, ptr noundef null, ptr noundef nonnull @.str.17) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %127

42:                                               ; preds = %26
  %43 = tail call i32 @simple_pin_fs(ptr noundef nonnull @drm_fs_type, ptr noundef nonnull @drm_fs_mnt, ptr noundef nonnull @drm_fs_cnt) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.20, i32 noundef %43) #10
  %46 = sext i32 %43 to i64
  %47 = inttoptr i64 %46 to ptr
  br label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr @drm_fs_mnt, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @alloc_anon_inode(ptr noundef %51) #10
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @simple_release_fs(ptr noundef nonnull @drm_fs_mnt, ptr noundef nonnull @drm_fs_cnt) #10
  br label %55

55:                                               ; preds = %54, %48, %45
  %56 = phi ptr [ %47, %45 ], [ %52, %54 ], [ %52, %48 ]
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = ptrtoint ptr %56 to i64
  %60 = trunc i64 %59 to i32
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.18, i32 noundef %60) #10
  br label %125

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %56, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 176
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %17, align 8
  %67 = and i32 %66, %65
  %68 = and i32 %67, 128
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %61
  %71 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 40, i32 noundef 3520) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %125, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 32, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %0, ptr %75, align 8
  tail call void @idr_preload(i32 noundef 3264) #10
  %76 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #13, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %125, label %80, !prof !8

80:                                               ; preds = %73
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %125

83:                                               ; preds = %61
  %84 = and i32 %67, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = tail call fastcc i32 @drm_minor_alloc(ptr noundef %0, i32 noundef 2)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %125

89:                                               ; preds = %86, %83
  %90 = tail call fastcc i32 @drm_minor_alloc(ptr noundef %0, i32 noundef 0)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 176
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %17, align 8
  %97 = and i32 %95, 1
  %98 = and i32 %97, %96
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %92
  %101 = tail call i32 @drm_gem_init(ptr noundef %0) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.19) #10
  br label %125

104:                                              ; preds = %100, %92
  %105 = getelementptr inbounds i8, ptr %2, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %2, align 8
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi ptr [ %109, %108 ], [ %106, %104 ]
  %112 = tail call ptr @drmm_kstrdup(ptr noundef %0, ptr noundef %111, i32 noundef 3264) #10
  %113 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %112, ptr %113, align 8
  %114 = icmp eq ptr %112, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 176
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %17, align 8
  %120 = and i32 %118, 128
  %121 = and i32 %120, %119
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = load ptr, ptr @drm_debugfs_root, align 8
  tail call void @drm_debugfs_dev_init(ptr noundef %0, ptr noundef %124) #10
  br label %127

125:                                              ; preds = %110, %103, %89, %86, %80, %73, %70, %58
  %126 = phi i32 [ %60, %58 ], [ %101, %103 ], [ %87, %86 ], [ %90, %89 ], [ -12, %110 ], [ -12, %70 ], [ -95, %80 ], [ -95, %73 ]
  tail call void @drm_managed_release(ptr noundef %0) #10
  br label %127

127:                                              ; preds = %125, %123, %115, %26, %25, %8, %5
  %128 = phi i32 [ -22, %25 ], [ %126, %125 ], [ -19, %5 ], [ -22, %8 ], [ %40, %26 ], [ 0, %123 ], [ 0, %115 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_dev_register(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @drm_mode_config_validate(ptr noundef %0) #10
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !7

12:                                               ; preds = %8
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 907, i32 2305, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #10, !srcloc !25
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call zeroext i1 @drm_dev_needs_global_mutex(ptr noundef %0) #10
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @mutex_lock(ptr noundef nonnull @drm_global_mutex) #10
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %19, 128
  %23 = and i32 %22, %21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void @drm_debugfs_dev_register(ptr noundef %0) #10
  br label %26

26:                                               ; preds = %25, %16
  %27 = tail call fastcc i32 @drm_minor_register(ptr noundef %0, i32 noundef 2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %117

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @drm_minor_register(ptr noundef %0, i32 noundef 0)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %117

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @drm_minor_register(ptr noundef %0, i32 noundef 32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %117

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %20, align 8
  %40 = and i32 %38, 2
  %41 = and i32 %40, %39
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8
  %49 = add i32 %48, 64
  %50 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.25, i32 noundef %49) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @sysfs_create_link(ptr noundef %56, ptr noundef %54, ptr noundef nonnull %50) #10
  tail call void @kfree(ptr noundef nonnull %50) #10
  br label %58

58:                                               ; preds = %52, %47, %43, %35
  %59 = phi i32 [ %57, %52 ], [ 0, %35 ], [ 0, %43 ], [ -12, %47 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %117

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 1, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = tail call i32 %63(ptr noundef %0, i64 noundef %1) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %117

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 176
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %20, align 8
  %73 = and i32 %71, 2
  %74 = and i32 %73, %72
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = tail call i32 @drm_modeset_register_all(ptr noundef %0) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %76, %68
  %80 = getelementptr inbounds i8, ptr %4, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 136
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 140
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %4, i64 144
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 168
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds i8, ptr %91, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %91, align 8
  br label %99

99:                                               ; preds = %97, %93, %79
  %100 = phi ptr [ @.str.4, %79 ], [ %98, %97 ], [ %95, %93 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi ptr [ %106, %104 ], [ %102, %99 ]
  %109 = load i32, ptr %108, align 8
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %87, ptr noundef %89, ptr noundef %100, i32 noundef %109) #14
  br label %141

111:                                              ; preds = %76
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  tail call void %114(ptr noundef %0) #10
  br label %117

117:                                              ; preds = %116, %111, %65, %58, %32, %29, %26
  %118 = phi i32 [ %27, %26 ], [ %30, %29 ], [ %33, %32 ], [ %59, %58 ], [ %66, %65 ], [ %77, %116 ], [ %77, %111 ]
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 176
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %20, align 8
  %123 = and i32 %121, 2
  %124 = and i32 %123, %122
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %140, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %128, align 8
  %132 = add i32 %131, 64
  %133 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.25, i32 noundef %132) #10
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  tail call void @sysfs_remove_link(ptr noundef %139, ptr noundef nonnull %133) #10
  tail call void @kfree(ptr noundef nonnull %133) #10
  br label %140

140:                                              ; preds = %135, %130, %126, %117
  tail call fastcc void @drm_minor_unregister(ptr noundef %0, i32 noundef 32)
  tail call fastcc void @drm_minor_unregister(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @drm_minor_unregister(ptr noundef %0, i32 noundef 2)
  br label %141

141:                                              ; preds = %140, %107
  %142 = phi i32 [ %118, %140 ], [ 0, %107 ]
  %143 = tail call zeroext i1 @drm_dev_needs_global_mutex(ptr noundef %0) #10
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  tail call void @mutex_unlock(ptr noundef nonnull @drm_global_mutex) #10
  br label %145

145:                                              ; preds = %144, %141
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_config_validate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dev_needs_global_mutex(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_dev_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_minor_register(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str) #10
  switch i32 %1, label %5 [
    i32 0, label %6
    i32 2, label %3
    i32 32, label %4
  ]

3:                                                ; preds = %2
  br label %6

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 96, i32 0, i64 12) #10, !srcloc !27
  unreachable

6:                                                ; preds = %4, %3, %2
  %7 = phi i64 [ 72, %3 ], [ 80, %4 ], [ 64, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 8
  %17 = load ptr, ptr @drm_debugfs_root, align 8
  %18 = tail call i32 @drm_debugfs_register(ptr noundef nonnull %9, i32 noundef %16, ptr noundef %17) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.23) #10
  br label %36

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @device_add(ptr noundef %23) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %31 = load i32, ptr %9, align 8
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @idr_replace(ptr noundef nonnull @drm_minors_idr, ptr noundef nonnull %9, i64 noundef %32) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %30) #10
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %35) #10
  br label %38

36:                                               ; preds = %21, %20
  %37 = phi i32 [ %18, %20 ], [ %24, %21 ]
  tail call void @drm_debugfs_unregister(ptr noundef nonnull %9) #10
  br label %38

38:                                               ; preds = %36, %34, %6
  %39 = phi i32 [ %37, %36 ], [ 0, %34 ], [ 0, %6 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_register_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_minor_unregister(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  switch i32 %1, label %5 [
    i32 0, label %6
    i32 2, label %3
    i32 32, label %4
  ]

3:                                                ; preds = %2
  br label %6

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 96, i32 0, i64 12) #10, !srcloc !27
  unreachable

6:                                                ; preds = %4, %3, %2
  %7 = phi i64 [ 72, %3 ], [ 80, %4 ], [ 64, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 60
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %24 = load i32, ptr %9, align 8
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @idr_replace(ptr noundef nonnull @drm_minors_idr, ptr noundef null, i64 noundef %25) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %23) #10
  br label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %12, align 8
  tail call void @device_del(ptr noundef %28) #10
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  store ptr null, ptr %30, align 8
  tail call void @drm_debugfs_unregister(ptr noundef nonnull %9) #10
  br label %31

31:                                               ; preds = %27, %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_client_dev_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unregister_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_dev_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @drm_core_init() #3 section ".init.text" align 16 {
  tail call void @drm_connector_ida_init() #10
  store i32 0, ptr @drm_minors_idr, align 8
  store i32 67108868, ptr getelementptr inbounds (%struct.idr, ptr @drm_minors_idr, i64 0, i32 0, i32 1), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.idr, ptr @drm_minors_idr, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  tail call void @drm_memcpy_init_early() #10
  %1 = tail call i32 @drm_sysfs_init() #10
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.26, i32 noundef %1) #10
  br label %9

4:                                                ; preds = %0
  %5 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.27, ptr noundef null) #10
  store ptr %5, ptr @drm_debugfs_root, align 8
  %6 = tail call i32 @__register_chrdev(i32 noundef 226, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.21, ptr noundef nonnull @drm_stub_fops) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i1 true, ptr @drm_core_init_complete, align 1
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28) #10
  br label %11

9:                                                ; preds = %4, %3
  %10 = phi i32 [ %1, %3 ], [ %6, %4 ]
  tail call void @drm_core_exit()
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ %10, %9 ], [ 0, %8 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_core_exit() #0 align 16 {
  tail call void @__unregister_chrdev(i32 noundef 226, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.21) #10
  %1 = load ptr, ptr @drm_debugfs_root, align 8
  tail call void @debugfs_remove(ptr noundef %1) #10
  tail call void @drm_sysfs_destroy() #10
  tail call void @idr_destroy(ptr noundef nonnull @drm_minors_idr) #10
  tail call void @drm_connector_ida_destroy() #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_drm_dev_init_release(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #10, !srcloc !14
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !8

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #10
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %22

12:                                               ; preds = %11
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %0) #10
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void %16(ptr noundef nonnull %0) #10
  br label %19

19:                                               ; preds = %18, %12
  tail call void @drm_managed_release(ptr noundef nonnull %0) #10
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #10
  br label %22

22:                                               ; preds = %19, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_dev_init_release(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @iput(ptr noundef nonnull %4) #10
  tail call void @simple_release_fs(ptr noundef nonnull @drm_fs_mnt, ptr noundef nonnull @drm_fs_cnt) #10
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @put_device(ptr noundef %9) #10
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_minor_alloc(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 40, i32 noundef 3520) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8
  tail call void @idr_preload(i32 noundef 3264) #10
  %8 = icmp eq i32 %1, 32
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %11 = shl nuw nsw i32 %1, 6
  %12 = add nuw i32 %11, 64
  %13 = tail call i32 @idr_alloc(ptr noundef nonnull @drm_minors_idr, ptr noundef null, i32 noundef %11, i32 noundef %12, i32 noundef 10240) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %10) #10
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %13, %9 ], [ -95, %5 ]
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #13, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !8

20:                                               ; preds = %14
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %14
  %24 = icmp slt i32 %15, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %23
  store i32 %15, ptr %3, align 8
  %26 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drm_minor_alloc_release, ptr noundef nonnull %3, ptr noundef nonnull @.str.22) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = tail call ptr @drm_sysfs_minor_alloc(ptr noundef nonnull %3) #10
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8
  %31 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i32
  br label %42

35:                                               ; preds = %28
  switch i32 %1, label %38 [
    i32 0, label %39
    i32 2, label %36
    i32 32, label %37
  ]

36:                                               ; preds = %35
  br label %39

37:                                               ; preds = %35
  br label %39

38:                                               ; preds = %35
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 96, i32 0, i64 12) #10, !srcloc !27
  unreachable

39:                                               ; preds = %37, %36, %35
  %40 = phi i64 [ 72, %36 ], [ 80, %37 ], [ 64, %35 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  store ptr %3, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %32, %25, %23, %2
  %43 = phi i32 [ %34, %32 ], [ 0, %39 ], [ -12, %2 ], [ %15, %23 ], [ %26, %25 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drmm_kstrdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_dev_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_managed_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @simple_release_fs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_pin_fs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_anon_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_fs_init_fs_context(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @init_pseudo(ptr noundef %0, i64 noundef 16909311) #10
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 -12, i32 0
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_anon_super(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @init_pseudo(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_minor_alloc_release(ptr noundef readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6, !prof !8

6:                                                ; preds = %2
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 105, i32 2305, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #10, !srcloc !30
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @put_device(ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %15 = load i32, ptr %1, align 8
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @idr_remove(ptr noundef nonnull @drm_minors_idr, i64 noundef %16) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %14) #10
  br label %18

18:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_sysfs_minor_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_debugfs_register(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_ida_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_memcpy_init_early() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_sysfs_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_stub_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = tail call ptr @drm_minor_acquire(i32 noundef %5)
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %66

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %17, align 8
  %21 = tail call zeroext i1 @try_module_get(ptr noundef %20) #10
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %22, %19, %11
  %29 = phi ptr [ %27, %22 ], [ null, %19 ], [ null, %11 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  tail call void @module_put(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %35, %31
  store ptr %29, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 %39(ptr noundef %0, ptr noundef %1) #10
  br label %43

43:                                               ; preds = %41, %37, %28
  %44 = phi i32 [ %42, %41 ], [ -19, %28 ], [ 0, %37 ]
  %45 = load ptr, ptr %12, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %66, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 4
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #10, !srcloc !14
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  br label %55

52:                                               ; preds = %47
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %55, label %54, !prof !8

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #10
  br label %55

55:                                               ; preds = %54, %52, %51
  br i1 %50, label %56, label %66

56:                                               ; preds = %55
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %45) #10
  %57 = getelementptr i8, ptr %45, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call void %60(ptr noundef nonnull %45) #10
  br label %63

63:                                               ; preds = %62, %56
  tail call void @drm_managed_release(ptr noundef nonnull %45) #10
  %64 = getelementptr i8, ptr %45, i64 32
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef %65) #10
  br label %66

66:                                               ; preds = %63, %55, %43, %8
  %67 = phi i32 [ %10, %8 ], [ %44, %43 ], [ %44, %55 ], [ %44, %63 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_destroy() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_ida_destroy() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__unregister_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind memory(read) }
attributes #14 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149081061, i64 2149081100, i64 2149081121, i64 2149081158, i64 2149081181, i64 2149081190}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2151157511, i64 2151157320, i64 2151157372, i64 2151157418, i64 2151157446}
!12 = !{i64 2151157585, i64 2151157614, i64 2151157660, i64 2151157718, i64 2151157772, i64 2151157826, i64 2151157881, i64 2151157912, i64 2151158220, i64 2151158226, i64 2151158273, i64 2151158296, i64 2151158322}
!13 = !{i64 2151158775, i64 2151158586, i64 2151158636, i64 2151158682, i64 2151158710}
!14 = !{i64 2149083246, i64 2149083285, i64 2149083306, i64 2149083343, i64 2149083366, i64 2149083375}
!15 = !{i64 2150665996}
!16 = !{i64 2155868272, i64 2155868081, i64 2155868133, i64 2155868179, i64 2155868207}
!17 = !{i64 2155868346, i64 2155868375, i64 2155868421, i64 2155868479, i64 2155868533, i64 2155868587, i64 2155868642, i64 2155868673, i64 2155868981, i64 2155868987, i64 2155869034, i64 2155869057, i64 2155869083}
!18 = !{i64 2155869541, i64 2155869352, i64 2155869402, i64 2155869448, i64 2155869476}
!19 = !{i64 2153719999}
!20 = !{i64 2153720429}
!21 = !{i64 2148179640, i64 2148179733}
!22 = !{i64 2153720611}
!23 = !{i64 2155885311, i64 2155885120, i64 2155885172, i64 2155885218, i64 2155885246}
!24 = !{i64 2155885385, i64 2155885414, i64 2155885460, i64 2155885518, i64 2155885572, i64 2155885626, i64 2155885681, i64 2155885712, i64 2155886020, i64 2155886026, i64 2155886073, i64 2155886096, i64 2155886122}
!25 = !{i64 2155886580, i64 2155886391, i64 2155886441, i64 2155886487, i64 2155886515}
!26 = !{i64 2155854870, i64 2155854679, i64 2155854731, i64 2155854777, i64 2155854805}
!27 = !{i64 2155854944, i64 2155854973, i64 2155855019, i64 2155855077, i64 2155855131, i64 2155855185, i64 2155855240, i64 2155855271}
!28 = !{i64 2155856395, i64 2155856204, i64 2155856256, i64 2155856302, i64 2155856330}
!29 = !{i64 2155856469, i64 2155856498, i64 2155856544, i64 2155856602, i64 2155856656, i64 2155856710, i64 2155856765, i64 2155856796, i64 2155857104, i64 2155857110, i64 2155857157, i64 2155857180, i64 2155857206}
!30 = !{i64 2155857664, i64 2155857475, i64 2155857525, i64 2155857571, i64 2155857599}
