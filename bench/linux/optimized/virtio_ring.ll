; ModuleID = 'bench/linux/original/virtio_ring.ll'
source_filename = "bench/linux/original/virtio_ring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_max_dma_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_max_dma_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_add_sgs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_add_sgs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_add_outbuf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_add_outbuf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_add_inbuf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_add_inbuf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_add_inbuf_ctx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_add_inbuf_ctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_dma_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_dma_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_kick_prepare: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_kick_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_notify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_kick: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_kick ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_get_buf_ctx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_get_buf_ctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_get_buf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_get_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_disable_cb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_disable_cb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_enable_cb_prepare: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_enable_cb_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_poll: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_enable_cb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_enable_cb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_enable_cb_delayed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_enable_cb_delayed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_detach_unused_buf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_detach_unused_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vring_interrupt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vring_interrupt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vring_create_virtqueue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vring_create_virtqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vring_create_virtqueue_dma: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vring_create_virtqueue_dma ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_resize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_resize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_set_dma_premapped: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_set_dma_premapped ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vring_new_virtqueue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vring_new_virtqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vring_del_virtqueue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vring_del_virtqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vring_notification_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vring_notification_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vring_transport_features: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vring_transport_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_get_vring_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_get_vring_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___virtqueue_break: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __virtqueue_break ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___virtqueue_unbreak: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __virtqueue_unbreak ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_is_broken: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_is_broken ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_break_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_break_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___virtio_unbreak_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __virtio_unbreak_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_get_desc_addr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_get_desc_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_get_avail_addr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_get_avail_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_get_used_addr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_get_used_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_get_vring: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_get_vring ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_dma_map_single_attrs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_dma_map_single_attrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_dma_unmap_single_attrs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_dma_unmap_single_attrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_dma_mapping_error: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_dma_mapping_error ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_dma_need_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_dma_need_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_dma_sync_single_range_for_cpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_dma_sync_single_range_for_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtqueue_dma_sync_single_range_for_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtqueue_dma_sync_single_range_for_device ; .previous"

%struct.vring_packed_desc = type { i64, i32, i16, i16 }
%struct.vring_desc_extra = type { i64, i32, i16, i16 }
%struct.vring_desc_state_packed = type { ptr, ptr, i16, i16 }
%struct.vring_desc = type { i64, i32, i16, i16 }
%struct.vring_desc_state_split = type { ptr, ptr }
%struct.vring_used_elem = type { i32, i32 }
%struct.vring_virtqueue_packed = type { %struct.anon.3, i8, i16, i16, i16, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.anon.3 = type { i32, ptr, ptr, ptr }
%struct.vring_virtqueue_split = type { %struct.vring, i16, i16, ptr, ptr, i64, i64, i32, i8 }
%struct.vring = type { i32, ptr, ptr, ptr }
%struct.page = type { i64, %union.anon.6, %union.anon.14, %struct.atomic_t, [8 x i8] }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { %union.anon.8, ptr, %union.anon.10, i64 }
%union.anon.8 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.10 = type { i64 }
%union.anon.14 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID___addressable_virtio_max_dma_size359 = internal global ptr @virtio_max_dma_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_add_sgs386 = internal global ptr @virtqueue_add_sgs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_add_outbuf387 = internal global ptr @virtqueue_add_outbuf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_add_inbuf388 = internal global ptr @virtqueue_add_inbuf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_add_inbuf_ctx389 = internal global ptr @virtqueue_add_inbuf_ctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_dma_dev390 = internal global ptr @virtqueue_dma_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_kick_prepare391 = internal global ptr @virtqueue_kick_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_notify392 = internal global ptr @virtqueue_notify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_kick393 = internal global ptr @virtqueue_kick, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_get_buf_ctx394 = internal global ptr @virtqueue_get_buf_ctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_get_buf395 = internal global ptr @virtqueue_get_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_disable_cb396 = internal global ptr @virtqueue_disable_cb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_enable_cb_prepare397 = internal global ptr @virtqueue_enable_cb_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_poll398 = internal global ptr @virtqueue_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_enable_cb399 = internal global ptr @virtqueue_enable_cb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_enable_cb_delayed400 = internal global ptr @virtqueue_enable_cb_delayed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_detach_unused_buf401 = internal global ptr @virtqueue_detach_unused_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vring_interrupt402 = internal global ptr @vring_interrupt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vring_create_virtqueue403 = internal global ptr @vring_create_virtqueue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vring_create_virtqueue_dma404 = internal global ptr @vring_create_virtqueue_dma, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_resize405 = internal global ptr @virtqueue_resize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_set_dma_premapped406 = internal global ptr @virtqueue_set_dma_premapped, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_reset407 = internal global ptr @virtqueue_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vring_new_virtqueue408 = internal global ptr @vring_new_virtqueue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vring_del_virtqueue409 = internal global ptr @vring_del_virtqueue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vring_notification_data410 = internal global ptr @vring_notification_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vring_transport_features411 = internal global ptr @vring_transport_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_get_vring_size412 = internal global ptr @virtqueue_get_vring_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___virtqueue_break414 = internal global ptr @__virtqueue_break, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___virtqueue_unbreak416 = internal global ptr @__virtqueue_unbreak, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_is_broken418 = internal global ptr @virtqueue_is_broken, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_break_device420 = internal global ptr @virtio_break_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___virtio_unbreak_device422 = internal global ptr @__virtio_unbreak_device, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [29 x i8] c"drivers/virtio/virtio_ring.c\00", align 1
@__UNIQUE_ID___addressable_virtqueue_get_desc_addr424 = internal global ptr @virtqueue_get_desc_addr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_get_avail_addr426 = internal global ptr @virtqueue_get_avail_addr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_get_used_addr428 = internal global ptr @virtqueue_get_used_addr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_get_vring429 = internal global ptr @virtqueue_get_vring, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_dma_map_single_attrs430 = internal global ptr @virtqueue_dma_map_single_attrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_dma_unmap_single_attrs431 = internal global ptr @virtqueue_dma_unmap_single_attrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_dma_mapping_error432 = internal global ptr @virtqueue_dma_mapping_error, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_dma_need_sync433 = internal global ptr @virtqueue_dma_need_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_dma_sync_single_range_for_cpu434 = internal global ptr @virtqueue_dma_sync_single_range_for_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtqueue_dma_sync_single_range_for_device435 = internal global ptr @virtqueue_dma_sync_single_range_for_device, section ".discard.addressable", align 8
@__UNIQUE_ID_file436 = internal constant [44 x i8] c"virtio_ring.file=drivers/virtio/virtio_ring\00", section ".modinfo", align 1
@__UNIQUE_ID_license437 = internal constant [24 x i8] c"virtio_ring.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"%s:id %u out of range\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s:id %u is not a head!\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Bad virtqueue length %u\0A\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@llvm.compiler.used = appending global [45 x ptr] [ptr @__UNIQUE_ID___addressable___virtio_unbreak_device422, ptr @__UNIQUE_ID___addressable___virtqueue_break414, ptr @__UNIQUE_ID___addressable___virtqueue_unbreak416, ptr @__UNIQUE_ID___addressable_virtio_break_device420, ptr @__UNIQUE_ID___addressable_virtio_max_dma_size359, ptr @__UNIQUE_ID___addressable_virtqueue_add_inbuf388, ptr @__UNIQUE_ID___addressable_virtqueue_add_inbuf_ctx389, ptr @__UNIQUE_ID___addressable_virtqueue_add_outbuf387, ptr @__UNIQUE_ID___addressable_virtqueue_add_sgs386, ptr @__UNIQUE_ID___addressable_virtqueue_detach_unused_buf401, ptr @__UNIQUE_ID___addressable_virtqueue_disable_cb396, ptr @__UNIQUE_ID___addressable_virtqueue_dma_dev390, ptr @__UNIQUE_ID___addressable_virtqueue_dma_map_single_attrs430, ptr @__UNIQUE_ID___addressable_virtqueue_dma_mapping_error432, ptr @__UNIQUE_ID___addressable_virtqueue_dma_need_sync433, ptr @__UNIQUE_ID___addressable_virtqueue_dma_sync_single_range_for_cpu434, ptr @__UNIQUE_ID___addressable_virtqueue_dma_sync_single_range_for_device435, ptr @__UNIQUE_ID___addressable_virtqueue_dma_unmap_single_attrs431, ptr @__UNIQUE_ID___addressable_virtqueue_enable_cb399, ptr @__UNIQUE_ID___addressable_virtqueue_enable_cb_delayed400, ptr @__UNIQUE_ID___addressable_virtqueue_enable_cb_prepare397, ptr @__UNIQUE_ID___addressable_virtqueue_get_avail_addr426, ptr @__UNIQUE_ID___addressable_virtqueue_get_buf395, ptr @__UNIQUE_ID___addressable_virtqueue_get_buf_ctx394, ptr @__UNIQUE_ID___addressable_virtqueue_get_desc_addr424, ptr @__UNIQUE_ID___addressable_virtqueue_get_used_addr428, ptr @__UNIQUE_ID___addressable_virtqueue_get_vring429, ptr @__UNIQUE_ID___addressable_virtqueue_get_vring_size412, ptr @__UNIQUE_ID___addressable_virtqueue_is_broken418, ptr @__UNIQUE_ID___addressable_virtqueue_kick393, ptr @__UNIQUE_ID___addressable_virtqueue_kick_prepare391, ptr @__UNIQUE_ID___addressable_virtqueue_notify392, ptr @__UNIQUE_ID___addressable_virtqueue_poll398, ptr @__UNIQUE_ID___addressable_virtqueue_reset407, ptr @__UNIQUE_ID___addressable_virtqueue_resize405, ptr @__UNIQUE_ID___addressable_virtqueue_set_dma_premapped406, ptr @__UNIQUE_ID___addressable_vring_create_virtqueue403, ptr @__UNIQUE_ID___addressable_vring_create_virtqueue_dma404, ptr @__UNIQUE_ID___addressable_vring_del_virtqueue409, ptr @__UNIQUE_ID___addressable_vring_interrupt402, ptr @__UNIQUE_ID___addressable_vring_new_virtqueue408, ptr @__UNIQUE_ID___addressable_vring_notification_data410, ptr @__UNIQUE_ID___addressable_vring_transport_features411, ptr @__UNIQUE_ID_file436, ptr @__UNIQUE_ID_license437], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @virtio_max_dma_size(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 8589934592
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @dma_max_mapping_size(ptr noundef %8) #17
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i64 [ %9, %6 ], [ -1, %1 ]
  ret i64 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtqueue_add_sgs(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = add i32 %3, %2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit3, label %9

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %.loopexit, %9
  %12 = phi i64 [ 0, %9 ], [ %23, %.loopexit ]
  %13 = phi i32 [ 0, %9 ], [ %22, %.loopexit ]
  %14 = getelementptr ptr, ptr %1, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %17 = phi ptr [ %20, %.preheader ], [ %15, %11 ]
  %18 = phi i32 [ %19, %.preheader ], [ %13, %11 ]
  %19 = add i32 %18, 1
  %20 = tail call ptr @sg_next(ptr noundef nonnull %17) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %11
  %22 = phi i32 [ %13, %11 ], [ %19, %.preheader ]
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %.loopexit3, label %11, !llvm.loop !8

.loopexit3:                                       ; preds = %.loopexit, %6
  %25 = phi i32 [ 0, %6 ], [ %22, %.loopexit ]
  %26 = tail call fastcc i32 @virtqueue_add(ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %5)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @virtqueue_add(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #3 align 16 {
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  %12 = icmp eq ptr %5, null
  br i1 %11, label %441, label %13

13:                                               ; preds = %8
  br i1 %12, label %14, label %15, !prof !11

14:                                               ; preds = %13
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #17, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1420, i32 0, i64 12) #17, !srcloc !13
  unreachable

15:                                               ; preds = %13
  %16 = icmp eq ptr %6, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 68
  %19 = load i8, ptr %18, align 4, !range !9, !noundef !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21, !prof !14

21:                                               ; preds = %17
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #17, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1421, i32 0, i64 12) #17, !srcloc !16
  unreachable

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds i8, ptr %0, i64 67
  %24 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.loopexit72, !prof !14

26:                                               ; preds = %22
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %29, !prof !11

28:                                               ; preds = %26
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #17, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1430, i32 0, i64 12) #17, !srcloc !18
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 68
  %31 = load i8, ptr %30, align 4, !range !9, !noundef !10
  %32 = icmp ne i8 %31, 0
  %33 = icmp ne i32 %2, 1
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %.thread39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread39, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = getelementptr inbounds i8, ptr %0, i64 124
  %42 = load i16, ptr %41, align 4
  %43 = zext i32 %2 to i64
  %44 = shl nuw nsw i64 %43, 4
  %45 = and i32 %7, -3
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %44, i32 noundef %45) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread39, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %36, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52, !prof !11

51:                                               ; preds = %48
  tail call void @kfree(ptr noundef nonnull %46) #17
  br label %.loopexit72

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i16
  %56 = and i32 %54, 65535
  %57 = load i32, ptr %40, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %68, label %59, !prof !11

59:                                               ; preds = %52
  %60 = add i32 %4, %3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit77, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 70
  %64 = getelementptr inbounds i8, ptr %0, i64 65
  %65 = getelementptr inbounds i8, ptr %0, i64 200
  %66 = zext i32 %3 to i64
  %67 = zext i32 %60 to i64
  br label %69

68:                                               ; preds = %52
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1311, i32 0, i64 12) #17, !srcloc !20
  unreachable

69:                                               ; preds = %.loopexit76, %62
  %70 = phi i64 [ 0, %62 ], [ %124, %.loopexit76 ]
  %71 = phi i32 [ 0, %62 ], [ %123, %.loopexit76 ]
  %72 = getelementptr ptr, ptr %1, i64 %70
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit76, label %75

75:                                               ; preds = %69
  %76 = icmp ult i64 %70, %66
  %77 = select i1 %76, i32 1, i32 2
  %78 = select i1 %76, i16 0, i16 2
  br label %79

79:                                               ; preds = %113, %75
  %80 = phi i32 [ %71, %75 ], [ %120, %113 ]
  %81 = phi ptr [ %73, %75 ], [ %121, %113 ]
  %82 = load i8, ptr %63, align 2, !range !9, !noundef !10
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %81, i64 16
  %86 = load i64, ptr %85, align 8
  br label %113

87:                                               ; preds = %79
  %88 = load i8, ptr %64, align 1, !range !9, !noundef !10
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i64, ptr %81, align 8
  %92 = getelementptr inbounds i8, ptr %81, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = and i64 %91, 288230376151711740
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = sub i64 %94, %95
  %97 = shl i64 %96, 6
  %98 = zext i32 %93 to i64
  %99 = add i64 %97, %98
  br label %113

100:                                              ; preds = %87
  %101 = load ptr, ptr %65, align 8
  %102 = load i64, ptr %81, align 8
  %103 = and i64 %102, -4
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %81, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %81, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = tail call i64 @dma_map_page_attrs(ptr noundef %101, ptr noundef %104, i64 noundef %107, i64 noundef %110, i32 noundef %77, i64 noundef 0) #17
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %.loopexit75, label %113

113:                                              ; preds = %90, %100, %84
  %.ph = phi i64 [ %86, %84 ], [ %111, %100 ], [ %99, %90 ]
  %114 = zext i32 %80 to i64
  %115 = getelementptr %struct.vring_packed_desc, ptr %46, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 14
  store i16 %78, ptr %116, align 2
  store i64 %.ph, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %81, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  store i32 %118, ptr %119, align 8
  %120 = add i32 %80, 1
  %121 = tail call ptr @sg_next(ptr noundef nonnull %81) #17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit76, label %79, !llvm.loop !21

.loopexit76:                                      ; preds = %113, %69
  %123 = phi i32 [ %71, %69 ], [ %120, %113 ]
  %124 = add nuw nsw i64 %70, 1
  %125 = icmp eq i64 %124, %67
  br i1 %125, label %.loopexit77, label %69, !llvm.loop !22

.loopexit77:                                      ; preds = %.loopexit76, %59
  %126 = phi i32 [ 0, %59 ], [ %123, %.loopexit76 ]
  %127 = tail call fastcc i64 @vring_map_single(ptr noundef %0, ptr noundef nonnull %46, i64 noundef %44)
  %128 = getelementptr inbounds i8, ptr %0, i64 65
  %129 = load i8, ptr %128, align 1, !range !9, !noundef !10
  %130 = icmp eq i8 %129, 0
  %131 = icmp ne i64 %127, -1
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %.loopexit77
  %134 = getelementptr inbounds i8, ptr %0, i64 70
  %135 = load i8, ptr %134, align 2, !range !9, !noundef !10
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.loopexit75, label %.loopexit74

137:                                              ; preds = %.loopexit77
  %138 = getelementptr inbounds i8, ptr %0, i64 96
  %139 = load ptr, ptr %138, align 8
  %140 = zext i16 %42 to i64
  %141 = getelementptr %struct.vring_packed_desc, ptr %139, i64 %140
  store i64 %127, ptr %141, align 8
  %142 = trunc i64 %44 to i32
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr %struct.vring_packed_desc, ptr %143, i64 %140, i32 1
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %138, align 8
  %146 = getelementptr %struct.vring_packed_desc, ptr %145, i64 %140, i32 2
  store i16 %55, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 71
  %148 = load i8, ptr %147, align 1, !range !9, !noundef !10
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %137
  %151 = getelementptr inbounds i8, ptr %0, i64 136
  %152 = load ptr, ptr %151, align 8
  %153 = zext nneg i32 %56 to i64
  %154 = getelementptr %struct.vring_desc_extra, ptr %152, i64 %153
  store i64 %127, ptr %154, align 8
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr %struct.vring_desc_extra, ptr %155, i64 %153, i32 1
  store i32 %142, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 122
  %158 = load i16, ptr %157, align 2
  %159 = or i16 %158, 4
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr %struct.vring_desc_extra, ptr %160, i64 %153, i32 2
  store i16 %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %150, %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  %163 = getelementptr inbounds i8, ptr %0, i64 122
  %164 = load i16, ptr %163, align 2
  %165 = or i16 %164, 4
  %166 = load ptr, ptr %138, align 8
  %167 = getelementptr %struct.vring_packed_desc, ptr %166, i64 %140, i32 3
  store i16 %165, ptr %167, align 2
  %168 = load i32, ptr %36, align 4
  %169 = add i32 %168, -1
  store i32 %169, ptr %36, align 4
  %170 = zext i16 %42 to i32
  %171 = add nuw nsw i32 %170, 1
  %172 = load i32, ptr %40, align 8
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %180, label %174

174:                                              ; preds = %162
  %175 = getelementptr inbounds i8, ptr %0, i64 120
  %176 = load i8, ptr %175, align 8, !range !9, !noundef !10
  %177 = xor i8 %176, 1
  store i8 %177, ptr %175, align 8
  %178 = load i16, ptr %163, align 2
  %179 = xor i16 %178, -32640
  store i16 %179, ptr %163, align 2
  br label %180

180:                                              ; preds = %174, %162
  %181 = phi i32 [ 0, %174 ], [ %171, %162 ]
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %41, align 4
  %183 = getelementptr inbounds i8, ptr %0, i64 136
  %184 = load ptr, ptr %183, align 8
  %185 = zext nneg i32 %56 to i64
  %186 = getelementptr %struct.vring_desc_extra, ptr %184, i64 %185, i32 3
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  store i32 %188, ptr %53, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 128
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr %struct.vring_desc_state_packed, ptr %190, i64 %185, i32 2
  store i16 1, ptr %191, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr %struct.vring_desc_state_packed, ptr %192, i64 %185
  store ptr %5, ptr %193, align 8
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr %struct.vring_desc_state_packed, ptr %194, i64 %185, i32 1
  store ptr %46, ptr %195, align 8
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr %struct.vring_desc_state_packed, ptr %196, i64 %185, i32 3
  store i16 %55, ptr %197, align 2
  %198 = getelementptr inbounds i8, ptr %0, i64 76
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %.loopexit72

.loopexit75:                                      ; preds = %100, %133
  %201 = phi i32 [ %126, %133 ], [ %80, %100 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.loopexit74, label %203

203:                                              ; preds = %.loopexit75
  %204 = getelementptr inbounds i8, ptr %0, i64 71
  %205 = getelementptr inbounds i8, ptr %0, i64 200
  %206 = zext i32 %201 to i64
  %207 = load i8, ptr %204, align 1, !range !9, !noundef !10
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %.loopexit74, label %.split

.splitthread-pre-split:                           ; preds = %224
  %.pr = load i8, ptr %204, align 1
  br label %.split

.split:                                           ; preds = %203, %.splitthread-pre-split
  %209 = phi i8 [ %.pr, %.splitthread-pre-split ], [ 1, %203 ]
  %210 = phi i64 [ %225, %.splitthread-pre-split ], [ 0, %203 ]
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %.split
  %213 = getelementptr %struct.vring_packed_desc, ptr %46, i64 %210
  %214 = getelementptr inbounds i8, ptr %213, i64 14
  %215 = load i16, ptr %214, align 2
  %216 = load ptr, ptr %205, align 8
  %217 = load i64, ptr %213, align 8
  %218 = getelementptr inbounds i8, ptr %213, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = and i16 %215, 2
  %222 = icmp eq i16 %221, 0
  %223 = select i1 %222, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %216, i64 noundef %217, i64 noundef %220, i32 noundef %223, i64 noundef 0) #17
  br label %224

224:                                              ; preds = %212, %.split
  %225 = add nuw nsw i64 %210, 1
  %226 = icmp eq i64 %225, %206
  br i1 %226, label %.loopexit74, label %.splitthread-pre-split, !llvm.loop !23

.loopexit74:                                      ; preds = %224, %203, %.loopexit75, %133
  tail call void @kfree(ptr noundef nonnull %46) #17
  br label %.thread39

.thread39:                                        ; preds = %39, %.loopexit74, %35, %29
  %227 = getelementptr inbounds i8, ptr %0, i64 88
  %228 = getelementptr inbounds i8, ptr %0, i64 124
  %229 = load i16, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %0, i64 122
  %231 = load i16, ptr %230, align 2
  %232 = load i32, ptr %227, align 8
  %233 = icmp ult i32 %232, %2
  br i1 %233, label %234, label %238

234:                                              ; preds = %.thread39
  %235 = load i8, ptr %30, align 4, !range !9, !noundef !10
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %238, !prof !11

237:                                              ; preds = %234
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1446, i32 2307, i64 12) #17, !srcloc !26
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #17, !srcloc !27
  br label %238

238:                                              ; preds = %237, %234, %.thread39
  %239 = getelementptr inbounds i8, ptr %0, i64 96
  %240 = load ptr, ptr %239, align 8
  %241 = zext i16 %229 to i32
  %242 = getelementptr inbounds i8, ptr %0, i64 44
  %243 = load i32, ptr %242, align 4
  %244 = icmp ult i32 %243, %2
  br i1 %244, label %.loopexit72, label %245, !prof !11

245:                                              ; preds = %238
  %246 = getelementptr inbounds i8, ptr %0, i64 72
  %247 = load i32, ptr %246, align 8
  %248 = trunc i32 %247 to i16
  %249 = and i32 %247, 65535
  %250 = load i32, ptr %227, align 8
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %263, label %252, !prof !11

252:                                              ; preds = %245
  %253 = add i32 %4, %3
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.thread47, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %0, i64 70
  %257 = getelementptr inbounds i8, ptr %0, i64 65
  %258 = getelementptr inbounds i8, ptr %0, i64 200
  %259 = getelementptr inbounds i8, ptr %0, i64 71
  %260 = getelementptr inbounds i8, ptr %0, i64 136
  %261 = zext i32 %3 to i64
  %262 = zext i32 %253 to i64
  br label %264

263:                                              ; preds = %245
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1460, i32 0, i64 12) #17, !srcloc !29
  unreachable

