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

%struct.vring_virtqueue_packed = type { %struct.anon.3, i8, i16, i16, i16, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.anon.3 = type { i32, ptr, ptr, ptr }
%struct.vring_virtqueue_split = type { %struct.vring, i16, i16, ptr, ptr, i64, i64, i32, i8 }
%struct.vring = type { i32, ptr, ptr, ptr }

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
define dso_local i64 @virtio_max_dma_size(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 8589934592
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @dma_max_mapping_size(ptr noundef %8) #17
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i64 [ %9, %6 ], [ -1, %1 ]
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -28, 1) i32 @virtqueue_add_sgs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = add i32 %3, %2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit3, label %9

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %.loopexit, %9
  %12 = phi i64 [ 0, %9 ], [ %23, %.loopexit ]
  %13 = phi i32 [ 0, %9 ], [ %22, %.loopexit ]
  %14 = getelementptr [8 x i8], ptr %1, i64 %12
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
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 -28, 1) i32 @virtqueue_add(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #2 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  %12 = icmp eq ptr %5, null
  br i1 %11, label %439, label %13

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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i8, ptr %18, align 4, !range !9, !noundef !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21, !prof !14

21:                                               ; preds = %17
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #17, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1421, i32 0, i64 12) #17, !srcloc !16
  unreachable

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %24 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.loopexit99, !prof !14

26:                                               ; preds = %22
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %29, !prof !11

28:                                               ; preds = %26
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #17, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1430, i32 0, i64 12) #17, !srcloc !18
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i8, ptr %30, align 4, !range !9, !noundef !10
  %32 = icmp ne i8 %31, 0
  %33 = icmp ne i32 %2, 1
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %.thread67

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread67, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %42 = load i16, ptr %41, align 4
  %43 = zext i32 %2 to i64
  %44 = shl nuw nsw i64 %43, 4
  %45 = and i32 %7, -3
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %44, i32 noundef %45) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread67, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %36, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52, !prof !11

51:                                               ; preds = %48
  tail call void @kfree(ptr noundef nonnull %46) #17
  br label %.loopexit99

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i16
  %56 = and i32 %54, 65535
  %57 = load i32, ptr %40, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %68, label %59, !prof !11

59:                                               ; preds = %52
  %60 = add i32 %4, %3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit104, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = zext i32 %3 to i64
  %67 = zext i32 %60 to i64
  br label %69

68:                                               ; preds = %52
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1311, i32 0, i64 12) #17, !srcloc !20
  unreachable

69:                                               ; preds = %.loopexit103, %62
  %70 = phi i64 [ 0, %62 ], [ %123, %.loopexit103 ]
  %71 = phi i32 [ 0, %62 ], [ %122, %.loopexit103 ]
  %72 = getelementptr [8 x i8], ptr %1, i64 %70
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit103, label %75

75:                                               ; preds = %69
  %76 = icmp samesign ult i64 %70, %66
  %77 = select i1 %76, i32 1, i32 2
  %78 = select i1 %76, i16 0, i16 2
  br label %79

79:                                               ; preds = %.thread, %75
  %80 = phi i32 [ %71, %75 ], [ %119, %.thread ]
  %81 = phi ptr [ %73, %75 ], [ %120, %.thread ]
  %82 = load i8, ptr %63, align 2, !range !9, !noundef !10
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load i64, ptr %85, align 8
  br label %.thread

87:                                               ; preds = %79
  %88 = load i8, ptr %64, align 1, !range !9, !noundef !10
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i64, ptr %81, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = and i64 %91, 288230376151711740
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = sub i64 %94, %95
  %97 = shl i64 %96, 6
  %98 = zext i32 %93 to i64
  %99 = add i64 %97, %98
  br label %.thread

100:                                              ; preds = %87
  %101 = load ptr, ptr %65, align 8
  %102 = load i64, ptr %81, align 8
  %103 = and i64 %102, -4
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = tail call i64 @dma_map_page_attrs(ptr noundef %101, ptr noundef %104, i64 noundef %107, i64 noundef %110, i32 noundef %77, i64 noundef 0) #17
  %.not = icmp eq i64 %111, -1
  br i1 %.not, label %.loopexit102, label %.thread

.thread:                                          ; preds = %84, %90, %100
  %112 = phi i64 [ %111, %100 ], [ %86, %84 ], [ %99, %90 ]
  %113 = zext i32 %80 to i64
  %114 = getelementptr [16 x i8], ptr %46, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 14
  store i16 %78, ptr %115, align 2
  store i64 %112, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %117, ptr %118, align 8
  %119 = add i32 %80, 1
  %120 = tail call ptr @sg_next(ptr noundef nonnull %81) #17
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit103, label %79, !llvm.loop !21

.loopexit103:                                     ; preds = %.thread, %69
  %122 = phi i32 [ %71, %69 ], [ %119, %.thread ]
  %123 = add nuw nsw i64 %70, 1
  %124 = icmp eq i64 %123, %67
  br i1 %124, label %.loopexit104, label %69, !llvm.loop !22

.loopexit104:                                     ; preds = %.loopexit103, %59
  %125 = phi i32 [ 0, %59 ], [ %122, %.loopexit103 ]
  %126 = tail call fastcc i64 @vring_map_single(ptr noundef %0, ptr noundef nonnull %46, i64 noundef %44)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %128 = load i8, ptr %127, align 1, !range !9, !noundef !10
  %129 = icmp eq i8 %128, 0
  %130 = icmp ne i64 %126, -1
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %.loopexit104
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %134 = load i8, ptr %133, align 2, !range !9, !noundef !10
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %.loopexit102, label %.loopexit101

136:                                              ; preds = %.loopexit104
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = load ptr, ptr %137, align 8
  %139 = zext i16 %42 to i64
  %140 = getelementptr [16 x i8], ptr %138, i64 %139
  store i64 %126, ptr %140, align 8
  %141 = trunc i64 %44 to i32
  %142 = load ptr, ptr %137, align 8
  %.split = getelementptr [16 x i8], ptr %142, i64 %139
  %143 = getelementptr i8, ptr %.split, i64 8
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %137, align 8
  %.split41 = getelementptr [16 x i8], ptr %144, i64 %139
  %145 = getelementptr i8, ptr %.split41, i64 12
  store i16 %55, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %147 = load i8, ptr %146, align 1, !range !9, !noundef !10
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %151 = load ptr, ptr %150, align 8
  %152 = zext nneg i32 %56 to i64
  %153 = getelementptr [16 x i8], ptr %151, i64 %152
  store i64 %126, ptr %153, align 8
  %154 = load ptr, ptr %150, align 8
  %.split42 = getelementptr [16 x i8], ptr %154, i64 %152
  %155 = getelementptr i8, ptr %.split42, i64 8
  store i32 %141, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %157 = load i16, ptr %156, align 2
  %158 = or i16 %157, 4
  %159 = load ptr, ptr %150, align 8
  %.split43 = getelementptr [16 x i8], ptr %159, i64 %152
  %160 = getelementptr i8, ptr %.split43, i64 12
  store i16 %158, ptr %160, align 4
  br label %161

161:                                              ; preds = %149, %136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %163 = load i16, ptr %162, align 2
  %164 = or i16 %163, 4
  %165 = load ptr, ptr %137, align 8
  %.split44 = getelementptr [16 x i8], ptr %165, i64 %139
  %166 = getelementptr i8, ptr %.split44, i64 14
  store i16 %164, ptr %166, align 2
  %167 = load i32, ptr %36, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %36, align 4
  %169 = zext i16 %42 to i32
  %170 = add nuw nsw i32 %169, 1
  %171 = load i32, ptr %40, align 8
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %179, label %173

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %175 = load i8, ptr %174, align 8, !range !9, !noundef !10
  %176 = xor i8 %175, 1
  store i8 %176, ptr %174, align 8
  %177 = load i16, ptr %162, align 2
  %178 = xor i16 %177, -32640
  store i16 %178, ptr %162, align 2
  br label %179

179:                                              ; preds = %173, %161
  %180 = phi i32 [ 0, %173 ], [ %170, %161 ]
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %41, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %183 = load ptr, ptr %182, align 8
  %184 = zext nneg i32 %56 to i64
  %.split45 = getelementptr [16 x i8], ptr %183, i64 %184
  %185 = getelementptr i8, ptr %.split45, i64 14
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  store i32 %187, ptr %53, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %189 = load ptr, ptr %188, align 8
  %.split46 = getelementptr [24 x i8], ptr %189, i64 %184
  %190 = getelementptr i8, ptr %.split46, i64 16
  store i16 1, ptr %190, align 8
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr [24 x i8], ptr %191, i64 %184
  store ptr %5, ptr %192, align 8
  %193 = load ptr, ptr %188, align 8
  %.split47 = getelementptr [24 x i8], ptr %193, i64 %184
  %194 = getelementptr i8, ptr %.split47, i64 8
  store ptr %46, ptr %194, align 8
  %195 = load ptr, ptr %188, align 8
  %.split48 = getelementptr [24 x i8], ptr %195, i64 %184
  %196 = getelementptr i8, ptr %.split48, i64 18
  store i16 %55, ptr %196, align 2
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %.loopexit99

.loopexit102:                                     ; preds = %100, %132
  %200 = phi i32 [ %125, %132 ], [ %80, %100 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit101, label %202

202:                                              ; preds = %.loopexit102
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %205 = zext i32 %200 to i64
  %206 = load i8, ptr %203, align 1, !range !9, !noundef !10
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %.loopexit101, label %.split130

.split130thread-pre-split:                        ; preds = %223
  %.pr = load i8, ptr %203, align 1
  br label %.split130

.split130:                                        ; preds = %202, %.split130thread-pre-split
  %208 = phi i8 [ %.pr, %.split130thread-pre-split ], [ 1, %202 ]
  %209 = phi i64 [ %224, %.split130thread-pre-split ], [ 0, %202 ]
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %.split130
  %212 = getelementptr [16 x i8], ptr %46, i64 %209
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 14
  %214 = load i16, ptr %213, align 2
  %215 = load ptr, ptr %204, align 8
  %216 = load i64, ptr %212, align 8
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = and i16 %214, 2
  %221 = icmp eq i16 %220, 0
  %222 = select i1 %221, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %215, i64 noundef %216, i64 noundef %219, i32 noundef %222, i64 noundef 0) #17
  br label %223

223:                                              ; preds = %211, %.split130
  %224 = add nuw nsw i64 %209, 1
  %225 = icmp eq i64 %224, %205
  br i1 %225, label %.loopexit101, label %.split130thread-pre-split, !llvm.loop !23

.loopexit101:                                     ; preds = %223, %202, %.loopexit102, %132
  tail call void @kfree(ptr noundef nonnull %46) #17
  br label %.thread67

.thread67:                                        ; preds = %39, %.loopexit101, %35, %29
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %228 = load i16, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %230 = load i16, ptr %229, align 2
  %231 = load i32, ptr %226, align 8
  %232 = icmp ult i32 %231, %2
  br i1 %232, label %233, label %237

233:                                              ; preds = %.thread67
  %234 = load i8, ptr %30, align 4, !range !9, !noundef !10
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %237, !prof !11

236:                                              ; preds = %233
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1446, i32 2307, i64 12) #17, !srcloc !26
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #17, !srcloc !27
  br label %237

237:                                              ; preds = %236, %233, %.thread67
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %239 = load ptr, ptr %238, align 8
  %240 = zext i16 %228 to i32
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = icmp ult i32 %242, %2
  br i1 %243, label %.loopexit99, label %244, !prof !11

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %246 = load i32, ptr %245, align 8
  %247 = trunc i32 %246 to i16
  %248 = and i32 %246, 65535
  %249 = load i32, ptr %226, align 8
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %262, label %251, !prof !11

251:                                              ; preds = %244
  %252 = add i32 %4, %3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.thread74, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %260 = zext i32 %3 to i64
  %261 = zext i32 %252 to i64
  br label %263

262:                                              ; preds = %244
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1460, i32 0, i64 12) #17, !srcloc !29
  unreachable

263:                                              ; preds = %.loopexit100, %254
  %264 = phi i64 [ 0, %254 ], [ %358, %.loopexit100 ]
  %265 = phi i16 [ %247, %254 ], [ %357, %.loopexit100 ]
  %266 = phi i16 [ 0, %254 ], [ %356, %.loopexit100 ]
  %267 = phi i16 [ 0, %254 ], [ %355, %.loopexit100 ]
  %268 = phi i32 [ 0, %254 ], [ %354, %.loopexit100 ]
  %269 = phi i32 [ %240, %254 ], [ %353, %.loopexit100 ]
  %270 = getelementptr [8 x i8], ptr %1, i64 %264
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.loopexit100, label %273

