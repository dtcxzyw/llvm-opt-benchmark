; ModuleID = 'bench/linux/original/drm_drv.ll'
source_filename = "bench/linux/original/drm_drv.ll"
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
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #10, !srcloc !6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !7

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !8

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 2, %10 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %19) #10
  br label %20

20:                                               ; preds = %18, %14, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %2) #10
  %21 = load ptr, ptr %7, align 8
  %22 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @drm_unplug_srcu) #10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %24 = load i8, ptr %23, align 4, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  %26 = icmp ult i32 %22, 2
  br i1 %25, label %29, label %27

27:                                               ; preds = %20
  br i1 %26, label %32, label %28, !prof !8

28:                                               ; preds = %27
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 285, i32 2307, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #10, !srcloc !13
  br label %32

29:                                               ; preds = %20
  br i1 %26, label %.thread, label %30, !prof !8

30:                                               ; preds = %29
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 285, i32 2307, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #10, !srcloc !13
  br label %.thread

.thread:                                          ; preds = %30, %29
  tail call void @__srcu_read_unlock(ptr noundef nonnull @drm_unplug_srcu, i32 noundef %22) #10
  br label %.thread7

31:                                               ; preds = %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %2) #10
  br label %.thread7

32:                                               ; preds = %27, %28
  tail call void @__srcu_read_unlock(ptr noundef nonnull @drm_unplug_srcu, i32 noundef %22) #10
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread7, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 -1, ptr nonnull elementtype(i32) %36) #10, !srcloc !14
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.thread7, label %41, !prof !8

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef 3) #10
  br label %.thread7

42:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %33) #10
  %43 = getelementptr i8, ptr %33, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  tail call void %46(ptr noundef nonnull %33) #10
  br label %49

49:                                               ; preds = %48, %42
  tail call void @drm_managed_release(ptr noundef nonnull %33) #10
  %50 = getelementptr i8, ptr %33, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void @kfree(ptr noundef %51) #10
  br label %.thread7

.thread7:                                         ; preds = %39, %41, %.thread, %49, %32, %31
  %52 = phi ptr [ inttoptr (i64 -19 to ptr), %31 ], [ inttoptr (i64 -19 to ptr), %32 ], [ inttoptr (i64 -19 to ptr), %49 ], [ %4, %.thread ], [ inttoptr (i64 -19 to ptr), %41 ], [ inttoptr (i64 -19 to ptr), %39 ]
  ret ptr %52
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #10, !srcloc !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !7

7:                                                ; preds = %3
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !8

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 2, %3 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef %12) #10
  br label %13

13:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_dev_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #10, !srcloc !14
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #10
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %0) #10
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void %14(ptr noundef nonnull %0) #10
  br label %17

17:                                               ; preds = %16, %10
  tail call void @drm_managed_release(ptr noundef nonnull %0) #10
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #10
  br label %.thread

.thread:                                          ; preds = %7, %9, %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_minor_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #10, !srcloc !14
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !8

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #10
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %3) #10
  %13 = getelementptr i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void %16(ptr noundef nonnull %3) #10
  br label %19

19:                                               ; preds = %18, %12
  tail call void @drm_managed_release(ptr noundef nonnull %3) #10
  %20 = getelementptr i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #10
  br label %.thread

.thread:                                          ; preds = %9, %11, %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_put_dev(ptr noundef %0) #0 align 16 {
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str) #10
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.1) #10
  br label %.thread

4:                                                ; preds = %1
  tail call void @drm_dev_unregister(ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #10, !srcloc !14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !8

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #10
  br label %.thread

11:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %0) #10
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void %15(ptr noundef nonnull %0) #10
  br label %18

18:                                               ; preds = %17, %11
  tail call void @drm_managed_release(ptr noundef nonnull %0) #10
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #10
  br label %.thread

