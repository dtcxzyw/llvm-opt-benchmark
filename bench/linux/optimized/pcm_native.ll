; ModuleID = 'bench/linux/original/pcm_native.ll'
source_filename = "bench/linux/original/pcm_native.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stream_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stream_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stream_unlock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stream_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stream_lock_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stream_lock_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stream_unlock_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stream_unlock_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__snd_pcm_stream_lock_irqsave: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad _snd_pcm_stream_lock_irqsave ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__snd_pcm_stream_lock_irqsave_nested: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad _snd_pcm_stream_lock_irqsave_nested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stream_unlock_irqrestore: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stream_unlock_irqrestore ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_refine: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_refine ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stop_xrun: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stop_xrun ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_suspend_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_suspend_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_release_substream: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_release_substream ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_open_substream: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_open_substream ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_kernel_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_kernel_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_default_mmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_default_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_mmap_iomem: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_mmap_iomem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_mmap_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_mmap_data ; .previous"

%struct.lock_class_key = type {}
%struct.action_ops = type { ptr, ptr, ptr, ptr }
%struct.snd_pcm_hw_constraint_list = type { ptr, i32, i32 }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.8, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.8 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.47 }
%union.anon.47 = type { i64 }
%struct.snd_mask = type { [8 x i32] }
%struct.timespec64 = type { i64, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.snd_interval = type { i32, i32, i8 }
%struct.snd_pcm_sw_params = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, [56 x i8] }
%struct.snd_pcm_status64 = type { i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, [20 x i8] }
%struct.snd_pcm_status32 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [36 x i8] }
%struct.snd_pcm_channel_info = type { i32, i64, i32, i32 }
%struct.snd_pcm_sync_ptr = type { i32, i32, %union.anon.59, %union.anon.60 }
%union.anon.59 = type { %struct.snd_pcm_mmap_status, [8 x i8] }
%struct.snd_pcm_mmap_status = type { i32, i32, [0 x i8], i64, [0 x i8], %struct.__kernel_timespec, i32, i32, %struct.__kernel_timespec }
%struct.__kernel_timespec = type { i64, i64 }
%union.anon.60 = type { %struct.snd_pcm_mmap_control, [48 x i8] }
%struct.snd_pcm_mmap_control = type { [0 x i8], i64, [0 x i8], [0 x i8], i64, [0 x i8] }
%struct.snd_xferi = type { i64, ptr, i64 }
%struct.snd_xfern = type { i64, ptr, i64 }
%struct.compat_snd_pcm_status64 = type { i32, [4 x i8], i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [20 x i8] }

@snd_pcm_group_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [14 x i8] c"&group->mutex\00", align 1
@__UNIQUE_ID___addressable_snd_pcm_stream_lock358 = internal global ptr @snd_pcm_stream_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_stream_unlock359 = internal global ptr @snd_pcm_stream_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_stream_lock_irq360 = internal global ptr @snd_pcm_stream_lock_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_stream_unlock_irq361 = internal global ptr @snd_pcm_stream_unlock_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__snd_pcm_stream_lock_irqsave362 = internal global ptr @_snd_pcm_stream_lock_irqsave, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__snd_pcm_stream_lock_irqsave_nested363 = internal global ptr @_snd_pcm_stream_lock_irqsave_nested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_stream_unlock_irqrestore364 = internal global ptr @snd_pcm_stream_unlock_irqrestore, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_refine365 = internal global ptr @snd_pcm_hw_refine, section ".discard.addressable", align 8
@snd_pcm_action_start = internal constant %struct.action_ops { ptr @snd_pcm_pre_start, ptr @snd_pcm_do_start, ptr @snd_pcm_undo_start, ptr @snd_pcm_post_start }, align 8
@snd_pcm_action_stop = internal constant %struct.action_ops { ptr @snd_pcm_pre_stop, ptr @snd_pcm_do_stop, ptr null, ptr @snd_pcm_post_stop }, align 8
@__UNIQUE_ID___addressable_snd_pcm_stop366 = internal global ptr @snd_pcm_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_stop_xrun367 = internal global ptr @snd_pcm_stop_xrun, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_suspend_all368 = internal global ptr @snd_pcm_suspend_all, section ".discard.addressable", align 8
@rates = internal constant [15 x i32] [i32 5512, i32 8000, i32 11025, i32 16000, i32 22050, i32 32000, i32 44100, i32 48000, i32 64000, i32 88200, i32 96000, i32 176400, i32 192000, i32 352800, i32 384000], align 16
@snd_pcm_known_rates = dso_local local_unnamed_addr constant %struct.snd_pcm_hw_constraint_list { ptr @rates, i32 15, i32 0 }, align 8
@__UNIQUE_ID___addressable_snd_pcm_release_substream371 = internal global ptr @snd_pcm_release_substream, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_open_substream372 = internal global ptr @snd_pcm_open_substream, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_kernel_ioctl373 = internal global ptr @snd_pcm_kernel_ioctl, section ".discard.addressable", align 8
@snd_pcm_vm_ops_data_fault = internal constant %struct.vm_operations_struct { ptr @snd_pcm_mmap_data_open, ptr @snd_pcm_mmap_data_close, ptr null, ptr null, ptr null, ptr @snd_pcm_mmap_data_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_snd_pcm_lib_default_mmap374 = internal global ptr @snd_pcm_lib_default_mmap, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@__UNIQUE_ID___addressable_snd_pcm_lib_mmap_iomem375 = internal global ptr @snd_pcm_lib_mmap_iomem, section ".discard.addressable", align 8
@snd_pcm_vm_ops_data = internal constant %struct.vm_operations_struct { ptr @snd_pcm_mmap_data_open, ptr @snd_pcm_mmap_data_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_snd_pcm_mmap_data376 = internal global ptr @snd_pcm_mmap_data, section ".discard.addressable", align 8
@snd_pcm_f_ops = dso_local local_unnamed_addr constant [2 x %struct.file_operations] [%struct.file_operations { ptr null, ptr null, ptr null, ptr @snd_pcm_write, ptr null, ptr @snd_pcm_writev, ptr null, ptr null, ptr @snd_pcm_poll, ptr @snd_pcm_ioctl, ptr @snd_pcm_ioctl_compat, ptr @snd_pcm_mmap, i64 0, ptr @snd_pcm_playback_open, ptr null, ptr @snd_pcm_release, ptr null, ptr @snd_pcm_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.file_operations { ptr null, ptr null, ptr @snd_pcm_read, ptr null, ptr @snd_pcm_readv, ptr null, ptr null, ptr null, ptr @snd_pcm_poll, ptr @snd_pcm_ioctl, ptr @snd_pcm_ioctl_compat, ptr @snd_pcm_mmap, i64 0, ptr @snd_pcm_capture_open, ptr null, ptr @snd_pcm_release, ptr null, ptr @snd_pcm_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@snd_pcm_action_suspend = internal constant %struct.action_ops { ptr @snd_pcm_pre_suspend, ptr @snd_pcm_do_suspend, ptr null, ptr @snd_pcm_post_suspend }, align 8
@snd_pcm_action_pause = internal constant %struct.action_ops { ptr @snd_pcm_pre_pause, ptr @snd_pcm_do_pause, ptr @snd_pcm_undo_pause, ptr @snd_pcm_post_pause }, align 8
@snd_pcm_hw_params_choose.vars = internal unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 10, i32 11, i32 12, i32 17, i32 19, i32 -1], align 16
@snd_pcm_action_prepare = internal constant %struct.action_ops { ptr @snd_pcm_pre_prepare, ptr @snd_pcm_do_prepare, ptr null, ptr @snd_pcm_post_prepare }, align 8
@snd_pcm_link_rwsem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @snd_pcm_link_rwsem, i64 24), ptr getelementptr (i8, ptr @snd_pcm_link_rwsem, i64 24) } }, align 8
@snd_pcm_action_drain_init = internal constant %struct.action_ops { ptr @snd_pcm_pre_drain_init, ptr @snd_pcm_do_drain_init, ptr null, ptr @snd_pcm_post_drain_init }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@snd_pcm_action_reset = internal constant %struct.action_ops { ptr @snd_pcm_pre_reset, ptr @snd_pcm_do_reset, ptr null, ptr @snd_pcm_post_reset }, align 8
@snd_major = external dso_local local_unnamed_addr global i32, align 4
@snd_pcm_action_resume = internal constant %struct.action_ops { ptr @snd_pcm_pre_resume, ptr @snd_pcm_do_resume, ptr @snd_pcm_undo_resume, ptr @snd_pcm_post_resume }, align 8
@snd_pcm_vm_ops_status = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @snd_pcm_mmap_status_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snd_pcm_vm_ops_control = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @snd_pcm_mmap_control_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable__snd_pcm_stream_lock_irqsave362, ptr @__UNIQUE_ID___addressable__snd_pcm_stream_lock_irqsave_nested363, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_refine365, ptr @__UNIQUE_ID___addressable_snd_pcm_kernel_ioctl373, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_default_mmap374, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_mmap_iomem375, ptr @__UNIQUE_ID___addressable_snd_pcm_mmap_data376, ptr @__UNIQUE_ID___addressable_snd_pcm_open_substream372, ptr @__UNIQUE_ID___addressable_snd_pcm_release_substream371, ptr @__UNIQUE_ID___addressable_snd_pcm_stop366, ptr @__UNIQUE_ID___addressable_snd_pcm_stop_xrun367, ptr @__UNIQUE_ID___addressable_snd_pcm_stream_lock358, ptr @__UNIQUE_ID___addressable_snd_pcm_stream_lock_irq360, ptr @__UNIQUE_ID___addressable_snd_pcm_stream_unlock359, ptr @__UNIQUE_ID___addressable_snd_pcm_stream_unlock_irq361, ptr @__UNIQUE_ID___addressable_snd_pcm_stream_unlock_irqrestore364, ptr @__UNIQUE_ID___addressable_snd_pcm_suspend_all368], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_group_init(ptr noundef initializes((0, 4)) %0) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__mutex_init(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @snd_pcm_group_init.__key) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i32 1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_stream_lock(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %7) #18
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #18
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_stream_unlock(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %7) #18
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #18
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_stream_lock_irq(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %7) #18
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #18
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_stream_unlock_irq(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %7) #18
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #18
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_snd_pcm_stream_lock_irqsave(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %7) #18
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i64 [ 0, %6 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_snd_pcm_stream_lock_irqsave_nested(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %7) #18
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i64 [ 0, %6 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_stream_unlock_irqrestore(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 369
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %8) #18
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %1) #18
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_pcm_info(ptr noundef %0, ptr noundef initializes((0, 288)) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(288) %1, i8 0, i64 288, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %19 = tail call i64 @strscpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %22 = tail call i64 @strscpy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 80) #18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = tail call i64 @strscpy(ptr noundef nonnull %38, ptr noundef nonnull %39, i64 noundef 32) #18
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 1) i32 @snd_pcm_info_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 288) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 272, i1 false)
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %24 = tail call i64 @strscpy(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 64) #18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %27 = tail call i64 @strscpy(ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 80) #18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = tail call i64 @strscpy(ptr noundef nonnull %43, ptr noundef nonnull %44, i64 noundef 32) #18
  %46 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 288) #18
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 0, i32 -14
  tail call void @kfree(ptr noundef nonnull %4) #18
  br label %49

49:                                               ; preds = %6, %2
  %50 = phi i32 [ %48, %6 ], [ -12, %2 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_pcm_hw_refine(ptr noundef readonly captures(none) %0, ptr noundef initializes((520, 524), (536, 544)) %1) #0 align 16 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca %struct.snd_mask, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 524
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %2
  %14 = and i32 %8, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 532
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 488
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 516
  br label %25

25:                                               ; preds = %63, %19
  %26 = phi i64 [ 0, %19 ], [ %64, %63 ]
  %27 = getelementptr [32 x i8], ptr %23, i64 %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i1 [ true, %25 ], [ false, %28 ]
  %30 = phi i64 [ 0, %25 ], [ 1, %28 ]
  %31 = getelementptr [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %29, %33
  br i1 %34, label %28, label %35, !llvm.loop !8

35:                                               ; preds = %28
  br i1 %33, label %.thread16, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 8
  %38 = trunc nuw nsw i64 %26 to i32
  %39 = shl nuw nsw i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %63, label %.preheader23.preheader.critedge

.preheader23.preheader.critedge:                  ; preds = %36
  %42 = getelementptr [32 x i8], ptr %22, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef align 4 dereferenceable(32) %27, i64 32, i1 false)
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %27, align 4
  %45 = and i32 %44, %43
  store i32 %45, ptr %27, align 4
  %46 = getelementptr i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %27, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %47
  store i32 %50, ptr %48, align 4
  br label %.preheader23

.preheader23:                                     ; preds = %.preheader23.preheader.critedge, %.preheader23
  %51 = phi i1 [ false, %.preheader23 ], [ true, %.preheader23.preheader.critedge ]
  %52 = phi i64 [ 1, %.preheader23 ], [ 0, %.preheader23.preheader.critedge ]
  %53 = getelementptr [4 x i8], ptr %27, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %51, %55
  br i1 %56, label %.preheader23, label %57, !llvm.loop !8

57:                                               ; preds = %.preheader23
  br i1 %55, label %.thread, label %58

.thread:                                          ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread16

58:                                               ; preds = %57
  %59 = call i32 @bcmp(ptr noundef dereferenceable(8) %27, ptr noundef nonnull dereferenceable(8) %4, i64 8)
  %.not = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %63, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %24, align 4
  %62 = or i32 %61, %39
  store i32 %62, ptr %24, align 4
  br label %63

63:                                               ; preds = %60, %58, %36
  %64 = add nuw nsw i64 %26, 1
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %66, label %25, !llvm.loop !11

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 584
  br label %70

70:                                               ; preds = %93, %66
  %71 = phi i64 [ 8, %66 ], [ %94, %93 ]
  %72 = add nsw i64 %71, -8
  %73 = getelementptr [12 x i8], ptr %68, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %.thread16

78:                                               ; preds = %70
  %79 = load i32, ptr %7, align 8
  %80 = trunc i64 %71 to i32
  %81 = shl nuw nsw i32 1, %80
  %82 = and i32 %79, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = getelementptr [12 x i8], ptr %69, i64 %72
  %86 = tail call i32 @snd_interval_refine(ptr noundef %73, ptr noundef %85) #18
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread16, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %24, align 4
  %92 = or i32 %91, %81
  store i32 %92, ptr %24, align 4
  br label %93

93:                                               ; preds = %90, %88, %78
  %94 = add nuw nsw i64 %71, 1
  %95 = icmp eq i64 %94, 20
  br i1 %95, label %96, label %70, !llvm.loop !12

96:                                               ; preds = %93
  %97 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !13
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 728
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %101, i32 noundef 3520) #20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread20, label %104

.thread20:                                        ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread16

104:                                              ; preds = %96
  %105 = load i32, ptr %7, align 8
  br label %108

106:                                              ; preds = %108
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 736
  %.pre = load i32, ptr %98, align 8
  br label %116

108:                                              ; preds = %108, %104
  %109 = phi i64 [ 0, %104 ], [ %114, %108 ]
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %105, %110
  %112 = and i32 %111, 1
  %113 = getelementptr [4 x i8], ptr %3, i64 %109
  store i32 %112, ptr %113, align 4
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, 20
  br i1 %115, label %106, label %108, !llvm.loop !14

116:                                              ; preds = %179, %106
  %117 = phi i32 [ %173, %179 ], [ %.pre, %106 ]
  %118 = phi i32 [ %174, %179 ], [ 2, %106 ]
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %.thread19, label %.preheader

.preheader:                                       ; preds = %116, %.loopexit
  %120 = phi i32 [ %173, %.loopexit ], [ %117, %116 ]
  %121 = phi i64 [ %176, %.loopexit ], [ 0, %116 ]
  %122 = phi i8 [ %175, %.loopexit ], [ 0, %116 ]
  %123 = phi i32 [ %174, %.loopexit ], [ %118, %116 ]
  %124 = load ptr, ptr %107, align 8
  %125 = getelementptr [48 x i8], ptr %124, i64 %121
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %.preheader
  %129 = load i32, ptr %1, align 8
  %130 = and i32 %129, %126
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %128, %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %132
  %137 = getelementptr [4 x i8], ptr %102, i64 %121
  %138 = load i32, ptr %137, align 4
  br label %145

139:                                              ; preds = %145
  %140 = add i32 %147, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr [4 x i8], ptr %133, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %.loopexit, !llvm.loop !15

145:                                              ; preds = %139, %136
  %146 = phi i32 [ %134, %136 ], [ %143, %139 ]
  %147 = phi i32 [ 0, %136 ], [ %140, %139 ]
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr [4 x i8], ptr %3, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, %138
  br i1 %151, label %152, label %139

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 %154(ptr noundef %1, ptr noundef %125) #18
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %181, label %157

157:                                              ; preds = %152
  %158 = icmp eq i32 %155, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = shl nuw i32 1, %161
  %165 = load i32, ptr %24, align 4
  %166 = or i32 %165, %164
  store i32 %166, ptr %24, align 4
  %167 = load i32, ptr %160, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr [4 x i8], ptr %3, i64 %168
  store i32 %123, ptr %169, align 4
  br label %170

170:                                              ; preds = %163, %159, %157
  %171 = phi i8 [ 1, %163 ], [ %122, %159 ], [ %122, %157 ]
  %172 = add i32 %123, 1
  store i32 %123, ptr %137, align 4
  %.pre34 = load i32, ptr %98, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %139, %170, %132, %128
  %173 = phi i32 [ %.pre34, %170 ], [ %120, %128 ], [ %120, %132 ], [ %120, %139 ]
  %174 = phi i32 [ %172, %170 ], [ %123, %128 ], [ %123, %132 ], [ %123, %139 ]
  %175 = phi i8 [ %171, %170 ], [ %122, %128 ], [ %122, %132 ], [ %122, %139 ]
  %176 = add nuw nsw i64 %121, 1
  %177 = zext i32 %173 to i64
  %178 = icmp samesign ult i64 %176, %177
  br i1 %178, label %.preheader, label %179, !llvm.loop !16

179:                                              ; preds = %.loopexit
  %180 = icmp eq i8 %175, 0
  br i1 %180, label %.thread19, label %116

181:                                              ; preds = %152
  tail call void @kfree(ptr noundef nonnull %102) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread16

.thread19:                                        ; preds = %116, %179
  tail call void @kfree(ptr noundef nonnull %102) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr %7, align 8
  br label %.thread16

.thread16:                                        ; preds = %35, %84, %70, %.thread, %181, %.thread20, %.thread19
  %182 = phi i32 [ 0, %.thread19 ], [ -12, %.thread20 ], [ -22, %.thread ], [ %155, %181 ], [ %86, %84 ], [ -22, %70 ], [ -22, %35 ]
  ret i32 %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_sync_stop(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  store i8 0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %0) #18
  br label %28

20:                                               ; preds = %14, %10
  br i1 %1, label %21, label %28

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1412
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @synchronize_irq(i32 noundef %25) #18
  br label %28

28:                                               ; preds = %27, %21, %20, %18, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_pcm_status64(ptr noundef %0, ptr noundef captures(none) initializes((0, 4), (88, 92)) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 369
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %11) #18
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 788
  %18 = trunc i32 %16 to i8
  %19 = load i8, ptr %17, align 4
  %20 = and i8 %19, -32
  %21 = and i8 %18, 31
  %22 = or disjoint i8 %20, %21
  store i8 %22, ptr %17, align 4
  %23 = and i8 %18, 15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16777216
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8 1, i8 2
  %31 = or disjoint i8 %30, %22
  store i8 %31, ptr %17, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  br label %39

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %25
  %40 = load i32, ptr %5, align 8
  store i32 %40, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %42, ptr %43, align 8
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %221, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %101 [
    i32 3, label %58
    i32 5, label %54
  ]

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %54, %45
  %59 = tail call i32 @snd_pcm_update_hw_ptr(ptr noundef %0) #18
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %117

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %64, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %63
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %93 = and i8 %88, 63
  %94 = zext nneg i8 %93 to i32
  %95 = load i32, ptr %15, align 4
  %96 = and i32 %95, 65535
  %97 = shl nuw nsw i32 %94, 16
  %98 = or disjoint i32 %96, %97
  store i32 %98, ptr %15, align 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 796
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %92, align 4
  br label %117

101:                                              ; preds = %54, %45
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %110 [
    i32 1, label %108
    i32 2, label %109
  ]

108:                                              ; preds = %105
  call void @ktime_get_ts64(ptr noundef nonnull %3) #18
  br label %111

109:                                              ; preds = %105
  call void @ktime_get_raw_ts64(ptr noundef nonnull %3) #18
  br label %111

110:                                              ; preds = %105
  call void @ktime_get_real_ts64(ptr noundef nonnull %3) #18
  br label %111

111:                                              ; preds = %110, %109, %108
  %112 = load i64, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %115, ptr %116, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

117:                                              ; preds = %111, %101, %91, %63, %58
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 264
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  br i1 %129, label %135, label %152

135:                                              ; preds = %117
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %138, %141
  %143 = icmp slt i64 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 224
  %145 = load i64, ptr %144, align 8
  br i1 %143, label %146, label %148

146:                                              ; preds = %135
  %147 = add i64 %145, %142
  br label %162

148:                                              ; preds = %135
  %149 = icmp ult i64 %142, %145
  %150 = select i1 %149, i64 0, i64 %145
  %151 = sub nsw i64 %142, %150
  br label %162

152:                                              ; preds = %117
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %134, %155
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %130, i64 224
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %156
  br label %162

162:                                              ; preds = %158, %152, %148, %146
  %163 = phi i64 [ %147, %146 ], [ %151, %148 ], [ %161, %158 ], [ %156, %152 ]
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %211 [
    i32 3, label %170
    i32 5, label %167
  ]

167:                                              ; preds = %162
  %168 = load i32, ptr %127, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread, label %211

170:                                              ; preds = %162
  %.pr = load i32, ptr %127, align 4
  %171 = icmp eq i32 %.pr, 0
  br i1 %171, label %.thread, label %192

.thread:                                          ; preds = %167, %170
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 136
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 264
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %173
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 272
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %180, align 8
  %182 = sub i64 %178, %181
  %183 = icmp slt i64 %182, 0
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 224
  %185 = load i64, ptr %184, align 8
  %186 = icmp ult i64 %182, %185
  %187 = select i1 %186, i64 0, i64 %185
  %188 = sub i64 0, %187
  %189 = select i1 %183, i64 %185, i64 %188
  %190 = add i64 %182, %189
  %191 = sub i64 %173, %190
  br label %206

192:                                              ; preds = %170
  %193 = getelementptr inbounds nuw i8, ptr %165, i64 264
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %165, i64 272
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %198, align 8
  %200 = sub i64 %196, %199
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %165, i64 224
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %200
  br label %206

206:                                              ; preds = %202, %192, %.thread
  %207 = phi i64 [ %191, %.thread ], [ %205, %202 ], [ %200, %192 ]
  %208 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %207
  br label %211

211:                                              ; preds = %206, %167, %162
  %212 = phi i64 [ %210, %206 ], [ 0, %167 ], [ 0, %162 ]
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %219, ptr %220, align 8
  store i64 0, ptr %214, align 8
  store i32 0, ptr %217, align 4
  br label %221

221:                                              ; preds = %211, %39
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 369
  %224 = load i8, ptr %223, align 1, !range !6, !noundef !7
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef nonnull %227) #18
  br label %230

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %229) #18
  br label %230

230:                                              ; preds = %228, %226
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_update_hw_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_start, ptr noundef %0, i32 noundef 3)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_action(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @snd_pcm_stream_group_ref(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 %7(ptr noundef %1, i32 noundef %2) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %1, i32 noundef %2) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %1, i32 noundef %2) #18
  br label %.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  tail call void %20(ptr noundef %1, i32 noundef %2) #18
  br label %.thread

23:                                               ; preds = %3
  %24 = tail call fastcc i32 @snd_pcm_action_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 -1, ptr nonnull elementtype(i32) %25) #18, !srcloc !17
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %32

29:                                               ; preds = %23
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %32, label %31, !prof !19

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef 3) #18
  br label %32

32:                                               ; preds = %31, %29, %28
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 369
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @mutex_unlock(ptr noundef nonnull %38) #18
  br label %40

39:                                               ; preds = %32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #18
  br label %40

40:                                               ; preds = %39, %37
  br i1 %27, label %41, label %.thread

41:                                               ; preds = %40
  tail call void @kfree(ptr noundef nonnull %4) #18
  br label %.thread