273:                                              ; preds = %263
  %274 = icmp samesign ult i64 %264, %260
  %275 = select i1 %274, i32 1, i32 2
  %276 = select i1 %274, i16 0, i16 2
  br label %277

277:                                              ; preds = %350, %273
  %278 = phi ptr [ %271, %273 ], [ %351, %350 ]
  %279 = phi i16 [ %265, %273 ], [ %343, %350 ]
  %280 = phi i16 [ %267, %273 ], [ %323, %350 ]
  %281 = phi i32 [ %268, %273 ], [ %315, %350 ]
  %282 = phi i32 [ %269, %273 ], [ %.ph72, %350 ]
  %283 = load i8, ptr %255, align 2, !range !9, !noundef !10
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %287 = load i64, ptr %286, align 8
  br label %.thread70

288:                                              ; preds = %277
  %289 = load i8, ptr %256, align 1, !range !9, !noundef !10
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = load i64, ptr %278, align 8
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = and i64 %292, 288230376151711740
  %296 = load i64, ptr @vmemmap_base, align 8
  %297 = sub i64 %295, %296
  %298 = shl i64 %297, 6
  %299 = zext i32 %294 to i64
  %300 = add i64 %298, %299
  br label %.thread70

301:                                              ; preds = %288
  %302 = load ptr, ptr %257, align 8
  %303 = load i64, ptr %278, align 8
  %304 = and i64 %303, -4
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = tail call i64 @dma_map_page_attrs(ptr noundef %302, ptr noundef %305, i64 noundef %308, i64 noundef %311, i32 noundef %275, i64 noundef 0) #17
  %.not89 = icmp eq i64 %312, -1
  br i1 %.not89, label %395, label %.thread70

.thread70:                                        ; preds = %285, %291, %301
  %313 = phi i64 [ %312, %301 ], [ %287, %285 ], [ %300, %291 ]
  %314 = load i16, ptr %229, align 2
  %315 = add i32 %281, 1
  %316 = icmp ne i32 %315, %2
  %317 = zext i1 %316 to i16
  %318 = or disjoint i16 %276, %317
  %319 = or i16 %318, %314
  %320 = icmp eq i32 %282, %240
  %.pre193 = zext i32 %282 to i64
  br i1 %320, label %.thread70._crit_edge, label %321

321:                                              ; preds = %.thread70
  %.split49 = getelementptr [16 x i8], ptr %239, i64 %.pre193
  %322 = getelementptr i8, ptr %.split49, i64 14
  store i16 %319, ptr %322, align 2
  br label %.thread70._crit_edge

.thread70._crit_edge:                             ; preds = %.thread70, %321
  %323 = phi i16 [ %280, %321 ], [ %319, %.thread70 ]
  %324 = getelementptr [16 x i8], ptr %239, i64 %.pre193
  store i64 %313, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i16 %247, ptr %328, align 4
  %329 = load i8, ptr %258, align 1, !range !9, !noundef !10
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %._crit_edge, label %331, !prof !14

._crit_edge:                                      ; preds = %.thread70._crit_edge
  %.pre195 = zext i16 %279 to i64
  br label %340

331:                                              ; preds = %.thread70._crit_edge
  %332 = load ptr, ptr %259, align 8
  %333 = zext i16 %279 to i64
  %334 = getelementptr [16 x i8], ptr %332, i64 %333
  store i64 %313, ptr %334, align 8
  %335 = load i32, ptr %325, align 4
  %336 = load ptr, ptr %259, align 8
  %.split50 = getelementptr [16 x i8], ptr %336, i64 %333
  %337 = getelementptr i8, ptr %.split50, i64 8
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr %259, align 8
  %.split51 = getelementptr [16 x i8], ptr %338, i64 %333
  %339 = getelementptr i8, ptr %.split51, i64 12
  store i16 %319, ptr %339, align 4
  br label %340

340:                                              ; preds = %._crit_edge, %331
  %.pre-phi196 = phi i64 [ %.pre195, %._crit_edge ], [ %333, %331 ]
  %341 = load ptr, ptr %259, align 8
  %.split52 = getelementptr [16 x i8], ptr %341, i64 %.pre-phi196
  %342 = getelementptr i8, ptr %.split52, i64 14
  %343 = load i16, ptr %342, align 2
  %344 = add i32 %282, 1
  %345 = load i32, ptr %226, align 8
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %350, label %347, !prof !14

347:                                              ; preds = %340
  %348 = load i16, ptr %229, align 2
  %349 = xor i16 %348, -32640
  store i16 %349, ptr %229, align 2
  br label %350

350:                                              ; preds = %347, %340
  %.ph72 = phi i32 [ %344, %340 ], [ 0, %347 ]
  %351 = tail call ptr @sg_next(ptr noundef nonnull %278) #17
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.loopexit100, label %277, !llvm.loop !30

.loopexit100:                                     ; preds = %350, %263
  %353 = phi i32 [ %269, %263 ], [ %.ph72, %350 ]
  %354 = phi i32 [ %268, %263 ], [ %315, %350 ]
  %355 = phi i16 [ %267, %263 ], [ %323, %350 ]
  %356 = phi i16 [ %266, %263 ], [ %279, %350 ]
  %357 = phi i16 [ %265, %263 ], [ %343, %350 ]
  %358 = add nuw nsw i64 %264, 1
  %359 = icmp eq i64 %358, %261
  br i1 %359, label %360, label %263, !llvm.loop !31

360:                                              ; preds = %.loopexit100
  %361 = icmp ugt i32 %353, %240
  br i1 %361, label %369, label %.thread74

.thread74:                                        ; preds = %251, %360
  %362 = phi i16 [ %357, %360 ], [ %247, %251 ]
  %363 = phi i16 [ %356, %360 ], [ 0, %251 ]
  %364 = phi i16 [ %355, %360 ], [ 0, %251 ]
  %365 = phi i32 [ %353, %360 ], [ %240, %251 ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %367 = load i8, ptr %366, align 8, !range !9, !noundef !10
  %368 = xor i8 %367, 1
  store i8 %368, ptr %366, align 8
  br label %369

369:                                              ; preds = %.thread74, %360
  %370 = phi i16 [ %362, %.thread74 ], [ %357, %360 ]
  %371 = phi i16 [ %363, %.thread74 ], [ %356, %360 ]
  %372 = phi i16 [ %364, %.thread74 ], [ %355, %360 ]
  %373 = phi i32 [ %365, %.thread74 ], [ %353, %360 ]
  %374 = load i32, ptr %241, align 4
  %375 = sub i32 %374, %2
  store i32 %375, ptr %241, align 4
  %376 = trunc i32 %373 to i16
  store i16 %376, ptr %227, align 4
  %377 = zext i16 %370 to i32
  store i32 %377, ptr %245, align 8
  %378 = trunc i32 %2 to i16
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %380 = load ptr, ptr %379, align 8
  %381 = zext nneg i32 %248 to i64
  %.split54 = getelementptr [24 x i8], ptr %380, i64 %381
  %382 = getelementptr i8, ptr %.split54, i64 16
  store i16 %378, ptr %382, align 8
  %383 = load ptr, ptr %379, align 8
  %384 = getelementptr [24 x i8], ptr %383, i64 %381
  store ptr %5, ptr %384, align 8
  %385 = load ptr, ptr %379, align 8
  %.split55 = getelementptr [24 x i8], ptr %385, i64 %381
  %386 = getelementptr i8, ptr %.split55, i64 8
  store ptr %6, ptr %386, align 8
  %387 = load ptr, ptr %379, align 8
  %.split56 = getelementptr [24 x i8], ptr %387, i64 %381
  %388 = getelementptr i8, ptr %.split56, i64 18
  store i16 %371, ptr %388, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  %389 = load ptr, ptr %238, align 8
  %390 = zext i16 %228 to i64
  %.split57 = getelementptr [16 x i8], ptr %389, i64 %390
  %391 = getelementptr i8, ptr %.split57, i64 14
  store i16 %372, ptr %391, align 2
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %393, %2
  store i32 %394, ptr %392, align 4
  br label %.loopexit99

395:                                              ; preds = %301
  %396 = load i32, ptr %245, align 8
  store i16 %230, ptr %229, align 2
  %397 = icmp eq i32 %282, %240
  br i1 %397, label %.loopexit99, label %398

398:                                              ; preds = %395
  %399 = trunc i32 %396 to i16
  %.pre = load ptr, ptr %259, align 8
  br label %400

400:                                              ; preds = %427, %398
  %401 = phi ptr [ %.pre, %398 ], [ %428, %427 ]
  %402 = phi i16 [ %399, %398 ], [ %430, %427 ]
  %403 = phi i32 [ 0, %398 ], [ %435, %427 ]
  %404 = phi i32 [ %240, %398 ], [ %434, %427 ]
  %405 = zext i16 %402 to i64
  %406 = getelementptr [16 x i8], ptr %401, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %408 = load i16, ptr %407, align 4
  %409 = zext i16 %408 to i32
  %410 = and i32 %409, 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %400
  %413 = load i8, ptr %256, align 1, !range !9, !noundef !10
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %427, label %418

415:                                              ; preds = %400
  %416 = load i8, ptr %258, align 1, !range !9, !noundef !10
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %427, label %418

418:                                              ; preds = %415, %412
  %419 = load ptr, ptr %257, align 8
  %420 = load i64, ptr %406, align 8
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = zext i32 %422 to i64
  %424 = and i32 %409, 2
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %425, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %419, i64 noundef %420, i64 noundef %423, i32 noundef %426, i64 noundef 0) #17
  %.pre191 = load ptr, ptr %259, align 8
  br label %427

427:                                              ; preds = %418, %415, %412
  %428 = phi ptr [ %.pre191, %418 ], [ %401, %415 ], [ %401, %412 ]
  %.split53 = getelementptr [16 x i8], ptr %428, i64 %405
  %429 = getelementptr i8, ptr %.split53, i64 14
  %430 = load i16, ptr %429, align 2
  %431 = add i32 %404, 1
  %432 = load i32, ptr %226, align 8
  %433 = icmp ult i32 %431, %432
  %434 = select i1 %433, i32 %431, i32 0
  %435 = add nuw i32 %403, 1
  %436 = icmp uge i32 %435, %2
  %437 = icmp eq i32 %434, %282
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %.loopexit99, label %400, !llvm.loop !32

439:                                              ; preds = %8
  br i1 %12, label %440, label %441, !prof !11

440:                                              ; preds = %439
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #17, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 562, i32 0, i64 12) #17, !srcloc !34
  unreachable

441:                                              ; preds = %439
  %442 = icmp eq ptr %6, null
  br i1 %442, label %448, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %445 = load i8, ptr %444, align 4, !range !9, !noundef !10
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %448, label %447, !prof !14

447:                                              ; preds = %443
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #17, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 563, i32 0, i64 12) #17, !srcloc !36
  unreachable

448:                                              ; preds = %443, %441
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %450 = load i8, ptr %449, align 1, !range !9, !noundef !10
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %.loopexit99, !prof !14

452:                                              ; preds = %448
  %453 = icmp eq i32 %2, 0
  br i1 %453, label %454, label %455, !prof !11

454:                                              ; preds = %452
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #17, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 572, i32 0, i64 12) #17, !srcloc !38
  unreachable

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %459 = load i8, ptr %458, align 4, !range !9, !noundef !10
  %460 = icmp ne i8 %459, 0
  %461 = icmp ne i32 %2, 1
  %462 = and i1 %461, %460
  br i1 %462, label %463, label %478

463:                                              ; preds = %455
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %.thread75, label %467

467:                                              ; preds = %463
  %468 = zext i32 %2 to i64
  %469 = shl nuw nsw i64 %468, 4
  %470 = and i32 %7, -3
  %471 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %469, i32 noundef %470) #18
  %472 = icmp eq ptr %471, null
  br i1 %472, label %.thread75, label %.preheader97

.preheader97:                                     ; preds = %467, %.preheader97
  %473 = phi i64 [ %474, %.preheader97 ], [ 0, %467 ]
  %474 = add nuw nsw i64 %473, 1
  %475 = trunc i64 %474 to i16
  %.split58 = getelementptr [16 x i8], ptr %471, i64 %473
  %476 = getelementptr i8, ptr %.split58, i64 14
  store i16 %475, ptr %476, align 2
  %477 = icmp eq i64 %474, %468
  br i1 %477, label %.loopexit98, label %.preheader97, !llvm.loop !39

