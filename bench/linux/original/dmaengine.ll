target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dmaengine__362_293_dma_channel_table_init3:\09\09\09"
module asm ".long\09dma_channel_table_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_sync_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_sync_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_find_channel: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_find_channel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_issue_pending_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_issue_pending_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_get_slave_caps: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_get_slave_caps ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_get_slave_channel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_get_slave_channel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_get_any_slave_channel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_get_any_slave_channel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___dma_request_channel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __dma_request_channel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_request_chan: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_request_chan ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_request_chan_by_mask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_request_chan_by_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_release_channel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_release_channel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmaengine_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmaengine_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmaengine_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmaengine_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_async_device_channel_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_async_device_channel_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_async_device_channel_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_async_device_channel_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_async_device_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_async_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_async_device_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_async_device_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmaenginem_async_device_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmaenginem_async_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmaengine_unmap_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmaengine_unmap_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmaengine_get_unmap_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmaengine_get_unmap_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_async_tx_descriptor_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_async_tx_descriptor_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmaengine_desc_attach_metadata: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmaengine_desc_attach_metadata ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmaengine_desc_get_metadata_ptr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmaengine_desc_get_metadata_ptr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmaengine_desc_set_metadata_len: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmaengine_desc_set_metadata_len ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_wait_for_async_tx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_wait_for_async_tx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_run_dependencies: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_run_dependencies ; .previous"
module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dmaengine__401_1601_dma_bus_init3:\09\09\09"
module asm ".long\09dma_bus_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.dma_cap_mask_t = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dma_tx_state = type { i32, i32, i32, i32 }
%struct.dma_slave_map = type { ptr, ptr, ptr }

@__UNIQUE_ID___addressable_dma_channel_table_init363 = internal global ptr @dma_channel_table_init, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str = private unnamed_addr constant [14 x i8] c"%s: timeout!\0A\00", align 1
@__func__.dma_sync_wait = private unnamed_addr constant [14 x i8] c"dma_sync_wait\00", align 1
@__UNIQUE_ID___addressable_dma_sync_wait364 = internal global ptr @dma_sync_wait, section ".discard.addressable", align 8
@channel_table = internal unnamed_addr global [16 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_dma_find_channel365 = internal global ptr @dma_find_channel, section ".discard.addressable", align 8
@dma_device_list = internal global %struct.list_head { ptr @dma_device_list, ptr @dma_device_list }, align 8
@__UNIQUE_ID___addressable_dma_issue_pending_all368 = internal global ptr @dma_issue_pending_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_get_slave_caps369 = internal global ptr @dma_get_slave_caps, section ".discard.addressable", align 8
@dma_list_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @dma_list_mutex, i64 16), ptr getelementptr (i8, ptr @dma_list_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_dma_get_slave_channel370 = internal global ptr @dma_get_slave_channel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_get_any_slave_channel371 = internal global ptr @dma_get_any_slave_channel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___dma_request_channel372 = internal global ptr @__dma_request_channel, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"dma:%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Cannot create DMA %s symlink\0A\00", align 1
@__UNIQUE_ID___addressable_dma_request_chan373 = internal global ptr @dma_request_chan, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_request_chan_by_mask374 = internal global ptr @dma_request_chan_by_mask, section ".discard.addressable", align 8
@dma_release_channel.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"chan reference count %d != 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"drivers/dma/dmaengine.c\00", align 1
@__UNIQUE_ID___addressable_dma_release_channel379 = internal global ptr @dma_release_channel, section ".discard.addressable", align 8
@dmaengine_ref_count = internal unnamed_addr global i64 0, align 8
@__UNIQUE_ID___addressable_dmaengine_get380 = internal global ptr @dmaengine_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmaengine_put382 = internal global ptr @dmaengine_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_async_device_channel_register383 = internal global ptr @dma_async_device_channel_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_async_device_channel_unregister388 = internal global ptr @dma_async_device_channel_unregister, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"\013dmaengine: DMAdevice must have dev\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Device claims capability %s, but op is not defined\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"DMA_MEMCPY\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DMA_XOR\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"DMA_XOR_VAL\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"DMA_PQ\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"DMA_PQ_VAL\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"DMA_MEMSET\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"DMA_INTERRUPT\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"DMA_CYCLIC\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"DMA_INTERLEAVE\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Device tx_status is not defined\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Device issue_pending is not defined\0A\00", align 1
@dma_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@__UNIQUE_ID___addressable_dma_async_device_register389 = internal global ptr @dma_async_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_async_device_unregister390 = internal global ptr @dma_async_device_unregister, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"dmaenginem_async_device_unregister\00", align 1
@__UNIQUE_ID___addressable_dmaenginem_async_device_register391 = internal global ptr @dmaenginem_async_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmaengine_unmap_put393 = internal global ptr @dmaengine_unmap_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmaengine_get_unmap_data394 = internal global ptr @dmaengine_get_unmap_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_async_tx_descriptor_init395 = internal global ptr @dma_async_tx_descriptor_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmaengine_desc_attach_metadata396 = internal global ptr @dmaengine_desc_attach_metadata, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmaengine_desc_get_metadata_ptr397 = internal global ptr @dmaengine_desc_get_metadata_ptr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmaengine_desc_set_metadata_len398 = internal global ptr @dmaengine_desc_set_metadata_len, section ".discard.addressable", align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"%s timeout waiting for descriptor submission\0A\00", align 1
@__func__.dma_wait_for_async_tx = private unnamed_addr constant [22 x i8] c"dma_wait_for_async_tx\00", align 1
@__UNIQUE_ID___addressable_dma_wait_for_async_tx399 = internal global ptr @dma_wait_for_async_tx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_run_dependencies400 = internal global ptr @dma_run_dependencies, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_bus_init402 = internal global ptr @dma_bus_init, section ".discard.addressable", align 8
@dma_cap_mask_all = internal global %struct.dma_cap_mask_t zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [59 x i8] c"\013dmaengine: dmaengine dma_channel_table_init failure: %d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@node_to_cpumask_map = external dso_local global [64 x [1 x %struct.cpumask]], align 16
@.str.23 = private unnamed_addr constant [51 x i8] c"\013dmaengine: %s: unable to alloc ida for chan: %d\0A\00", align 1
@__func__.__dma_async_device_channel_register = private unnamed_addr constant [36 x i8] c"__dma_async_device_channel_register\00", align 1
@dma_devclass = internal global %struct.class { ptr @.str.26, ptr null, ptr @dma_dev_groups, ptr null, ptr null, ptr null, ptr @chan_dev_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"dma%dchan%d\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@dma_dev_groups = internal global [2 x ptr] [ptr @dma_dev_group, ptr null], align 16
@dma_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @dma_dev_attrs, ptr null }, align 8
@dma_dev_attrs = internal global [4 x ptr] [ptr @dev_attr_memcpy_count, ptr @dev_attr_bytes_transferred, ptr @dev_attr_in_use, ptr null], align 16
@dev_attr_memcpy_count = internal global %struct.device_attribute { %struct.attribute { ptr @.str.27, i16 292 }, ptr @memcpy_count_show, ptr null }, align 8
@dev_attr_bytes_transferred = internal global %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 292 }, ptr @bytes_transferred_show, ptr null }, align 8
@dev_attr_in_use = internal global %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 292 }, ptr @in_use_show, ptr null }, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"memcpy_count\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"bytes_transferred\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"in_use\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__dma_async_device_channel_unregister.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"%s called while %d clients hold a reference\0A\00", align 1
@__func__.__dma_async_device_channel_unregister = private unnamed_addr constant [38 x i8] c"__dma_async_device_channel_unregister\00", align 1
@rootdir = internal unnamed_addr global ptr null, align 8
@unmap_pool.0 = internal unnamed_addr global ptr null, align 16
@unmap_pool.2 = internal unnamed_addr global ptr null, align 16
@.str.33 = private unnamed_addr constant [18 x i8] c"dmaengine-unmap-2\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"dmaengine\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@dmaengine_summary_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @dmaengine_summary_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.36 = private unnamed_addr constant [36 x i8] c"dma%d (%s): number of channels: %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c" %-13s| %s\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"in-use\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c" (via router: %s)\0A\00", align 1
@llvm.compiler.used = appending global [28 x ptr] [ptr @__UNIQUE_ID___addressable___dma_request_channel372, ptr @__UNIQUE_ID___addressable_dma_async_device_channel_register383, ptr @__UNIQUE_ID___addressable_dma_async_device_channel_unregister388, ptr @__UNIQUE_ID___addressable_dma_async_device_register389, ptr @__UNIQUE_ID___addressable_dma_async_device_unregister390, ptr @__UNIQUE_ID___addressable_dma_async_tx_descriptor_init395, ptr @__UNIQUE_ID___addressable_dma_bus_init402, ptr @__UNIQUE_ID___addressable_dma_channel_table_init363, ptr @__UNIQUE_ID___addressable_dma_find_channel365, ptr @__UNIQUE_ID___addressable_dma_get_any_slave_channel371, ptr @__UNIQUE_ID___addressable_dma_get_slave_caps369, ptr @__UNIQUE_ID___addressable_dma_get_slave_channel370, ptr @__UNIQUE_ID___addressable_dma_issue_pending_all368, ptr @__UNIQUE_ID___addressable_dma_release_channel379, ptr @__UNIQUE_ID___addressable_dma_request_chan373, ptr @__UNIQUE_ID___addressable_dma_request_chan_by_mask374, ptr @__UNIQUE_ID___addressable_dma_run_dependencies400, ptr @__UNIQUE_ID___addressable_dma_sync_wait364, ptr @__UNIQUE_ID___addressable_dma_wait_for_async_tx399, ptr @__UNIQUE_ID___addressable_dmaengine_desc_attach_metadata396, ptr @__UNIQUE_ID___addressable_dmaengine_desc_get_metadata_ptr397, ptr @__UNIQUE_ID___addressable_dmaengine_desc_set_metadata_len398, ptr @__UNIQUE_ID___addressable_dmaengine_get380, ptr @__UNIQUE_ID___addressable_dmaengine_get_unmap_data394, ptr @__UNIQUE_ID___addressable_dmaengine_put382, ptr @__UNIQUE_ID___addressable_dmaengine_unmap_put393, ptr @__UNIQUE_ID___addressable_dmaenginem_async_device_register391, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dma_channel_table_init() #0 section ".init.text" align 16 {
  store i64 -1, ptr @dma_cap_mask_all, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @dma_cap_mask_all, i32 -129, ptr nonnull elementtype(i8) @dma_cap_mask_all) #12, !srcloc !5
  %1 = getelementptr i8, ptr @dma_cap_mask_all, i64 1
  %2 = getelementptr i8, ptr @dma_cap_mask_all, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -2, ptr elementtype(i8) %2) #12, !srcloc !5
  %3 = getelementptr i8, ptr @dma_cap_mask_all, i64 1
  %4 = getelementptr i8, ptr @dma_cap_mask_all, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -5, ptr elementtype(i8) %4) #12, !srcloc !5
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i64 [ 0, %0 ], [ %26, %21 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %9, label %17, !prof !6

9:                                                ; preds = %5
  %10 = load i64, ptr @dma_cap_mask_all, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %11, 65535
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #13, !srcloc !7
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = phi i64 [ 16, %5 ], [ %16, %15 ], [ 16, %9 ]
  %19 = and i64 %18, 4294967280
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #14
  %23 = and i64 %18, 15
  %24 = getelementptr [16 x ptr], ptr @channel_table, i64 0, i64 %23
  store ptr %22, ptr %24, align 8
  %25 = icmp eq ptr %22, null
  %26 = add nuw nsw i64 %18, 1
  br i1 %25, label %27, label %5, !llvm.loop !8

27:                                               ; preds = %21, %17
  %28 = phi i32 [ 0, %17 ], [ -12, %21 ]
  br i1 %20, label %29, label %52

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %28) #15
  br label %31

