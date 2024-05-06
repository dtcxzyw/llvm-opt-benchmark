; ModuleID = 'bench/linux/original/blk-settings.ll'
source_filename = "bench/linux/original/blk-settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_rq_timeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_rq_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_set_stacking_limits: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_set_stacking_limits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_bounce_limit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_bounce_limit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_max_hw_sectors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_max_hw_sectors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_chunk_sectors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_chunk_sectors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_max_discard_sectors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_max_discard_sectors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_max_secure_erase_sectors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_max_secure_erase_sectors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_max_write_zeroes_sectors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_max_write_zeroes_sectors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_max_zone_append_sectors: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_max_zone_append_sectors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_max_segments: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_max_segments ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_max_discard_segments: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_max_discard_segments ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_max_segment_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_max_segment_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_logical_block_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_logical_block_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_physical_block_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_physical_block_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_zone_write_granularity: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_zone_write_granularity ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_alignment_offset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_alignment_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disk_update_readahead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad disk_update_readahead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_limits_io_min: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_limits_io_min ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_io_min: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_io_min ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_limits_io_opt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_limits_io_opt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_io_opt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_io_opt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_stack_limits: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_stack_limits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disk_stack_limits: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad disk_stack_limits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_update_dma_pad: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_update_dma_pad ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_segment_boundary: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_segment_boundary ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_virt_boundary: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_virt_boundary ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_dma_alignment: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_dma_alignment ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_update_dma_alignment: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_update_dma_alignment ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_set_queue_depth: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_set_queue_depth ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_write_cache: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_write_cache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_required_elevator_features: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_required_elevator_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_can_use_dma_map_merging: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_can_use_dma_map_merging ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disk_set_zoned: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad disk_set_zoned ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdev_alignment_offset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bdev_alignment_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdev_discard_alignment: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bdev_discard_alignment ; .previous"