.thread:                                          ; preds = %6, %15, %18, %22, %41, %40
  %42 = phi i32 [ %24, %40 ], [ %24, %41 ], [ 0, %15 ], [ %13, %22 ], [ %13, %18 ], [ %8, %6 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_stop(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_stop, ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -77, 1) i32 @snd_pcm_drain_done(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %thread-pre-split

12:                                               ; preds = %6
  %13 = load i32, ptr %8, align 8
  switch i32 %13, label %26 [
    i32 3, label %18
    i32 5, label %14
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread3

18:                                               ; preds = %14, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0, i32 noundef 0) #18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 344
  store i8 1, ptr %25, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %6, %18
  %.ph = phi ptr [ %8, %6 ], [ %.pre, %18 ]
  %.pr = load i32, ptr %.ph, align 8
  br label %26

26:                                               ; preds = %thread-pre-split, %12
  %27 = phi i32 [ %.pr, %thread-pre-split ], [ %13, %12 ]
  %28 = phi ptr [ %.ph, %thread-pre-split ], [ %8, %12 ]
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %39, label %.thread3

.thread3:                                         ; preds = %14, %26
  %30 = phi ptr [ %28, %26 ], [ %8, %14 ]
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %.thread3
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %34, i32 noundef 13, ptr noundef nonnull %38) #18
  br label %39

39:                                               ; preds = %36, %.thread3, %26
  %40 = phi ptr [ %30, %36 ], [ %30, %.thread3 ], [ %28, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %42 = tail call i32 @__wake_up(ptr noundef nonnull %41, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %44 = tail call i32 @__wake_up(ptr noundef nonnull %43, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %.thread

.thread:                                          ; preds = %1, %39
  %45 = phi i32 [ 0, %39 ], [ -77, %1 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_pcm_stop_xrun(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %7) #18
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i64 [ 0, %6 ], [ %10, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 8
  switch i32 %17, label %23 [
    i32 3, label %22
    i32 5, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %16
  tail call void @__snd_pcm_xrun(ptr noundef %0) #18
  br label %23

23:                                               ; preds = %22, %18, %16, %11
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 369
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %29) #18
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %31, i64 noundef %12) #18
  br label %32

32:                                               ; preds = %30, %28
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__snd_pcm_xrun(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_pcm_suspend_all(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %5

5:                                                ; preds = %.loopexit14, %3
  %6 = phi i1 [ true, %3 ], [ false, %.loopexit14 ]
  %.idx = phi i64 [ 0, %3 ], [ 56, %.loopexit14 ]
  %7 = getelementptr i8, ptr %4, i64 %.idx
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit14, label %.preheader12

.preheader12:                                     ; preds = %5, %44
  %11 = phi ptr [ %46, %44 ], [ %9, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %.preheader12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 369
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %25) #18
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %27) #18
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i64 [ 0, %24 ], [ %28, %26 ]
  %31 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_suspend, ptr noundef nonnull %11, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 369
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %37) #18
  br label %40

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 248
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %30) #18
  br label %40

40:                                               ; preds = %38, %36
  %41 = icmp slt i32 %31, 0
  %42 = icmp ne i32 %31, -16
  %43 = and i1 %41, %42
  br i1 %43, label %.loopexit11, label %44

44:                                               ; preds = %40, %15, %.preheader12
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit14, label %.preheader12, !llvm.loop !20

.loopexit14:                                      ; preds = %44, %5
  br i1 %6, label %5, label %.preheader10, !llvm.loop !21

.preheader10:                                     ; preds = %.loopexit14, %.loopexit
  %48 = phi i1 [ false, %.loopexit ], [ true, %.loopexit14 ]
  %.idx9 = phi i64 [ 56, %.loopexit ], [ 0, %.loopexit14 ]
  %49 = getelementptr i8, ptr %4, i64 %.idx9
  %50 = getelementptr i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader10, %71
  %53 = phi ptr [ %73, %71 ], [ %51, %.preheader10 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 344
  %59 = load i8, ptr %58, align 8, !range !6, !noundef !7
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  store i8 0, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call i32 %67(ptr noundef nonnull %53) #18
  br label %71

71:                                               ; preds = %69, %65, %61, %57, %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 224
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %71, %.preheader10
  br i1 %48, label %.preheader10, label %.loopexit11, !llvm.loop !23

.loopexit11:                                      ; preds = %40, %.loopexit, %1
  %75 = phi i32 [ 0, %1 ], [ 0, %.loopexit ], [ %31, %40 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_release_substream(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @snd_pcm_drop(ptr noundef %0), !range !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %54, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %14, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  store i8 0, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 %29(ptr noundef %0) #18
  br label %40

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1412
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @synchronize_irq(i32 noundef %37) #18
  br label %40

40:                                               ; preds = %39, %33, %31, %19, %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call i32 %44(ptr noundef %0) #18
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i8, ptr %8, align 8
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @snd_pcm_lib_free_pages(ptr noundef %0) #18
  br label %54

54:                                               ; preds = %52, %48, %12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef %0) #18
  %60 = load i8, ptr %8, align 8
  %61 = and i8 %60, -2
  store i8 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %54, %6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = tail call zeroext i1 @cpu_latency_qos_request_active(ptr noundef nonnull %63) #18
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @cpu_latency_qos_remove_request(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void %68(ptr noundef %0) #18
  store ptr null, ptr %67, align 8
  br label %71

71:                                               ; preds = %70, %66
  tail call void @snd_pcm_detach_substream(ptr noundef %0) #18
  br label %72

72:                                               ; preds = %71, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -77, 1) i32 @snd_pcm_drop(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  switch i32 %8, label %9 [
    i32 0, label %33
    i32 8, label %33
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 369
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %15) #18
  br label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #18
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_pause, ptr noundef nonnull %0, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %18
  %24 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_stop, ptr noundef nonnull %0, i32 noundef 1)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 369
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %30) #18
  br label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %32) #18
  br label %33

33:                                               ; preds = %31, %29, %7, %7, %3, %1
  %34 = phi i32 [ -6, %3 ], [ -77, %7 ], [ -77, %7 ], [ -6, %1 ], [ 0, %29 ], [ 0, %31 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpu_latency_qos_request_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_remove_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_detach_substream(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_pcm_open_substream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !13
  %6 = call i32 @snd_pcm_attach_substream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %309, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr %9, ptr %3, align 8
  br label %309

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  br label %20

18:                                               ; preds = %20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 584
  br label %25

20:                                               ; preds = %20, %14
  %21 = phi i64 [ 0, %14 ], [ %23, %20 ]
  %22 = getelementptr [32 x i8], ptr %17, i64 %21
  store i64 -1, ptr %22, align 4
  %23 = add nuw nsw i64 %21, 1
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %18, label %20, !llvm.loop !25

25:                                               ; preds = %25, %18
  %26 = phi i64 [ 8, %18 ], [ %33, %25 ]
  %27 = getelementptr [12 x i8], ptr %19, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -96
  store i32 0, ptr %28, align 4
  %29 = getelementptr i8, ptr %27, i64 -88
  %30 = load i8, ptr %29, align 4
  %31 = getelementptr i8, ptr %27, i64 -92
  store i32 -1, ptr %31, align 4
  %32 = and i8 %30, -16
  store i8 %32, ptr %29, align 4
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, 20
  br i1 %34, label %35, label %25, !llvm.loop !26

35:                                               ; preds = %25
  %36 = getelementptr i8, ptr %16, i64 608
  %37 = getelementptr i8, ptr %16, i64 616
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 4
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = and i8 %38, 3
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %36, align 4
  %46 = getelementptr i8, ptr %16, i64 612
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44, %41
  %50 = or disjoint i8 %38, 4
  store i8 %50, ptr %37, align 4
  br label %51

51:                                               ; preds = %49, %44, %35
  %52 = getelementptr i8, ptr %16, i64 692
  %53 = getelementptr i8, ptr %16, i64 700
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = and i8 %54, 3
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %52, align 4
  %62 = getelementptr i8, ptr %16, i64 696
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %60, %57
  %66 = or disjoint i8 %54, 4
  store i8 %66, ptr %53, align 4
  br label %67

67:                                               ; preds = %65, %60, %51
  %68 = getelementptr i8, ptr %16, i64 704
  %69 = getelementptr i8, ptr %16, i64 712
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 4
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = and i8 %70, 3
  %75 = icmp eq i8 %74, 3
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %68, align 4
  %78 = getelementptr i8, ptr %16, i64 708
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %76, %73
  %82 = or disjoint i8 %70, 4
  store i8 %82, ptr %69, align 4
  br label %83

83:                                               ; preds = %81, %76, %67
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = and i8 %85, 3
  %90 = icmp eq i8 %89, 3
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %19, align 4
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 588
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %91, %88
  %97 = or disjoint i8 %85, 4
  store i8 %97, ptr %84, align 4
  br label %98

98:                                               ; preds = %96, %91, %83
  %99 = getelementptr i8, ptr %16, i64 596
  %100 = getelementptr i8, ptr %16, i64 604
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 4
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = and i8 %101, 3
  %106 = icmp eq i8 %105, 3
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %99, align 4
  %109 = getelementptr i8, ptr %16, i64 600
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %107, %104
  %113 = or disjoint i8 %101, 4
  store i8 %113, ptr %100, align 4
  br label %114

114:                                              ; preds = %112, %107, %98
  %115 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @snd_pcm_hw_rule_format, ptr noundef null, i32 noundef 8, i32 noundef -1) #18
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %114
  %118 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @snd_pcm_hw_rule_sample_bits, ptr noundef null, i32 noundef 1, i32 noundef 8, i32 noundef -1) #18
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %117
  %121 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @snd_pcm_hw_rule_div, ptr noundef null, i32 noundef 9, i32 noundef 10, i32 noundef -1) #18
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %120
  %124 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @snd_pcm_hw_rule_mul, ptr noundef null, i32 noundef 8, i32 noundef 10, i32 noundef -1) #18
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %123
  %127 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull inttoptr (i64 8 to ptr), i32 noundef 14, i32 noundef 13, i32 noundef -1) #18
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %126
  %130 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull inttoptr (i64 8 to ptr), i32 noundef 18, i32 noundef 17, i32 noundef -1) #18
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %129
  %133 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 10, ptr noundef nonnull @snd_pcm_hw_rule_div, ptr noundef null, i32 noundef 9, i32 noundef 8, i32 noundef -1) #18
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %132
  %136 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 11, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull inttoptr (i64 1000000 to ptr), i32 noundef 13, i32 noundef 12, i32 noundef -1) #18
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %135
  %139 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 11, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull inttoptr (i64 1000000 to ptr), i32 noundef 17, i32 noundef 16, i32 noundef -1) #18
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %138
  %142 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @snd_pcm_hw_rule_div, ptr noundef null, i32 noundef 17, i32 noundef 13, i32 noundef -1) #18
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %141
  %145 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 13, ptr noundef nonnull @snd_pcm_hw_rule_div, ptr noundef null, i32 noundef 17, i32 noundef 15, i32 noundef -1) #18
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %144
  %148 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 13, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull inttoptr (i64 8 to ptr), i32 noundef 14, i32 noundef 9, i32 noundef -1) #18
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %147
  %151 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 13, ptr noundef nonnull @snd_pcm_hw_rule_muldivk, ptr noundef nonnull inttoptr (i64 1000000 to ptr), i32 noundef 12, i32 noundef 11, i32 noundef -1) #18
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.thread, label %153

153:                                              ; preds = %150
  %154 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @snd_pcm_hw_rule_mul, ptr noundef null, i32 noundef 13, i32 noundef 15, i32 noundef -1) #18
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %153
  %157 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull inttoptr (i64 8 to ptr), i32 noundef 18, i32 noundef 9, i32 noundef -1) #18
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %156
  %160 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @snd_pcm_hw_rule_muldivk, ptr noundef nonnull inttoptr (i64 1000000 to ptr), i32 noundef 16, i32 noundef 11, i32 noundef -1) #18
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %159
  %163 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @snd_pcm_hw_rule_muldivk, ptr noundef nonnull inttoptr (i64 8 to ptr), i32 noundef 13, i32 noundef 9, i32 noundef -1) #18
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %162
  %166 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 18, ptr noundef nonnull @snd_pcm_hw_rule_muldivk, ptr noundef nonnull inttoptr (i64 8 to ptr), i32 noundef 17, i32 noundef 9, i32 noundef -1) #18
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %165
  %169 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull inttoptr (i64 1000000 to ptr), i32 noundef 13, i32 noundef 11, i32 noundef -1) #18
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.thread, label %171

171:                                              ; preds = %168
  %172 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull inttoptr (i64 1000000 to ptr), i32 noundef 17, i32 noundef 11, i32 noundef -1) #18
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 184
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef %175) #18
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 360
  %184 = load i8, ptr %183, align 8
  %185 = or i8 %184, 1
  store i8 %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 192
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 408
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 5
  %191 = and i32 %190, 24
  %192 = and i32 %189, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %220, label %194

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 776
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %209 = select i1 %207, ptr %208, ptr %206
  %210 = load i32, ptr %209, align 8
  switch i32 %210, label %211 [
    i32 0, label %215
    i32 1, label %215
    i32 7, label %215
  ]

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = call zeroext i1 @dma_can_mmap(ptr noundef %213) #18
  br i1 %214, label %._crit_edge, label %220

._crit_edge:                                      ; preds = %211
  %.pre = load i32, ptr %188, align 8
  br label %215

215:                                              ; preds = %._crit_edge, %204, %204, %204, %200, %194
  %216 = phi i32 [ %.pre, %._crit_edge ], [ %189, %204 ], [ %189, %204 ], [ %189, %204 ], [ %189, %200 ], [ %189, %194 ]
  %217 = lshr i32 %216, 8
  %218 = and i32 %217, 7
  %219 = or disjoint i32 %218, %191
  br label %220

220:                                              ; preds = %215, %211, %181
  %221 = phi i32 [ %191, %211 ], [ %219, %215 ], [ %191, %181 ]
  %222 = call i32 @snd_pcm_hw_constraint_mask(ptr noundef %187, i32 noundef 0, i32 noundef %221) #18
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %.thread, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %187, i64 416
  %226 = load i64, ptr %225, align 8
  %227 = call i32 @snd_pcm_hw_constraint_mask64(ptr noundef %187, i32 noundef 1, i64 noundef %226) #18
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %187, i64 424
  %231 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %187, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @snd_pcm_hw_rule_subformats, ptr noundef nonnull %230, i32 noundef 2, i32 noundef 1, i32 noundef -1) #18
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %.thread, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %187, i64 440
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %187, i64 444
  %237 = load i32, ptr %236, align 4
  %238 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %187, i32 noundef 10, i32 noundef %235, i32 noundef %237) #18
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %.thread, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %187, i64 432
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %187, i64 436
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %187, i32 noundef 11, i32 noundef %242, i32 noundef %244) #18
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %.thread, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %187, i64 456
  %249 = load i64, ptr %248, align 8
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %187, i64 464
  %252 = load i64, ptr %251, align 8
  %253 = trunc i64 %252 to i32
  %254 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %187, i32 noundef 14, i32 noundef %250, i32 noundef %253) #18
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.thread, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %187, i64 472
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %187, i64 476
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %187, i32 noundef 15, i32 noundef %258, i32 noundef %260) #18
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %.thread, label %263

263:                                              ; preds = %256
  %264 = load i64, ptr %248, align 8
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %187, i64 448
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i32
  %269 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %187, i32 noundef 18, i32 noundef %265, i32 noundef %268) #18
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %.thread, label %271

271:                                              ; preds = %263
  %272 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %187, i32 noundef 0, i32 noundef 18, ptr noundef nonnull @snd_pcm_hw_rule_buffer_bytes_max, ptr noundef %182, i32 noundef 18, i32 noundef -1) #18
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.thread, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %187, i64 768
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = trunc i64 %276 to i32
  %280 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %187, i32 noundef 18, i32 noundef 0, i32 noundef %279) #18
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.thread, label %282

282:                                              ; preds = %278, %274
  %283 = getelementptr inbounds nuw i8, ptr %187, i64 428
  %284 = load i32, ptr %283, align 4
  %285 = icmp ult i32 %284, 1073741824
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %187, i32 noundef 0, i32 noundef 11, ptr noundef nonnull @snd_pcm_hw_rule_rate, ptr noundef nonnull %188, i32 noundef 11, i32 noundef -1) #18
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %.thread, label %289

289:                                              ; preds = %286, %282
  %290 = call i32 @snd_pcm_hw_constraint_integer(ptr noundef %187, i32 noundef 13) #18
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 360
  %293 = load i8, ptr %292, align 8
  %294 = and i8 %293, 2
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %298 = load i8, ptr %297, align 8, !range !6, !noundef !7
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 192
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 408
  %304 = load i32, ptr %303, align 8
  %305 = or i32 %304, 268435456
  store i32 %305, ptr %303, align 8
  br label %306

306:                                              ; preds = %300, %296, %289
  store ptr %291, ptr %3, align 8
  br label %309

.thread:                                          ; preds = %286, %278, %271, %263, %256, %247, %240, %233, %229, %224, %220, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %174, %171
  %307 = phi i32 [ %172, %171 ], [ %179, %174 ], [ %115, %114 ], [ %169, %168 ], [ %166, %165 ], [ %163, %162 ], [ %160, %159 ], [ %157, %156 ], [ %154, %153 ], [ %151, %150 ], [ %148, %147 ], [ %145, %144 ], [ %142, %141 ], [ %139, %138 ], [ %136, %135 ], [ %133, %132 ], [ %130, %129 ], [ %127, %126 ], [ %124, %123 ], [ %121, %120 ], [ %118, %117 ], [ %287, %286 ], [ %280, %278 ], [ %272, %271 ], [ %269, %263 ], [ %261, %256 ], [ %254, %247 ], [ %245, %240 ], [ %238, %233 ], [ %231, %229 ], [ %227, %224 ], [ %222, %220 ]
  %308 = load ptr, ptr %5, align 8
  call void @snd_pcm_release_substream(ptr noundef %308)
  br label %309

309:                                              ; preds = %.thread, %306, %13, %4
  %310 = phi i32 [ 0, %13 ], [ %307, %.thread ], [ 0, %306 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %310
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_attach_substream(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_kernel_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  switch i32 %1, label %49 [
    i32 1074282825, label %9
    i32 -1033879279, label %18
    i32 -1064812269, label %20
    i32 16704, label %22
    i32 16706, label %24
    i32 16708, label %43
    i32 16707, label %45
    i32 -2146942687, label %47
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 8
  %15 = tail call fastcc i64 @snd_pcm_forward(ptr noundef %0, i64 noundef %14)
  %16 = tail call i64 @llvm.smin.i64(i64 %15, i64 0)
  %17 = trunc nsw i64 %16 to i32
  br label %49

18:                                               ; preds = %8
  %19 = tail call fastcc i32 @snd_pcm_hw_params(ptr noundef %0, ptr noundef %2)
  br label %49

20:                                               ; preds = %8
  %21 = tail call fastcc i32 @snd_pcm_sw_params(ptr noundef %0, ptr noundef %2)
  br label %49

22:                                               ; preds = %8
  %23 = tail call fastcc i32 @snd_pcm_prepare(ptr noundef %0, ptr noundef null)
  br label %49

24:                                               ; preds = %8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 369
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %30) #18
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %32) #18
  br label %33

33:                                               ; preds = %31, %29
  %34 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_start, ptr noundef %0, i32 noundef 3)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 369
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %40) #18
  br label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %42) #18
  br label %49

43:                                               ; preds = %8
  %44 = tail call fastcc i32 @snd_pcm_drain(ptr noundef %0, ptr noundef null)
  br label %49

45:                                               ; preds = %8
  %46 = tail call fastcc i32 @snd_pcm_drop(ptr noundef %0), !range !24
  br label %49

47:                                               ; preds = %8
  %48 = tail call fastcc i32 @snd_pcm_delay(ptr noundef %0, ptr noundef %2)
  br label %49

49:                                               ; preds = %47, %45, %43, %41, %39, %22, %20, %18, %13, %9, %8, %3
  %50 = phi i32 [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %13 ], [ -77, %3 ], [ -22, %9 ], [ -22, %8 ], [ %34, %39 ], [ %34, %41 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, -9223372036854775808) i64 @snd_pcm_forward(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %98, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 369
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %10) #18
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #18
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %22 [
    i32 5, label %17
    i32 3, label %23
    i32 2, label %.thread8
    i32 6, label %.thread8
    i32 7, label %.thread
    i32 4, label %21
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %.thread, label %23

21:                                               ; preds = %13
  br label %.thread

22:                                               ; preds = %13
  br label %.thread

23:                                               ; preds = %13, %17
  %24 = tail call i32 @snd_pcm_update_hw_ptr(ptr noundef %0) #18
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %..thread8_crit_edge, label %.thread

..thread8_crit_edge:                              ; preds = %23
  %.pre = load ptr, ptr %14, align 8
  br label %.thread8

.thread8:                                         ; preds = %..thread8_crit_edge, %13, %13
  %27 = phi ptr [ %.pre, %..thread8_crit_edge ], [ %15, %13 ], [ %15, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  br i1 %30, label %35, label %52

35:                                               ; preds = %.thread8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %38, %41
  %43 = icmp slt i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %45 = load i64, ptr %44, align 8
  br i1 %43, label %46, label %48

46:                                               ; preds = %35
  %47 = add i64 %45, %42
  br label %62

48:                                               ; preds = %35
  %49 = icmp ult i64 %42, %45
  %50 = select i1 %49, i64 0, i64 %45
  %51 = sub nsw i64 %42, %50
  br label %62

52:                                               ; preds = %.thread8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %34, %55
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %56
  br label %62

62:                                               ; preds = %58, %52, %48, %46
  %63 = phi i64 [ %41, %46 ], [ %41, %48 ], [ %55, %58 ], [ %55, %52 ]
  %64 = phi i64 [ %47, %46 ], [ %51, %48 ], [ %61, %58 ], [ %56, %52 ]
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.umin.i64(i64 %1, i64 %64)
  %68 = add i64 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %70 = load i64, ptr %69, align 8
  %71 = icmp slt i64 %68, %70
  %72 = select i1 %71, i64 0, i64 %70
  %73 = sub i64 %68, %72
  %74 = tail call i32 @pcm_lib_apply_appl_ptr(ptr noundef %0, i64 noundef %73) #18
  %75 = icmp slt i32 %74, 0
  %76 = sext i32 %74 to i64
  %77 = select i1 %75, i64 %76, i64 %67
  br label %.thread

.thread:                                          ; preds = %13, %17, %21, %22, %66, %62, %23
  %78 = phi i64 [ %25, %23 ], [ %77, %66 ], [ 0, %62 ], [ -77, %17 ], [ -77, %22 ], [ -32, %21 ], [ -86, %13 ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 369
  %81 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %84) #18
  br label %87

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %86) #18
  br label %87

87:                                               ; preds = %85, %83
  %88 = icmp sgt i64 %78, -1
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 268435456
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 776
  %97 = load ptr, ptr %96, align 8
  tail call void @snd_dma_buffer_sync(ptr noundef %97, i32 noundef 1) #18
  br label %98

98:                                               ; preds = %95, %89, %87, %2
  %99 = phi i64 [ 0, %2 ], [ %78, %87 ], [ %78, %89 ], [ %78, %95 ]
  ret i64 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_hw_params(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.thread, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %8, %18
  %12 = phi i32 [ %19, %18 ], [ %10, %8 ]
  %13 = add i32 %12, -1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %13, ptr nonnull elementtype(i32) %9, i32 %12) #18, !srcloc !28
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %21, !prof !29

18:                                               ; preds = %.lr.ph
  %19 = extractvalue { i8, i32 } %14, 1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.thread, label %.lr.ph, !prof !30, !llvm.loop !31

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 352
  tail call void @mutex_lock(ptr noundef nonnull %22) #18
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 369
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %28) #18
  br label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %30) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %6, align 8
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 0, i32 -77
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ %37, %34 ], [ false, %31 ]
  %41 = phi i32 [ %38, %34 ], [ -77, %31 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 369
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %47) #18
  br label %50

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %49) #18
  br label %50

50:                                               ; preds = %48, %46
  br i1 %40, label %51, label %.thread23

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 344
  %56 = load i8, ptr %55, align 8, !range !6, !noundef !7
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  store i8 0, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call i32 %64(ptr noundef %0) #18
  br label %75

68:                                               ; preds = %62, %58
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1412
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void @synchronize_irq(i32 noundef %72) #18
  br label %75

75:                                               ; preds = %74, %68, %66, %54, %51
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i32 -1, ptr %76, align 8
  %77 = tail call i32 @snd_pcm_hw_refine(ptr noundef %0, ptr noundef %1), !range !32
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread22, label %.preheader28

.preheader28:                                     ; preds = %75, %85
  %79 = phi ptr [ %88, %85 ], [ @snd_pcm_hw_params_choose.vars, %75 ]
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %81 [
    i32 -1, label %89
    i32 17, label %83
  ]

81:                                               ; preds = %.preheader28
  %82 = tail call i32 @snd_pcm_hw_param_first(ptr noundef %0, ptr noundef %1, i32 noundef %80, ptr noundef null) #18
  br label %85

83:                                               ; preds = %.preheader28
  %84 = tail call i32 @snd_pcm_hw_param_last(ptr noundef %0, ptr noundef %1, i32 noundef 17, ptr noundef null) #18
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  %87 = icmp slt i32 %86, 0
  %88 = getelementptr i8, ptr %79, i64 4
  br i1 %87, label %.thread22, label %.preheader28, !llvm.loop !33

89:                                               ; preds = %.preheader28
  %90 = tail call fastcc i32 @fixup_unreferenced_params(ptr noundef %0, ptr noundef %1), !range !32
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread22, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 2
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %1, i64 380
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = tail call i32 @snd_pcm_lib_malloc_pages(ptr noundef nonnull %0, i64 noundef %100) #18
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread22, label %103

103:                                              ; preds = %97
  %104 = icmp ne i32 %101, 0
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %106 = zext i1 %104 to i8
  %107 = load i8, ptr %105, align 8
  %108 = and i8 %107, -2
  %109 = or disjoint i8 %108, %106
  store i8 %109, ptr %105, align 8
  br label %110

110:                                              ; preds = %103, %92
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  %117 = tail call i32 %114(ptr noundef nonnull %0, ptr noundef %1) #18
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread22, label %119

