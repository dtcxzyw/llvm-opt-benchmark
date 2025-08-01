; ModuleID = 'bench/linux/original/hosts.ll'
source_filename = "bench/linux/original/hosts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_remove_host: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_remove_host ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_add_host_with_dma: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_add_host_with_dma ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_host_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_host_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_host_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_host_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_host_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_host_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_host_busy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_host_busy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_host_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_host_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_is_host_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_is_host_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_queue_work: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_queue_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_flush_work: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_flush_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_host_complete_all_commands: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_host_complete_all_commands ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_host_busy_iter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_host_busy_iter ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.device = type { %struct.kobject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, ptr, %struct.dev_msi_info, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head, ptr, %struct.dev_archdata, ptr, ptr, i32, i32, i32, %struct.spinlock, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, ptr, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, ptr, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.dev_msi_info = type { ptr, ptr }
%struct.dev_archdata = type {}
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.scsi_transport_template = type { %struct.transport_container, %struct.transport_container, %struct.transport_container, ptr, i32, i32, i32, i32, i32, i8, ptr }
%struct.transport_container = type { %struct.attribute_container, ptr }
%struct.attribute_container = type { %struct.list_head, %struct.klist, ptr, ptr, ptr, ptr, i64 }
%struct.klist = type { %struct.spinlock, %struct.list_head, ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.scsi_host_busy_iter_data = type { ptr, ptr }

@__param_str_eh_deadline = internal constant [21 x i8] c"scsi_mod.eh_deadline\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@shost_eh_deadline = internal global i32 -1, align 4
@__param_eh_deadline = internal constant %struct.kernel_param { ptr @__param_str_eh_deadline, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @shost_eh_deadline } }, section "__param", align 8
@__UNIQUE_ID_eh_deadlinetype429 = internal constant [34 x i8] c"scsi_mod.parmtype=eh_deadline:int\00", section ".modinfo", align 1
@__UNIQUE_ID_eh_deadline430 = internal constant [86 x i8] c"scsi_mod.parm=eh_deadline:SCSI EH timeout in seconds (should be between 0 and 2^31-1)\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [21 x i8] c"drivers/scsi/hosts.c\00", align 1
@__UNIQUE_ID___addressable_scsi_remove_host432 = internal global ptr @scsi_remove_host, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"can_queue = 0 no longer supported\0A\00", align 1
@platform_bus = external dso_local global %struct.device, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"scsi_wq_%d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__UNIQUE_ID___addressable_scsi_add_host_with_dma437 = internal global ptr @scsi_add_host_with_dma, section ".discard.addressable", align 8
@scsi_host_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"&shost->host_wait\00", align 1
@scsi_host_alloc.__key.8 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"&shost->scan_mutex\00", align 1
@host_index_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@blank_transport_template = external dso_local global %struct.scsi_transport_template, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"eh_deadline %u too large, setting to %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"host%d\00", align 1
@scsi_bus_type = external dso_local global %struct.bus_type, align 8
@scsi_host_type = internal global %struct.device_type { ptr @.str.21, ptr null, ptr null, ptr null, ptr @scsi_host_dev_release, ptr null }, align 8
@shost_class = internal global %struct.class { ptr @.str.21, ptr null, ptr @scsi_shost_groups, ptr null, ptr null, ptr null, ptr @scsi_host_cls_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"scsi_eh_%d\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"error handler thread failed to spawn, error = %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"scsi_tmf_%d\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"failed to create tmf workq\0A\00", align 1
@__UNIQUE_ID___addressable_scsi_host_alloc438 = internal global ptr @scsi_host_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_host_lookup439 = internal global ptr @scsi_host_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_host_get440 = internal global ptr @scsi_host_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_host_busy441 = internal global ptr @scsi_host_busy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_host_put442 = internal global ptr @scsi_host_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_is_host_device443 = internal global ptr @scsi_is_host_device, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [80 x i8] c"ERROR: Scsi host '%s' attempted to queue scsi-work, when no workqueue created.\0A\00", align 1
@__UNIQUE_ID___addressable_scsi_queue_work444 = internal global ptr @scsi_queue_work, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [80 x i8] c"ERROR: Scsi host '%s' attempted to flush scsi-work, when no workqueue created.\0A\00", align 1
@__UNIQUE_ID___addressable_scsi_flush_work445 = internal global ptr @scsi_flush_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_host_complete_all_commands446 = internal global ptr @scsi_host_complete_all_commands, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_host_busy_iter447 = internal global ptr @scsi_host_busy_iter, section ".discard.addressable", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"scsi_host\00", align 1
@scsi_shost_groups = external dso_local global [0 x ptr], align 8
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_scsi_add_host_with_dma437, ptr @__UNIQUE_ID___addressable_scsi_flush_work445, ptr @__UNIQUE_ID___addressable_scsi_host_alloc438, ptr @__UNIQUE_ID___addressable_scsi_host_busy441, ptr @__UNIQUE_ID___addressable_scsi_host_busy_iter447, ptr @__UNIQUE_ID___addressable_scsi_host_complete_all_commands446, ptr @__UNIQUE_ID___addressable_scsi_host_get440, ptr @__UNIQUE_ID___addressable_scsi_host_lookup439, ptr @__UNIQUE_ID___addressable_scsi_host_put442, ptr @__UNIQUE_ID___addressable_scsi_is_host_device443, ptr @__UNIQUE_ID___addressable_scsi_queue_work444, ptr @__UNIQUE_ID___addressable_scsi_remove_host432, ptr @__UNIQUE_ID_eh_deadline430, ptr @__UNIQUE_ID_eh_deadlinetype429, ptr @__param_eh_deadline], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @scsi_host_set_state(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  switch i32 %1, label %15 [
    i32 1, label %16
    i32 2, label %7
    i32 5, label %8
    i32 3, label %10
    i32 4, label %11
    i32 6, label %12
    i32 7, label %13
  ]

7:                                                ; preds = %6
  switch i32 %4, label %16 [
    i32 1, label %15
    i32 5, label %15
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %15, label %16

10:                                               ; preds = %6
  switch i32 %4, label %16 [
    i32 1, label %15
    i32 2, label %15
    i32 6, label %15
  ]

11:                                               ; preds = %6
  switch i32 %4, label %16 [
    i32 3, label %15
    i32 7, label %15
  ]

12:                                               ; preds = %6
  switch i32 %4, label %16 [
    i32 3, label %15
    i32 5, label %15
  ]

13:                                               ; preds = %6
  %14 = icmp eq i32 %4, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %13, %12, %12, %11, %11, %10, %10, %10, %8, %7, %7, %6
  store i32 %1, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %13, %12, %11, %10, %8, %7, %6, %2
  %17 = phi i32 [ 0, %15 ], [ 0, %2 ], [ -22, %6 ], [ -22, %7 ], [ -22, %8 ], [ -22, %10 ], [ -22, %11 ], [ -22, %12 ], [ -22, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_remove_host(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 3, label %12
    i32 1, label %10
    i32 2, label %10
    i32 6, label %10
    i32 5, label %.fold.split
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %5) #12
  tail call void @mutex_unlock(ptr noundef nonnull %2) #12
  br label %37

.fold.split:                                      ; preds = %1
  br label %10

10:                                               ; preds = %1, %1, %1, %.fold.split
  %11 = phi i32 [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 6, %.fold.split ]
  store i32 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %1, %10
  %13 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %5) #12
  %14 = tail call i32 @scsi_autopm_get_host(ptr noundef %0) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8
  tail call void @__flush_workqueue(ptr noundef %16) #12
  tail call void @scsi_forget_host(ptr noundef %0) #12
  tail call void @mutex_unlock(ptr noundef nonnull %2) #12
  tail call void @scsi_proc_host_rm(ptr noundef %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  tail call void @scsi_proc_hostdir_rm(ptr noundef %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #12, !srcloc !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !6

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #12
  br label %.thread

25:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  tail call void @scsi_mq_free_tags(ptr noundef nonnull %19) #12
  br label %.thread

.thread:                                          ; preds = %22, %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @wait_for_completion(ptr noundef nonnull %26) #12
  %27 = load ptr, ptr %3, align 8
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #12
  %29 = load i32, ptr %6, align 8
  switch i32 %29, label %30 [
    i32 4, label %33
    i32 3, label %31
    i32 7, label %31
    i32 6, label %.fold.split1
  ]

30:                                               ; preds = %.thread
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #12, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 197, i32 0, i64 12) #12, !srcloc !9
  unreachable

.fold.split1:                                     ; preds = %.thread
  br label %31

31:                                               ; preds = %.thread, %.thread, %.fold.split1
  %32 = phi i32 [ 4, %.thread ], [ 4, %.thread ], [ 7, %.fold.split1 ]
  store i32 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %.thread, %31
  %34 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %28) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @transport_remove_device(ptr noundef nonnull %35) #12
  tail call void @transport_destroy_device(ptr noundef nonnull %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @device_unregister(ptr noundef nonnull %36) #12
  tail call void @device_del(ptr noundef nonnull %35) #12
  br label %37

37:                                               ; preds = %33, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_forget_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_proc_host_rm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_proc_hostdir_rm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_mq_free_tags(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_add_host_with_dma(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr %8(ptr noundef %0) #12
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #13
  br label %.thread11

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  %25 = tail call i32 @llvm.smin.i32(i32 %18, i32 %24)
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8
  %27 = tail call i32 @scsi_init_sense_cache(ptr noundef %0) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread11

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = icmp eq ptr %1, null
  %35 = select i1 %34, ptr @platform_bus, ptr %1
  store ptr %35, ptr %30, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %35, %33 ], [ %31, %29 ]
  %38 = icmp eq ptr %2, null
  %spec.select = select i1 %38, ptr %37, ptr %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %spec.select, i64 560
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %45 = load i32, ptr %44, align 8
  %46 = tail call i64 @dma_max_mapping_size(ptr noundef nonnull %spec.select) #12
  %47 = lshr i64 %46, 9
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 @llvm.umin.i32(i32 %45, i32 %48)
  store i32 %49, ptr %44, align 8
  br label %50

50:                                               ; preds = %43, %36
  %51 = tail call i32 @scsi_mq_setup_tags(ptr noundef %0) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread11

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store volatile i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @__init_swait_queue_head(ptr noundef nonnull %56, ptr noundef nonnull @.str.19, ptr noundef nonnull @init_completion.__key) #12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #12, !srcloc !10
  %58 = tail call i32 @__pm_runtime_set_status(ptr noundef nonnull %6, i32 noundef 0) #12
  tail call void @pm_runtime_enable(ptr noundef nonnull %6) #12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %60 = load i16, ptr %59, align 4
  %61 = and i16 %60, 8
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = or i16 %60, 2
  store i16 %64, ptr %59, align 4
  br label %65

65:                                               ; preds = %63, %53
  %66 = tail call i32 @device_add(ptr noundef nonnull %6) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %119

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %72 [
    i32 5, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %68, %68
  store i32 2, ptr %69, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %30, align 8
  %74 = tail call ptr @get_device(ptr noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 8
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = or i16 %77, 2
  store i16 %81, ptr %76, align 4
  br label %82

82:                                               ; preds = %80, %72
  %83 = tail call ptr @get_device(ptr noundef nonnull %6) #12
  %84 = tail call i32 @device_add(ptr noundef nonnull %75) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 336
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  %93 = sext i32 %90 to i64
  %94 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %93, i32 noundef 3520) #14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %115, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %.pre = load ptr, ptr %87, align 8
  br label %97

97:                                               ; preds = %._crit_edge, %86
  %98 = phi ptr [ %.pre, %._crit_edge ], [ %88, %86 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 340
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %106 = load i32, ptr %105, align 4
  %107 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 20, ptr noundef nonnull @.str.5, i32 noundef %106) #12
  %108 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.6, i32 noundef 262218, i32 noundef 1, ptr noundef nonnull %104) #12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %108, ptr %109, align 8
  %110 = icmp eq ptr %108, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %103, %97
  %112 = tail call i32 @scsi_sysfs_add_host(ptr noundef %0) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void @scsi_proc_host_add(ptr noundef %0) #12
  tail call void @scsi_autopm_put_host(ptr noundef %0) #12
  br label %.thread11

115:                                              ; preds = %111, %103, %92
  %116 = phi i32 [ %112, %111 ], [ -12, %92 ], [ -22, %103 ]
  tail call void @device_del(ptr noundef nonnull %75) #12
  br label %117

117:                                              ; preds = %115, %82
  %118 = phi i32 [ %84, %82 ], [ %116, %115 ]
  tail call void @put_device(ptr noundef nonnull %75) #12
  tail call void @device_del(ptr noundef nonnull %6) #12
  br label %119

119:                                              ; preds = %117, %65
  %120 = phi i32 [ %66, %65 ], [ %118, %117 ]
  %121 = load i16, ptr %59, align 4
  %122 = and i16 %121, 8
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = and i16 %121, -11
  store i16 %125, ptr %59, align 4
  br label %126

126:                                              ; preds = %124, %119
  tail call void @__pm_runtime_disable(ptr noundef nonnull %6, i1 noundef zeroext true) #12
  %127 = tail call i32 @__pm_runtime_set_status(ptr noundef nonnull %6, i32 noundef 2) #12
  %128 = load volatile i32, ptr %57, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread, label %.lr.ph, !prof !11

.lr.ph:                                           ; preds = %126, %136
  %130 = phi i32 [ %137, %136 ], [ %128, %126 ]
  %131 = add i32 %130, -1
  %132 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 %131, ptr nonnull elementtype(i32) %57, i32 %130) #12, !srcloc !12
  %133 = extractvalue { i8, i32 } %132, 0
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %136, label %.thread, !prof !13

136:                                              ; preds = %.lr.ph
  %137 = extractvalue { i8, i32 } %132, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread, label %.lr.ph, !prof !14, !llvm.loop !15

.thread:                                          ; preds = %136, %.lr.ph, %126
  %139 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 -1, ptr nonnull elementtype(i32) %54) #12, !srcloc !5
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %.thread
  %142 = icmp sgt i32 %139, 0
  br i1 %142, label %.thread11, label %143, !prof !6

143:                                              ; preds = %141
  tail call void @refcount_warn_saturate(ptr noundef nonnull %54, i32 noundef 3) #12
  br label %.thread11

144:                                              ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  tail call void @scsi_mq_free_tags(ptr noundef nonnull %54) #12
  br label %.thread11

.thread11:                                        ; preds = %141, %143, %144, %114, %50, %21, %20
  %145 = phi i32 [ 0, %114 ], [ %27, %21 ], [ %51, %50 ], [ -22, %20 ], [ %120, %144 ], [ %120, %143 ], [ %120, %141 ]
  ret i32 %145
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_init_sense_cache(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_mq_setup_tags(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_sysfs_add_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_proc_host_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_host_alloc(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, 2064
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3520) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %151, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i32 1, ptr %10, align 8
  store volatile ptr %5, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 144
  tail call void @__init_waitqueue_head(ptr noundef nonnull %20, ptr noundef nonnull @.str.7, ptr noundef nonnull @scsi_host_alloc.__key) #12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @__mutex_init(ptr noundef nonnull %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @scsi_host_alloc.__key.8) #12
  %22 = tail call i32 @ida_alloc_range(ptr noundef nonnull @host_index_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #12
  br label %151

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 577
  store i8 -1, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 428
  store i32 8, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store i64 8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @blank_transport_template, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 444
  store i16 12, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 458
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 460
  store i16 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load i16, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = load i8, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %52 = load i16, ptr %51, align 8
  %53 = shl i8 %50, 2
  %54 = and i8 %53, -128
  %55 = zext i8 %54 to i16
  %56 = and i16 %52, -897
  %57 = lshr i8 %50, 6
  %58 = zext nneg i8 %57 to i16
  %59 = shl nuw nsw i16 %58, 8
  %60 = lshr i8 %50, 7
  %61 = zext nneg i8 %60 to i16
  %62 = shl nuw nsw i16 %61, 9
  %63 = and i16 %59, 256
  %64 = or disjoint i16 %56, %55
  %65 = or disjoint i16 %64, %62
  %66 = or disjoint i16 %65, %63
  store i16 %66, ptr %51, align 8
  %67 = load i32, ptr @shost_eh_deadline, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %81, label %69

69:                                               ; preds = %25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = sext i32 %67 to i64
  %75 = mul nsw i64 %74, 1000
  %76 = icmp ugt i64 %75, 2147483647
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 592
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %78, ptr noundef nonnull @.str.11, i32 noundef %67, i32 noundef 2147483) #13
  %.pre = load i8, ptr %49, align 8
  %.pre5 = load i16, ptr %51, align 8
  br label %81

79:                                               ; preds = %73
  %80 = mul i32 %67, 1000
  br label %81

81:                                               ; preds = %79, %77, %69, %25
  %82 = phi i16 [ %.pre5, %77 ], [ %66, %79 ], [ %66, %69 ], [ %66, %25 ]
  %83 = phi i8 [ %.pre, %77 ], [ %50, %79 ], [ %50, %69 ], [ %50, %25 ]
  %84 = phi i32 [ 2147483647, %77 ], [ %80, %79 ], [ -1, %69 ], [ -1, %25 ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store i32 %84, ptr %85, align 8
  %86 = and i8 %83, 6
  %87 = icmp eq i8 %86, 0
  %88 = lshr i8 %83, 1
  %89 = and i8 %88, 3
  %narrow = select i1 %87, i8 1, i8 %89
  %90 = zext nneg i8 %narrow to i16
  %91 = and i16 %82, -4
  %92 = or disjoint i16 %91, %90
  store i16 %92, ptr %51, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 7, i32 %94
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1024, i32 %99
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 65536, i32 %104
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 4294967295, i64 %109
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %81
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store i64 %114, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %81
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 592
  tail call void @device_initialize(ptr noundef nonnull %119) #12
  %120 = load i32, ptr %26, align 4
  %121 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %119, ptr noundef nonnull @.str.12, i32 noundef %120) #12
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store ptr @scsi_bus_type, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr @scsi_host_type, ptr %123, align 8
  tail call void @scsi_enable_async_suspend(ptr noundef nonnull %119) #12
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  tail call void @device_initialize(ptr noundef nonnull %124) #12
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 1384
  store ptr %119, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 1992
  store ptr @shost_class, ptr %126, align 8
  %127 = load i32, ptr %26, align 4
  %128 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %124, ptr noundef nonnull @.str.12, i32 noundef %127) #12
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 2000
  store ptr %130, ptr %131, align 8
  %132 = load i32, ptr %26, align 4
  %133 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @scsi_error_handler, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str.13, i32 noundef %132) #12
  %134 = icmp ugt ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %135, label %138

135:                                              ; preds = %118
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %133, ptr %136, align 8
  %137 = ptrtoint ptr %133 to i64
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %119, ptr noundef nonnull @.str.14, i64 noundef %137) #13
  store ptr null, ptr %136, align 8
  br label %150

138:                                              ; preds = %118
  %139 = tail call i32 @wake_up_process(ptr noundef %133) #12
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %133, ptr %140, align 8
  %141 = load i32, ptr %26, align 4
  %142 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.15, i32 noundef 74, i32 noundef 1, i32 noundef %141) #12
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store ptr %142, ptr %143, align 8
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %119, ptr noundef nonnull @.str.16) #13
  br label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr %33, align 8
  %148 = tail call i32 @scsi_proc_hostdir_add(ptr noundef %147) #12
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %145, %135
  tail call void @put_device(ptr noundef nonnull %119) #12
  br label %151