31:                                               ; preds = %47, %29
  %32 = phi i64 [ 0, %29 ], [ %51, %47 ]
  %33 = and i64 %32, 4294967295
  %34 = icmp ult i64 %33, 16
  br i1 %34, label %35, label %43, !prof !6

35:                                               ; preds = %31
  %36 = load i64, ptr @dma_cap_mask_all, align 8
  %37 = shl nsw i64 -1, %33
  %38 = and i64 %37, 65535
  %39 = and i64 %38, %36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #13, !srcloc !7
  br label %43

43:                                               ; preds = %41, %35, %31
  %44 = phi i64 [ 16, %31 ], [ %42, %41 ], [ 16, %35 ]
  %45 = and i64 %44, 4294967280
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = and i64 %44, 15
  %49 = getelementptr [16 x ptr], ptr @channel_table, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  tail call void @free_percpu(ptr noundef %50) #12
  %51 = add nuw nsw i64 %44, 1
  br label %31, !llvm.loop !11

52:                                               ; preds = %43, %27
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_sync_wait(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.dma_tx_state, align 4
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = sub i64 -5000, %4
  %14 = add i64 %13, %12
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %23, %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.dma_sync_wait) #15
  br label %31

20:                                               ; preds = %23, %2
  %21 = phi i32 [ %27, %23 ], [ %11, %2 ]
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 344
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = add i64 %13, %28
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %16, label %20, !llvm.loop !14