119:                                              ; preds = %116, %110
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %121

121:                                              ; preds = %134, %119
  %122 = phi i1 [ true, %119 ], [ false, %134 ]
  %123 = phi i64 [ 0, %119 ], [ 1, %134 ]
  %124 = getelementptr [4 x i8], ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %121
  %128 = trunc nuw nsw i64 %123 to i32
  %129 = zext i32 %125 to i64
  %130 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %129) #21, !srcloc !34
  %131 = trunc i64 %130 to i32
  %132 = shl nuw nsw i32 %128, 5
  %133 = add i32 %132, %131
  br label %.loopexit27

134:                                              ; preds = %121
  br i1 %122, label %121, label %.loopexit27, !llvm.loop !35

.loopexit27:                                      ; preds = %134, %127
  %135 = phi i32 [ %133, %127 ], [ 0, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %135, ptr %136, align 8
  %137 = getelementptr i8, ptr %1, i64 36
  br label %138

138:                                              ; preds = %151, %.loopexit27
  %139 = phi i1 [ true, %.loopexit27 ], [ false, %151 ]
  %140 = phi i64 [ 0, %.loopexit27 ], [ 1, %151 ]
  %141 = getelementptr [4 x i8], ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %138
  %145 = trunc nuw nsw i64 %140 to i32
  %146 = zext i32 %142 to i64
  %147 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %146) #21, !srcloc !34
  %148 = trunc i64 %147 to i32
  %149 = shl nuw nsw i32 %145, 5
  %150 = add i32 %149, %148
  br label %.loopexit26

151:                                              ; preds = %138
  br i1 %139, label %138, label %.loopexit26, !llvm.loop !35

.loopexit26:                                      ; preds = %151, %144
  %152 = phi i32 [ %150, %144 ], [ 0, %151 ]
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %152, ptr %153, align 4
  %154 = getelementptr i8, ptr %1, i64 68
  br label %155

155:                                              ; preds = %168, %.loopexit26
  %156 = phi i1 [ true, %.loopexit26 ], [ false, %168 ]
  %157 = phi i64 [ 0, %.loopexit26 ], [ 1, %168 ]
  %158 = getelementptr [4 x i8], ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %155
  %162 = trunc nuw nsw i64 %157 to i32
  %163 = zext i32 %159 to i64
  %164 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %163) #21, !srcloc !34
  %165 = trunc i64 %164 to i32
  %166 = shl nuw nsw i32 %162, 5
  %167 = add i32 %166, %165
  br label %.loopexit25

168:                                              ; preds = %155
  br i1 %156, label %155, label %.loopexit25, !llvm.loop !35

.loopexit25:                                      ; preds = %168, %161
  %169 = phi i32 [ %167, %161 ], [ 0, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %169, ptr %170, align 8
  %171 = getelementptr i8, ptr %1, i64 284
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 %172, ptr %173, align 8
  %174 = getelementptr i8, ptr %1, i64 296
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 %175, ptr %176, align 4
  %177 = getelementptr i8, ptr %1, i64 320
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %179, ptr %180, align 8
  %181 = getelementptr i8, ptr %1, i64 344
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %182, ptr %183, align 8
  %184 = getelementptr i8, ptr %1, i64 368
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 %195, ptr %196, align 8
  %197 = load i32, ptr %188, align 8
  %198 = and i32 %197, 8388608
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %.loopexit25
  %201 = load i32, ptr %1, align 8
  %202 = trunc i32 %201 to i8
  %203 = lshr i8 %202, 2
  %204 = and i8 %203, 1
  br label %205

205:                                              ; preds = %200, %.loopexit25
  %206 = phi i8 [ 0, %.loopexit25 ], [ %204, %200 ]
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, -2
  %210 = or disjoint i8 %209, %206
  store i8 %210, ptr %207, align 4
  %211 = tail call i32 @snd_pcm_format_physical_width(i32 noundef %152) #18
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %173, align 8
  %214 = mul i32 %213, %211
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %214, ptr %215, align 8
  %216 = and i32 %214, 7
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %205, %.preheader
  %218 = phi i64 [ %221, %.preheader ], [ 1, %205 ]
  %219 = phi i32 [ %220, %.preheader ], [ %214, %205 ]
  %220 = shl i32 %219, 1
  %221 = shl i64 %218, 1
  %222 = and i32 %219, 3
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %205
  %224 = phi i32 [ %214, %205 ], [ %220, %.preheader ]
  %225 = phi i64 [ 1, %205 ], [ %221, %.preheader ]
  %226 = lshr exact i32 %224, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %225, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 1, ptr %231, align 4
  %232 = load i64, ptr %180, align 8
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 %232, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 1, ptr %236, align 8
  %237 = load i64, ptr %187, align 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  %240 = sub i64 9223372036854775807, %237
  br label %241

241:                                              ; preds = %241, %.loopexit
  %242 = phi i64 [ %237, %.loopexit ], [ %243, %241 ]
  %243 = shl i64 %242, 1
  %244 = icmp ugt i64 %243, %240
  br i1 %244, label %245, label %241, !llvm.loop !37

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i64 %242, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %264, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %111, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %264

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %257 = load i64, ptr %256, align 8
  %258 = load i32, ptr %190, align 8
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = add i64 %257, 4095
  %262 = and i64 %261, -4096
  %263 = select i1 %260, i64 %257, i64 %262
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %248, i8 0, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %255, %250, %245
  tail call void @snd_pcm_timer_resolution_change(ptr noundef nonnull %0) #18
  tail call fastcc void @snd_pcm_set_state(ptr noundef %0)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %266 = tail call zeroext i1 @cpu_latency_qos_request_active(ptr noundef nonnull %265) #18
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  tail call void @cpu_latency_qos_remove_request(ptr noundef nonnull %265) #18
  br label %268

268:                                              ; preds = %267, %264
  %269 = load i32, ptr %176, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.thread23, label %271

271:                                              ; preds = %268
  %272 = udiv i32 750000, %269
  %273 = load i64, ptr %180, align 8
  %274 = trunc i64 %273 to i32
  %275 = mul i32 %272, %274
  %276 = urem i32 750000, %269
  %277 = zext nneg i32 %276 to i64
  %278 = mul i64 %273, %277
  %279 = zext i32 %269 to i64
  %280 = udiv i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = add i32 %275, %281
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %284, label %.thread23

284:                                              ; preds = %271
  tail call void @cpu_latency_qos_add_request(ptr noundef nonnull %265, i32 noundef %282) #18
  br label %.thread23

.thread22:                                        ; preds = %85, %75, %89, %97, %116
  %.ph = phi i32 [ %117, %116 ], [ %101, %97 ], [ %90, %89 ], [ %77, %75 ], [ %86, %85 ]
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 369
  %287 = load i8, ptr %286, align 1, !range !6, !noundef !7
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %.thread22
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %290) #18
  br label %293

291:                                              ; preds = %.thread22
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %292) #18
  br label %293

293:                                              ; preds = %291, %289
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  store i32 0, ptr %294, align 8
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 264
  %299 = load ptr, ptr %298, align 8
  store i32 0, ptr %299, align 8
  br label %300

300:                                              ; preds = %297, %293
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 369
  %303 = load i8, ptr %302, align 1, !range !6, !noundef !7
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %306) #18
  br label %309

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %308) #18
  br label %309

309:                                              ; preds = %307, %305
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = tail call i32 %313(ptr noundef %0) #18
  br label %317

317:                                              ; preds = %315, %309
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %319 = load i8, ptr %318, align 8
  %320 = and i8 %319, 2
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %.thread23, label %322

322:                                              ; preds = %317
  %323 = tail call i32 @snd_pcm_lib_free_pages(ptr noundef %0) #18
  br label %.thread23

.thread23:                                        ; preds = %268, %271, %284, %322, %317, %50
  %324 = phi i32 [ %41, %50 ], [ %.ph, %322 ], [ %.ph, %317 ], [ 0, %271 ], [ 0, %284 ], [ 0, %268 ]
  tail call void @mutex_unlock(ptr noundef nonnull %22) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #18, !srcloc !38
  br label %.thread

.thread:                                          ; preds = %18, %8, %.thread23, %4, %2
  %325 = phi i32 [ %324, %.thread23 ], [ -6, %4 ], [ -6, %2 ], [ -16, %8 ], [ -16, %18 ]
  ret i32 %325
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_sw_params(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %109, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 369
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %14) #18
  br label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #18
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %6, align 8
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 369
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %19, label %24, label %29

24:                                               ; preds = %17
  br i1 %23, label %27, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %26) #18
  br label %109

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %28) #18
  br label %109

29:                                               ; preds = %17
  br i1 %23, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %31) #18
  br label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %33) #18
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %1, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %109, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 131083
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 2
  br i1 %44, label %109, label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %109, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i64, ptr %55, align 8
  br i1 %54, label %59, label %57

57:                                               ; preds = %49
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %65, label %109

59:                                               ; preds = %49
  %60 = icmp ugt i64 %51, %56
  br i1 %60, label %109, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %109, label %65

65:                                               ; preds = %61, %57
  tail call void @snd_pcm_stream_lock_irq(ptr noundef nonnull %0)
  %66 = load i32, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr %38, align 8
  %69 = icmp ugt i32 %68, 131083
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 748
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %65
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 %76, ptr %77, align 4
  %78 = load i64, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %55, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %50, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %52, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %92, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %107 [
    i32 3, label %100
    i32 5, label %96
  ]

96:                                               ; preds = %74
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread, label %107

100:                                              ; preds = %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %101 = icmp eq i32 %.pre, 0
  br i1 %101, label %.thread, label %105

.thread:                                          ; preds = %96, %100
  %102 = load i64, ptr %91, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %.thread
  tail call void @snd_pcm_playback_silence(ptr noundef nonnull %0, i64 noundef -1) #18
  br label %105

105:                                              ; preds = %104, %.thread, %100
  %106 = tail call i32 @snd_pcm_update_state(ptr noundef nonnull %0, ptr noundef nonnull %6) #18
  br label %107

107:                                              ; preds = %105, %96, %74
  %108 = phi i32 [ %106, %105 ], [ 0, %96 ], [ 0, %74 ]
  tail call void @snd_pcm_stream_unlock_irq(ptr noundef nonnull %0)
  br label %109

109:                                              ; preds = %107, %61, %59, %57, %45, %41, %34, %27, %25, %4, %2
  %110 = phi i32 [ %108, %107 ], [ -6, %4 ], [ -22, %34 ], [ -22, %41 ], [ -22, %45 ], [ -22, %57 ], [ -22, %59 ], [ -22, %61 ], [ -6, %2 ], [ -77, %25 ], [ -77, %27 ]
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_prepare(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 369
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %13) #18
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #18
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %24 [
    i32 6, label %20
    i32 7, label %22
  ]

20:                                               ; preds = %16
  %21 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_pause, ptr noundef %0, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %16
  %23 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_stop, ptr noundef %0, i32 noundef 1)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 369
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %30) #18
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %32) #18
  br label %33

33:                                               ; preds = %31, %29
  %34 = tail call fastcc i32 @snd_pcm_action_nonatomic(ptr noundef nonnull @snd_pcm_action_prepare, ptr noundef %0, i32 noundef %7)
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_start_lock_irq(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %7) #18
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #18
  br label %10

10:                                               ; preds = %8, %6
  %11 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_start, ptr noundef nonnull %0, i32 noundef 3)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 369
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %17) #18
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #18
  br label %20

20:                                               ; preds = %18, %16
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_drain(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !13
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %186, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = select i1 %11, ptr %13, ptr %12
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2048
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 369
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %22) #18
  br label %25

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %24) #18
  br label %25

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %7, align 8
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_pause, ptr noundef %0, i32 noundef 0)
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_drain_init, ptr noundef %0, i32 noundef 0)
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i1 true, i1 %17
  %34 = select i1 %32, i32 %31, i32 -11
  br i1 %33, label %.critedge.thread, label %35

35:                                               ; preds = %30
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !39
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 628
  br label %.critedge

.critedge:                                        ; preds = %169, %35
  %45 = phi ptr [ %7, %35 ], [ %74, %169 ]
  %46 = load volatile i64, ptr %37, align 8
  %47 = and i64 %46, 131072
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.critedge.thread, !prof !19

49:                                               ; preds = %.critedge
  %50 = load volatile i64, ptr %37, align 8
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.critedge.thread

53:                                               ; preds = %49
  %54 = call fastcc ptr @snd_pcm_stream_group_ref(ptr noundef %0)
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %53, %69
  %59 = phi ptr [ %71, %69 ], [ %57, %53 ]
  %60 = phi ptr [ %70, %69 ], [ %45, %53 ]
  %61 = getelementptr i8, ptr %59, i64 -172
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %.preheader
  %65 = getelementptr i8, ptr %59, i64 -40
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %.loopexit11, label %69

69:                                               ; preds = %64, %.preheader
  %70 = phi ptr [ %60, %.preheader ], [ %66, %64 ]
  %71 = load ptr, ptr %59, align 8
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %.loopexit11, label %.preheader, !llvm.loop !40

.loopexit11:                                      ; preds = %69, %64, %53
  %73 = phi ptr [ null, %53 ], [ %66, %64 ], [ null, %69 ]
  %74 = phi ptr [ %45, %53 ], [ %66, %64 ], [ %70, %69 ]
  %75 = icmp eq ptr %54, null
  br i1 %75, label %94, label %76

76:                                               ; preds = %.loopexit11
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %78 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 -1, ptr nonnull elementtype(i32) %77) #18, !srcloc !17
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %84

81:                                               ; preds = %76
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %84, label %83, !prof !19

83:                                               ; preds = %81
  call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef 3) #18
  br label %84

84:                                               ; preds = %83, %81, %80
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 369
  %87 = load i8, ptr %86, align 1, !range !6, !noundef !7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @mutex_unlock(ptr noundef nonnull %90) #18
  br label %92

91:                                               ; preds = %84
  call void @_raw_spin_unlock(ptr noundef nonnull %54) #18
  br label %92

92:                                               ; preds = %91, %89
  br i1 %79, label %93, label %94

93:                                               ; preds = %92
  call void @kfree(ptr noundef nonnull %54) #18
  br label %94

94:                                               ; preds = %93, %92, %.loopexit11
  %95 = icmp eq ptr %73, null
  br i1 %95, label %.critedge.thread, label %96

96:                                               ; preds = %94
  store i32 0, ptr %3, align 8
  store ptr %37, ptr %39, align 8
  store ptr @default_wake_function, ptr %40, align 8
  %97 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 1, ptr nonnull elementtype(i32) %41) #18, !srcloc !41
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 288
  call void @add_wait_queue(ptr noundef nonnull %98, ptr noundef nonnull %3) #18
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 369
  %101 = load i8, ptr %100, align 1, !range !6, !noundef !7
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  call void @mutex_unlock(ptr noundef nonnull %42) #18
  br label %105

104:                                              ; preds = %96
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %43) #18
  br label %105

105:                                              ; preds = %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 180
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %74, i64 108
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %116 = load i64, ptr %115, align 8
  %117 = mul i64 %116, 1100
  %118 = zext i32 %112 to i64
  %119 = udiv i64 %117, %118
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 100)
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %114, %110
  %123 = phi i32 [ %121, %114 ], [ 100, %110 ]
  %124 = call i64 @__msecs_to_jiffies(i32 noundef %123) #18
  br label %125

125:                                              ; preds = %122, %105
  %126 = phi i64 [ 9223372036854775807, %105 ], [ %124, %122 ]
  %127 = call i64 @schedule_timeout(i64 noundef %126) #18
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 369
  %130 = load i8, ptr %129, align 1, !range !6, !noundef !7
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  call void @mutex_lock(ptr noundef nonnull %42) #18
  br label %134

133:                                              ; preds = %125
  call void @_raw_spin_lock_irq(ptr noundef nonnull %43) #18
  br label %134

134:                                              ; preds = %133, %132
  %135 = call fastcc ptr @snd_pcm_stream_group_ref(ptr noundef %0)
  %136 = load ptr, ptr %38, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  br label %138

138:                                              ; preds = %142, %134
  %139 = phi ptr [ %137, %134 ], [ %140, %142 ]
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %137
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %140, i64 -40
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %73
  br i1 %145, label %146, label %138, !llvm.loop !42

146:                                              ; preds = %142
  call void @remove_wait_queue(ptr noundef nonnull %98, ptr noundef nonnull %3) #18
  br label %.loopexit

.loopexit:                                        ; preds = %138, %146
  %147 = icmp eq ptr %135, null
  br i1 %147, label %166, label %148

148:                                              ; preds = %.loopexit
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %150 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, i32 -1, ptr nonnull elementtype(i32) %149) #18, !srcloc !17
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %156

153:                                              ; preds = %148
  %154 = icmp sgt i32 %150, 0
  br i1 %154, label %156, label %155, !prof !19

155:                                              ; preds = %153
  call void @refcount_warn_saturate(ptr noundef nonnull %149, i32 noundef 3) #18
  br label %156

156:                                              ; preds = %155, %153, %152
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 369
  %159 = load i8, ptr %158, align 1, !range !6, !noundef !7
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 8
  call void @mutex_unlock(ptr noundef nonnull %162) #18
  br label %164

163:                                              ; preds = %156
  call void @_raw_spin_unlock(ptr noundef nonnull %135) #18
  br label %164

164:                                              ; preds = %163, %161
  br i1 %151, label %165, label %166

165:                                              ; preds = %164
  call void @kfree(ptr noundef nonnull %135) #18
  br label %166

166:                                              ; preds = %165, %164, %.loopexit
  %167 = load i32, ptr %44, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.critedge.thread

169:                                              ; preds = %166
  %170 = icmp eq i64 %127, 0
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %.critedge.thread, label %175

175:                                              ; preds = %171
  %176 = call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_stop, ptr noundef %0, i32 noundef 1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %166, %94, %49, %175, %171, %30
  %177 = phi i32 [ %34, %30 ], [ -86, %171 ], [ -5, %175 ], [ -512, %49 ], [ %31, %94 ], [ -19, %166 ], [ -512, %.critedge ]
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 369
  %180 = load i8, ptr %179, align 1, !range !6, !noundef !7
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %.critedge.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef nonnull %183) #18
  br label %186

184:                                              ; preds = %.critedge.thread
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %185) #18
  br label %186

186:                                              ; preds = %184, %182, %2
  %187 = phi i32 [ -77, %2 ], [ %177, %182 ], [ %177, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %187
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_delay(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 369
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %8) #18
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #18
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %22 [
    i32 5, label %15
    i32 3, label %19
    i32 2, label %23
    i32 6, label %23
    i32 7, label %.thread
    i32 4, label %21
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15, %11
  %20 = tail call i32 @snd_pcm_update_hw_ptr(ptr noundef %0) #18
  br label %23

21:                                               ; preds = %11
  br label %.thread

22:                                               ; preds = %11
  br label %.thread

23:                                               ; preds = %19, %11, %11
  %24 = phi i32 [ %20, %19 ], [ 0, %11 ], [ 0, %11 ]
  %25 = icmp eq ptr %1, null
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %12, align 8
  br i1 %31, label %33, label %54

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %40, %43
  %45 = icmp slt i64 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  %49 = select i1 %48, i64 0, i64 %47
  %50 = sub i64 0, %49
  %51 = select i1 %45, i64 %47, i64 %50
  %52 = add i64 %44, %51
  %53 = sub i64 %35, %52
  br label %68

54:                                               ; preds = %28
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %58, %61
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %62
  br label %68

68:                                               ; preds = %64, %54, %33
  %69 = phi i64 [ %53, %33 ], [ %67, %64 ], [ %62, %54 ]
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  store i64 %72, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %11, %15, %21, %22, %68, %23
  %73 = phi i32 [ %24, %23 ], [ 0, %68 ], [ -77, %15 ], [ -77, %22 ], [ -32, %21 ], [ -86, %11 ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 369
  %76 = load i8, ptr %75, align 1, !range !6, !noundef !7
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %79) #18
  br label %82

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %81) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 268435456
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 776
  %90 = load ptr, ptr %89, align 8
  tail call void @snd_dma_buffer_sync(ptr noundef %90, i32 noundef 0) #18
  br label %91

91:                                               ; preds = %88, %82
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_pcm_lib_default_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @down_write(ptr noundef %12) #18
  store volatile i32 %6, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8
  tail call void @up_write(ptr noundef %13) #18
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 67371008
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 776
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @snd_dma_buffer_mmap(ptr noundef %27, ptr noundef %1) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23, %14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @snd_pcm_vm_ops_data_fault, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %23
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_dma_buffer_mmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_lib_mmap_iomem(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @boot_cpu_data, align 8
  %6 = icmp ugt i8 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @cachemode2protval(i32 noundef 2) #18
  %11 = or i64 %10, %9
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @vm_iomap_memory(ptr noundef %1, i64 noundef %14, i64 noundef %16) #18
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_iomap_memory(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_mmap_data(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8
  br i1 %6, label %9, label %12

9:                                                ; preds = %3
  %10 = and i64 %8, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %60, label %15

12:                                               ; preds = %3
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %60, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -3
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %60, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %2, align 8
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 768
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 4095
  %38 = and i64 %37, -4096
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 12
  %44 = sub nuw i64 %38, %34
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @snd_pcm_vm_ops_data, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %55

.thread:                                          ; preds = %46
  %54 = tail call i32 @snd_pcm_lib_default_mmap(ptr noundef %0, ptr noundef %2)
  br label %58

55:                                               ; preds = %46
  %56 = tail call i32 %52(ptr noundef %0, ptr noundef %2) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.thread, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %59) #18, !srcloc !38
  br label %60

60:                                               ; preds = %58, %55, %40, %30, %25, %20, %15, %12, %9
  %61 = phi i32 [ -22, %9 ], [ -22, %12 ], [ -77, %15 ], [ -6, %20 ], [ -22, %25 ], [ -22, %30 ], [ -22, %40 ], [ 0, %58 ], [ %56, %55 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -9223372036854775808, 1152921504606846976) i64 @snd_pcm_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8
  switch i32 %14, label %15 [
    i32 0, label %33
    i32 8, label %33
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %2, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = shl i64 %2, 3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sdiv i64 %21, %24
  %26 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %7, ptr noundef %1, i1 noundef zeroext true, i64 noundef %25, i1 noundef zeroext false) #18
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load i32, ptr %22, align 8
  %30 = zext i32 %29 to i64
  %31 = mul i64 %26, %30
  %32 = sdiv i64 %31, 8
  br label %33

33:                                               ; preds = %28, %20, %15, %13, %13, %9, %4
  %34 = phi i64 [ -6, %9 ], [ -77, %13 ], [ -77, %13 ], [ -22, %15 ], [ %32, %28 ], [ %26, %20 ], [ -6, %4 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -9223372036854775808, 1152921504606846976) i64 @snd_pcm_writev(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %4, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %5, %2 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %68, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %68, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %17, align 8
  switch i32 %20, label %21 [
    i32 0, label %68
    i32 8, label %68
  ]

21:                                               ; preds = %19
  %22 = icmp ult i8 %3, 2
  br i1 %22, label %23, label %68

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 128
  br i1 %26, label %68, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %32
  %40 = shl i64 %34, 3
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 164
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = sdiv i64 %40, %43
  %45 = shl nuw nsw i64 %25, 3
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %24, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %51 = phi ptr [ %55, %.preheader ], [ %9, %48 ]
  %52 = phi i64 [ %56, %.preheader ], [ 0, %48 ]
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr [8 x i8], ptr %46, i64 %52
  store ptr %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %51, i64 16
  %56 = add nuw i64 %52, 1
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %48
  %58 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %13, ptr noundef nonnull %46, i1 noundef zeroext false, i64 noundef %44, i1 noundef zeroext false) #18
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = mul i64 %58, %63
  %65 = sdiv i64 %64, 8
  br label %66

66:                                               ; preds = %60, %.loopexit
  %67 = phi i64 [ %65, %60 ], [ %58, %.loopexit ]
  tail call void @kfree(ptr noundef nonnull %46) #18
  br label %68

68:                                               ; preds = %66, %39, %32, %27, %23, %21, %19, %19, %15, %8
  %69 = phi i64 [ %67, %66 ], [ -6, %15 ], [ -77, %19 ], [ -77, %19 ], [ -22, %21 ], [ -22, %32 ], [ -22, %27 ], [ -22, %23 ], [ -12, %39 ], [ -6, %8 ]
  ret i64 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 272) i32 @snd_pcm_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 260, i32 65
  %10 = icmp eq ptr %5, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = or disjoint i32 %9, 8
  br label %100

17:                                               ; preds = %11
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = or disjoint i32 %9, 8
  br label %100

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25
  tail call void %26(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %1) #18
  br label %28

28:                                               ; preds = %27, %25, %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 369
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %34) #18
  br label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %36) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  br i1 %39, label %45, label %62

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %48, %51
  %53 = icmp slt i64 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %55 = load i64, ptr %54, align 8
  br i1 %53, label %56, label %58

56:                                               ; preds = %45
  %57 = add i64 %55, %52
  br label %72

58:                                               ; preds = %45
  %59 = icmp ult i64 %52, %55
  %60 = select i1 %59, i64 0, i64 %55
  %61 = sub nsw i64 %52, %60
  br label %72

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %44, %65
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %66
  br label %72

72:                                               ; preds = %68, %62, %58, %56
  %73 = phi i64 [ %57, %56 ], [ %61, %58 ], [ %71, %68 ], [ %66, %62 ]
  %74 = load i32, ptr %13, align 8
  switch i32 %74, label %88 [
    i32 3, label %75
    i32 2, label %75
    i32 6, label %75
    i32 5, label %82
  ]