.thread:                                          ; preds = %8, %10, %18, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_dev_unregister(ptr noundef initializes((88, 89)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %2, align 8
  tail call void @drm_client_dev_unregister(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %6, 2
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void @drm_modeset_unregister_all(ptr noundef %0) #10
  %.pre = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %.pre, %12 ], [ %4, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void %16(ptr noundef %0) #10
  %.pre7 = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi ptr [ %.pre7, %18 ], [ %14, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %7, align 8
  %24 = and i32 %22, 2
  %25 = and i32 %24, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @sysfs_remove_link(ptr noundef %40, ptr noundef nonnull %34) #10
  tail call void @kfree(ptr noundef nonnull %34) #10
  br label %41

41:                                               ; preds = %36, %31, %27, %19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %drm_minor_unregister.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %drm_minor_unregister.exit, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %58 = load i32, ptr %43, align 8
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @idr_replace(ptr noundef nonnull @drm_minors_idr, ptr noundef null, i64 noundef %59) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %57) #10
  %.pre.i = load ptr, ptr %46, align 8
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi ptr [ %.pre.i, %56 ], [ %47, %52 ]
  tail call void @device_del(ptr noundef %62) #10
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  store ptr null, ptr %64, align 8
  tail call void @drm_debugfs_unregister(ptr noundef nonnull %43) #10
  br label %drm_minor_unregister.exit

drm_minor_unregister.exit:                        ; preds = %41, %45, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %drm_minor_unregister.exit4, label %68

68:                                               ; preds = %drm_minor_unregister.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 60
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %drm_minor_unregister.exit4, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %81 = load i32, ptr %66, align 8
  %82 = sext i32 %81 to i64
  %83 = tail call ptr @idr_replace(ptr noundef nonnull @drm_minors_idr, ptr noundef null, i64 noundef %82) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %80) #10
  %.pre.i3 = load ptr, ptr %69, align 8
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi ptr [ %.pre.i3, %79 ], [ %70, %75 ]
  tail call void @device_del(ptr noundef %85) #10
  %86 = load ptr, ptr %69, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  store ptr null, ptr %87, align 8
  tail call void @drm_debugfs_unregister(ptr noundef nonnull %66) #10
  br label %drm_minor_unregister.exit4

drm_minor_unregister.exit4:                       ; preds = %drm_minor_unregister.exit, %68, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %drm_minor_unregister.exit6, label %91

91:                                               ; preds = %drm_minor_unregister.exit4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 60
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 2
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %drm_minor_unregister.exit6, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %104 = load i32, ptr %89, align 8
  %105 = sext i32 %104 to i64
  %106 = tail call ptr @idr_replace(ptr noundef nonnull @drm_minors_idr, ptr noundef null, i64 noundef %105) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %103) #10
  %.pre.i5 = load ptr, ptr %92, align 8
  br label %107

107:                                              ; preds = %102, %98
  %108 = phi ptr [ %.pre.i5, %102 ], [ %93, %98 ]
  tail call void @device_del(ptr noundef %108) #10
  %109 = load ptr, ptr %92, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store ptr null, ptr %110, align 8
  tail call void @drm_debugfs_unregister(ptr noundef nonnull %89) #10
  br label %drm_minor_unregister.exit6

drm_minor_unregister.exit6:                       ; preds = %drm_minor_unregister.exit4, %91, %107
  tail call void @drm_debugfs_dev_fini(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_dev_enter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 align 16 {
  %3 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @drm_unplug_srcu) #10
  store i32 %3, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
define dso_local void @drm_dev_unplug(ptr noundef initializes((88, 89), (108, 109)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %2, align 4
  tail call void @synchronize_srcu(ptr noundef nonnull @drm_unplug_srcu) #10
  tail call void @drm_dev_unregister(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 %3
  %9 = tail call fastcc i32 @drm_dev_init(ptr noundef %8, ptr noundef %1, ptr noundef %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread8

11:                                               ; preds = %7
  %12 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_drm_dev_init_release, ptr noundef %8, ptr noundef nonnull @.str.7) #10
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq ptr %8, null
  %15 = or i1 %14, %13
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #10, !srcloc !14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread8, label %22, !prof !8

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #10
  br label %.thread8

23:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %8) #10
  %24 = getelementptr i8, ptr %8, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void %27(ptr noundef nonnull %8) #10
  br label %30

30:                                               ; preds = %29, %23
  tail call void @drm_managed_release(ptr noundef nonnull %8) #10
  %31 = getelementptr i8, ptr %8, i64 32
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #10
  br label %.thread8

33:                                               ; preds = %11
  br i1 %13, label %37, label %.thread8

.thread8:                                         ; preds = %20, %22, %30, %7, %33
  %34 = phi i32 [ %12, %33 ], [ %12, %30 ], [ %9, %7 ], [ %12, %22 ], [ %12, %20 ]
  tail call void @kfree(ptr noundef nonnull %5) #10
  %35 = sext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  br label %38

37:                                               ; preds = %33
  tail call void @drmm_add_final_kfree(ptr noundef %8, ptr noundef nonnull %5) #10
  br label %38

38:                                               ; preds = %37, %.thread8, %4
  %39 = phi ptr [ %36, %.thread8 ], [ %5, %37 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drmm_add_final_kfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_dev_alloc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
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
  br label %125

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %6
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 611, i32 2305, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #10, !srcloc !18
  br label %125

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store volatile i32 1, ptr %10, align 4
  %11 = tail call ptr @get_device(ptr noundef nonnull %2) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 10
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.9) #10
  br label %125

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @__mutex_init(ptr noundef nonnull %36, ptr noundef nonnull @.str.10, ptr noundef nonnull @drm_dev_init.__key) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @__mutex_init(ptr noundef nonnull %37, ptr noundef nonnull @.str.12, ptr noundef nonnull @drm_dev_init.__key.11) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @__mutex_init(ptr noundef nonnull %38, ptr noundef nonnull @.str.14, ptr noundef nonnull @drm_dev_init.__key.13) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @__mutex_init(ptr noundef nonnull %39, ptr noundef nonnull @.str.16, ptr noundef nonnull @drm_dev_init.__key.15) #10
  %40 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drm_dev_init_release, ptr noundef null, ptr noundef nonnull @.str.17) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %125

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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  br label %123

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %56, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %17, align 8
  %67 = and i32 %66, %65
  %68 = and i32 %67, 128
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %61
  %71 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 40, i32 noundef 3520) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %123, label %73

73:                                               ; preds = %70
  tail call void @idr_preload(i32 noundef 3264) #10
  %74 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #13, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %123, label %78, !prof !8

78:                                               ; preds = %73
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %123

81:                                               ; preds = %61
  %82 = and i32 %67, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call fastcc i32 @drm_minor_alloc(ptr noundef %0, i32 noundef 2)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %123

87:                                               ; preds = %84, %81
  %88 = tail call fastcc i32 @drm_minor_alloc(ptr noundef %0, i32 noundef 0)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %17, align 8
  %95 = and i32 %93, 1
  %96 = and i32 %95, %94
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = tail call i32 @drm_gem_init(ptr noundef %0) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.19) #10
  br label %123

102:                                              ; preds = %98, %90
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi ptr [ %107, %106 ], [ %104, %102 ]
  %110 = tail call ptr @drmm_kstrdup(ptr noundef %0, ptr noundef %109, i32 noundef 3264) #10
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %110, ptr %111, align 8
  %112 = icmp eq ptr %110, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 176
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %17, align 8
  %118 = and i32 %116, 128
  %119 = and i32 %118, %117
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = load ptr, ptr @drm_debugfs_root, align 8
  tail call void @drm_debugfs_dev_init(ptr noundef %0, ptr noundef %122) #10
  br label %125

123:                                              ; preds = %108, %101, %87, %84, %78, %73, %70, %58
  %124 = phi i32 [ %60, %58 ], [ %99, %101 ], [ %85, %84 ], [ %88, %87 ], [ -12, %108 ], [ -12, %70 ], [ -95, %78 ], [ -95, %73 ]
  tail call void @drm_managed_release(ptr noundef %0) #10
  br label %125

125:                                              ; preds = %123, %121, %113, %26, %25, %8, %5
  %126 = phi i32 [ -22, %25 ], [ %124, %123 ], [ -19, %5 ], [ -22, %8 ], [ %40, %26 ], [ 0, %121 ], [ 0, %113 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_dev_register(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @drm_mode_config_validate(ptr noundef %0) #10
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  br i1 %28, label %29, label %.thread19

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @drm_minor_register(ptr noundef %0, i32 noundef 0)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread19

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @drm_minor_register(ptr noundef %0, i32 noundef 32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread19

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %20, align 8
  %40 = and i32 %38, 2
  %41 = and i32 %40, %39
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8
  %49 = add i32 %48, 64
  %50 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.25, i32 noundef %49) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread19, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @sysfs_create_link(ptr noundef %56, ptr noundef %54, ptr noundef nonnull %50) #10
  tail call void @kfree(ptr noundef nonnull %50) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %.thread19

.thread:                                          ; preds = %43, %35, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %.thread
  %63 = tail call i32 %60(ptr noundef %0, i64 noundef %1) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread19

65:                                               ; preds = %62, %.thread
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %20, align 8
  %70 = and i32 %68, 2
  %71 = and i32 %70, %69
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = tail call i32 @drm_modeset_register_all(ptr noundef %0) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %73, %65
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8
  br label %96

96:                                               ; preds = %94, %90, %76
  %97 = phi ptr [ @.str.4, %76 ], [ %95, %94 ], [ %92, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi ptr [ %103, %101 ], [ %99, %96 ]
  %106 = load i32, ptr %105, align 8
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84, ptr noundef %86, ptr noundef %97, i32 noundef %106) #14
  br label %drm_minor_unregister.exit18

108:                                              ; preds = %73
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread19, label %113

113:                                              ; preds = %108
  tail call void %111(ptr noundef %0) #10
  br label %.thread19

.thread19:                                        ; preds = %47, %113, %108, %62, %52, %32, %29, %26
  %114 = phi i32 [ %27, %26 ], [ %30, %29 ], [ %33, %32 ], [ %57, %52 ], [ %63, %62 ], [ %74, %113 ], [ %74, %108 ], [ -12, %47 ]
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 176
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %20, align 8
  %119 = and i32 %117, 2
  %120 = and i32 %119, %118
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %.thread19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %124, align 8
  %128 = add i32 %127, 64
  %129 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.25, i32 noundef %128) #10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void @sysfs_remove_link(ptr noundef %135, ptr noundef nonnull %129) #10
  tail call void @kfree(ptr noundef nonnull %129) #10
  br label %136

136:                                              ; preds = %131, %126, %122, %.thread19
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %drm_minor_unregister.exit, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 60
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, 2
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %drm_minor_unregister.exit, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %153 = load i32, ptr %138, align 8
  %154 = sext i32 %153 to i64
  %155 = tail call ptr @idr_replace(ptr noundef nonnull @drm_minors_idr, ptr noundef null, i64 noundef %154) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %152) #10
  %.pre.i = load ptr, ptr %141, align 8
  br label %156

156:                                              ; preds = %151, %147
  %157 = phi ptr [ %.pre.i, %151 ], [ %142, %147 ]
  tail call void @device_del(ptr noundef %157) #10
  %158 = load ptr, ptr %141, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  store ptr null, ptr %159, align 8
  tail call void @drm_debugfs_unregister(ptr noundef nonnull %138) #10
  br label %drm_minor_unregister.exit

drm_minor_unregister.exit:                        ; preds = %136, %140, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %drm_minor_unregister.exit16, label %163

163:                                              ; preds = %drm_minor_unregister.exit
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 60
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 2
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %drm_minor_unregister.exit16, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 32
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  %175 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %176 = load i32, ptr %161, align 8
  %177 = sext i32 %176 to i64
  %178 = tail call ptr @idr_replace(ptr noundef nonnull @drm_minors_idr, ptr noundef null, i64 noundef %177) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %175) #10
  %.pre.i15 = load ptr, ptr %164, align 8
  br label %179