264:                                              ; preds = %.loopexit73, %255
  %265 = phi i64 [ 0, %255 ], [ %360, %.loopexit73 ]
  %266 = phi i16 [ %248, %255 ], [ %359, %.loopexit73 ]
  %267 = phi i16 [ 0, %255 ], [ %358, %.loopexit73 ]
  %268 = phi i16 [ 0, %255 ], [ %357, %.loopexit73 ]
  %269 = phi i32 [ 0, %255 ], [ %356, %.loopexit73 ]
  %270 = phi i32 [ %241, %255 ], [ %355, %.loopexit73 ]
  %271 = getelementptr ptr, ptr %1, i64 %265
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.loopexit73, label %274

274:                                              ; preds = %264
  %275 = icmp ult i64 %265, %261
  %276 = select i1 %275, i32 1, i32 2
  %277 = select i1 %275, i16 0, i16 2
  br label %278

278:                                              ; preds = %352, %274
  %279 = phi ptr [ %272, %274 ], [ %353, %352 ]
  %280 = phi i16 [ %266, %274 ], [ %345, %352 ]
  %281 = phi i16 [ %268, %274 ], [ %325, %352 ]
  %282 = phi i32 [ %269, %274 ], [ %317, %352 ]
  %283 = phi i32 [ %270, %274 ], [ %.ph45, %352 ]
  %284 = load i8, ptr %256, align 2, !range !9, !noundef !10
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds i8, ptr %279, i64 16
  %288 = load i64, ptr %287, align 8
  br label %315

289:                                              ; preds = %278
  %290 = load i8, ptr %257, align 1, !range !9, !noundef !10
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = load i64, ptr %279, align 8
  %294 = getelementptr inbounds i8, ptr %279, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = and i64 %293, 288230376151711740
  %297 = load i64, ptr @vmemmap_base, align 8
  %298 = sub i64 %296, %297
  %299 = shl i64 %298, 6
  %300 = zext i32 %295 to i64
  %301 = add i64 %299, %300
  br label %315

302:                                              ; preds = %289
  %303 = load ptr, ptr %258, align 8
  %304 = load i64, ptr %279, align 8
  %305 = and i64 %304, -4
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds i8, ptr %279, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %279, i64 12
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = tail call i64 @dma_map_page_attrs(ptr noundef %303, ptr noundef %306, i64 noundef %309, i64 noundef %312, i32 noundef %276, i64 noundef 0) #17
  %314 = icmp eq i64 %313, -1
  br i1 %314, label %397, label %315

315:                                              ; preds = %292, %302, %286
  %.ph42 = phi i64 [ %288, %286 ], [ %313, %302 ], [ %301, %292 ]
  %316 = load i16, ptr %230, align 2
  %317 = add i32 %282, 1
  %318 = icmp ne i32 %317, %2
  %319 = zext i1 %318 to i16
  %320 = or disjoint i16 %277, %319
  %321 = or i16 %320, %316
  %322 = icmp eq i32 %283, %241
  %.pre166 = zext i32 %283 to i64
  br i1 %322, label %._crit_edge165, label %323

323:                                              ; preds = %315
  %324 = getelementptr %struct.vring_packed_desc, ptr %240, i64 %.pre166, i32 3
  store i16 %321, ptr %324, align 2
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %315, %323
  %325 = phi i16 [ %281, %323 ], [ %321, %315 ]
  %326 = getelementptr %struct.vring_packed_desc, ptr %240, i64 %.pre166
  store i64 %.ph42, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %279, i64 12
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds i8, ptr %326, i64 8
  store i32 %328, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %326, i64 12
  store i16 %248, ptr %330, align 4
  %331 = load i8, ptr %259, align 1, !range !9, !noundef !10
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %._crit_edge, label %333, !prof !14

._crit_edge:                                      ; preds = %._crit_edge165
  %.pre168 = zext i16 %280 to i64
  br label %342

333:                                              ; preds = %._crit_edge165
  %334 = load ptr, ptr %260, align 8
  %335 = zext i16 %280 to i64
  %336 = getelementptr %struct.vring_desc_extra, ptr %334, i64 %335
  store i64 %.ph42, ptr %336, align 8
  %337 = load i32, ptr %327, align 4
  %338 = load ptr, ptr %260, align 8
  %339 = getelementptr %struct.vring_desc_extra, ptr %338, i64 %335, i32 1
  store i32 %337, ptr %339, align 8
  %340 = load ptr, ptr %260, align 8
  %341 = getelementptr %struct.vring_desc_extra, ptr %340, i64 %335, i32 2
  store i16 %321, ptr %341, align 4
  br label %342

342:                                              ; preds = %._crit_edge, %333
  %.pre-phi169 = phi i64 [ %.pre168, %._crit_edge ], [ %335, %333 ]
  %343 = load ptr, ptr %260, align 8
  %344 = getelementptr %struct.vring_desc_extra, ptr %343, i64 %.pre-phi169, i32 3
  %345 = load i16, ptr %344, align 2
  %346 = add i32 %283, 1
  %347 = load i32, ptr %227, align 8
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %352, label %349, !prof !14

349:                                              ; preds = %342
  %350 = load i16, ptr %230, align 2
  %351 = xor i16 %350, -32640
  store i16 %351, ptr %230, align 2
  br label %352

352:                                              ; preds = %349, %342
  %.ph45 = phi i32 [ %346, %342 ], [ 0, %349 ]
  %353 = tail call ptr @sg_next(ptr noundef nonnull %279) #17
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.loopexit73, label %278, !llvm.loop !30

.loopexit73:                                      ; preds = %352, %264
  %355 = phi i32 [ %270, %264 ], [ %.ph45, %352 ]
  %356 = phi i32 [ %269, %264 ], [ %317, %352 ]
  %357 = phi i16 [ %268, %264 ], [ %325, %352 ]
  %358 = phi i16 [ %267, %264 ], [ %280, %352 ]
  %359 = phi i16 [ %266, %264 ], [ %345, %352 ]
  %360 = add nuw nsw i64 %265, 1
  %361 = icmp eq i64 %360, %262
  br i1 %361, label %362, label %264, !llvm.loop !31

362:                                              ; preds = %.loopexit73
  %363 = icmp ugt i32 %355, %241
  br i1 %363, label %371, label %.thread47

.thread47:                                        ; preds = %252, %362
  %364 = phi i16 [ %359, %362 ], [ %248, %252 ]
  %365 = phi i16 [ %358, %362 ], [ 0, %252 ]
  %366 = phi i16 [ %357, %362 ], [ 0, %252 ]
  %367 = phi i32 [ %355, %362 ], [ %241, %252 ]
  %368 = getelementptr inbounds i8, ptr %0, i64 120
  %369 = load i8, ptr %368, align 8, !range !9, !noundef !10
  %370 = xor i8 %369, 1
  store i8 %370, ptr %368, align 8
  br label %371

371:                                              ; preds = %.thread47, %362
  %372 = phi i16 [ %364, %.thread47 ], [ %359, %362 ]
  %373 = phi i16 [ %365, %.thread47 ], [ %358, %362 ]
  %374 = phi i16 [ %366, %.thread47 ], [ %357, %362 ]
  %375 = phi i32 [ %367, %.thread47 ], [ %355, %362 ]
  %376 = load i32, ptr %242, align 4
  %377 = sub i32 %376, %2
  store i32 %377, ptr %242, align 4
  %378 = trunc i32 %375 to i16
  store i16 %378, ptr %228, align 4
  %379 = zext i16 %372 to i32
  store i32 %379, ptr %246, align 8
  %380 = trunc i32 %2 to i16
  %381 = getelementptr inbounds i8, ptr %0, i64 128
  %382 = load ptr, ptr %381, align 8
  %383 = zext nneg i32 %249 to i64
  %384 = getelementptr %struct.vring_desc_state_packed, ptr %382, i64 %383, i32 2
  store i16 %380, ptr %384, align 8
  %385 = load ptr, ptr %381, align 8
  %386 = getelementptr %struct.vring_desc_state_packed, ptr %385, i64 %383
  store ptr %5, ptr %386, align 8
  %387 = load ptr, ptr %381, align 8
  %388 = getelementptr %struct.vring_desc_state_packed, ptr %387, i64 %383, i32 1
  store ptr %6, ptr %388, align 8
  %389 = load ptr, ptr %381, align 8
  %390 = getelementptr %struct.vring_desc_state_packed, ptr %389, i64 %383, i32 3
  store i16 %373, ptr %390, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  %391 = load ptr, ptr %239, align 8
  %392 = zext i16 %229 to i64
  %393 = getelementptr %struct.vring_packed_desc, ptr %391, i64 %392, i32 3
  store i16 %374, ptr %393, align 2
  %394 = getelementptr inbounds i8, ptr %0, i64 76
  %395 = load i32, ptr %394, align 4
  %396 = add i32 %395, %2
  store i32 %396, ptr %394, align 4
  br label %.loopexit72

397:                                              ; preds = %302
  %398 = load i32, ptr %246, align 8
  store i16 %231, ptr %230, align 2
  %399 = icmp eq i32 %283, %241
  br i1 %399, label %.loopexit72, label %400

400:                                              ; preds = %397
  %401 = trunc i32 %398 to i16
  %.pre = load ptr, ptr %260, align 8
  br label %402

402:                                              ; preds = %429, %400
  %403 = phi ptr [ %.pre, %400 ], [ %430, %429 ]
  %404 = phi i16 [ %401, %400 ], [ %432, %429 ]
  %405 = phi i32 [ 0, %400 ], [ %437, %429 ]
  %406 = phi i32 [ %241, %400 ], [ %436, %429 ]
  %407 = zext i16 %404 to i64
  %408 = getelementptr %struct.vring_desc_extra, ptr %403, i64 %407
  %409 = getelementptr inbounds i8, ptr %408, i64 12
  %410 = load i16, ptr %409, align 4
  %411 = zext i16 %410 to i32
  %412 = and i32 %411, 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %402
  %415 = load i8, ptr %257, align 1, !range !9, !noundef !10
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %429, label %420

417:                                              ; preds = %402
  %418 = load i8, ptr %259, align 1, !range !9, !noundef !10
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %429, label %420

420:                                              ; preds = %417, %414
  %421 = load ptr, ptr %258, align 8
  %422 = load i64, ptr %408, align 8
  %423 = getelementptr inbounds i8, ptr %408, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = zext i32 %424 to i64
  %426 = and i32 %411, 2
  %427 = icmp eq i32 %426, 0
  %428 = select i1 %427, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %421, i64 noundef %422, i64 noundef %425, i32 noundef %428, i64 noundef 0) #17
  %.pre163 = load ptr, ptr %260, align 8
  br label %429

429:                                              ; preds = %420, %417, %414
  %430 = phi ptr [ %.pre163, %420 ], [ %403, %417 ], [ %403, %414 ]
  %431 = getelementptr %struct.vring_desc_extra, ptr %430, i64 %407, i32 3
  %432 = load i16, ptr %431, align 2
  %433 = add i32 %406, 1
  %434 = load i32, ptr %227, align 8
  %435 = icmp ult i32 %433, %434
  %436 = select i1 %435, i32 %433, i32 0
  %437 = add nuw i32 %405, 1
  %438 = icmp uge i32 %437, %2
  %439 = icmp eq i32 %436, %283
  %440 = select i1 %438, i1 true, i1 %439
  br i1 %440, label %.loopexit72, label %402, !llvm.loop !32

441:                                              ; preds = %8
  br i1 %12, label %442, label %443, !prof !11

442:                                              ; preds = %441
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #17, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 562, i32 0, i64 12) #17, !srcloc !34
  unreachable

443:                                              ; preds = %441
  %444 = icmp eq ptr %6, null
  br i1 %444, label %450, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %0, i64 68
  %447 = load i8, ptr %446, align 4, !range !9, !noundef !10
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %450, label %449, !prof !14

449:                                              ; preds = %445
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #17, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 563, i32 0, i64 12) #17, !srcloc !36
  unreachable

450:                                              ; preds = %445, %443
  %451 = getelementptr inbounds i8, ptr %0, i64 67
  %452 = load i8, ptr %451, align 1, !range !9, !noundef !10
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %.loopexit72, !prof !14

454:                                              ; preds = %450
  %455 = icmp eq i32 %2, 0
  br i1 %455, label %456, label %457, !prof !11

456:                                              ; preds = %454
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #17, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 572, i32 0, i64 12) #17, !srcloc !38
  unreachable

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %0, i64 72
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %0, i64 68
  %461 = load i8, ptr %460, align 4, !range !9, !noundef !10
  %462 = icmp ne i8 %461, 0
  %463 = icmp ne i32 %2, 1
  %464 = and i1 %463, %462
  br i1 %464, label %465, label %480

465:                                              ; preds = %457
  %466 = getelementptr inbounds i8, ptr %0, i64 44
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %.thread50, label %469