75:                                               ; preds = %72, %72, %72
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %73, %79
  %81 = select i1 %80, i32 0, i32 %9
  br label %90

82:                                               ; preds = %72
  %83 = icmp eq i32 %38, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = icmp eq i64 %73, 0
  %86 = or disjoint i32 %9, 8
  %87 = select i1 %85, i32 %86, i32 %9
  br label %90

88:                                               ; preds = %72
  %89 = or disjoint i32 %9, 8
  br label %90

90:                                               ; preds = %88, %84, %82, %75
  %91 = phi i32 [ %89, %88 ], [ 0, %82 ], [ %81, %75 ], [ %87, %84 ]
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 369
  %94 = load i8, ptr %93, align 1, !range !6, !noundef !7
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %97) #18
  br label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %99) #18
  br label %100

100:                                              ; preds = %98, %96, %20, %15
  %101 = phi i32 [ %16, %15 ], [ %21, %20 ], [ %91, %96 ], [ %91, %98 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @snd_pcm_ioctl(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i32 %1, 65280
  %5 = icmp eq i32 %4, 16640
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 %2 to ptr
  %11 = tail call fastcc i32 @snd_pcm_common_ioctl(ptr noundef %0, ptr noundef %9, i32 noundef %1, ptr noundef %10)
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %6, %3
  %14 = phi i64 [ %12, %6 ], [ -25, %3 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @snd_pcm_ioctl_compat(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i64 %2, 4294967295
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %65, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %65, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %13, align 8
  switch i32 %1, label %65 [
    i32 -2147204864, label %14
    i32 -2128592639, label %14
    i32 1074020610, label %14
    i32 1074020611, label %14
    i32 1074020612, label %14
    i32 16674, label %14
    i32 16704, label %14
    i32 16705, label %14
    i32 16706, label %14
    i32 16707, label %14
    i32 16708, label %14
    i32 1074020677, label %14
    i32 16658, label %14
    i32 16711, label %14
    i32 16712, label %14
    i32 1074020704, label %14
    i32 16737, label %14
    i32 -1065074397, label %14
    i32 -1064812253, label %17
    i32 -1034141424, label %20
    i32 -1034141423, label %23
    i32 -1066909421, label %26
    i32 -2140389088, label %29
    i32 -1066647260, label %32
    i32 -2146418382, label %35
    i32 1074544976, label %38
    i32 -2146680495, label %41
    i32 1074544978, label %44
    i32 -2146680493, label %47
    i32 -2147204831, label %50
    i32 1074020678, label %53
    i32 1074020681, label %56
    i32 -2139078368, label %59
    i32 -1065336540, label %62
  ]

14:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %15 = tail call fastcc i32 @snd_pcm_common_ioctl(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %1, ptr noundef %5)
  %16 = sext i32 %15 to i64
  br label %65

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @snd_pcm_ioctl_sync_ptr_buggy(ptr noundef nonnull %10, ptr noundef %5), !range !32
  %19 = sext i32 %18 to i64
  br label %65

20:                                               ; preds = %12
  %21 = tail call fastcc i32 @snd_pcm_ioctl_hw_params_compat(ptr noundef nonnull %10, i32 noundef 1, ptr noundef %5)
  %22 = sext i32 %21 to i64
  br label %65

23:                                               ; preds = %12
  %24 = tail call fastcc i32 @snd_pcm_ioctl_hw_params_compat(ptr noundef nonnull %10, i32 noundef 0, ptr noundef %5)
  %25 = sext i32 %24 to i64
  br label %65

26:                                               ; preds = %12
  %27 = tail call fastcc i32 @snd_pcm_ioctl_sw_params_compat(ptr noundef nonnull %10, ptr noundef %5)
  %28 = sext i32 %27 to i64
  br label %65

29:                                               ; preds = %12
  %30 = tail call fastcc i32 @snd_pcm_status_user32(ptr noundef nonnull %10, ptr noundef %5, i1 noundef zeroext false), !range !44
  %31 = sext i32 %30 to i64
  br label %65

32:                                               ; preds = %12
  %33 = tail call fastcc i32 @snd_pcm_status_user32(ptr noundef nonnull %10, ptr noundef %5, i1 noundef zeroext true), !range !44
  %34 = sext i32 %33 to i64
  br label %65

35:                                               ; preds = %12
  %36 = tail call fastcc i32 @snd_pcm_ioctl_channel_info_compat(ptr noundef nonnull %10, ptr noundef %5)
  %37 = sext i32 %36 to i64
  br label %65

38:                                               ; preds = %12
  %39 = tail call fastcc i32 @snd_pcm_ioctl_xferi_compat(ptr noundef nonnull %10, i32 noundef 0, ptr noundef %5), !range !32
  %40 = sext i32 %39 to i64
  br label %65

41:                                               ; preds = %12
  %42 = tail call fastcc i32 @snd_pcm_ioctl_xferi_compat(ptr noundef nonnull %10, i32 noundef 1, ptr noundef %5), !range !32
  %43 = sext i32 %42 to i64
  br label %65

44:                                               ; preds = %12
  %45 = tail call fastcc i32 @snd_pcm_ioctl_xfern_compat(ptr noundef nonnull %10, i32 noundef 0, ptr noundef %5)
  %46 = sext i32 %45 to i64
  br label %65

47:                                               ; preds = %12
  %48 = tail call fastcc i32 @snd_pcm_ioctl_xfern_compat(ptr noundef nonnull %10, i32 noundef 1, ptr noundef %5)
  %49 = sext i32 %48 to i64
  br label %65

50:                                               ; preds = %12
  %51 = tail call fastcc i32 @snd_pcm_ioctl_delay_compat(ptr noundef nonnull %10, ptr noundef %5)
  %52 = sext i32 %51 to i64
  br label %65

53:                                               ; preds = %12
  %54 = tail call fastcc i32 @snd_pcm_ioctl_rewind_compat(ptr noundef nonnull %10, ptr noundef %5)
  %55 = sext i32 %54 to i64
  br label %65

56:                                               ; preds = %12
  %57 = tail call fastcc i32 @snd_pcm_ioctl_forward_compat(ptr noundef nonnull %10, ptr noundef %5)
  %58 = sext i32 %57 to i64
  br label %65

59:                                               ; preds = %12
  %60 = tail call fastcc i32 @snd_pcm_status_user_compat64(ptr noundef nonnull %10, ptr noundef %5, i1 noundef zeroext false), !range !45
  %61 = sext i32 %60 to i64
  br label %65

62:                                               ; preds = %12
  %63 = tail call fastcc i32 @snd_pcm_status_user_compat64(ptr noundef nonnull %10, ptr noundef %5, i1 noundef zeroext true), !range !45
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %12, %9, %3
  %66 = phi i64 [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ -25, %3 ], [ -25, %9 ], [ -515, %12 ]
  ret i64 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %snd_pcm_mmap_data.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %snd_pcm_mmap_data.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %snd_pcm_mmap_data.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 12
  %18 = add i64 %17, -2147483648
  %19 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 40)
  switch i64 %19, label %103 [
    i64 0, label %20
    i64 2, label %24
    i64 1, label %65
    i64 3, label %69
  ]

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %snd_pcm_mmap_data.exit

24:                                               ; preds = %20, %14
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 268435456
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %snd_pcm_mmap_data.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 131085
  %33 = and i32 %26, 32
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %34, %32
  br i1 %35, label %36, label %snd_pcm_mmap_data.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %snd_pcm_mmap_data.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %1, align 8
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 4096
  br i1 %46, label %47, label %snd_pcm_mmap_data.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @snd_pcm_vm_ops_status, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %61, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void @down_write(ptr noundef %59) #18
  store volatile i32 %53, ptr %54, align 8
  %60 = load ptr, ptr %58, align 8
  tail call void @up_write(ptr noundef %60) #18
  %.pre6 = load i64, ptr %37, align 8
  br label %61

61:                                               ; preds = %57, %47
  %62 = phi i64 [ %.pre6, %57 ], [ %38, %47 ]
  %63 = and i64 %62, -67371043
  %64 = or disjoint i64 %63, 67371008
  store i64 %64, ptr %37, align 8
  br label %snd_pcm_mmap_data.exit

65:                                               ; preds = %14
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %snd_pcm_mmap_data.exit

69:                                               ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %70 = icmp eq i32 %.pre, 0
  br i1 %70, label %.thread, label %snd_pcm_mmap_data.exit

.thread:                                          ; preds = %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 268435488
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %snd_pcm_mmap_data.exit

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %snd_pcm_mmap_data.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %1, align 8
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 4096
  br i1 %85, label %86, label %snd_pcm_mmap_data.exit

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @snd_pcm_vm_ops_control, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %5, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 232
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %92
  br i1 %95, label %100, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load ptr, ptr %97, align 8
  tail call void @down_write(ptr noundef %98) #18
  store volatile i32 %92, ptr %93, align 8
  %99 = load ptr, ptr %97, align 8
  tail call void @up_write(ptr noundef %99) #18
  %.pre5 = load i64, ptr %76, align 8
  br label %100

100:                                              ; preds = %96, %86
  %101 = phi i64 [ %.pre5, %96 ], [ %77, %86 ]
  %102 = or i64 %101, 67371008
  store i64 %102, ptr %76, align 8
  br label %snd_pcm_mmap_data.exit

103:                                              ; preds = %14
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load i64, ptr %107, align 8
  br i1 %106, label %109, label %112

109:                                              ; preds = %103
  %110 = and i64 %108, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %snd_pcm_mmap_data.exit, label %115

112:                                              ; preds = %103
  %113 = and i64 %108, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %snd_pcm_mmap_data.exit, label %115

115:                                              ; preds = %112, %109
  %116 = icmp eq i32 %12, 0
  br i1 %116, label %snd_pcm_mmap_data.exit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %snd_pcm_mmap_data.exit, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -3
  %126 = icmp ult i32 %125, 2
  br i1 %126, label %snd_pcm_mmap_data.exit, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %1, align 8
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 4095
  %135 = and i64 %134, -4096
  %136 = icmp ugt i64 %131, %135
  %137 = sub nuw i64 %135, %131
  %138 = icmp ugt i64 %17, %137
  %or.cond = select i1 %136, i1 true, i1 %138
  br i1 %or.cond, label %snd_pcm_mmap_data.exit, label %139

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @snd_pcm_vm_ops_data, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %5, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread.i, label %148

.thread.i:                                        ; preds = %139
  %147 = tail call i32 @snd_pcm_lib_default_mmap(ptr noundef nonnull %5, ptr noundef %1)
  br label %151

148:                                              ; preds = %139
  %149 = tail call i32 %145(ptr noundef nonnull %5, ptr noundef %1) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %snd_pcm_mmap_data.exit

151:                                              ; preds = %148, %.thread.i
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 324
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %152) #18, !srcloc !38
  br label %snd_pcm_mmap_data.exit

snd_pcm_mmap_data.exit:                           ; preds = %151, %148, %127, %122, %117, %115, %112, %109, %100, %80, %75, %.thread, %69, %65, %61, %41, %36, %29, %24, %20, %11, %7, %2
  %153 = phi i32 [ -6, %69 ], [ -6, %7 ], [ -77, %11 ], [ -6, %20 ], [ -6, %29 ], [ -6, %65 ], [ -6, %2 ], [ 0, %61 ], [ -22, %36 ], [ -22, %41 ], [ 0, %100 ], [ -22, %75 ], [ -22, %80 ], [ -6, %24 ], [ -6, %.thread ], [ -22, %109 ], [ -22, %112 ], [ -77, %115 ], [ -6, %117 ], [ -22, %122 ], [ -22, %127 ], [ %149, %148 ], [ 0, %151 ]
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_pcm_playback_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #18
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1048575
  %9 = tail call ptr @snd_lookup_minor_data(i32 noundef %8, i32 noundef 16) #18
  %10 = tail call fastcc i32 @snd_pcm_open(ptr noundef %1, ptr noundef %9, i32 noundef 0), !range !32
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 648
  tail call void @put_device(ptr noundef nonnull %14) #18
  br label %15

15:                                               ; preds = %12, %5, %2
  %16 = phi i32 [ %3, %2 ], [ %10, %12 ], [ %10, %5 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -6, 1) i32 @snd_pcm_release(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @snd_power_wait(ptr noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %11) #18
  tail call void @snd_pcm_release_substream(ptr noundef nonnull %5)
  tail call void @kfree(ptr noundef %4) #18
  tail call void @mutex_unlock(ptr noundef nonnull %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %13 = tail call i32 @__wake_up(ptr noundef nonnull %12, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %16 = load ptr, ptr %15, align 8
  tail call void @module_put(ptr noundef %16) #18
  %17 = load ptr, ptr %8, align 8
  %18 = tail call i32 @snd_card_file_remove(ptr noundef %17, ptr noundef %1) #18
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ 0, %7 ], [ -6, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %17 = tail call i32 @snd_fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %16) #18
  br label %18

18:                                               ; preds = %15, %12, %8, %3
  %19 = phi i32 [ %17, %15 ], [ -6, %8 ], [ -77, %12 ], [ -6, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -9223372036854775808, 1152921504606846976) i64 @snd_pcm_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8
  switch i32 %14, label %15 [
    i32 0, label %33
    i32 8, label %33
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %2, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = shl i64 %2, 3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sdiv i64 %21, %24
  %26 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %7, ptr noundef %1, i1 noundef zeroext true, i64 noundef %25, i1 noundef zeroext false) #18
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load i32, ptr %22, align 8
  %30 = zext i32 %29 to i64
  %31 = mul i64 %26, %30
  %32 = sdiv i64 %31, 8
  br label %33

33:                                               ; preds = %28, %20, %15, %13, %13, %9, %4
  %34 = phi i64 [ -6, %9 ], [ -77, %13 ], [ -77, %13 ], [ -22, %15 ], [ %32, %28 ], [ %26, %20 ], [ -6, %4 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -9223372036854775808, 1152921504606846976) i64 @snd_pcm_readv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %4, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %5, %2 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %68, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %68, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %17, align 8
  switch i32 %20, label %21 [
    i32 0, label %68
    i32 8, label %68
  ]

21:                                               ; preds = %19
  %22 = icmp ult i8 %3, 2
  br i1 %22, label %23, label %68

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 1024
  br i1 %26, label %68, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %32
  %40 = shl i64 %34, 3
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 164
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = sdiv i64 %40, %43
  %45 = shl nuw nsw i64 %25, 3
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %24, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %51 = phi ptr [ %55, %.preheader ], [ %9, %48 ]
  %52 = phi i64 [ %56, %.preheader ], [ 0, %48 ]
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr [8 x i8], ptr %46, i64 %52
  store ptr %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %51, i64 16
  %56 = add nuw i64 %52, 1
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %48
  %58 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %13, ptr noundef nonnull %46, i1 noundef zeroext false, i64 noundef %44, i1 noundef zeroext false) #18
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = mul i64 %58, %63
  %65 = sdiv i64 %64, 8
  br label %66

66:                                               ; preds = %60, %.loopexit
  %67 = phi i64 [ %65, %60 ], [ %58, %.loopexit ]
  tail call void @kfree(ptr noundef nonnull %46) #18
  br label %68

68:                                               ; preds = %66, %39, %32, %27, %23, %21, %19, %19, %15, %8
  %69 = phi i64 [ %67, %66 ], [ -6, %15 ], [ -77, %19 ], [ -77, %19 ], [ -22, %21 ], [ -22, %27 ], [ -22, %23 ], [ -22, %32 ], [ -12, %39 ], [ -6, %8 ]
  ret i64 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_pcm_capture_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #18
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1048575
  %9 = tail call ptr @snd_lookup_minor_data(i32 noundef %8, i32 noundef 24) #18
  %10 = tail call fastcc i32 @snd_pcm_open(ptr noundef %1, ptr noundef %9, i32 noundef 1), !range !32
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 648
  tail call void @put_device(ptr noundef nonnull %14) #18
  br label %15

15:                                               ; preds = %12, %5, %2
  %16 = phi i32 [ %3, %2 ], [ %10, %12 ], [ %10, %5 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_interval_refine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_raw_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @snd_pcm_stream_group_ref(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %12

12:                                               ; preds = %72, %10
  %13 = phi ptr [ %8, %10 ], [ %73, %72 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #18, !srcloc !47
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !29

17:                                               ; preds = %12
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !19

21:                                               ; preds = %17, %12
  %22 = phi i32 [ 2, %12 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %22) #18
  br label %23

23:                                               ; preds = %21, %17
  br i1 %5, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = tail call i32 @mutex_trylock(ptr noundef nonnull %25) #18
  br label %29

27:                                               ; preds = %23
  %28 = tail call i32 @_raw_spin_trylock(ptr noundef %13) #18
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %26, %24 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 369
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @mutex_unlock(ptr noundef nonnull %11) #18
  br label %39

38:                                               ; preds = %32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #18
  br label %39

39:                                               ; preds = %38, %37
  br i1 %5, label %42, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @mutex_lock(ptr noundef nonnull %41) #18
  br label %43

42:                                               ; preds = %39
  tail call void @_raw_spin_lock(ptr noundef %13) #18
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 369
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @mutex_lock(ptr noundef nonnull %11) #18
  br label %50

49:                                               ; preds = %43
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #18
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = icmp eq ptr %13, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %53
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #18, !srcloc !17
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %62

59:                                               ; preds = %55
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %62, label %61, !prof !19

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #18
  br label %62

62:                                               ; preds = %61, %59, %58
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 369
  %65 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @mutex_unlock(ptr noundef nonnull %68) #18
  br label %70

69:                                               ; preds = %62
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #18
  br label %70

70:                                               ; preds = %69, %67
  br i1 %57, label %71, label %72

71:                                               ; preds = %70
  tail call void @kfree(ptr noundef nonnull %13) #18
  br label %72

72:                                               ; preds = %71, %70, %53
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, %7
  br i1 %74, label %.loopexit, label %12, !llvm.loop !48

.loopexit:                                        ; preds = %72, %50, %29, %1
  %75 = phi ptr [ null, %1 ], [ %13, %29 ], [ %13, %50 ], [ null, %72 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_action_group(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit20, label %.preheader18

.preheader18:                                     ; preds = %4
  br i1 %3, label %.preheader18.split.us, label %.preheader18.split

.preheader18.split.us:                            ; preds = %.preheader18, %26
  %10 = phi ptr [ %27, %26 ], [ %8, %.preheader18 ]
  %11 = getelementptr i8, ptr %10, i64 -232
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %22, label %13

13:                                               ; preds = %.preheader18.split.us
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 369
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %10, i64 24
  tail call void @mutex_lock(ptr noundef %19) #18
  br label %22

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %10, i64 16
  tail call void @_raw_spin_lock(ptr noundef %21) #18
  br label %22

22:                                               ; preds = %20, %18, %.preheader18.split.us
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 %23(ptr noundef %11, i32 noundef %2) #18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26, !llvm.loop !49

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %.loopexit20, label %.preheader18.split.us, !llvm.loop !49

31:                                               ; preds = %51
  %32 = load ptr, ptr %44, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %.loopexit20, label %.preheader18.split, !llvm.loop !49

.loopexit20:                                      ; preds = %31, %26, %4
  %36 = phi ptr [ %6, %4 ], [ %28, %26 ], [ %33, %31 ]
  %37 = phi i32 [ 0, %4 ], [ %24, %26 ], [ %53, %31 ]
  %38 = phi ptr [ %7, %4 ], [ %29, %26 ], [ %34, %31 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %.loopexit17, label %42

42:                                               ; preds = %.loopexit20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %69

.preheader18.split:                               ; preds = %.preheader18, %31
  %44 = phi ptr [ %32, %31 ], [ %8, %.preheader18 ]
  %45 = getelementptr i8, ptr %44, i64 -232
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %51, label %47

47:                                               ; preds = %.preheader18.split
  %48 = getelementptr i8, ptr %44, i64 -40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 352
  tail call void @mutex_lock(ptr noundef nonnull %50) #18
  br label %51

51:                                               ; preds = %47, %.preheader18.split
  %52 = load ptr, ptr %0, align 8
  %53 = tail call i32 %52(ptr noundef %45, i32 noundef %2) #18
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %31, !llvm.loop !49

55:                                               ; preds = %69
  %56 = load ptr, ptr %70, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %.loopexit17, label %69, !llvm.loop !50

.loopexit17:                                      ; preds = %55, %.loopexit20
  %60 = phi ptr [ %36, %.loopexit20 ], [ %57, %55 ]
  %61 = phi i32 [ %37, %.loopexit20 ], [ %73, %55 ]
  %62 = phi ptr [ %40, %.loopexit20 ], [ %58, %55 ]
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -232
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %.loopexit17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %95

69:                                               ; preds = %55, %42
  %70 = phi ptr [ %39, %42 ], [ %56, %55 ]
  %71 = getelementptr i8, ptr %70, i64 -232
  %72 = load ptr, ptr %43, align 8
  %73 = tail call i32 %72(ptr noundef %71, i32 noundef %2) #18
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %55, !llvm.loop !50

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  %84 = icmp eq ptr %82, %70
  %85 = or i1 %84, %83
  br i1 %85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %.preheader
  %86 = phi ptr [ %89, %.preheader ], [ %82, %79 ]
  %87 = getelementptr i8, ptr %86, i64 -232
  %88 = load ptr, ptr %76, align 8
  tail call void %88(ptr noundef %87, i32 noundef %2) #18
  %89 = load ptr, ptr %86, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = icmp eq ptr %89, %91
  %93 = icmp eq ptr %89, %70
  %94 = or i1 %93, %92
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !51

95:                                               ; preds = %95, %67
  %96 = phi ptr [ %64, %67 ], [ %100, %95 ]
  %97 = phi ptr [ %63, %67 ], [ %99, %95 ]
  %98 = load ptr, ptr %68, align 8
  tail call void %98(ptr noundef %96, i32 noundef %2) #18
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr i8, ptr %99, i64 -232
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %.loopexit, label %95, !llvm.loop !52

.loopexit:                                        ; preds = %51, %22, %.preheader, %95, %79, %75, %.loopexit17
  %104 = phi i32 [ %73, %75 ], [ %61, %.loopexit17 ], [ %73, %79 ], [ %73, %.preheader ], [ %24, %22 ], [ %61, %95 ], [ %53, %51 ]
  %105 = phi ptr [ null, %75 ], [ %64, %.loopexit17 ], [ null, %79 ], [ null, %.preheader ], [ %11, %22 ], [ %100, %95 ], [ %45, %51 ]
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit, %125
  %108 = phi ptr [ %109, %125 ], [ %107, %.loopexit ]
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 -232
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = icmp eq ptr %109, %112
  br i1 %113, label %.split35.us, label %114

114:                                              ; preds = %.split.us
  %115 = icmp eq ptr %110, %1
  br i1 %115, label %125, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 369
  %119 = load i8, ptr %118, align 1, !range !6, !noundef !7
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %109, i64 24
  tail call void @mutex_unlock(ptr noundef %122) #18
  br label %125

123:                                              ; preds = %116
  %124 = getelementptr i8, ptr %109, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %124) #18
  br label %125

125:                                              ; preds = %123, %121, %114
  %126 = icmp eq ptr %110, %105
  br i1 %126, label %.split35.us, label %.split.us, !llvm.loop !53

.split:                                           ; preds = %.loopexit, %139
  %127 = phi ptr [ %128, %139 ], [ %107, %.loopexit ]
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 -232
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = icmp eq ptr %128, %131
  br i1 %132, label %.split35.us, label %133

133:                                              ; preds = %.split
  %134 = icmp eq ptr %129, %1
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %128, i64 -40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 352
  tail call void @mutex_unlock(ptr noundef nonnull %138) #18
  br label %139

139:                                              ; preds = %135, %133
  %140 = icmp eq ptr %129, %105
  br i1 %140, label %.split35.us, label %.split, !llvm.loop !53

.split35.us:                                      ; preds = %.split, %139, %.split.us, %125
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #18, !srcloc !47
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !29

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !19

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #18
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -77, 1) i32 @snd_pcm_pre_start(ptr noundef %0, i32 %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = icmp slt i64 %28, 0
  %30 = icmp ult i64 %28, %15
  %31 = select i1 %30, i64 0, i64 %15
  %32 = sub i64 0, %31
  %33 = select i1 %29, i64 %15, i64 %32
  %34 = add i64 %33, %28
  %35 = icmp ult i64 %34, %23
  br i1 %35, label %36, label %39

36:                                               ; preds = %17, %11, %7
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %17, %2
  %40 = phi i32 [ 0, %36 ], [ -77, %2 ], [ -32, %17 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_do_start(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef 1) #18
  %14 = icmp eq i32 %13, -32
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  store i32 4, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %8, %2
  %20 = phi i32 [ 0, %2 ], [ -32, %15 ], [ %13, %8 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_undo_start(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef 0) #18
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_start(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = udiv i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %13, ptr %14, align 8
  store i32 %1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %16 = load ptr, ptr %15, align 8
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @snd_pcm_playback_silence(ptr noundef %0, i64 noundef -1) #18
  br label %25

25:                                               ; preds = %24, %20, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %27, i32 noundef 12, ptr noundef nonnull %31) #18
  br label %32

32:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snd_pcm_trigger_tstamp(ptr noundef readonly captures(address) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %5, %0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 748
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %19 [
    i32 1, label %17
    i32 2, label %18
  ]

17:                                               ; preds = %13
  tail call void @ktime_get_ts64(ptr noundef nonnull %14) #18
  br label %26

18:                                               ; preds = %13
  tail call void @ktime_get_raw_ts64(ptr noundef nonnull %14) #18
  br label %26

19:                                               ; preds = %13
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %14) #18
  br label %26

20:                                               ; preds = %7
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  br label %26

26:                                               ; preds = %20, %19, %18, %17, %9
  store ptr null, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_playback_silence(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_timer_notify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -77, 1) i32 @snd_pcm_pre_stop(ptr noundef %0, i32 %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ 0, %7 ], [ -77, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_pcm_do_stop(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8
  switch i32 %9, label %22 [
    i32 3, label %14
    i32 5, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef 0) #18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 344
  store i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %10, %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_stop(ptr noundef readonly captures(address) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  store i32 %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %9 = load ptr, ptr %8, align 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %11, i32 noundef 13, ptr noundef nonnull %15) #18
  br label %16

16:                                               ; preds = %13, %7, %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %18 = tail call i32 @__wake_up(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %20 = tail call i32 @__wake_up(ptr noundef nonnull %19, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -16, 1) i32 @snd_pcm_pre_suspend(ptr noundef %0, i32 %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 9
  %switch.maskindex = trunc i32 %5 to i16
  %switch.shifted = lshr i16 387, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %2, %7
  %9 = phi i32 [ 0, %7 ], [ -16, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_pcm_do_suspend(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8
  switch i32 %9, label %21 [
    i32 3, label %14
    i32 5, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef 5) #18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i8 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %10, %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_suspend(ptr noundef readonly captures(address) %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %5, ptr %9, align 8
  store i32 7, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  store i32 7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %12, i32 noundef 17, ptr noundef nonnull %16) #18
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %19 = tail call i32 @__wake_up(ptr noundef nonnull %18, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %21 = tail call i32 @__wake_up(ptr noundef nonnull %20, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -77, 1) i32 @snd_pcm_pre_pause(ptr noundef %0, i32 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 524288
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  %11 = load i32, ptr %4, align 8
  br i1 %10, label %14, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, 3
  br i1 %13, label %16, label %18

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14, %12, %2
  %19 = phi i32 [ 0, %16 ], [ -38, %2 ], [ -77, %12 ], [ -77, %14 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_do_pause(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = add i64 %9, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %1, 0
  %17 = select i1 %16, i32 4, i32 3
  %18 = tail call i32 %15(ptr noundef %0, i32 noundef %17) #18
  br label %19

19:                                               ; preds = %8, %2
  %20 = phi i32 [ %18, %8 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_undo_pause(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i32 3, i32 4
  %15 = tail call i32 %12(ptr noundef %0, i32 noundef %14) #18
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_pause(ptr noundef readonly captures(address) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  store i32 6, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  store i32 6, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %10, i32 noundef 15, ptr noundef nonnull %14) #18
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %17 = tail call i32 @__wake_up(ptr noundef nonnull %16, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %19 = tail call i32 @__wake_up(ptr noundef nonnull %18, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %27

20:                                               ; preds = %2
  store i32 3, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  store i32 3, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %22, i32 noundef 14, ptr noundef nonnull %26) #18
  br label %27

27:                                               ; preds = %24, %20, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_lib_free_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_rule_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 2) i32 @snd_pcm_hw_rule_format(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.snd_mask, align 4
  %4 = alloca %struct.snd_mask, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %8 = add i32 %6, -8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [12 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !13
  %12 = getelementptr i8, ptr %0, i64 36
  store i64 -1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.gep2 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %14

14:                                               ; preds = %38, %2
  %15 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %16 = lshr i32 %15, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %15, 31
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %14
  %25 = tail call i32 @snd_pcm_format_physical_width(i32 noundef %15) #18
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ugt i32 %25, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %30, %27
  %34 = xor i32 %21, -1
  %35 = getelementptr [4 x i8], ptr %4, i64 %17
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %34
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %33, %30, %24, %14
  %39 = add nuw nsw i32 %15, 1
  %40 = icmp eq i32 %39, 53
  br i1 %40, label %.preheader.preheader.critedge, label %14, !llvm.loop !54

.preheader.preheader.critedge:                    ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef align 4 dereferenceable(32) %12, i64 32, i1 false)
  %41 = load i32, ptr %4, align 8
  %42 = load i32, ptr %12, align 4
  %43 = and i32 %42, %41
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %.sroa.gep2, align 4
  %45 = getelementptr i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %44
  store i32 %47, ptr %45, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader.critedge, %.preheader
  %48 = phi i1 [ false, %.preheader ], [ true, %.preheader.preheader.critedge ]
  %49 = phi i64 [ 1, %.preheader ], [ 0, %.preheader.preheader.critedge ]
  %50 = getelementptr [4 x i8], ptr %12, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = and i1 %48, %52
  br i1 %53, label %.preheader, label %54, !llvm.loop !8

54:                                               ; preds = %.preheader
  br i1 %52, label %59, label %55

55:                                               ; preds = %54
  %56 = call i32 @bcmp(ptr noundef dereferenceable(8) %12, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i32 [ %58, %55 ], [ -22, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_sample_bits(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 36
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %7 = phi i32 [ -1, %2 ], [ %23, %21 ]
  %8 = phi i32 [ 0, %2 ], [ %24, %21 ]
  %9 = lshr i32 %8, 5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %8, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = tail call i32 @snd_pcm_format_physical_width(i32 noundef %8) #18
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  %spec.select = tail call i32 @llvm.umin.i32(i32 %7, i32 %18)
  %spec.select4 = tail call i32 @llvm.umax.i32(i32 %6, i32 %18)
  br label %21

21:                                               ; preds = %20, %17, %5
  %22 = phi i32 [ %6, %5 ], [ %spec.select4, %20 ], [ %6, %17 ]
  %23 = phi i32 [ %7, %5 ], [ %spec.select, %20 ], [ %7, %17 ]
  %24 = add nuw nsw i32 %8, 1
  %25 = icmp eq i32 %24, 53
  br i1 %25, label %26, label %5, !llvm.loop !55

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %29, align 4, !annotation !13
  store i32 %23, ptr %3, align 4
  store i32 %22, ptr %28, align 4
  store i8 4, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %33 = add i32 %31, -8
  %34 = sext i32 %33 to i64
  %35 = getelementptr [12 x i8], ptr %32, i64 %34
  %36 = call i32 @snd_interval_refine(ptr noundef %35, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_div(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %7 = add i32 %5, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [12 x i8], ptr %6, i64 %8
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [12 x i8], ptr %6, i64 %13
  call void @snd_interval_div(ptr noundef %9, ptr noundef %14, ptr noundef nonnull %3) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -8
  %18 = sext i32 %17 to i64
  %19 = getelementptr [12 x i8], ptr %6, i64 %18
  %20 = call i32 @snd_interval_refine(ptr noundef %19, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_mul(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %7 = add i32 %5, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [12 x i8], ptr %6, i64 %8
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [12 x i8], ptr %6, i64 %13
  call void @snd_interval_mul(ptr noundef %9, ptr noundef %14, ptr noundef nonnull %3) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -8
  %18 = sext i32 %17 to i64
  %19 = getelementptr [12 x i8], ptr %6, i64 %18
  %20 = call i32 @snd_interval_refine(ptr noundef %19, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_mulkdiv(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %7 = add i32 %5, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [12 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = getelementptr i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -8
  %17 = sext i32 %16 to i64
  %18 = getelementptr [12 x i8], ptr %6, i64 %17
  call void @snd_interval_mulkdiv(ptr noundef %9, i32 noundef %13, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -8
  %22 = sext i32 %21 to i64
  %23 = getelementptr [12 x i8], ptr %6, i64 %22
  %24 = call i32 @snd_interval_refine(ptr noundef %23, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_muldivk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %7 = add i32 %5, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [12 x i8], ptr %6, i64 %8
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [12 x i8], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  call void @snd_interval_muldivk(ptr noundef %9, ptr noundef %14, i32 noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -8
  %22 = sext i32 %21 to i64
  %23 = getelementptr [12 x i8], ptr %6, i64 %22
  %24 = call i32 @snd_interval_refine(ptr noundef %23, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_format_physical_width(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_interval_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_interval_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_interval_mulkdiv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_interval_muldivk(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_constraint_mask(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_constraint_mask64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_constraint_minmax(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_buffer_bytes_max(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4, !annotation !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %15 = add i32 %13, -8
  %16 = sext i32 %15 to i64
  %17 = getelementptr [12 x i8], ptr %14, i64 %16
  %18 = call i32 @snd_interval_refine(ptr noundef %17, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_rate(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %8 = add i32 %6, -8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [12 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @snd_interval_list(ptr noundef %10, i32 noundef 15, ptr noundef nonnull @rates, i32 noundef %12) #18
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_constraint_integer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_can_mmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 2) i32 @snd_pcm_hw_rule_subformats(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.snd_mask, align 4
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = phi i32 [ 0, %2 ], [ %32, %30 ]
  %9 = phi i32 [ 1, %2 ], [ %31, %30 ]
  %10 = lshr i32 %8, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr %4, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %8, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %7
  %19 = icmp eq i32 %8, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = or i32 %21, %9
  br label %30

25:                                               ; preds = %20, %18
  %26 = tail call i32 @snd_pcm_format_linear(i32 noundef %8) #18
  %27 = icmp eq i32 %26, 0
  %28 = or i32 %9, 2
  %29 = select i1 %27, i32 %9, i32 %28
  br label %30

30:                                               ; preds = %25, %23, %7
  %31 = phi i32 [ %24, %23 ], [ %9, %7 ], [ %29, %25 ]
  %32 = add nuw nsw i32 %8, 1
  %33 = icmp eq i32 %32, 53
  br i1 %33, label %.preheader.preheader.critedge, label %7, !llvm.loop !56

.preheader.preheader.critedge:                    ; preds = %30
  %34 = getelementptr i8, ptr %0, i64 68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef align 4 dereferenceable(32) %34, i64 32, i1 false)
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %31
  store i32 %36, ptr %34, align 4
  %37 = getelementptr i8, ptr %0, i64 72
  store i32 0, ptr %37, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader.critedge, %.preheader
  %38 = phi i1 [ false, %.preheader ], [ true, %.preheader.preheader.critedge ]
  %39 = phi i64 [ 1, %.preheader ], [ 0, %.preheader.preheader.critedge ]
  %40 = getelementptr [4 x i8], ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %38, %42
  br i1 %43, label %.preheader, label %44, !llvm.loop !8

44:                                               ; preds = %.preheader
  br i1 %42, label %49, label %45

45:                                               ; preds = %44
  %46 = call i32 @bcmp(ptr noundef dereferenceable(8) %34, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i32 [ %48, %45 ], [ -22, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_format_linear(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_interval_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcm_lib_apply_appl_ptr(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_dma_buffer_sync(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @fixup_unreferenced_params(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.critedge12.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %..critedge_crit_edge, label %12

..critedge_crit_edge:                             ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 268
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.pre28 = and i8 %.pre, 3
  br label %.critedge12

12:                                               ; preds = %6
  %13 = add i32 %8, 1
  %14 = icmp eq i32 %13, %10
  br i1 %14, label %15, label %.loopexit15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 3
  %or.cond = icmp eq i8 %18, 0
  br i1 %or.cond, label %.loopexit15, label %.critedge12

.critedge12:                                      ; preds = %15, %..critedge_crit_edge
  %.pre-phi = phi i8 [ %.pre28, %..critedge_crit_edge ], [ %18, %15 ]
  %19 = icmp eq i8 %.pre-phi, 1
  %20 = select i1 %19, i64 4, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit15, label %.critedge12.thread

.critedge12.thread:                               ; preds = %2, %.critedge12
  %24 = getelementptr i8, ptr %1, i64 36
  br label %25

25:                                               ; preds = %37, %.critedge12.thread
  %26 = phi i1 [ true, %.critedge12.thread ], [ false, %37 ]
  %27 = phi i64 [ 0, %.critedge12.thread ], [ 1, %37 ]
  %28 = phi i32 [ 0, %.critedge12.thread ], [ %38, %37 ]
  %29 = getelementptr [4 x i8], ptr %24, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %30), !range !57
  %34 = icmp samesign ult i32 %33, 2
  %35 = icmp eq i32 %28, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %.loopexit15

37:                                               ; preds = %32, %25
  %38 = phi i32 [ %28, %25 ], [ 1, %32 ]
  br i1 %26, label %25, label %.preheader, !llvm.loop !58

.preheader:                                       ; preds = %37, %51
  %39 = phi i1 [ false, %51 ], [ true, %37 ]
  %40 = phi i64 [ 1, %51 ], [ 0, %37 ]
  %41 = getelementptr [4 x i8], ptr %24, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %.preheader
  %45 = trunc nuw nsw i64 %40 to i32
  %46 = zext i32 %42 to i64
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %46) #21, !srcloc !34
  %48 = trunc i64 %47 to i32
  %49 = shl nuw nsw i32 %45, 5
  %50 = add i32 %49, %48
  br label %.loopexit14

51:                                               ; preds = %.preheader
  br i1 %39, label %.preheader, label %.loopexit14, !llvm.loop !35

.loopexit14:                                      ; preds = %51, %44
  %52 = phi i32 [ %50, %44 ], [ 0, %51 ]
  %53 = tail call i32 @snd_pcm_format_linear(i32 noundef %52) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit15, label %55

55:                                               ; preds = %.loopexit14
  %56 = tail call i32 @snd_pcm_format_width(i32 noundef %52) #18
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %.loopexit15, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %1, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -3
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %63, %59
  %64 = phi i1 [ true, %59 ], [ false, %63 ]
  %65 = phi i64 [ 0, %59 ], [ 1, %63 ]
  %66 = getelementptr [4 x i8], ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = and i1 %64, %68
  br i1 %69, label %63, label %70, !llvm.loop !8

70:                                               ; preds = %63
  br i1 %68, label %179, label %.loopexit15

.loopexit15:                                      ; preds = %32, %15, %12, %70, %55, %.loopexit14, %.critedge12
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %.loopexit15
  %75 = getelementptr i8, ptr %1, i64 296
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr i8, ptr %1, i64 300
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %74
  %.phi.trans.insert24 = getelementptr i8, ptr %1, i64 304
  %.pre25 = load i8, ptr %.phi.trans.insert24, align 4
  %.pre29 = and i8 %.pre25, 3
  br label %88

80:                                               ; preds = %74
  %81 = add i32 %76, 1
  %82 = icmp eq i32 %81, %78
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 304
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 3
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %._crit_edge, %83
  %.pre-phi30 = phi i8 [ %.pre29, %._crit_edge ], [ %86, %83 ]
  %89 = icmp eq i8 %.pre-phi30, 1
  %90 = select i1 %89, i64 4, i64 0
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i32 %92, ptr %93, align 8
  store i32 1, ptr %71, align 4
  br label %94

94:                                               ; preds = %88, %83, %80, %.loopexit15
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %1, i64 36
  %100 = getelementptr i8, ptr %1, i64 284
  br label %101

101:                                              ; preds = %113, %98
  %102 = phi i1 [ true, %98 ], [ false, %113 ]
  %103 = phi i64 [ 0, %98 ], [ 1, %113 ]
  %104 = phi i32 [ 0, %98 ], [ %114, %113 ]
  %105 = getelementptr [4 x i8], ptr %99, i64 %103
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %106), !range !57
  %110 = icmp samesign ult i32 %109, 2
  %111 = icmp eq i32 %104, 0
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %108, %101
  %114 = phi i32 [ %104, %101 ], [ 1, %108 ]
  br i1 %102, label %101, label %115, !llvm.loop !58

115:                                              ; preds = %113
  %116 = load i32, ptr %100, align 4
  %117 = getelementptr i8, ptr %1, i64 288
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  %121 = add i32 %116, 1
  %122 = icmp eq i32 %121, %118
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %120
  %124 = getelementptr i8, ptr %1, i64 292
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 3
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %123, %115
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call i32 %132(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %1) #18
  br label %138

136:                                              ; preds = %128
  %137 = tail call i32 @snd_pcm_lib_ioctl(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %1) #18
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %179, label %.loopexit

.loopexit:                                        ; preds = %108, %138, %123, %120, %94
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %179

144:                                              ; preds = %.loopexit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 408
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 1073741823
  store i32 %149, ptr %141, align 8
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 408
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %176, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %179

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 776
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %170 = select i1 %168, ptr %169, ptr %167
  %171 = load i32, ptr %170, align 8
  switch i32 %171, label %172 [
    i32 0, label %179
    i32 1, label %179
    i32 7, label %179
  ]

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = tail call zeroext i1 @dma_can_mmap(ptr noundef %174) #18
  br i1 %175, label %179, label %._crit_edge26

._crit_edge26:                                    ; preds = %172
  %.pre27 = load i32, ptr %141, align 8
  br label %176

176:                                              ; preds = %._crit_edge26, %144
  %177 = phi i32 [ %.pre27, %._crit_edge26 ], [ %149, %144 ]
  %178 = and i32 %177, -4
  store i32 %178, ptr %141, align 8
  br label %179

179:                                              ; preds = %176, %172, %165, %165, %165, %161, %155, %.loopexit, %138, %70
  %180 = phi i32 [ -22, %70 ], [ %139, %138 ], [ 0, %172 ], [ 0, %176 ], [ 0, %.loopexit ], [ 0, %165 ], [ 0, %165 ], [ 0, %165 ], [ 0, %155 ], [ 0, %161 ]
  ret i32 %180
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_lib_malloc_pages(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_timer_resolution_change(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snd_pcm_set_state(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %7) #18
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #18
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  store i32 1, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %17 = load ptr, ptr %16, align 8
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 369
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %24) #18
  br label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %26) #18
  br label %27

27:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_add_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_param_first(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_param_last(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_format_width(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_lib_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_update_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_action_nonatomic(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @snd_pcm_link_rwsem) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.thread, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %3, %15
  %9 = phi i32 [ %16, %15 ], [ %7, %3 ]
  %10 = add i32 %9, -1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %10, ptr nonnull elementtype(i32) %6, i32 %9) #18, !srcloc !28
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %18, !prof !29

15:                                               ; preds = %.lr.ph
  %16 = extractvalue { i8, i32 } %11, 1
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.thread, label %.lr.ph, !prof !30, !llvm.loop !31

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 352
  tail call void @mutex_lock(ptr noundef nonnull %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call fastcc i32 @snd_pcm_action_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  br label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 %27(ptr noundef %1, i32 noundef %2) #18
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %1, i32 noundef %2) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %1, i32 noundef %2) #18
  br label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void %40(ptr noundef %1, i32 noundef %2) #18
  br label %43

43:                                               ; preds = %42, %38, %35, %26, %24
  %44 = phi i32 [ %25, %24 ], [ %28, %26 ], [ %33, %38 ], [ %33, %42 ], [ 0, %35 ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 352
  tail call void @mutex_unlock(ptr noundef nonnull %46) #18
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 384
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %47) #18, !srcloc !38
  br label %.thread

.thread:                                          ; preds = %15, %3, %43
  %48 = phi i32 [ %44, %43 ], [ -16, %3 ], [ -16, %15 ]
  tail call void @up_read(ptr noundef nonnull @snd_pcm_link_rwsem) #18
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -77, 1) i32 @snd_pcm_pre_prepare(ptr noundef captures(none) %0, i32 noundef %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %10 [
    i32 0, label %13
    i32 8, label %13
    i32 3, label %12
    i32 5, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %1, ptr %11, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10, %6, %2, %2
  %14 = phi i32 [ 0, %10 ], [ -77, %2 ], [ -77, %2 ], [ -16, %6 ], [ -16, %12 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_pcm_do_prepare(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  store i8 0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %0) #18
  br label %27

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1412
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @synchronize_irq(i32 noundef %24) #18
  br label %27

27:                                               ; preds = %26, %20, %18, %6, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0) #18
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @snd_pcm_do_reset(ptr noundef %0, i32 poison), !range !32
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi i32 [ %35, %34 ], [ %32, %27 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_prepare(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %10 = load ptr, ptr %9, align 8
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 369
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %16) #18
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %18) #18
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  store i32 2, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %25 = load ptr, ptr %24, align 8
  store i32 2, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 369
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %32) #18
  br label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %34) #18
  br label %35

35:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_pcm_do_reset(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 %8(ptr noundef %0, i32 noundef 0, ptr noundef null) #18
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @snd_pcm_lib_ioctl(ptr noundef %0, i32 noundef 0, ptr noundef null) #18
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 369
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %23) #18
  br label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %25) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  %35 = sub i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 369
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %45) #18
  br label %48

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %47) #18
  br label %48

48:                                               ; preds = %46, %44, %14
  %49 = phi i32 [ %15, %14 ], [ 0, %44 ], [ 0, %46 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -77, 1) i32 @snd_pcm_pre_drain_init(ptr noundef %0, i32 %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 0, label %8
    i32 8, label %8
    i32 7, label %8
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2, %2, %2
  %9 = phi i32 [ 0, %6 ], [ -77, %2 ], [ -77, %2 ], [ -77, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_do_drain_init(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr %4, align 8
  br i1 %7, label %9, label %80

9:                                                ; preds = %2
  switch i32 %8, label %127 [
    i32 2, label %10
    i32 3, label %74
    i32 4, label %77
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %17, %20
  %22 = icmp slt i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  %26 = select i1 %25, i64 0, i64 %24
  %27 = sub i64 0, %26
  %28 = select i1 %22, i64 %24, i64 %27
  %29 = add i64 %28, %21
  %30 = icmp ult i64 %29, %16
  br i1 %30, label %31, label %73

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0, i32 noundef 1) #18
  %41 = icmp eq i32 %40, -32
  %.pre8 = load ptr, ptr %3, align 8
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  store i32 4, ptr %.pre8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.pre8, i64 264
  %44 = load ptr, ptr %43, align 8
  store i32 4, ptr %44, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %45

45:                                               ; preds = %42, %35, %31
  %46 = phi ptr [ %.pre7, %42 ], [ %.pre8, %35 ], [ %4, %31 ]
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 1000
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 108
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = udiv i64 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 %55, ptr %56, align 8
  store i32 5, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %58 = load ptr, ptr %57, align 8
  store i32 5, ptr %58, align 8
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @snd_pcm_playback_silence(ptr noundef %0, i64 noundef -1) #18
  br label %66

66:                                               ; preds = %65, %61, %45
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %thread-pre-split, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %68, i32 noundef 12, ptr noundef nonnull %72) #18
  br label %thread-pre-split

73:                                               ; preds = %10
  store i32 1, ptr %4, align 8
  store i32 1, ptr %12, align 8
  br label %thread-pre-split

74:                                               ; preds = %9
  store i32 5, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %76 = load ptr, ptr %75, align 8
  store i32 5, ptr %76, align 8
  br label %thread-pre-split

77:                                               ; preds = %9
  store i32 1, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %79 = load ptr, ptr %78, align 8
  store i32 1, ptr %79, align 8
  br label %thread-pre-split

80:                                               ; preds = %2
  %81 = icmp eq i32 %8, 3
  br i1 %81, label %82, label %127

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %86, %89
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %90
  br label %96

96:                                               ; preds = %92, %82
  %97 = phi i64 [ %95, %92 ], [ %90, %82 ]
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 1, i32 5
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %0
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 %107(ptr noundef %0, i32 noundef 0) #18
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 344
  store i8 1, ptr %110, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre6 = load i32, ptr %.pre, align 8
  %111 = icmp eq i32 %.pre6, %99
  br i1 %111, label %121, label %.thread

.thread:                                          ; preds = %96, %103
  %112 = phi ptr [ %.pre, %103 ], [ %4, %96 ]
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  store i32 %99, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 264
  %114 = load ptr, ptr %113, align 8
  store i32 %99, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %.thread
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %116, i32 noundef 13, ptr noundef nonnull %120) #18
  br label %121

121:                                              ; preds = %118, %.thread, %103
  %122 = phi ptr [ %112, %118 ], [ %112, %.thread ], [ %.pre, %103 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 288
  %124 = tail call i32 @__wake_up(ptr noundef nonnull %123, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 312
  %126 = tail call i32 @__wake_up(ptr noundef nonnull %125, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %66, %70, %73, %74, %77, %121
  %.pr = load i32, ptr %4, align 8
  br label %127

127:                                              ; preds = %thread-pre-split, %80, %9
  %128 = phi i32 [ %.pr, %thread-pre-split ], [ %8, %80 ], [ %8, %9 ]
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %0
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 1073741824
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 %143(ptr noundef %0, i32 noundef 7) #18
  br label %145

145:                                              ; preds = %139, %134, %130, %127
  %146 = phi i32 [ %144, %139 ], [ 0, %134 ], [ 0, %130 ], [ 0, %127 ]
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @snd_pcm_post_drain_init(ptr readnone captures(none) %0, i32 %1) #10 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @snd_pcm_mmap_data_open(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 324
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #18, !srcloc !38
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @snd_pcm_mmap_data_close(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 324
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #18, !srcloc !59
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @snd_pcm_mmap_data_fault(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %80, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 4095
  %15 = and i64 %14, -4096
  %16 = add i64 %15, -4096
  %17 = icmp ugt i64 %11, %16
  br i1 %17, label %80, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr %22(ptr noundef nonnull %4, i64 noundef %11) #18
  br label %48

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 776
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 %11
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 2147483648
  %38 = icmp ugt ptr %35, inttoptr (i64 -2147483649 to ptr)
  %39 = load i64, ptr @phys_base, align 8
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = sub i64 -2147483648, %40
  %42 = select i1 %38, i64 %39, i64 %41
  %43 = add i64 %37, %42
  %44 = lshr i64 %43, 12
  %45 = getelementptr [64 x i8], ptr %32, i64 %44
  br label %48

46:                                               ; preds = %26
  %47 = tail call ptr @snd_sgbuf_get_page(ptr noundef nonnull %28, i64 noundef %11) #18
  br label %48

48:                                               ; preds = %46, %30, %24
  %49 = phi ptr [ %25, %24 ], [ %47, %46 ], [ %45, %30 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %80, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56, !prof !19

56:                                               ; preds = %51
  %57 = add nsw i64 %53, -1
  %58 = inttoptr i64 %57 to ptr
  br label %76

59:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %76 [label %60], !srcloc !60

60:                                               ; preds = %59
  %61 = ptrtoint ptr %49 to i64
  %62 = and i64 %61, 4095
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %49, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %49, i64 72
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %70, -1
  %74 = inttoptr i64 %73 to ptr
  br i1 %72, label %75, label %76

75:                                               ; preds = %68, %64, %60
  br label %76

76:                                               ; preds = %75, %68, %59, %56
  %77 = phi ptr [ %58, %56 ], [ %74, %68 ], [ %49, %75 ], [ %49, %59 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %78) #18, !srcloc !38
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %49, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %48, %6, %1
  %81 = phi i32 [ 0, %76 ], [ 2, %1 ], [ 2, %6 ], [ 2, %48 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_sgbuf_get_page(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__snd_pcm_lib_xfer(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_common_ioctl(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %133, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %133, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %133, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @snd_power_wait(ptr noundef %18) #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %133, label %21

21:                                               ; preds = %16
  switch i32 %2, label %132 [
    i32 -2147204864, label %22
    i32 -2128592639, label %31
    i32 1074020610, label %133
    i32 1074020611, label %33
    i32 1074020612, label %47
    i32 -1033879280, label %58
    i32 -1033879279, label %60
    i32 16658, label %62
    i32 -1064812269, label %64
    i32 -2140389088, label %66
    i32 -1066647260, label %68
    i32 -2137505504, label %70
    i32 -1063763676, label %72
    i32 -2145894094, label %74
    i32 16704, label %76
    i32 16705, label %78
    i32 16706, label %80
    i32 1074020704, label %82
    i32 16737, label %86
    i32 16711, label %88
    i32 16712, label %90
    i32 16674, label %92
    i32 -2146942687, label %94
    i32 -1065074397, label %109
    i32 -1064812253, label %111
    i32 -1056947952, label %113
    i32 -1056947951, label %115
    i32 16708, label %117
    i32 16707, label %119
    i32 1074020677, label %121
    i32 1075331408, label %124
    i32 -2145894063, label %124
    i32 1075331410, label %126
    i32 -2145894061, label %126
    i32 1074282822, label %128
    i32 1074282825, label %130
  ]

22:                                               ; preds = %21
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 131088, i64 4, i64 %23) #18, !srcloc !61
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = ptrtoint ptr %25 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 0, i32 -14
  br label %133

31:                                               ; preds = %21
  %32 = tail call i32 @snd_pcm_info_user(ptr noundef nonnull %1, ptr noundef %3), !range !45
  br label %133

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 4, i64 %35) #18, !srcloc !62
  %37 = extractvalue { ptr, i32, i64 } %36, 0
  %38 = extractvalue { ptr, i32, i64 } %36, 1
  %39 = extractvalue { ptr, i32, i64 } %36, 2
  %40 = ptrtoint ptr %37 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %133

43:                                               ; preds = %33
  %44 = icmp ugt i32 %38, 2
  br i1 %44, label %133, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 748
  store i32 %38, ptr %46, align 4
  br label %133

47:                                               ; preds = %21
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 4, i64 %48) #18, !srcloc !63
  %50 = extractvalue { ptr, i32, i64 } %49, 0
  %51 = extractvalue { ptr, i32, i64 } %49, 1
  %52 = extractvalue { ptr, i32, i64 } %49, 2
  %53 = ptrtoint ptr %50 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %51, ptr %54, align 4
  %55 = and i64 %53, 4294967295
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 0, i32 -14
  br label %133

58:                                               ; preds = %21
  %59 = tail call fastcc i32 @snd_pcm_hw_refine_user(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

60:                                               ; preds = %21
  %61 = tail call fastcc i32 @snd_pcm_hw_params_user(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

62:                                               ; preds = %21
  %63 = tail call fastcc i32 @snd_pcm_hw_free(ptr noundef nonnull %1)
  br label %133

64:                                               ; preds = %21
  %65 = tail call fastcc i32 @snd_pcm_sw_params_user(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

66:                                               ; preds = %21
  %67 = tail call fastcc i32 @snd_pcm_status_user32(ptr noundef nonnull %1, ptr noundef %3, i1 noundef zeroext false), !range !44
  br label %133

68:                                               ; preds = %21
  %69 = tail call fastcc i32 @snd_pcm_status_user32(ptr noundef nonnull %1, ptr noundef %3, i1 noundef zeroext true), !range !44
  br label %133

70:                                               ; preds = %21
  %71 = tail call fastcc i32 @snd_pcm_status_user64(ptr noundef nonnull %1, ptr noundef %3, i1 noundef zeroext false), !range !44
  br label %133

72:                                               ; preds = %21
  %73 = tail call fastcc i32 @snd_pcm_status_user64(ptr noundef nonnull %1, ptr noundef %3, i1 noundef zeroext true), !range !44
  br label %133

74:                                               ; preds = %21
  %75 = tail call fastcc i32 @snd_pcm_channel_info_user(ptr noundef nonnull %1, ptr noundef %3), !range !32
  br label %133

76:                                               ; preds = %21
  %77 = tail call fastcc i32 @snd_pcm_prepare(ptr noundef nonnull %1, ptr noundef %0)
  br label %133

78:                                               ; preds = %21
  %79 = tail call fastcc i32 @snd_pcm_action_nonatomic(ptr noundef nonnull @snd_pcm_action_reset, ptr noundef nonnull %1, i32 noundef 0)
  br label %133

80:                                               ; preds = %21
  %81 = tail call fastcc i32 @snd_pcm_start_lock_irq(ptr noundef nonnull %1)
  br label %133

82:                                               ; preds = %21
  %83 = ptrtoint ptr %3 to i64
  %84 = trunc i64 %83 to i32
  %85 = tail call fastcc i32 @snd_pcm_link(ptr noundef nonnull %1, i32 noundef %84)
  br label %133

86:                                               ; preds = %21
  %87 = tail call fastcc i32 @snd_pcm_unlink(ptr noundef nonnull %1), !range !64
  br label %133

88:                                               ; preds = %21
  %89 = tail call fastcc i32 @snd_pcm_resume(ptr noundef nonnull %1)
  br label %133

90:                                               ; preds = %21
  %91 = tail call fastcc i32 @snd_pcm_xrun(ptr noundef nonnull %1), !range !24
  br label %133

92:                                               ; preds = %21
  %93 = tail call fastcc i32 @snd_pcm_delay(ptr noundef nonnull %1, ptr noundef null)
  br label %133

94:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %95 = call fastcc i32 @snd_pcm_delay(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8
  %99 = call i64 @llvm.read_register.i64(metadata !0)
  %100 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %98, i64 8, i64 %99) #18, !srcloc !65
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  %103 = ptrtoint ptr %101 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %102)
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 0, i32 -14
  br label %107

107:                                              ; preds = %97, %94
  %108 = phi i32 [ %95, %94 ], [ %106, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

109:                                              ; preds = %21
  %110 = tail call fastcc i32 @snd_pcm_ioctl_sync_ptr_compat(ptr noundef nonnull %1, ptr noundef %3), !range !32
  br label %133

111:                                              ; preds = %21
  %112 = tail call fastcc i32 @snd_pcm_sync_ptr(ptr noundef nonnull %1, ptr noundef %3), !range !32
  br label %133

113:                                              ; preds = %21
  %114 = tail call fastcc i32 @snd_pcm_hw_refine_old_user(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

115:                                              ; preds = %21
  %116 = tail call fastcc i32 @snd_pcm_hw_params_old_user(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

117:                                              ; preds = %21
  %118 = tail call fastcc i32 @snd_pcm_drain(ptr noundef nonnull %1, ptr noundef %0)
  br label %133

119:                                              ; preds = %21
  %120 = tail call fastcc i32 @snd_pcm_drop(ptr noundef nonnull %1), !range !24
  br label %133

121:                                              ; preds = %21
  %122 = icmp ne ptr %3, null
  %123 = tail call fastcc i32 @snd_pcm_pause_lock_irq(ptr noundef nonnull %1, i1 noundef zeroext %122)
  br label %133

124:                                              ; preds = %21, %21
  %125 = tail call fastcc i32 @snd_pcm_xferi_frames_ioctl(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

126:                                              ; preds = %21, %21
  %127 = tail call fastcc i32 @snd_pcm_xfern_frames_ioctl(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

128:                                              ; preds = %21
  %129 = tail call fastcc i32 @snd_pcm_rewind_ioctl(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

130:                                              ; preds = %21
  %131 = tail call fastcc i32 @snd_pcm_forward_ioctl(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

132:                                              ; preds = %21
  br label %133

133:                                              ; preds = %132, %130, %128, %126, %124, %121, %119, %117, %115, %113, %111, %109, %107, %92, %90, %88, %86, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %47, %45, %43, %33, %31, %22, %21, %16, %13, %9, %4
  %134 = phi i32 [ -25, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %32, %31 ], [ %30, %22 ], [ -6, %9 ], [ -77, %13 ], [ %19, %16 ], [ 0, %21 ], [ %57, %47 ], [ -6, %4 ], [ 0, %45 ], [ -14, %33 ], [ -22, %43 ]
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_power_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_hw_refine_user(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 608) #18
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %20

8:                                                ; preds = %2
  %9 = tail call i32 @snd_pcm_hw_refine(ptr noundef nonnull %0, ptr noundef %3), !range !32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @fixup_unreferenced_params(ptr noundef %0, ptr noundef %3), !range !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %3, i64 noundef 608) #18
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 -14
  br label %18

18:                                               ; preds = %14, %11, %8
  %19 = phi i32 [ %9, %8 ], [ %12, %11 ], [ %17, %14 ]
  tail call void @kfree(ptr noundef %3) #18
  br label %20

20:                                               ; preds = %18, %5
  %21 = phi i32 [ %7, %5 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_hw_params_user(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 608) #18
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %17

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @snd_pcm_hw_params(ptr noundef nonnull %0, ptr noundef %3)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %3, i64 noundef 608) #18
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 0, i32 -14
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %9, %8 ], [ %14, %11 ]
  tail call void @kfree(ptr noundef %3) #18
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i32 [ %7, %5 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_hw_free(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.thread, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %5, %15
  %9 = phi i32 [ %16, %15 ], [ %7, %5 ]
  %10 = add i32 %9, -1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %10, ptr nonnull elementtype(i32) %6, i32 %9) #18, !srcloc !28
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %18, !prof !29

15:                                               ; preds = %.lr.ph
  %16 = extractvalue { i8, i32 } %11, 1
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.thread, label %.lr.ph, !prof !30, !llvm.loop !31

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @mutex_lock(ptr noundef nonnull %19) #18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 369
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %25) #18
  br label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %27) #18
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %3, align 8
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 0, i32 -77
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i32 [ %36, %32 ], [ -77, %28 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 369
  %41 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %44) #18
  br label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %46) #18
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp eq i32 %38, 0
  br i1 %48, label %49, label %116

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 344
  %54 = load i8, ptr %53, align 8, !range !6, !noundef !7
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %52
  store i8 0, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call i32 %62(ptr noundef nonnull %0) #18
  br label %73

66:                                               ; preds = %60, %56
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1412
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  tail call void @synchronize_irq(i32 noundef %70) #18
  br label %73

73:                                               ; preds = %72, %66, %64, %52, %49
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call i32 %77(ptr noundef nonnull %0) #18
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i32 [ %80, %79 ], [ 0, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 2
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call i32 @snd_pcm_lib_free_pages(ptr noundef nonnull %0) #18
  br label %89

89:                                               ; preds = %87, %81
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 369
  %92 = load i8, ptr %91, align 1, !range !6, !noundef !7
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %95) #18
  br label %98

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %97) #18
  br label %98

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 264
  %104 = load ptr, ptr %103, align 8
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %98
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 369
  %108 = load i8, ptr %107, align 1, !range !6, !noundef !7
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %111) #18
  br label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %113) #18
  br label %114

114:                                              ; preds = %112, %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @cpu_latency_qos_remove_request(ptr noundef nonnull %115) #18
  br label %116

116:                                              ; preds = %114, %47
  %117 = phi i32 [ %38, %47 ], [ %82, %114 ]
  tail call void @mutex_unlock(ptr noundef nonnull %19) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #18, !srcloc !38
  br label %.thread

.thread:                                          ; preds = %15, %5, %116, %1
  %118 = phi i32 [ %117, %116 ], [ -6, %1 ], [ -16, %5 ], [ -16, %15 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_sw_params_user(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_sw_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false), !annotation !13
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 136) #18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call fastcc i32 @snd_pcm_sw_params(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %8 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 136) #18
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 %7, i32 -14
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ -14, %2 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @snd_pcm_status_user32(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_pcm_status64, align 8
  %5 = alloca %struct.snd_pcm_status32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  br i1 %2, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i64 4, i64 %7) #18, !srcloc !66
  %10 = extractvalue { ptr, i32, i64 } %9, 0
  %11 = extractvalue { ptr, i32, i64 } %9, 1
  %12 = extractvalue { ptr, i32, i64 } %9, 2
  %13 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %11, ptr %14, align 4
  %15 = and i64 %13, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %83

17:                                               ; preds = %6, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %5, i8 0, i64 108, i1 false), !annotation !13
  %18 = call i32 @snd_pcm_status64(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %19 = load i32, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %62, i8 0, i64 36, i1 false)
  store i32 %19, ptr %5, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %22, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %25, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %28, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %31, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %34, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %37, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %40, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %43, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %46, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %49, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %51, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %53, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %56, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %59, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %56, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %59, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %61, ptr %79, align 4
  %80 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 108) #18
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 0, i32 -14
  br label %83

83:                                               ; preds = %17, %6
  %84 = phi i32 [ -14, %6 ], [ %82, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @snd_pcm_status_user64(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_pcm_status64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  br i1 %2, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i64 4, i64 %6) #18, !srcloc !67
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %10, ptr %13, align 4
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5, %3
  %17 = call i32 @snd_pcm_status64(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %18 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 152) #18
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 0, i32 -14
  br label %21

21:                                               ; preds = %16, %5
  %22 = phi i32 [ -14, %5 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_channel_info_user(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_channel_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !13
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = call fastcc i32 @snd_pcm_channel_info(ptr noundef %0, ptr noundef nonnull %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 24) #18
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 0, i32 -14
  br label %13

13:                                               ; preds = %9, %6, %2
  %14 = phi i32 [ -14, %2 ], [ %7, %6 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -114, 1) i32 @snd_pcm_link(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 369
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  %7 = tail call i64 @__fdget(i32 noundef %1) #18
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %111, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -4096
  %16 = icmp eq i16 %15, 8192
  br i1 %16, label %17, label %106

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 20
  %21 = load i32, ptr @snd_major, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %106

23:                                               ; preds = %17
  %24 = and i32 %19, 1048575
  %25 = tail call ptr @snd_lookup_minor_data(i32 noundef %24, i32 noundef 16) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = tail call ptr @snd_lookup_minor_data(i32 noundef %24, i32 noundef 24) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %106, label %.thread

.thread:                                          ; preds = %23, %27
  %30 = phi ptr [ %28, %27 ], [ %25, %23 ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 648
  tail call void @put_device(ptr noundef nonnull %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %106, label %37

37:                                               ; preds = %.thread
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 64) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %103, label %41

41:                                               ; preds = %37
  store i32 0, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @__mutex_init(ptr noundef nonnull %42, ptr noundef nonnull @.str, ptr noundef nonnull @snd_pcm_group_init.__key) #18
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store volatile ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store volatile i32 1, ptr %45, align 8
  tail call void @down_write(ptr noundef nonnull @snd_pcm_link_rwsem) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %100, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %100

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 369
  %58 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %59 = load ptr, ptr %35, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 369
  %61 = load i8, ptr %60, align 1, !range !6, !noundef !7
  %62 = icmp eq i8 %58, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 312
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %63
  tail call void @snd_pcm_stream_lock_irq(ptr noundef nonnull %0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  store ptr %39, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %74, ptr %80, align 8
  store ptr %79, ptr %74, align 8
  store ptr %43, ptr %75, align 8
  store volatile ptr %74, ptr %43, align 8
  %.pre = load ptr, ptr %69, align 8
  br label %81

81:                                               ; preds = %73, %68
  %82 = phi ptr [ %70, %68 ], [ %.pre, %73 ]
  %83 = phi ptr [ %39, %68 ], [ null, %73 ]
  tail call void @snd_pcm_stream_unlock_irq(ptr noundef nonnull %0)
  br i1 %6, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  tail call void @mutex_lock(ptr noundef nonnull %85) #18
  br label %87

86:                                               ; preds = %81
  tail call void @_raw_spin_lock_irq(ptr noundef %82) #18
  br label %87

87:                                               ; preds = %86, %84
  tail call fastcc void @snd_pcm_stream_lock_nested(ptr noundef %35)
  store ptr %82, ptr %64, align 8
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  store volatile ptr %92, ptr %91, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %88, ptr %95, align 8
  store ptr %94, ptr %88, align 8
  store ptr %89, ptr %90, align 8
  store volatile ptr %88, ptr %89, align 8
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 56
  tail call fastcc void @refcount_inc(ptr noundef nonnull %96)
  tail call void @snd_pcm_stream_unlock(ptr noundef %35)
  br i1 %6, label %99, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  tail call void @mutex_unlock(ptr noundef nonnull %98) #18
  br label %100

99:                                               ; preds = %87
  tail call void @_raw_spin_unlock_irq(ptr noundef %82) #18
  br label %100

100:                                              ; preds = %99, %97, %63, %55, %50, %41
  %101 = phi i32 [ -77, %55 ], [ -77, %50 ], [ -77, %41 ], [ -114, %63 ], [ 0, %97 ], [ 0, %99 ]
  %102 = phi ptr [ %39, %55 ], [ %39, %50 ], [ %39, %41 ], [ %39, %63 ], [ %83, %97 ], [ %83, %99 ]
  tail call void @up_write(ptr noundef nonnull @snd_pcm_link_rwsem) #18
  br label %103

103:                                              ; preds = %100, %37
  %104 = phi i32 [ %101, %100 ], [ -12, %37 ]
  %105 = phi ptr [ %102, %100 ], [ null, %37 ]
  tail call void @kfree(ptr noundef %105) #18
  br label %106

106:                                              ; preds = %103, %.thread, %27, %17, %11
  %107 = phi i32 [ %104, %103 ], [ -22, %.thread ], [ -77, %11 ], [ -77, %17 ], [ -77, %27 ]
  %108 = and i64 %7, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @fput(ptr noundef nonnull %9) #18
  br label %111

111:                                              ; preds = %110, %106, %2
  %112 = phi i32 [ -77, %2 ], [ %107, %106 ], [ %107, %110 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -114, 1) i32 @snd_pcm_unlink(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  tail call void @down_write(ptr noundef nonnull @snd_pcm_link_rwsem) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %95, label %10

10:                                               ; preds = %1
  br i1 %5, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @mutex_lock(ptr noundef nonnull %12) #18
  br label %14

13:                                               ; preds = %10
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #18
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 369
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %20) #18
  br label %22

21:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #18
  br label %22

22:                                               ; preds = %21, %19
  store ptr %8, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %30, align 8
  store ptr %29, ptr %23, align 8
  store ptr %24, ptr %25, align 8
  store volatile ptr %23, ptr %24, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 369
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %36) #18
  br label %38

37:                                               ; preds = %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #18
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #18, !srcloc !17
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %43, !prof !29

42:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 4) #18
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %91, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %45, i64 -232
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 369
  %55 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %45, i64 24
  tail call void @mutex_lock(ptr noundef %58) #18
  br label %61

59:                                               ; preds = %51
  %60 = getelementptr i8, ptr %45, i64 16
  tail call void @_raw_spin_lock(ptr noundef %60) #18
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr i8, ptr %45, i64 16
  %63 = getelementptr i8, ptr %45, i64 80
  store ptr %62, ptr %63, align 8
  %64 = getelementptr i8, ptr %45, i64 56
  %65 = getelementptr i8, ptr %45, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %45, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %67, ptr %66, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %45, ptr %70, align 8
  store ptr %69, ptr %45, align 8
  store ptr %64, ptr %65, align 8
  store volatile ptr %45, ptr %64, align 8
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 369
  %73 = load i8, ptr %72, align 1, !range !6, !noundef !7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %61
  %76 = getelementptr i8, ptr %45, i64 24
  tail call void @mutex_unlock(ptr noundef %76) #18
  br label %78

77:                                               ; preds = %61
  tail call void @_raw_spin_unlock(ptr noundef %62) #18
  br label %78

78:                                               ; preds = %77, %75
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #18, !srcloc !17
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %85

82:                                               ; preds = %78
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %85, label %84, !prof !19

84:                                               ; preds = %82
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #18
  br label %85

85:                                               ; preds = %84, %82, %81
  br i1 %5, label %88, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @mutex_unlock(ptr noundef nonnull %87) #18
  br label %89

88:                                               ; preds = %85
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #18
  br label %89

89:                                               ; preds = %88, %86
  br i1 %80, label %90, label %95

90:                                               ; preds = %89
  tail call void @kfree(ptr noundef %7) #18
  br label %95

91:                                               ; preds = %47, %43
  br i1 %5, label %94, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @mutex_unlock(ptr noundef nonnull %93) #18
  br label %95

94:                                               ; preds = %91
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #18
  br label %95

95:                                               ; preds = %94, %92, %90, %89, %1
  %96 = phi i32 [ 0, %90 ], [ 0, %89 ], [ -114, %1 ], [ 0, %92 ], [ 0, %94 ]
  tail call void @up_write(ptr noundef nonnull @snd_pcm_link_rwsem) #18
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_resume(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %7) #18
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #18
  br label %10

10:                                               ; preds = %8, %6
  %11 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_resume, ptr noundef nonnull %0, i32 noundef 0)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 369
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %17) #18
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #18
  br label %20

20:                                               ; preds = %18, %16
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -77, 1) i32 @snd_pcm_xrun(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 369
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %9) #18
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #18
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr %3, align 8
  switch i32 %13, label %15 [
    i32 4, label %16
    i32 3, label %14
  ]

14:                                               ; preds = %12
  tail call void @__snd_pcm_xrun(ptr noundef nonnull %0) #18
  br label %16

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %14, %12
  %17 = phi i32 [ -77, %15 ], [ 0, %14 ], [ 0, %12 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 369
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %23) #18
  br label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %25) #18
  br label %26

26:                                               ; preds = %24, %22
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_ioctl_sync_ptr_compat(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %212, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %11) #18, !srcloc !68
  %13 = extractvalue { ptr, i32, i64 } %12, 0
  %14 = extractvalue { ptr, i32, i64 } %12, 1
  %15 = extractvalue { ptr, i32, i64 } %12, 2
  %16 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %212

19:                                               ; preds = %10
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i64 4, i64 %20) #18, !srcloc !69
  %23 = extractvalue { ptr, i32, i64 } %22, 0
  %24 = extractvalue { ptr, i32, i64 } %22, 1
  %25 = extractvalue { ptr, i32, i64 } %22, 2
  %26 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  %27 = zext i32 %24 to i64
  %28 = and i64 %26, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %212

30:                                               ; preds = %19
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32, i64 4, i64 %31) #18, !srcloc !70
  %34 = extractvalue { ptr, i32, i64 } %33, 0
  %35 = extractvalue { ptr, i32, i64 } %33, 1
  %36 = extractvalue { ptr, i32, i64 } %33, 2
  %37 = ptrtoint ptr %34 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %38 = zext i32 %35 to i64
  %39 = and i64 %37, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %212

41:                                               ; preds = %30
  %42 = and i32 %14, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @snd_pcm_delay(ptr noundef nonnull %0, ptr noundef null)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %212, label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %53 = load i64, ptr %52, align 8
  %.fr8 = freeze i64 %53
  %54 = icmp eq i64 %.fr8, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %47
  %56 = sub i64 2147483647, %.fr8
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %59, %57 ], [ %.fr8, %55 ]
  %59 = shl i64 %58, 1
  %60 = icmp ugt i64 %59, %56
  br i1 %60, label %61, label %57, !llvm.loop !71

61:                                               ; preds = %57
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %.thread, label %63

.thread:                                          ; preds = %47, %61
  br label %63

63:                                               ; preds = %61, %.thread
  %64 = phi i64 [ 2147483647, %.thread ], [ %58, %61 ]
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 369
  %67 = load i8, ptr %66, align 1, !range !6, !noundef !7
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %70) #18
  br label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %72) #18
  br label %73

73:                                               ; preds = %71, %69
  %74 = and i32 %14, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = tail call i32 @pcm_lib_apply_appl_ptr(ptr noundef nonnull %0, i64 noundef %27) #18
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  tail call void @snd_pcm_stream_unlock_irq(ptr noundef nonnull %0)
  br label %212

80:                                               ; preds = %73
  %81 = load volatile i64, ptr %51, align 8
  %82 = urem i64 %81, %64
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %83, %80 ], [ %24, %76 ]
  %86 = and i32 %14, 4
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %87, label %89, label %90

89:                                               ; preds = %84
  store volatile i64 %38, ptr %88, align 8
  br label %93

90:                                               ; preds = %84
  %91 = load volatile i64, ptr %88, align 8
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %90, %89
  %94 = phi i32 [ %92, %90 ], [ %35, %89 ]
  %95 = load volatile i32, ptr %49, align 8
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %97 = load volatile i64, ptr %96, align 8
  %98 = urem i64 %97, %64
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %100 = load volatile i64, ptr %99, align 8
  store volatile i64 %100, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %102 = load volatile i64, ptr %101, align 8
  store volatile i64 %102, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %104 = load volatile i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %106 = load volatile i64, ptr %105, align 8
  store volatile i64 %106, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %108 = load volatile i64, ptr %107, align 8
  store volatile i64 %108, ptr %6, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 369
  %111 = load i8, ptr %110, align 1, !range !6, !noundef !7
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %93
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %114) #18
  br label %117

115:                                              ; preds = %93
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %116) #18
  br label %117

117:                                              ; preds = %115, %113
  br i1 %75, label %118, label %127

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 168
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 268435456
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 776
  %126 = load ptr, ptr %125, align 8
  tail call void @snd_dma_buffer_sync(ptr noundef %126, i32 noundef 1) #18
  br label %127

127:                                              ; preds = %124, %118, %117
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %128, i32 %95, i64 4, i64 %129) #18, !srcloc !72
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  %133 = ptrtoint ptr %131 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  %134 = and i64 %133, 4294967295
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %212

136:                                              ; preds = %127
  %137 = trunc i64 %98 to i32
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %138, i32 %137, i64 4, i64 %139) #18, !srcloc !73
  %141 = extractvalue { ptr, i64 } %140, 0
  %142 = extractvalue { ptr, i64 } %140, 1
  %143 = ptrtoint ptr %141 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  %144 = and i64 %143, 4294967295
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %212

146:                                              ; preds = %136
  %147 = trunc i64 %100 to i32
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = tail call i64 @llvm.read_register.i64(metadata !0)
  %150 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %148, i32 %147, i64 4, i64 %149) #18, !srcloc !74
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  %153 = ptrtoint ptr %151 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %152)
  %154 = and i64 %153, 4294967295
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %212

156:                                              ; preds = %146
  %157 = trunc i64 %102 to i32
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %159 = tail call i64 @llvm.read_register.i64(metadata !0)
  %160 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %158, i32 %157, i64 4, i64 %159) #18, !srcloc !75
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  %163 = ptrtoint ptr %161 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %162)
  %164 = and i64 %163, 4294967295
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %212

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = tail call i64 @llvm.read_register.i64(metadata !0)
  %169 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %167, i32 %104, i64 4, i64 %168) #18, !srcloc !76
  %170 = extractvalue { ptr, i64 } %169, 0
  %171 = extractvalue { ptr, i64 } %169, 1
  %172 = ptrtoint ptr %170 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %171)
  %173 = and i64 %172, 4294967295
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %212

175:                                              ; preds = %166
  %176 = trunc i64 %106 to i32
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %178 = tail call i64 @llvm.read_register.i64(metadata !0)
  %179 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %177, i32 %176, i64 4, i64 %178) #18, !srcloc !77
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = extractvalue { ptr, i64 } %179, 1
  %182 = ptrtoint ptr %180 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %181)
  %183 = and i64 %182, 4294967295
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %212

185:                                              ; preds = %175
  %186 = trunc i64 %108 to i32
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %188 = tail call i64 @llvm.read_register.i64(metadata !0)
  %189 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %187, i32 %186, i64 4, i64 %188) #18, !srcloc !78
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  %192 = ptrtoint ptr %190 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %191)
  %193 = and i64 %192, 4294967295
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %185
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 %85, i64 4, i64 %196) #18, !srcloc !79
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  %200 = ptrtoint ptr %198 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %199)
  %201 = and i64 %200, 4294967295
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %195
  %204 = tail call i64 @llvm.read_register.i64(metadata !0)
  %205 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32, i32 %94, i64 4, i64 %204) #18, !srcloc !80
  %206 = extractvalue { ptr, i64 } %205, 0
  %207 = extractvalue { ptr, i64 } %205, 1
  %208 = ptrtoint ptr %206 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %207)
  %209 = and i64 %208, 4294967295
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i32 0, i32 -14
  br label %212

212:                                              ; preds = %203, %195, %185, %175, %166, %156, %146, %136, %127, %79, %44, %30, %19, %10, %2
  %213 = phi i32 [ %77, %79 ], [ -22, %2 ], [ -14, %30 ], [ -14, %19 ], [ -14, %10 ], [ %45, %44 ], [ -14, %195 ], [ -14, %185 ], [ -14, %175 ], [ -14, %166 ], [ -14, %156 ], [ -14, %146 ], [ -14, %136 ], [ -14, %127 ], [ %211, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %213
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_sync_ptr(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_sync_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %6) #18, !srcloc !81
  %8 = extractvalue { ptr, i32, i64 } %7, 0
  %9 = extractvalue { ptr, i32, i64 } %7, 1
  %10 = extractvalue { ptr, i32, i64 } %7, 2
  %11 = ptrtoint ptr %8 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  store i32 %9, ptr %3, align 8
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef 16) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %108

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = call fastcc i32 @snd_pcm_delay(ptr noundef nonnull %0, ptr noundef null)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %108, label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 369
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @mutex_lock(ptr noundef nonnull %36) #18
  br label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_raw_spin_lock_irq(ptr noundef nonnull %38) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %3, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load i64, ptr %15, align 8
  %45 = call i32 @pcm_lib_apply_appl_ptr(ptr noundef nonnull %0, i64 noundef %44) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i32, ptr %3, align 8
  br label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 369
  %50 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef nonnull %53) #18
  br label %108

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %55) #18
  br label %108

56:                                               ; preds = %39
  %57 = load volatile i64, ptr %23, align 8
  store i64 %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %._crit_edge, %56
  %59 = phi i32 [ %.pre, %._crit_edge ], [ %40, %56 ]
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store volatile i64 %64, ptr %65, align 8
  br label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = load volatile i32, ptr %21, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %74 = load volatile i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 8 %77, i64 16, i1 true)
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %79 = load volatile i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 8 %82, i64 16, i1 true)
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 369
  %85 = load i8, ptr %84, align 1, !range !6, !noundef !7
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef nonnull %88) #18
  br label %91

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %90) #18
  br label %91

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %3, align 8
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 168
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 268435456
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 776
  %103 = load ptr, ptr %102, align 8
  call void @snd_dma_buffer_sync(ptr noundef %103, i32 noundef 1) #18
  br label %104

104:                                              ; preds = %101, %95, %91
  %105 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 136) #18
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 0, i32 -14
  br label %108

108:                                              ; preds = %104, %54, %52, %27, %14, %2
  %109 = phi i32 [ -14, %2 ], [ -14, %14 ], [ %28, %27 ], [ %107, %104 ], [ %45, %52 ], [ %45, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_hw_refine_old_user(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 608) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %92, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 256) #18
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %90

12:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %4, i8 0, i64 608, i1 false)
  %13 = load i32, ptr %7, align 8
  store i32 %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %21, %16 ]
  %18 = getelementptr [4 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr [32 x i8], ptr %15, i64 %17
  store i32 %19, ptr %20, align 4
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %16, !llvm.loop !82

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(144) %25, i64 144, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 7
  %29 = shl i32 %27, 5
  %30 = and i32 %29, -256
  %31 = or disjoint i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 7
  %36 = shl i32 %34, 5
  %37 = and i32 %36, -256
  %38 = or disjoint i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 524
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 532
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store i64 %53, ptr %54, align 8
  %55 = tail call i32 @snd_pcm_hw_refine(ptr noundef nonnull %0, ptr noundef nonnull %4), !range !32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %23
  %58 = tail call fastcc i32 @fixup_unreferenced_params(ptr noundef %0, ptr noundef nonnull %4), !range !32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %88, label %60

60:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %61 = load i32, ptr %4, align 8
  store i32 %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %67, %62 ]
  %64 = getelementptr [32 x i8], ptr %15, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr [4 x i8], ptr %14, i64 %63
  store i32 %65, ptr %66, align 4
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %62, !llvm.loop !83

69:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 4 dereferenceable(144) %24, i64 144, i1 false)
  %70 = load i32, ptr %32, align 8
  %71 = and i32 %70, 7
  %72 = lshr i32 %70, 5
  %73 = and i32 %72, 134217720
  %74 = or disjoint i32 %73, %71
  store i32 %74, ptr %26, align 8
  %75 = load i32, ptr %39, align 4
  %76 = and i32 %75, 7
  %77 = lshr i32 %75, 5
  %78 = and i32 %77, 134217720
  %79 = or disjoint i32 %78, %76
  store i32 %79, ptr %33, align 4
  %80 = load i32, ptr %42, align 8
  store i32 %80, ptr %40, align 8
  %81 = load i32, ptr %45, align 4
  store i32 %81, ptr %43, align 4
  %82 = load i32, ptr %48, align 8
  store i32 %82, ptr %46, align 8
  %83 = load i32, ptr %51, align 4
  store i32 %83, ptr %49, align 4
  %84 = load i64, ptr %54, align 8
  store i64 %84, ptr %52, align 8
  %85 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %7, i64 noundef 256) #18
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 0, i32 -14
  br label %88

88:                                               ; preds = %69, %57, %23
  %89 = phi i32 [ %55, %23 ], [ %58, %57 ], [ %87, %69 ]
  tail call void @kfree(ptr noundef %7) #18
  br label %90

90:                                               ; preds = %88, %9
  %91 = phi i32 [ %11, %9 ], [ %89, %88 ]
  tail call void @kfree(ptr noundef nonnull %4) #18
  br label %92

92:                                               ; preds = %90, %2
  %93 = phi i32 [ %91, %90 ], [ -12, %2 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_hw_params_old_user(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 608) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %89, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 256) #18
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %87

12:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %4, i8 0, i64 608, i1 false)
  %13 = load i32, ptr %7, align 8
  store i32 %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %21, %16 ]
  %18 = getelementptr [4 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr [32 x i8], ptr %15, i64 %17
  store i32 %19, ptr %20, align 4
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %16, !llvm.loop !82

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(144) %25, i64 144, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 7
  %29 = shl i32 %27, 5
  %30 = and i32 %29, -256
  %31 = or disjoint i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 7
  %36 = shl i32 %34, 5
  %37 = and i32 %36, -256
  %38 = or disjoint i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 524
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 532
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store i64 %53, ptr %54, align 8
  %55 = tail call fastcc i32 @snd_pcm_hw_params(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %85, label %57

57:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %58 = load i32, ptr %4, align 8
  store i32 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %64, %59 ]
  %61 = getelementptr [32 x i8], ptr %15, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr [4 x i8], ptr %14, i64 %60
  store i32 %62, ptr %63, align 4
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %66, label %59, !llvm.loop !83

66:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 4 dereferenceable(144) %24, i64 144, i1 false)
  %67 = load i32, ptr %32, align 8
  %68 = and i32 %67, 7
  %69 = lshr i32 %67, 5
  %70 = and i32 %69, 134217720
  %71 = or disjoint i32 %70, %68
  store i32 %71, ptr %26, align 8
  %72 = load i32, ptr %39, align 4
  %73 = and i32 %72, 7
  %74 = lshr i32 %72, 5
  %75 = and i32 %74, 134217720
  %76 = or disjoint i32 %75, %73
  store i32 %76, ptr %33, align 4
  %77 = load i32, ptr %42, align 8
  store i32 %77, ptr %40, align 8
  %78 = load i32, ptr %45, align 4
  store i32 %78, ptr %43, align 4
  %79 = load i32, ptr %48, align 8
  store i32 %79, ptr %46, align 8
  %80 = load i32, ptr %51, align 4
  store i32 %80, ptr %49, align 4
  %81 = load i64, ptr %54, align 8
  store i64 %81, ptr %52, align 8
  %82 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %7, i64 noundef 256) #18
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 0, i32 -14
  br label %85

85:                                               ; preds = %66, %23
  %86 = phi i32 [ %55, %23 ], [ %84, %66 ]
  tail call void @kfree(ptr noundef %7) #18
  br label %87

87:                                               ; preds = %85, %9
  %88 = phi i32 [ %11, %9 ], [ %86, %85 ]
  tail call void @kfree(ptr noundef nonnull %4) #18
  br label %89

89:                                               ; preds = %87, %2
  %90 = phi i32 [ %88, %87 ], [ -12, %2 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_pause_lock_irq(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = zext i1 %1 to i32
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 369
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %9) #18
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #18
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_pause, ptr noundef nonnull %0, i32 noundef %3)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 369
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %19) #18
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %21) #18
  br label %22

22:                                               ; preds = %20, %18
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_xferi_frames_ioctl(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_xferi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 0, i64 8, i64 %9) #18, !srcloc !84
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = ptrtoint ptr %11 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %0, ptr noundef %21, i1 noundef zeroext true, i64 noundef %23, i1 noundef zeroext false) #18
  %25 = call i64 @llvm.read_register.i64(metadata !0)
  %26 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %24, i64 8, i64 %25) #18, !srcloc !85
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = ptrtoint ptr %27 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %28)
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = call i64 @llvm.smin.i64(i64 %24, i64 0)
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %32, %19, %16, %8, %2
  %36 = phi i32 [ %34, %32 ], [ -77, %2 ], [ -14, %8 ], [ -14, %16 ], [ -14, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_xfern_frames_ioctl(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_xfern, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 128
  br i1 %11, label %48, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 0, i64 8, i64 %13) #18, !srcloc !86
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = ptrtoint ptr %15 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = call ptr @memdup_user(ptr noundef %25, i64 noundef %28) #18
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i32
  br label %48

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %0, ptr noundef %29, i1 noundef zeroext false, i64 noundef %36, i1 noundef zeroext false) #18
  call void @kfree(ptr noundef %29) #18
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %37, i64 8, i64 %38) #18, !srcloc !87
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = call i64 @llvm.smin.i64(i64 %37, i64 0)
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %45, %34, %31, %20, %12, %8, %2
  %49 = phi i32 [ %33, %31 ], [ %47, %45 ], [ -77, %2 ], [ -22, %8 ], [ -14, %12 ], [ -14, %20 ], [ -14, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_rewind_ioctl(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 8, i64 %3) #18, !srcloc !88
  %5 = extractvalue { ptr, i64, i64 } %4, 0
  %6 = extractvalue { ptr, i64, i64 } %4, 1
  %7 = extractvalue { ptr, i64, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 0, i64 8, i64 %12) #18, !srcloc !89
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = ptrtoint ptr %14 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @snd_pcm_rewind(ptr noundef %0, i64 noundef %6)
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %20, i64 8, i64 %21) #18, !srcloc !90
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = tail call i64 @llvm.smin.i64(i64 %20, i64 0)
  %30 = trunc nsw i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %19, %11, %2
  %32 = phi i32 [ %30, %28 ], [ -14, %2 ], [ -14, %11 ], [ -14, %19 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_forward_ioctl(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 8, i64 %3) #18, !srcloc !91
  %5 = extractvalue { ptr, i64, i64 } %4, 0
  %6 = extractvalue { ptr, i64, i64 } %4, 1
  %7 = extractvalue { ptr, i64, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 0, i64 8, i64 %12) #18, !srcloc !92
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = ptrtoint ptr %14 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @snd_pcm_forward(ptr noundef nonnull %0, i64 noundef %6)
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %20, i64 8, i64 %21) #18, !srcloc !93
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = tail call i64 @llvm.smin.i64(i64 %20, i64 0)
  %30 = trunc nsw i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %19, %11, %2
  %32 = phi i32 [ %30, %28 ], [ -14, %2 ], [ -14, %11 ], [ -14, %19 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_channel_info(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 369
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %11) #18
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %5, align 8
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 369
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %16, label %21, label %26

21:                                               ; preds = %14
  br i1 %20, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %23) #18
  br label %45

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %25) #18
  br label %45

26:                                               ; preds = %14
  br i1 %20, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %28) #18
  br label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %30) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %3, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %3, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call i32 %39(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1) #18
  br label %45

43:                                               ; preds = %35
  %44 = tail call i32 @snd_pcm_lib_ioctl(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1) #18
  br label %45

45:                                               ; preds = %43, %41, %31, %24, %22
  %46 = phi i32 [ -22, %31 ], [ -77, %22 ], [ -77, %24 ], [ %42, %41 ], [ %44, %43 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 -77, 1) i32 @snd_pcm_pre_reset(ptr noundef readonly captures(none) %0, i32 %1) #13 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -2
  %7 = and i32 %6, -6
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 -77
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_reset(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 369
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %10) #18
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #18
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @snd_pcm_playback_silence(ptr noundef %0, i64 noundef -1) #18
  br label %28

28:                                               ; preds = %27, %23, %13
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 369
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %34) #18
  br label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %36) #18
  br label %37

37:                                               ; preds = %35, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snd_pcm_stream_lock_nested(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %7) #18
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #18
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_lookup_minor_data(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -38, 1) i32 @snd_pcm_pre_resume(ptr noundef %0, i32 %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 262144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ 0, %9 ], [ -38, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_do_resume(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %21 [
    i32 3, label %15
    i32 5, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, i32 noundef 6) #18
  br label %21

21:                                               ; preds = %15, %11, %8, %2
  %22 = phi i32 [ %20, %15 ], [ 0, %2 ], [ 0, %8 ], [ 0, %11 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_undo_resume(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8
  switch i32 %9, label %20 [
    i32 3, label %14
    i32 5, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef 5) #18
  br label %20

20:                                               ; preds = %14, %10, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_resume(ptr noundef readonly captures(address) %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %8 = load ptr, ptr %7, align 8
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %10, i32 noundef 18, ptr noundef nonnull %14) #18
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, -9223372036854775808) i64 @snd_pcm_rewind(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %99, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 369
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %10) #18
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #18
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %22 [
    i32 5, label %17
    i32 3, label %23
    i32 2, label %.thread8
    i32 6, label %.thread8
    i32 7, label %.thread
    i32 4, label %21
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %.thread, label %23

21:                                               ; preds = %13
  br label %.thread

22:                                               ; preds = %13
  br label %.thread

23:                                               ; preds = %13, %17
  %24 = tail call i32 @snd_pcm_update_hw_ptr(ptr noundef nonnull %0) #18
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %..thread8_crit_edge, label %.thread

..thread8_crit_edge:                              ; preds = %23
  %.pre = load ptr, ptr %14, align 8
  br label %.thread8

.thread8:                                         ; preds = %..thread8_crit_edge, %13, %13
  %27 = phi ptr [ %.pre, %..thread8_crit_edge ], [ %15, %13 ], [ %15, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  br i1 %30, label %37, label %51

37:                                               ; preds = %.thread8
  %38 = add i64 %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %38, %41
  %43 = icmp slt i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %42, %45
  %47 = select i1 %46, i64 0, i64 %45
  %48 = sub i64 0, %47
  %49 = select i1 %43, i64 %45, i64 %48
  %50 = add i64 %49, %42
  br label %61

51:                                               ; preds = %.thread8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %36, %54
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %55
  br label %61

61:                                               ; preds = %57, %51, %37
  %62 = phi i64 [ %41, %37 ], [ %54, %57 ], [ %54, %51 ]
  %63 = phi i64 [ %50, %37 ], [ %60, %57 ], [ %55, %51 ]
  %64 = sub i64 %32, %63
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %61
  %67 = tail call i64 @llvm.umin.i64(i64 %1, i64 %64)
  %68 = sub i64 %62, %67
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %68
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i64 [ %73, %70 ], [ %68, %66 ]
  %76 = tail call i32 @pcm_lib_apply_appl_ptr(ptr noundef nonnull %0, i64 noundef %75) #18
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i64 0, i64 %67
  br label %.thread

.thread:                                          ; preds = %13, %17, %21, %22, %74, %61, %23
  %79 = phi i64 [ %25, %23 ], [ %78, %74 ], [ 0, %61 ], [ -77, %17 ], [ -77, %22 ], [ -32, %21 ], [ -86, %13 ]
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 369
  %82 = load i8, ptr %81, align 1, !range !6, !noundef !7
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef nonnull %85) #18
  br label %88

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %87) #18
  br label %88

88:                                               ; preds = %86, %84
  %89 = icmp sgt i64 %79, -1
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 268435456
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 776
  %98 = load ptr, ptr %97, align 8
  tail call void @snd_dma_buffer_sync(ptr noundef %98, i32 noundef 1) #18
  br label %99

99:                                               ; preds = %96, %90, %88, %2
  %100 = phi i64 [ 0, %2 ], [ %79, %88 ], [ %79, %90 ], [ %79, %96 ]
  ret i64 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_ioctl_sync_ptr_buggy(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_sync_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %7) #18, !srcloc !94
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  store i32 %10, ptr %3, align 8
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %112

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef nonnull %16, i64 noundef 8) #18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %112

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = call fastcc i32 @snd_pcm_delay(ptr noundef nonnull %0, ptr noundef null)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %112, label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 369
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @mutex_lock(ptr noundef nonnull %36) #18
  br label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_raw_spin_lock_irq(ptr noundef nonnull %38) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %3, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 8
  %45 = zext i32 %44 to i64
  %46 = call i32 @pcm_lib_apply_appl_ptr(ptr noundef nonnull %0, i64 noundef %45) #18
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i32, ptr %3, align 8
  br label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 369
  %51 = load i8, ptr %50, align 1, !range !6, !noundef !7
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef nonnull %54) #18
  br label %112

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %56) #18
  br label %112

57:                                               ; preds = %39
  %58 = load volatile i64, ptr %23, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %57
  %61 = phi i32 [ %.pre, %._crit_edge ], [ %40, %57 ]
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store volatile i64 %67, ptr %68, align 8
  br label %74

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = load volatile i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %69, %64
  %75 = load volatile i32, ptr %21, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load volatile i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %81, i64 16, i1 true)
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %83 = load volatile i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull align 8 %86, i64 16, i1 true)
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 369
  %89 = load i8, ptr %88, align 1, !range !6, !noundef !7
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef nonnull %92) #18
  br label %95

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %94) #18
  br label %95

