; ModuleID = 'bench/linux/original/dmaengine.ll'
source_filename = "bench/linux/original/dmaengine.ll"
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
define internal noundef range(i32 -12, 1) i32 @dma_channel_table_init() #0 section ".init.text" align 16 {
  store i64 -1, ptr @dma_cap_mask_all, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @dma_cap_mask_all, i32 -129, ptr nonnull elementtype(i8) @dma_cap_mask_all) #12, !srcloc !5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @dma_cap_mask_all, i64 1), i32 -2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @dma_cap_mask_all, i64 1)) #12, !srcloc !5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @dma_cap_mask_all, i64 1), i32 -5, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @dma_cap_mask_all, i64 1)) #12, !srcloc !5
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ 0, %0 ], [ %20, %15 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ult i64 %3, 16
  br i1 %4, label %5, label %.thread5, !prof !6

5:                                                ; preds = %1
  %6 = load i64, ptr @dma_cap_mask_all, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %7, 65535
  %9 = and i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread5, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #13, !srcloc !7
  %13 = and i64 %12, 4294967280
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread5

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #14
  %17 = and i64 %12, 15
  %18 = getelementptr [8 x i8], ptr @channel_table, i64 %17
  store ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  %20 = add nuw nsw i64 %12, 1
  br i1 %19, label %21, label %1, !llvm.loop !8

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef -12) #15
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %25 = load i64, ptr @dma_cap_mask_all, align 8
  %26 = shl nsw i64 -1, %24
  %27 = and i64 %26, 65535
  %28 = and i64 %27, %25
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread5, label %30

30:                                               ; preds = %23
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #13, !srcloc !7
  %32 = and i64 %31, 4294967280
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread5

34:                                               ; preds = %30
  %35 = and i64 %31, 15
  %36 = getelementptr [8 x i8], ptr @channel_table, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @free_percpu(ptr noundef %37) #12
  %38 = add nuw nsw i64 %31, 1
  %39 = and i64 %38, 31
  %40 = icmp samesign ult i64 %39, 16
  br i1 %40, label %23, label %.thread5, !prof !11, !llvm.loop !12

.thread5:                                         ; preds = %5, %1, %11, %23, %34, %30
  %41 = phi i32 [ -12, %23 ], [ -12, %30 ], [ -12, %34 ], [ 0, %11 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 2, 1) i32 @dma_sync_wait(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.dma_tx_state, align 4
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = sub i64 -5000, %4
  %14 = add i64 %12, %13
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %.loopexit1, label %.preheader

.loopexit1:                                       ; preds = %21, %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.dma_sync_wait) #15
  br label %.loopexit

.preheader:                                       ; preds = %2, %21
  %19 = phi i32 [ %25, %21 ], [ %11, %2 ]
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = add i64 %26, %13
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %.loopexit1, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %.loopexit1
  %29 = phi i32 [ 3, %.loopexit1 ], [ %19, %.preheader ]
  ret i32 %29
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_find_channel(i32 noundef %0) #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @channel_table, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4) #12, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_issue_pending_all() #1 align 16 {
  tail call void @__rcu_read_lock() #12
  %1 = load volatile ptr, ptr @dma_device_list, align 8
  %2 = icmp eq ptr %1, @dma_device_list
  br i1 %2, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %0, %.loopexit
  %3 = phi ptr [ %25, %.loopexit ], [ %1, %0 ]
  %4 = getelementptr i8, ptr %3, i64 40
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 256
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %3, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %3, i64 320
  br label %14

14:                                               ; preds = %22, %12
  %15 = phi ptr [ %10, %12 ], [ %23, %22 ]
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %15, i64 -56
  %21 = load ptr, ptr %13, align 8
  tail call void %21(ptr noundef %20) #12
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.loopexit, label %14, !llvm.loop !17

.loopexit:                                        ; preds = %22, %8, %.preheader
  %25 = load volatile ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, @dma_device_list
  br i1 %26, label %.loopexit5, label %.preheader, !llvm.loop !18

.loopexit5:                                       ; preds = %.loopexit, %0
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dma_get_slave_caps(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %62

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
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
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %41 = load i8, ptr %40, align 8, !range !19, !noundef !20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 296
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 1, ptr elementtype(i8) %7) #12, !srcloc !21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = tail call fastcc i32 @dma_chan_get(ptr noundef %0), !range !22
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
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @dma_chan_get(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  tail call void @__module_get(ptr noundef %4) #12
  %9 = load i32, ptr %5, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 8
  br label %.loopexit

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @try_module_get(ptr noundef %4) #12
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader7

.preheader7:                                      ; preds = %13, %22
  %17 = phi i32 [ %23, %22 ], [ %15, %13 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 %18, ptr elementtype(i32) %14, i32 %17) #12, !srcloc !23
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %.thread, !prof !24

22:                                               ; preds = %.preheader7
  %23 = extractvalue { i8, i32 } %19, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.preheader7, !llvm.loop !25

.thread:                                          ; preds = %.preheader7, %22, %13
  %25 = phi i32 [ 0, %13 ], [ %17, %.preheader7 ], [ 0, %22 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !6

29:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 0) #12
  br label %30

30:                                               ; preds = %29, %.thread
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %.thread6, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = tail call i32 %35(ptr noundef %0) #12
  %39 = icmp slt i32 %38, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %39, label %59, label %40

40:                                               ; preds = %37, %32
  %41 = phi ptr [ %.pre, %37 ], [ %33, %32 ]
  %42 = load i32, ptr %5, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 256
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %43 to i64
  %52 = load i64, ptr @dmaengine_ref_count, align 8
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %48, %.preheader
  tail call void @__module_get(ptr noundef %50) #12
  %54 = load i32, ptr %5, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 8
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr @dmaengine_ref_count, align 8
  %58 = icmp sgt i64 %57, %56
  br i1 %58, label %.preheader, label %.loopexit, !llvm.loop !26

59:                                               ; preds = %37
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %.pre, i32 -1, ptr elementtype(i32) %.pre) #12, !srcloc !27
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.thread6, label %64, !prof !6

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %.pre, i32 noundef 3) #12
  br label %.thread6

65:                                               ; preds = %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %66 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  store volatile ptr %69, ptr %68, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %67, align 8
  tail call fastcc void @dma_channel_rebalance()
  %71 = getelementptr inbounds nuw i8, ptr %.pre, i64 360
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread6, label %74

74:                                               ; preds = %65
  tail call void %72(ptr noundef %.pre) #12
  br label %.thread6