469:                                              ; preds = %465
  %470 = zext i32 %2 to i64
  %471 = shl nuw nsw i64 %470, 4
  %472 = and i32 %7, -3
  %473 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %471, i32 noundef %472) #18
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.thread50, label %.preheader70

.preheader70:                                     ; preds = %469, %.preheader70
  %475 = phi i64 [ %476, %.preheader70 ], [ 0, %469 ]
  %476 = add nuw nsw i64 %475, 1
  %477 = trunc i64 %476 to i16
  %478 = getelementptr %struct.vring_desc, ptr %473, i64 %475, i32 3
  store i16 %477, ptr %478, align 2
  %479 = icmp eq i64 %476, %470
  br i1 %479, label %.loopexit71, label %.preheader70, !llvm.loop !39

480:                                              ; preds = %457
  %481 = getelementptr inbounds i8, ptr %0, i64 88
  %482 = load i32, ptr %481, align 8
  %483 = icmp ult i32 %482, %2
  %484 = icmp eq i8 %461, 0
  %485 = and i1 %484, %483
  br i1 %485, label %486, label %.thread50, !prof !40

486:                                              ; preds = %480
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #17, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 580, i32 2307, i64 12) #17, !srcloc !42
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #17, !srcloc !43
  br label %.thread50

.thread50:                                        ; preds = %465, %469, %486, %480
  %487 = getelementptr inbounds i8, ptr %0, i64 96
  %488 = load ptr, ptr %487, align 8
  br label %.loopexit71

.loopexit71:                                      ; preds = %.preheader70, %.thread50
  %489 = phi i1 [ true, %.thread50 ], [ false, %.preheader70 ]
  %490 = phi i32 [ %459, %.thread50 ], [ 0, %.preheader70 ]
  %491 = phi i32 [ %2, %.thread50 ], [ 1, %.preheader70 ]
  %492 = phi ptr [ %488, %.thread50 ], [ %473, %.preheader70 ]
  %493 = getelementptr inbounds i8, ptr %0, i64 44
  %494 = load i32, ptr %493, align 4
  %495 = icmp ult i32 %494, %491
  %496 = icmp eq i32 %3, 0
  br i1 %495, label %564, label %497, !prof !11

497:                                              ; preds = %.loopexit71
  br i1 %496, label %.split107.us, label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds i8, ptr %0, i64 70
  %500 = getelementptr inbounds i8, ptr %0, i64 65
  %501 = getelementptr inbounds i8, ptr %0, i64 200
  %502 = getelementptr inbounds i8, ptr %0, i64 136
  %503 = zext i32 %3 to i64
  br i1 %489, label %.split105.us, label %.split105

.split105.us:                                     ; preds = %498, %.loopexit69.split.us.us
  %504 = phi i64 [ %512, %.loopexit69.split.us.us ], [ 0, %498 ]
  %505 = phi i32 [ %511, %.loopexit69.split.us.us ], [ 0, %498 ]
  %506 = phi i32 [ %510, %.loopexit69.split.us.us ], [ %490, %498 ]
  %507 = getelementptr ptr, ptr %1, i64 %504
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %.loopexit69.split.us.us, label %.preheader67.us

.loopexit69.split.us.us:                          ; preds = %547, %.split105.us
  %510 = phi i32 [ %506, %.split105.us ], [ %561, %547 ]
  %511 = phi i32 [ %505, %.split105.us ], [ %515, %547 ]
  %512 = add nuw nsw i64 %504, 1
  %513 = icmp eq i64 %512, %503
  br i1 %513, label %.split107.us, label %.split105.us, !llvm.loop !44

.preheader67.us:                                  ; preds = %.split105.us, %547
  %514 = phi ptr [ %562, %547 ], [ %508, %.split105.us ]
  %515 = phi i32 [ %561, %547 ], [ %506, %.split105.us ]
  %516 = load i8, ptr %499, align 2, !range !9, !noundef !10
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %.preheader67.us
  %519 = getelementptr inbounds i8, ptr %514, i64 16
  %520 = load i64, ptr %519, align 8
  br label %547

521:                                              ; preds = %.preheader67.us
  %522 = load i8, ptr %500, align 1, !range !9, !noundef !10
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %537, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %501, align 8
  %526 = load i64, ptr %514, align 8
  %527 = and i64 %526, -4
  %528 = inttoptr i64 %527 to ptr
  %529 = getelementptr inbounds i8, ptr %514, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %514, i64 12
  %533 = load i32, ptr %532, align 4
  %534 = zext i32 %533 to i64
  %535 = tail call i64 @dma_map_page_attrs(ptr noundef %525, ptr noundef %528, i64 noundef %531, i64 noundef %534, i32 noundef 1, i64 noundef 0) #17
  %536 = icmp eq i64 %535, -1
  br i1 %536, label %.thread63, label %547

537:                                              ; preds = %521
  %538 = load i64, ptr %514, align 8
  %539 = getelementptr inbounds i8, ptr %514, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = and i64 %538, 288230376151711740
  %542 = load i64, ptr @vmemmap_base, align 8
  %543 = sub i64 %541, %542
  %544 = shl i64 %543, 6
  %545 = zext i32 %540 to i64
  %546 = add i64 %544, %545
  br label %547

547:                                              ; preds = %537, %524, %518
  %.ph53.us.us = phi i64 [ %520, %518 ], [ %535, %524 ], [ %546, %537 ]
  %548 = getelementptr inbounds i8, ptr %514, i64 12
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %502, align 8
  %551 = zext i32 %515 to i64
  %552 = getelementptr %struct.vring_desc, ptr %492, i64 %551
  %553 = getelementptr inbounds i8, ptr %552, i64 12
  store i16 1, ptr %553, align 4
  store i64 %.ph53.us.us, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %552, i64 8
  store i32 %549, ptr %554, align 8
  %555 = getelementptr %struct.vring_desc_extra, ptr %550, i64 %551
  %556 = getelementptr inbounds i8, ptr %555, i64 14
  %557 = load i16, ptr %556, align 2
  %558 = getelementptr inbounds i8, ptr %552, i64 14
  store i16 %557, ptr %558, align 2
  store i64 %.ph53.us.us, ptr %555, align 8
  %559 = getelementptr inbounds i8, ptr %555, i64 8
  store i32 %549, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %555, i64 12
  store i16 1, ptr %560, align 4
  %561 = zext i16 %557 to i32
  %562 = tail call ptr @sg_next(ptr noundef nonnull %514) #17
  %563 = icmp eq ptr %562, null
  br i1 %563, label %.loopexit69.split.us.us, label %.preheader67.us, !llvm.loop !45

564:                                              ; preds = %.loopexit71
  br i1 %496, label %569, label %565

565:                                              ; preds = %564
  %566 = getelementptr inbounds i8, ptr %0, i64 184
  %567 = load ptr, ptr %566, align 8
  %568 = tail call zeroext i1 %567(ptr noundef %0) #17
  br label %569

569:                                              ; preds = %565, %564
  br i1 %489, label %.loopexit72, label %570

570:                                              ; preds = %569
  tail call void @kfree(ptr noundef %492) #17
  br label %.loopexit72

.split107.us:                                     ; preds = %.loopexit69.split, %.loopexit69.split.us.us, %497
  %571 = phi i32 [ %490, %497 ], [ %510, %.loopexit69.split.us.us ], [ %693, %.loopexit69.split ]
  %572 = phi i32 [ 0, %497 ], [ %511, %.loopexit69.split.us.us ], [ %694, %.loopexit69.split ]
  %573 = add i32 %4, %3
  %574 = icmp ugt i32 %573, %3
  br i1 %574, label %575, label %.loopexit66

575:                                              ; preds = %.split107.us
  %576 = getelementptr inbounds i8, ptr %0, i64 70
  %577 = getelementptr inbounds i8, ptr %0, i64 65
  %578 = getelementptr inbounds i8, ptr %0, i64 200
  %579 = getelementptr inbounds i8, ptr %0, i64 136
  %580 = zext i32 %3 to i64
  %581 = zext i32 %573 to i64
  br i1 %489, label %.split115.us, label %.split115

.split115.us:                                     ; preds = %575, %.loopexit65.split.us.us
  %582 = phi i64 [ %590, %.loopexit65.split.us.us ], [ %580, %575 ]
  %583 = phi i32 [ %589, %.loopexit65.split.us.us ], [ %572, %575 ]
  %584 = phi i32 [ %588, %.loopexit65.split.us.us ], [ %571, %575 ]
  %585 = getelementptr ptr, ptr %1, i64 %582
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %.loopexit65.split.us.us, label %.preheader.us

.loopexit65.split.us.us:                          ; preds = %625, %.split115.us
  %588 = phi i32 [ %584, %.split115.us ], [ %639, %625 ]
  %589 = phi i32 [ %583, %.split115.us ], [ %593, %625 ]
  %590 = add nuw nsw i64 %582, 1
  %591 = icmp eq i64 %590, %581
  br i1 %591, label %.loopexit66, label %.split115.us, !llvm.loop !46

.preheader.us:                                    ; preds = %.split115.us, %625
  %592 = phi ptr [ %640, %625 ], [ %586, %.split115.us ]
  %593 = phi i32 [ %639, %625 ], [ %584, %.split115.us ]
  %594 = load i8, ptr %576, align 2, !range !9, !noundef !10
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %.preheader.us
  %597 = getelementptr inbounds i8, ptr %592, i64 16
  %598 = load i64, ptr %597, align 8
  br label %625

599:                                              ; preds = %.preheader.us
  %600 = load i8, ptr %577, align 1, !range !9, !noundef !10
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %615, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %578, align 8
  %604 = load i64, ptr %592, align 8
  %605 = and i64 %604, -4
  %606 = inttoptr i64 %605 to ptr
  %607 = getelementptr inbounds i8, ptr %592, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %592, i64 12
  %611 = load i32, ptr %610, align 4
  %612 = zext i32 %611 to i64
  %613 = tail call i64 @dma_map_page_attrs(ptr noundef %603, ptr noundef %606, i64 noundef %609, i64 noundef %612, i32 noundef 2, i64 noundef 0) #17
  %614 = icmp eq i64 %613, -1
  br i1 %614, label %.thread63, label %625

615:                                              ; preds = %599
  %616 = load i64, ptr %592, align 8
  %617 = getelementptr inbounds i8, ptr %592, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = and i64 %616, 288230376151711740
  %620 = load i64, ptr @vmemmap_base, align 8
  %621 = sub i64 %619, %620
  %622 = shl i64 %621, 6
  %623 = zext i32 %618 to i64
  %624 = add i64 %622, %623
  br label %625

625:                                              ; preds = %615, %602, %596
  %.ph58.us.us = phi i64 [ %598, %596 ], [ %613, %602 ], [ %624, %615 ]
  %626 = getelementptr inbounds i8, ptr %592, i64 12
  %627 = load i32, ptr %626, align 4
  %628 = load ptr, ptr %579, align 8
  %629 = zext i32 %593 to i64
  %630 = getelementptr %struct.vring_desc, ptr %492, i64 %629
  %631 = getelementptr inbounds i8, ptr %630, i64 12
  store i16 3, ptr %631, align 4
  store i64 %.ph58.us.us, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %630, i64 8
  store i32 %627, ptr %632, align 8
  %633 = getelementptr %struct.vring_desc_extra, ptr %628, i64 %629
  %634 = getelementptr inbounds i8, ptr %633, i64 14
  %635 = load i16, ptr %634, align 2
  %636 = getelementptr inbounds i8, ptr %630, i64 14
  store i16 %635, ptr %636, align 2
  store i64 %.ph58.us.us, ptr %633, align 8
  %637 = getelementptr inbounds i8, ptr %633, i64 8
  store i32 %627, ptr %637, align 8
  %638 = getelementptr inbounds i8, ptr %633, i64 12
  store i16 3, ptr %638, align 4
  %639 = zext i16 %635 to i32
  %640 = tail call ptr @sg_next(ptr noundef nonnull %592) #17
  %641 = icmp eq ptr %640, null
  br i1 %641, label %.loopexit65.split.us.us, label %.preheader.us, !llvm.loop !47

.split105:                                        ; preds = %498, %.loopexit69.split
  %642 = phi i64 [ %695, %.loopexit69.split ], [ 0, %498 ]
  %643 = phi i32 [ %694, %.loopexit69.split ], [ 0, %498 ]
  %644 = phi i32 [ %693, %.loopexit69.split ], [ %490, %498 ]
  %645 = getelementptr ptr, ptr %1, i64 %642
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %.loopexit69.split, label %.preheader67

.preheader67:                                     ; preds = %.split105, %681
  %648 = phi ptr [ %691, %681 ], [ %646, %.split105 ]
  %649 = phi i32 [ %690, %681 ], [ %644, %.split105 ]
  %650 = load i8, ptr %499, align 2, !range !9, !noundef !10
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %655, label %652

652:                                              ; preds = %.preheader67
  %653 = getelementptr inbounds i8, ptr %648, i64 16
  %654 = load i64, ptr %653, align 8
  br label %681

655:                                              ; preds = %.preheader67
  %656 = load i8, ptr %500, align 1, !range !9, !noundef !10
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %668

658:                                              ; preds = %655
  %659 = load i64, ptr %648, align 8
  %660 = getelementptr inbounds i8, ptr %648, i64 8
  %661 = load i32, ptr %660, align 8
  %662 = and i64 %659, 288230376151711740
  %663 = load i64, ptr @vmemmap_base, align 8
  %664 = sub i64 %662, %663
  %665 = shl i64 %664, 6
  %666 = zext i32 %661 to i64
  %667 = add i64 %665, %666
  br label %681

668:                                              ; preds = %655
  %669 = load ptr, ptr %501, align 8
  %670 = load i64, ptr %648, align 8
  %671 = and i64 %670, -4
  %672 = inttoptr i64 %671 to ptr
  %673 = getelementptr inbounds i8, ptr %648, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %648, i64 12
  %677 = load i32, ptr %676, align 4
  %678 = zext i32 %677 to i64
  %679 = tail call i64 @dma_map_page_attrs(ptr noundef %669, ptr noundef %672, i64 noundef %675, i64 noundef %678, i32 noundef 1, i64 noundef 0) #17
  %680 = icmp eq i64 %679, -1
  br i1 %680, label %.thread63, label %681

681:                                              ; preds = %658, %668, %652
  %.ph53 = phi i64 [ %654, %652 ], [ %679, %668 ], [ %667, %658 ]
  %682 = getelementptr inbounds i8, ptr %648, i64 12
  %683 = load i32, ptr %682, align 4
  %684 = zext i32 %649 to i64
  %685 = getelementptr %struct.vring_desc, ptr %492, i64 %684
  %686 = getelementptr inbounds i8, ptr %685, i64 12
  store i16 1, ptr %686, align 4
  store i64 %.ph53, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %685, i64 8
  store i32 %683, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %685, i64 14
  %689 = load i16, ptr %688, align 2
  %690 = zext i16 %689 to i32
  %691 = tail call ptr @sg_next(ptr noundef nonnull %648) #17
  %692 = icmp eq ptr %691, null
  br i1 %692, label %.loopexit69.split, label %.preheader67, !llvm.loop !45

.loopexit69.split:                                ; preds = %681, %.split105
  %693 = phi i32 [ %644, %.split105 ], [ %690, %681 ]
  %694 = phi i32 [ %643, %.split105 ], [ %649, %681 ]
  %695 = add nuw nsw i64 %642, 1
  %696 = icmp eq i64 %695, %503
  br i1 %696, label %.split107.us, label %.split105, !llvm.loop !44

.split115:                                        ; preds = %575, %.loopexit65.split
  %697 = phi i64 [ %750, %.loopexit65.split ], [ %580, %575 ]
  %698 = phi i32 [ %749, %.loopexit65.split ], [ %572, %575 ]
  %699 = phi i32 [ %748, %.loopexit65.split ], [ %571, %575 ]
  %700 = getelementptr ptr, ptr %1, i64 %697
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %.loopexit65.split, label %.preheader

.preheader:                                       ; preds = %.split115, %736
  %703 = phi ptr [ %746, %736 ], [ %701, %.split115 ]
  %704 = phi i32 [ %745, %736 ], [ %699, %.split115 ]
  %705 = load i8, ptr %576, align 2, !range !9, !noundef !10
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %710, label %707

707:                                              ; preds = %.preheader
  %708 = getelementptr inbounds i8, ptr %703, i64 16
  %709 = load i64, ptr %708, align 8
  br label %736

710:                                              ; preds = %.preheader
  %711 = load i8, ptr %577, align 1, !range !9, !noundef !10
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %713, label %723

713:                                              ; preds = %710
  %714 = load i64, ptr %703, align 8
  %715 = getelementptr inbounds i8, ptr %703, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = and i64 %714, 288230376151711740
  %718 = load i64, ptr @vmemmap_base, align 8
  %719 = sub i64 %717, %718
  %720 = shl i64 %719, 6
  %721 = zext i32 %716 to i64
  %722 = add i64 %720, %721
  br label %736

723:                                              ; preds = %710
  %724 = load ptr, ptr %578, align 8
  %725 = load i64, ptr %703, align 8
  %726 = and i64 %725, -4
  %727 = inttoptr i64 %726 to ptr
  %728 = getelementptr inbounds i8, ptr %703, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %703, i64 12
  %732 = load i32, ptr %731, align 4
  %733 = zext i32 %732 to i64
  %734 = tail call i64 @dma_map_page_attrs(ptr noundef %724, ptr noundef %727, i64 noundef %730, i64 noundef %733, i32 noundef 2, i64 noundef 0) #17
  %735 = icmp eq i64 %734, -1
  br i1 %735, label %.thread63, label %736

736:                                              ; preds = %713, %723, %707
  %.ph58 = phi i64 [ %709, %707 ], [ %734, %723 ], [ %722, %713 ]
  %737 = getelementptr inbounds i8, ptr %703, i64 12
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %704 to i64
  %740 = getelementptr %struct.vring_desc, ptr %492, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 12
  store i16 3, ptr %741, align 4
  store i64 %.ph58, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %740, i64 8
  store i32 %738, ptr %742, align 8
  %743 = getelementptr inbounds i8, ptr %740, i64 14
  %744 = load i16, ptr %743, align 2
  %745 = zext i16 %744 to i32
  %746 = tail call ptr @sg_next(ptr noundef nonnull %703) #17
  %747 = icmp eq ptr %746, null
  br i1 %747, label %.loopexit65.split, label %.preheader, !llvm.loop !47