478:                                              ; preds = %455
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %480 = load i32, ptr %479, align 8
  %481 = icmp ult i32 %480, %2
  %482 = icmp eq i8 %459, 0
  %483 = and i1 %482, %481
  br i1 %483, label %484, label %.thread75, !prof !40

484:                                              ; preds = %478
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #17, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 580, i32 2307, i64 12) #17, !srcloc !42
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #17, !srcloc !43
  br label %.thread75

.thread75:                                        ; preds = %463, %478, %484, %467
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %486 = load ptr, ptr %485, align 8
  br label %.loopexit98

.loopexit98:                                      ; preds = %.preheader97, %.thread75
  %487 = phi i1 [ true, %.thread75 ], [ false, %.preheader97 ]
  %488 = phi i32 [ %457, %.thread75 ], [ 0, %.preheader97 ]
  %489 = phi i32 [ %2, %.thread75 ], [ 1, %.preheader97 ]
  %490 = phi ptr [ %486, %.thread75 ], [ %471, %.preheader97 ]
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %492 = load i32, ptr %491, align 4
  %493 = icmp ult i32 %492, %489
  %494 = icmp eq i32 %3, 0
  br i1 %493, label %561, label %495, !prof !11

495:                                              ; preds = %.loopexit98
  br i1 %494, label %.split135.us, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %501 = zext i32 %3 to i64
  br i1 %487, label %.split133.us, label %.split133

.split133.us:                                     ; preds = %496, %.loopexit96.split.us.us
  %502 = phi i64 [ %510, %.loopexit96.split.us.us ], [ 0, %496 ]
  %503 = phi i32 [ %509, %.loopexit96.split.us.us ], [ 0, %496 ]
  %504 = phi i32 [ %508, %.loopexit96.split.us.us ], [ %488, %496 ]
  %505 = getelementptr [8 x i8], ptr %1, i64 %502
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.loopexit96.split.us.us, label %.preheader94.us

.loopexit96.split.us.us:                          ; preds = %.thread80.us.us, %.split133.us
  %508 = phi i32 [ %504, %.split133.us ], [ %558, %.thread80.us.us ]
  %509 = phi i32 [ %503, %.split133.us ], [ %513, %.thread80.us.us ]
  %510 = add nuw nsw i64 %502, 1
  %511 = icmp eq i64 %510, %501
  br i1 %511, label %.split135.us, label %.split133.us, !llvm.loop !44

.preheader94.us:                                  ; preds = %.split133.us, %.thread80.us.us
  %512 = phi ptr [ %559, %.thread80.us.us ], [ %506, %.split133.us ]
  %513 = phi i32 [ %558, %.thread80.us.us ], [ %504, %.split133.us ]
  %514 = load i8, ptr %497, align 2, !range !9, !noundef !10
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %.preheader94.us
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %518 = load i64, ptr %517, align 8
  br label %.thread80.us.us

519:                                              ; preds = %.preheader94.us
  %520 = load i8, ptr %498, align 1, !range !9, !noundef !10
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %534, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %499, align 8
  %524 = load i64, ptr %512, align 8
  %525 = and i64 %524, -4
  %526 = inttoptr i64 %525 to ptr
  %527 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %531 = load i32, ptr %530, align 4
  %532 = zext i32 %531 to i64
  %533 = tail call i64 @dma_map_page_attrs(ptr noundef %523, ptr noundef %526, i64 noundef %529, i64 noundef %532, i32 noundef 1, i64 noundef 0) #17
  %.not90.us.us = icmp eq i64 %533, -1
  br i1 %.not90.us.us, label %.thread87, label %.thread80.us.us

534:                                              ; preds = %519
  %535 = load i64, ptr %512, align 8
  %536 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = and i64 %535, 288230376151711740
  %539 = load i64, ptr @vmemmap_base, align 8
  %540 = sub i64 %538, %539
  %541 = shl i64 %540, 6
  %542 = zext i32 %537 to i64
  %543 = add i64 %541, %542
  br label %.thread80.us.us

.thread80.us.us:                                  ; preds = %534, %522, %516
  %544 = phi i64 [ %533, %522 ], [ %518, %516 ], [ %543, %534 ]
  %545 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %500, align 8
  %548 = zext i32 %513 to i64
  %549 = getelementptr [16 x i8], ptr %490, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 12
  store i16 1, ptr %550, align 4
  store i64 %544, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i32 %546, ptr %551, align 8
  %552 = getelementptr [16 x i8], ptr %547, i64 %548
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 14
  %554 = load i16, ptr %553, align 2
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 14
  store i16 %554, ptr %555, align 2
  store i64 %544, ptr %552, align 8
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i32 %546, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i16 1, ptr %557, align 4
  %558 = zext i16 %554 to i32
  %559 = tail call ptr @sg_next(ptr noundef nonnull %512) #17
  %560 = icmp eq ptr %559, null
  br i1 %560, label %.loopexit96.split.us.us, label %.preheader94.us, !llvm.loop !45

561:                                              ; preds = %.loopexit98
  br i1 %494, label %566, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %564 = load ptr, ptr %563, align 8
  %565 = tail call zeroext i1 %564(ptr noundef %0) #17
  br label %566

566:                                              ; preds = %562, %561
  br i1 %487, label %.loopexit99, label %567

567:                                              ; preds = %566
  tail call void @kfree(ptr noundef %490) #17
  br label %.loopexit99

.split135.us:                                     ; preds = %.loopexit96.split, %.loopexit96.split.us.us, %495
  %568 = phi i32 [ %488, %495 ], [ %508, %.loopexit96.split.us.us ], [ %688, %.loopexit96.split ]
  %569 = phi i32 [ 0, %495 ], [ %509, %.loopexit96.split.us.us ], [ %689, %.loopexit96.split ]
  %570 = add i32 %4, %3
  %571 = icmp ult i32 %3, %570
  br i1 %571, label %572, label %.loopexit93

572:                                              ; preds = %.split135.us
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %577 = zext i32 %3 to i64
  %578 = zext i32 %570 to i64
  br i1 %487, label %.split143.us, label %.split143

.split143.us:                                     ; preds = %572, %.loopexit92.split.us.us
  %579 = phi i64 [ %587, %.loopexit92.split.us.us ], [ %577, %572 ]
  %580 = phi i32 [ %586, %.loopexit92.split.us.us ], [ %569, %572 ]
  %581 = phi i32 [ %585, %.loopexit92.split.us.us ], [ %568, %572 ]
  %582 = getelementptr [8 x i8], ptr %1, i64 %579
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %.loopexit92.split.us.us, label %.preheader.us

.loopexit92.split.us.us:                          ; preds = %.thread84.us.us, %.split143.us
  %585 = phi i32 [ %581, %.split143.us ], [ %635, %.thread84.us.us ]
  %586 = phi i32 [ %580, %.split143.us ], [ %590, %.thread84.us.us ]
  %587 = add nuw nsw i64 %579, 1
  %588 = icmp eq i64 %587, %578
  br i1 %588, label %.loopexit93, label %.split143.us, !llvm.loop !46

.preheader.us:                                    ; preds = %.split143.us, %.thread84.us.us
  %589 = phi ptr [ %636, %.thread84.us.us ], [ %583, %.split143.us ]
  %590 = phi i32 [ %635, %.thread84.us.us ], [ %581, %.split143.us ]
  %591 = load i8, ptr %573, align 2, !range !9, !noundef !10
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %.preheader.us
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %595 = load i64, ptr %594, align 8
  br label %.thread84.us.us

596:                                              ; preds = %.preheader.us
  %597 = load i8, ptr %574, align 1, !range !9, !noundef !10
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %611, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %575, align 8
  %601 = load i64, ptr %589, align 8
  %602 = and i64 %601, -4
  %603 = inttoptr i64 %602 to ptr
  %604 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %608 = load i32, ptr %607, align 4
  %609 = zext i32 %608 to i64
  %610 = tail call i64 @dma_map_page_attrs(ptr noundef %600, ptr noundef %603, i64 noundef %606, i64 noundef %609, i32 noundef 2, i64 noundef 0) #17
  %.not91.us.us = icmp eq i64 %610, -1
  br i1 %.not91.us.us, label %.thread87, label %.thread84.us.us

611:                                              ; preds = %596
  %612 = load i64, ptr %589, align 8
  %613 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = and i64 %612, 288230376151711740
  %616 = load i64, ptr @vmemmap_base, align 8
  %617 = sub i64 %615, %616
  %618 = shl i64 %617, 6
  %619 = zext i32 %614 to i64
  %620 = add i64 %618, %619
  br label %.thread84.us.us

.thread84.us.us:                                  ; preds = %611, %599, %593
  %621 = phi i64 [ %610, %599 ], [ %595, %593 ], [ %620, %611 ]
  %622 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %623 = load i32, ptr %622, align 4
  %624 = load ptr, ptr %576, align 8
  %625 = zext i32 %590 to i64
  %626 = getelementptr [16 x i8], ptr %490, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 12
  store i16 3, ptr %627, align 4
  store i64 %621, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store i32 %623, ptr %628, align 8
  %629 = getelementptr [16 x i8], ptr %624, i64 %625
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 14
  %631 = load i16, ptr %630, align 2
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 14
  store i16 %631, ptr %632, align 2
  store i64 %621, ptr %629, align 8
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i32 %623, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 12
  store i16 3, ptr %634, align 4
  %635 = zext i16 %631 to i32
  %636 = tail call ptr @sg_next(ptr noundef nonnull %589) #17
  %637 = icmp eq ptr %636, null
  br i1 %637, label %.loopexit92.split.us.us, label %.preheader.us, !llvm.loop !47

.split133:                                        ; preds = %496, %.loopexit96.split
  %638 = phi i64 [ %690, %.loopexit96.split ], [ 0, %496 ]
  %639 = phi i32 [ %689, %.loopexit96.split ], [ 0, %496 ]
  %640 = phi i32 [ %688, %.loopexit96.split ], [ %488, %496 ]
  %641 = getelementptr [8 x i8], ptr %1, i64 %638
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %.loopexit96.split, label %.preheader94

.preheader94:                                     ; preds = %.split133, %.thread80
  %644 = phi ptr [ %686, %.thread80 ], [ %642, %.split133 ]
  %645 = phi i32 [ %685, %.thread80 ], [ %640, %.split133 ]
  %646 = load i8, ptr %497, align 2, !range !9, !noundef !10
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %651, label %648

648:                                              ; preds = %.preheader94
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %650 = load i64, ptr %649, align 8
  br label %.thread80

651:                                              ; preds = %.preheader94
  %652 = load i8, ptr %498, align 1, !range !9, !noundef !10
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %664

654:                                              ; preds = %651
  %655 = load i64, ptr %644, align 8
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = and i64 %655, 288230376151711740
  %659 = load i64, ptr @vmemmap_base, align 8
  %660 = sub i64 %658, %659
  %661 = shl i64 %660, 6
  %662 = zext i32 %657 to i64
  %663 = add i64 %661, %662
  br label %.thread80

664:                                              ; preds = %651
  %665 = load ptr, ptr %499, align 8
  %666 = load i64, ptr %644, align 8
  %667 = and i64 %666, -4
  %668 = inttoptr i64 %667 to ptr
  %669 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %670 = load i32, ptr %669, align 8
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = tail call i64 @dma_map_page_attrs(ptr noundef %665, ptr noundef %668, i64 noundef %671, i64 noundef %674, i32 noundef 1, i64 noundef 0) #17
  %.not90 = icmp eq i64 %675, -1
  br i1 %.not90, label %.thread87, label %.thread80

.thread80:                                        ; preds = %648, %654, %664
  %676 = phi i64 [ %675, %664 ], [ %650, %648 ], [ %663, %654 ]
  %677 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %678 = load i32, ptr %677, align 4
  %679 = zext i32 %645 to i64
  %680 = getelementptr [16 x i8], ptr %490, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 12
  store i16 1, ptr %681, align 4
  store i64 %676, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i32 %678, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 14
  %684 = load i16, ptr %683, align 2
  %685 = zext i16 %684 to i32
  %686 = tail call ptr @sg_next(ptr noundef nonnull %644) #17
  %687 = icmp eq ptr %686, null
  br i1 %687, label %.loopexit96.split, label %.preheader94, !llvm.loop !45

.loopexit96.split:                                ; preds = %.thread80, %.split133
  %688 = phi i32 [ %640, %.split133 ], [ %685, %.thread80 ]
  %689 = phi i32 [ %639, %.split133 ], [ %645, %.thread80 ]
  %690 = add nuw nsw i64 %638, 1
  %691 = icmp eq i64 %690, %501
  br i1 %691, label %.split135.us, label %.split133, !llvm.loop !44