.thread6:                                         ; preds = %62, %64, %74, %65, %30
  %75 = phi i32 [ -19, %30 ], [ %38, %74 ], [ %38, %65 ], [ %38, %64 ], [ %38, %62 ]
  tail call void @module_put(ptr noundef %4) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread6, %48, %40, %11, %8
  %76 = phi i32 [ 0, %8 ], [ %75, %.thread6 ], [ -19, %11 ], [ 0, %40 ], [ 0, %48 ], [ 0, %.preheader ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_get_any_slave_channel(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.dma_cap_mask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 4, ptr nonnull elementtype(i8) %3) #12, !srcloc !21
  call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %4 = call fastcc ptr @find_candidate(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  %6 = select i1 %5, ptr null, ptr %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc nonnull ptr @find_candidate(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %1, align 8
  %9 = load i64, ptr %7, align 8
  %10 = xor i64 %9, -1
  %11 = and i64 %8, 65535
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %6, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi ptr [ %24, %23 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %25, label %.thread, !llvm.loop !29

.loopexit:                                        ; preds = %25, %18, %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %.loopexit
  %37 = icmp eq ptr %2, null
  br i1 %37, label %.split.us, label %.split

.split.us:                                        ; preds = %36, %43
  %38 = phi ptr [ %44, %43 ], [ %34, %36 ]
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split10.us, label %43

.split10.us:                                      ; preds = %.split.us
  %42 = getelementptr i8, ptr %38, i64 -56
  br label %.split10

43:                                               ; preds = %.split.us
  %44 = load ptr, ptr %38, align 8
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %.thread, label %.split.us, !llvm.loop !30

.split:                                           ; preds = %36, %53
  %46 = phi ptr [ %54, %53 ], [ %34, %36 ]
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %.split
  %51 = getelementptr i8, ptr %46, i64 -56
  %52 = tail call zeroext i1 %2(ptr noundef %51, ptr noundef %3) #12
  br i1 %52, label %.split10, label %53

53:                                               ; preds = %50, %.split
  %54 = load ptr, ptr %46, align 8
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %.thread, label %.split, !llvm.loop !30

.split10:                                         ; preds = %50, %.split10.us
  %.us-phi = phi ptr [ %42, %.split10.us ], [ %51, %50 ]
  %56 = icmp eq ptr %.us-phi, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %.split10
  %58 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 1, ptr elementtype(i8) %58) #12, !srcloc !21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = tail call fastcc i32 @dma_chan_get(ptr noundef nonnull %.us-phi), !range !22
  switch i32 %62, label %69 [
    i32 0, label %.thread
    i32 -19, label %63
  ]

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %67, ptr %66, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %65, align 8
  br label %69

69:                                               ; preds = %63, %57
  %70 = load i32, ptr %59, align 8
  %71 = add i32 %70, -1
  store i32 %71, ptr %59, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 -2, ptr elementtype(i8) %58) #12, !srcloc !5
  br label %74

74:                                               ; preds = %73, %69
  %75 = sext i32 %62 to i64
  %76 = inttoptr i64 %75 to ptr
  br label %.thread

.thread:                                          ; preds = %29, %53, %43, %.loopexit, %6, %74, %57, %.split10
  %77 = phi ptr [ %76, %74 ], [ %.us-phi, %57 ], [ null, %.split10 ], [ null, %6 ], [ null, %.loopexit ], [ null, %43 ], [ null, %53 ], [ null, %29 ]
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr inttoptr (i64 -517 to ptr), ptr %77
  ret ptr %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__dma_request_channel(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readnone captures(address) %3) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %5 = load ptr, ptr @dma_device_list, align 8
  %6 = icmp eq ptr %5, @dma_device_list
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %14
  %9 = phi ptr [ %11, %14 ], [ %5, %7 ]
  %10 = getelementptr i8, ptr %9, i64 -32
  %11 = load ptr, ptr %9, align 8
  %12 = tail call fastcc ptr @find_candidate(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.split.us
  %15 = icmp eq ptr %11, @dma_device_list
  br i1 %15, label %.loopexit, label %.split.us, !llvm.loop !31

.split:                                           ; preds = %7, %29
  %16 = phi ptr [ %17, %29 ], [ %5, %7 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %16, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 624
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %21, %3
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %.split
  %26 = getelementptr i8, ptr %16, i64 -32
  %27 = tail call fastcc ptr @find_candidate(ptr noundef %26, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %25, %.split
  %30 = icmp eq ptr %17, @dma_device_list
  br i1 %30, label %.loopexit, label %.split, !llvm.loop !31

.loopexit:                                        ; preds = %25, %29, %14, %.split.us, %4
  %31 = phi ptr [ null, %4 ], [ null, %14 ], [ %12, %.split.us ], [ %27, %25 ], [ null, %29 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_request_chan(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.dma_cap_mask_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr null, ptr inttoptr (i64 -19 to ptr)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #12
  %11 = select i1 %10, i1 %6, i1 false
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %2
  %13 = tail call ptr @acpi_dma_request_slave_chan_by_name(ptr noundef %0, ptr noundef %1) #12
  %14 = icmp eq ptr %13, inttoptr (i64 -517 to ptr)
  br i1 %14, label %106, label %.thread

.thread:                                          ; preds = %2, %12
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  %16 = icmp eq ptr %15, null
  %17 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %76

19:                                               ; preds = %.thread
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %20 = load ptr, ptr @dma_device_list, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.outer

.outer:                                           ; preds = %64, %19
  %.ph = phi ptr [ %70, %64 ], [ %15, %19 ]
  %.ph11 = phi ptr [ %25, %64 ], [ %20, %19 ]
  %23 = icmp eq ptr %.ph11, @dma_device_list
  br i1 %23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %.thread10
  %24 = phi ptr [ %25, %.thread10 ], [ %.ph11, %.outer ]
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !13
  %26 = getelementptr i8, ptr %24, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.thread10

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %24, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = icmp eq ptr %32, null
  %34 = zext nneg i32 %27 to i64
  br i1 %33, label %.split.us, label %.split

.split.us:                                        ; preds = %29
  %35 = load ptr, ptr %0, align 8
  br label %36

36:                                               ; preds = %47, %.split.us
  %37 = phi i64 [ 0, %.split.us ], [ %48, %47 ]
  %38 = getelementptr [24 x i8], ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef %35) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef %1) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.split23.us, label %47

47:                                               ; preds = %42, %36
  %48 = add nuw nsw i64 %37, 1
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %.thread10, label %36, !llvm.loop !32

50:                                               ; preds = %.split, %58
  %51 = add nuw nsw i64 %53, 1
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %.thread10, label %.split, !llvm.loop !32

.split:                                           ; preds = %29, %50
  %53 = phi i64 [ %51, %50 ], [ 0, %29 ]
  %54 = getelementptr [24 x i8], ptr %31, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef nonnull dereferenceable(1) %32) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %50

58:                                               ; preds = %.split
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef %1) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split23.us, label %50

.split23.us:                                      ; preds = %58, %42
  %.us-phi = phi ptr [ %38, %42 ], [ %54, %58 ]
  %63 = icmp eq ptr %.us-phi, null
  br i1 %63, label %.thread10, label %64

64:                                               ; preds = %.split23.us
  %65 = getelementptr i8, ptr %24, i64 -32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 4, ptr nonnull elementtype(i8) %22) #12, !srcloc !21
  %66 = getelementptr i8, ptr %24, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call fastcc ptr @find_candidate(ptr noundef %65, ptr noundef nonnull %3, ptr noundef %67, ptr noundef %69)
  %.not = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %.outer, label %.loopexit, !llvm.loop !33

.thread10:                                        ; preds = %50, %47, %.lr.ph, %.split23.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = icmp eq ptr %25, @dma_device_list
  br i1 %71, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %64, %.outer, %.thread10
  %72 = phi ptr [ %.ph, %.thread10 ], [ %.ph, %.outer ], [ %70, %64 ]
  call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  %73 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %106, label %74

74:                                               ; preds = %.loopexit
  %75 = icmp eq ptr %72, null
  br i1 %75, label %106, label %76

76:                                               ; preds = %74, %.thread
  %77 = phi ptr [ %72, %74 ], [ %15, %.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %0, align 8
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %82, %81 ], [ %79, %76 ]
  %85 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, ptr noundef %84, ptr noundef %1) #12
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %85, ptr %86, align 8
  %87 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.2, ptr noundef %1) #12
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %87, null
  br i1 %89, label %106, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = call i32 @sysfs_create_link(ptr noundef nonnull %94, ptr noundef %0, ptr noundef nonnull @.str.3) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #15
  br label %98