95:                                               ; preds = %93, %91
  %96 = load i32, ptr %3, align 8
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 168
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 268435456
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 776
  %107 = load ptr, ptr %106, align 8
  call void @snd_dma_buffer_sync(ptr noundef %107, i32 noundef 1) #18
  br label %108

108:                                              ; preds = %105, %99, %95
  %109 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 136) #18
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 0, i32 -14
  br label %112

112:                                              ; preds = %108, %55, %53, %27, %15, %2
  %113 = phi i32 [ -14, %2 ], [ -14, %15 ], [ %28, %27 ], [ %111, %108 ], [ %46, %53 ], [ %46, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_ioctl_hw_params_compat(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 608) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %59, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef 604) #18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = icmp ne i32 %1, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = tail call i32 @snd_pcm_hw_refine(ptr noundef nonnull %0, ptr noundef nonnull %9), !range !32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @fixup_unreferenced_params(ptr noundef %0, ptr noundef nonnull %9), !range !32
  br label %23

21:                                               ; preds = %14
  %22 = tail call fastcc i32 @snd_pcm_hw_params(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %9, i64 noundef 604) #18
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 %32, i64 4, i64 %34) #18, !srcloc !95
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = ptrtoint ptr %36 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  %39 = and i64 %38, 4294967295
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %15, %40
  %42 = select i1 %40, i32 -14, i32 0
  br i1 %41, label %.thread, label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = sub i64 2147483647, %45
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %51, %49 ], [ %45, %47 ]
  %51 = shl i64 %50, 1
  %52 = icmp ugt i64 %51, %48
  br i1 %52, label %53, label %49, !llvm.loop !71

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967295
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i64 %54, ptr %57, align 8
  br label %.thread