.loopexit65.split:                                ; preds = %736, %.split115
  %748 = phi i32 [ %699, %.split115 ], [ %745, %736 ]
  %749 = phi i32 [ %698, %.split115 ], [ %704, %736 ]
  %750 = add nuw nsw i64 %697, 1
  %751 = icmp eq i64 %750, %581
  br i1 %751, label %.loopexit66, label %.split115, !llvm.loop !46

.loopexit66:                                      ; preds = %.loopexit65.split, %.loopexit65.split.us.us, %.split107.us
  %752 = phi i32 [ %571, %.split107.us ], [ %588, %.loopexit65.split.us.us ], [ %748, %.loopexit65.split ]
  %753 = phi i32 [ %572, %.split107.us ], [ %589, %.loopexit65.split.us.us ], [ %749, %.loopexit65.split ]
  %754 = zext i32 %753 to i64
  %755 = getelementptr %struct.vring_desc, ptr %492, i64 %754, i32 2
  %756 = load i16, ptr %755, align 4
  %757 = and i16 %756, -2
  store i16 %757, ptr %755, align 4
  br i1 %489, label %758, label %773

758:                                              ; preds = %.loopexit66
  %759 = getelementptr inbounds i8, ptr %0, i64 71
  %760 = load i8, ptr %759, align 1, !range !9, !noundef !10
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %810, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds i8, ptr %0, i64 88
  %764 = getelementptr inbounds i8, ptr %0, i64 136
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %763, align 8
  %767 = add i32 %766, -1
  %768 = and i32 %767, %753
  %769 = zext i32 %768 to i64
  %770 = getelementptr %struct.vring_desc_extra, ptr %765, i64 %769, i32 2
  %771 = load i16, ptr %770, align 4
  %772 = and i16 %771, -2
  store i16 %772, ptr %770, align 4
  br label %810

773:                                              ; preds = %.loopexit66
  %774 = zext i32 %2 to i64
  %775 = shl nuw nsw i64 %774, 4
  %776 = tail call fastcc i64 @vring_map_single(ptr noundef %0, ptr noundef %492, i64 noundef %775)
  %777 = getelementptr inbounds i8, ptr %0, i64 65
  %778 = load i8, ptr %777, align 1, !range !9, !noundef !10
  %779 = icmp eq i8 %778, 0
  %780 = icmp ne i64 %776, -1
  %781 = select i1 %779, i1 true, i1 %780
  br i1 %781, label %787, label %782

782:                                              ; preds = %773
  %783 = getelementptr inbounds i8, ptr %0, i64 70
  %784 = load i8, ptr %783, align 2, !range !9, !noundef !10
  %785 = icmp ne i8 %784, 0
  %786 = icmp eq i32 %752, 0
  %or.cond = select i1 %785, i1 true, i1 %786
  br i1 %or.cond, label %.thread64, label %.thread

787:                                              ; preds = %773
  %788 = getelementptr inbounds i8, ptr %0, i64 96
  %789 = load ptr, ptr %788, align 8
  %790 = trunc i64 %775 to i32
  %791 = getelementptr inbounds i8, ptr %0, i64 136
  %792 = load ptr, ptr %791, align 8
  %793 = zext i32 %459 to i64
  %794 = getelementptr %struct.vring_desc, ptr %789, i64 %793
  %795 = getelementptr inbounds i8, ptr %794, i64 12
  store i16 4, ptr %795, align 4
  store i64 %776, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %794, i64 8
  store i32 %790, ptr %796, align 8
  %797 = getelementptr %struct.vring_desc_extra, ptr %792, i64 %793
  %798 = getelementptr inbounds i8, ptr %797, i64 14
  %799 = load i16, ptr %798, align 2
  %800 = getelementptr inbounds i8, ptr %794, i64 14
  store i16 %799, ptr %800, align 2
  store i64 %776, ptr %797, align 8
  %801 = getelementptr inbounds i8, ptr %797, i64 8
  store i32 %790, ptr %801, align 8
  %802 = getelementptr inbounds i8, ptr %797, i64 12
  store i16 4, ptr %802, align 4
  %803 = load i32, ptr %493, align 4
  %804 = sub i32 %803, %491
  store i32 %804, ptr %493, align 4
  %805 = load ptr, ptr %791, align 8
  %806 = sext i32 %459 to i64
  %807 = getelementptr %struct.vring_desc_extra, ptr %805, i64 %806, i32 3
  %808 = load i16, ptr %807, align 2
  %809 = zext i16 %808 to i32
  br label %813

810:                                              ; preds = %762, %758
  %811 = load i32, ptr %493, align 4
  %812 = sub i32 %811, %491
  store i32 %812, ptr %493, align 4
  %.pre164 = sext i32 %459 to i64
  br label %813

813:                                              ; preds = %810, %787
  %.pre-phi = phi i64 [ %.pre164, %810 ], [ %806, %787 ]
  %814 = phi ptr [ %6, %810 ], [ %492, %787 ]
  %815 = phi i32 [ %752, %810 ], [ %809, %787 ]
  store i32 %815, ptr %458, align 8
  %816 = getelementptr inbounds i8, ptr %0, i64 88
  %817 = getelementptr inbounds i8, ptr %0, i64 128
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr %struct.vring_desc_state_split, ptr %818, i64 %.pre-phi
  store ptr %5, ptr %819, align 8
  %820 = load ptr, ptr %817, align 8
  %821 = getelementptr %struct.vring_desc_state_split, ptr %820, i64 %.pre-phi, i32 1
  store ptr %814, ptr %821, align 8
  %822 = getelementptr inbounds i8, ptr %0, i64 122
  %823 = load i16, ptr %822, align 2
  %824 = zext i16 %823 to i32
  %825 = load i32, ptr %816, align 8
  %826 = add i32 %825, 65535
  %827 = and i32 %826, %824
  %828 = trunc i32 %459 to i16
  %829 = getelementptr inbounds i8, ptr %0, i64 104
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 4
  %832 = zext nneg i32 %827 to i64
  %833 = getelementptr [0 x i16], ptr %831, i64 0, i64 %832
  store i16 %828, ptr %833, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  %834 = load i16, ptr %822, align 2
  %835 = add i16 %834, 1
  store i16 %835, ptr %822, align 2
  %836 = load ptr, ptr %829, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 2
  store i16 %835, ptr %837, align 2
  %838 = getelementptr inbounds i8, ptr %0, i64 76
  %839 = load i32, ptr %838, align 4
  %840 = add i32 %839, 1
  store i32 %840, ptr %838, align 4
  %841 = icmp eq i32 %840, 65535
  br i1 %841, label %842, label %.loopexit72, !prof !11

842:                                              ; preds = %813
  %843 = tail call zeroext i1 @virtqueue_kick(ptr noundef %0)
  br label %.loopexit72

.thread63:                                        ; preds = %668, %524, %723, %602
  %844 = phi i32 [ %593, %602 ], [ %704, %723 ], [ %515, %524 ], [ %649, %668 ]
  %845 = select i1 %489, i32 %459, i32 0
  %846 = icmp eq i32 %845, %844
  br i1 %846, label %.loopexit, label %849

.thread:                                          ; preds = %782
  %847 = getelementptr inbounds i8, ptr %0, i64 71
  %848 = getelementptr inbounds i8, ptr %0, i64 200
  br label %.split119.preheader

849:                                              ; preds = %.thread63
  %850 = getelementptr inbounds i8, ptr %0, i64 71
  %851 = getelementptr inbounds i8, ptr %0, i64 200
  %852 = getelementptr inbounds i8, ptr %0, i64 136
  %853 = getelementptr inbounds i8, ptr %0, i64 65
  br i1 %489, label %.split119.us, label %.split119.preheader

.split119.preheader:                              ; preds = %.thread, %849
  %854 = phi ptr [ %848, %.thread ], [ %851, %849 ]
  %855 = phi ptr [ %847, %.thread ], [ %850, %849 ]
  %856 = phi i32 [ %752, %.thread ], [ %844, %849 ]
  %857 = phi i32 [ 0, %.thread ], [ %845, %849 ]
  br label %.split119

.split119.us:                                     ; preds = %849, %882
  %858 = phi i32 [ %886, %882 ], [ 0, %849 ]
  %859 = phi i32 [ %885, %882 ], [ %459, %849 ]
  %860 = load ptr, ptr %852, align 8
  %861 = zext i32 %859 to i64
  %862 = getelementptr %struct.vring_desc_extra, ptr %860, i64 %861
  %863 = getelementptr inbounds i8, ptr %862, i64 12
  %864 = load i16, ptr %863, align 4
  %865 = zext i16 %864 to i32
  %866 = and i32 %865, 4
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %871, label %868

868:                                              ; preds = %.split119.us
  %869 = load i8, ptr %853, align 1, !range !9, !noundef !10
  %870 = icmp eq i8 %869, 0
  br i1 %870, label %882, label %.sink.split

871:                                              ; preds = %.split119.us
  %872 = load i8, ptr %850, align 1, !range !9, !noundef !10
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %882, label %.sink.split

.sink.split:                                      ; preds = %871, %868
  %874 = load ptr, ptr %851, align 8
  %875 = load i64, ptr %862, align 8
  %876 = getelementptr inbounds i8, ptr %862, i64 8
  %877 = load i32, ptr %876, align 8
  %878 = zext i32 %877 to i64
  %879 = and i32 %865, 2
  %880 = icmp eq i32 %879, 0
  %881 = select i1 %880, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %874, i64 noundef %875, i64 noundef %878, i32 noundef %881, i64 noundef 0) #17
  br label %882

882:                                              ; preds = %.sink.split, %871, %868
  %883 = getelementptr inbounds i8, ptr %862, i64 14
  %884 = load i16, ptr %883, align 2
  %885 = zext i16 %884 to i32
  %886 = add nuw i32 %858, 1
  %887 = icmp uge i32 %886, %2
  %888 = icmp eq i32 %844, %885
  %889 = select i1 %887, i1 true, i1 %888
  br i1 %889, label %.loopexit, label %.split119.us, !llvm.loop !48

.split119:                                        ; preds = %.split119.preheader, %907
  %890 = phi i32 [ %911, %907 ], [ 0, %.split119.preheader ]
  %891 = phi i32 [ %910, %907 ], [ %857, %.split119.preheader ]
  %892 = zext i32 %891 to i64
  %893 = getelementptr %struct.vring_desc, ptr %492, i64 %892
  %894 = load i8, ptr %855, align 1, !range !9, !noundef !10
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %907, label %896

896:                                              ; preds = %.split119
  %897 = getelementptr inbounds i8, ptr %893, i64 12
  %898 = load i16, ptr %897, align 4
  %899 = load ptr, ptr %854, align 8
  %900 = load i64, ptr %893, align 8
  %901 = getelementptr inbounds i8, ptr %893, i64 8
  %902 = load i32, ptr %901, align 8
  %903 = zext i32 %902 to i64
  %904 = and i16 %898, 2
  %905 = icmp eq i16 %904, 0
  %906 = select i1 %905, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %899, i64 noundef %900, i64 noundef %903, i32 noundef %906, i64 noundef 0) #17
  br label %907

907:                                              ; preds = %896, %.split119
  %908 = getelementptr inbounds i8, ptr %893, i64 14
  %909 = load i16, ptr %908, align 2
  %910 = zext i16 %909 to i32
  %911 = add nuw i32 %890, 1
  %912 = icmp uge i32 %911, %2
  %913 = icmp eq i32 %856, %910
  %914 = select i1 %912, i1 true, i1 %913
  br i1 %914, label %.loopexit, label %.split119, !llvm.loop !48

.loopexit:                                        ; preds = %882, %907, %.thread63
  br i1 %489, label %.loopexit72, label %.thread64

.thread64:                                        ; preds = %782, %.loopexit
  tail call void @kfree(ptr noundef %492) #17
  br label %.loopexit72