98:                                               ; preds = %97, %90
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %88, align 8
  %102 = call i32 @sysfs_create_link(ptr noundef %0, ptr noundef nonnull %100, ptr noundef %101) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %88, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %105) #15
  br label %106

106:                                              ; preds = %104, %98, %83, %74, %.loopexit, %12
  %107 = phi ptr [ inttoptr (i64 -517 to ptr), %12 ], [ %72, %.loopexit ], [ %77, %83 ], [ %77, %104 ], [ %77, %98 ], [ inttoptr (i64 -517 to ptr), %74 ]
  ret ptr %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_dma_request_slave_chan_by_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @dma_request_chan_by_mask(ptr noundef readonly captures(address_is_null) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %4 = load ptr, ptr @dma_device_list, align 8
  %5 = icmp eq ptr %4, @dma_device_list
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %11
  %6 = phi ptr [ %8, %11 ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load ptr, ptr %6, align 8
  %9 = tail call fastcc ptr @find_candidate(ptr noundef %7, ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %.preheader
  %12 = icmp eq ptr %8, @dma_device_list
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %11, %3
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %13 = load volatile ptr, ptr @dma_device_list, align 8
  %14 = icmp eq ptr %13, @dma_device_list
  %15 = select i1 %14, ptr inttoptr (i64 -517 to ptr), ptr inttoptr (i64 -19 to ptr)
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %.loopexit
  %.ph = phi ptr [ %15, %.loopexit ], [ %9, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  br label %16

16:                                               ; preds = %.sink.split, %1
  %17 = phi ptr [ inttoptr (i64 -19 to ptr), %1 ], [ %.ph, %.sink.split ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_release_channel(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  %5 = load i1, ptr @dma_release_channel.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %9, label %7, !prof !6

7:                                                ; preds = %1
  store i1 true, ptr @dma_release_channel.__already_done, align 1
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #12, !srcloc !34
  %8 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %8) #12
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #12, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 907, i32 2313, i64 12) #12, !srcloc !36
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #12, !srcloc !37
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #12, !srcloc !38
  br label %9

9:                                                ; preds = %7, %1
  tail call fastcc void @dma_chan_put(ptr noundef %0)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @sysfs_remove_link(ptr noundef nonnull %25, ptr noundef nonnull @.str.3) #12
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @sysfs_remove_link(ptr noundef %26, ptr noundef %28) #12
  %29 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %29) #12
  store ptr null, ptr %27, align 8
  store ptr null, ptr %19, align 8
  br label %30

30:                                               ; preds = %22, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #12
  store ptr null, ptr %31, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dma_chan_put(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %56, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @__SCT__might_resched() #12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void %17(ptr noundef %0) #12
  %.pre = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi ptr [ %.pre, %19 ], [ %15, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %0) #12
  br label %24

24:                                               ; preds = %20, %8, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  tail call void %30(ptr noundef %33, ptr noundef %35) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %32, %28, %24
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #12, !srcloc !27
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #12
  br label %.thread

43:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %45, align 8
  tail call fastcc void @dma_channel_rebalance()
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 360
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %43
  tail call void %50(ptr noundef %37) #12
  br label %.thread

.thread:                                          ; preds = %40, %42, %52, %43
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  tail call void @module_put(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %.thread, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmaengine_get() #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %1 = load i64, ptr @dmaengine_ref_count, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @dmaengine_ref_count, align 8
  %3 = load ptr, ptr @dma_device_list, align 8
  %4 = icmp eq ptr %3, @dma_device_list
  br i1 %4, label %27, label %.preheader

.preheader:                                       ; preds = %0, %.loopexit
  %5 = phi ptr [ %6, %.loopexit ], [ %3, %0 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 40
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %5, i64 -16
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 -56
  %19 = tail call fastcc i32 @dma_chan_get(ptr noundef %18), !range !22
  %20 = icmp eq i32 %19, -19
  br i1 %20, label %21, label %13, !llvm.loop !39

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %21, %.preheader
  %26 = icmp eq ptr %6, @dma_device_list
  br i1 %26, label %thread-pre-split, label %.preheader, !llvm.loop !40

thread-pre-split:                                 ; preds = %.loopexit
  %.pr = load i64, ptr @dmaengine_ref_count, align 8
  br label %27

27:                                               ; preds = %thread-pre-split, %0
  %28 = phi i64 [ %.pr, %thread-pre-split ], [ %2, %0 ]
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call fastcc void @dma_channel_rebalance()
  br label %31

31:                                               ; preds = %30, %27
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dma_channel_rebalance() unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %0, %.thread20
  %2 = phi i64 [ 0, %0 ], [ %40, %.thread20 ]
  %3 = load i64, ptr @dma_cap_mask_all, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %4, 65535
  %6 = and i64 %5, %3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #13, !srcloc !7
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 29
  %15 = getelementptr i8, ptr @channel_table, i64 %14
  br label %18

.thread:                                          ; preds = %1, %.thread20, %8
  %16 = load ptr, ptr @dma_device_list, align 8
  %17 = icmp eq ptr %16, @dma_device_list
  br i1 %17, label %.loopexit30, label %.preheader29

18:                                               ; preds = %12, %28
  %19 = phi i64 [ 0, %12 ], [ %37, %28 ]
  %20 = load i64, ptr @__cpu_possible_mask, align 8
  %21 = shl nsw i64 -1, %19
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread20, label %24

24:                                               ; preds = %18
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !7
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread20

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %25, 63
  %32 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  %35 = inttoptr i64 %34 to ptr
  store ptr null, ptr %35, align 8
  %36 = add nuw nsw i64 %25, 1
  %37 = and i64 %36, 127
  %38 = icmp samesign ult i64 %37, 64
  br i1 %38, label %18, label %.thread20, !prof !11, !llvm.loop !41

.thread20:                                        ; preds = %18, %28, %24
  %39 = add i64 %13, 4294967296
  %40 = ashr exact i64 %39, 32
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %1, label %.thread, !prof !11, !llvm.loop !42

.preheader29:                                     ; preds = %.thread, %.loopexit28
  %42 = phi ptr [ %55, %.loopexit28 ], [ %16, %.thread ]
  %43 = getelementptr i8, ptr %42, i64 40
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 256
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.loopexit28

47:                                               ; preds = %.preheader29
  %48 = getelementptr i8, ptr %42, i64 -16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %47, %.preheader27
  %51 = phi ptr [ %53, %.preheader27 ], [ %49, %47 ]
  %52 = getelementptr i8, ptr %51, i64 28
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %51, align 8
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %.loopexit28, label %.preheader27, !llvm.loop !43

.loopexit28:                                      ; preds = %.preheader27, %47, %.preheader29
  %55 = load ptr, ptr %42, align 8
  %56 = icmp eq ptr %55, @dma_device_list
  br i1 %56, label %.loopexit30, label %.preheader29, !llvm.loop !44

.loopexit30:                                      ; preds = %.loopexit28, %.thread
  %57 = load i64, ptr @dmaengine_ref_count, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.thread22, label %.preheader26

.preheader26:                                     ; preds = %.loopexit30, %.thread24
  %59 = phi i64 [ %174, %.thread24 ], [ 0, %.loopexit30 ]
  %60 = load i64, ptr @dma_cap_mask_all, align 8
  %61 = shl nsw i64 -1, %59
  %62 = and i64 %61, 65535
  %63 = and i64 %62, %60
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread22, label %65

65:                                               ; preds = %.preheader26
  %66 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %63) #13, !srcloc !7
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 16
  br i1 %68, label %69, label %.thread22

69:                                               ; preds = %65
  %70 = and i64 %66, 4294967295
  %71 = shl i64 %66, 32
  %72 = ashr exact i64 %71, 29
  %73 = getelementptr i8, ptr @channel_table, i64 %72
  br label %74

74:                                               ; preds = %69, %162
  %75 = phi i64 [ 0, %69 ], [ %171, %162 ]
  %76 = load i64, ptr @__cpu_online_mask, align 8
  %77 = shl nsw i64 -1, %75
  %78 = and i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.thread24, label %80

80:                                               ; preds = %74
  %81 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %78) #13, !srcloc !7
  %82 = and i64 %81, 4294967232
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.thread24

84:                                               ; preds = %80
  %85 = load ptr, ptr @dma_device_list, align 8
  %86 = icmp eq ptr %85, @dma_device_list
  br i1 %86, label %.loopexit25, label %87

87:                                               ; preds = %84
  %88 = and i64 %81, 63
  br label %89

89:                                               ; preds = %.loopexit, %87
  %90 = phi ptr [ %85, %87 ], [ %151, %.loopexit ]
  %91 = phi ptr [ null, %87 ], [ %150, %.loopexit ]
  %92 = phi ptr [ null, %87 ], [ %149, %.loopexit ]
  %93 = getelementptr i8, ptr %90, i64 40
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 %70) #12, !srcloc !45
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %89
  %98 = load volatile i64, ptr %93, align 8
  %99 = and i64 %98, 256
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %90, i64 -16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %101, %144
  %105 = phi ptr [ %147, %144 ], [ %103, %101 ]
  %106 = phi ptr [ %146, %144 ], [ %91, %101 ]
  %107 = phi ptr [ %145, %144 ], [ %92, %101 ]
  %108 = getelementptr i8, ptr %105, i64 -56
  %109 = getelementptr i8, ptr %105, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %144, label %112

112:                                              ; preds = %.preheader
  %113 = icmp eq ptr %106, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %112
  %115 = getelementptr i8, ptr %105, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 84
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %112
  br label %121

121:                                              ; preds = %120, %114
  %122 = phi ptr [ %108, %120 ], [ %106, %114 ]
  %123 = load ptr, ptr %108, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 640
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %135, label %129

129:                                              ; preds = %121
  %130 = sext i32 %127 to i64
  %131 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %130
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, i64 %88) #12, !srcloc !45
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %129, %121
  %136 = icmp eq ptr %107, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %105, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 84
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %135
  br label %144

144:                                              ; preds = %143, %137, %129, %.preheader
  %145 = phi ptr [ %108, %143 ], [ %107, %137 ], [ %107, %129 ], [ %107, %.preheader ]
  %146 = phi ptr [ %122, %143 ], [ %122, %137 ], [ %122, %129 ], [ %106, %.preheader ]
  %147 = load ptr, ptr %105, align 8
  %148 = icmp eq ptr %147, %102
  br i1 %148, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %144, %101, %97, %89
  %149 = phi ptr [ %92, %97 ], [ %92, %89 ], [ %92, %101 ], [ %145, %144 ]
  %150 = phi ptr [ %91, %97 ], [ %91, %89 ], [ %91, %101 ], [ %146, %144 ]
  %151 = load ptr, ptr %90, align 8
  %152 = icmp eq ptr %151, @dma_device_list
  br i1 %152, label %.loopexit25, label %89, !llvm.loop !47

.loopexit25:                                      ; preds = %.loopexit, %84
  %153 = phi ptr [ null, %84 ], [ %149, %.loopexit ]
  %154 = phi ptr [ null, %84 ], [ %150, %.loopexit ]
  %155 = icmp eq ptr %153, null
  %156 = select i1 %155, ptr %154, ptr %153
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %.loopexit25
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 84
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %158, %.loopexit25
  %163 = load ptr, ptr %73, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %81, 63
  %166 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %164
  %169 = inttoptr i64 %168 to ptr
  store ptr %156, ptr %169, align 8
  %170 = add nuw nsw i64 %81, 1
  %171 = and i64 %170, 127
  %172 = icmp samesign ult i64 %171, 64
  br i1 %172, label %74, label %.thread24, !prof !11, !llvm.loop !48

.thread24:                                        ; preds = %74, %162, %80
  %173 = add i64 %71, 4294967296
  %174 = ashr exact i64 %173, 32
  %175 = icmp ult i64 %174, 16
  br i1 %175, label %.preheader26, label %.thread22, !prof !11, !llvm.loop !49

.thread22:                                        ; preds = %.preheader26, %.thread24, %65, %.loopexit30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmaengine_put() #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %1 = load i64, ptr @dmaengine_ref_count, align 8
  %2 = add i64 %1, -1
  store i64 %2, ptr @dmaengine_ref_count, align 8
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %5, !prof !24

4:                                                ; preds = %0
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 978, i32 0, i64 12) #12, !srcloc !51
  unreachable

5:                                                ; preds = %0
  %6 = load ptr, ptr @dma_device_list, align 8
  %7 = icmp eq ptr %6, @dma_device_list
  br i1 %7, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %5, %.loopexit
  %8 = phi ptr [ %9, %.loopexit ], [ %6, %5 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 40
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.preheader3
  %15 = getelementptr i8, ptr %8, i64 -16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %dma_chan_put.exit
  %18 = phi ptr [ %74, %dma_chan_put.exit ], [ %16, %14 ]
  %19 = getelementptr i8, ptr %18, i64 -56
  %20 = getelementptr i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %dma_chan_put.exit, label %23

23:                                               ; preds = %.preheader
  %24 = add i32 %21, -1
  store i32 %24, ptr %20, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @__SCT__might_resched() #12
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void %35(ptr noundef %19) #12
  %.pre.i = load ptr, ptr %19, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi ptr [ %.pre.i, %37 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %19) #12
  br label %42

42:                                               ; preds = %38, %26, %23
  %43 = getelementptr i8, ptr %18, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr i8, ptr %18, i64 40
  %53 = load ptr, ptr %52, align 8
  tail call void %48(ptr noundef %51, ptr noundef %53) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %50, %46, %42
  %55 = load ptr, ptr %19, align 8
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #12, !srcloc !27
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.thread.i, label %60, !prof !6

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #12
  br label %.thread.i

61:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  tail call fastcc void @dma_channel_rebalance()
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 360
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %61
  tail call void %68(ptr noundef %55) #12
  br label %.thread.i

.thread.i:                                        ; preds = %70, %61, %60, %58
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  tail call void @module_put(ptr noundef %73) #12
  br label %dma_chan_put.exit

dma_chan_put.exit:                                ; preds = %.preheader, %.thread.i
  %74 = load ptr, ptr %18, align 8
  %75 = icmp eq ptr %74, %15
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %dma_chan_put.exit, %14, %.preheader3
  %76 = icmp eq ptr %9, @dma_device_list
  br i1 %76, label %.loopexit4, label %.preheader3, !llvm.loop !53

.loopexit4:                                       ; preds = %.loopexit, %5
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @dma_async_device_channel_register(ptr noundef %0, ptr noundef initializes((72, 80)) %1) #1 align 16 {
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
define internal fastcc i32 @__dma_async_device_channel_register(ptr noundef %0, ptr noundef initializes((72, 80)) %1) unnamed_addr #1 align 16 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu(i64 noundef 16, i64 noundef 8) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(744) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 744) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = tail call i32 @ida_alloc_range(ptr noundef nonnull %12, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %13, ptr %14, align 8
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.__dma_async_device_channel_register, i32 noundef %13) #15
  %18 = load i32, ptr %14, align 8
  br label %46

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 680
  store ptr @dma_devclass, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 736
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %14, align 8
  %34 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %32, ptr noundef nonnull @.str.24, i32 noundef %28, i32 noundef %33) #12
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = tail call i32 @device_register(ptr noundef nonnull %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %52

44:                                               ; preds = %19
  %45 = load i32, ptr %14, align 8
  tail call void @ida_free(ptr noundef nonnull %12, i32 noundef %45) #12
  br label %46

46:                                               ; preds = %44, %16
  %47 = phi i32 [ %18, %16 ], [ %37, %44 ]
  %48 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %48) #12
  br label %49

49:                                               ; preds = %46, %6
  %50 = phi i32 [ %47, %46 ], [ -12, %6 ]
  %51 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %51) #12
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %49, %39, %2
  %53 = phi i32 [ %50, %49 ], [ 0, %39 ], [ -12, %2 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_async_device_channel_unregister(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  tail call fastcc void @__dma_async_device_channel_unregister(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @dma_channel_rebalance()
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dma_async_device_channel_unregister(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = load i1, ptr @__dma_async_device_channel_unregister.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %.thread, label %16, !prof !54

16:                                               ; preds = %10
  store i1 true, ptr @__dma_async_device_channel_unregister.__already_done, align 1
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #12, !srcloc !55
  %17 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.__dma_async_device_channel_unregister, i32 noundef %17) #12
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #12, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1111, i32 2313, i64 12) #12, !srcloc !57
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #12, !srcloc !58
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #12, !srcloc !59
  br label %.thread

.thread:                                          ; preds = %6, %16, %10
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %22, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  tail call void @ida_free(ptr noundef nonnull %23, i32 noundef %25) #12
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @device_unregister(ptr noundef nonnull %27) #12
  %28 = load ptr, ptr %3, align 8
  tail call void @free_percpu(ptr noundef %28) #12
  br label %29

29:                                               ; preds = %.thread, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @dma_async_device_register(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #15
  br label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  br label %.loopexit

24:                                               ; preds = %19, %9
  %25 = load volatile i64, ptr %15, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #15
  br label %.loopexit

33:                                               ; preds = %28, %24
  %34 = load volatile i64, ptr %15, align 8
  %35 = and i64 %34, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #15
  br label %.loopexit

42:                                               ; preds = %37, %33
  %43 = load volatile i64, ptr %15, align 8
  %44 = and i64 %43, 4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

51:                                               ; preds = %46, %42
  %52 = load volatile i64, ptr %15, align 8
  %53 = and i64 %52, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #15
  br label %.loopexit

60:                                               ; preds = %55, %51
  %61 = load volatile i64, ptr %15, align 8
  %62 = and i64 %61, 32
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14) #15
  br label %.loopexit

69:                                               ; preds = %64, %60
  %70 = load volatile i64, ptr %15, align 8
  %71 = and i64 %70, 128
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #15
  br label %.loopexit

78:                                               ; preds = %73, %69
  %79 = load volatile i64, ptr %15, align 8
  %80 = and i64 %79, 2048
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16) #15
  br label %.loopexit

87:                                               ; preds = %82, %78
  %88 = load volatile i64, ptr %15, align 8
  %89 = and i64 %88, 4096
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17) #15
  br label %.loopexit

96:                                               ; preds = %91, %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #15
  br label %.loopexit

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #15
  br label %.loopexit

106:                                              ; preds = %101
  store volatile i32 1, ptr %0, align 4
  %107 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %107, i32 2, ptr elementtype(i8) %107) #12, !srcloc !21
  %108 = tail call i32 @ida_alloc_range(ptr noundef nonnull @dma_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #12
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %108, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 67108869, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %116

116:                                              ; preds = %120, %110
  %117 = phi ptr [ %115, %110 ], [ %118, %120 ]
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %115
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %118, i64 -56
  %122 = tail call fastcc i32 @__dma_async_device_channel_register(ptr noundef %0, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.loopexit13, label %116, !llvm.loop !60

124:                                              ; preds = %116
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %125 = load i64, ptr @dmaengine_ref_count, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit12, label %127

127:                                              ; preds = %124
  %128 = load volatile i64, ptr %15, align 8
  %129 = and i64 %128, 256
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %127, %134
  %131 = phi ptr [ %132, %134 ], [ %115, %127 ]
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %115
  br i1 %133, label %.loopexit12, label %134

134:                                              ; preds = %.preheader11
  %135 = getelementptr i8, ptr %132, i64 -56
  %136 = tail call fastcc i32 @dma_chan_get(ptr noundef %135), !range !22
  %137 = icmp eq i32 %136, -19
  br i1 %137, label %138, label %.preheader11, !llvm.loop !61

138:                                              ; preds = %134
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  br label %.loopexit13

.loopexit12:                                      ; preds = %.preheader11, %127, %124
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dma_device_list, i64 8), align 8
  store ptr @dma_device_list, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %140, ptr %141, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  store volatile ptr %139, ptr %140, align 8
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @dma_device_list, i64 8), align 8
  %142 = load volatile i64, ptr %15, align 8
  %143 = and i64 %142, 256
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %.loopexit12
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %145, %.loopexit12
  tail call fastcc void @dma_channel_rebalance()
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %150, align 8
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi ptr [ %155, %154 ], [ %152, %149 ]
  %158 = load ptr, ptr @rootdir, align 8
  %159 = tail call ptr @debugfs_create_dir(ptr noundef %157, ptr noundef %158) #12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %161 = icmp ugt ptr %159, inttoptr (i64 -4096 to ptr)
  %162 = select i1 %161, ptr null, ptr %159
  store ptr %162, ptr %160, align 8
  br label %.loopexit