.thread:                                          ; preds = %43, %56, %53, %29, %26, %23, %16, %11
  %58 = phi i32 [ %17, %16 ], [ %24, %23 ], [ -14, %11 ], [ %42, %29 ], [ -14, %26 ], [ 0, %56 ], [ 0, %53 ], [ 0, %43 ]
  tail call void @kfree(ptr noundef nonnull %9) #18
  br label %59

59:                                               ; preds = %.thread, %7, %3
  %60 = phi i32 [ %58, %.thread ], [ -25, %3 ], [ -12, %7 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_sw_params_compat(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_sw_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %5) #18, !srcloc !96
  %7 = extractvalue { ptr, i32, i64 } %6, 0
  %8 = extractvalue { ptr, i32, i64 } %6, 1
  %9 = extractvalue { ptr, i32, i64 } %6, 2
  %10 = ptrtoint ptr %7 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %9)
  store i32 %8, ptr %3, align 8
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %164

13:                                               ; preds = %2
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i64 4, i64 %14) #18, !srcloc !97
  %17 = extractvalue { ptr, i32, i64 } %16, 0
  %18 = extractvalue { ptr, i32, i64 } %16, 1
  %19 = extractvalue { ptr, i32, i64 } %16, 2
  %20 = ptrtoint ptr %17 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %18, ptr %21, align 4
  %22 = and i64 %20, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %164