.split143:                                        ; preds = %572, %.loopexit92.split
  %692 = phi i64 [ %744, %.loopexit92.split ], [ %577, %572 ]
  %693 = phi i32 [ %743, %.loopexit92.split ], [ %569, %572 ]
  %694 = phi i32 [ %742, %.loopexit92.split ], [ %568, %572 ]
  %695 = getelementptr [8 x i8], ptr %1, i64 %692
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %.loopexit92.split, label %.preheader

.preheader:                                       ; preds = %.split143, %.thread84
  %698 = phi ptr [ %740, %.thread84 ], [ %696, %.split143 ]
  %699 = phi i32 [ %739, %.thread84 ], [ %694, %.split143 ]
  %700 = load i8, ptr %573, align 2, !range !9, !noundef !10
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %705, label %702

702:                                              ; preds = %.preheader
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %704 = load i64, ptr %703, align 8
  br label %.thread84

705:                                              ; preds = %.preheader
  %706 = load i8, ptr %574, align 1, !range !9, !noundef !10
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %708, label %718

708:                                              ; preds = %705
  %709 = load i64, ptr %698, align 8
  %710 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = and i64 %709, 288230376151711740
  %713 = load i64, ptr @vmemmap_base, align 8
  %714 = sub i64 %712, %713
  %715 = shl i64 %714, 6
  %716 = zext i32 %711 to i64
  %717 = add i64 %715, %716
  br label %.thread84

718:                                              ; preds = %705
  %719 = load ptr, ptr %575, align 8
  %720 = load i64, ptr %698, align 8
  %721 = and i64 %720, -4
  %722 = inttoptr i64 %721 to ptr
  %723 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %724 = load i32, ptr %723, align 8
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %698, i64 12
  %727 = load i32, ptr %726, align 4
  %728 = zext i32 %727 to i64
  %729 = tail call i64 @dma_map_page_attrs(ptr noundef %719, ptr noundef %722, i64 noundef %725, i64 noundef %728, i32 noundef 2, i64 noundef 0) #17
  %.not91 = icmp eq i64 %729, -1
  br i1 %.not91, label %.thread87, label %.thread84

.thread84:                                        ; preds = %702, %708, %718
  %730 = phi i64 [ %729, %718 ], [ %704, %702 ], [ %717, %708 ]
  %731 = getelementptr inbounds nuw i8, ptr %698, i64 12
  %732 = load i32, ptr %731, align 4
  %733 = zext i32 %699 to i64
  %734 = getelementptr [16 x i8], ptr %490, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 12
  store i16 3, ptr %735, align 4
  store i64 %730, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store i32 %732, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 14
  %738 = load i16, ptr %737, align 2
  %739 = zext i16 %738 to i32
  %740 = tail call ptr @sg_next(ptr noundef nonnull %698) #17
  %741 = icmp eq ptr %740, null
  br i1 %741, label %.loopexit92.split, label %.preheader, !llvm.loop !47

.loopexit92.split:                                ; preds = %.thread84, %.split143
  %742 = phi i32 [ %694, %.split143 ], [ %739, %.thread84 ]
  %743 = phi i32 [ %693, %.split143 ], [ %699, %.thread84 ]
  %744 = add nuw nsw i64 %692, 1
  %745 = icmp eq i64 %744, %578
  br i1 %745, label %.loopexit93, label %.split143, !llvm.loop !46

.loopexit93:                                      ; preds = %.loopexit92.split, %.loopexit92.split.us.us, %.split135.us
  %746 = phi i32 [ %568, %.split135.us ], [ %585, %.loopexit92.split.us.us ], [ %742, %.loopexit92.split ]
  %747 = phi i32 [ %569, %.split135.us ], [ %586, %.loopexit92.split.us.us ], [ %743, %.loopexit92.split ]
  %748 = zext i32 %747 to i64
  %.split59 = getelementptr [16 x i8], ptr %490, i64 %748
  %749 = getelementptr i8, ptr %.split59, i64 12
  %750 = load i16, ptr %749, align 4
  %751 = and i16 %750, -2
  store i16 %751, ptr %749, align 4
  br i1 %487, label %752, label %767

752:                                              ; preds = %.loopexit93
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %754 = load i8, ptr %753, align 1, !range !9, !noundef !10
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %804, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %757, align 8
  %761 = add i32 %760, -1
  %762 = and i32 %761, %747
  %763 = zext i32 %762 to i64
  %.split61 = getelementptr [16 x i8], ptr %759, i64 %763
  %764 = getelementptr i8, ptr %.split61, i64 12
  %765 = load i16, ptr %764, align 4
  %766 = and i16 %765, -2
  store i16 %766, ptr %764, align 4
  br label %804

767:                                              ; preds = %.loopexit93
  %768 = zext i32 %2 to i64
  %769 = shl nuw nsw i64 %768, 4
  %770 = tail call fastcc i64 @vring_map_single(ptr noundef %0, ptr noundef %490, i64 noundef %769)
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %772 = load i8, ptr %771, align 1, !range !9, !noundef !10
  %773 = icmp eq i8 %772, 0
  %774 = icmp ne i64 %770, -1
  %775 = select i1 %773, i1 true, i1 %774
  br i1 %775, label %781, label %776

776:                                              ; preds = %767
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %778 = load i8, ptr %777, align 2, !range !9, !noundef !10
  %779 = icmp ne i8 %778, 0
  %780 = icmp eq i32 %746, 0
  %or.cond = select i1 %779, i1 true, i1 %780
  br i1 %or.cond, label %.thread88, label %.thread250

781:                                              ; preds = %767
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %783 = load ptr, ptr %782, align 8
  %784 = trunc i64 %769 to i32
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %786 = load ptr, ptr %785, align 8
  %787 = zext i32 %457 to i64
  %788 = getelementptr [16 x i8], ptr %783, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 12
  store i16 4, ptr %789, align 4
  store i64 %770, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store i32 %784, ptr %790, align 8
  %791 = getelementptr [16 x i8], ptr %786, i64 %787
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 14
  %793 = load i16, ptr %792, align 2
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 14
  store i16 %793, ptr %794, align 2
  store i64 %770, ptr %791, align 8
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store i32 %784, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 12
  store i16 4, ptr %796, align 4
  %797 = load i32, ptr %491, align 4
  %798 = sub i32 %797, %489
  store i32 %798, ptr %491, align 4
  %799 = load ptr, ptr %785, align 8
  %800 = sext i32 %457 to i64
  %.split60 = getelementptr [16 x i8], ptr %799, i64 %800
  %801 = getelementptr i8, ptr %.split60, i64 14
  %802 = load i16, ptr %801, align 2
  %803 = zext i16 %802 to i32
  br label %807

804:                                              ; preds = %756, %752
  %805 = load i32, ptr %491, align 4
  %806 = sub i32 %805, %489
  store i32 %806, ptr %491, align 4
  %.pre192 = sext i32 %457 to i64
  br label %807

807:                                              ; preds = %804, %781
  %.pre-phi = phi i64 [ %.pre192, %804 ], [ %800, %781 ]
  %808 = phi ptr [ %6, %804 ], [ %490, %781 ]
  %809 = phi i32 [ %746, %804 ], [ %803, %781 ]
  store i32 %809, ptr %456, align 8
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr [16 x i8], ptr %812, i64 %.pre-phi
  store ptr %5, ptr %813, align 8
  %814 = load ptr, ptr %811, align 8
  %.split62 = getelementptr [16 x i8], ptr %814, i64 %.pre-phi
  %815 = getelementptr i8, ptr %.split62, i64 8
  store ptr %808, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %817 = load i16, ptr %816, align 2
  %818 = zext i16 %817 to i32
  %819 = load i32, ptr %810, align 8
  %820 = add i32 %819, 65535
  %821 = and i32 %820, %818
  %822 = trunc i32 %457 to i16
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %826 = zext nneg i32 %821 to i64
  %827 = getelementptr [2 x i8], ptr %825, i64 %826
  store i16 %822, ptr %827, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  %828 = load i16, ptr %816, align 2
  %829 = add i16 %828, 1
  store i16 %829, ptr %816, align 2
  %830 = load ptr, ptr %823, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 2
  store i16 %829, ptr %831, align 2
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %833 = load i32, ptr %832, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %832, align 4
  %835 = icmp eq i32 %834, 65535
  br i1 %835, label %836, label %.loopexit99, !prof !11

836:                                              ; preds = %807
  %837 = tail call zeroext i1 @virtqueue_kick(ptr noundef %0)
  br label %.loopexit99

.thread87:                                        ; preds = %664, %522, %718, %599
  %838 = phi i32 [ %590, %599 ], [ %513, %522 ], [ %699, %718 ], [ %645, %664 ]
  %839 = select i1 %487, i32 %457, i32 0
  %840 = icmp eq i32 %839, %838
  br i1 %840, label %.loopexit, label %843

.thread250:                                       ; preds = %776
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.split147.preheader

843:                                              ; preds = %.thread87
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 65
  br i1 %487, label %.split147.us, label %.split147.preheader

.split147.preheader:                              ; preds = %.thread250, %843
  %848 = phi ptr [ %842, %.thread250 ], [ %845, %843 ]
  %849 = phi ptr [ %841, %.thread250 ], [ %844, %843 ]
  %850 = phi i32 [ %746, %.thread250 ], [ %838, %843 ]
  %851 = phi i32 [ 0, %.thread250 ], [ %839, %843 ]
  br label %.split147

.split147.us:                                     ; preds = %843, %876
  %852 = phi i32 [ %880, %876 ], [ 0, %843 ]
  %853 = phi i32 [ %879, %876 ], [ %457, %843 ]
  %854 = load ptr, ptr %846, align 8
  %855 = zext i32 %853 to i64
  %856 = getelementptr [16 x i8], ptr %854, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 12
  %858 = load i16, ptr %857, align 4
  %859 = zext i16 %858 to i32
  %860 = and i32 %859, 4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %865, label %862

862:                                              ; preds = %.split147.us
  %863 = load i8, ptr %847, align 1, !range !9, !noundef !10
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %876, label %.sink.split

865:                                              ; preds = %.split147.us
  %866 = load i8, ptr %844, align 1, !range !9, !noundef !10
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %876, label %.sink.split

.sink.split:                                      ; preds = %865, %862
  %868 = load ptr, ptr %845, align 8
  %869 = load i64, ptr %856, align 8
  %870 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = zext i32 %871 to i64
  %873 = and i32 %859, 2
  %874 = icmp eq i32 %873, 0
  %875 = select i1 %874, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %868, i64 noundef %869, i64 noundef %872, i32 noundef %875, i64 noundef 0) #17
  br label %876

876:                                              ; preds = %.sink.split, %865, %862
  %877 = getelementptr inbounds nuw i8, ptr %856, i64 14
  %878 = load i16, ptr %877, align 2
  %879 = zext i16 %878 to i32
  %880 = add nuw i32 %852, 1
  %881 = icmp uge i32 %880, %2
  %882 = icmp eq i32 %838, %879
  %883 = select i1 %881, i1 true, i1 %882
  br i1 %883, label %.loopexit, label %.split147.us, !llvm.loop !48

.split147:                                        ; preds = %.split147.preheader, %901
  %884 = phi i32 [ %905, %901 ], [ 0, %.split147.preheader ]
  %885 = phi i32 [ %904, %901 ], [ %851, %.split147.preheader ]
  %886 = zext i32 %885 to i64
  %887 = getelementptr [16 x i8], ptr %490, i64 %886
  %888 = load i8, ptr %849, align 1, !range !9, !noundef !10
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %901, label %890

890:                                              ; preds = %.split147
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 12
  %892 = load i16, ptr %891, align 4
  %893 = load ptr, ptr %848, align 8
  %894 = load i64, ptr %887, align 8
  %895 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = zext i32 %896 to i64
  %898 = and i16 %892, 2
  %899 = icmp eq i16 %898, 0
  %900 = select i1 %899, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %893, i64 noundef %894, i64 noundef %897, i32 noundef %900, i64 noundef 0) #17
  br label %901

901:                                              ; preds = %890, %.split147
  %902 = getelementptr inbounds nuw i8, ptr %887, i64 14
  %903 = load i16, ptr %902, align 2
  %904 = zext i16 %903 to i32
  %905 = add nuw i32 %884, 1
  %906 = icmp uge i32 %905, %2
  %907 = icmp eq i32 %850, %904
  %908 = select i1 %906, i1 true, i1 %907
  br i1 %908, label %.loopexit, label %.split147, !llvm.loop !48