179:                                              ; preds = %174, %170
  %180 = phi ptr [ %.pre.i15, %174 ], [ %165, %170 ]
  tail call void @device_del(ptr noundef %180) #10
  %181 = load ptr, ptr %164, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  store ptr null, ptr %182, align 8
  tail call void @drm_debugfs_unregister(ptr noundef nonnull %161) #10
  br label %drm_minor_unregister.exit16

drm_minor_unregister.exit16:                      ; preds = %drm_minor_unregister.exit, %163, %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %drm_minor_unregister.exit18, label %186

186:                                              ; preds = %drm_minor_unregister.exit16
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 60
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 2
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %drm_minor_unregister.exit18, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 32
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %199 = load i32, ptr %184, align 8
  %200 = sext i32 %199 to i64
  %201 = tail call ptr @idr_replace(ptr noundef nonnull @drm_minors_idr, ptr noundef null, i64 noundef %200) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %198) #10
  %.pre.i17 = load ptr, ptr %187, align 8
  br label %202

202:                                              ; preds = %197, %193
  %203 = phi ptr [ %.pre.i17, %197 ], [ %188, %193 ]
  tail call void @device_del(ptr noundef %203) #10
  %204 = load ptr, ptr %187, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 120
  store ptr null, ptr %205, align 8
  tail call void @drm_debugfs_unregister(ptr noundef nonnull %184) #10
  br label %drm_minor_unregister.exit18