24:                                               ; preds = %13
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i64 4, i64 %25) #18, !srcloc !98
  %28 = extractvalue { ptr, i32, i64 } %27, 0
  %29 = extractvalue { ptr, i32, i64 } %27, 1
  %30 = extractvalue { ptr, i32, i64 } %27, 2
  %31 = ptrtoint ptr %28 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %29, ptr %32, align 8
  %33 = and i64 %31, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %164

35:                                               ; preds = %24
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i64 4, i64 %36) #18, !srcloc !99
  %39 = extractvalue { ptr, i32, i64 } %38, 0
  %40 = extractvalue { ptr, i32, i64 } %38, 1
  %41 = extractvalue { ptr, i32, i64 } %38, 2
  %42 = ptrtoint ptr %39 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %43, ptr %44, align 8
  %45 = and i64 %42, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %164

47:                                               ; preds = %35
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i64 4, i64 %48) #18, !srcloc !100
  %51 = extractvalue { ptr, i32, i64 } %50, 0
  %52 = extractvalue { ptr, i32, i64 } %50, 1
  %53 = extractvalue { ptr, i32, i64 } %50, 2
  %54 = ptrtoint ptr %51 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %55, ptr %56, align 8
  %57 = and i64 %54, 4294967295
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %164

59:                                               ; preds = %47
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, i64 4, i64 %60) #18, !srcloc !101
  %63 = extractvalue { ptr, i32, i64 } %62, 0
  %64 = extractvalue { ptr, i32, i64 } %62, 1
  %65 = extractvalue { ptr, i32, i64 } %62, 2
  %66 = ptrtoint ptr %63 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %67, ptr %68, align 8
  %69 = and i64 %66, 4294967295
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %164