.loopexit:                                        ; preds = %876, %901, %.thread87
  br i1 %487, label %.loopexit99, label %.thread88

.thread88:                                        ; preds = %776, %.loopexit
  tail call void @kfree(ptr noundef %490) #17
  br label %.loopexit99

.loopexit99:                                      ; preds = %427, %51, %179, %.thread88, %.loopexit, %836, %807, %567, %566, %448, %395, %369, %237, %22
  %909 = phi i32 [ 0, %369 ], [ -5, %22 ], [ -12, %.loopexit ], [ -28, %237 ], [ -5, %395 ], [ 0, %179 ], [ -5, %448 ], [ -28, %567 ], [ -28, %566 ], [ 0, %836 ], [ 0, %807 ], [ -12, %.thread88 ], [ -28, %51 ], [ -5, %427 ]
  ret i32 %909
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -28, 1) i32 @virtqueue_add_outbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call fastcc i32 @virtqueue_add(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef null, i32 noundef %4)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -28, 1) i32 @virtqueue_add_inbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call fastcc i32 @virtqueue_add(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef null, i32 noundef %4)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -28, 1) i32 @virtqueue_add_inbuf_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call fastcc i32 @virtqueue_add(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @virtqueue_dma_dev(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @virtqueue_kick_prepare(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 66
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  store i32 0, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4
  store i32 0, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %53 = load i8, ptr %52, align 1, !range !9, !noundef !10
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = trunc i32 %51 to i16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %56, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr [8 x i8], ptr %60, i64 %62
  %64 = load i16, ptr %63, align 4
  %65 = xor i16 %64, -1
  %66 = add i16 %49, %65
  %67 = icmp ult i16 %66, %57
  br label %74

68:                                               ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %6 = load i8, ptr %5, align 2, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  br i1 %4, label %36, label %8

8:                                                ; preds = %1
  br i1 %7, label %10, label %9

9:                                                ; preds = %8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  br label %11

10:                                               ; preds = %8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  store i32 0, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %29 = zext nneg i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %66, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 8
  %33 = and i32 %20, 32767
  %34 = sub i32 %33, %32
  %35 = trunc i32 %34 to i16
  br label %66

36:                                               ; preds = %1
  br i1 %7, label %38, label %37

37:                                               ; preds = %36
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  br label %39

38:                                               ; preds = %36
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %43 = load i32, ptr %42, align 4
  store i32 0, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %45 = load i8, ptr %44, align 1, !range !9, !noundef !10
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = trunc i32 %43 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %48, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr [8 x i8], ptr %52, i64 %54
  %56 = load i16, ptr %55, align 4
  %57 = xor i16 %56, -1
  %58 = add i16 %41, %57
  %59 = icmp ult i16 %58, %49
  br i1 %59, label %71, label %80

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 1
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %71, label %80

66:                                               ; preds = %22, %31
  %67 = phi i16 [ %35, %31 ], [ %25, %22 ]
  %68 = xor i16 %67, -1
  %69 = add i16 %14, %68
  %70 = icmp ult i16 %69, %17
  br i1 %70, label %71, label %80

71:                                               ; preds = %11, %47, %60, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %73 = load i8, ptr %72, align 1, !range !9, !noundef !10
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %80, !prof !14

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 %77(ptr noundef %0) #17
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i8 1, ptr %72, align 1
  br label %80

80:                                               ; preds = %11, %47, %60, %79, %75, %71, %66
  %81 = phi i1 [ true, %66 ], [ false, %79 ], [ false, %71 ], [ true, %75 ], [ true, %11 ], [ true, %60 ], [ true, %47 ]
  ret i1 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtqueue_get_buf_ctx(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %8 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %6, label %90, label %10

10:                                               ; preds = %3
  br i1 %9, label %11, label %154, !prof !14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load volatile i16, ptr %12, align 8
  %14 = and i16 %13, 32767
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i16 %14 to i64
  %.split = getelementptr [16 x i8], ptr %16, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 14
  %19 = load i16, ptr %18, align 2
  %20 = lshr i16 %19, 7
  %21 = and i16 %20, 1
  %22 = lshr i16 %19, 15
  %23 = icmp eq i16 %21, %22
  %24 = xor i16 %19, %13
  %25 = icmp sgt i16 %24, -1
  %26 = and i1 %25, %23
  br i1 %26, label %27, label %154

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  %29 = load volatile i16, ptr %12, align 8
  %30 = icmp slt i16 %29, 0
  %31 = and i16 %29, 32767
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %15, align 8
  %34 = zext nneg i16 %31 to i64
  %35 = getelementptr [16 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %1, align 4
  %40 = zext i16 %37 to i32
  %41 = load i32, ptr %32, align 8
  %42 = icmp ugt i32 %41, %40
  br i1 %42, label %49, label %43, !prof !14

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %46, ptr noundef nonnull @.str.2, ptr noundef %48, i32 noundef %40) #19
  store i8 1, ptr %7, align 1
  br label %154

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = zext i16 %37 to i64
  %53 = getelementptr [24 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62, !prof !11

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %59, ptr noundef nonnull @.str.3, ptr noundef %61, i32 noundef %40) #19
  store i8 1, ptr %7, align 1
  br label %154

62:                                               ; preds = %49
  tail call fastcc void @detach_buf_packed(ptr noundef %0, i32 noundef %40, ptr noundef %2)
  %63 = load ptr, ptr %50, align 8
  %.split6 = getelementptr [24 x i8], ptr %63, i64 %52
  %64 = getelementptr i8, ptr %.split6, i64 16
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 2
  br i1 %81, label %82, label %154

82:                                               ; preds = %74
  %83 = load i8, ptr %28, align 2, !range !9, !noundef !10
  %84 = icmp eq i8 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8
  br i1 %84, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call i16 asm sideeffect "xchgw ${0:w}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %86, i16 %78, ptr elementtype(i16) %86) #17, !srcloc !51
  br label %154

89:                                               ; preds = %82
  store volatile i16 %78, ptr %86, align 2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  br label %154

90:                                               ; preds = %3
  br i1 %9, label %91, label %154, !prof !14

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load i16, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %93, %97
  br i1 %98, label %154, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  %101 = load i16, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load i32, ptr %102, align 8
  %104 = trunc i32 %103 to i16
  %105 = add i16 %104, -1
  %106 = and i16 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %94, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = zext i16 %106 to i64
  %111 = getelementptr [8 x i8], ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  %.idx = shl nuw nsw i64 %110, 3
  %113 = getelementptr i8, ptr %109, i64 %.idx
  %114 = getelementptr i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %1, align 4
  %116 = load i32, ptr %102, align 8
  %117 = icmp ult i32 %112, %116
  br i1 %117, label %123, label %118, !prof !14

118:                                              ; preds = %99
  %119 = load ptr, ptr %107, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %120, ptr noundef nonnull @.str.2, ptr noundef %122, i32 noundef %112) #19
  store i8 1, ptr %7, align 1
  br label %154

123:                                              ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %112 to i64
  %127 = getelementptr [16 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %135, !prof !11

130:                                              ; preds = %123
  %131 = load ptr, ptr %107, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %132, ptr noundef nonnull @.str.3, ptr noundef %134, i32 noundef %112) #19
  store i8 1, ptr %7, align 1
  br label %154

135:                                              ; preds = %123
  tail call fastcc void @detach_buf_split(ptr noundef %0, i32 noundef %112, ptr noundef %2)
  %136 = load i16, ptr %92, align 8
  %137 = add i16 %136, 1
  store i16 %137, ptr %92, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, 1
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %135
  %143 = load i8, ptr %100, align 2, !range !9, !noundef !10
  %144 = icmp eq i8 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %102, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr [2 x i8], ptr %147, i64 %149
  br i1 %144, label %153, label %151

151:                                              ; preds = %142
  %152 = tail call i16 asm sideeffect "xchgw ${0:w}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %150, i16 %137, ptr elementtype(i16) %150) #17, !srcloc !53
  br label %154

153:                                              ; preds = %142
  store volatile i16 %137, ptr %150, align 2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  br label %154

154:                                              ; preds = %153, %151, %135, %130, %118, %91, %90, %89, %87, %74, %56, %43, %11, %10
  %155 = phi ptr [ null, %43 ], [ null, %56 ], [ null, %10 ], [ null, %11 ], [ %54, %87 ], [ %54, %89 ], [ %54, %74 ], [ null, %118 ], [ null, %130 ], [ null, %90 ], [ null, %91 ], [ %128, %151 ], [ %128, %153 ], [ %128, %135 ]
  ret ptr %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtqueue_get_buf(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = tail call ptr @virtqueue_get_buf_ctx(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @virtqueue_disable_cb(ptr noundef captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  store i16 1, ptr %6, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %11 = load i8, ptr %10, align 2, !range !9, !noundef !10
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 1, ptr %16, align 2
  br label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = or disjoint i16 %20, 1
  store i16 %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %26 = load i8, ptr %25, align 2, !range !9, !noundef !10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %30 = load i8, ptr %29, align 1, !range !9, !noundef !10
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %18, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr [2 x i8], ptr %35, i64 %37
  store i16 0, ptr %38, align 2
  br label %40

39:                                               ; preds = %28
  store i16 %24, ptr %33, align 2
  br label %40

40:                                               ; preds = %39, %34, %23, %17, %13, %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65536) i32 @virtqueue_enable_cb_prepare(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 2
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  store i16 %16, ptr %18, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i16 0, i16 2
  store i16 %26, ptr %20, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 %26, ptr %29, align 2
  br label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i16, ptr %31, align 8
  br label %56

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = and i16 %35, -2
  store i16 %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %41 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  store i16 %39, ptr %45, align 2
  br label %46

46:                                               ; preds = %43, %38, %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %47, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr [2 x i8], ptr %52, i64 %54
  store i16 %49, ptr %55, align 2
  br label %56

56:                                               ; preds = %46, %30
  %57 = phi i16 [ %32, %30 ], [ %49, %46 ]
  %58 = zext i16 %57 to i32
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @virtqueue_poll(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %38, !prof !14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 66
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = trunc i32 %1 to i16
  %18 = and i16 %17, 32767
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i16 %18 to i64
  %.split = getelementptr [16 x i8], ptr %20, i64 %21
  %22 = getelementptr i8, ptr %.split, i64 14
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = trunc i32 %1 to i16
  %37 = icmp ne i16 %35, %36
  br label %38

38:                                               ; preds = %31, %16, %2
  %39 = phi i1 [ false, %2 ], [ %30, %16 ], [ %37, %31 ]
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @virtqueue_enable_cb(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 2
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  store i16 %16, ptr %18, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i16 0, i16 2
  store i16 %26, ptr %20, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 %26, ptr %29, align 2
  br label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i16, ptr %31, align 8
  br label %56

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = and i16 %35, -2
  store i16 %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %41 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  store i16 %39, ptr %45, align 2
  br label %46

46:                                               ; preds = %43, %38, %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %47, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr [2 x i8], ptr %52, i64 %54
  store i16 %49, ptr %55, align 2
  br label %56

56:                                               ; preds = %46, %30
  %57 = phi i16 [ %32, %30 ], [ %49, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %59 = load i8, ptr %58, align 1, !range !9, !noundef !10
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %90, !prof !14

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 66
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i16 %71 to i64
  %.split = getelementptr [16 x i8], ptr %73, i64 %74
  %75 = getelementptr i8, ptr %.split, i64 14
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 2
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %71, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  %20 = mul i32 %19, 3
  %21 = lshr i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  store i16 %35, ptr %37, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  br label %38

38:                                               ; preds = %14, %10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, i16 0, i16 2
  store i16 %45, ptr %39, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %45, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 66
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load volatile i16, ptr %56, align 8
  %58 = and i16 %57, 32767
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i16 %58 to i64
  %.split = getelementptr [16 x i8], ptr %60, i64 %61
  %62 = getelementptr i8, ptr %.split, i64 14
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 1
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = and i16 %74, -2
  store i16 %78, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %80 = load i8, ptr %79, align 1, !range !9, !noundef !10
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8
  store i16 %78, ptr %84, align 2
  br label %85

85:                                               ; preds = %82, %77, %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i16, ptr %88, align 8
  %90 = sub i16 %87, %89
  %91 = zext i16 %90 to i32
  %92 = mul nuw nsw i32 %91, 3
  %93 = lshr i32 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %95 = load i8, ptr %94, align 2, !range !9, !noundef !10
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %72, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr [2 x i8], ptr %100, i64 %102
  %104 = trunc nuw i32 %93 to i16
  %105 = add i16 %89, %104
  %106 = tail call i16 asm sideeffect "xchgw ${0:w}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %103, i16 %105, ptr elementtype(i16) %103) #17, !srcloc !55
  br label %116

107:                                              ; preds = %85
  %108 = trunc nuw i32 %93 to i16
  %109 = add i16 %89, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %72, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr [2 x i8], ptr %112, i64 %114
  store volatile i16 %109, ptr %115, align 2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %116

116:                                              ; preds = %107, %97
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %120 = load i16, ptr %119, align 2
  %121 = load i16, ptr %88, align 8
  %122 = sub i16 %120, %121
  %123 = zext i16 %122 to i32
  %124 = icmp samesign uge i32 %93, %123
  br label %125

125:                                              ; preds = %116, %55
  %126 = phi i1 [ %70, %55 ], [ %124, %116 ]
  ret i1 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtqueue_detach_unused_buf(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %4, label %27, label %8

8:                                                ; preds = %1
  br i1 %7, label %.loopexit5, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i64 [ %21, %20 ], [ 0, %9 ]
  %15 = getelementptr [24 x i8], ptr %11, i64 %14
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %6 to i64
  br label %32

32:                                               ; preds = %45, %28
  %33 = phi i64 [ %46, %45 ], [ 0, %28 ]
  %34 = getelementptr [16 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = trunc i64 %33 to i32
  tail call fastcc void @detach_buf_split(ptr noundef %0, i32 noundef %38, ptr noundef null)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %40 = load i16, ptr %39, align 2
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 %41, ptr %44, align 2
  br label %52

45:                                               ; preds = %32
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %.loopexit, label %32, !llvm.loop !60

.loopexit:                                        ; preds = %45, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %5, label %22, label %7

7:                                                ; preds = %2
  %8 = load volatile i16, ptr %6, align 8
  %9 = and i16 %8, 32767
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i16 %9 to i64
  %.split = getelementptr [16 x i8], ptr %11, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 14
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2
  %.not = icmp eq i16 %23, %27
  br i1 %.not, label %43, label %28

28:                                               ; preds = %7, %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %30 = load i8, ptr %29, align 1, !range !9, !noundef !10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %43, !prof !14

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %34 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 82
  store i8 1, ptr %37, align 2
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 17179869184
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %12 = call fastcc i32 @vring_alloc_queue_packed(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %1, ptr noundef %8), !range !63
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %101

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 208) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %100, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 66
  store i8 %11, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 67
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %33 = lshr i64 %31, 33
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 70
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 71
  store i8 %35, ptr %37, align 1
  %38 = and i64 %31, 268435456
  %39 = icmp ne i64 %38, 0
  %40 = xor i1 %4, true
  %41 = and i1 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 69
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
  br i1 %56, label %99, label %57

57:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %58 = shl nuw nsw i64 %53, 4
  %59 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %58, i32 noundef 3264) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %58, i1 false)
  %62 = add i32 %52, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %68, %66 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc i64 %68 to i16
  %.split = getelementptr [16 x i8], ptr %59, i64 %67
  %70 = getelementptr i8, ptr %.split, i64 14
  store i16 %69, ptr %70, align 2
  %71 = icmp eq i64 %68, %65
  br i1 %71, label %.loopexit, label %66, !llvm.loop !64

.loopexit:                                        ; preds = %66, %61
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %55, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %59, ptr %73, align 8
  %74 = icmp eq ptr %6, null
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i16 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 38
  store i16 0, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i16 128, ptr %78, align 2
  br i1 %74, label %80, label %84

79:                                               ; preds = %57
  tail call void @kfree(ptr noundef nonnull %55) #17
  br label %99

80:                                               ; preds = %.loopexit
  store i16 1, ptr %77, align 2
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i16 1, ptr %83, align 2
  br label %84

84:                                               ; preds = %80, %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %1, ptr %85, align 4
  %86 = load i8, ptr %28, align 8, !range !9, !noundef !10
  %87 = icmp eq i8 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %89 = select i1 %87, i16 0, i16 -32768
  store i16 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 82
  store i8 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %94) #17
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %97 = load ptr, ptr %96, align 8
  store ptr %16, ptr %96, align 8
  store ptr %95, ptr %16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %97, ptr %98, align 8
  store volatile ptr %16, ptr %97, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %94) #17
  br label %101

99:                                               ; preds = %79, %51
  tail call void @kfree(ptr noundef nonnull %16) #17
  br label %100

100:                                              ; preds = %99, %14
  call fastcc void @vring_free_packed(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %8)
  br label %101

101:                                              ; preds = %100, %84, %9
  %102 = phi ptr [ %16, %84 ], [ null, %9 ], [ null, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @vring_create_virtqueue_split(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #0 align 16 {
  %12 = alloca %struct.vring_virtqueue_split, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %13 = call fastcc i32 @vring_alloc_queue_split(ptr noundef nonnull %12, ptr noundef %3, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %5, ptr noundef %10), !range !65
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = call fastcc ptr @__vring_new_virtqueue(i32 noundef %0, ptr noundef nonnull %12, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 8589934592
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %29 = load i64, ptr %28, align 8
  tail call void @dma_free_attrs(ptr noundef %10, i64 noundef %20, ptr noundef %22, i64 noundef %29, i64 noundef 0) #17
  br label %33

30:                                               ; preds = %18
  %31 = add i64 %20, 4095
  %32 = and i64 %31, -4096
  tail call void @free_pages_exact(ptr noundef %22, i64 noundef %32) #17
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #17
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #17
  br label %40

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i8 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %33, %11
  %41 = phi ptr [ %16, %38 ], [ null, %33 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @vring_create_virtqueue_dma(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 align 16 {
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 784
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
define dso_local i32 @virtqueue_resize(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.vring_virtqueue_split, align 8
  %5 = alloca %struct.vring_virtqueue_packed, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 128
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
  br i1 %37, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  %38 = phi ptr [ %39, %.preheader ], [ %36, %35 ]
  tail call void %2(ptr noundef %0, ptr noundef nonnull %38) #17
  %39 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit19, label %.preheader, !llvm.loop !66

.loopexit19:                                      ; preds = %.preheader, %35
  %41 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %126, label %43

43:                                               ; preds = %.loopexit19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = call fastcc i32 @vring_alloc_queue_packed(ptr noundef nonnull %5, ptr noundef %44, i32 noundef %1, ptr noundef %46), !range !63
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %95

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 8
  %51 = zext i32 %50 to i64
  %52 = mul nuw nsw i64 %51, 24
  %53 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 3264) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %93, label %55

55:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %52, i1 false)
  %56 = shl nuw nsw i64 %51, 4
  %57 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3264) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %79, label %59

59:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %56, i1 false)
  %60 = add i32 %50, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit18, label %62

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %66, %64 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = trunc i64 %66 to i16
  %.split = getelementptr [16 x i8], ptr %57, i64 %65
  %68 = getelementptr i8, ptr %.split, i64 14
  store i16 %67, ptr %68, align 2
  %69 = icmp eq i64 %66, %63
  br i1 %69, label %.loopexit18, label %64, !llvm.loop !64

.loopexit18:                                      ; preds = %64, %59
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %53, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %57, ptr %71, align 8
  tail call fastcc void @vring_free(ptr noundef %0)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i16 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i16 0, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i16 128, ptr %78, align 2
  br i1 %74, label %80, label %84

79:                                               ; preds = %55
  tail call void @kfree(ptr noundef nonnull %53) #17
  br label %93

80:                                               ; preds = %.loopexit18
  store i16 1, ptr %77, align 2
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i16 1, ptr %83, align 2
  br label %84

84:                                               ; preds = %80, %.loopexit18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %50, ptr %85, align 4
  %86 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %87 = icmp eq i8 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = select i1 %87, i16 0, i16 -32768
  store i16 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %92, align 8
  br label %125

93:                                               ; preds = %79, %49
  %94 = load ptr, ptr %45, align 8
  call fastcc void @vring_free_packed(ptr noundef nonnull %5, ptr noundef %44, ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %43
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = load i64, ptr %98, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %97, i8 0, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %98, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %101, i8 0, i64 %102, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %106 = load i64, ptr %105, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %106, i1 false)
  %107 = load i32, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %107, ptr %108, align 4
  %109 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %110 = icmp eq i8 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = select i1 %110, i16 0, i16 -32768
  store i16 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i16 0, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 128, ptr %121, align 2
  br i1 %117, label %122, label %125

122:                                              ; preds = %95
  store i16 1, ptr %120, align 2
  %123 = load ptr, ptr %100, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store i16 1, ptr %124, align 2
  br label %125

125:                                              ; preds = %122, %95, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

126:                                              ; preds = %.loopexit19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %131 = load i8, ptr %130, align 4, !range !9, !noundef !10
  %132 = icmp ne i8 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = call fastcc i32 @vring_alloc_queue_split(ptr noundef nonnull %4, ptr noundef %127, i32 noundef %1, i32 noundef %129, i1 noundef zeroext %132, ptr noundef %134), !range !65
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %202

137:                                              ; preds = %126
  %138 = load i32, ptr %4, align 8
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 4
  %141 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %140, i32 noundef 3264) #18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %181, label %143

143:                                              ; preds = %137
  %144 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %140, i32 noundef 3264) #18
  %145 = icmp eq ptr %144, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %144, i8 0, i64 %140, i1 false)
  %147 = add i32 %138, -1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %153, %151 ]
  %153 = add nuw nsw i64 %152, 1
  %154 = trunc i64 %153 to i16
  %.split13 = getelementptr [16 x i8], ptr %144, i64 %152
  %155 = getelementptr i8, ptr %.split13, i64 14
  store i16 %154, ptr %155, align 2
  %156 = icmp eq i64 %153, %150
  br i1 %156, label %.loopexit, label %151, !llvm.loop !64

.loopexit:                                        ; preds = %151, %146
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %141, i8 0, i64 %140, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %141, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %144, ptr %158, align 8
  tail call fastcc void @vring_free(ptr noundef %0)
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i16 0, ptr %160, align 2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %172

164:                                              ; preds = %143
  tail call void @kfree(ptr noundef nonnull %141) #17
  br label %181

165:                                              ; preds = %.loopexit
  store i16 1, ptr %159, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %167 = load i8, ptr %166, align 1, !range !9, !noundef !10
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = load ptr, ptr %170, align 8
  store i16 1, ptr %171, align 2
  br label %172

172:                                              ; preds = %169, %165, %.loopexit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %138, ptr %173, align 4
  %174 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %175 = icmp eq i8 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %177 = select i1 %175, i16 0, i16 -32768
  store i16 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %179, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %180, align 8
  br label %237

181:                                              ; preds = %164, %137
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %127, i64 784
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 8589934592
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %181
  %191 = load ptr, ptr %133, align 8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %193 = load i64, ptr %192, align 8
  tail call void @dma_free_attrs(ptr noundef %191, i64 noundef %183, ptr noundef %185, i64 noundef %193, i64 noundef 0) #17
  br label %197

194:                                              ; preds = %181
  %195 = add i64 %183, 4095
  %196 = and i64 %195, -4096
  tail call void @free_pages_exact(ptr noundef %185, i64 noundef %196) #17
  br label %197

197:                                              ; preds = %194, %190
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %199 = load ptr, ptr %198, align 8
  tail call void @kfree(ptr noundef %199) #17
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %201 = load ptr, ptr %200, align 8
  tail call void @kfree(ptr noundef %201) #17
  br label %202

202:                                              ; preds = %197, %126
  %203 = load i32, ptr %13, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %205 = load ptr, ptr %204, align 8
  store i16 0, ptr %205, align 2
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store i16 0, ptr %207, align 2
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = sext i32 %203 to i64
  %211 = getelementptr [2 x i8], ptr %209, i64 %210
  store i16 0, ptr %211, align 2
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %213 = load ptr, ptr %212, align 8
  store i16 0, ptr %213, align 4
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store i16 0, ptr %215, align 2
  %216 = load ptr, ptr %212, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = getelementptr [8 x i8], ptr %217, i64 %210
  store i16 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %203, ptr %219, align 4
  %220 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %221 = icmp eq i8 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %223 = select i1 %221, i16 0, i16 -32768
  store i16 %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %224, align 2
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 0, ptr %227, align 2
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %202
  store i16 1, ptr %226, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %233 = load i8, ptr %232, align 1, !range !9, !noundef !10
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %204, align 8
  store i16 1, ptr %236, align 2
  br label %237

237:                                              ; preds = %235, %231, %202, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %238

238:                                              ; preds = %237, %125
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 752
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 128
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i32 %243(ptr noundef %0) #17
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 0, i32 -16
  br label %.thread

.thread:                                          ; preds = %32, %28, %20, %16, %238, %11, %9, %3
  %247 = phi i32 [ %246, %238 ], [ -7, %3 ], [ -22, %9 ], [ 0, %11 ], [ %33, %32 ], [ -2, %28 ], [ -2, %20 ], [ -1, %16 ]
  ret i32 %247
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @virtqueue_set_dma_premapped(ptr noundef captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ 0, %11 ], [ -22, %1 ], [ -22, %7 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtqueue_reset(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %29, label %61, label %31

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load i64, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %33, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %37, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load i64, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false)
  %43 = load i32, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %43, ptr %44, align 4
  %45 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = select i1 %46, i16 0, i16 -32768
  store i16 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i16 0, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 128, ptr %57, align 2
  br i1 %53, label %58, label %98

58:                                               ; preds = %31
  store i16 1, ptr %56, align 2
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  br label %96

61:                                               ; preds = %.loopexit
  %62 = load i32, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  store i16 0, ptr %64, align 2
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i16 0, ptr %66, align 2
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = sext i32 %62 to i64
  %70 = getelementptr [2 x i8], ptr %68, i64 %69
  store i16 0, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  store i16 0, ptr %72, align 4
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i16 0, ptr %74, align 2
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = getelementptr [8 x i8], ptr %76, i64 %69
  store i16 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %62, ptr %78, align 4
  %79 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %80 = icmp eq i8 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = select i1 %80, i16 0, i16 -32768
  store i16 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 0, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %61
  store i16 1, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 69
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
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 752
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 17179869184
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = zext i32 %2 to i64
  store i32 %1, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %18, align 8
  %19 = zext i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = getelementptr i8, ptr %6, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr [2 x i8], ptr %23, i64 %19
  %25 = ptrtoint ptr %24 to i64
  %26 = add nuw nsw i64 %17, 1
  %27 = add i64 %26, %25
  %28 = sub nsw i64 0, %17
  %29 = and i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = call fastcc ptr @__vring_new_virtqueue(i32 noundef %0, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %33)
  br label %35

35:                                               ; preds = %16, %10
  %36 = phi ptr [ %34, %16 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__vring_new_virtqueue(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 16 {
  %10 = zext i1 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 17179869184
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %101

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3264, i64 noundef 208) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %101, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 66
  store i8 %10, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 67
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr %8, ptr %30, align 8
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %33 = lshr i64 %31, 33
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 70
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 71
  store i8 %35, ptr %37, align 1
  %38 = and i64 %31, 268435456
  %39 = icmp ne i64 %38, 0
  %40 = xor i1 %4, true
  %41 = and i1 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 69
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
  br i1 %56, label %78, label %57

57:                                               ; preds = %51
  %58 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3264) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %54, i1 false)
  %61 = add i32 %52, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %67, %65 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = trunc i64 %67 to i16
  %.split = getelementptr [16 x i8], ptr %58, i64 %66
  %69 = getelementptr i8, ptr %.split, i64 14
  store i16 %68, ptr %69, align 2
  %70 = icmp eq i64 %67, %64
  br i1 %70, label %.loopexit, label %65, !llvm.loop !64

.loopexit:                                        ; preds = %65, %60
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %58, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %74, align 2
  %75 = load ptr, ptr %21, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %85

77:                                               ; preds = %57
  tail call void @kfree(ptr noundef nonnull %55) #17
  br label %78

78:                                               ; preds = %77, %51
  tail call void @kfree(ptr noundef nonnull %17) #17
  br label %101

79:                                               ; preds = %.loopexit
  store i16 1, ptr %73, align 8
  %80 = load i8, ptr %44, align 1, !range !9, !noundef !10
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8
  store i16 1, ptr %84, align 2
  br label %85

85:                                               ; preds = %82, %79, %.loopexit
  %86 = load i32, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %86, ptr %87, align 4
  %88 = load i8, ptr %20, align 8, !range !9, !noundef !10
  %89 = icmp eq i8 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %91 = select i1 %89, i16 0, i16 -32768
  store i16 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 82
  store i8 0, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %94, ptr noundef align 8 dereferenceable(80) %1, i64 80, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %96) #17
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %99 = load ptr, ptr %98, align 8
  store ptr %17, ptr %98, align 8
  store ptr %97, ptr %17, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %99, ptr %100, align 8
  store volatile ptr %17, ptr %99, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %96) #17
  br label %101

101:                                              ; preds = %85, %78, %15, %9
  %102 = phi ptr [ null, %78 ], [ %17, %85 ], [ null, %9 ], [ null, %15 ]
  ret ptr %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vring_del_virtqueue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #17
  tail call fastcc void @vring_free(ptr noundef %0)
  tail call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vring_free(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %81, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  br i1 %8, label %66, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8589934592
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 784
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 8589934592
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 784
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 8589934592
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load i64, ptr %56, align 8
  tail call void @dma_free_attrs(ptr noundef %55, i64 noundef %47, ptr noundef %49, i64 noundef %57, i64 noundef 0) #17
  br label %61

58:                                               ; preds = %45
  %59 = add i64 %47, 4095
  %60 = and i64 %59, -4096
  tail call void @free_pages_exact(ptr noundef %49, i64 noundef %60) #17
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef %65) #17
  br label %81

66:                                               ; preds = %5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 8589934592
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load i64, ptr %76, align 8
  tail call void @dma_free_attrs(ptr noundef %75, i64 noundef %68, ptr noundef %12, i64 noundef %77, i64 noundef 0) #17
  br label %81

78:                                               ; preds = %66
  %79 = add i64 %68, 4095
  %80 = and i64 %79, -4096
  tail call void @free_pages_exact(ptr noundef %12, i64 noundef %80) #17
  br label %81

81:                                               ; preds = %78, %73, %61, %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load i8, ptr %82, align 8, !range !9, !noundef !10
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load ptr, ptr %86, align 8
  tail call void @kfree(ptr noundef %87) #17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load ptr, ptr %88, align 8
  tail call void @kfree(ptr noundef %89) #17
  br label %90

90:                                               ; preds = %85, %81
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @vring_notification_data(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 32767
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = zext nneg i8 %10 to i16
  %12 = shl nuw i16 %11, 15
  %13 = or disjoint i16 %12, %8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %16 = load i16, ptr %15, align 2
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i16 [ %13, %5 ], [ %16, %14 ]
  %19 = zext i16 %18 to i32
  %20 = shl nuw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %20, %22
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @vring_transport_features(ptr noundef captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
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
define dso_local i32 @virtqueue_get_vring_size(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__virtqueue_break(ptr noundef %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store volatile i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__virtqueue_unbreak(ptr noundef %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store volatile i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef zeroext i1 @virtqueue_is_broken(ptr noundef %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %3 = load volatile i8, ptr %2, align 1, !range !9, !noundef !10
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_break_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 67
  store volatile i8 1, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__virtio_unbreak_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 67
  store volatile i8 0, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @virtqueue_get_desc_addr(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #17, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3065, i32 0, i64 12) #17, !srcloc !71
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @virtqueue_get_avail_addr(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #17, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3078, i32 0, i64 12) #17, !srcloc !73
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i64, ptr %11, align 8
  br label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
define dso_local i64 @virtqueue_get_used_addr(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #17, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3092, i32 0, i64 12) #17, !srcloc !75
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i64, ptr %11, align 8
  br label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
define dso_local nonnull ptr @virtqueue_get_vring(ptr noundef readnone captures(ret: address, provenance) %0) #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @virtqueue_dma_map_single_attrs(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
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
  %47 = getelementptr [64 x i8], ptr %37, i64 %46
  %48 = and i64 %38, 4095
  %49 = tail call i64 @dma_map_page_attrs(ptr noundef %20, ptr noundef %47, i64 noundef %48, i64 noundef %2, i32 noundef %3, i64 noundef %4) #17
  br label %50

50:                                               ; preds = %35, %34, %9
  %51 = phi i64 [ %17, %9 ], [ %49, %35 ], [ -1, %34 ]
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtqueue_dma_unmap_single_attrs(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %11, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #17
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef range(i32 -12, 1) i32 @virtqueue_dma_mapping_error(ptr noundef readonly captures(none) %0, i64 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  %6 = icmp ne i64 %1, -1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 0, i32 -12
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @virtqueue_dma_need_sync(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @dma_need_sync(ptr noundef %8, i64 noundef %1) #17
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ %9, %6 ], [ false, %2 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_need_sync(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtqueue_dma_sync_single_range_for_cpu(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = add i64 %2, %1
  tail call void @dma_sync_single_for_cpu(ptr noundef %11, i64 noundef %12, i64 noundef %3, i32 noundef %4) #17
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtqueue_dma_sync_single_range_for_device(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = add i64 %2, %1
  tail call void @dma_sync_single_for_device(ptr noundef %11, i64 noundef %12, i64 noundef %3, i32 noundef %4) #17
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vring_unmap_extra_packed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %14 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal fastcc i64 @vring_map_single(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 16, 68719476721) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 80
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
  %45 = getelementptr [64 x i8], ptr %35, i64 %44
  %46 = and i64 %36, 4095
  %47 = tail call i64 @dma_map_page_attrs(ptr noundef %18, ptr noundef %45, i64 noundef %46, i64 noundef %2, i32 noundef 1, i64 noundef 0) #17
  br label %48

48:                                               ; preds = %33, %32, %7
  %49 = phi i64 [ %15, %7 ], [ %47, %33 ], [ -1, %32 ]
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @detach_buf_packed(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr [24 x i8], ptr %5, i64 %6
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %.split = getelementptr [16 x i8], ptr %12, i64 %15
  %16 = getelementptr i8, ptr %.split, i64 14
  store i16 %10, ptr %16, align 2
  store i32 %1, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %24 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit6, label %26, !prof !14

26:                                               ; preds = %3
  %27 = load i16, ptr %17, align 8
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %.loopexit6, label %.preheader.preheader

.preheader.preheader:                             ; preds = %26
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %29 = phi ptr [ %34, %.preheader ], [ %.pre, %.preheader.preheader ]
  %30 = phi i32 [ %37, %.preheader ], [ %1, %.preheader.preheader ]
  %31 = phi i32 [ %38, %.preheader ], [ 0, %.preheader.preheader ]
  %32 = zext i32 %30 to i64
  %33 = getelementptr [16 x i8], ptr %29, i64 %32
  tail call fastcc void @vring_unmap_extra_packed(ptr noundef %0, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  %.split4 = getelementptr [16 x i8], ptr %34, i64 %32
  %35 = getelementptr i8, ptr %.split4, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %31, 1
  %39 = load i16, ptr %17, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp samesign ult i32 %38, %40
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !81

.loopexit6:                                       ; preds = %.preheader, %26, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load i8, ptr %42, align 4, !range !9, !noundef !10
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %.loopexit6
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %83, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %.split5 = getelementptr [16 x i8], ptr %53, i64 %6
  %54 = getelementptr i8, ptr %.split5, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 16
  br i1 %56, label %.loopexit, label %.split7.preheader

.split7.preheader:                                ; preds = %52
  %57 = lshr i32 %55, 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = zext nneg i32 %57 to i64
  br label %.split7

.split7:                                          ; preds = %.split7.preheader, %75
  %60 = phi i64 [ %76, %75 ], [ 0, %.split7.preheader ]
  %61 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %.split7
  %64 = getelementptr [16 x i8], ptr %47, i64 %60
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 14
  %66 = load i16, ptr %65, align 2
  %67 = load ptr, ptr %58, align 8
  %68 = load i64, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = and i16 %66, 2
  %73 = icmp eq i16 %72, 0
  %74 = select i1 %73, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %67, i64 noundef %68, i64 noundef %71, i32 noundef %74, i64 noundef 0) #17
  br label %75

75:                                               ; preds = %63, %.split7
  %76 = add nuw nsw i64 %60, 1
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %.loopexit, label %.split7, !llvm.loop !82

.loopexit:                                        ; preds = %75, %52, %49
  tail call void @kfree(ptr noundef nonnull %47) #17
  store ptr null, ptr %46, align 8
  br label %83

78:                                               ; preds = %.loopexit6
  %79 = icmp eq ptr %2, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %80, %78, %.loopexit, %45
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @detach_buf_split(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr [16 x i8], ptr %5, i64 %6
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.split = getelementptr [16 x i8], ptr %9, i64 %6
  %10 = getelementptr i8, ptr %.split, i64 12
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %13, label %..loopexit9_crit_edge, label %14

..loopexit9_crit_edge:                            ; preds = %3
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit9

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %44, %14
  %20 = phi ptr [ %9, %14 ], [ %45, %44 ]
  %21 = phi ptr [ %.pre, %14 ], [ %46, %44 ]
  %22 = phi i64 [ %6, %14 ], [ %51, %44 ]
  %23 = getelementptr [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
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
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = and i32 %26, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %36, i64 noundef %37, i64 noundef %40, i32 noundef %43, i64 noundef 0) #17
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre13 = load ptr, ptr %8, align 8
  br label %44

44:                                               ; preds = %35, %32, %29
  %45 = phi ptr [ %.pre13, %35 ], [ %20, %32 ], [ %20, %29 ]
  %46 = phi ptr [ %.pre12, %35 ], [ %21, %32 ], [ %21, %29 ]
  %.split3 = getelementptr [16 x i8], ptr %46, i64 %22
  %47 = getelementptr i8, ptr %.split3, i64 14
  %48 = load i16, ptr %47, align 2
  %49 = load i32, ptr %17, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %17, align 4
  %51 = zext i16 %48 to i64
  %.split4 = getelementptr [16 x i8], ptr %45, i64 %51
  %52 = getelementptr i8, ptr %.split4, i64 12
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %.loopexit9, label %19, !llvm.loop !83

.loopexit9:                                       ; preds = %44, %..loopexit9_crit_edge
  %56 = phi ptr [ %.pre14, %..loopexit9_crit_edge ], [ %46, %44 ]
  %57 = phi i64 [ %6, %..loopexit9_crit_edge ], [ %51, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = getelementptr [16 x i8], ptr %56, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %.loopexit9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %67 = load i8, ptr %66, align 1, !range !9, !noundef !10
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %83, label %73

69:                                               ; preds = %.loopexit9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %71 = load i8, ptr %70, align 1, !range !9, !noundef !10
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %59, align 8
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = and i32 %62, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %75, i64 noundef %76, i64 noundef %79, i32 noundef %82, i64 noundef 0) #17
  %.pre15 = load ptr, ptr %58, align 8
  br label %83

83:                                               ; preds = %73, %69, %65
  %84 = phi ptr [ %.pre15, %73 ], [ %56, %69 ], [ %56, %65 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = trunc i32 %86 to i16
  %.split5 = getelementptr [16 x i8], ptr %84, i64 %57
  %88 = getelementptr i8, ptr %.split5, i64 14
  store i16 %87, ptr %88, align 2
  store i32 %1, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %93 = load i8, ptr %92, align 4, !range !9, !noundef !10
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %144, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %4, align 8
  %.split6 = getelementptr [16 x i8], ptr %96, i64 %6
  %97 = getelementptr i8, ptr %.split6, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %150, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %58, align 8
  %102 = getelementptr [16 x i8], ptr %101, i64 %6
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 4
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %108, !prof !11

107:                                              ; preds = %100
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #17, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 802, i32 0, i64 12) #17, !srcloc !85
  unreachable

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %119 = load i8, ptr %118, align 1, !range !9, !noundef !10
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.loopexit, label %.split10.preheader

.split10.preheader:                               ; preds = %117
  %121 = lshr exact i64 %112, 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %123 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  br label %.split10

.split10:                                         ; preds = %.split10.preheader, %139
  %124 = phi i64 [ %140, %139 ], [ 0, %.split10.preheader ]
  %125 = load i8, ptr %118, align 1, !range !9, !noundef !10
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %.split10
  %128 = getelementptr [16 x i8], ptr %98, i64 %124
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i16, ptr %129, align 4
  %131 = load ptr, ptr %122, align 8
  %132 = load i64, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = and i16 %130, 2
  %137 = icmp eq i16 %136, 0
  %138 = select i1 %137, i32 1, i32 2
  tail call void @dma_unmap_page_attrs(ptr noundef %131, i64 noundef %132, i64 noundef %135, i32 noundef %138, i64 noundef 0) #17
  br label %139

139:                                              ; preds = %127, %.split10
  %140 = add nuw nsw i64 %124, 1
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %.loopexit, label %.split10, !llvm.loop !88

.loopexit:                                        ; preds = %139, %117
  tail call void @kfree(ptr noundef nonnull %98) #17
  %142 = load ptr, ptr %4, align 8
  %.split7 = getelementptr [16 x i8], ptr %142, i64 %6
  %143 = getelementptr i8, ptr %.split7, i64 8
  store ptr null, ptr %143, align 8
  br label %150

144:                                              ; preds = %83
  %145 = icmp eq ptr %2, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %4, align 8
  %.split8 = getelementptr [16 x i8], ptr %147, i64 %6
  %148 = getelementptr i8, ptr %.split8, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %146, %144, %.loopexit, %95
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @vring_alloc_queue_packed(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !89
  %8 = zext i32 %2 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8589934592
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = add nuw nsw i64 %9, 4080
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %77, ptr %80, align 8
  store i32 %2, ptr %0, align 8
  br label %81

.thread:                                          ; preds = %62, %39, %14, %73, %50, %27
  call fastcc void @vring_free_packed(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %81

81:                                               ; preds = %.thread, %76
  %82 = phi i32 [ 0, %76 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vring_free_packed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8589934592
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  tail call void @dma_free_attrs(ptr noundef %2, i64 noundef %9, ptr noundef nonnull %5, i64 noundef %16, i64 noundef 0) #17
  br label %20

17:                                               ; preds = %7
  %18 = add i64 %9, 4095
  %19 = and i64 %18, -4096
  tail call void @free_pages_exact(ptr noundef nonnull %5, i64 noundef %19) #17
  br label %20

20:                                               ; preds = %17, %14, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 8589934592
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8
  tail call void @dma_free_attrs(ptr noundef %2, i64 noundef %26, ptr noundef nonnull %22, i64 noundef %33, i64 noundef 0) #17
  br label %37

34:                                               ; preds = %24
  %35 = add i64 %26, 4095
  %36 = and i64 %35, -4096
  tail call void @free_pages_exact(ptr noundef nonnull %22, i64 noundef %36) #17
  br label %37

37:                                               ; preds = %34, %31, %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 8589934592
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i64, ptr %49, align 8
  tail call void @dma_free_attrs(ptr noundef %2, i64 noundef %43, ptr noundef nonnull %39, i64 noundef %50, i64 noundef 0) #17
  br label %54

51:                                               ; preds = %41
  %52 = add i64 %43, 4095
  %53 = and i64 %52, -4096
  tail call void @free_pages_exact(ptr noundef nonnull %39, i64 noundef %53) #17
  br label %54

54:                                               ; preds = %51, %48, %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %56) #17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #17
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @alloc_pages_exact(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages_exact(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @vring_alloc_queue_split(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2), !range !90
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  store i64 0, ptr %7, align 8, !annotation !89
  %12 = add i32 %3, 5
  %13 = sub i32 0, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %15 = mul i32 %2, 18
  %16 = add i32 %12, %15
  %17 = and i32 %16, %13
  %18 = shl i32 %2, 3
  %19 = or disjoint i32 %18, 6
  %20 = add i32 %19, %17
  %21 = icmp ugt i32 %20, 4096
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11
  br i1 %4, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  %22 = zext i32 %20 to i64
  %23 = load i64, ptr %14, align 8
  %24 = and i64 %23, 8589934592
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %.preheader.split.us
  %27 = call ptr @dma_alloc_attrs(ptr noundef %5, i64 noundef %22, ptr noundef nonnull %7, i32 noundef 11712, i64 noundef 256) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %.thread17

29:                                               ; preds = %.preheader.split.us
  %30 = add nuw nsw i64 %22, 4095
  %31 = and i64 %30, 8589930496
  %32 = tail call noalias ptr @alloc_pages_exact(i64 noundef %31, i32 noundef 11712) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %.thread17.sink.split

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %35, ptr noundef nonnull @.str.5, i32 noundef %2) #19
  br label %.critedge

36:                                               ; preds = %.thread
  %37 = lshr i32 %46, 1
  %38 = mul i32 %37, 18
  %39 = add i32 %38, %12
  %40 = and i32 %39, %13
  %41 = shl i32 %37, 3
  %42 = or disjoint i32 %41, 6
  %43 = add i32 %42, %40
  %44 = icmp ugt i32 %43, 4096
  br i1 %44, label %.preheader.split, label %.loopexit, !llvm.loop !91

.preheader.split:                                 ; preds = %.preheader, %36
  %45 = phi i32 [ %43, %36 ], [ %20, %.preheader ]
  %46 = phi i32 [ %37, %36 ], [ %2, %.preheader ]
  %47 = zext i32 %45 to i64
  %48 = load i64, ptr %14, align 8
  %49 = and i64 %48, 8589934592
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %.preheader.split
  %52 = add nuw nsw i64 %47, 4095
  %53 = and i64 %52, 8589930496
  %54 = call noalias ptr @alloc_pages_exact(i64 noundef %53, i32 noundef 11712) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %.thread17.sink.split

56:                                               ; preds = %.preheader.split
  %57 = call ptr @dma_alloc_attrs(ptr noundef %5, i64 noundef %47, ptr noundef nonnull %7, i32 noundef 11712, i64 noundef 256) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %.thread17

.thread:                                          ; preds = %51, %56
  %59 = icmp ult i32 %46, 2
  br i1 %59, label %.critedge, label %36, !llvm.loop !91

.loopexit:                                        ; preds = %36, %11
  %.pre-phi38 = phi i32 [ %20, %11 ], [ %43, %36 ]
  %.ph = phi i32 [ %2, %11 ], [ %37, %36 ]
  %60 = zext nneg i32 %.pre-phi38 to i64
  %61 = load i64, ptr %14, align 8
  %62 = and i64 %61, 8589934592
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %.loopexit
  %65 = add nuw nsw i64 %60, 4095
  %66 = and i64 %65, 12288
  %67 = call noalias ptr @alloc_pages_exact(i64 noundef %66, i32 noundef 3520) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge, label %.thread17.sink.split

69:                                               ; preds = %.loopexit
  %70 = call ptr @dma_alloc_attrs(ptr noundef %5, i64 noundef %60, ptr noundef nonnull %7, i32 noundef 3520, i64 noundef 0) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge, label %.thread17

.thread17.sink.split:                             ; preds = %51, %64, %29
  %.us-phi27.sink62 = phi ptr [ %67, %64 ], [ %32, %29 ], [ %54, %51 ]
  %.ph56 = phi i32 [ %.ph, %64 ], [ %2, %29 ], [ %46, %51 ]
  %72 = ptrtoint ptr %.us-phi27.sink62 to i64
  %73 = add i64 %72, 2147483648
  %74 = icmp ugt ptr %.us-phi27.sink62, inttoptr (i64 -2147483649 to ptr)
  %75 = load i64, ptr @phys_base, align 8
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = sub i64 -2147483648, %76
  %78 = select i1 %74, i64 %75, i64 %77
  %79 = add i64 %73, %78
  store i64 %79, ptr %7, align 8
  br label %.thread17

.thread17:                                        ; preds = %56, %.thread17.sink.split, %26, %69
  %80 = phi ptr [ %70, %69 ], [ %27, %26 ], [ %.us-phi27.sink62, %.thread17.sink.split ], [ %57, %56 ]
  %81 = phi i32 [ %.ph, %69 ], [ %2, %26 ], [ %.ph56, %.thread17.sink.split ], [ %46, %56 ]
  %82 = zext i32 %3 to i64
  store i32 %81, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %83, align 8
  %84 = zext i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 4
  %86 = getelementptr i8, ptr %80, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = getelementptr [2 x i8], ptr %88, i64 %84
  %90 = ptrtoint ptr %89 to i64
  %91 = add nuw nsw i64 %82, 1
  %92 = add i64 %91, %90
  %93 = sub nsw i64 0, %82
  %94 = and i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %96, align 8
  %97 = load i64, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %97, ptr %98, align 8
  %99 = add nuw i32 %81, 3
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 1
  %102 = add nuw nsw i64 %82, 4294967295
  %103 = add nuw nsw i64 %102, %85
  %104 = add nuw nsw i64 %103, %101
  %105 = and i64 %104, %93
  %106 = shl nuw nsw i64 %84, 3
  %107 = or disjoint i64 %106, 6
  %108 = add nuw nsw i64 %107, %105
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %8, ptr %112, align 4
  br label %.critedge

.critedge:                                        ; preds = %.thread, %26, %29, %64, %.thread17, %69, %34
  %113 = phi i32 [ 0, %.thread17 ], [ -22, %34 ], [ -12, %64 ], [ -12, %69 ], [ -12, %26 ], [ -12, %29 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %113
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