.loopexit13:                                      ; preds = %120, %138
  %163 = phi i32 [ -19, %138 ], [ %122, %120 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %.loopexit13
  %168 = load ptr, ptr %115, align 8
  %169 = icmp eq ptr %168, %115
  br i1 %169, label %.loopexit, label %.preheader

170:                                              ; preds = %.loopexit13
  %171 = load i32, ptr %111, align 8
  tail call void @ida_free(ptr noundef nonnull @dma_ida, i32 noundef %171) #12
  br label %.loopexit

.preheader:                                       ; preds = %167, %182
  %172 = phi ptr [ %183, %182 ], [ %168, %167 ]
  %173 = getelementptr i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %.preheader
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %177 = getelementptr i8, ptr %172, i64 -24
  %178 = load ptr, ptr %177, align 8
  store ptr null, ptr %178, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  tail call void @device_unregister(ptr noundef nonnull %180) #12
  %181 = load ptr, ptr %173, align 8
  tail call void @free_percpu(ptr noundef %181) #12
  br label %182

182:                                              ; preds = %176, %.preheader
  %183 = load ptr, ptr %172, align 8
  %184 = icmp eq ptr %183, %115
  br i1 %184, label %.loopexit, label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %182, %106, %170, %167, %156, %105, %100, %95, %86, %77, %68, %59, %50, %41, %32, %23, %7, %1
  %185 = phi i32 [ %163, %170 ], [ 0, %156 ], [ -5, %105 ], [ -5, %100 ], [ -5, %95 ], [ -5, %86 ], [ -5, %77 ], [ -5, %68 ], [ -5, %59 ], [ -5, %50 ], [ -5, %41 ], [ -5, %32 ], [ -5, %23 ], [ -5, %7 ], [ -19, %1 ], [ %108, %106 ], [ %163, %167 ], [ %163, %182 ]
  ret i32 %185
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_async_device_unregister(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  tail call void @debugfs_remove(ptr noundef %3) #12
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %9, %.preheader ], [ %5, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -56
  %9 = load ptr, ptr %7, align 8
  tail call fastcc void @__dma_async_device_channel_unregister(ptr noundef %0, ptr noundef %8)
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %11 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 1, ptr elementtype(i8) %11) #12, !srcloc !21
  tail call fastcc void @dma_channel_rebalance()
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  tail call void @ida_free(ptr noundef nonnull @dma_ida, i32 noundef %13) #12
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #12, !srcloc !27
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %.loopexit
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !6

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #12
  br label %.thread

19:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  tail call fastcc void @dma_channel_rebalance()
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %19
  tail call void %26(ptr noundef %0) #12
  br label %.thread

.thread:                                          ; preds = %16, %18, %28, %19
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmaenginem_async_device_register(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @dma_async_device_register(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__devm_add_action(ptr noundef %6, ptr noundef nonnull @dmaenginem_async_device_unregister, ptr noundef %0, ptr noundef nonnull @.str.20) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @dma_async_device_unregister(ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %4, %1
  %11 = phi i32 [ %2, %1 ], [ 0, %4 ], [ %7, %9 ]
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
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #12, !srcloc !27
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !6

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #12
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = zext i8 %14 to i64
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %26, %21 ]
  %23 = getelementptr [8 x i8], ptr %18, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %19, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %12, i64 noundef %24, i64 noundef %25, i32 noundef 1, i64 noundef 0) #12
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %28, label %21, !llvm.loop !65

28:                                               ; preds = %21
  %29 = zext i8 %14 to i32
  br label %30

30:                                               ; preds = %28, %10
  %31 = phi i32 [ 0, %10 ], [ %29, %28 ]
  %32 = getelementptr i8, ptr %0, i64 2
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, %15
  %36 = icmp samesign ult i32 %31, %35
  br i1 %36, label %37, label %.loopexit24

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = getelementptr i8, ptr %0, i64 24
  %40 = zext nneg i32 %31 to i64
  %41 = zext nneg i32 %35 to i64
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi i64 [ %40, %37 ], [ %47, %42 ]
  %44 = getelementptr [8 x i8], ptr %38, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %39, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %12, i64 noundef %45, i64 noundef %46, i32 noundef 2, i64 noundef 0) #12
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %.loopexit24, label %42, !llvm.loop !66

.loopexit24:                                      ; preds = %42, %30
  %49 = phi i32 [ %31, %30 ], [ %35, %42 ]
  %50 = getelementptr i8, ptr %0, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %35, %52
  %54 = icmp samesign ult i32 %49, %53
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %.loopexit24
  %56 = getelementptr i8, ptr %0, i64 32
  %57 = getelementptr i8, ptr %0, i64 24
  %58 = zext nneg i32 %49 to i64
  %59 = zext nneg i32 %53 to i64
  br label %60

60:                                               ; preds = %67, %55
  %61 = phi i64 [ %58, %55 ], [ %68, %67 ]
  %62 = getelementptr [8 x i8], ptr %56, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %57, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %12, i64 noundef %63, i64 noundef %66, i32 noundef 0, i64 noundef 0) #12
  br label %67