71:                                               ; preds = %59
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i64 4, i64 %72) #18, !srcloc !102
  %75 = extractvalue { ptr, i32, i64 } %74, 0
  %76 = extractvalue { ptr, i32, i64 } %74, 1
  %77 = extractvalue { ptr, i32, i64 } %74, 2
  %78 = ptrtoint ptr %75 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %79, ptr %80, align 8
  %81 = and i64 %78, 4294967295
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %164

83:                                               ; preds = %71
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %86 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %85, i64 4, i64 %84) #18, !srcloc !103
  %87 = extractvalue { ptr, i32, i64 } %86, 0
  %88 = extractvalue { ptr, i32, i64 } %86, 1
  %89 = extractvalue { ptr, i32, i64 } %86, 2
  %90 = ptrtoint ptr %87 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %91, ptr %92, align 8
  %93 = and i64 %90, 4294967295
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %164

95:                                               ; preds = %83
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i64 4, i64 %96) #18, !srcloc !104
  %99 = freeze { ptr, i32, i64 } %98
  %100 = extractvalue { ptr, i32, i64 } %99, 0
  %101 = extractvalue { ptr, i32, i64 } %99, 1
  %102 = extractvalue { ptr, i32, i64 } %99, 2
  %103 = ptrtoint ptr %100 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %104, ptr %105, align 8
  %106 = and i64 %103, 4294967295
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %164

108:                                              ; preds = %95
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %111 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %110, i64 4, i64 %109) #18, !srcloc !105
  %112 = extractvalue { ptr, i32, i64 } %111, 0
  %113 = extractvalue { ptr, i32, i64 } %111, 1
  %114 = extractvalue { ptr, i32, i64 } %111, 2
  %115 = ptrtoint ptr %112 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %113, ptr %116, align 4
  %117 = and i64 %115, 4294967295
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %164

119:                                              ; preds = %108
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %121, i64 4, i64 %120) #18, !srcloc !106
  %123 = extractvalue { ptr, i32, i64 } %122, 0
  %124 = extractvalue { ptr, i32, i64 } %122, 1
  %125 = extractvalue { ptr, i32, i64 } %122, 2
  %126 = ptrtoint ptr %123 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %124, ptr %127, align 8
  %128 = and i64 %126, 4294967295
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %164

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %130
  %137 = sub i64 2147483647, %134
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ %140, %138 ], [ %134, %136 ]
  %140 = shl i64 %139, 1
  %141 = icmp ugt i64 %140, %137
  br i1 %141, label %.loopexit, label %138, !llvm.loop !71

.loopexit:                                        ; preds = %138, %130
  %142 = phi i64 [ 0, %130 ], [ %139, %138 ]
  %143 = icmp eq i64 %142, 0
  %144 = add i64 %142, -1
  %145 = icmp ult i64 %144, %104
  br i1 %145, label %146, label %149

146:                                              ; preds = %.loopexit
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 224
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %105, align 8
  br label %149

149:                                              ; preds = %146, %.loopexit
  %150 = call fastcc i32 @snd_pcm_sw_params(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %149
  br i1 %143, label %163, label %153

153:                                              ; preds = %152
  %154 = trunc i64 %142 to i32
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %156 = tail call i64 @llvm.read_register.i64(metadata !0)
  %157 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %155, i32 %154, i64 4, i64 %156) #18, !srcloc !107
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  %160 = ptrtoint ptr %158 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  %161 = and i64 %160, 4294967295
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153, %152
  br label %164

164:                                              ; preds = %163, %153, %149, %119, %108, %95, %83, %71, %59, %47, %35, %24, %13, %2
  %165 = phi i32 [ %150, %163 ], [ -14, %119 ], [ -14, %108 ], [ -14, %95 ], [ -14, %83 ], [ -14, %71 ], [ -14, %59 ], [ -14, %47 ], [ -14, %35 ], [ -14, %24 ], [ -14, %13 ], [ -14, %2 ], [ %150, %149 ], [ -14, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_channel_info_compat(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_channel_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !13
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %4) #18, !srcloc !108
  %6 = extractvalue { ptr, i32, i64 } %5, 0
  %7 = extractvalue { ptr, i32, i64 } %5, 1
  %8 = extractvalue { ptr, i32, i64 } %5, 2
  %9 = ptrtoint ptr %6 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  store i32 %7, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %2
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i64 4, i64 %13) #18, !srcloc !109
  %16 = extractvalue { ptr, i32, i64 } %15, 0
  %17 = extractvalue { ptr, i32, i64 } %15, 1
  %18 = extractvalue { ptr, i32, i64 } %15, 2
  %19 = ptrtoint ptr %16 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = and i64 %19, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %12
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i64 4, i64 %25) #18, !srcloc !110
  %28 = extractvalue { ptr, i32, i64 } %27, 0
  %29 = extractvalue { ptr, i32, i64 } %27, 1
  %30 = extractvalue { ptr, i32, i64 } %27, 2
  %31 = ptrtoint ptr %28 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %29, ptr %32, align 8
  %33 = and i64 %31, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %87

35:                                               ; preds = %24
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i64 4, i64 %36) #18, !srcloc !111
  %39 = extractvalue { ptr, i32, i64 } %38, 0
  %40 = extractvalue { ptr, i32, i64 } %38, 1
  %41 = extractvalue { ptr, i32, i64 } %38, 2
  %42 = ptrtoint ptr %39 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %40, ptr %43, align 4
  %44 = and i64 %42, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %35
  %47 = call fastcc i32 @snd_pcm_channel_info(ptr noundef %0, ptr noundef nonnull %3)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %87, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 8
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %50, i64 4, i64 %51) #18, !srcloc !112
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = ptrtoint ptr %53 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %54)
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %49
  %59 = load i64, ptr %21, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i64 @llvm.read_register.i64(metadata !0)
  %62 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 %60, i64 4, i64 %61) #18, !srcloc !113
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = ptrtoint ptr %63 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %64)
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %58
  %69 = load i32, ptr %32, align 8
  %70 = call i64 @llvm.read_register.i64(metadata !0)
  %71 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 %69, i64 4, i64 %70) #18, !srcloc !114
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = ptrtoint ptr %72 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %68
  %78 = load i32, ptr %43, align 4
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 %78, i64 4, i64 %79) #18, !srcloc !115
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = ptrtoint ptr %81 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %82)
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 %47, i32 -14
  br label %87

87:                                               ; preds = %77, %68, %58, %49, %46, %35, %24, %12, %2
  %88 = phi i32 [ -14, %35 ], [ -14, %24 ], [ -14, %12 ], [ -14, %2 ], [ %47, %46 ], [ -14, %68 ], [ -14, %58 ], [ -14, %49 ], [ %86, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_ioctl_xferi_compat(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %50

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i64 4, i64 %15) #18, !srcloc !116
  %18 = extractvalue { ptr, i32, i64 } %17, 0
  %19 = extractvalue { ptr, i32, i64 } %17, 1
  %20 = extractvalue { ptr, i32, i64 } %17, 2
  %21 = ptrtoint ptr %18 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %22 = zext i32 %19 to i64
  %23 = and i64 %21, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %14
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i64 4, i64 %26) #18, !srcloc !117
  %29 = extractvalue { ptr, i32, i64 } %28, 0
  %30 = extractvalue { ptr, i32, i64 } %28, 2
  %31 = ptrtoint ptr %29 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %25
  %35 = extractvalue { ptr, i32, i64 } %28, 1
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %22 to ptr
  %38 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %0, ptr noundef %37, i1 noundef zeroext true, i64 noundef %36, i1 noundef zeroext false) #18
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %34
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %39, i64 4, i64 %42) #18, !srcloc !118
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = ptrtoint ptr %44 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 0, i32 -14
  br label %50

50:                                               ; preds = %41, %34, %25, %14, %11, %7, %3
  %51 = phi i32 [ -25, %3 ], [ -22, %7 ], [ -77, %11 ], [ -14, %25 ], [ -14, %14 ], [ %39, %34 ], [ %49, %41 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_xfern_compat(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 128
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i64 4, i64 %19) #18, !srcloc !119
  %22 = extractvalue { ptr, i32, i64 } %21, 0
  %23 = extractvalue { ptr, i32, i64 } %21, 1
  %24 = extractvalue { ptr, i32, i64 } %21, 2
  %25 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = zext i32 %23 to i64
  %27 = and i64 %25, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %18
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i64 4, i64 %30) #18, !srcloc !120
  %33 = extractvalue { ptr, i32, i64 } %32, 0
  %34 = extractvalue { ptr, i32, i64 } %32, 1
  %35 = extractvalue { ptr, i32, i64 } %32, 2
  %36 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %37 = zext i32 %34 to i64
  %38 = and i64 %36, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %29
  %41 = inttoptr i64 %26 to ptr
  %42 = icmp slt i32 %16, 0
  br i1 %42, label %.thread, label %43, !prof !29

43:                                               ; preds = %40
  %44 = zext nneg i32 %16 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %43
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.preheader

49:                                               ; preds = %.preheader
  %50 = extractvalue { ptr, i32, i64 } %60, 1
  %51 = zext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr [8 x i8], ptr %46, i64 %57
  store ptr %52, ptr %53, align 8
  %54 = getelementptr i8, ptr %58, i64 4
  %55 = add nuw nsw i64 %57, 1
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !121

.preheader:                                       ; preds = %48, %49
  %57 = phi i64 [ %55, %49 ], [ 0, %48 ]
  %58 = phi ptr [ %54, %49 ], [ %41, %48 ]
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %58, i64 4, i64 %59) #18, !srcloc !122
  %61 = extractvalue { ptr, i32, i64 } %60, 0
  %62 = extractvalue { ptr, i32, i64 } %60, 2
  %63 = ptrtoint ptr %61 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %49, label %.thread.sink.split

.loopexit:                                        ; preds = %49, %48
  %66 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %0, ptr noundef nonnull %46, i1 noundef zeroext false, i64 noundef %37, i1 noundef zeroext false) #18
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %.thread.sink.split

69:                                               ; preds = %.loopexit
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %67, i64 4, i64 %70) #18, !srcloc !123
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = ptrtoint ptr %72 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 %67, i32 -14
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.preheader, %.loopexit, %69
  %.ph = phi i32 [ %77, %69 ], [ %67, %.loopexit ], [ -14, %.preheader ]
  tail call void @kfree(ptr noundef nonnull %46) #18
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %40, %43, %29, %18, %14, %11, %7, %3
  %78 = phi i32 [ -12, %40 ], [ -25, %3 ], [ -22, %7 ], [ -77, %11 ], [ -22, %14 ], [ -14, %29 ], [ -14, %18 ], [ -12, %43 ], [ %.ph, %.thread.sink.split ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_delay_compat(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !13
  %4 = call fastcc i32 @snd_pcm_delay(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @llvm.read_register.i64(metadata !0)
  %10 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %8, i64 4, i64 %9) #18, !srcloc !124
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = ptrtoint ptr %11 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 0, i32 -14
  br label %17

17:                                               ; preds = %6, %2
  %18 = phi i32 [ %4, %2 ], [ %16, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_ioctl_rewind_compat(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #18, !srcloc !125
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 2
  %7 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i32, i64 } %4, 1
  %12 = zext i32 %11 to i64
  %13 = tail call fastcc i64 @snd_pcm_rewind(ptr noundef %0, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %14, i64 4, i64 %15) #18, !srcloc !126
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = ptrtoint ptr %17 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %24

24:                                               ; preds = %22, %10, %2
  %25 = phi i32 [ %23, %22 ], [ -14, %2 ], [ -14, %10 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_ioctl_forward_compat(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #18, !srcloc !127
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 2
  %7 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i32, i64 } %4, 1
  %12 = zext i32 %11 to i64
  %13 = tail call fastcc i64 @snd_pcm_forward(ptr noundef nonnull %0, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %14, i64 4, i64 %15) #18, !srcloc !128
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = ptrtoint ptr %17 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %24

24:                                               ; preds = %22, %10, %2
  %25 = phi i32 [ %23, %22 ], [ -14, %2 ], [ -14, %10 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @snd_pcm_status_user_compat64(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_pcm_status64, align 8
  %5 = alloca %struct.compat_snd_pcm_status64, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  br i1 %2, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i64 4, i64 %7) #18, !srcloc !129
  %10 = extractvalue { ptr, i32, i64 } %9, 0
  %11 = extractvalue { ptr, i32, i64 } %9, 1
  %12 = extractvalue { ptr, i32, i64 } %9, 2
  %13 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %11, ptr %14, align 4
  %15 = and i64 %13, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %86

17:                                               ; preds = %6, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !13
  %18 = call i32 @snd_pcm_status64(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %19 = icmp sgt ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %86

20:                                               ; preds = %17
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !130
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 128, ptr %1, i64 %21) #18, !srcloc !131
  %23 = extractvalue { i64, ptr, i64 } %22, 0
  %24 = extractvalue { i64, ptr, i64 } %22, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !132
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  store i32 %27, ptr %5, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %33, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %35, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %38, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %41, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %44, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %47, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %50, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %53, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %55, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %57, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %59, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %61, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %59, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %61, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %63, ptr %82, align 4
  %83 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 128) #18
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 0, i32 -14
  br label %86

86:                                               ; preds = %26, %20, %17, %6
  %87 = phi i32 [ -14, %6 ], [ -14, %20 ], [ %85, %26 ], [ -14, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @snd_pcm_mmap_status_fault(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 2147483648
  %15 = icmp ugt ptr %12, inttoptr (i64 -2147483649 to ptr)
  %16 = load i64, ptr @phys_base, align 8
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = sub i64 -2147483648, %17
  %19 = select i1 %15, i64 %16, i64 %18
  %20 = add i64 %14, %19
  %21 = lshr i64 %20, 12
  %22 = getelementptr [64 x i8], ptr %10, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28, !prof !19

28:                                               ; preds = %6
  %29 = add nsw i64 %25, -1
  %30 = inttoptr i64 %29 to ptr
  br label %48

31:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %48 [label %32], !srcloc !60

32:                                               ; preds = %31
  %33 = ptrtoint ptr %22 to i64
  %34 = and i64 %33, 4095
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %22, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %22, i64 72
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nsw i64 %42, -1
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %47, label %48

47:                                               ; preds = %40, %36, %32
  br label %48

48:                                               ; preds = %47, %40, %31, %28
  %49 = phi ptr [ %30, %28 ], [ %46, %40 ], [ %22, %47 ], [ %22, %31 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %50) #18, !srcloc !38
  br label %51

51:                                               ; preds = %48, %1
  %52 = phi i32 [ 0, %48 ], [ 2, %1 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @snd_pcm_mmap_control_fault(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 2147483648
  %15 = icmp ugt ptr %12, inttoptr (i64 -2147483649 to ptr)
  %16 = load i64, ptr @phys_base, align 8
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = sub i64 -2147483648, %17
  %19 = select i1 %15, i64 %16, i64 %18
  %20 = add i64 %14, %19
  %21 = lshr i64 %20, 12
  %22 = getelementptr [64 x i8], ptr %10, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28, !prof !19

28:                                               ; preds = %6
  %29 = add nsw i64 %25, -1
  %30 = inttoptr i64 %29 to ptr
  br label %48

31:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %48 [label %32], !srcloc !60

32:                                               ; preds = %31
  %33 = ptrtoint ptr %22 to i64
  %34 = and i64 %33, 4095
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %22, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %22, i64 72
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nsw i64 %42, -1
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %47, label %48

47:                                               ; preds = %40, %36, %32
  br label %48

48:                                               ; preds = %47, %40, %31, %28
  %49 = phi ptr [ %30, %28 ], [ %46, %40 ], [ %22, %47 ], [ %22, %31 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %50) #18, !srcloc !38
  br label %51

51:                                               ; preds = %48, %1
  %52 = phi i32 [ 0, %48 ], [ 2, %1 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_pcm_open(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %72, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 @snd_card_file_add(ptr noundef %8, ptr noundef %0) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %72, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !13
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @try_module_get(ptr noundef %14) #18
  br i1 %15, label %16, label %68

16:                                               ; preds = %11
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !39
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @add_wait_queue(ptr noundef nonnull %21, ptr noundef nonnull %5) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 296
  call void @mutex_lock(ptr noundef nonnull %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %26

26:                                               ; preds = %58, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !13
  %27 = call i32 @snd_pcm_open_substream(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %0, ptr noundef nonnull %4), !range !32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %31 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 16) #19
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr %4, align 8
  br i1 %32, label %34, label %35

34:                                               ; preds = %29
  call void @snd_pcm_release_substream(ptr noundef %33)
  br label %.thread

35:                                               ; preds = %29
  store ptr %33, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 336
  store ptr @pcm_release_private, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %35
  store ptr %31, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %34, %41
  %.ph = phi i32 [ 0, %41 ], [ -12, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

42:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = icmp eq i32 %27, -11
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %42
  %45 = load i32, ptr %23, align 8
  %46 = and i32 %45, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %44
  %49 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 1, ptr nonnull elementtype(i32) %24) #18, !srcloc !133
  call void @mutex_unlock(ptr noundef nonnull %22) #18
  call void @schedule() #18
  call void @mutex_lock(ptr noundef nonnull %22) #18
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 628
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %48
  %55 = load volatile i64, ptr %18, align 8
  %56 = and i64 %55, 131072
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %.critedge, !prof !19

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %18, align 8
  %60 = and i64 %59, 4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %26, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %54, %58, %48, %44, %42, %.thread
  %62 = phi i32 [ %.ph, %.thread ], [ -512, %54 ], [ -512, %58 ], [ -19, %48 ], [ -16, %44 ], [ %27, %42 ]
  call void @remove_wait_queue(ptr noundef nonnull %21, ptr noundef nonnull %5) #18
  call void @mutex_unlock(ptr noundef nonnull %22) #18
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 392
  %67 = load ptr, ptr %66, align 8
  call void @module_put(ptr noundef %67) #18
  br label %68

68:                                               ; preds = %64, %11
  %69 = phi i32 [ %62, %64 ], [ -14, %11 ]
  %70 = load ptr, ptr %1, align 8
  %71 = call i32 @snd_card_file_remove(ptr noundef %70, ptr noundef %0) #18
  br label %72

72:                                               ; preds = %68, %.critedge, %7, %3
  %73 = phi i32 [ 0, %.critedge ], [ %9, %7 ], [ %69, %68 ], [ -19, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_file_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_file_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcm_release_private(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @snd_pcm_unlink(ptr noundef %0), !range !64
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind memory(read) }
attributes #22 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2148824339, i64 2148824378, i64 2148824399, i64 2148824436, i64 2148824459, i64 2148824468}
!18 = !{i64 2149830651}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = !{i32 -77, i32 1}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = !{!"branch_weights", i32 1, i32 127}
!28 = !{i64 2148830046, i64 2148830085, i64 2148830106, i64 2148830143, i64 2148830166, i64 2148830175, i64 2148830473}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!"branch_weights", i32 127, i32 255873}
!31 = distinct !{!31, !9, !10}
!32 = !{i32 -2147483648, i32 1}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 963481}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = !{i64 2148811666, i64 2148811705, i64 2148811726, i64 2148811763, i64 2148811786, i64 2148811656}
!39 = !{i64 2148337741}
!40 = distinct !{!40, !9, !10}
!41 = !{i64 2155252364}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = !{i32 -14, i32 1}
!45 = !{i32 -14, i32 -2147483648}
!46 = distinct !{!46, !9, !10}
!47 = !{i64 2148822154, i64 2148822193, i64 2148822214, i64 2148822251, i64 2148822274, i64 2148822283}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = !{i32 0, i32 33}
!58 = distinct !{!58, !9, !10}
!59 = !{i64 2148812029, i64 2148812068, i64 2148812089, i64 2148812126, i64 2148812149, i64 2148812019}
!60 = !{i64 657970, i64 658014, i64 2148144989, i64 2148145010, i64 2148145036, i64 2148145069, i64 2148145103, i64 2148145127}
!61 = !{i64 2155317226}
!62 = !{i64 2155297359}
!63 = !{i64 2155321203}
!64 = !{i32 -114, i32 1}
!65 = !{i64 2155335810}
!66 = !{i64 2155213580}
!67 = !{i64 2155210872}
!68 = !{i64 2155279777}
!69 = !{i64 2155281787}
!70 = !{i64 2155284057}
!71 = distinct !{!71, !9, !10}
!72 = !{i64 2155286561}
!73 = !{i64 2155287728}
!74 = !{i64 2155288913}
!75 = !{i64 2155290131}
!76 = !{i64 2155291361}
!77 = !{i64 2155292621}
!78 = !{i64 2155293893}
!79 = !{i64 2155295153}
!80 = !{i64 2155296356}
!81 = !{i64 2155277031}
!82 = distinct !{!82, !9, !10}
!83 = distinct !{!83, !9, !10}
!84 = !{i64 2155299459}
!85 = !{i64 2155300576}
!86 = !{i64 2155301745}
!87 = !{i64 2155302862}
!88 = !{i64 2155303799}
!89 = !{i64 2155309957}
!90 = !{i64 2155311015}
!91 = !{i64 2155311904}
!92 = !{i64 2155314001}
!93 = !{i64 2155315059}
!94 = !{i64 2155448580}
!95 = !{i64 2155434919}
!96 = !{i64 2155394800}
!97 = !{i64 2155396930}
!98 = !{i64 2155399056}
!99 = !{i64 2155401142}
!100 = !{i64 2155403230}
!101 = !{i64 2155405348}
!102 = !{i64 2155407564}
!103 = !{i64 2155409766}
!104 = !{i64 2155412018}
!105 = !{i64 2155414168}
!106 = !{i64 2155416286}
!107 = !{i64 2155418479}
!108 = !{i64 2155419424}
!109 = !{i64 2155421460}
!110 = !{i64 2155423474}
!111 = !{i64 2155425466}
!112 = !{i64 2155427640}
!113 = !{i64 2155428752}
!114 = !{i64 2155429855}
!115 = !{i64 2155430949}
!116 = !{i64 2155435924}
!117 = !{i64 2155437930}
!118 = !{i64 2155440189}
!119 = !{i64 2155441206}
!120 = !{i64 2155443231}
!121 = distinct !{!121, !9, !10}
!122 = !{i64 2155445503}
!123 = !{i64 2155447588}
!124 = !{i64 2155388036}
!125 = !{i64 2155388896}
!126 = !{i64 2155390915}
!127 = !{i64 2155391773}
!128 = !{i64 2155393792}
!129 = !{i64 2155431956}
!130 = !{i64 2152505626, i64 2152505654, i64 2152505660, i64 2152505676, i64 2152505692, i64 2152505719, i64 2152506033, i64 2152505376, i64 2152506039, i64 2152506087, i64 2152506151, i64 2152506215, i64 2152506272, i64 2152505457, i64 2152505482, i64 2152506479, i64 2152506615, i64 2152506540, i64 2152506629, i64 2152505574}
!131 = !{i64 5517604, i64 5517609, i64 2153005830, i64 2153005836, i64 2153005852, i64 2153005868, i64 2153005895, i64 2153006218, i64 2153005429, i64 2153006224, i64 2153006272, i64 2153006336, i64 2153006400, i64 2153006457, i64 2153005510, i64 2153005535, i64 2153006741, i64 2153006882, i64 2153006802, i64 2153006896, i64 2153005627, i64 5517706, i64 2153006961, i64 2153007005, i64 2153007028, i64 2153007061, i64 2153007092, i64 2153007131}
!132 = !{i64 2152503959, i64 2152503987, i64 2152503993, i64 2152504009, i64 2152504025, i64 2152504052, i64 2152504366, i64 2152503709, i64 2152504372, i64 2152504420, i64 2152504484, i64 2152504548, i64 2152504605, i64 2152503790, i64 2152503815, i64 2152504812, i64 2152504948, i64 2152504873, i64 2152504962, i64 2152503907}
!133 = !{i64 2155275989}
!134 = distinct !{!134, !10}