.loopexit72:                                      ; preds = %429, %51, %180, %.thread64, %.loopexit, %842, %813, %570, %569, %450, %397, %371, %238, %22
  %915 = phi i32 [ 0, %371 ], [ -5, %22 ], [ -28, %238 ], [ -5, %397 ], [ -5, %450 ], [ -28, %570 ], [ -28, %569 ], [ 0, %842 ], [ 0, %813 ], [ -12, %.thread64 ], [ -12, %.loopexit ], [ -28, %51 ], [ 0, %180 ], [ -5, %429 ]
  ret i32 %915
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtqueue_add_outbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call fastcc i32 @virtqueue_add(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef null, i32 noundef %4)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtqueue_add_inbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call fastcc i32 @virtqueue_add(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef null, i32 noundef %4)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtqueue_add_inbuf_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call fastcc i32 @virtqueue_add(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @virtqueue_dma_dev(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @virtqueue_kick_prepare(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 66
  %6 = load i8, ptr %5, align 2, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  br i1 %4, label %44, label %8

8:                                                ; preds = %1
  br i1 %7, label %10, label %9

9:                                                ; preds = %8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  br label %11

10:                                               ; preds = %8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 124
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  store i32 0, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 16
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %25, label %23

23:                                               ; preds = %11
  %24 = icmp ne i32 %21, 1
  br label %74

25:                                               ; preds = %11
  %26 = lshr i32 %20, 15
  %27 = trunc i32 %20 to i16
  %28 = and i16 %27, 32767
  %29 = and i32 %26, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !10
  %32 = zext nneg i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %12, align 8
  %36 = and i32 %20, 32767
  %37 = sub i32 %36, %35
  %38 = trunc i32 %37 to i16
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi i16 [ %38, %34 ], [ %28, %25 ]
  %41 = xor i16 %40, -1
  %42 = add i16 %14, %41
  %43 = icmp ult i16 %42, %17
  br label %74

44:                                               ; preds = %1
  br i1 %7, label %46, label %45

45:                                               ; preds = %44
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  br label %47

46:                                               ; preds = %44
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds i8, ptr %0, i64 122
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4
  store i32 0, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 69
  %53 = load i8, ptr %52, align 1, !range !9, !noundef !10
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = trunc i32 %51 to i16
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %56, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr [0 x %struct.vring_used_elem], ptr %60, i64 0, i64 %62
  %64 = load i16, ptr %63, align 4
  %65 = xor i16 %64, -1
  %66 = add i16 %49, %65
  %67 = icmp ult i16 %66, %57
  br label %74

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 1
  %73 = icmp eq i16 %72, 0
  br label %74

74:                                               ; preds = %68, %55, %39, %23
  %75 = phi i1 [ %24, %23 ], [ %43, %39 ], [ %67, %55 ], [ %73, %68 ]
  ret i1 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @virtqueue_notify(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 67
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !14

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr noundef %0) #17
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i8 1, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = phi i1 [ false, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @virtqueue_kick(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 66
  %6 = load i8, ptr %5, align 2, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  br i1 %4, label %41, label %8

8:                                                ; preds = %1
  br i1 %7, label %10, label %9

9:                                                ; preds = %8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  br label %11

10:                                               ; preds = %8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 124
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  store i32 0, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 16
  %trunc = trunc nuw i32 %21 to i16
  switch i16 %trunc, label %71 [
    i16 2, label %22
    i16 1, label %80
  ]

22:                                               ; preds = %11
  %23 = lshr i32 %20, 15
  %24 = trunc i32 %20 to i16
  %25 = and i16 %24, 32767
  %26 = and i32 %23, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %29 = zext nneg i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 8
  %33 = and i32 %20, 32767
  %34 = sub i32 %33, %32
  %35 = trunc i32 %34 to i16
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i16 [ %35, %31 ], [ %25, %22 ]
  %38 = xor i16 %37, -1
  %39 = add i16 %14, %38
  %40 = icmp ult i16 %39, %17
  br i1 %40, label %71, label %80

41:                                               ; preds = %1
  br i1 %7, label %43, label %42

42:                                               ; preds = %41
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  br label %44

43:                                               ; preds = %41
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds i8, ptr %0, i64 122
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %0, i64 76
  %48 = load i32, ptr %47, align 4
  store i32 0, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 69
  %50 = load i8, ptr %49, align 1, !range !9, !noundef !10
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = trunc i32 %48 to i16
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %53, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr [0 x %struct.vring_used_elem], ptr %57, i64 0, i64 %59
  %61 = load i16, ptr %60, align 4
  %62 = xor i16 %61, -1
  %63 = add i16 %46, %62
  %64 = icmp ult i16 %63, %54
  br i1 %64, label %71, label %80

65:                                               ; preds = %44
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 1
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %11, %52, %36, %65
  %72 = getelementptr inbounds i8, ptr %0, i64 67
  %73 = load i8, ptr %72, align 1, !range !9, !noundef !10
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %80, !prof !14

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 %77(ptr noundef %0) #17
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i8 1, ptr %72, align 1
  br label %80

80:                                               ; preds = %11, %52, %36, %79, %75, %71, %65
  %81 = phi i1 [ true, %65 ], [ false, %79 ], [ false, %71 ], [ true, %75 ], [ true, %36 ], [ true, %52 ], [ true, %11 ]
  ret i1 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtqueue_get_buf_ctx(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 67
  %8 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %6, label %90, label %10

10:                                               ; preds = %3
  br i1 %9, label %11, label %153, !prof !14

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load volatile i16, ptr %12, align 8
  %14 = and i16 %13, 32767
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i16 %14 to i64
  %18 = getelementptr %struct.vring_packed_desc, ptr %16, i64 %17, i32 3
  %19 = load i16, ptr %18, align 2
  %20 = lshr i16 %19, 7
  %21 = and i16 %20, 1
  %22 = lshr i16 %19, 15
  %23 = icmp eq i16 %21, %22
  %24 = xor i16 %19, %13
  %25 = icmp sgt i16 %24, -1
  %26 = and i1 %25, %23
  br i1 %26, label %27, label %153

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  %29 = load volatile i16, ptr %12, align 8
  %30 = icmp slt i16 %29, 0
  %31 = and i16 %29, 32767
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %15, align 8
  %34 = zext nneg i16 %31 to i64
  %35 = getelementptr %struct.vring_packed_desc, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %1, align 4
  %40 = zext i16 %37 to i32
  %41 = load i32, ptr %32, align 8
  %42 = icmp ugt i32 %41, %40
  br i1 %42, label %49, label %43, !prof !14

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.2, ptr noundef %48, i32 noundef %40) #19
  store i8 1, ptr %7, align 1
  br label %153

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = zext i16 %37 to i64
  %53 = getelementptr %struct.vring_desc_state_packed, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62, !prof !11

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %59, ptr noundef nonnull @.str.3, ptr noundef %61, i32 noundef %40) #19
  store i8 1, ptr %7, align 1
  br label %153

62:                                               ; preds = %49
  tail call fastcc void @detach_buf_packed(ptr noundef %0, i32 noundef %40, ptr noundef %2)
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr %struct.vring_desc_state_packed, ptr %63, i64 %52, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = add i16 %65, %31
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %32, align 8
  %69 = icmp ugt i32 %68, %67
  br i1 %69, label %74, label %70, !prof !14

70:                                               ; preds = %62
  %71 = trunc nuw i32 %68 to i16
  %72 = sub i16 %66, %71
  %73 = xor i1 %30, true
  br label %74

74:                                               ; preds = %70, %62
  %75 = phi i1 [ %73, %70 ], [ %30, %62 ]
  %76 = phi i16 [ %72, %70 ], [ %66, %62 ]
  %77 = select i1 %75, i16 -32768, i16 0
  %78 = or i16 %77, %76
  store volatile i16 %78, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 126
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 2
  br i1 %81, label %82, label %153

82:                                               ; preds = %74
  %83 = load i8, ptr %28, align 2, !range !9, !noundef !10
  %84 = icmp eq i8 %83, 0
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8
  br i1 %84, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call i16 asm sideeffect "xchgw ${0:w}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %86, i16 %78, ptr elementtype(i16) %86) #17, !srcloc !51
  br label %153

89:                                               ; preds = %82
  store volatile i16 %78, ptr %86, align 2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  br label %153

90:                                               ; preds = %3
  br i1 %9, label %91, label %153, !prof !14

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %0, i64 80
  %93 = load i16, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %93, %97
  br i1 %98, label %153, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %0, i64 66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  %101 = load i16, ptr %92, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 88
  %103 = load i32, ptr %102, align 8
  %104 = trunc i32 %103 to i16
  %105 = add i16 %104, -1
  %106 = and i16 %105, %101
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load ptr, ptr %94, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = zext i16 %106 to i64
  %111 = getelementptr [0 x %struct.vring_used_elem], ptr %109, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr [0 x %struct.vring_used_elem], ptr %109, i64 0, i64 %110, i32 1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %1, align 4
  %115 = load i32, ptr %102, align 8
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %122, label %117, !prof !14

117:                                              ; preds = %99
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %119, ptr noundef nonnull @.str.2, ptr noundef %121, i32 noundef %112) #19
  store i8 1, ptr %7, align 1
  br label %153

122:                                              ; preds = %99
  %123 = getelementptr inbounds i8, ptr %0, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %112 to i64
  %126 = getelementptr %struct.vring_desc_state_split, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %134, !prof !11

129:                                              ; preds = %122
  %130 = load ptr, ptr %107, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %131, ptr noundef nonnull @.str.3, ptr noundef %133, i32 noundef %112) #19
  store i8 1, ptr %7, align 1
  br label %153

134:                                              ; preds = %122
  tail call fastcc void @detach_buf_split(ptr noundef %0, i32 noundef %112, ptr noundef %2)
  %135 = load i16, ptr %92, align 8
  %136 = add i16 %135, 1
  store i16 %136, ptr %92, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 120
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, 1
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %134
  %142 = load i8, ptr %100, align 2, !range !9, !noundef !10
  %143 = icmp eq i8 %142, 0
  %144 = getelementptr inbounds i8, ptr %0, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i32, ptr %102, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr [0 x i16], ptr %146, i64 0, i64 %148
  br i1 %143, label %152, label %150

150:                                              ; preds = %141
  %151 = tail call i16 asm sideeffect "xchgw ${0:w}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %149, i16 %136, ptr elementtype(i16) %149) #17, !srcloc !53
  br label %153

152:                                              ; preds = %141
  store volatile i16 %136, ptr %149, align 2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  br label %153

153:                                              ; preds = %152, %150, %134, %129, %117, %91, %90, %89, %87, %74, %56, %43, %11, %10
  %154 = phi ptr [ null, %43 ], [ null, %56 ], [ null, %10 ], [ null, %11 ], [ %54, %87 ], [ %54, %89 ], [ %54, %74 ], [ null, %117 ], [ null, %129 ], [ null, %90 ], [ null, %91 ], [ %127, %150 ], [ %127, %152 ], [ %127, %134 ]
  ret ptr %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtqueue_get_buf(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call ptr @virtqueue_get_buf_ctx(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @virtqueue_disable_cb(ptr nocapture noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 126
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  store i16 1, ptr %6, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 82
  %11 = load i8, ptr %10, align 2, !range !9, !noundef !10
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 1, ptr %16, align 2
  br label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = or disjoint i16 %20, 1
  store i16 %24, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 82
  %26 = load i8, ptr %25, align 2, !range !9, !noundef !10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 69
  %30 = load i8, ptr %29, align 1, !range !9, !noundef !10
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %33, i64 4
  %36 = load i32, ptr %18, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr [0 x i16], ptr %35, i64 0, i64 %37
  store i16 0, ptr %38, align 2
  br label %40

39:                                               ; preds = %28
  store i16 %24, ptr %33, align 2
  br label %40

40:                                               ; preds = %39, %34, %23, %17, %13, %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65536) i32 @virtqueue_enable_cb_prepare(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 2
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 69
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  store i16 %16, ptr %18, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 126
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i16 0, i16 2
  store i16 %26, ptr %20, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store i16 %26, ptr %29, align 2
  br label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load i16, ptr %31, align 8
  br label %56

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = and i16 %35, -2
  store i16 %39, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 69
  %41 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  store i16 %39, ptr %45, align 2
  br label %46

46:                                               ; preds = %43, %38, %33
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %47, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr [0 x i16], ptr %52, i64 0, i64 %54
  store i16 %49, ptr %55, align 2
  br label %56

56:                                               ; preds = %46, %30
  %57 = phi i16 [ %32, %30 ], [ %49, %46 ]
  %58 = zext i16 %57 to i32
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @virtqueue_poll(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %38, !prof !14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 66
  %8 = load i8, ptr %7, align 2, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  br label %12

11:                                               ; preds = %6
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = trunc i32 %1 to i16
  %18 = and i16 %17, 32767
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i16 %18 to i64
  %22 = getelementptr %struct.vring_packed_desc, ptr %20, i64 %21, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 7
  %25 = and i16 %24, 1
  %26 = lshr i16 %23, 15
  %27 = icmp eq i16 %25, %26
  %28 = xor i16 %23, %17
  %29 = icmp sgt i16 %28, -1
  %30 = and i1 %29, %27
  br label %38

31:                                               ; preds = %12
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = trunc i32 %1 to i16
  %37 = icmp ne i16 %35, %36
  br label %38

38:                                               ; preds = %31, %16, %2
  %39 = phi i1 [ false, %2 ], [ %30, %16 ], [ %37, %31 ]
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @virtqueue_enable_cb(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 2
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 69
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  store i16 %16, ptr %18, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 126
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i16 0, i16 2
  store i16 %26, ptr %20, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store i16 %26, ptr %29, align 2
  br label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load i16, ptr %31, align 8
  br label %56

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = and i16 %35, -2
  store i16 %39, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 69
  %41 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  store i16 %39, ptr %45, align 2
  br label %46

46:                                               ; preds = %43, %38, %33
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %47, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr [0 x i16], ptr %52, i64 0, i64 %54
  store i16 %49, ptr %55, align 2
  br label %56

56:                                               ; preds = %46, %30
  %57 = phi i16 [ %32, %30 ], [ %49, %46 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 67
  %59 = load i8, ptr %58, align 1, !range !9, !noundef !10
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %90, !prof !14

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 66
  %63 = load i8, ptr %62, align 2, !range !9, !noundef !10
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  br label %67

66:                                               ; preds = %61
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %67
  %71 = and i16 %57, 32767
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i16 %71 to i64
  %75 = getelementptr %struct.vring_packed_desc, ptr %73, i64 %74, i32 3
  %76 = load i16, ptr %75, align 2
  %77 = lshr i16 %76, 7
  %78 = and i16 %77, 1
  %79 = lshr i16 %76, 15
  %80 = icmp eq i16 %78, %79
  %81 = xor i16 %76, %57
  %82 = icmp sgt i16 %81, -1
  %83 = and i1 %82, %80
  br label %90

84:                                               ; preds = %67
  %85 = getelementptr inbounds i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = icmp ne i16 %88, %57
  br label %90

90:                                               ; preds = %84, %70, %56
  %91 = phi i1 [ false, %56 ], [ %83, %70 ], [ %89, %84 ]
  %92 = xor i1 %91, true
  ret i1 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @virtqueue_enable_cb_delayed(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 2
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %71, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 69
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  %20 = mul i32 %19, 3
  %21 = lshr i32 %20, 2
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load volatile i16, ptr %22, align 8
  %24 = icmp slt i16 %23, 0
  %25 = and i16 %23, 32767
  %26 = trunc i32 %21 to i16
  %27 = add i16 %25, %26
  %28 = zext i16 %27 to i32
  %29 = icmp ule i32 %16, %28
  %30 = trunc i32 %16 to i16
  %31 = select i1 %29, i16 %30, i16 0
  %32 = sub i16 %27, %31
  %33 = xor i1 %24, %29
  %34 = select i1 %33, i16 -32768, i16 0
  %35 = or i16 %34, %32
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  store i16 %35, ptr %37, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  br label %38

38:                                               ; preds = %14, %10
  %39 = getelementptr inbounds i8, ptr %0, i64 126
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, i16 0, i16 2
  store i16 %45, ptr %39, align 2
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store i16 %45, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds i8, ptr %0, i64 66
  %51 = load i8, ptr %50, align 2, !range !9, !noundef !10
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  br label %55

54:                                               ; preds = %49
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  br label %55

55:                                               ; preds = %54, %53
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load volatile i16, ptr %56, align 8
  %58 = and i16 %57, 32767
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i16 %58 to i64
  %62 = getelementptr %struct.vring_packed_desc, ptr %60, i64 %61, i32 3
  %63 = load i16, ptr %62, align 2
  %64 = lshr i16 %63, 7
  %65 = and i16 %64, 1
  %66 = lshr i16 %63, 15
  %67 = icmp ne i16 %65, %66
  %68 = xor i16 %63, %57
  %69 = icmp slt i16 %68, 0
  %70 = or i1 %69, %67
  br label %125

71:                                               ; preds = %6
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 1
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = and i16 %74, -2
  store i16 %78, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 69
  %80 = load i8, ptr %79, align 1, !range !9, !noundef !10
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8
  store i16 %78, ptr %84, align 2
  br label %85

85:                                               ; preds = %82, %77, %71
  %86 = getelementptr inbounds i8, ptr %0, i64 122
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  %89 = load i16, ptr %88, align 8
  %90 = sub i16 %87, %89
  %91 = zext i16 %90 to i32
  %92 = mul nuw nsw i32 %91, 3
  %93 = lshr i32 %92, 2
  %94 = getelementptr inbounds i8, ptr %0, i64 66
  %95 = load i8, ptr %94, align 2, !range !9, !noundef !10
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %72, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr [0 x i16], ptr %100, i64 0, i64 %102
  %104 = trunc nuw i32 %93 to i16
  %105 = add i16 %89, %104
  %106 = tail call i16 asm sideeffect "xchgw ${0:w}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %103, i16 %105, ptr elementtype(i16) %103) #17, !srcloc !55
  br label %116

107:                                              ; preds = %85
  %108 = trunc nuw i32 %93 to i16
  %109 = add i16 %89, %108
  %110 = getelementptr inbounds i8, ptr %0, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %72, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr [0 x i16], ptr %112, i64 0, i64 %114
  store volatile i16 %109, ptr %115, align 2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %116

116:                                              ; preds = %107, %97
  %117 = getelementptr inbounds i8, ptr %0, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i16, ptr %119, align 2
  %121 = load i16, ptr %88, align 8
  %122 = sub i16 %120, %121
  %123 = zext i16 %122 to i32
  %124 = icmp uge i32 %93, %123
  br label %125

125:                                              ; preds = %116, %55
  %126 = phi i1 [ %70, %55 ], [ %124, %116 ]
  ret i1 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtqueue_detach_unused_buf(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %4, label %27, label %8

8:                                                ; preds = %1
  br i1 %7, label %.loopexit5, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i64 [ %21, %20 ], [ 0, %9 ]
  %15 = getelementptr %struct.vring_desc_state_packed, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  tail call fastcc void @detach_buf_packed(ptr noundef %0, i32 noundef %19, ptr noundef null)
  br label %52

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %.loopexit5, label %13, !llvm.loop !57

.loopexit5:                                       ; preds = %20, %8
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %52, label %26, !prof !14

26:                                               ; preds = %.loopexit5
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #17, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1885, i32 0, i64 12) #17, !srcloc !59
  unreachable

27:                                               ; preds = %1
  br i1 %7, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %6 to i64
  br label %32

32:                                               ; preds = %45, %28
  %33 = phi i64 [ %46, %45 ], [ 0, %28 ]
  %34 = getelementptr %struct.vring_desc_state_split, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = trunc i64 %33 to i32
  tail call fastcc void @detach_buf_split(ptr noundef %0, i32 noundef %38, ptr noundef null)
  %39 = getelementptr inbounds i8, ptr %0, i64 122
  %40 = load i16, ptr %39, align 2
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store i16 %41, ptr %44, align 2
  br label %52

45:                                               ; preds = %32
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %.loopexit, label %32, !llvm.loop !60

.loopexit:                                        ; preds = %45, %27
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %6
  br i1 %50, label %52, label %51, !prof !14

51:                                               ; preds = %.loopexit
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #17, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 995, i32 0, i64 12) #17, !srcloc !62
  unreachable

52:                                               ; preds = %.loopexit, %37, %.loopexit5, %18
  %53 = phi ptr [ %16, %18 ], [ null, %.loopexit5 ], [ %35, %37 ], [ null, %.loopexit ]
  ret ptr %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @vring_interrupt(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  br i1 %5, label %22, label %7

7:                                                ; preds = %2
  %8 = load volatile i16, ptr %6, align 8
  %9 = and i16 %8, 32767
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i16 %9 to i64
  %13 = getelementptr %struct.vring_packed_desc, ptr %11, i64 %12, i32 3
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 7
  %16 = and i16 %15, 1
  %17 = lshr i16 %14, 15
  %18 = icmp eq i16 %16, %17
  %19 = xor i16 %14, %8
  %20 = icmp sgt i16 %19, -1
  %21 = and i1 %20, %18
  br i1 %21, label %28, label %43

22:                                               ; preds = %2
  %23 = load i16, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2
  %.not = icmp eq i16 %23, %27
  br i1 %.not, label %43, label %28

28:                                               ; preds = %7, %22
  %29 = getelementptr inbounds i8, ptr %1, i64 67
  %30 = load i8, ptr %29, align 1, !range !9, !noundef !10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %43, !prof !14

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 69
  %34 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 82
  store i8 1, ptr %37, align 2
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void %40(ptr noundef %1) #17
  br label %43

43:                                               ; preds = %7, %42, %38, %28, %22
  %44 = phi i32 [ 0, %22 ], [ 1, %28 ], [ 1, %42 ], [ 1, %38 ], [ 0, %7 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @vring_create_virtqueue(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 align 16 {
  %11 = getelementptr inbounds i8, ptr %3, i64 784
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 17179869184
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call fastcc ptr @vring_create_virtqueue_packed(i32 noundef %0, i32 noundef %1, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %16)
  br label %21

19:                                               ; preds = %10
  %20 = tail call fastcc ptr @vring_create_virtqueue_split(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %16)
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @vring_create_virtqueue_packed(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 16 {
  %10 = alloca %struct.vring_virtqueue_packed, align 8
  %11 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %12 = call fastcc i32 @vring_alloc_queue_packed(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %1, ptr noundef %8), !range !63
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 208) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %99, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 52
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %16, i64 192
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 184
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 66
  store i8 %11, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %16, i64 67
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %16, i64 64
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 200
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 784
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 65
  %33 = lshr i64 %31, 33
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds i8, ptr %16, i64 70
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %16, i64 71
  store i8 %35, ptr %37, align 1
  %38 = and i64 %31, 268435456
  %39 = icmp ne i64 %38, 0
  %40 = xor i1 %4, true
  %41 = and i1 %39, %40
  %42 = getelementptr inbounds i8, ptr %16, i64 68
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %16, i64 69
  %45 = lshr i64 %31, 29
  %46 = trunc i64 %45 to i8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 1
  %48 = and i64 %31, 68719476736
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %18
  store i8 0, ptr %26, align 2
  br label %51

51:                                               ; preds = %50, %18
  %52 = load i32, ptr %10, align 8
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %53, 24
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3264) #18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %98, label %57

57:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %58 = shl nuw nsw i64 %53, 4
  %59 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %58, i32 noundef 3264) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %58, i1 false)
  %62 = add i32 %52, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread5, label %64

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %68, %66 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc i64 %68 to i16
  %70 = getelementptr %struct.vring_desc_extra, ptr %59, i64 %67, i32 3
  store i16 %69, ptr %70, align 2
  %71 = icmp eq i64 %68, %65
  br i1 %71, label %.thread5, label %66, !llvm.loop !64

.thread5:                                         ; preds = %66, %61
  %72 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %55, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %59, ptr %73, align 8
  %74 = icmp eq ptr %6, null
  %75 = getelementptr inbounds i8, ptr %10, i64 36
  store i16 0, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 38
  store i16 0, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %10, i64 34
  store i16 128, ptr %78, align 2
  br i1 %74, label %79, label %83

.thread:                                          ; preds = %57
  tail call void @kfree(ptr noundef nonnull %55) #17
  br label %98

79:                                               ; preds = %.thread5
  store i16 1, ptr %77, align 2
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store i16 1, ptr %82, align 2
  br label %83

83:                                               ; preds = %79, %.thread5
  %84 = getelementptr inbounds i8, ptr %16, i64 44
  store i32 %1, ptr %84, align 4
  %85 = load i8, ptr %28, align 8, !range !9, !noundef !10
  %86 = icmp eq i8 %85, 0
  %87 = getelementptr inbounds i8, ptr %16, i64 80
  %88 = select i1 %86, i16 0, i16 -32768
  store i16 %88, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 82
  store i8 0, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %16, i64 76
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %16, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  %92 = getelementptr inbounds i8, ptr %16, i64 72
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 12
  tail call void @_raw_spin_lock(ptr noundef %93) #17
  %94 = getelementptr inbounds i8, ptr %2, i64 768
  %95 = getelementptr inbounds i8, ptr %2, i64 776
  %96 = load ptr, ptr %95, align 8
  store ptr %16, ptr %95, align 8
  store ptr %94, ptr %16, align 8
  %97 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %96, ptr %97, align 8
  store volatile ptr %16, ptr %96, align 8
  tail call void @_raw_spin_unlock(ptr noundef %93) #17
  br label %100

98:                                               ; preds = %.thread, %51
  tail call void @kfree(ptr noundef nonnull %16) #17
  br label %99

99:                                               ; preds = %98, %14
  call fastcc void @vring_free_packed(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %8)
  br label %100

100:                                              ; preds = %99, %83, %9
  %101 = phi ptr [ %16, %83 ], [ null, %9 ], [ null, %99 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @vring_create_virtqueue_split(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #0 align 16 {
  %12 = alloca %struct.vring_virtqueue_split, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %13 = call fastcc i32 @vring_alloc_queue_split(ptr noundef nonnull %12, ptr noundef %3, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %5, ptr noundef %10), !range !65
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = call fastcc ptr @__vring_new_virtqueue(i32 noundef %0, ptr noundef nonnull %12, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %12, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 784
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 8589934592
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %12, i64 56
  %29 = load i64, ptr %28, align 8
  tail call void @dma_free_attrs(ptr noundef %10, i64 noundef %20, ptr noundef %22, i64 noundef %29, i64 noundef 0) #17
  br label %33

30:                                               ; preds = %18
  %31 = add i64 %20, 4095
  %32 = and i64 %31, -4096
  tail call void @free_pages_exact(ptr noundef %22, i64 noundef %32) #17
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds i8, ptr %12, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #17
  %36 = getelementptr inbounds i8, ptr %12, i64 48
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #17
  br label %40

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %16, i64 192
  store i8 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %33, %11
  %41 = phi ptr [ %16, %38 ], [ null, %33 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #17
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @vring_create_virtqueue_dma(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 align 16 {
  %12 = getelementptr inbounds i8, ptr %3, i64 784
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 17179869184
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call fastcc ptr @vring_create_virtqueue_packed(i32 noundef %0, i32 noundef %1, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %20

18:                                               ; preds = %11
  %19 = tail call fastcc ptr @vring_create_virtqueue_split(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtqueue_resize(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.vring_virtqueue_split, align 8
  %5 = alloca %struct.vring_virtqueue_packed, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %24, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = tail call i32 %26(ptr noundef %0) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %0)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  %38 = phi ptr [ %39, %.preheader ], [ %36, %35 ]
  tail call void %2(ptr noundef %0, ptr noundef nonnull %38) #17
  %39 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %.preheader, %35
  %41 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %125, label %43

43:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = call fastcc i32 @vring_alloc_queue_packed(ptr noundef nonnull %5, ptr noundef %44, i32 noundef %1, ptr noundef %46), !range !63
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %94

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 8
  %51 = zext i32 %50 to i64
  %52 = mul nuw nsw i64 %51, 24
  %53 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 3264) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %92, label %55

55:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %52, i1 false)
  %56 = shl nuw nsw i64 %51, 4
  %57 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3264) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread13, label %59

59:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %56, i1 false)
  %60 = add i32 %50, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread14, label %62

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %66, %64 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = trunc i64 %66 to i16
  %68 = getelementptr %struct.vring_desc_extra, ptr %57, i64 %65, i32 3
  store i16 %67, ptr %68, align 2
  %69 = icmp eq i64 %66, %63
  br i1 %69, label %.thread14, label %64, !llvm.loop !64

.thread14:                                        ; preds = %64, %59
  %70 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %53, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %57, ptr %71, align 8
  tail call fastcc void @vring_free(ptr noundef %0)
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 0, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 38
  store i16 0, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %5, i64 34
  store i16 128, ptr %78, align 2
  br i1 %74, label %79, label %83

.thread13:                                        ; preds = %55
  tail call void @kfree(ptr noundef nonnull %53) #17
  br label %92

79:                                               ; preds = %.thread14
  store i16 1, ptr %77, align 2
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store i16 1, ptr %82, align 2
  br label %83

83:                                               ; preds = %79, %.thread14
  %84 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %50, ptr %84, align 4
  %85 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %86 = icmp eq i8 %85, 0
  %87 = getelementptr inbounds i8, ptr %0, i64 80
  %88 = select i1 %86, i16 0, i16 -32768
  store i16 %88, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 82
  store i8 0, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  %91 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %91, align 8
  br label %124

92:                                               ; preds = %.thread13, %49
  %93 = load ptr, ptr %45, align 8
  call fastcc void @vring_free_packed(ptr noundef nonnull %5, ptr noundef %44, ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %43
  %95 = getelementptr inbounds i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 176
  %98 = load i64, ptr %97, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %96, i8 0, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %0, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %97, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %100, i8 0, i64 %101, i1 false)
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 168
  %105 = load i64, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %105, i1 false)
  %106 = load i32, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %106, ptr %107, align 4
  %108 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %109 = icmp eq i8 %108, 0
  %110 = getelementptr inbounds i8, ptr %0, i64 80
  %111 = select i1 %109, i16 0, i16 -32768
  store i16 %111, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 82
  store i8 0, ptr %112, align 2
  %113 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 126
  store i16 0, ptr %119, align 2
  %120 = getelementptr inbounds i8, ptr %0, i64 122
  store i16 128, ptr %120, align 2
  br i1 %116, label %121, label %124

121:                                              ; preds = %94
  store i16 1, ptr %119, align 2
  %122 = load ptr, ptr %99, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  store i16 1, ptr %123, align 2
  br label %124

124:                                              ; preds = %121, %94, %83
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  br label %236

125:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 160
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 164
  %130 = load i8, ptr %129, align 4, !range !9, !noundef !10
  %131 = icmp ne i8 %130, 0
  %132 = getelementptr inbounds i8, ptr %0, i64 200
  %133 = load ptr, ptr %132, align 8
  %134 = call fastcc i32 @vring_alloc_queue_split(ptr noundef nonnull %4, ptr noundef %126, i32 noundef %1, i32 noundef %128, i1 noundef zeroext %131, ptr noundef %133), !range !65
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %200

136:                                              ; preds = %125
  %137 = load i32, ptr %4, align 8
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 4
  %140 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %139, i32 noundef 3264) #18
  %141 = icmp eq ptr %140, null
  br i1 %141, label %179, label %142

142:                                              ; preds = %136
  %143 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %139, i32 noundef 3264) #18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread15, label %145

145:                                              ; preds = %142
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %143, i8 0, i64 %139, i1 false)
  %146 = add i32 %137, -1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread16, label %148

148:                                              ; preds = %145
  %149 = zext i32 %146 to i64
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %152, %150 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = trunc i64 %152 to i16
  %154 = getelementptr %struct.vring_desc_extra, ptr %143, i64 %151, i32 3
  store i16 %153, ptr %154, align 2
  %155 = icmp eq i64 %152, %149
  br i1 %155, label %.thread16, label %150, !llvm.loop !64

.thread16:                                        ; preds = %150, %145
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %140, i8 0, i64 %139, i1 false)
  %156 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %140, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %143, ptr %157, align 8
  tail call fastcc void @vring_free(ptr noundef %0)
  %158 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 34
  store i16 0, ptr %159, align 2
  %160 = getelementptr inbounds i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %170

.thread15:                                        ; preds = %142
  tail call void @kfree(ptr noundef nonnull %140) #17
  br label %179

163:                                              ; preds = %.thread16
  store i16 1, ptr %158, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 69
  %165 = load i8, ptr %164, align 1, !range !9, !noundef !10
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %4, i64 16
  %169 = load ptr, ptr %168, align 8
  store i16 1, ptr %169, align 2
  br label %170

170:                                              ; preds = %167, %163, %.thread16
  %171 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %137, ptr %171, align 4
  %172 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %173 = icmp eq i8 %172, 0
  %174 = getelementptr inbounds i8, ptr %0, i64 80
  %175 = select i1 %173, i16 0, i16 -32768
  store i16 %175, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 82
  store i8 0, ptr %176, align 2
  %177 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %178 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %178, align 8
  br label %235

179:                                              ; preds = %.thread15, %136
  %180 = getelementptr inbounds i8, ptr %4, i64 64
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %4, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %126, i64 784
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 8589934592
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %179
  %189 = load ptr, ptr %132, align 8
  %190 = getelementptr inbounds i8, ptr %4, i64 56
  %191 = load i64, ptr %190, align 8
  tail call void @dma_free_attrs(ptr noundef %189, i64 noundef %181, ptr noundef %183, i64 noundef %191, i64 noundef 0) #17
  br label %195

192:                                              ; preds = %179
  %193 = add i64 %181, 4095
  %194 = and i64 %193, -4096
  tail call void @free_pages_exact(ptr noundef %183, i64 noundef %194) #17
  br label %195

195:                                              ; preds = %192, %188
  %196 = getelementptr inbounds i8, ptr %4, i64 40
  %197 = load ptr, ptr %196, align 8
  tail call void @kfree(ptr noundef %197) #17
  %198 = getelementptr inbounds i8, ptr %4, i64 48
  %199 = load ptr, ptr %198, align 8
  tail call void @kfree(ptr noundef %199) #17
  br label %200

200:                                              ; preds = %195, %125
  %201 = load i32, ptr %13, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 104
  %203 = load ptr, ptr %202, align 8
  store i16 0, ptr %203, align 2
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 2
  store i16 0, ptr %205, align 2
  %206 = load ptr, ptr %202, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  %208 = sext i32 %201 to i64
  %209 = getelementptr [0 x i16], ptr %207, i64 0, i64 %208
  store i16 0, ptr %209, align 2
  %210 = getelementptr inbounds i8, ptr %0, i64 112
  %211 = load ptr, ptr %210, align 8
  store i16 0, ptr %211, align 4
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  store i16 0, ptr %213, align 2
  %214 = load ptr, ptr %210, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  %216 = getelementptr [0 x %struct.vring_used_elem], ptr %215, i64 0, i64 %208
  store i16 0, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %201, ptr %217, align 4
  %218 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %219 = icmp eq i8 %218, 0
  %220 = getelementptr inbounds i8, ptr %0, i64 80
  %221 = select i1 %219, i16 0, i16 -32768
  store i16 %221, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 82
  store i8 0, ptr %222, align 2
  %223 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %0, i64 120
  store i16 0, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 122
  store i16 0, ptr %225, align 2
  %226 = getelementptr inbounds i8, ptr %0, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %200
  store i16 1, ptr %224, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 69
  %231 = load i8, ptr %230, align 1, !range !9, !noundef !10
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %202, align 8
  store i16 1, ptr %234, align 2
  br label %235

235:                                              ; preds = %233, %229, %200, %170
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #17
  br label %236

236:                                              ; preds = %235, %124
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 752
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 128
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 %241(ptr noundef %0) #17
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 0, i32 -16
  br label %.thread

.thread:                                          ; preds = %32, %28, %20, %16, %236, %11, %9, %3
  %245 = phi i32 [ %244, %236 ], [ -7, %3 ], [ -22, %9 ], [ 0, %11 ], [ %33, %32 ], [ -2, %28 ], [ -2, %20 ], [ -1, %16 ]
  ret i32 %245
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @virtqueue_set_dma_premapped(ptr nocapture noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ 0, %11 ], [ -22, %1 ], [ -22, %7 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtqueue_reset(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 752
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %12(ptr noundef %0) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %24 = phi ptr [ %25, %.preheader ], [ %22, %21 ]
  tail call void %1(ptr noundef %0, ptr noundef nonnull %24) #17
  %25 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %.preheader, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %29, label %61, label %31

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = load i64, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %33, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %37, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load i64, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false)
  %43 = load i32, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %43, ptr %44, align 4
  %45 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = select i1 %46, i16 0, i16 -32768
  store i16 %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 82
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 126
  store i16 0, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %0, i64 122
  store i16 128, ptr %57, align 2
  br i1 %53, label %58, label %98

58:                                               ; preds = %31
  store i16 1, ptr %56, align 2
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  br label %96

61:                                               ; preds = %.loopexit
  %62 = load i32, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  store i16 0, ptr %64, align 2
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store i16 0, ptr %66, align 2
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = sext i32 %62 to i64
  %70 = getelementptr [0 x i16], ptr %68, i64 0, i64 %69
  store i16 0, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  store i16 0, ptr %72, align 4
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i16 0, ptr %74, align 2
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = getelementptr [0 x %struct.vring_used_elem], ptr %76, i64 0, i64 %69
  store i16 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %62, ptr %78, align 4
  %79 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %80 = icmp eq i8 %79, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  %82 = select i1 %80, i16 0, i16 -32768
  store i16 %82, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 82
  store i8 0, ptr %83, align 2
  %84 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 120
  store i16 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 122
  store i16 0, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %61
  store i16 1, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 69
  %92 = load i8, ptr %91, align 1, !range !9, !noundef !10
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %63, align 8
  br label %96

96:                                               ; preds = %94, %58
  %97 = phi ptr [ %95, %94 ], [ %60, %58 ]
  store i16 1, ptr %97, align 2
  br label %98

98:                                               ; preds = %96, %90, %61, %31
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 752
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef %0) #17
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 0, i32 -16
  br label %.thread

.thread:                                          ; preds = %18, %14, %6, %2, %98
  %107 = phi i32 [ %106, %98 ], [ %19, %18 ], [ -2, %14 ], [ -2, %6 ], [ -1, %2 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @vring_new_virtqueue(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 align 16 {
  %11 = alloca %struct.vring_virtqueue_split, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 784
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 17179869184
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = zext i32 %2 to i64
  store i32 %1, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %18, align 8
  %19 = zext i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = getelementptr i8, ptr %6, i64 %20
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = getelementptr [0 x i16], ptr %23, i64 0, i64 %19
  %25 = ptrtoint ptr %24 to i64
  %26 = add nuw nsw i64 %17, 1
  %27 = add i64 %26, %25
  %28 = sub nsw i64 0, %17
  %29 = and i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = call fastcc ptr @__vring_new_virtqueue(i32 noundef %0, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %33)
  br label %35

35:                                               ; preds = %16, %10
  %36 = phi ptr [ %34, %16 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #17
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__vring_new_virtqueue(i32 noundef %0, ptr nocapture noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 16 {
  %10 = zext i1 %3 to i8
  %11 = getelementptr inbounds i8, ptr %2, i64 784
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 17179869184
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %100

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3264, i64 noundef 208) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %100, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 64
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 52
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %17, i64 192
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 184
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 66
  store i8 %10, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %17, i64 67
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %17, i64 200
  store ptr %8, ptr %30, align 8
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 65
  %33 = lshr i64 %31, 33
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds i8, ptr %17, i64 70
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %17, i64 71
  store i8 %35, ptr %37, align 1
  %38 = and i64 %31, 268435456
  %39 = icmp ne i64 %38, 0
  %40 = xor i1 %4, true
  %41 = and i1 %39, %40
  %42 = getelementptr inbounds i8, ptr %17, i64 68
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %17, i64 69
  %45 = lshr i64 %31, 29
  %46 = trunc i64 %45 to i8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 1
  %48 = and i64 %31, 68719476736
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %19
  store i8 0, ptr %28, align 2
  br label %51

51:                                               ; preds = %50, %19
  %52 = load i32, ptr %1, align 8
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3264) #18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %77, label %57

57:                                               ; preds = %51
  %58 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3264) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %54, i1 false)
  %61 = add i32 %52, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread5, label %63

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %67, %65 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = trunc i64 %67 to i16
  %69 = getelementptr %struct.vring_desc_extra, ptr %58, i64 %66, i32 3
  store i16 %68, ptr %69, align 2
  %70 = icmp eq i64 %67, %64
  br i1 %70, label %.thread5, label %65, !llvm.loop !64

.thread5:                                         ; preds = %65, %60
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %71 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %55, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %58, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  store i16 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %74, align 2
  %75 = load ptr, ptr %21, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %84

.thread:                                          ; preds = %57
  tail call void @kfree(ptr noundef nonnull %55) #17
  br label %77

77:                                               ; preds = %.thread, %51
  tail call void @kfree(ptr noundef nonnull %17) #17
  br label %100

78:                                               ; preds = %.thread5
  store i16 1, ptr %73, align 8
  %79 = load i8, ptr %44, align 1, !range !9, !noundef !10
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  store i16 1, ptr %83, align 2
  br label %84

84:                                               ; preds = %81, %78, %.thread5
  %85 = load i32, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 %85, ptr %86, align 4
  %87 = load i8, ptr %20, align 8, !range !9, !noundef !10
  %88 = icmp eq i8 %87, 0
  %89 = getelementptr inbounds i8, ptr %17, i64 80
  %90 = select i1 %88, i16 0, i16 -32768
  store i16 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %17, i64 82
  store i8 0, ptr %91, align 2
  %92 = getelementptr inbounds i8, ptr %17, i64 76
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %17, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %93, ptr noundef align 8 dereferenceable(80) %1, i64 80, i1 false)
  %94 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 12
  tail call void @_raw_spin_lock(ptr noundef %95) #17
  %96 = getelementptr inbounds i8, ptr %2, i64 768
  %97 = getelementptr inbounds i8, ptr %2, i64 776
  %98 = load ptr, ptr %97, align 8
  store ptr %17, ptr %97, align 8
  store ptr %96, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %98, ptr %99, align 8
  store volatile ptr %17, ptr %98, align 8
  tail call void @_raw_spin_unlock(ptr noundef %95) #17
  br label %100

100:                                              ; preds = %84, %77, %15, %9
  %101 = phi ptr [ null, %77 ], [ %17, %84 ], [ null, %9 ], [ null, %15 ]
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vring_del_virtqueue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  tail call void @_raw_spin_lock(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  tail call void @_raw_spin_unlock(ptr noundef %10) #17
  tail call fastcc void @vring_free(ptr noundef %0)
  tail call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vring_free(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %81, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  br i1 %8, label %66, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 200
  %17 = getelementptr inbounds i8, ptr %10, i64 784
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8589934592
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = load i64, ptr %23, align 8
  tail call void @dma_free_attrs(ptr noundef %22, i64 noundef %15, ptr noundef %12, i64 noundef %24, i64 noundef 0) #17
  br label %28

25:                                               ; preds = %13
  %26 = add i64 %15, 4095
  %27 = and i64 %26, -4096
  tail call void @free_pages_exact(ptr noundef %12, i64 noundef %27) #17
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 784
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 8589934592
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8
  tail call void @dma_free_attrs(ptr noundef %39, i64 noundef %31, ptr noundef %33, i64 noundef %41, i64 noundef 0) #17
  br label %45

42:                                               ; preds = %28
  %43 = add i64 %31, 4095
  %44 = and i64 %43, -4096
  tail call void @free_pages_exact(ptr noundef %33, i64 noundef %44) #17
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %30, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 784
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 8589934592
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  %57 = load i64, ptr %56, align 8
  tail call void @dma_free_attrs(ptr noundef %55, i64 noundef %47, ptr noundef %49, i64 noundef %57, i64 noundef 0) #17
  br label %61

58:                                               ; preds = %45
  %59 = add i64 %47, 4095
  %60 = and i64 %59, -4096
  tail call void @free_pages_exact(ptr noundef %49, i64 noundef %60) #17
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %63) #17
  %64 = getelementptr inbounds i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef %65) #17
  br label %81

66:                                               ; preds = %5
  %67 = getelementptr inbounds i8, ptr %0, i64 152
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 784
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 8589934592
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  %77 = load i64, ptr %76, align 8
  tail call void @dma_free_attrs(ptr noundef %75, i64 noundef %68, ptr noundef %12, i64 noundef %77, i64 noundef 0) #17
  br label %81

78:                                               ; preds = %66
  %79 = add i64 %68, 4095
  %80 = and i64 %79, -4096
  tail call void @free_pages_exact(ptr noundef %12, i64 noundef %80) #17
  br label %81

81:                                               ; preds = %78, %73, %61, %1
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = load i8, ptr %82, align 8, !range !9, !noundef !10
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 128
  %87 = load ptr, ptr %86, align 8
  tail call void @kfree(ptr noundef %87) #17
  %88 = getelementptr inbounds i8, ptr %0, i64 136
  %89 = load ptr, ptr %88, align 8
  tail call void @kfree(ptr noundef %89) #17
  br label %90

90:                                               ; preds = %85, %81
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @vring_notification_data(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 124
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 32767
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = zext nneg i8 %10 to i16
  %12 = shl nuw i16 %11, 15
  %13 = or disjoint i16 %12, %8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 122
  %16 = load i16, ptr %15, align 2
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i16 [ %13, %5 ], [ %16, %14 ]
  %19 = zext i16 %18 to i32
  %20 = shl nuw i32 %19, 16
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %20, %22
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @vring_transport_features(ptr nocapture noundef %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i64 [ 28, %1 ], [ %12, %11 ]
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %6 [
    i32 28, label %11
    i32 29, label %11
    i32 32, label %11
    i32 33, label %11
    i32 34, label %11
    i32 36, label %11
    i32 38, label %11
  ]

6:                                                ; preds = %3
  %7 = shl nuw nsw i64 1, %4
  %8 = xor i64 %7, -1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %6, %3, %3, %3, %3, %3, %3, %3
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 42
  br i1 %13, label %14, label %3, !llvm.loop !67

14:                                               ; preds = %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @virtqueue_get_vring_size(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__virtqueue_break(ptr noundef %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 67
  store volatile i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__virtqueue_unbreak(ptr noundef %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 67
  store volatile i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef zeroext i1 @virtqueue_is_broken(ptr noundef %0) #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 67
  %3 = load volatile i8, ptr %2, align 1, !range !9, !noundef !10
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_break_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 67
  store volatile i8 1, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__virtio_unbreak_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 67
  store volatile i8 0, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @virtqueue_get_desc_addr(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #17, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3065, i32 0, i64 12) #17, !srcloc !71
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @virtqueue_get_avail_addr(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #17, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3078, i32 0, i64 12) #17, !srcloc !73
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load i64, ptr %11, align 8
  br label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %15, %20
  %23 = sub i64 %22, %21
  br label %24

24:                                               ; preds = %13, %10
  %25 = phi i64 [ %12, %10 ], [ %23, %13 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @virtqueue_get_used_addr(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #17, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3092, i32 0, i64 12) #17, !srcloc !75
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load i64, ptr %11, align 8
  br label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %15, %20
  %23 = sub i64 %22, %21
  br label %24

24:                                               ; preds = %13, %10
  %25 = phi i64 [ %12, %10 ], [ %23, %13 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @virtqueue_get_vring(ptr noundef readnone %0) #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @virtqueue_dma_map_single_attrs(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 65
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 2147483648
  %12 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %11, %16
  br label %50

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %1) #17
  %22 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %23 = xor i1 %21, true
  %24 = select i1 %23, i1 true, i1 %22
  br i1 %24, label %34, label %25, !prof !14

25:                                               ; preds = %18
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #17, !srcloc !76
  %26 = tail call ptr @dev_driver_string(ptr noundef %20) #17
  %27 = getelementptr inbounds i8, ptr %20, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %31, %30 ], [ %28, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %26, ptr noundef %33) #17
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #17, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 338, i32 2313, i64 12) #17, !srcloc !78
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #17, !srcloc !79
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #17, !srcloc !80
  br label %34

34:                                               ; preds = %32, %18
  br i1 %21, label %50, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %1 to i64
  %39 = add i64 %38, 2147483648
  %40 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %41 = load i64, ptr @phys_base, align 8
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = sub i64 -2147483648, %42
  %44 = select i1 %40, i64 %41, i64 %43
  %45 = add i64 %39, %44
  %46 = lshr i64 %45, 12
  %47 = getelementptr %struct.page, ptr %37, i64 %46
  %48 = and i64 %38, 4095
  %49 = tail call i64 @dma_map_page_attrs(ptr noundef %20, ptr noundef %47, i64 noundef %48, i64 noundef %2, i32 noundef %3, i64 noundef %4) #17
  br label %50

50:                                               ; preds = %35, %34, %9
  %51 = phi i64 [ %17, %9 ], [ %49, %35 ], [ -1, %34 ]
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtqueue_dma_unmap_single_attrs(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 65
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %11, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #17
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef range(i32 -12, 1) i32 @virtqueue_dma_mapping_error(ptr nocapture noundef readonly %0, i64 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  %6 = icmp eq i64 %1, -1
  %7 = select i1 %6, i32 -12, i32 0
  %8 = select i1 %5, i32 0, i32 %7
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @virtqueue_dma_need_sync(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @dma_need_sync(ptr noundef %8, i64 noundef %1) #17
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ %9, %6 ], [ false, %2 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_need_sync(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtqueue_dma_sync_single_range_for_cpu(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 65
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = add i64 %2, %1
  tail call void @dma_sync_single_for_cpu(ptr noundef %11, i64 noundef %12, i64 noundef %3, i32 noundef %4) #17
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtqueue_dma_sync_single_range_for_device(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 65
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = add i64 %2, %1
  tail call void @dma_sync_single_for_device(ptr noundef %11, i64 noundef %12, i64 noundef %3, i32 noundef %4) #17
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vring_unmap_extra_packed(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 71
  %14 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = and i32 %5, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %18, i64 noundef %19, i64 noundef %22, i32 noundef %25, i64 noundef 0) #17
  br label %26

26:                                               ; preds = %16, %12, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @vring_map_single(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %8, 2147483648
  %10 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 -2147483648, %12
  %14 = select i1 %10, i64 %11, i64 %13
  %15 = add i64 %9, %14
  br label %48

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %1) #17
  %20 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %21 = xor i1 %19, true
  %22 = select i1 %21, i1 true, i1 %20
  br i1 %22, label %32, label %23, !prof !14

23:                                               ; preds = %16
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #17, !srcloc !76
  %24 = tail call ptr @dev_driver_string(ptr noundef %18) #17
  %25 = getelementptr inbounds i8, ptr %18, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %29, %28 ], [ %26, %23 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %24, ptr noundef %31) #17
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #17, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 338, i32 2313, i64 12) #17, !srcloc !78
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #17, !srcloc !79
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #17, !srcloc !80
  br label %32

32:                                               ; preds = %30, %16
  br i1 %19, label %48, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %1 to i64
  %37 = add i64 %36, 2147483648
  %38 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %39 = load i64, ptr @phys_base, align 8
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = sub i64 -2147483648, %40
  %42 = select i1 %38, i64 %39, i64 %41
  %43 = add i64 %37, %42
  %44 = lshr i64 %43, 12
  %45 = getelementptr %struct.page, ptr %35, i64 %44
  %46 = and i64 %36, 4095
  %47 = tail call i64 @dma_map_page_attrs(ptr noundef %18, ptr noundef %45, i64 noundef %46, i64 noundef %2, i32 noundef 1, i64 noundef 0) #17
  br label %48

48:                                               ; preds = %33, %32, %7
  %49 = phi i64 [ %15, %7 ], [ %47, %33 ], [ -1, %32 ]
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @detach_buf_packed(ptr nocapture noundef %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr %struct.vring_desc_state_packed, ptr %5, i64 %6
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr %struct.vring_desc_extra, ptr %12, i64 %15, i32 3
  store i16 %10, ptr %16, align 2
  store i32 %1, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 71
  %24 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit4, label %26, !prof !14

26:                                               ; preds = %3
  %27 = load i16, ptr %17, align 8
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %.loopexit4, label %.preheader.preheader

.preheader.preheader:                             ; preds = %26
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %29 = phi ptr [ %34, %.preheader ], [ %.pre, %.preheader.preheader ]
  %30 = phi i32 [ %37, %.preheader ], [ %1, %.preheader.preheader ]
  %31 = phi i32 [ %38, %.preheader ], [ 0, %.preheader.preheader ]
  %32 = zext i32 %30 to i64
  %33 = getelementptr %struct.vring_desc_extra, ptr %29, i64 %32
  tail call fastcc void @vring_unmap_extra_packed(ptr noundef %0, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr %struct.vring_desc_extra, ptr %34, i64 %32, i32 3
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %31, 1
  %39 = load i16, ptr %17, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %.preheader, label %.loopexit4, !llvm.loop !81

.loopexit4:                                       ; preds = %.preheader, %26, %3
  %42 = getelementptr inbounds i8, ptr %0, i64 68
  %43 = load i8, ptr %42, align 4, !range !9, !noundef !10
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %.loopexit4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %83, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr %struct.vring_desc_extra, ptr %53, i64 %6, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 16
  br i1 %56, label %.loopexit, label %.split.preheader

.split.preheader:                                 ; preds = %52
  %57 = lshr i32 %55, 4
  %58 = getelementptr inbounds i8, ptr %0, i64 200
  %59 = zext nneg i32 %57 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %75
  %60 = phi i64 [ %76, %75 ], [ 0, %.split.preheader ]
  %61 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %.split
  %64 = getelementptr %struct.vring_packed_desc, ptr %47, i64 %60
  %65 = getelementptr inbounds i8, ptr %64, i64 14
  %66 = load i16, ptr %65, align 2
  %67 = load ptr, ptr %58, align 8
  %68 = load i64, ptr %64, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = and i16 %66, 2
  %73 = icmp eq i16 %72, 0
  %74 = select i1 %73, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %67, i64 noundef %68, i64 noundef %71, i32 noundef %74, i64 noundef 0) #17
  br label %75

75:                                               ; preds = %63, %.split
  %76 = add nuw nsw i64 %60, 1
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %.loopexit, label %.split, !llvm.loop !82

.loopexit:                                        ; preds = %75, %52, %49
  tail call void @kfree(ptr noundef nonnull %47) #17
  store ptr null, ptr %46, align 8
  br label %83

78:                                               ; preds = %.loopexit4
  %79 = icmp eq ptr %2, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %80, %78, %.loopexit, %45
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @detach_buf_split(ptr nocapture noundef %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr %struct.vring_desc_state_split, ptr %5, i64 %6
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr %struct.vring_desc, ptr %9, i64 %6, i32 2
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 136
  br i1 %13, label %..loopexit3_crit_edge, label %14

..loopexit3_crit_edge:                            ; preds = %3
  %.pre7 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit3

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 65
  %16 = getelementptr inbounds i8, ptr %0, i64 71
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %44, %14
  %20 = phi ptr [ %9, %14 ], [ %45, %44 ]
  %21 = phi ptr [ %.pre, %14 ], [ %46, %44 ]
  %22 = phi i64 [ %6, %14 ], [ %51, %44 ]
  %23 = getelementptr %struct.vring_desc_extra, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  %30 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %44, label %35

32:                                               ; preds = %19
  %33 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %18, align 8
  %37 = load i64, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = and i32 %26, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %36, i64 noundef %37, i64 noundef %40, i32 noundef %43, i64 noundef 0) #17
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre6 = load ptr, ptr %8, align 8
  br label %44

44:                                               ; preds = %35, %32, %29
  %45 = phi ptr [ %.pre6, %35 ], [ %20, %32 ], [ %20, %29 ]
  %46 = phi ptr [ %.pre5, %35 ], [ %21, %32 ], [ %21, %29 ]
  %47 = getelementptr %struct.vring_desc_extra, ptr %46, i64 %22, i32 3
  %48 = load i16, ptr %47, align 2
  %49 = load i32, ptr %17, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %17, align 4
  %51 = zext i16 %48 to i64
  %52 = getelementptr %struct.vring_desc, ptr %45, i64 %51, i32 2
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %.loopexit3, label %19, !llvm.loop !83

.loopexit3:                                       ; preds = %44, %..loopexit3_crit_edge
  %56 = phi ptr [ %.pre7, %..loopexit3_crit_edge ], [ %46, %44 ]
  %57 = phi i64 [ %6, %..loopexit3_crit_edge ], [ %51, %44 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 136
  %59 = getelementptr %struct.vring_desc_extra, ptr %56, i64 %57
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %.loopexit3
  %66 = getelementptr inbounds i8, ptr %0, i64 65
  %67 = load i8, ptr %66, align 1, !range !9, !noundef !10
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %83, label %73

69:                                               ; preds = %.loopexit3
  %70 = getelementptr inbounds i8, ptr %0, i64 71
  %71 = load i8, ptr %70, align 1, !range !9, !noundef !10
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %59, align 8
  %77 = getelementptr inbounds i8, ptr %59, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = and i32 %62, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %75, i64 noundef %76, i64 noundef %79, i32 noundef %82, i64 noundef 0) #17
  %.pre8 = load ptr, ptr %58, align 8
  br label %83

83:                                               ; preds = %73, %69, %65
  %84 = phi ptr [ %.pre8, %73 ], [ %56, %69 ], [ %56, %65 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = trunc i32 %86 to i16
  %88 = getelementptr %struct.vring_desc_extra, ptr %84, i64 %57, i32 3
  store i16 %87, ptr %88, align 2
  store i32 %1, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 68
  %93 = load i8, ptr %92, align 4, !range !9, !noundef !10
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %144, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr %struct.vring_desc_state_split, ptr %96, i64 %6, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %150, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %58, align 8
  %102 = getelementptr %struct.vring_desc_extra, ptr %101, i64 %6
  %103 = getelementptr inbounds i8, ptr %102, i64 12
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 4
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %108, !prof !11

107:                                              ; preds = %100
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #17, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 802, i32 0, i64 12) #17, !srcloc !85
  unreachable

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %102, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  %112 = zext i32 %110 to i64
  %113 = and i64 %112, 15
  %114 = icmp ne i64 %113, 0
  %115 = or i1 %111, %114
  br i1 %115, label %116, label %117, !prof !11

116:                                              ; preds = %108
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #17, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 803, i32 0, i64 12) #17, !srcloc !87
  unreachable

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %0, i64 71
  %119 = load i8, ptr %118, align 1, !range !9, !noundef !10
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.loopexit, label %.split.preheader

.split.preheader:                                 ; preds = %117
  %121 = lshr exact i64 %112, 4
  %122 = getelementptr inbounds i8, ptr %0, i64 200
  %123 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  br label %.split

.split:                                           ; preds = %.split.preheader, %139
  %124 = phi i64 [ %140, %139 ], [ 0, %.split.preheader ]
  %125 = load i8, ptr %118, align 1, !range !9, !noundef !10
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %.split
  %128 = getelementptr %struct.vring_desc, ptr %98, i64 %124
  %129 = getelementptr inbounds i8, ptr %128, i64 12
  %130 = load i16, ptr %129, align 4
  %131 = load ptr, ptr %122, align 8
  %132 = load i64, ptr %128, align 8
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = and i16 %130, 2
  %137 = icmp eq i16 %136, 0
  %138 = select i1 %137, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %131, i64 noundef %132, i64 noundef %135, i32 noundef %138, i64 noundef 0) #17
  br label %139

139:                                              ; preds = %127, %.split
  %140 = add nuw nsw i64 %124, 1
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %.loopexit, label %.split, !llvm.loop !88

.loopexit:                                        ; preds = %139, %117
  tail call void @kfree(ptr noundef nonnull %98) #17
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr %struct.vring_desc_state_split, ptr %142, i64 %6, i32 1
  store ptr null, ptr %143, align 8
  br label %150

144:                                              ; preds = %83
  %145 = icmp eq ptr %2, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr %struct.vring_desc_state_split, ptr %147, i64 %6, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %146, %144, %.loopexit, %95
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @vring_alloc_queue_packed(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !annotation !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !annotation !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 0, ptr %7, align 8, !annotation !89
  %8 = zext i32 %2 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %1, i64 784
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8589934592
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = add nuw nsw i64 %9, 4095
  %16 = and i64 %15, 137438949376
  %17 = tail call noalias ptr @alloc_pages_exact(i64 noundef %16, i32 noundef 11712) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %.thread8

.thread8:                                         ; preds = %14
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %19, 2147483648
  %21 = icmp ugt ptr %17, inttoptr (i64 -2147483649 to ptr)
  %22 = load i64, ptr @phys_base, align 8
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = sub i64 -2147483648, %23
  %25 = select i1 %21, i64 %22, i64 %24
  %26 = add i64 %20, %25
  store i64 %26, ptr %5, align 8
  br label %30

27:                                               ; preds = %4
  %28 = call ptr @dma_alloc_attrs(ptr noundef %3, i64 noundef %9, ptr noundef nonnull %5, i32 noundef 11712, i64 noundef 256) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i64, ptr %5, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %.thread8
  %31 = phi i64 [ %26, %.thread8 ], [ %.pre, %._crit_edge ]
  %32 = phi ptr [ %17, %.thread8 ], [ %28, %._crit_edge ]
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %9, ptr %35, align 8
  %36 = load i64, ptr %10, align 8
  %37 = and i64 %36, 8589934592
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  %40 = call noalias dereferenceable_or_null(4096) ptr @alloc_pages_exact(i64 noundef 4096, i32 noundef 11712) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %.thread10

.thread10:                                        ; preds = %39
  %42 = ptrtoint ptr %40 to i64
  %43 = add i64 %42, 2147483648
  %44 = icmp ugt ptr %40, inttoptr (i64 -2147483649 to ptr)
  %45 = load i64, ptr @phys_base, align 8
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = sub i64 -2147483648, %46
  %48 = select i1 %44, i64 %45, i64 %47
  %49 = add i64 %43, %48
  store i64 %49, ptr %6, align 8
  br label %53

50:                                               ; preds = %30
  %51 = call ptr @dma_alloc_attrs(ptr noundef %3, i64 noundef 4, ptr noundef nonnull %6, i32 noundef 11712, i64 noundef 256) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %._crit_edge13

._crit_edge13:                                    ; preds = %50
  %.pre14 = load i64, ptr %6, align 8
  br label %53

53:                                               ; preds = %._crit_edge13, %.thread10
  %54 = phi i64 [ %49, %.thread10 ], [ %.pre14, %._crit_edge13 ]
  %55 = phi ptr [ %40, %.thread10 ], [ %51, %._crit_edge13 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 4, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %54, ptr %58, align 8
  %59 = load i64, ptr %10, align 8
  %60 = and i64 %59, 8589934592
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = call noalias dereferenceable_or_null(4096) ptr @alloc_pages_exact(i64 noundef 4096, i32 noundef 11712) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %.thread12

.thread12:                                        ; preds = %62
  %65 = ptrtoint ptr %63 to i64
  %66 = add i64 %65, 2147483648
  %67 = icmp ugt ptr %63, inttoptr (i64 -2147483649 to ptr)
  %68 = load i64, ptr @phys_base, align 8
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = sub i64 -2147483648, %69
  %71 = select i1 %67, i64 %68, i64 %70
  %72 = add i64 %66, %71
  br label %76

73:                                               ; preds = %53
  %74 = call ptr @dma_alloc_attrs(ptr noundef %3, i64 noundef 4, ptr noundef nonnull %7, i32 noundef 11712, i64 noundef 256) #17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %._crit_edge15

._crit_edge15:                                    ; preds = %73
  %.pre16 = load i64, ptr %7, align 8
  br label %76

76:                                               ; preds = %._crit_edge15, %.thread12
  %77 = phi i64 [ %72, %.thread12 ], [ %.pre16, %._crit_edge15 ]
  %78 = phi ptr [ %63, %.thread12 ], [ %74, %._crit_edge15 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %77, ptr %80, align 8
  store i32 %2, ptr %0, align 8
  br label %81

.thread:                                          ; preds = %62, %39, %14, %73, %50, %27
  call fastcc void @vring_free_packed(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %81

81:                                               ; preds = %.thread, %76
  %82 = phi i32 [ 0, %76 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vring_free_packed(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 784
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8589934592
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  tail call void @dma_free_attrs(ptr noundef %2, i64 noundef %9, ptr noundef nonnull %5, i64 noundef %16, i64 noundef 0) #17
  br label %20

17:                                               ; preds = %7
  %18 = add i64 %9, 4095
  %19 = and i64 %18, -4096
  tail call void @free_pages_exact(ptr noundef nonnull %5, i64 noundef %19) #17
  br label %20

20:                                               ; preds = %17, %14, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 784
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 8589934592
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8
  tail call void @dma_free_attrs(ptr noundef %2, i64 noundef %26, ptr noundef nonnull %22, i64 noundef %33, i64 noundef 0) #17
  br label %37

34:                                               ; preds = %24
  %35 = add i64 %26, 4095
  %36 = and i64 %35, -4096
  tail call void @free_pages_exact(ptr noundef nonnull %22, i64 noundef %36) #17
  br label %37

37:                                               ; preds = %34, %31, %20
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 784
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 8589934592
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load i64, ptr %49, align 8
  tail call void @dma_free_attrs(ptr noundef %2, i64 noundef %43, ptr noundef nonnull %39, i64 noundef %50, i64 noundef 0) #17
  br label %54

51:                                               ; preds = %41
  %52 = add i64 %43, 4095
  %53 = and i64 %52, -4096
  tail call void @free_pages_exact(ptr noundef nonnull %39, i64 noundef %53) #17
  br label %54

54:                                               ; preds = %51, %48, %37
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %56) #17
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #17
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @alloc_pages_exact(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages_exact(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @vring_alloc_queue_split(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %9 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !90
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %.thread25, label %13

13:                                               ; preds = %11
  store i64 0, ptr %7, align 8, !annotation !89
  %14 = add i32 %3, 5
  %15 = sub i32 0, %3
  %16 = getelementptr inbounds i8, ptr %1, i64 784
  %17 = mul i32 %2, 18
  %18 = add i32 %14, %17
  %19 = and i32 %18, %15
  %20 = shl i32 %2, 3
  %21 = or disjoint i32 %20, 6
  %22 = add i32 %21, %19
  %23 = icmp ugt i32 %22, 4096
  br i1 %23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13
  br i1 %4, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  %24 = zext i32 %22 to i64
  %25 = load i64, ptr %16, align 8
  %26 = and i64 %25, 8589934592
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %.preheader.split.us
  %29 = call ptr @dma_alloc_attrs(ptr noundef %5, i64 noundef %24, ptr noundef nonnull %7, i32 noundef 11712, i64 noundef 256) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread25, label %.thread22

31:                                               ; preds = %.preheader.split.us
  %32 = add nuw nsw i64 %24, 4095
  %33 = and i64 %32, 8589930496
  %34 = tail call noalias ptr @alloc_pages_exact(i64 noundef %33, i32 noundef 11712) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread25, label %.thread12

36:                                               ; preds = %6
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %37, ptr noundef nonnull @.str.5, i32 noundef %2) #19
  br label %.thread25

38:                                               ; preds = %.thread
  %39 = lshr i32 %48, 1
  %40 = mul i32 %39, 18
  %41 = add i32 %40, %14
  %42 = and i32 %41, %15
  %43 = shl i32 %39, 3
  %44 = or disjoint i32 %43, 6
  %45 = add i32 %44, %42
  %46 = icmp ugt i32 %45, 4096
  br i1 %46, label %.preheader.split, label %.loopexit, !llvm.loop !91

.preheader.split:                                 ; preds = %.preheader, %38
  %47 = phi i32 [ %45, %38 ], [ %22, %.preheader ]
  %48 = phi i32 [ %39, %38 ], [ %2, %.preheader ]
  %49 = zext i32 %47 to i64
  %50 = load i64, ptr %16, align 8
  %51 = and i64 %50, 8589934592
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %.preheader.split
  %54 = add nuw nsw i64 %49, 4095
  %55 = and i64 %54, 8589930496
  %56 = call noalias ptr @alloc_pages_exact(i64 noundef %55, i32 noundef 11712) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %.thread12

.thread12:                                        ; preds = %53, %31
  %.us-phi34 = phi i32 [ %2, %31 ], [ %48, %53 ]
  %.us-phi35 = phi ptr [ %34, %31 ], [ %56, %53 ]
  %58 = ptrtoint ptr %.us-phi35 to i64
  %59 = add i64 %58, 2147483648
  %60 = icmp ugt ptr %.us-phi35, inttoptr (i64 -2147483649 to ptr)
  %61 = load i64, ptr @phys_base, align 8
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = sub i64 -2147483648, %62
  %64 = select i1 %60, i64 %61, i64 %63
  %65 = add i64 %59, %64
  store i64 %65, ptr %7, align 8
  br label %.thread22

66:                                               ; preds = %.preheader.split
  %67 = call ptr @dma_alloc_attrs(ptr noundef %5, i64 noundef %49, ptr noundef nonnull %7, i32 noundef 11712, i64 noundef 256) #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %.thread22

.thread:                                          ; preds = %53, %66
  %69 = icmp ult i32 %48, 2
  br i1 %69, label %.thread25, label %38, !llvm.loop !91

.loopexit:                                        ; preds = %38, %13
  %.pre-phi46 = phi i32 [ %22, %13 ], [ %45, %38 ]
  %.ph.ph = phi i32 [ %2, %13 ], [ %39, %38 ]
  %70 = zext nneg i32 %.pre-phi46 to i64
  %71 = load i64, ptr %16, align 8
  %72 = and i64 %71, 8589934592
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %.loopexit
  %75 = add nuw nsw i64 %70, 4095
  %76 = and i64 %75, 12288
  %77 = call noalias ptr @alloc_pages_exact(i64 noundef %76, i32 noundef 3520) #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread25, label %79

79:                                               ; preds = %74
  %80 = ptrtoint ptr %77 to i64
  %81 = add i64 %80, 2147483648
  %82 = icmp ugt ptr %77, inttoptr (i64 -2147483649 to ptr)
  %83 = load i64, ptr @phys_base, align 8
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = sub i64 -2147483648, %84
  %86 = select i1 %82, i64 %83, i64 %85
  %87 = add i64 %81, %86
  store i64 %87, ptr %7, align 8
  br label %.thread22

88:                                               ; preds = %.loopexit
  %89 = call ptr @dma_alloc_attrs(ptr noundef %5, i64 noundef %70, ptr noundef nonnull %7, i32 noundef 3520, i64 noundef 0) #17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread25, label %.thread22

.thread22:                                        ; preds = %66, %28, %.thread12, %79, %88
  %91 = phi ptr [ %89, %88 ], [ %.us-phi35, %.thread12 ], [ %77, %79 ], [ %29, %28 ], [ %67, %66 ]
  %.ph1924 = phi i32 [ %.ph.ph, %88 ], [ %.us-phi34, %.thread12 ], [ %.ph.ph, %79 ], [ %2, %28 ], [ %48, %66 ]
  %92 = zext i32 %3 to i64
  store i32 %.ph1924, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %91, ptr %93, align 8
  %94 = zext i32 %.ph1924 to i64
  %95 = shl nuw nsw i64 %94, 4
  %96 = getelementptr i8, ptr %91, i64 %95
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = getelementptr [0 x i16], ptr %98, i64 0, i64 %94
  %100 = ptrtoint ptr %99 to i64
  %101 = add nuw nsw i64 %92, 1
  %102 = add i64 %101, %100
  %103 = sub nsw i64 0, %92
  %104 = and i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %105, ptr %106, align 8
  %107 = load i64, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %107, ptr %108, align 8
  %109 = add i32 %.ph1924, 3
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 1
  %112 = add nuw nsw i64 %92, 4294967295
  %113 = add nuw nsw i64 %112, %95
  %114 = add nuw nsw i64 %113, %111
  %115 = and i64 %114, %103
  %116 = shl nuw nsw i64 %94, 3
  %117 = or disjoint i64 %116, 6
  %118 = add nuw nsw i64 %117, %115
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 %8, ptr %122, align 4
  br label %.thread25

.thread25:                                        ; preds = %.thread, %28, %31, %74, %11, %.thread22, %88, %36
  %123 = phi i32 [ 0, %.thread22 ], [ -22, %36 ], [ -12, %88 ], [ -12, %11 ], [ -12, %74 ], [ -12, %31 ], [ -12, %28 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret i32 %123
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2154950306, i64 2154950115, i64 2154950167, i64 2154950213, i64 2154950241}
!13 = !{i64 2154950380, i64 2154950409, i64 2154950455, i64 2154950513, i64 2154950567, i64 2154950621, i64 2154950676, i64 2154950707}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2154951606, i64 2154951415, i64 2154951467, i64 2154951513, i64 2154951541}
!16 = !{i64 2154951680, i64 2154951709, i64 2154951755, i64 2154951813, i64 2154951867, i64 2154951921, i64 2154951976, i64 2154952007}
!17 = !{i64 2154952934, i64 2154952743, i64 2154952795, i64 2154952841, i64 2154952869}
!18 = !{i64 2154953008, i64 2154953037, i64 2154953083, i64 2154953141, i64 2154953195, i64 2154953249, i64 2154953304, i64 2154953335}
!19 = !{i64 2154945223, i64 2154945032, i64 2154945084, i64 2154945130, i64 2154945158}
!20 = !{i64 2154945297, i64 2154945326, i64 2154945372, i64 2154945430, i64 2154945484, i64 2154945538, i64 2154945593, i64 2154945624}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{i64 2154954526, i64 2154954335, i64 2154954387, i64 2154954433, i64 2154954461}
!26 = !{i64 2154954600, i64 2154954629, i64 2154954675, i64 2154954733, i64 2154954787, i64 2154954841, i64 2154954896, i64 2154954927, i64 2154955235, i64 2154955241, i64 2154955288, i64 2154955311, i64 2154955337}
!27 = !{i64 2154955799, i64 2154955610, i64 2154955660, i64 2154955706, i64 2154955734}
!28 = !{i64 2154957164, i64 2154956973, i64 2154957025, i64 2154957071, i64 2154957099}
!29 = !{i64 2154957238, i64 2154957267, i64 2154957313, i64 2154957371, i64 2154957425, i64 2154957479, i64 2154957534, i64 2154957565}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 2154889371, i64 2154889180, i64 2154889232, i64 2154889278, i64 2154889306}
!34 = !{i64 2154889445, i64 2154889474, i64 2154889520, i64 2154889578, i64 2154889632, i64 2154889686, i64 2154889741, i64 2154889772}
!35 = !{i64 2154890670, i64 2154890479, i64 2154890531, i64 2154890577, i64 2154890605}
!36 = !{i64 2154890744, i64 2154890773, i64 2154890819, i64 2154890877, i64 2154890931, i64 2154890985, i64 2154891040, i64 2154891071}
!37 = !{i64 2154891997, i64 2154891806, i64 2154891858, i64 2154891904, i64 2154891932}
!38 = !{i64 2154892071, i64 2154892100, i64 2154892146, i64 2154892204, i64 2154892258, i64 2154892312, i64 2154892367, i64 2154892398}
!39 = distinct !{!39, !6, !7}
!40 = !{!"branch_weights", i32 737828, i32 2146745820}
!41 = !{i64 2154897657, i64 2154897466, i64 2154897518, i64 2154897564, i64 2154897592}
!42 = !{i64 2154897731, i64 2154897760, i64 2154897806, i64 2154897864, i64 2154897918, i64 2154897972, i64 2154898027, i64 2154898058, i64 2154898366, i64 2154898372, i64 2154898419, i64 2154898442, i64 2154898468}
!43 = !{i64 2154898929, i64 2154898740, i64 2154898790, i64 2154898836, i64 2154898864}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
!49 = !{i64 2154809893}
!50 = !{i64 2154810157}
!51 = !{i64 2154977231}
!52 = !{i64 2154980176}
!53 = !{i64 2154912818}
!54 = !{i64 2154916511}
!55 = !{i64 2154929161}
!56 = !{i64 2154932868}
!57 = distinct !{!57, !6, !7}
!58 = !{i64 2155003998, i64 2155003807, i64 2155003859, i64 2155003905, i64 2155003933}
!59 = !{i64 2155004072, i64 2155004101, i64 2155004147, i64 2155004205, i64 2155004259, i64 2155004313, i64 2155004368, i64 2155004399}
!60 = distinct !{!60, !6, !7}
!61 = !{i64 2154936145, i64 2154935954, i64 2154936006, i64 2154936052, i64 2154936080}
!62 = !{i64 2154936219, i64 2154936248, i64 2154936294, i64 2154936352, i64 2154936406, i64 2154936460, i64 2154936515, i64 2154936546}
!63 = !{i32 -12, i32 1}
!64 = distinct !{!64, !6, !7}
!65 = !{i32 -22, i32 1}
!66 = distinct !{!66, !6, !7}
!67 = distinct !{!67, !6, !7}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !6, !7}
!70 = !{i64 2155171605, i64 2155171414, i64 2155171466, i64 2155171512, i64 2155171540}
!71 = !{i64 2155171679, i64 2155171708, i64 2155171754, i64 2155171812, i64 2155171866, i64 2155171920, i64 2155171975, i64 2155172006}
!72 = !{i64 2155177422, i64 2155177231, i64 2155177283, i64 2155177329, i64 2155177357}
!73 = !{i64 2155177496, i64 2155177525, i64 2155177571, i64 2155177629, i64 2155177683, i64 2155177737, i64 2155177792, i64 2155177823}
!74 = !{i64 2155183266, i64 2155183075, i64 2155183127, i64 2155183173, i64 2155183201}
!75 = !{i64 2155183340, i64 2155183369, i64 2155183415, i64 2155183473, i64 2155183527, i64 2155183581, i64 2155183636, i64 2155183667}
!76 = !{i64 2154784300, i64 2154784109, i64 2154784161, i64 2154784207, i64 2154784235}
!77 = !{i64 2154784858, i64 2154784667, i64 2154784719, i64 2154784765, i64 2154784793}
!78 = !{i64 2154784932, i64 2154784961, i64 2154785007, i64 2154785065, i64 2154785119, i64 2154785173, i64 2154785228, i64 2154785259, i64 2154785567, i64 2154785573, i64 2154785620, i64 2154785643, i64 2154785669}
!79 = !{i64 2154786129, i64 2154785940, i64 2154785990, i64 2154786036, i64 2154786064}
!80 = !{i64 2154786435, i64 2154786246, i64 2154786296, i64 2154786342, i64 2154786370}
!81 = distinct !{!81, !6, !7}
!82 = distinct !{!82, !6, !7, !24}
!83 = distinct !{!83, !6, !7}
!84 = !{i64 2154903648, i64 2154903457, i64 2154903509, i64 2154903555, i64 2154903583}
!85 = !{i64 2154903722, i64 2154903751, i64 2154903797, i64 2154903855, i64 2154903909, i64 2154903963, i64 2154904018, i64 2154904049}
!86 = !{i64 2154904995, i64 2154904804, i64 2154904856, i64 2154904902, i64 2154904930}
!87 = !{i64 2154905069, i64 2154905098, i64 2154905144, i64 2154905202, i64 2154905256, i64 2154905310, i64 2154905365, i64 2154905396}
!88 = distinct !{!88, !6, !7, !24}
!89 = !{!"auto-init"}
!90 = !{i32 0, i32 33}
!91 = distinct !{!91, !6, !7}