67:                                               ; preds = %65, %60
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp samesign ult i64 %68, %59
  br i1 %69, label %60, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %67, %.loopexit24
  %70 = load i8, ptr %0, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %.loopexit
  %73 = zext i8 %70 to i32
  %74 = add nsw i32 %73, -1
  %75 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %74, i32 -1) #13, !srcloc !68
  %76 = add i32 %75, 1
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %79, label %78

78:                                               ; preds = %72, %.loopexit
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #12, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1343, i32 0, i64 12) #12, !srcloc !70
  unreachable

79:                                               ; preds = %72
  %80 = load ptr, ptr @unmap_pool.2, align 16
  tail call void @mempool_free(ptr noundef nonnull %0, ptr noundef %80) #12
  br label %.thread

.thread:                                          ; preds = %7, %9, %79, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dmaengine_get_unmap_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %7 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 -1) #13, !srcloc !68
  %8 = add i32 %7, 1
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %3
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #12, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1343, i32 0, i64 12) #12, !srcloc !70
  unreachable

11:                                               ; preds = %5
  %12 = load ptr, ptr @unmap_pool.2, align 16
  %13 = tail call noalias ptr @mempool_alloc(ptr noundef %12, i32 noundef %2) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store volatile i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %17, align 8
  %18 = trunc i32 %1 to i8
  store i8 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %15, %11
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dma_async_tx_descriptor_init(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmaengine_desc_attach_metadata(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.thread [
    i32 0, label %8
    i32 1, label %19
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  store i32 1, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #12
  br label %.thread

.thread:                                          ; preds = %5, %8, %12, %26, %23, %19, %3
  %28 = phi i32 [ %27, %26 ], [ -22, %3 ], [ -524, %19 ], [ -524, %23 ], [ -22, %5 ], [ -524, %8 ], [ -524, %12 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dmaengine_desc_get_metadata_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 2, label %.critedge
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  store i32 2, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %18, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %25

22:                                               ; preds = %5, %8, %12
  %23 = phi i64 [ -22, %5 ], [ -524, %12 ], [ -524, %8 ]
  %24 = inttoptr i64 %23 to ptr
  br label %31

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #12
  br label %31

31:                                               ; preds = %29, %25, %.critedge, %22, %3
  %32 = phi ptr [ %24, %22 ], [ %30, %29 ], [ inttoptr (i64 -22 to ptr), %3 ], [ inttoptr (i64 -524 to ptr), %25 ], [ inttoptr (i64 -524 to ptr), %.critedge ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmaengine_desc_set_metadata_len(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 0, label %7
    i32 2, label %18
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  store i32 2, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = tail call i32 %24(ptr noundef nonnull %0, i64 noundef %1) #12
  br label %.thread

.thread:                                          ; preds = %4, %7, %11, %26, %22, %18, %2
  %28 = phi i32 [ %27, %26 ], [ -22, %2 ], [ -524, %18 ], [ -524, %22 ], [ -22, %4 ], [ -524, %7 ], [ -524, %11 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_wait_for_async_tx(ptr noundef readonly captures(address_is_null) %0) #1 align 16 {
  %2 = alloca %struct.dma_tx_state, align 4
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, -16
  br i1 %7, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %5, %17
  %8 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %8, %3
  %9 = add i64 %reass.sub, -5000
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %.preheader5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.dma_wait_for_async_tx) #15
  br label %.loopexit

17:                                               ; preds = %.preheader5
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq i32 %18, -16
  br i1 %19, label %.preheader5, label %.loopexit6, !llvm.loop !71

.loopexit6:                                       ; preds = %17, %5
  %20 = phi i32 [ %6, %5 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %22) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !13
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %22, i32 noundef %20, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = sub i64 -5000, %23
  %33 = add i64 %31, %32
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %.loopexit4, label %.preheader

.loopexit4:                                       ; preds = %40, %.loopexit6
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.dma_sync_wait) #15
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit6, %40
  %38 = phi i32 [ %44, %40 ], [ %30, %.loopexit6 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !13
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 344
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %22, i32 noundef %20, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = load volatile i64, ptr @jiffies, align 64
  %46 = add i64 %45, %32
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %.loopexit4, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %11, %1
  %48 = phi i32 [ 3, %11 ], [ 0, %1 ], [ 3, %.loopexit4 ], [ %38, %.preheader ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @dma_run_dependencies(ptr readnone captures(none) %0) #6 align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @dma_bus_init() #0 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @dmaengine_init_unmap_pool() #17, !range !72
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
  %8 = phi i32 [ %1, %0 ], [ 0, %6 ], [ %4, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chan_dev_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  tail call void @kfree(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @memcpy_count_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %10

10:                                               ; preds = %7, %20
  %11 = phi i64 [ 0, %7 ], [ %31, %20 ]
  %12 = phi i64 [ 0, %7 ], [ %29, %20 ]
  %13 = shl nsw i64 -1, %11
  %14 = and i64 %13, %8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #13, !srcloc !7
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %17, 63
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %12
  %30 = add nuw nsw i64 %17, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ult i64 %31, 64
  br i1 %32, label %10, label %.thread, !prof !11, !llvm.loop !73

.thread:                                          ; preds = %10, %20, %16
  %.lcssa = phi i64 [ %12, %10 ], [ %29, %20 ], [ %12, %16 ]
  %33 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.28, i64 noundef %.lcssa) #12
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %.thread, %3
  %36 = phi i64 [ %34, %.thread ], [ -19, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @bytes_transferred_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %10

10:                                               ; preds = %7, %20
  %11 = phi i64 [ 0, %7 ], [ %32, %20 ]
  %12 = phi i64 [ 0, %7 ], [ %30, %20 ]
  %13 = shl nsw i64 -1, %11
  %14 = and i64 %13, %8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #13, !srcloc !7
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %17, 63
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %12
  %31 = add nuw nsw i64 %17, 1
  %32 = and i64 %31, 127
  %33 = icmp samesign ult i64 %32, 64
  br i1 %33, label %10, label %.thread, !prof !11, !llvm.loop !74

.thread:                                          ; preds = %10, %20, %16
  %.lcssa = phi i64 [ %12, %10 ], [ %30, %20 ], [ %12, %16 ]
  %34 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.28, i64 noundef %.lcssa) #12
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %.thread, %3
  %37 = phi i64 [ %35, %.thread ], [ -19, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @in_use_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @dmaengine_init_unmap_pool() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.33, i32 noundef 48, i32 noundef 0, i32 noundef 8192, ptr noundef null) #12
  store ptr %1, ptr @unmap_pool.0, align 16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @mempool_create(i32 noundef 1, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef nonnull %1) #12
  store ptr %4, ptr @unmap_pool.2, align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.loopexit, !llvm.loop !75

.critedge:                                        ; preds = %3, %0
  %5 = load ptr, ptr @unmap_pool.2, align 16
  tail call void @mempool_destroy(ptr noundef %5) #12
  store ptr null, ptr @unmap_pool.2, align 16
  %6 = load ptr, ptr @unmap_pool.0, align 16
  tail call void @kmem_cache_destroy(ptr noundef %6) #12
  store ptr null, ptr @unmap_pool.0, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.critedge
  %7 = phi i32 [ -12, %.critedge ], [ 0, %3 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmaengine_debugfs_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.34, ptr noundef null) #12
  store ptr %1, ptr @rootdir, align 8
  %2 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.35, i16 noundef zeroext 292, ptr noundef %1, ptr noundef null, ptr noundef nonnull @dmaengine_summary_fops) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dmaengine_summary_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @dmaengine_summary_show, ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dmaengine_summary_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dma_list_mutex) #12
  %3 = load ptr, ptr @dma_device_list, align 8
  %4 = icmp eq ptr %3, @dma_device_list
  br i1 %4, label %.thread, label %.preheader9

.preheader9:                                      ; preds = %2, %65
  %5 = phi ptr [ %.pr, %65 ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 -32
  %7 = getelementptr i8, ptr %5, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %.preheader9
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %.preheader9
  %17 = phi ptr [ %15, %14 ], [ %12, %.preheader9 ]
  %18 = getelementptr i8, ptr %5, i64 -28
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %8, ptr noundef %17, i32 noundef %19) #12
  %20 = getelementptr i8, ptr %5, i64 336
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void %21(ptr noundef %0, ptr noundef %6) #12
  br label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %5, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %60
  %28 = phi ptr [ %61, %60 ], [ %26, %24 ]
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %.preheader
  %33 = getelementptr i8, ptr %28, i64 -24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi ptr [ %40, %38 ], [ %36, %32 ]
  %43 = getelementptr i8, ptr %28, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, ptr @.str.39, ptr %44
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %42, ptr noundef nonnull %46) #12
  %47 = getelementptr i8, ptr %28, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %51, align 8
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %56, %55 ], [ %53, %50 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %58) #12
  br label %60

59:                                               ; preds = %41
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #12
  br label %60

60:                                               ; preds = %59, %57, %.preheader
  %61 = load ptr, ptr %28, align 8
  %62 = icmp eq ptr %61, %25
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %60, %24, %23
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, @dma_device_list
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %.loopexit
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #12
  %.pr = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %.pr, @dma_device_list
  br i1 %66, label %.thread, label %.preheader9, !llvm.loop !77

.thread:                                          ; preds = %.loopexit, %65, %2
  tail call void @mutex_unlock(ptr noundef nonnull @dma_list_mutex) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!"branch_weights", i32 1999, i32 1}
!12 = distinct !{!12, !9, !10}
!13 = !{!"auto-init"}
!14 = !{i64 1927753}
!15 = distinct !{!15, !10}
!16 = !{i64 2155717616}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{i64 2148425775, i64 2148425814, i64 2148425835, i64 2148425872, i64 2148425895, i64 2148425765}
!22 = !{i32 -2147483648, i32 1}
!23 = !{i64 2148807059, i64 2148807098, i64 2148807119, i64 2148807156, i64 2148807179, i64 2148807188, i64 2148807486}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = !{i64 2148801352, i64 2148801391, i64 2148801412, i64 2148801449, i64 2148801472, i64 2148801481}
!28 = !{i64 2150754951}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 2155803791, i64 2155803600, i64 2155803652, i64 2155803698, i64 2155803726}
!35 = !{i64 2155804349, i64 2155804158, i64 2155804210, i64 2155804256, i64 2155804284}
!36 = !{i64 2155804423, i64 2155804452, i64 2155804498, i64 2155804556, i64 2155804610, i64 2155804664, i64 2155804719, i64 2155804750, i64 2155805058, i64 2155805064, i64 2155805111, i64 2155805134, i64 2155805160}
!37 = !{i64 2155809677, i64 2155809488, i64 2155809538, i64 2155809584, i64 2155809612}
!38 = !{i64 2155809983, i64 2155809794, i64 2155809844, i64 2155809890, i64 2155809918}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = !{i64 2148439387, i64 2148439461}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = !{i64 2155823584, i64 2155823393, i64 2155823445, i64 2155823491, i64 2155823519}
!51 = !{i64 2155823658, i64 2155823687, i64 2155823733, i64 2155823791, i64 2155823845, i64 2155823899, i64 2155823954, i64 2155823985}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = !{!"branch_weights", i32 2144621768, i32 2861880}
!55 = !{i64 2155842355, i64 2155842164, i64 2155842216, i64 2155842262, i64 2155842290}
!56 = !{i64 2155842913, i64 2155842722, i64 2155842774, i64 2155842820, i64 2155842848}
!57 = !{i64 2155842987, i64 2155843016, i64 2155843062, i64 2155843120, i64 2155843174, i64 2155843228, i64 2155843283, i64 2155843314, i64 2155843622, i64 2155843628, i64 2155843675, i64 2155843698, i64 2155843724}
!58 = !{i64 2155844181, i64 2155843992, i64 2155844042, i64 2155844088, i64 2155844116}
!59 = !{i64 2155844487, i64 2155844298, i64 2155844348, i64 2155844394, i64 2155844422}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = !{i64 2152510295}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = !{i64 937451}
!69 = !{i64 2155888569, i64 2155888378, i64 2155888430, i64 2155888476, i64 2155888504}
!70 = !{i64 2155888643, i64 2155888672, i64 2155888718, i64 2155888776, i64 2155888830, i64 2155888884, i64 2155888939, i64 2155888970}
!71 = distinct !{!71, !9, !10}
!72 = !{i32 -12, i32 1}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !10}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !10}
!77 = distinct !{!77, !9, !10}