@__UNIQUE_ID___addressable_blk_queue_rq_timeout438 = internal global ptr @blk_queue_rq_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_set_stacking_limits439 = internal global ptr @blk_set_stacking_limits, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_bounce_limit440 = internal global ptr @blk_queue_bounce_limit, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"\016%s: set to minimum %u\0A\00", align 1
@__func__.blk_queue_max_hw_sectors = private unnamed_addr constant [25 x i8] c"blk_queue_max_hw_sectors\00", align 1
@__UNIQUE_ID___addressable_blk_queue_max_hw_sectors447 = internal global ptr @blk_queue_max_hw_sectors, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_chunk_sectors448 = internal global ptr @blk_queue_chunk_sectors, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_max_discard_sectors449 = internal global ptr @blk_queue_max_discard_sectors, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_max_secure_erase_sectors450 = internal global ptr @blk_queue_max_secure_erase_sectors, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_max_write_zeroes_sectors451 = internal global ptr @blk_queue_max_write_zeroes_sectors, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"block/blk-settings.c\00", align 1
@__UNIQUE_ID___addressable_blk_queue_max_zone_append_sectors460 = internal global ptr @blk_queue_max_zone_append_sectors, section ".discard.addressable", align 8
@__func__.blk_queue_max_segments = private unnamed_addr constant [23 x i8] c"blk_queue_max_segments\00", align 1
@__UNIQUE_ID___addressable_blk_queue_max_segments461 = internal global ptr @blk_queue_max_segments, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_max_discard_segments462 = internal global ptr @blk_queue_max_discard_segments, section ".discard.addressable", align 8
@__func__.blk_queue_max_segment_size = private unnamed_addr constant [27 x i8] c"blk_queue_max_segment_size\00", align 1
@__UNIQUE_ID___addressable_blk_queue_max_segment_size465 = internal global ptr @blk_queue_max_segment_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_logical_block_size466 = internal global ptr @blk_queue_logical_block_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_physical_block_size467 = internal global ptr @blk_queue_physical_block_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_zone_write_granularity470 = internal global ptr @blk_queue_zone_write_granularity, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_alignment_offset471 = internal global ptr @blk_queue_alignment_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_disk_update_readahead474 = internal global ptr @disk_update_readahead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_limits_io_min475 = internal global ptr @blk_limits_io_min, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_io_min476 = internal global ptr @blk_queue_io_min, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_limits_io_opt477 = internal global ptr @blk_limits_io_opt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_io_opt480 = internal global ptr @blk_queue_io_opt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_stack_limits543 = internal global ptr @blk_stack_limits, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"\015%s: Warning: Device %pg is misaligned\0A\00", align 1
@__UNIQUE_ID___addressable_disk_stack_limits544 = internal global ptr @disk_stack_limits, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_update_dma_pad545 = internal global ptr @blk_queue_update_dma_pad, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"\016%s: set to minimum %lx\0A\00", align 1
@__func__.blk_queue_segment_boundary = private unnamed_addr constant [27 x i8] c"blk_queue_segment_boundary\00", align 1
@__UNIQUE_ID___addressable_blk_queue_segment_boundary546 = internal global ptr @blk_queue_segment_boundary, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_virt_boundary547 = internal global ptr @blk_queue_virt_boundary, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_dma_alignment548 = internal global ptr @blk_queue_dma_alignment, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_update_dma_alignment550 = internal global ptr @blk_queue_update_dma_alignment, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_set_queue_depth551 = internal global ptr @blk_set_queue_depth, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_write_cache552 = internal global ptr @blk_queue_write_cache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_required_elevator_features553 = internal global ptr @blk_queue_required_elevator_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_can_use_dma_map_merging554 = internal global ptr @blk_queue_can_use_dma_map_merging, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_disk_set_zoned557 = internal global ptr @disk_set_zoned, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bdev_alignment_offset558 = internal global ptr @bdev_alignment_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bdev_discard_alignment559 = internal global ptr @bdev_discard_alignment, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [35 x ptr] [ptr @__UNIQUE_ID___addressable_bdev_alignment_offset558, ptr @__UNIQUE_ID___addressable_bdev_discard_alignment559, ptr @__UNIQUE_ID___addressable_blk_limits_io_min475, ptr @__UNIQUE_ID___addressable_blk_limits_io_opt477, ptr @__UNIQUE_ID___addressable_blk_queue_alignment_offset471, ptr @__UNIQUE_ID___addressable_blk_queue_bounce_limit440, ptr @__UNIQUE_ID___addressable_blk_queue_can_use_dma_map_merging554, ptr @__UNIQUE_ID___addressable_blk_queue_chunk_sectors448, ptr @__UNIQUE_ID___addressable_blk_queue_dma_alignment548, ptr @__UNIQUE_ID___addressable_blk_queue_io_min476, ptr @__UNIQUE_ID___addressable_blk_queue_io_opt480, ptr @__UNIQUE_ID___addressable_blk_queue_logical_block_size466, ptr @__UNIQUE_ID___addressable_blk_queue_max_discard_sectors449, ptr @__UNIQUE_ID___addressable_blk_queue_max_discard_segments462, ptr @__UNIQUE_ID___addressable_blk_queue_max_hw_sectors447, ptr @__UNIQUE_ID___addressable_blk_queue_max_secure_erase_sectors450, ptr @__UNIQUE_ID___addressable_blk_queue_max_segment_size465, ptr @__UNIQUE_ID___addressable_blk_queue_max_segments461, ptr @__UNIQUE_ID___addressable_blk_queue_max_write_zeroes_sectors451, ptr @__UNIQUE_ID___addressable_blk_queue_max_zone_append_sectors460, ptr @__UNIQUE_ID___addressable_blk_queue_physical_block_size467, ptr @__UNIQUE_ID___addressable_blk_queue_required_elevator_features553, ptr @__UNIQUE_ID___addressable_blk_queue_rq_timeout438, ptr @__UNIQUE_ID___addressable_blk_queue_segment_boundary546, ptr @__UNIQUE_ID___addressable_blk_queue_update_dma_alignment550, ptr @__UNIQUE_ID___addressable_blk_queue_update_dma_pad545, ptr @__UNIQUE_ID___addressable_blk_queue_virt_boundary547, ptr @__UNIQUE_ID___addressable_blk_queue_write_cache552, ptr @__UNIQUE_ID___addressable_blk_queue_zone_write_granularity470, ptr @__UNIQUE_ID___addressable_blk_set_queue_depth551, ptr @__UNIQUE_ID___addressable_blk_set_stacking_limits439, ptr @__UNIQUE_ID___addressable_blk_stack_limits543, ptr @__UNIQUE_ID___addressable_disk_set_zoned557, ptr @__UNIQUE_ID___addressable_disk_stack_limits544, ptr @__UNIQUE_ID___addressable_disk_update_readahead474], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_queue_rq_timeout(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_set_default_limits(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 100
  store i16 128, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store i16 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 102
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4294967295, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 65536, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 255, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 255, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  store i32 512, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 107
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 512, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 512, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 512, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 511, ptr %25, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_set_stacking_limits(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 100
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 102
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4294967295, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %13, i8 0, i64 12, i1 false)
  store i32 512, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 107
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 512, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 512, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 512, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 511, ptr %25, align 8
  store i16 -1, ptr %2, align 4
  store i16 -1, ptr %3, align 8
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 -1, ptr %27, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_queue_bounce_limit(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_max_hw_sectors(ptr nocapture noundef %0, i32 noundef %1) #1 align 16 {
  %3 = and i32 %1, 8388600
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.blk_queue_max_hw_sectors, i32 noundef 8) #11
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ 8, %5 ], [ %1, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 172
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 9
  %12 = sub nsw i32 0, %11
  %13 = and i32 %8, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @llvm.umin.i32(i32 %13, i32 %16)
  br label %22

22:                                               ; preds = %20, %18, %7
  %23 = phi i32 [ %21, %20 ], [ %16, %7 ], [ %13, %18 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @llvm.umin.i32(i32 %23, i32 %25)
  br label %31

29:                                               ; preds = %22
  %30 = tail call i32 @llvm.umin.i32(i32 %23, i32 2560)
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = and i32 %32, %12
  %34 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = lshr i32 %33, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 400
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  store i64 %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %31
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_queue_chunk_sectors(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_queue_max_discard_sectors(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_queue_max_secure_erase_sectors(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_queue_max_write_zeroes_sectors(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_max_zone_append_sectors(ptr nocapture readnone %0, i32 %1) #1 align 16 {
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #12, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 220, i32 2305, i64 12) #12, !srcloc !6
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #12, !srcloc !7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_max_segments(ptr nocapture noundef writeonly %0, i16 noundef zeroext %1) #1 align 16 {
  %3 = icmp eq i16 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.blk_queue_max_segments, i32 noundef 1) #11
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i16 [ %1, %2 ], [ 1, %4 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 220
  store i16 %7, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_queue_max_discard_segments(ptr nocapture noundef writeonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  store i16 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_max_segment_size(ptr nocapture noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp ult i32 %1, 4096
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.blk_queue_max_segment_size, i32 noundef 4096) #11
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ 4096, %4 ], [ %1, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %6
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 290, i32 2307, i64 12) #12, !srcloc !10
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #12, !srcloc !11
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @blk_queue_logical_block_size(ptr nocapture noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %1, %12 ], [ %10, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 180
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 %14, ptr %15, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %1, 9
  %23 = sub nsw i32 0, %22
  %24 = and i32 %21, %23
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %23
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @blk_queue_physical_block_size(ptr nocapture noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = getelementptr inbounds i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 %1)
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 %6, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, %6
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 %6, ptr %12, align 4
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_zone_write_granularity(ptr nocapture readnone %0, i32 %1) #1 align 16 {
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #12, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 365, i32 2307, i64 12) #12, !srcloc !13
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #12, !srcloc !14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @blk_queue_alignment_offset(ptr nocapture noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = and i32 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 0, ptr %8, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @disk_update_readahead(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1048575
  %8 = tail call i32 @llvm.umax.i32(i32 %7, i32 32)
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 156
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 3
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %16, ptr %18, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @blk_limits_io_min(ptr nocapture noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @llvm.umax.i32(i32 %6, i32 %8)
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @blk_queue_io_min(ptr nocapture noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 180
  %4 = getelementptr inbounds i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @llvm.umax.i32(i32 %6, i32 %8)
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_limits_io_opt(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @blk_queue_io_opt(ptr nocapture noundef %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = lshr i32 %1, 11
  %9 = and i32 %8, 1048575
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 32)
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local range(i32 -1, 1) i32 @blk_stack_limits(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  br label %13

13:                                               ; preds = %11, %9, %3
  %14 = phi i32 [ %12, %11 ], [ %7, %3 ], [ %5, %9 ]
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @llvm.umin.i32(i32 %16, i32 %18)
  br label %24

24:                                               ; preds = %22, %20, %13
  %25 = phi i32 [ %23, %22 ], [ %18, %13 ], [ %16, %20 ]
  store i32 %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @llvm.umin.i32(i32 %27, i32 %29)
  br label %35

35:                                               ; preds = %33, %31, %24
  %36 = phi i32 [ %34, %33 ], [ %29, %24 ], [ %27, %31 ]
  store i32 %36, ptr %26, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @llvm.umin.i32(i32 %38, i32 %40)
  store i32 %41, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 84
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 84
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @llvm.umin.i32(i32 %43, i32 %45)
  store i32 %46, ptr %42, align 4
  %47 = load i32, ptr %0, align 8
  %48 = load i32, ptr %1, align 8
  %49 = tail call i32 @llvm.umax.i32(i32 %47, i32 %48)
  store i32 %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %35
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call i64 @llvm.umin.i64(i64 %51, i64 %53)
  br label %59

59:                                               ; preds = %57, %55, %35
  %60 = phi i64 [ %58, %57 ], [ %53, %35 ], [ %51, %55 ]
  store i64 %60, ptr %50, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %59
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i64 @llvm.umin.i64(i64 %62, i64 %64)
  br label %70

70:                                               ; preds = %68, %66, %59
  %71 = phi i64 [ %69, %68 ], [ %64, %59 ], [ %62, %66 ]
  store i64 %71, ptr %61, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 100
  %73 = load i16, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 100
  %75 = load i16, ptr %74, align 4
  %76 = icmp eq i16 %73, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = icmp eq i16 %75, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call i16 @llvm.umin.i16(i16 %73, i16 %75)
  br label %81

81:                                               ; preds = %79, %77, %70
  %82 = phi i16 [ %80, %79 ], [ %75, %70 ], [ %73, %77 ]
  store i16 %82, ptr %72, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  %84 = load i16, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 104
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %84, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = icmp eq i16 %86, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call i16 @llvm.umin.i16(i16 %84, i16 %86)
  br label %92

92:                                               ; preds = %90, %88, %81
  %93 = phi i16 [ %91, %90 ], [ %86, %81 ], [ %84, %88 ]
  store i16 %93, ptr %83, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 102
  %95 = load i16, ptr %94, align 2
  %96 = getelementptr inbounds i8, ptr %1, i64 102
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %95, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %92
  %100 = icmp eq i16 %97, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call i16 @llvm.umin.i16(i16 %95, i16 %97)
  br label %103

103:                                              ; preds = %101, %99, %92
  %104 = phi i16 [ %102, %101 ], [ %97, %92 ], [ %95, %99 ]
  store i16 %104, ptr %94, align 2
  %105 = getelementptr inbounds i8, ptr %0, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %1, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %103
  %111 = icmp eq i32 %108, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @llvm.umin.i32(i32 %106, i32 %108)
  br label %114

114:                                              ; preds = %112, %110, %103
  %115 = phi i32 [ %113, %112 ], [ %108, %103 ], [ %106, %110 ]
  store i32 %115, ptr %105, align 4
  %116 = getelementptr inbounds i8, ptr %1, i64 106
  %117 = load i8, ptr %116, align 2
  %118 = getelementptr inbounds i8, ptr %0, i64 106
  %119 = load i8, ptr %118, align 2
  %120 = or i8 %119, %117
  store i8 %120, ptr %118, align 2
  %121 = getelementptr inbounds i8, ptr %1, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 60
  %124 = load i32, ptr %123, align 4
  %125 = tail call i32 @llvm.umax.i32(i32 %122, i32 %124)
  %126 = lshr i32 %125, 9
  %127 = zext nneg i32 %126 to i64
  %128 = urem i64 %2, %127
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = getelementptr inbounds i8, ptr %1, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, %125
  %133 = shl nuw i32 %129, 9
  %134 = sub i32 %132, %133
  %135 = urem i32 %134, %125
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, %135
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert33 = getelementptr inbounds i8, ptr %0, i64 60
  %.pre34 = load i32, ptr %.phi.trans.insert33, align 4
  br i1 %138, label %._crit_edge, label %139

139:                                              ; preds = %114
  %140 = tail call i32 @llvm.umax.i32(i32 %.pre, i32 %.pre34)
  %141 = add i32 %140, %137
  %142 = add i32 %135, %125
  %143 = tail call i32 @llvm.umax.i32(i32 %141, i32 %142)
  %144 = tail call i32 @llvm.umin.i32(i32 %141, i32 %142)
  %145 = urem i32 %143, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %._crit_edge, label %147

147:                                              ; preds = %139
  store i8 1, ptr %118, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %114, %147, %139
  %148 = phi i32 [ -1, %147 ], [ 0, %139 ], [ 0, %114 ]
  %149 = getelementptr inbounds i8, ptr %0, i64 52
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %1, i64 52
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 @llvm.umax.i32(i32 %150, i32 %152)
  store i32 %153, ptr %149, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 48
  %155 = load i32, ptr %121, align 8
  %156 = tail call i32 @llvm.umax.i32(i32 %.pre, i32 %155)
  store i32 %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 60
  %158 = load i32, ptr %123, align 4
  %159 = tail call i32 @llvm.umax.i32(i32 %.pre34, i32 %158)
  store i32 %159, ptr %157, align 4
  %160 = getelementptr inbounds i8, ptr %0, i64 64
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %1, i64 64
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = tail call i64 @lcm_not_zero(i64 noundef %162, i64 noundef %165) #13
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %160, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 112
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 112
  %171 = load i32, ptr %170, align 8
  %172 = tail call i32 @llvm.umax.i32(i32 %169, i32 %171)
  store i32 %172, ptr %168, align 8
  %173 = getelementptr inbounds i8, ptr %1, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %._crit_edge
  %177 = getelementptr inbounds i8, ptr %0, i64 32
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = zext i32 %174 to i64
  %181 = tail call i64 @gcd(i64 noundef %179, i64 noundef %180) #13
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %177, align 8
  br label %183

183:                                              ; preds = %176, %._crit_edge
  %184 = add i32 %153, -1
  %185 = and i32 %156, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %._crit_edge36, label %187

._crit_edge36:                                    ; preds = %183
  %.pre37 = add i32 %156, -1
  br label %188

187:                                              ; preds = %183
  store i32 %153, ptr %154, align 8
  store i8 1, ptr %118, align 2
  br label %188

188:                                              ; preds = %._crit_edge36, %187
  %.pre-phi = phi i32 [ %.pre37, %._crit_edge36 ], [ %184, %187 ]
  %189 = phi i32 [ %156, %._crit_edge36 ], [ %153, %187 ]
  %190 = phi i32 [ %148, %._crit_edge36 ], [ -1, %187 ]
  %191 = and i32 %.pre-phi, %159
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  store i32 %189, ptr %157, align 4
  store i8 1, ptr %118, align 2
  br label %194

194:                                              ; preds = %193, %188
  %195 = phi i32 [ %189, %193 ], [ %159, %188 ]
  %196 = phi i32 [ -1, %193 ], [ %190, %188 ]
  %197 = and i32 %.pre-phi, %167
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i32 0, ptr %160, align 8
  store i8 1, ptr %118, align 2
  br label %200

200:                                              ; preds = %199, %194
  %201 = phi i32 [ -1, %199 ], [ %196, %194 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 32
  %203 = load i32, ptr %202, align 8
  %204 = shl i32 %203, 9
  %205 = and i32 %204, %.pre-phi
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  store i32 0, ptr %202, align 8
  store i8 1, ptr %118, align 2
  br label %208

208:                                              ; preds = %207, %200
  %209 = phi i32 [ -1, %207 ], [ %201, %200 ]
  %210 = getelementptr inbounds i8, ptr %0, i64 108
  %211 = load i8, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %1, i64 108
  %213 = load i8, ptr %212, align 4
  %214 = tail call i8 @llvm.umax.i8(i8 %211, i8 %213)
  store i8 %214, ptr %210, align 4
  %215 = zext i32 %137 to i64
  %216 = zext i32 %135 to i64
  %217 = tail call i64 @lcm_not_zero(i64 noundef %215, i64 noundef %216) #13
  %218 = tail call i32 @llvm.umax.i32(i32 %189, i32 %195)
  %219 = zext i32 %218 to i64
  %220 = urem i64 %217, %219
  %221 = trunc nuw i64 %220 to i32
  store i32 %221, ptr %136, align 8
  %222 = and i32 %184, %221
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %208
  store i8 1, ptr %118, align 2
  br label %225

225:                                              ; preds = %224, %208
  %226 = phi i32 [ -1, %224 ], [ %209, %208 ]
  %227 = lshr i32 %153, 9
  %228 = sub nsw i32 0, %227
  %229 = and i32 %14, %228
  %230 = tail call i32 @llvm.umax.i32(i32 %229, i32 8)
  store i32 %230, ptr %4, align 4
  %231 = and i32 %25, %228
  %232 = tail call i32 @llvm.umax.i32(i32 %231, i32 8)
  store i32 %232, ptr %15, align 8
  %233 = and i32 %36, %228
  %234 = tail call i32 @llvm.umax.i32(i32 %233, i32 8)
  store i32 %234, ptr %26, align 4
  %235 = getelementptr inbounds i8, ptr %1, i64 88
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %306, label %238

238:                                              ; preds = %225
  %239 = getelementptr inbounds i8, ptr %1, i64 68
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 0
  %242 = icmp ult i32 %236, 512
  %243 = or i1 %242, %241
  br i1 %243, label %256, label %244

244:                                              ; preds = %238
  %245 = lshr i32 %236, 9
  %246 = getelementptr inbounds i8, ptr %1, i64 92
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 9
  %249 = zext nneg i32 %245 to i64
  %250 = urem i64 %2, %249
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = add nuw nsw i32 %248, %245
  %253 = sub nsw i32 %252, %251
  %254 = urem i32 %253, %245
  %255 = shl nuw i32 %254, 9
  br label %256

256:                                              ; preds = %244, %238
  %257 = phi i32 [ %255, %244 ], [ 0, %238 ]
  %258 = getelementptr inbounds i8, ptr %0, i64 88
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %274, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %0, i64 92
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, %257
  br i1 %264, label %274, label %265

265:                                              ; preds = %261
  %266 = add i32 %263, %259
  %267 = add i32 %257, %236
  %268 = tail call i32 @llvm.umax.i32(i32 %266, i32 %267)
  %269 = tail call i32 @llvm.umin.i32(i32 %266, i32 %267)
  %270 = urem i32 %268, %269
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %0, i64 107
  store i8 1, ptr %273, align 1
  %.pre35 = load i32, ptr %239, align 4
  br label %274

274:                                              ; preds = %272, %265, %261, %256
  %275 = phi i32 [ %.pre35, %272 ], [ %240, %265 ], [ %240, %261 ], [ %240, %256 ]
  %276 = getelementptr inbounds i8, ptr %0, i64 68
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %274
  %280 = icmp eq i32 %275, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = tail call i32 @llvm.umin.i32(i32 %277, i32 %275)
  br label %283

283:                                              ; preds = %281, %279, %274
  %284 = phi i32 [ %282, %281 ], [ %275, %274 ], [ %277, %279 ]
  store i32 %284, ptr %276, align 4
  %285 = getelementptr inbounds i8, ptr %0, i64 72
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %1, i64 72
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %286, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %283
  %291 = icmp eq i32 %288, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  %293 = tail call i32 @llvm.umin.i32(i32 %286, i32 %288)
  br label %294

294:                                              ; preds = %292, %290, %283
  %295 = phi i32 [ %293, %292 ], [ %288, %283 ], [ %286, %290 ]
  store i32 %295, ptr %285, align 8
  %296 = load i32, ptr %235, align 8
  %297 = tail call i32 @llvm.umax.i32(i32 %259, i32 %296)
  store i32 %297, ptr %258, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 92
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = zext i32 %257 to i64
  %302 = tail call i64 @lcm_not_zero(i64 noundef %300, i64 noundef %301) #13
  %303 = zext i32 %297 to i64
  %304 = urem i64 %302, %303
  %305 = trunc nuw i64 %304 to i32
  store i32 %305, ptr %298, align 4
  br label %306

306:                                              ; preds = %294, %225
  %307 = getelementptr inbounds i8, ptr %0, i64 76
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds i8, ptr %1, i64 76
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %308, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %306
  %313 = icmp eq i32 %310, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = tail call i32 @llvm.umin.i32(i32 %308, i32 %310)
  br label %316

316:                                              ; preds = %314, %312, %306
  %317 = phi i32 [ %315, %314 ], [ %310, %306 ], [ %308, %312 ]
  store i32 %317, ptr %307, align 4
  %318 = getelementptr inbounds i8, ptr %0, i64 96
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %1, i64 96
  %321 = load i32, ptr %320, align 8
  %322 = tail call i32 @llvm.umax.i32(i32 %319, i32 %321)
  store i32 %322, ptr %318, align 8
  %323 = getelementptr inbounds i8, ptr %0, i64 109
  %324 = load i8, ptr %323, align 1, !range !15, !noundef !16
  %325 = getelementptr inbounds i8, ptr %1, i64 109
  %326 = load i8, ptr %325, align 1, !range !15, !noundef !16
  %327 = or i8 %326, %324
  store i8 %327, ptr %323, align 1
  ret i32 %226
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i64 @lcm_not_zero(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i64 @gcd(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_stack_limits(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i64, ptr %1, align 8
  %11 = lshr i64 %2, 9
  %12 = add i64 %10, %11
  %13 = tail call i32 @blk_stack_limits(ptr noundef %6, ptr noundef %9, i64 noundef %12), !range !17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %1) #11
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 11
  %23 = and i32 %22, 1048575
  %24 = tail call i32 @llvm.umax.i32(i32 %23, i32 32)
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 400
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 156
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 3
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  store i64 %32, ptr %34, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @blk_queue_update_dma_pad(ptr nocapture noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_segment_boundary(ptr nocapture noundef writeonly %0, i64 noundef %1) #1 align 16 {
  %3 = icmp ult i64 %1, 4095
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.blk_queue_segment_boundary, i64 noundef 4095) #11
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i64 [ 4095, %4 ], [ %1, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_queue_virt_boundary(ptr nocapture noundef writeonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %1, ptr %3, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 -1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_queue_dma_alignment(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_update_dma_alignment(ptr nocapture noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp ugt i32 %1, 4096
  br i1 %3, label %4, label %5, !prof !18

4:                                                ; preds = %2
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 805, i32 0, i64 12) #12, !srcloc !20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 %1, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_set_queue_depth(ptr nocapture noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @__rq_qos_queue_depth_changed(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_write_cache(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 align 16 {
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  tail call void @blk_queue_flag_set(i32 noundef 13, ptr noundef %0) #12
  tail call void @blk_queue_flag_set(i32 noundef 17, ptr noundef %0) #12
  br label %6

5:                                                ; preds = %3
  tail call void @blk_queue_flag_clear(i32 noundef 13, ptr noundef %0) #12
  tail call void @blk_queue_flag_clear(i32 noundef 17, ptr noundef %0) #12
  br label %6

6:                                                ; preds = %5, %4
  br i1 %2, label %7, label %8

7:                                                ; preds = %6
  tail call void @blk_queue_flag_set(i32 noundef 18, ptr noundef %0) #12
  br label %9

8:                                                ; preds = %6
  tail call void @blk_queue_flag_clear(i32 noundef 18, ptr noundef %0) #12
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_queue_required_elevator_features(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_queue_can_use_dma_map_merging(ptr nocapture noundef writeonly %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @dma_get_merge_boundary(ptr noundef %1) #12
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 -1, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_get_merge_boundary(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_set_zoned(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 895, i32 2307, i64 12) #12, !srcloc !22
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #12, !srcloc !23
  %4 = getelementptr inbounds i8, ptr %3, i64 229
  store i8 1, ptr %4, align 1
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #12, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 365, i32 2307, i64 12) #12, !srcloc !13
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #12, !srcloc !14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @bdev_alignment_offset(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 226
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 180
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @llvm.umax.i32(i32 %14, i32 %16)
  %18 = lshr i32 %17, 9
  %19 = zext nneg i32 %18 to i64
  %20 = urem i64 %12, %19
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %3, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %17
  %25 = shl nuw i32 %21, 9
  %26 = sub i32 %24, %25
  %27 = urem i32 %26, %17
  br label %31

28:                                               ; preds = %7
  %29 = getelementptr inbounds i8, ptr %3, i64 176
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %11, %1
  %32 = phi i32 [ %27, %11 ], [ %30, %28 ], [ -1, %1 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @bdev_discard_alignment(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 512
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = lshr i32 %14, 9
  %18 = getelementptr inbounds i8, ptr %3, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 9
  %21 = zext nneg i32 %17 to i64
  %22 = urem i64 %8, %21
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add nuw nsw i32 %20, %17
  %25 = sub nsw i32 %24, %23
  %26 = urem i32 %25, %17
  %27 = shl nuw i32 %26, 9
  br label %31

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %3, i64 212
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %28, %16, %12, %7
  %32 = phi i32 [ %30, %28 ], [ %27, %16 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_queue_depth_changed(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156406782, i64 2156406591, i64 2156406643, i64 2156406689, i64 2156406717}
!6 = !{i64 2156406856, i64 2156406885, i64 2156406931, i64 2156406989, i64 2156407043, i64 2156407097, i64 2156407152, i64 2156407183, i64 2156407491, i64 2156407497, i64 2156407544, i64 2156407567, i64 2156407593}
!7 = !{i64 2156408046, i64 2156407857, i64 2156407907, i64 2156407953, i64 2156407981}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2156437798, i64 2156437607, i64 2156437659, i64 2156437705, i64 2156437733}
!10 = !{i64 2156437872, i64 2156437901, i64 2156437947, i64 2156438005, i64 2156438059, i64 2156438113, i64 2156438168, i64 2156438199, i64 2156438507, i64 2156438513, i64 2156438560, i64 2156438583, i64 2156438609}
!11 = !{i64 2156439062, i64 2156438873, i64 2156438923, i64 2156438969, i64 2156438997}
!12 = !{i64 2156450433, i64 2156446181, i64 2156446233, i64 2156446279, i64 2156446307}
!13 = !{i64 2156450507, i64 2156450536, i64 2156450582, i64 2156450640, i64 2156450694, i64 2156450748, i64 2156450803, i64 2156450834, i64 2156451142, i64 2156451148, i64 2156451195, i64 2156451218, i64 2156451244}
!14 = !{i64 2156451697, i64 2156451508, i64 2156451558, i64 2156451604, i64 2156451632}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i32 -1, i32 1}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2156773294, i64 2156773103, i64 2156773155, i64 2156773201, i64 2156773229}
!20 = !{i64 2156773368, i64 2156773397, i64 2156773443, i64 2156773501, i64 2156773555, i64 2156773609, i64 2156773664, i64 2156773695}
!21 = !{i64 2156790088, i64 2156789897, i64 2156789949, i64 2156789995, i64 2156790023}
!22 = !{i64 2156790162, i64 2156790191, i64 2156790237, i64 2156790295, i64 2156790349, i64 2156790403, i64 2156790458, i64 2156790489, i64 2156790797, i64 2156790803, i64 2156790850, i64 2156790873, i64 2156790899}
!23 = !{i64 2156791352, i64 2156791163, i64 2156791213, i64 2156791259, i64 2156791287}