drm_minor_unregister.exit18:                      ; preds = %202, %186, %drm_minor_unregister.exit16, %104
  %206 = phi i32 [ 0, %104 ], [ %114, %drm_minor_unregister.exit16 ], [ %114, %186 ], [ %114, %202 ]
  %207 = tail call zeroext i1 @drm_dev_needs_global_mutex(ptr noundef %0) #10
  br i1 %207, label %208, label %209

208:                                              ; preds = %drm_minor_unregister.exit18
  tail call void @mutex_unlock(ptr noundef nonnull @drm_global_mutex) #10
  br label %209

209:                                              ; preds = %208, %drm_minor_unregister.exit18
  ret i32 %206
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
define internal fastcc i32 @drm_minor_register(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 33) %1) unnamed_addr #0 align 16 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_client_dev_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unregister_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_dev_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @drm_core_init() #3 section ".init.text" align 16 {
  tail call void @drm_connector_ida_init() #10
  store i32 0, ptr @drm_minors_idr, align 8
  store i32 67108868, ptr getelementptr inbounds nuw (i8, ptr @drm_minors_idr, i64 4), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @drm_minors_idr, i64 8), i8 0, i64 16, i1 false)
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
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #10, !srcloc !14
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #10
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %0) #10
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void %14(ptr noundef nonnull %0) #10
  br label %17