151:                                              ; preds = %150, %146, %24, %2
  %152 = phi ptr [ null, %24 ], [ null, %150 ], [ null, %2 ], [ %5, %146 ]
  ret ptr %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_enable_async_suspend(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_error_handler(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_proc_hostdir_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_host_lookup(i32 noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @class_find_device(ptr noundef nonnull @shost_class, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @__scsi_host_match) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 -736
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %3, i64 -1320
  %11 = getelementptr i8, ptr %3, i64 -728
  %12 = call ptr @get_device(ptr noundef %11) #12
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr null, ptr %10
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi ptr [ null, %5 ], [ %14, %9 ]
  call void @put_device(ptr noundef nonnull %3) #12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ null, %1 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @__scsi_host_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -916
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_host_get(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = tail call ptr @get_device(ptr noundef nonnull %6) #12
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr null, ptr %0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ null, %1 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_host_busy(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @blk_mq_tagset_busy_iter(ptr noundef nonnull %3, ptr noundef nonnull @scsi_host_check_in_flight, ptr noundef nonnull %2) #12
  %4 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_tagset_busy_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef zeroext i1 @scsi_host_check_in_flight(ptr noundef %0, ptr noundef captures(none) %1) #8 align 16 {
  %3 = getelementptr i8, ptr %0, i64 512
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %7, %2
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_host_put(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @put_device(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_init_hosts() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @shost_class) #12
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_exit_hosts() local_unnamed_addr #2 align 16 {
  tail call void @class_unregister(ptr noundef nonnull @shost_class) #12
  tail call void @ida_destroy(ptr noundef nonnull @host_index_ida) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @scsi_is_host_device(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @scsi_host_type
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 2) i32 @scsi_queue_work(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12, !prof !13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull @.str.17, ptr noundef %11) #13
  tail call void @dump_stack() #13
  br label %15

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef nonnull %4, ptr noundef %1) #12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i32 [ -22, %6 ], [ %14, %12 ]
  ret i32 %16
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_flush_work(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef %10) #13
  tail call void @dump_stack() #13
  br label %12

11:                                               ; preds = %1
  tail call void @__flush_workqueue(ptr noundef nonnull %3) #12
  br label %12

12:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_host_complete_all_commands(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @blk_mq_tagset_busy_iter(ptr noundef nonnull %4, ptr noundef nonnull @complete_all_cmds_iter, ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @complete_all_cmds_iter(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 248
  %4 = load i32, ptr %1, align 4
  tail call void @scsi_dma_unmap(ptr noundef %3) #12
  %5 = getelementptr i8, ptr %0, i64 536
  %6 = shl i32 %4, 16
  %7 = and i32 %6, 16711680
  store i32 %7, ptr %5, align 8
  tail call void @scsi_done(ptr noundef %3) #12
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_host_busy_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.scsi_host_busy_iter_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @blk_mq_tagset_busy_iter(ptr noundef nonnull %6, ptr noundef nonnull @__scsi_host_busy_iter_fn, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @__scsi_host_busy_iter_fn(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 248
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 %4(ptr noundef %3, ptr noundef %6) #12
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_remove_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_destroy_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_disable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_host_dev_release(ptr noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi ptr [ %0, %1 ], [ %9, %7 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @scsi_host_type
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %2, !llvm.loop !18

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %3, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %7, %11
  %13 = phi ptr [ %12, %11 ], [ null, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @rcu_barrier() #12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %.loopexit
  tail call void @destroy_workqueue(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %19, %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @kthread_stop(ptr noundef nonnull %22) #12
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @destroy_workqueue(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 1400
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 1320
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %41, %39 ], [ %37, %35 ]
  tail call void @kfree(ptr noundef %43) #12
  br label %44

44:                                               ; preds = %42, %31
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 2048
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 404
  %48 = load i32, ptr %47, align 4
  tail call void @ida_free(ptr noundef nonnull @host_index_ida, i32 noundef %48) #12
  %49 = load i32, ptr %32, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  tail call void @put_device(ptr noundef %15) #12
  br label %52

52:                                               ; preds = %51, %44
  tail call void @kfree(ptr noundef %13) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_host_cls_release(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -728
  tail call void @put_device(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_dma_unmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_done(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148838541, i64 2148838580, i64 2148838601, i64 2148838638, i64 2148838661, i64 2148838670}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2150364891}
!8 = !{i64 2156327589, i64 2156327398, i64 2156327450, i64 2156327496, i64 2156327524}
!9 = !{i64 2156327663, i64 2156327692, i64 2156327738, i64 2156327796, i64 2156327850, i64 2156327904, i64 2156327959, i64 2156327990}
!10 = !{i64 2148825868, i64 2148825907, i64 2148825928, i64 2148825965, i64 2148825988, i64 2148825858}
!11 = !{!"branch_weights", i32 1, i32 127}
!12 = !{i64 2148848309, i64 2148848348, i64 2148848369, i64 2148848406, i64 2148848429, i64 2148848438, i64 2148848736}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"branch_weights", i32 127, i32 255873}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