31:                                               ; preds = %20, %16
  %32 = phi i32 [ 3, %16 ], [ %21, %20 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_find_channel(i32 noundef %0) #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [16 x ptr], ptr @channel_table, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4) #12, !srcloc !15
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_issue_pending_all() #1 align 16 {
  tail call void @__rcu_read_lock() #12
  %1 = load volatile ptr, ptr @dma_device_list, align 8
  %2 = icmp eq ptr %1, @dma_device_list
  br i1 %2, label %29, label %3

3:                                                ; preds = %26, %0
  %4 = phi ptr [ %27, %26 ], [ %1, %0 ]
  %5 = getelementptr i8, ptr %4, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 256
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %4, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %4, i64 320
  br label %15

15:                                               ; preds = %23, %13
  %16 = phi ptr [ %11, %13 ], [ %24, %23 ]
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %16, i64 -56
  %22 = load ptr, ptr %14, align 8
  tail call void %22(ptr noundef %21) #12
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %26, label %15, !llvm.loop !16

26:                                               ; preds = %23, %9, %3
  %27 = load volatile ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, @dma_device_list
  br i1 %28, label %29, label %3, !llvm.loop !17

29:                                               ; preds = %26, %0
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dma_get_slave_caps(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %62

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1024
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load volatile i64, ptr %8, align 8
  %14 = and i64 %13, 2048
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %62, label %16

16:                                               ; preds = %12, %6
  %17 = getelementptr inbounds i8, ptr %7, i64 152
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %7, i64 144
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %1, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 148
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 156
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %7, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 164
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %7, i64 172
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 168
  %41 = load i8, ptr %40, align 8, !range !18, !noundef !19
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %7, i64 312
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %7, i64 320
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = getelementptr inbounds i8, ptr %1, i64 25
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %7, i64 328
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = getelementptr inbounds i8, ptr %1, i64 26
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %7, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %20
  tail call void %59(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %62

62:                                               ; preds = %61, %20, %16, %12, %2
  %63 = phi i32 [ -22, %2 ], [ -6, %12 ], [ -6, %16 ], [ 0, %61 ], [ 0, %20 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dma_get_slave_channel(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 1, ptr elementtype(i8) %7) #12, !srcloc !20
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = tail call fastcc i32 @dma_chan_get(ptr noundef %0), !range !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %8, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -2, ptr elementtype(i8) %7) #12, !srcloc !5
  br label %18

18:                                               ; preds = %17, %13, %5, %1
  %19 = phi ptr [ null, %17 ], [ null, %13 ], [ %0, %5 ], [ null, %1 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dma_chan_get(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  tail call void @__module_get(ptr noundef %4) #12
  %9 = load i32, ptr %5, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 8
  br label %88

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @try_module_get(ptr noundef %4) #12
  br i1 %12, label %13, label %88

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %26, %13
  %18 = phi i32 [ %27, %26 ], [ %15, %13 ]
  %19 = add i32 %18, 1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 %19, ptr elementtype(i32) %14, i32 %18) #12, !srcloc !22
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %26, label %24, !prof !6

24:                                               ; preds = %17
  %25 = extractvalue { i8, i32 } %20, 1
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ %18, %17 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %30, label %17, !llvm.loop !23

30:                                               ; preds = %26, %13
  %31 = phi i32 [ %15, %13 ], [ %27, %26 ]
  %32 = add i32 %31, 1
  %33 = or i32 %32, %31
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %36, label %35, !prof !6

35:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 0) #12
  br label %36

36:                                               ; preds = %35, %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %86, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = tail call i32 %41(ptr noundef %0) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %43, %38
  %47 = load i32, ptr %5, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 256
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %49, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %48 to i64
  %58 = load i64, ptr @dmaengine_ref_count, align 8
  %59 = icmp sgt i64 %58, %57
  br i1 %59, label %60, label %88

60:                                               ; preds = %60, %54
  tail call void @__module_get(ptr noundef %56) #12
  %61 = load i32, ptr %5, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 8
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr @dmaengine_ref_count, align 8
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %60, label %88, !llvm.loop !24

66:                                               ; preds = %43
  %67 = load ptr, ptr %0, align 8
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 -1, ptr elementtype(i32) %67) #12, !srcloc !25
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  br label %74

71:                                               ; preds = %66
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %74, label %73, !prof !6

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef %67, i32 noundef 3) #12
  br label %74

74:                                               ; preds = %73, %71, %70
  br i1 %69, label %75, label %86

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %67, i64 32
  %77 = getelementptr inbounds i8, ptr %67, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  store volatile ptr %79, ptr %78, align 8
  %81 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %81, ptr %77, align 8
  tail call fastcc void @dma_channel_rebalance()
  %82 = getelementptr inbounds i8, ptr %67, i64 360
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  tail call void %83(ptr noundef %67) #12
  br label %86

86:                                               ; preds = %85, %75, %74, %36
  %87 = phi i32 [ -19, %36 ], [ %44, %74 ], [ %44, %75 ], [ %44, %85 ]
  tail call void @module_put(ptr noundef %4) #12
  br label %88

88:                                               ; preds = %86, %60, %54, %46, %11, %8
  %89 = phi i32 [ 0, %8 ], [ %87, %86 ], [ -19, %11 ], [ 0, %46 ], [ 0, %54 ], [ 0, %60 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_get_any_slave_channel(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.dma_cap_mask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 4, ptr elementtype(i8) %3) #12, !srcloc !20
  call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %4 = call fastcc ptr @find_candidate(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  %7 = select i1 %6, ptr null, ptr %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_candidate(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %1, align 8
  %9 = load i64, ptr %7, align 8
  %10 = xor i64 %9, -1
  %11 = and i64 %8, 65535
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %6, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi ptr [ %24, %23 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %25, label %51, !llvm.loop !27

33:                                               ; preds = %25, %18, %14
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  %38 = icmp eq ptr %2, null
  br label %39

39:                                               ; preds = %48, %37
  %40 = phi ptr [ %35, %37 ], [ %49, %48 ]
  %41 = getelementptr i8, ptr %40, i64 -56
  %42 = getelementptr i8, ptr %40, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  br i1 %38, label %51, label %46

46:                                               ; preds = %45
  %47 = tail call zeroext i1 %2(ptr noundef %41, ptr noundef %3) #12
  br i1 %47, label %51, label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %40, align 8
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %51, label %39, !llvm.loop !28

51:                                               ; preds = %48, %46, %45, %33, %29, %6
  %52 = phi ptr [ null, %6 ], [ null, %33 ], [ null, %48 ], [ %41, %45 ], [ %41, %46 ], [ null, %29 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 1, ptr elementtype(i8) %55) #12, !srcloc !20
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = tail call fastcc i32 @dma_chan_get(ptr noundef nonnull %52), !range !21
  switch i32 %59, label %67 [
    i32 0, label %75
    i32 -19, label %60
  ]

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store volatile ptr %64, ptr %63, align 8
  %66 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %60, %54
  %68 = load i32, ptr %56, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %56, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 -2, ptr elementtype(i8) %55) #12, !srcloc !5
  br label %72

72:                                               ; preds = %71, %67
  %73 = sext i32 %59 to i64
  %74 = inttoptr i64 %73 to ptr
  br label %75

75:                                               ; preds = %72, %54, %51
  %76 = phi ptr [ %74, %72 ], [ %52, %54 ], [ null, %51 ]
  %77 = icmp eq ptr %76, null
  %78 = inttoptr i64 -517 to ptr
  %79 = select i1 %77, ptr %78, ptr %76
  ret ptr %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__dma_request_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %5 = load ptr, ptr @dma_device_list, align 8
  %6 = icmp eq ptr %5, @dma_device_list
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br label %9

9:                                                ; preds = %25, %7
  %10 = phi ptr [ %5, %7 ], [ %12, %25 ]
  %11 = getelementptr i8, ptr %10, i64 -32
  %12 = load ptr, ptr %10, align 8
  br i1 %8, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 624
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %17, %3
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13, %9
  %22 = tail call fastcc ptr @find_candidate(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %13
  %26 = icmp eq ptr %12, @dma_device_list
  br i1 %26, label %27, label %9, !llvm.loop !29

27:                                               ; preds = %25, %21, %4
  %28 = phi ptr [ null, %4 ], [ null, %25 ], [ %22, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_request_chan(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.dma_cap_mask_t, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 624
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -19 to ptr
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %10) #12
  %12 = select i1 %11, i1 %6, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call ptr @acpi_dma_request_slave_chan_by_name(ptr noundef %0, ptr noundef %1) #12
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %8, %2 ], [ %14, %13 ]
  %17 = inttoptr i64 -517 to ptr
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %120, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %16, null
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %16, %21
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %90

24:                                               ; preds = %19
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %25 = load ptr, ptr @dma_device_list, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  br label %28

28:                                               ; preds = %79, %24
  %29 = phi ptr [ %16, %24 ], [ %81, %79 ]
  %30 = phi ptr [ %25, %24 ], [ %32, %79 ]
  %31 = getelementptr i8, ptr %30, i64 -32
  %32 = load ptr, ptr %30, align 8
  %33 = icmp eq ptr %30, @dma_device_list
  br i1 %33, label %83, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !12
  %35 = getelementptr i8, ptr %30, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = icmp eq ptr %41, null
  %43 = zext nneg i32 %36 to i64
  br label %47

44:                                               ; preds = %64
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %67, label %47, !llvm.loop !30

47:                                               ; preds = %44, %38
  %48 = phi i64 [ 0, %38 ], [ %45, %44 ]
  %49 = phi ptr [ undef, %38 ], [ %65, %44 ]
  %50 = getelementptr %struct.dma_slave_map, ptr %40, i64 %48
  %51 = load ptr, ptr %50, align 8
  br i1 %42, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %0, align 8
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi ptr [ %53, %52 ], [ %41, %47 ]
  %56 = call i32 @strcmp(ptr noundef %51, ptr noundef %55) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %50, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef %1) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %54
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi ptr [ %49, %63 ], [ %50, %58 ]
  %66 = phi i1 [ true, %63 ], [ false, %58 ]
  br i1 %66, label %44, label %67

67:                                               ; preds = %64, %44, %34
  %68 = phi ptr [ null, %34 ], [ null, %44 ], [ %65, %64 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  store i64 0, ptr %3, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 4, ptr elementtype(i8) %27) #12, !srcloc !20
  %71 = getelementptr i8, ptr %30, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call fastcc ptr @find_candidate(ptr noundef %31, ptr noundef nonnull %3, ptr noundef %72, ptr noundef %74)
  %76 = inttoptr i64 -4096 to ptr
  %77 = icmp ugt ptr %75, %76
  %78 = select i1 %77, i32 0, i32 3
  br label %79

79:                                               ; preds = %70, %67
  %80 = phi i32 [ 5, %67 ], [ %78, %70 ]
  %81 = phi ptr [ %29, %67 ], [ %75, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %82 = icmp eq i32 %80, 3
  br i1 %82, label %83, label %28, !llvm.loop !31

83:                                               ; preds = %79, %28
  %84 = phi ptr [ %81, %79 ], [ %29, %28 ]
  call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  %85 = inttoptr i64 -4096 to ptr
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %120, label %87

87:                                               ; preds = %83
  %88 = icmp eq ptr %84, null
  %89 = inttoptr i64 -517 to ptr
  br i1 %88, label %120, label %90

90:                                               ; preds = %87, %19
  %91 = phi ptr [ %84, %87 ], [ %16, %19 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %0, align 8
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi ptr [ %96, %95 ], [ %93, %90 ]
  %99 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, ptr noundef %98, ptr noundef %1) #12
  %100 = getelementptr inbounds i8, ptr %91, i64 48
  store ptr %99, ptr %100, align 8
  %101 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.2, ptr noundef %1) #12
  %102 = getelementptr inbounds i8, ptr %91, i64 40
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %101, null
  br i1 %103, label %120, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %91, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = call i32 @sysfs_create_link(ptr noundef %108, ptr noundef %0, ptr noundef nonnull @.str.3) #12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #15
  br label %112

112:                                              ; preds = %111, %104
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %102, align 8
  %116 = call i32 @sysfs_create_link(ptr noundef %0, ptr noundef %114, ptr noundef %115) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %102, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %119) #15
  br label %120

120:                                              ; preds = %118, %112, %97, %87, %83, %15
  %121 = phi ptr [ %16, %15 ], [ %84, %83 ], [ %91, %97 ], [ %91, %118 ], [ %91, %112 ], [ %89, %87 ]
  ret ptr %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_dma_request_slave_chan_by_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_request_chan_by_mask(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -19 to ptr
  br i1 %2, label %25, label %4

4:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %5 = load ptr, ptr @dma_device_list, align 8
  %6 = icmp eq ptr %5, @dma_device_list
  br i1 %6, label %16, label %7

7:                                                ; preds = %14, %4
  %8 = phi ptr [ %10, %14 ], [ %5, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -32
  %10 = load ptr, ptr %8, align 8
  %11 = tail call fastcc ptr @find_candidate(ptr noundef %9, ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = icmp eq ptr %10, @dma_device_list
  br i1 %15, label %16, label %7, !llvm.loop !29

16:                                               ; preds = %14, %7, %4
  %17 = phi ptr [ null, %4 ], [ null, %14 ], [ %11, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %20 = load volatile ptr, ptr @dma_device_list, align 8
  %21 = icmp eq ptr %20, @dma_device_list
  %22 = inttoptr i64 -517 to ptr
  %23 = inttoptr i64 -19 to ptr
  %24 = select i1 %21, ptr %22, ptr %23
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  br label %25

25:                                               ; preds = %19, %16, %1
  %26 = phi ptr [ %17, %16 ], [ %24, %19 ], [ %3, %1 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_release_channel(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  %5 = load i1, ptr @dma_release_channel.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %9, label %7, !prof !6

7:                                                ; preds = %1
  store i1 true, ptr @dma_release_channel.__already_done, align 1
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #12, !srcloc !32
  %8 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %8) #12
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #12, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 907, i32 2313, i64 12) #12, !srcloc !34
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #12, !srcloc !35
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #12, !srcloc !36
  br label %9

9:                                                ; preds = %7, %1
  tail call fastcc void @dma_chan_put(ptr noundef %0)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -2, ptr elementtype(i8) %17) #12, !srcloc !5
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  tail call void @sysfs_remove_link(ptr noundef %25, ptr noundef nonnull @.str.3) #12
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @sysfs_remove_link(ptr noundef %26, ptr noundef %28) #12
  %29 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %29) #12
  store ptr null, ptr %27, align 8
  store ptr null, ptr %19, align 8
  br label %30

30:                                               ; preds = %22, %18
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #12
  store ptr null, ptr %31, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dma_chan_put(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @__SCT__might_resched() #12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 336
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void %17(ptr noundef %0) #12
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %0) #12
  br label %24

24:                                               ; preds = %20, %8, %5
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  tail call void %30(ptr noundef %33, ptr noundef %35) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %32, %28, %24
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #12, !srcloc !25
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  br label %44

41:                                               ; preds = %36
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !6

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #12
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %56

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %37, i64 32
  %47 = getelementptr inbounds i8, ptr %37, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  %51 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %51, ptr %47, align 8
  tail call fastcc void @dma_channel_rebalance()
  %52 = getelementptr inbounds i8, ptr %37, i64 360
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  tail call void %53(ptr noundef %37) #12
  br label %56

56:                                               ; preds = %55, %45, %44
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  tail call void @module_put(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %56, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmaengine_get() #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %1 = load i64, ptr @dmaengine_ref_count, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @dmaengine_ref_count, align 8
  %3 = load ptr, ptr @dma_device_list, align 8
  %4 = icmp eq ptr %3, @dma_device_list
  br i1 %4, label %30, label %5

5:                                                ; preds = %28, %0
  %6 = phi ptr [ %7, %28 ], [ %3, %0 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 40
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 -16
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 -56
  %20 = tail call fastcc i32 @dma_chan_get(ptr noundef %19), !range !21
  %21 = icmp eq i32 %20, -19
  br i1 %21, label %22, label %14, !llvm.loop !37

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  %27 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %22, %14, %5
  %29 = icmp eq ptr %7, @dma_device_list
  br i1 %29, label %30, label %5, !llvm.loop !38

30:                                               ; preds = %28, %0
  %31 = load i64, ptr @dmaengine_ref_count, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call fastcc void @dma_channel_rebalance()
  br label %34

34:                                               ; preds = %33, %30
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dma_channel_rebalance() unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %49, %0
  %2 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ult i64 %4, 16
  br i1 %5, label %6, label %14, !prof !6

6:                                                ; preds = %1
  %7 = load i64, ptr @dma_cap_mask_all, align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %8, 65535
  %10 = and i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #13, !srcloc !7
  br label %14

14:                                               ; preds = %12, %6, %1
  %15 = phi i64 [ 16, %1 ], [ %13, %12 ], [ 16, %6 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr [16 x ptr], ptr @channel_table, i64 0, i64 %20
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr @dma_device_list, align 8
  %24 = icmp eq ptr %23, @dma_device_list
  br i1 %24, label %69, label %51

25:                                               ; preds = %40, %18
  %26 = phi i64 [ %48, %40 ], [ 0, %18 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %27, 64
  br i1 %28, label %29, label %36, !prof !6

29:                                               ; preds = %25
  %30 = load i64, ptr @__cpu_possible_mask, align 8
  %31 = shl nsw i64 -1, %27
  %32 = and i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #13, !srcloc !7
  br label %36

36:                                               ; preds = %34, %29, %25
  %37 = phi i64 [ 64, %25 ], [ %35, %34 ], [ 64, %29 ]
  %38 = and i64 %37, 4294967232
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %21, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %37, 63
  %44 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %42
  %47 = inttoptr i64 %46 to ptr
  store ptr null, ptr %47, align 8
  %48 = add nuw nsw i64 %37, 1
  br label %25, !llvm.loop !39

49:                                               ; preds = %36
  %50 = add i64 %15, 1
  br label %1, !llvm.loop !40

51:                                               ; preds = %66, %22
  %52 = phi ptr [ %67, %66 ], [ %23, %22 ]
  %53 = getelementptr i8, ptr %52, i64 40
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 256
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %52, i64 -16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %66, label %61

61:                                               ; preds = %61, %57
  %62 = phi ptr [ %64, %61 ], [ %59, %57 ]
  %63 = getelementptr i8, ptr %62, i64 28
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %62, align 8
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %66, label %61, !llvm.loop !41

66:                                               ; preds = %61, %57, %51
  %67 = load ptr, ptr %52, align 8
  %68 = icmp eq ptr %67, @dma_device_list
  br i1 %68, label %69, label %51, !llvm.loop !42

69:                                               ; preds = %66, %22
  %70 = load i64, ptr @dmaengine_ref_count, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %201, label %72

72:                                               ; preds = %199, %69
  %73 = phi i64 [ %200, %199 ], [ 0, %69 ]
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = icmp ult i64 %75, 16
  br i1 %76, label %77, label %85, !prof !6

77:                                               ; preds = %72
  %78 = load i64, ptr @dma_cap_mask_all, align 8
  %79 = shl nsw i64 -1, %75
  %80 = and i64 %79, 65535
  %81 = and i64 %80, %78
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %81) #13, !srcloc !7
  br label %85

85:                                               ; preds = %83, %77, %72
  %86 = phi i64 [ 16, %72 ], [ %84, %83 ], [ 16, %77 ]
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %87, 16
  br i1 %88, label %89, label %201

89:                                               ; preds = %85
  %90 = and i64 %86, 4294967295
  %91 = shl i64 %86, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr [16 x ptr], ptr @channel_table, i64 0, i64 %92
  br label %94

94:                                               ; preds = %190, %89
  %95 = phi i64 [ %198, %190 ], [ 0, %89 ]
  %96 = and i64 %95, 4294967295
  %97 = icmp ult i64 %96, 64
  br i1 %97, label %98, label %105, !prof !6

98:                                               ; preds = %94
  %99 = load i64, ptr @__cpu_online_mask, align 8
  %100 = shl nsw i64 -1, %96
  %101 = and i64 %99, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %101) #13, !srcloc !7
  br label %105

105:                                              ; preds = %103, %98, %94
  %106 = phi i64 [ 64, %94 ], [ %104, %103 ], [ 64, %98 ]
  %107 = and i64 %106, 4294967232
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %199

109:                                              ; preds = %105
  %110 = load ptr, ptr @dma_device_list, align 8
  %111 = icmp eq ptr %110, @dma_device_list
  br i1 %111, label %180, label %112

112:                                              ; preds = %109
  %113 = and i64 %106, 63
  br label %114

114:                                              ; preds = %175, %112
  %115 = phi ptr [ %110, %112 ], [ %178, %175 ]
  %116 = phi ptr [ null, %112 ], [ %177, %175 ]
  %117 = phi ptr [ null, %112 ], [ %176, %175 ]
  %118 = getelementptr i8, ptr %115, i64 40
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 %90) #12, !srcloc !43
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %175, label %122

122:                                              ; preds = %114
  %123 = load volatile i64, ptr %118, align 8
  %124 = and i64 %123, 256
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %175

126:                                              ; preds = %122
  %127 = getelementptr i8, ptr %115, i64 -16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %175, label %130

130:                                              ; preds = %170, %126
  %131 = phi ptr [ %173, %170 ], [ %128, %126 ]
  %132 = phi ptr [ %172, %170 ], [ %116, %126 ]
  %133 = phi ptr [ %171, %170 ], [ %117, %126 ]
  %134 = getelementptr i8, ptr %131, i64 -56
  %135 = getelementptr i8, ptr %131, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %170, label %138

138:                                              ; preds = %130
  %139 = icmp eq ptr %132, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %131, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %132, i64 84
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %138
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi ptr [ %134, %146 ], [ %132, %140 ]
  %149 = load ptr, ptr %134, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 112
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 640
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %161, label %155

155:                                              ; preds = %147
  %156 = sext i32 %153 to i64
  %157 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %156
  %158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, i64 %113) #12, !srcloc !43
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %155, %147
  %162 = icmp eq ptr %133, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %161
  %164 = getelementptr i8, ptr %131, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %133, i64 84
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163, %161
  br label %170

170:                                              ; preds = %169, %163, %155, %130
  %171 = phi ptr [ %134, %169 ], [ %133, %163 ], [ %133, %155 ], [ %133, %130 ]
  %172 = phi ptr [ %148, %169 ], [ %148, %163 ], [ %148, %155 ], [ %132, %130 ]
  %173 = load ptr, ptr %131, align 8
  %174 = icmp eq ptr %173, %127
  br i1 %174, label %175, label %130, !llvm.loop !44

175:                                              ; preds = %170, %126, %122, %114
  %176 = phi ptr [ %117, %122 ], [ %117, %114 ], [ %117, %126 ], [ %171, %170 ]
  %177 = phi ptr [ %116, %122 ], [ %116, %114 ], [ %116, %126 ], [ %172, %170 ]
  %178 = load ptr, ptr %115, align 8
  %179 = icmp eq ptr %178, @dma_device_list
  br i1 %179, label %180, label %114, !llvm.loop !45

180:                                              ; preds = %175, %109
  %181 = phi ptr [ null, %109 ], [ %176, %175 ]
  %182 = phi ptr [ null, %109 ], [ %177, %175 ]
  %183 = icmp eq ptr %181, null
  %184 = select i1 %183, ptr %182, ptr %181
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %184, i64 84
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %186, %180
  %191 = load ptr, ptr %93, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %106, 63
  %194 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, %192
  %197 = inttoptr i64 %196 to ptr
  store ptr %184, ptr %197, align 8
  %198 = add nuw nsw i64 %106, 1
  br label %94, !llvm.loop !46

199:                                              ; preds = %105
  %200 = add i64 %86, 1
  br label %72, !llvm.loop !47

201:                                              ; preds = %85, %69
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmaengine_put() #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %1 = load i64, ptr @dmaengine_ref_count, align 8
  %2 = add i64 %1, -1
  store i64 %2, ptr @dmaengine_ref_count, align 8
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %5, !prof !48

4:                                                ; preds = %0
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #12, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 978, i32 0, i64 12) #12, !srcloc !50
  unreachable

5:                                                ; preds = %0
  %6 = load ptr, ptr @dma_device_list, align 8
  %7 = icmp eq ptr %6, @dma_device_list
  br i1 %7, label %26, label %8

8:                                                ; preds = %24, %5
  %9 = phi ptr [ %10, %24 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 40
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 -16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %24, label %19

19:                                               ; preds = %19, %15
  %20 = phi ptr [ %22, %19 ], [ %17, %15 ]
  %21 = getelementptr i8, ptr %20, i64 -56
  tail call fastcc void @dma_chan_put(ptr noundef %21)
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %24, label %19, !llvm.loop !51

24:                                               ; preds = %19, %15, %8
  %25 = icmp eq ptr %10, @dma_device_list
  br i1 %25, label %26, label %8, !llvm.loop !52

26:                                               ; preds = %24, %5
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_async_device_channel_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__dma_async_device_channel_register(ptr noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @dma_channel_rebalance()
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__dma_async_device_channel_register(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu(i64 noundef 16, i64 noundef 8) #14
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(744) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 744) #16
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = tail call i32 @ida_alloc_range(ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #12
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %14, ptr %15, align 8
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.__dma_async_device_channel_register, i32 noundef %14) #15
  %19 = load i32, ptr %15, align 8
  br label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 680
  store ptr @dma_devclass, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 736
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %28, align 8
  %35 = load i32, ptr %15, align 8
  %36 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %33, ptr noundef nonnull @.str.24, i32 noundef %34, i32 noundef %35) #12
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = tail call i32 @device_register(ptr noundef %38) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %20
  %42 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %54

46:                                               ; preds = %20
  %47 = load i32, ptr %15, align 8
  tail call void @ida_free(ptr noundef %13, i32 noundef %47) #12
  br label %48

48:                                               ; preds = %46, %17
  %49 = phi i32 [ %19, %17 ], [ %39, %46 ]
  %50 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %50) #12
  br label %51

51:                                               ; preds = %48, %6
  %52 = phi i32 [ %49, %48 ], [ -12, %6 ]
  %53 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %53) #12
  store ptr null, ptr %4, align 8
  br label %54

54:                                               ; preds = %51, %41, %2
  %55 = phi i32 [ %52, %51 ], [ 0, %41 ], [ -12, %2 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_async_device_channel_unregister(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  tail call fastcc void @__dma_async_device_channel_unregister(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @dma_channel_rebalance()
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dma_async_device_channel_unregister(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = load i1, ptr @__dma_async_device_channel_unregister.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %21, label %18, !prof !6

18:                                               ; preds = %14
  store i1 true, ptr @__dma_async_device_channel_unregister.__already_done, align 1
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #12, !srcloc !53
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.__dma_async_device_channel_unregister, i32 noundef %20) #12
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #12, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1111, i32 2313, i64 12) #12, !srcloc !55
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #12, !srcloc !56
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #12, !srcloc !57
  br label %21

21:                                               ; preds = %18, %14
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %26, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  tail call void @ida_free(ptr noundef %27, i32 noundef %29) #12
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void @device_unregister(ptr noundef %31) #12
  %32 = load ptr, ptr %3, align 8
  tail call void @free_percpu(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_async_device_register(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %197, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #15
  br label %197

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  br label %197

24:                                               ; preds = %19, %9
  %25 = load volatile i64, ptr %15, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #15
  br label %197

33:                                               ; preds = %28, %24
  %34 = load volatile i64, ptr %15, align 8
  %35 = and i64 %34, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #15
  br label %197

42:                                               ; preds = %37, %33
  %43 = load volatile i64, ptr %15, align 8
  %44 = and i64 %43, 4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 224
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12) #15
  br label %197

51:                                               ; preds = %46, %42
  %52 = load volatile i64, ptr %15, align 8
  %53 = and i64 %52, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #15
  br label %197

60:                                               ; preds = %55, %51
  %61 = load volatile i64, ptr %15, align 8
  %62 = and i64 %61, 32
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 240
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14) #15
  br label %197

69:                                               ; preds = %64, %60
  %70 = load volatile i64, ptr %15, align 8
  %71 = and i64 %70, 128
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 256
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #15
  br label %197

78:                                               ; preds = %73, %69
  %79 = load volatile i64, ptr %15, align 8
  %80 = and i64 %79, 2048
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16) #15
  br label %197

87:                                               ; preds = %82, %78
  %88 = load volatile i64, ptr %15, align 8
  %89 = and i64 %88, 4096
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 280
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17) #15
  br label %197

96:                                               ; preds = %91, %87
  %97 = getelementptr inbounds i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #15
  br label %197

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 352
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #15
  br label %197

106:                                              ; preds = %101
  store volatile i32 1, ptr %0, align 4
  %107 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %107, i32 2, ptr elementtype(i8) %107) #12, !srcloc !20
  %108 = tail call i32 @ida_alloc_range(ptr noundef nonnull @dma_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #12
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi i32 [ 0, %110 ], [ %108, %106 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %197

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 67108869, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  br label %120

120:                                              ; preds = %124, %115
  %121 = phi ptr [ %119, %115 ], [ %122, %124 ]
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %119
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %122, i64 -56
  %126 = tail call fastcc i32 @__dma_async_device_channel_register(ptr noundef %0, ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %172, label %120, !llvm.loop !58

128:                                              ; preds = %120
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %129 = load i64, ptr @dmaengine_ref_count, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %128
  %132 = load volatile i64, ptr %15, align 8
  %133 = and i64 %132, 256
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %139, %131
  %136 = phi ptr [ %137, %139 ], [ %119, %131 ]
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %119
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %137, i64 -56
  %141 = tail call fastcc i32 @dma_chan_get(ptr noundef %140), !range !21
  %142 = icmp eq i32 %141, -19
  br i1 %142, label %143, label %135, !llvm.loop !59

143:                                              ; preds = %139
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  br label %172

144:                                              ; preds = %135, %131, %128
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  %146 = getelementptr inbounds %struct.list_head, ptr @dma_device_list, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr @dma_device_list, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %147, ptr %148, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !60
  store volatile ptr %145, ptr %147, align 8
  %149 = getelementptr inbounds %struct.list_head, ptr @dma_device_list, i64 0, i32 1
  store ptr %145, ptr %149, align 8
  %150 = load volatile i64, ptr %15, align 8
  %151 = and i64 %150, 256
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %153, %144
  tail call fastcc void @dma_channel_rebalance()
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %158, align 8
  br label %164

164:                                              ; preds = %162, %157
  %165 = phi ptr [ %163, %162 ], [ %160, %157 ]
  %166 = load ptr, ptr @rootdir, align 8
  %167 = tail call ptr @debugfs_create_dir(ptr noundef %165, ptr noundef %166) #12
  %168 = getelementptr inbounds i8, ptr %0, i64 376
  %169 = inttoptr i64 -4096 to ptr
  %170 = icmp ugt ptr %167, %169
  %171 = select i1 %170, ptr null, ptr %167
  store ptr %171, ptr %168, align 8
  br label %197

172:                                              ; preds = %143, %124
  %173 = phi i32 [ -19, %143 ], [ %126, %124 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %119, align 8
  %179 = icmp eq ptr %178, %119
  br i1 %179, label %197, label %183

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %0, i64 104
  %182 = load i32, ptr %181, align 8
  tail call void @ida_free(ptr noundef nonnull @dma_ida, i32 noundef %182) #12
  br label %197

183:                                              ; preds = %194, %177
  %184 = phi ptr [ %195, %194 ], [ %178, %177 ]
  %185 = getelementptr i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %183
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %189 = getelementptr i8, ptr %184, i64 -24
  %190 = load ptr, ptr %189, align 8
  store ptr null, ptr %190, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  tail call void @device_unregister(ptr noundef %192) #12
  %193 = load ptr, ptr %185, align 8
  tail call void @free_percpu(ptr noundef %193) #12
  br label %194

194:                                              ; preds = %188, %183
  %195 = load ptr, ptr %184, align 8
  %196 = icmp eq ptr %195, %119
  br i1 %196, label %197, label %183, !llvm.loop !61

197:                                              ; preds = %194, %180, %177, %164, %112, %105, %100, %95, %86, %77, %68, %59, %50, %41, %32, %23, %7, %1
  %198 = phi i32 [ %173, %180 ], [ 0, %164 ], [ -5, %105 ], [ -5, %100 ], [ -5, %95 ], [ -5, %86 ], [ -5, %77 ], [ -5, %68 ], [ -5, %59 ], [ -5, %50 ], [ -5, %41 ], [ -5, %32 ], [ -5, %23 ], [ -5, %7 ], [ -19, %1 ], [ %113, %112 ], [ %173, %177 ], [ %173, %194 ]
  ret i32 %198
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_async_device_unregister(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  tail call void @debugfs_remove(ptr noundef %3) #12
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %12, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %10, %7 ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 -56
  %10 = load ptr, ptr %8, align 8
  tail call fastcc void @__dma_async_device_channel_unregister(ptr noundef %0, ptr noundef %9)
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %7, !llvm.loop !62

12:                                               ; preds = %7, %1
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %13 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 1, ptr elementtype(i8) %13) #12, !srcloc !20
  tail call fastcc void @dma_channel_rebalance()
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8
  tail call void @ida_free(ptr noundef nonnull @dma_ida, i32 noundef %15) #12
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #12, !srcloc !25
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  br label %22

19:                                               ; preds = %12
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !6

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #12
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %34

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %25, align 8
  tail call fastcc void @dma_channel_rebalance()
  %30 = getelementptr inbounds i8, ptr %0, i64 360
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  tail call void %31(ptr noundef %0) #12
  br label %34

34:                                               ; preds = %33, %23, %22
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmaenginem_async_device_register(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @dma_async_device_register(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__devm_add_action(ptr noundef %6, ptr noundef nonnull @dmaenginem_async_device_unregister, ptr noundef %0, ptr noundef nonnull @.str.20) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @dma_async_device_unregister(ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %4, %1
  %11 = phi i32 [ %2, %1 ], [ %7, %4 ], [ %7, %9 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dmaenginem_async_device_unregister(ptr noundef %0) #1 align 16 {
  tail call void @dma_async_device_unregister(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmaengine_unmap_put(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %87, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #12, !srcloc !25
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #12
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %87

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 24
  %22 = zext i8 %16 to i64
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %28, %23 ]
  %25 = getelementptr [0 x i64], ptr %20, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %14, i64 noundef %26, i64 noundef %27, i32 noundef 1, i64 noundef 0) #12
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %30, label %23, !llvm.loop !63

30:                                               ; preds = %23
  %31 = trunc i64 %28 to i32
  br label %32

32:                                               ; preds = %30, %12
  %33 = phi i32 [ 0, %12 ], [ %31, %30 ]
  %34 = getelementptr i8, ptr %0, i64 2
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, %17
  %38 = icmp ult i32 %33, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %0, i64 32
  %41 = getelementptr i8, ptr %0, i64 24
  %42 = zext nneg i32 %33 to i64
  %43 = zext nneg i32 %37 to i64
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ %42, %39 ], [ %49, %44 ]
  %46 = getelementptr [0 x i64], ptr %40, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %41, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %14, i64 noundef %47, i64 noundef %48, i32 noundef 2, i64 noundef 0) #12
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %51, label %44, !llvm.loop !64

51:                                               ; preds = %44
  %52 = trunc i64 %49 to i32
  br label %53

53:                                               ; preds = %51, %32
  %54 = phi i32 [ %33, %32 ], [ %52, %51 ]
  %55 = getelementptr i8, ptr %0, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %37, %57
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %0, i64 32
  %62 = getelementptr i8, ptr %0, i64 24
  %63 = zext nneg i32 %54 to i64
  %64 = zext nneg i32 %58 to i64
  br label %65

65:                                               ; preds = %72, %60
  %66 = phi i64 [ %63, %60 ], [ %73, %72 ]
  %67 = getelementptr [0 x i64], ptr %61, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load i64, ptr %62, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %14, i64 noundef %68, i64 noundef %71, i32 noundef 0, i64 noundef 0) #12
  br label %72

72:                                               ; preds = %70, %65
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp ult i64 %73, %64
  br i1 %74, label %65, label %75, !llvm.loop !65

75:                                               ; preds = %72, %53
  %76 = load i8, ptr %0, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = zext i8 %76 to i32
  %80 = add nsw i32 %79, -1
  %81 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %80, i32 -1) #13, !srcloc !66
  %82 = add i32 %81, 1
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %85, label %84

84:                                               ; preds = %78, %75
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #12, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1343, i32 0, i64 12) #12, !srcloc !68
  unreachable

85:                                               ; preds = %78
  %86 = load ptr, ptr @unmap_pool.2, align 16
  tail call void @mempool_free(ptr noundef nonnull %0, ptr noundef %86) #12
  br label %87

87:                                               ; preds = %85, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dmaengine_get_unmap_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 -1) #13, !srcloc !66
  %8 = add i32 %7, 1
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %3
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #12, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1343, i32 0, i64 12) #12, !srcloc !68
  unreachable

11:                                               ; preds = %5
  %12 = load ptr, ptr @unmap_pool.2, align 16
  %13 = tail call noalias ptr @mempool_alloc(ptr noundef %12, i32 noundef %2) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store volatile i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %17, align 8
  %18 = trunc i32 %1 to i8
  store i8 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %13, %15 ], [ null, %11 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dma_async_tx_descriptor_init(ptr nocapture noundef writeonly %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmaengine_desc_attach_metadata(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 1, label %19
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  store i32 1, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %5
  br label %20

20:                                               ; preds = %19, %12, %8, %5
  %21 = phi i1 [ true, %19 ], [ false, %12 ], [ false, %8 ], [ false, %5 ]
  %22 = phi i32 [ 0, %19 ], [ -524, %12 ], [ -524, %8 ], [ -22, %5 ]
  br i1 %21, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #12
  br label %32

32:                                               ; preds = %30, %27, %23, %20, %3
  %33 = phi i32 [ %31, %30 ], [ -22, %3 ], [ %22, %20 ], [ -524, %27 ], [ -524, %23 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dmaengine_desc_get_metadata_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = inttoptr i64 -22 to ptr
  br i1 %4, label %38, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 2, label %20
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  store i32 2, ptr %7, align 8
  br label %20

20:                                               ; preds = %19, %6
  br label %21

21:                                               ; preds = %20, %13, %9, %6
  %22 = phi i1 [ true, %20 ], [ false, %13 ], [ false, %9 ], [ false, %6 ]
  %23 = phi i64 [ 0, %20 ], [ -524, %13 ], [ -524, %9 ], [ -22, %6 ]
  br i1 %22, label %26, label %24

24:                                               ; preds = %21
  %25 = inttoptr i64 %23 to ptr
  br label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = inttoptr i64 -524 to ptr
  br i1 %29, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = inttoptr i64 -524 to ptr
  br i1 %34, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #12
  br label %38

38:                                               ; preds = %36, %31, %26, %24, %3
  %39 = phi ptr [ %25, %24 ], [ %37, %36 ], [ %5, %3 ], [ %35, %31 ], [ %30, %26 ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmaengine_desc_set_metadata_len(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 2, label %18
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  store i32 2, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %4
  br label %19

19:                                               ; preds = %18, %11, %7, %4
  %20 = phi i1 [ true, %18 ], [ false, %11 ], [ false, %7 ], [ false, %4 ]
  %21 = phi i32 [ 0, %18 ], [ -524, %11 ], [ -524, %7 ], [ -22, %4 ]
  br i1 %20, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 %28(ptr noundef nonnull %0, i64 noundef %1) #12
  br label %32

32:                                               ; preds = %30, %26, %22, %19, %2
  %33 = phi i32 [ %31, %30 ], [ -22, %2 ], [ %21, %19 ], [ -524, %26 ], [ -524, %22 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_wait_for_async_tx(ptr noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.dma_tx_state, align 4
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = icmp eq ptr %0, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, -16
  br i1 %7, label %8, label %22

8:                                                ; preds = %19, %5
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = sub i64 %9, %3
  %11 = add i64 %10, -5000
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.dma_wait_for_async_tx) #15
  br label %53

19:                                               ; preds = %8
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %20 = load i32, ptr %0, align 8
  %21 = icmp eq i32 %20, -16
  br i1 %21, label %8, label %22, !llvm.loop !69

22:                                               ; preds = %19, %5
  %23 = phi i32 [ %6, %5 ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 352
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 344
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef %25, i32 noundef %23, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = sub i64 -5000, %26
  %36 = add i64 %34, %35
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %45, %22
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.dma_sync_wait) #15
  br label %53

42:                                               ; preds = %45, %22
  %43 = phi i32 [ %49, %45 ], [ %33, %22 ]
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 344
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef %25, i32 noundef %23, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = add i64 %50, %35
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %38, label %42, !llvm.loop !14

53:                                               ; preds = %42, %38, %13, %1
  %54 = phi i32 [ 3, %13 ], [ 0, %1 ], [ 3, %38 ], [ %43, %42 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @dma_run_dependencies(ptr nocapture readnone %0) #7 align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @dma_bus_init() #0 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @dmaengine_init_unmap_pool() #17, !range !70
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @class_register(ptr noundef nonnull @dma_devclass) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call fastcc void @dmaengine_debugfs_init() #17
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ %1, %0 ], [ %4, %6 ], [ %4, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chan_dev_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  tail call void @kfree(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @memcpy_count_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 72
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i64 [ %35, %25 ], [ 0, %7 ]
  %12 = phi i64 [ %34, %25 ], [ 0, %7 ]
  %13 = and i64 %11, 4294967295
  %14 = icmp ult i64 %13, 64
  br i1 %14, label %15, label %21, !prof !6

15:                                               ; preds = %10
  %16 = shl nsw i64 -1, %13
  %17 = and i64 %8, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #13, !srcloc !7
  br label %21

21:                                               ; preds = %19, %15, %10
  %22 = phi i64 [ 64, %10 ], [ %20, %19 ], [ 64, %15 ]
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %22, 63
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %12
  %35 = add nuw nsw i64 %22, 1
  br label %10, !llvm.loop !71

36:                                               ; preds = %21
  %37 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.28, i64 noundef %12) #12
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %3
  %40 = phi i64 [ %38, %36 ], [ -19, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret i64 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @bytes_transferred_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 72
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i64 [ %36, %25 ], [ 0, %7 ]
  %12 = phi i64 [ %35, %25 ], [ 0, %7 ]
  %13 = and i64 %11, 4294967295
  %14 = icmp ult i64 %13, 64
  br i1 %14, label %15, label %21, !prof !6

15:                                               ; preds = %10
  %16 = shl nsw i64 -1, %13
  %17 = and i64 %8, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #13, !srcloc !7
  br label %21

21:                                               ; preds = %19, %15, %10
  %22 = phi i64 [ 64, %10 ], [ %20, %19 ], [ 64, %15 ]
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %22, 63
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %12
  %36 = add nuw nsw i64 %22, 1
  br label %10, !llvm.loop !72

37:                                               ; preds = %21
  %38 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.28, i64 noundef %12) #12
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %3
  %41 = phi i64 [ %39, %37 ], [ -19, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @in_use_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %9) #12
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -19, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @dmaengine_init_unmap_pool() unnamed_addr #0 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i1 [ true, %0 ], [ false, %11 ]
  %3 = phi i1 [ false, %0 ], [ true, %11 ]
  br i1 %2, label %4, label %18

4:                                                ; preds = %1
  %5 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.33, i32 noundef 48, i32 noundef 0, i32 noundef 8192, ptr noundef null) #12
  store ptr %5, ptr @unmap_pool.0, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @mempool_create(i32 noundef 1, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef nonnull %5) #12
  store ptr %8, ptr @unmap_pool.2, align 16
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, i32 2, i32 0
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ 2, %4 ], [ %10, %7 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %1, label %14, !llvm.loop !73

14:                                               ; preds = %11
  br i1 %3, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @unmap_pool.2, align 16
  tail call void @mempool_destroy(ptr noundef %16) #12
  store ptr null, ptr @unmap_pool.2, align 16
  %17 = load ptr, ptr @unmap_pool.0, align 16
  tail call void @kmem_cache_destroy(ptr noundef %17) #12
  store ptr null, ptr @unmap_pool.0, align 16
  br label %18

18:                                               ; preds = %15, %14, %1
  %19 = phi i32 [ -12, %15 ], [ 0, %14 ], [ 0, %1 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmaengine_debugfs_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.34, ptr noundef null) #12
  store ptr %1, ptr @rootdir, align 8
  %2 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.35, i16 noundef zeroext 292, ptr noundef %1, ptr noundef null, ptr noundef nonnull @dmaengine_summary_fops) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dmaengine_summary_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @dmaengine_summary_show, ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dmaengine_summary_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %3 = load ptr, ptr @dma_device_list, align 8
  %4 = icmp eq ptr %3, @dma_device_list
  br i1 %4, label %72, label %5

5:                                                ; preds = %69, %2
  %6 = phi ptr [ %70, %69 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = getelementptr i8, ptr %6, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %6, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi ptr [ %16, %15 ], [ %13, %5 ]
  %19 = getelementptr i8, ptr %6, i64 -28
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %9, ptr noundef %18, i32 noundef %20) #12
  %21 = getelementptr i8, ptr %6, i64 336
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void %22(ptr noundef %0, ptr noundef %7) #12
  br label %65

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %6, i64 -16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %65, label %29

29:                                               ; preds = %62, %25
  %30 = phi ptr [ %63, %62 ], [ %27, %25 ]
  %31 = getelementptr i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %30, i64 -24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi ptr [ %42, %40 ], [ %38, %34 ]
  %45 = getelementptr i8, ptr %30, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, ptr @.str.39, ptr %46
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %44, ptr noundef nonnull %48) #12
  %49 = getelementptr i8, ptr %30, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %53, align 8
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %58, %57 ], [ %55, %52 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %60) #12
  br label %62

61:                                               ; preds = %43
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #12
  br label %62

62:                                               ; preds = %61, %59, %29
  %63 = load ptr, ptr %30, align 8
  %64 = icmp eq ptr %63, %26
  br i1 %64, label %65, label %29, !llvm.loop !74

65:                                               ; preds = %62, %25, %24
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, @dma_device_list
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #12
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %70, @dma_device_list
  br i1 %71, label %72, label %5, !llvm.loop !75

72:                                               ; preds = %69, %2
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148427063, i64 2148427102, i64 2148427123, i64 2148427160, i64 2148427183, i64 2148427053}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 934233}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!"auto-init"}
!13 = !{i64 1927753}
!14 = distinct !{!14, !10}
!15 = !{i64 2155717616}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{i64 2148425775, i64 2148425814, i64 2148425835, i64 2148425872, i64 2148425895, i64 2148425765}
!21 = !{i32 -2147483648, i32 1}
!22 = !{i64 2148807059, i64 2148807098, i64 2148807119, i64 2148807156, i64 2148807179, i64 2148807188, i64 2148807486}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = !{i64 2148801352, i64 2148801391, i64 2148801412, i64 2148801449, i64 2148801472, i64 2148801481}
!26 = !{i64 2150754951}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = !{i64 2155803791, i64 2155803600, i64 2155803652, i64 2155803698, i64 2155803726}
!33 = !{i64 2155804349, i64 2155804158, i64 2155804210, i64 2155804256, i64 2155804284}
!34 = !{i64 2155804423, i64 2155804452, i64 2155804498, i64 2155804556, i64 2155804610, i64 2155804664, i64 2155804719, i64 2155804750, i64 2155805058, i64 2155805064, i64 2155805111, i64 2155805134, i64 2155805160}
!35 = !{i64 2155809677, i64 2155809488, i64 2155809538, i64 2155809584, i64 2155809612}
!36 = !{i64 2155809983, i64 2155809794, i64 2155809844, i64 2155809890, i64 2155809918}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = !{i64 2148439387, i64 2148439461}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{i64 2155823584, i64 2155823393, i64 2155823445, i64 2155823491, i64 2155823519}
!50 = !{i64 2155823658, i64 2155823687, i64 2155823733, i64 2155823791, i64 2155823845, i64 2155823899, i64 2155823954, i64 2155823985}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = !{i64 2155842355, i64 2155842164, i64 2155842216, i64 2155842262, i64 2155842290}
!54 = !{i64 2155842913, i64 2155842722, i64 2155842774, i64 2155842820, i64 2155842848}
!55 = !{i64 2155842987, i64 2155843016, i64 2155843062, i64 2155843120, i64 2155843174, i64 2155843228, i64 2155843283, i64 2155843314, i64 2155843622, i64 2155843628, i64 2155843675, i64 2155843698, i64 2155843724}
!56 = !{i64 2155844181, i64 2155843992, i64 2155844042, i64 2155844088, i64 2155844116}
!57 = !{i64 2155844487, i64 2155844298, i64 2155844348, i64 2155844394, i64 2155844422}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = !{i64 2152510295}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = !{i64 937451}
!67 = !{i64 2155888569, i64 2155888378, i64 2155888430, i64 2155888476, i64 2155888504}
!68 = !{i64 2155888643, i64 2155888672, i64 2155888718, i64 2155888776, i64 2155888830, i64 2155888884, i64 2155888939, i64 2155888970}
!69 = distinct !{!69, !9, !10}
!70 = !{i32 -12, i32 1}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !10}
!75 = distinct !{!75, !9, !10}