17:                                               ; preds = %16, %10
  tail call void @drm_managed_release(ptr noundef nonnull %0) #10
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #10
  br label %.thread

.thread:                                          ; preds = %7, %9, %17, %1
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
define internal void @drm_dev_init_release(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @iput(ptr noundef nonnull %4) #10
  tail call void @simple_release_fs(ptr noundef nonnull @drm_fs_mnt, ptr noundef nonnull @drm_fs_cnt) #10
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @put_device(ptr noundef %9) #10
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_minor_alloc(ptr noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 align 16 {
  %3 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 40, i32 noundef 3520) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8
  tail call void @idr_preload(i32 noundef 3264) #10
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @drm_minor_lock) #10
  %9 = shl nuw nsw i32 %1, 6
  %10 = add nuw nsw i32 %9, 64
  %11 = tail call i32 @idr_alloc(ptr noundef nonnull @drm_minors_idr, ptr noundef null, i32 noundef %9, i32 noundef %10, i32 noundef 10240) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @drm_minor_lock, i64 noundef %8) #10
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #13, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %13 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %19, label %16, !prof !8

16:                                               ; preds = %5
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %17) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  br label %19

19:                                               ; preds = %16, %5
  %20 = icmp slt i32 %11, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  store i32 %11, ptr %3, align 8
  %22 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drm_minor_alloc_release, ptr noundef nonnull %3, ptr noundef nonnull @.str.22) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = tail call ptr @drm_sysfs_minor_alloc(ptr noundef nonnull %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  %27 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = ptrtoint ptr %25 to i64
  %30 = trunc i64 %29 to i32
  br label %37

31:                                               ; preds = %24
  switch i32 %1, label %33 [
    i32 0, label %34
    i32 2, label %32
  ]

32:                                               ; preds = %31
  br label %34

33:                                               ; preds = %31
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 96, i32 0, i64 12) #10, !srcloc !27
  unreachable

34:                                               ; preds = %32, %31
  %35 = phi i64 [ 72, %32 ], [ 64, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  store ptr %3, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %28, %21, %19, %2
  %38 = phi i32 [ %30, %28 ], [ 0, %34 ], [ -12, %2 ], [ %11, %19 ], [ %22, %21 ]
  ret i32 %38
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
define internal range(i32 -12, 1) i32 @drm_fs_init_fs_context(ptr noundef %0) #0 align 16 {
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
define internal void @drm_minor_alloc_release(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6, !prof !8

6:                                                ; preds = %2
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 105, i32 2305, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #10, !srcloc !30
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @put_device(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = tail call ptr @drm_minor_acquire(i32 noundef %5)
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %.thread9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %17, align 8
  %21 = tail call zeroext i1 @try_module_get(ptr noundef %20) #10
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8
  tail call void @module_put(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %33, %29
  store ptr %27, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = tail call i32 %37(ptr noundef %0, ptr noundef %1) #10
  br label %.thread

.thread:                                          ; preds = %11, %19, %39, %35, %22
  %41 = phi i32 [ %40, %39 ], [ -19, %22 ], [ 0, %35 ], [ -19, %19 ], [ -19, %11 ]
  %42 = load ptr, ptr %12, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread9, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 -1, ptr nonnull elementtype(i32) %45) #10, !srcloc !14
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread9, label %50, !prof !8

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef 3) #10
  br label %.thread9

51:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void @drm_debugfs_dev_fini(ptr noundef nonnull %42) #10
  %52 = getelementptr i8, ptr %42, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  tail call void %55(ptr noundef nonnull %42) #10
  br label %58

58:                                               ; preds = %57, %51
  tail call void @drm_managed_release(ptr noundef nonnull %42) #10
  %59 = getelementptr i8, ptr %42, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @kfree(ptr noundef %60) #10
  br label %.thread9

.thread9:                                         ; preds = %48, %50, %58, %.thread, %8
  %61 = phi i32 [ %10, %8 ], [ %41, %.thread ], [ %41, %58 ], [ %41, %50 ], [ %41, %48 ]
  ret i32 %61
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
