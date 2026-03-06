; ModuleID = 'bench/linux/original/hdmi_chmap.ll'
source_filename = "bench/linux/original/hdmi_chmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_print_channel_allocation: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_print_channel_allocation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_chmap_to_spk_mask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_chmap_to_spk_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_spk_to_chmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_spk_to_chmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_setup_channel_mapping: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_setup_channel_mapping ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_get_active_channels: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_get_active_channels ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_get_ch_alloc_from_ca: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_get_ch_alloc_from_ca ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_channel_allocation: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_channel_allocation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_register_chmap_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_register_chmap_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_add_chmap_ctls: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_add_chmap_ctls ; .previous"

%struct.channel_map_table = type { i8, i32 }
%struct.hdac_cea_channel_speaker_allocation = type { i32, [8 x i32], i32, i32 }
%struct.hdac_chmap_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@cea_speaker_allocation_names = internal unnamed_addr constant [11 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@__UNIQUE_ID___addressable_snd_hdac_print_channel_allocation359 = internal global ptr @snd_hdac_print_channel_allocation, section ".discard.addressable", align 8
@map_tables = internal unnamed_addr constant [18 x %struct.channel_map_table] [%struct.channel_map_table { i8 3, i32 1 }, %struct.channel_map_table { i8 4, i32 4 }, %struct.channel_map_table { i8 5, i32 32 }, %struct.channel_map_table { i8 6, i32 128 }, %struct.channel_map_table { i8 8, i32 1024 }, %struct.channel_map_table { i8 7, i32 2 }, %struct.channel_map_table { i8 14, i32 256 }, %struct.channel_map_table { i8 15, i32 512 }, %struct.channel_map_table { i8 11, i32 64 }, %struct.channel_map_table { i8 12, i32 8 }, %struct.channel_map_table { i8 13, i32 16 }, %struct.channel_map_table { i8 22, i32 8192 }, %struct.channel_map_table { i8 23, i32 32768 }, %struct.channel_map_table { i8 16, i32 2048 }, %struct.channel_map_table { i8 17, i32 4096 }, %struct.channel_map_table { i8 21, i32 65536 }, %struct.channel_map_table { i8 24, i32 16384 }, %struct.channel_map_table zeroinitializer], align 16
@__UNIQUE_ID___addressable_snd_hdac_chmap_to_spk_mask362 = internal global ptr @snd_hdac_chmap_to_spk_mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_spk_to_chmap363 = internal global ptr @snd_hdac_spk_to_chmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_setup_channel_mapping364 = internal global ptr @snd_hdac_setup_channel_mapping, section ".discard.addressable", align 8
@channel_allocations = internal global [50 x %struct.hdac_cea_channel_speaker_allocation] [%struct.hdac_cea_channel_speaker_allocation { i32 0, [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 1, [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 2, [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 8, [8 x i32] [i32 0, i32 0, i32 128, i32 32, i32 0, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 9, [8 x i32] [i32 0, i32 0, i32 128, i32 32, i32 0, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 10, [8 x i32] [i32 0, i32 0, i32 128, i32 32, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 11, [8 x i32] [i32 0, i32 0, i32 128, i32 32, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 15, [8 x i32] [i32 0, i32 64, i32 128, i32 32, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 19, [8 x i32] [i32 512, i32 256, i32 128, i32 32, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 3, [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 4, [8 x i32] [i32 0, i32 0, i32 0, i32 64, i32 0, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 5, [8 x i32] [i32 0, i32 0, i32 0, i32 64, i32 0, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 6, [8 x i32] [i32 0, i32 0, i32 0, i32 64, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 7, [8 x i32] [i32 0, i32 0, i32 0, i32 64, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 12, [8 x i32] [i32 0, i32 64, i32 128, i32 32, i32 0, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 13, [8 x i32] [i32 0, i32 64, i32 128, i32 32, i32 0, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 14, [8 x i32] [i32 0, i32 64, i32 128, i32 32, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 16, [8 x i32] [i32 512, i32 256, i32 128, i32 32, i32 0, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 17, [8 x i32] [i32 512, i32 256, i32 128, i32 32, i32 0, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 18, [8 x i32] [i32 512, i32 256, i32 128, i32 32, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 20, [8 x i32] [i32 16, i32 8, i32 0, i32 0, i32 0, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 21, [8 x i32] [i32 16, i32 8, i32 0, i32 0, i32 0, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 22, [8 x i32] [i32 16, i32 8, i32 0, i32 0, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 23, [8 x i32] [i32 16, i32 8, i32 0, i32 0, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 24, [8 x i32] [i32 16, i32 8, i32 0, i32 64, i32 0, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 25, [8 x i32] [i32 16, i32 8, i32 0, i32 64, i32 0, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 26, [8 x i32] [i32 16, i32 8, i32 0, i32 64, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 27, [8 x i32] [i32 16, i32 8, i32 0, i32 64, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 28, [8 x i32] [i32 16, i32 8, i32 128, i32 32, i32 0, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 29, [8 x i32] [i32 16, i32 8, i32 128, i32 32, i32 0, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 30, [8 x i32] [i32 16, i32 8, i32 128, i32 32, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 31, [8 x i32] [i32 16, i32 8, i32 128, i32 32, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 32, [8 x i32] [i32 0, i32 16384, i32 128, i32 32, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 33, [8 x i32] [i32 0, i32 16384, i32 128, i32 32, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 34, [8 x i32] [i32 65536, i32 0, i32 128, i32 32, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 35, [8 x i32] [i32 65536, i32 0, i32 128, i32 32, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 36, [8 x i32] [i32 32768, i32 8192, i32 128, i32 32, i32 0, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 37, [8 x i32] [i32 32768, i32 8192, i32 128, i32 32, i32 0, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 38, [8 x i32] [i32 4096, i32 2048, i32 128, i32 32, i32 0, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 39, [8 x i32] [i32 4096, i32 2048, i32 128, i32 32, i32 0, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 40, [8 x i32] [i32 65536, i32 64, i32 128, i32 32, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 41, [8 x i32] [i32 65536, i32 64, i32 128, i32 32, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 42, [8 x i32] [i32 16384, i32 64, i32 128, i32 32, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 43, [8 x i32] [i32 16384, i32 64, i32 128, i32 32, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 44, [8 x i32] [i32 65536, i32 16384, i32 128, i32 32, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 45, [8 x i32] [i32 65536, i32 16384, i32 128, i32 32, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 46, [8 x i32] [i32 32768, i32 8192, i32 128, i32 32, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 47, [8 x i32] [i32 32768, i32 8192, i32 128, i32 32, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 48, [8 x i32] [i32 4096, i32 2048, i32 128, i32 32, i32 2, i32 0, i32 4, i32 1], i32 0, i32 0 }, %struct.hdac_cea_channel_speaker_allocation { i32 49, [8 x i32] [i32 4096, i32 2048, i32 128, i32 32, i32 2, i32 1024, i32 4, i32 1], i32 0, i32 0 }], align 16
@__UNIQUE_ID___addressable_snd_hdac_get_active_channels365 = internal global ptr @snd_hdac_get_active_channels, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_get_ch_alloc_from_ca366 = internal global ptr @snd_hdac_get_ch_alloc_from_ca, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_channel_allocation367 = internal global ptr @snd_hdac_channel_allocation, section ".discard.addressable", align 8
@chmap_ops = internal unnamed_addr constant %struct.hdac_chmap_ops { ptr @hdmi_chmap_cea_alloc_validate_get_type, ptr @hdmi_cea_alloc_to_tlv_chmap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hdmi_pin_get_slot_channel, ptr @hdmi_pin_set_slot_channel, ptr @hdmi_set_channel_count }, align 8
@__UNIQUE_ID___addressable_snd_hdac_register_chmap_ops370 = internal global ptr @snd_hdac_register_chmap_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_add_chmap_ctls371 = internal global ptr @snd_hdac_add_chmap_ctls, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"FL/FR\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"LFE\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"RL/RR\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"FLC/FRC\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"RLC/RRC\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"FLW/FRW\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"FLH/FRH\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"FCH\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"sound/hda/hdmi_chmap.c\00", align 1
@hdmi_channel_mapping = internal unnamed_addr global <{ [20 x [8 x i32]], [30 x [8 x i32]] }> <{ [20 x [8 x i32]] [[8 x i32] [i32 0, i32 17, i32 242, i32 243, i32 244, i32 245, i32 246, i32 247], [8 x i32] [i32 0, i32 17, i32 34, i32 243, i32 244, i32 245, i32 246, i32 247], [8 x i32] [i32 0, i32 17, i32 35, i32 242, i32 244, i32 245, i32 246, i32 247], [8 x i32] [i32 0, i32 17, i32 35, i32 50, i32 68, i32 245, i32 246, i32 247], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] [i32 0, i32 17, i32 36, i32 53, i32 243, i32 242, i32 246, i32 247], [8 x i32] [i32 0, i32 17, i32 36, i32 53, i32 66, i32 243, i32 246, i32 247], [8 x i32] [i32 0, i32 17, i32 36, i32 53, i32 67, i32 242, i32 246, i32 247], [8 x i32] [i32 0, i32 17, i32 36, i32 53, i32 67, i32 82, i32 246, i32 247], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] [i32 0, i32 17, i32 38, i32 55, i32 67, i32 82, i32 100, i32 117]], [30 x [8 x i32]] zeroinitializer }>, align 16
@eld_speaker_allocation_bits = internal unnamed_addr constant [11 x i32] [i32 5, i32 1024, i32 2, i32 160, i32 64, i32 24, i32 768, i32 6144, i32 40960, i32 65536, i32 16384], align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_snd_hdac_add_chmap_ctls371, ptr @__UNIQUE_ID___addressable_snd_hdac_channel_allocation367, ptr @__UNIQUE_ID___addressable_snd_hdac_chmap_to_spk_mask362, ptr @__UNIQUE_ID___addressable_snd_hdac_get_active_channels365, ptr @__UNIQUE_ID___addressable_snd_hdac_get_ch_alloc_from_ca366, ptr @__UNIQUE_ID___addressable_snd_hdac_print_channel_allocation359, ptr @__UNIQUE_ID___addressable_snd_hdac_register_chmap_ops370, ptr @__UNIQUE_ID___addressable_snd_hdac_setup_channel_mapping364, ptr @__UNIQUE_ID___addressable_snd_hdac_spk_to_chmap363], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_print_channel_allocation(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  br label %4

4:                                                ; preds = %20, %3
  %5 = phi i64 [ 0, %3 ], [ %22, %20 ]
  %6 = phi i32 [ 0, %3 ], [ %21, %20 ]
  %7 = trunc i64 %5 to i32
  %8 = shl nuw nsw i32 1, %7
  %9 = and i32 %8, %0
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = sext i32 %6 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = sub i32 %2, %6
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr @cea_speaker_allocation_names, i64 %5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef %17) #13
  %19 = add i32 %18, %6
  br label %20

20:                                               ; preds = %11, %4
  %21 = phi i32 [ %19, %11 ], [ %6, %4 ]
  %22 = add nuw nsw i64 %5, 1
  %23 = icmp eq i64 %22, 11
  br i1 %23, label %24, label %4, !llvm.loop !6

24:                                               ; preds = %20
  %25 = sext i32 %21 to i64
  %26 = getelementptr i8, ptr %1, i64 %25
  store i8 0, ptr %26, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @snd_hdac_chmap_to_spk_mask(i8 noundef zeroext %0) #2 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i8 [ 3, %1 ], [ %11, %9 ]
  %4 = phi ptr [ @map_tables, %1 ], [ %10, %9 ]
  %5 = icmp eq i8 %3, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %2, !llvm.loop !9

.loopexit:                                        ; preds = %9, %6
  %13 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local range(i32 0, 256) i32 @snd_hdac_spk_to_chmap(i32 noundef %0) #2 align 16 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %7
  %3 = phi ptr [ %4, %7 ], [ @map_tables, %1 ]
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7, !llvm.loop !10

7:                                                ; preds = %.preheader
  %8 = getelementptr i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %.preheader, !llvm.loop !10

11:                                               ; preds = %7
  %12 = zext i8 %5 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %11, %1
  %13 = phi i32 [ %12, %11 ], [ 3, %1 ], [ 0, %.preheader ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_setup_channel_mapping(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, i1 noundef zeroext %6) #0 align 16 {
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = xor i1 %6, true
  %11 = or i1 %2, %10
  br i1 %11, label %81, label %.preheader39

.preheader39:                                     ; preds = %7, %16
  %12 = phi i64 [ %17, %16 ], [ 0, %7 ]
  %13 = getelementptr [44 x i8], ptr @channel_allocations, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %.preheader39
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, 50
  br i1 %18, label %.loopexit40, label %.preheader39, !llvm.loop !11

19:                                               ; preds = %.preheader39
  %20 = trunc i64 %12 to i32
  br label %.loopexit40

.loopexit40:                                      ; preds = %16, %19
  %21 = phi i32 [ %20, %19 ], [ 50, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 15, ptr %9, align 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 15, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 15, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 15, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 15, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 15, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 15, ptr %28, align 4
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %30, label %.loopexit38

30:                                               ; preds = %.loopexit40
  %31 = sext i32 %21 to i64
  %32 = icmp ugt i32 %21, 49
  %33 = zext nneg i32 %4 to i64
  %.split = getelementptr [44 x i8], ptr @channel_allocations, i64 %31
  %.split20 = getelementptr i8, ptr %.split, i64 4
  br label %36

.loopexit38:                                      ; preds = %.thread29, %.loopexit40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %68

36:                                               ; preds = %.thread29, %30
  %37 = phi i64 [ 0, %30 ], [ %66, %.thread29 ]
  %38 = getelementptr i8, ptr %5, i64 %37
  %39 = load i8, ptr %38, align 1
  br label %40

40:                                               ; preds = %44, %36
  %41 = phi i8 [ 3, %36 ], [ %46, %44 ]
  %42 = phi ptr [ @map_tables, %36 ], [ %45, %44 ]
  %43 = icmp eq i8 %41, %39
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.thread29, label %40, !llvm.loop !9

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %32, i1 true, i1 %51
  br i1 %52, label %.thread29, label %.preheader36

.preheader36:                                     ; preds = %48, %59
  %53 = phi i32 [ %60, %59 ], [ 0, %48 ]
  %54 = xor i32 %53, 7
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr [4 x i8], ptr %.split20, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %50
  br i1 %58, label %62, label %59

59:                                               ; preds = %.preheader36
  %60 = add nuw nsw i32 %53, 1
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %.thread29, label %.preheader36, !llvm.loop !12

62:                                               ; preds = %.preheader36
  %63 = zext nneg i32 %53 to i64
  %64 = getelementptr [4 x i8], ptr %9, i64 %63
  %65 = trunc i64 %37 to i32
  store i32 %65, ptr %64, align 4
  br label %.thread29

.thread29:                                        ; preds = %44, %59, %48, %62
  %66 = add nuw nsw i64 %37, 1
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %.loopexit38, label %36, !llvm.loop !13

68:                                               ; preds = %68, %.loopexit38
  %69 = phi i64 [ 0, %.loopexit38 ], [ %77, %68 ]
  %70 = load ptr, ptr %34, align 8
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr [4 x i8], ptr %9, i64 %69
  %73 = load i32, ptr %72, align 4
  %74 = trunc i64 %69 to i32
  %75 = tail call i32 %70(ptr noundef %71, i16 noundef zeroext %1, i32 noundef %74, i32 noundef %73) #13
  %76 = icmp ne i32 %75, 0
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, 8
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %80, label %68, !llvm.loop !14

80:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit31

81:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !15
  br label %82

82:                                               ; preds = %87, %81
  %83 = phi i64 [ 0, %81 ], [ %88, %87 ]
  %84 = getelementptr [44 x i8], ptr @channel_allocations, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %3
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, 50
  br i1 %89, label %90, label %82, !llvm.loop !11

90:                                               ; preds = %87, %82
  %91 = phi i64 [ %83, %82 ], [ 50, %87 ]
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr [44 x i8], ptr @channel_allocations, i64 %93
  %95 = sext i32 %3 to i64
  %.split21 = getelementptr [32 x i8], ptr @hdmi_channel_mapping, i64 %95
  %96 = getelementptr i8, ptr %.split21, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.loopexit34

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 4
  br label %105

105:                                              ; preds = %131, %103
  %106 = phi i32 [ %101, %103 ], [ %132, %131 ]
  %107 = phi i64 [ 0, %103 ], [ %139, %131 ]
  %108 = phi i32 [ 0, %103 ], [ %136, %131 ]
  %109 = icmp sgt i32 %108, 7
  br i1 %109, label %.loopexit35, label %110, !prof !16

110:                                              ; preds = %105
  %111 = sext i32 %108 to i64
  br label %118

112:                                              ; preds = %131
  %113 = trunc i64 %139 to i32
  br label %114

114:                                              ; preds = %112, %99
  %115 = phi i32 [ 0, %99 ], [ %113, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 4
  br label %142

.loopexit35:                                      ; preds = %126, %105
  %117 = phi i32 [ %108, %105 ], [ 8, %126 ]
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 357, i32 2305, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #13, !srcloc !19
  %.pre = load i32, ptr %100, align 4
  br label %131

118:                                              ; preds = %126, %110
  %119 = phi i64 [ %111, %110 ], [ %127, %126 ]
  %120 = shl i64 %119, 32
  %121 = sub i64 30064771072, %120
  %122 = ashr exact i64 %121, 30
  %123 = getelementptr i8, ptr %104, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = add nsw i64 %119, 1
  %128 = icmp eq i64 %127, 8
  br i1 %128, label %.loopexit35, label %118, !prof !20, !llvm.loop !21

129:                                              ; preds = %118
  %130 = trunc i64 %119 to i32
  br label %131

131:                                              ; preds = %129, %.loopexit35
  %132 = phi i32 [ %.pre, %.loopexit35 ], [ %106, %129 ]
  %133 = phi i32 [ %117, %.loopexit35 ], [ %130, %129 ]
  %134 = trunc i64 %107 to i32
  %135 = shl i32 %134, 4
  %136 = add i32 %133, 1
  %137 = or i32 %133, %135
  %138 = getelementptr [4 x i8], ptr %.split21, i64 %107
  store i32 %137, ptr %138, align 4
  %139 = add nuw nsw i64 %107, 1
  %140 = sext i32 %132 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %105, label %112, !llvm.loop !22

142:                                              ; preds = %155, %114
  %143 = phi i32 [ %115, %114 ], [ %156, %155 ]
  %144 = phi i32 [ 0, %114 ], [ %157, %155 ]
  %145 = xor i32 %144, 7
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr [4 x i8], ptr %116, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = or disjoint i32 %144, 240
  %152 = add i32 %143, 1
  %153 = sext i32 %143 to i64
  %154 = getelementptr [4 x i8], ptr %.split21, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %142
  %156 = phi i32 [ %143, %142 ], [ %152, %150 ]
  %157 = add nuw nsw i32 %144, 1
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %.loopexit34, label %142, !llvm.loop !23

.loopexit34:                                      ; preds = %155, %90
  br i1 %2, label %159, label %.loopexit33

159:                                              ; preds = %.loopexit34
  %160 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %.thread30.preheader

163:                                              ; preds = %159
  %164 = zext nneg i32 %161 to i64
  br label %167

165:                                              ; preds = %167
  %166 = icmp samesign ult i64 %168, 7
  br i1 %166, label %.thread30.preheader, label %.loopexit33

.thread30.preheader:                              ; preds = %159, %165
  %.ph115 = phi i64 [ 0, %159 ], [ %164, %165 ]
  br label %.thread30

167:                                              ; preds = %167, %163
  %168 = phi i64 [ 0, %163 ], [ %173, %167 ]
  %169 = trunc i64 %168 to i32
  %170 = shl i32 %169, 4
  %171 = or i32 %170, %169
  %172 = getelementptr [4 x i8], ptr %8, i64 %168
  store i32 %171, ptr %172, align 4
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %164
  br i1 %174, label %165, label %167, !llvm.loop !24

.thread30:                                        ; preds = %.thread30.preheader, %.thread30
  %175 = phi i64 [ %179, %.thread30 ], [ %.ph115, %.thread30.preheader ]
  %176 = trunc i64 %175 to i32
  %177 = or i32 %176, 240
  %178 = getelementptr [4 x i8], ptr %8, i64 %175
  store i32 %177, ptr %178, align 4
  %179 = add nuw nsw i64 %175, 1
  %180 = icmp eq i64 %179, 8
  br i1 %180, label %.loopexit33, label %.thread30, !llvm.loop !25

.loopexit33:                                      ; preds = %.thread30, %165, %.loopexit34
  %.v = phi ptr [ %.split21, %.loopexit34 ], [ %8, %165 ], [ %8, %.thread30 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %183

183:                                              ; preds = %183, %.loopexit33
  %184 = phi i64 [ 0, %.loopexit33 ], [ %194, %183 ]
  %185 = getelementptr [4 x i8], ptr %.v, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 15
  %188 = lshr i32 %186, 4
  %189 = and i32 %188, 15
  %190 = load ptr, ptr %181, align 8
  %191 = load ptr, ptr %182, align 8
  %192 = tail call i32 %190(ptr noundef %191, i16 noundef zeroext %1, i32 noundef %187, i32 noundef %189) #13
  %193 = icmp ne i32 %192, 0
  %194 = add nuw nsw i64 %184, 1
  %195 = icmp eq i64 %194, 8
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %197, label %183, !llvm.loop !26

197:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %198

198:                                              ; preds = %203, %197
  %199 = phi i64 [ 0, %197 ], [ %204, %203 ]
  %200 = getelementptr [44 x i8], ptr @channel_allocations, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, %3
  br i1 %202, label %.loopexit32, label %203

203:                                              ; preds = %198
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, 50
  br i1 %205, label %.split53.preheader, label %198, !llvm.loop !11

.loopexit32:                                      ; preds = %198
  %206 = trunc i64 %199 to i32
  %207 = icmp ult i32 %206, 50
  %208 = and i64 %199, 4294967295
  %.split25 = getelementptr [44 x i8], ptr @channel_allocations, i64 %208
  %209 = getelementptr i8, ptr %.split25, i64 36
  %.split28 = getelementptr i8, ptr %.split25, i64 4
  br i1 %207, label %.split53.us, label %.split53.preheader

.split53.preheader:                               ; preds = %203, %.loopexit32
  store i64 0, ptr %5, align 1
  br label %.loopexit31

.split53.us:                                      ; preds = %.loopexit32, %.loopexit.us
  %210 = phi i64 [ %236, %.loopexit.us ], [ 0, %.loopexit32 ]
  %211 = load i32, ptr %209, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %214, label %.loopexit.us

214:                                              ; preds = %.split53.us
  %215 = getelementptr [4 x i8], ptr %.split21, i64 %210
  %216 = load i32, ptr %215, align 4
  %217 = trunc i32 %216 to i8
  %218 = and i8 %217, 15
  %219 = icmp samesign ugt i8 %218, 7
  br i1 %219, label %.loopexit.us, label %220

220:                                              ; preds = %214
  %221 = xor i8 %218, 7
  %222 = zext nneg i8 %221 to i64
  %223 = getelementptr [4 x i8], ptr %.split28, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %220, %230
  %226 = phi ptr [ %227, %230 ], [ @map_tables, %220 ]
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = load i8, ptr %227, align 4
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %.loopexit.us, label %230, !llvm.loop !10

230:                                              ; preds = %.preheader.us
  %231 = getelementptr i8, ptr %226, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, %224
  br i1 %233, label %.loopexit.us, label %.preheader.us, !llvm.loop !10

.loopexit.us:                                     ; preds = %.preheader.us, %230, %220, %214, %.split53.us
  %234 = phi i8 [ 0, %214 ], [ 3, %220 ], [ 0, %.split53.us ], [ %228, %230 ], [ 0, %.preheader.us ]
  %235 = getelementptr i8, ptr %5, i64 %210
  store i8 %234, ptr %235, align 1
  %236 = add nuw nsw i64 %210, 1
  %237 = icmp eq i64 %236, 8
  br i1 %237, label %.loopexit31, label %.split53.us, !llvm.loop !27

.loopexit31:                                      ; preds = %.loopexit.us, %.split53.preheader, %80
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @snd_hdac_get_active_channels(i32 noundef %0) #3 align 16 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %4 = getelementptr [44 x i8], ptr @channel_allocations, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 50
  br i1 %9, label %.thread, label %2, !llvm.loop !11

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  %12 = icmp ugt i32 %11, 49
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %7, %10
  br label %13

13:                                               ; preds = %10, %.thread
  %14 = phi i64 [ 0, %.thread ], [ %3, %10 ]
  %15 = and i64 %14, 4294967295
  %.split = getelementptr [44 x i8], ptr @channel_allocations, i64 %15
  %16 = getelementptr i8, ptr %.split, i64 36
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local nonnull ptr @snd_hdac_get_ch_alloc_from_ca(i32 noundef %0) #3 align 16 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %4 = getelementptr [44 x i8], ptr @channel_allocations, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 50
  br i1 %9, label %10, label %2, !llvm.loop !11

10:                                               ; preds = %7, %2
  %11 = phi i64 [ %3, %2 ], [ 50, %7 ]
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr [44 x i8], ptr @channel_allocations, i64 %13
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -2147483648) i32 @snd_hdac_channel_allocation(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) #0 align 16 {
  %7 = alloca [80 x i8], align 16
  %8 = xor i1 %3, true
  %9 = or i1 %4, %8
  br i1 %9, label %58, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %.loopexit14

12:                                               ; preds = %10
  %13 = zext nneg i32 %2 to i64
  br label %16

.loopexit14:                                      ; preds = %.loopexit13, %10
  %14 = phi i32 [ 0, %10 ], [ %37, %.loopexit13 ]
  %15 = phi i32 [ 0, %10 ], [ %35, %.loopexit13 ]
  br label %40

16:                                               ; preds = %.loopexit13, %12
  %17 = phi i64 [ 0, %12 ], [ %38, %.loopexit13 ]
  %18 = phi i32 [ 0, %12 ], [ %35, %.loopexit13 ]
  %19 = phi i32 [ 0, %12 ], [ %37, %.loopexit13 ]
  %20 = getelementptr i8, ptr %5, i64 %17
  %21 = load i8, ptr %20, align 1
  br label %22

22:                                               ; preds = %29, %16
  %23 = phi i8 [ 3, %16 ], [ %31, %29 ]
  %24 = phi ptr [ @map_tables, %16 ], [ %30, %29 ]
  %25 = icmp eq i8 %23, %21
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  br label %.loopexit13

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %24, i64 8
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.loopexit13, label %22, !llvm.loop !9

.loopexit13:                                      ; preds = %29, %26
  %33 = phi i32 [ %28, %26 ], [ 0, %29 ]
  %34 = icmp ne i32 %33, 0
  %35 = or i32 %33, %18
  %36 = zext i1 %34 to i32
  %37 = add i32 %19, %36
  %38 = add nuw nsw i64 %17, 1
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %.loopexit14, label %16, !llvm.loop !28

40:                                               ; preds = %55, %.loopexit14
  %41 = phi i64 [ 0, %.loopexit14 ], [ %56, %55 ]
  %42 = getelementptr [44 x i8], ptr @channel_allocations, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %2
  %46 = icmp eq i32 %14, %44
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %15
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %42, align 4
  br label %.loopexit12

55:                                               ; preds = %48, %40
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, 50
  br i1 %57, label %.loopexit12, label %40, !llvm.loop !29

58:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false), !annotation !15
  %59 = icmp slt i32 %2, 3
  br i1 %59, label %.loopexit55, label %.preheader11

.preheader11:                                     ; preds = %58, %70
  %60 = phi i64 [ %72, %70 ], [ 0, %58 ]
  %61 = phi i32 [ %71, %70 ], [ 0, %58 ]
  %62 = trunc i64 %60 to i32
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %.preheader11
  %67 = getelementptr [4 x i8], ptr @eld_speaker_allocation_bits, i64 %60
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %61
  br label %70

70:                                               ; preds = %66, %.preheader11
  %71 = phi i32 [ %69, %66 ], [ %61, %.preheader11 ]
  %72 = add nuw nsw i64 %60, 1
  %73 = icmp eq i64 %72, 11
  br i1 %73, label %.preheader9, label %.preheader11, !llvm.loop !30

.preheader9:                                      ; preds = %70, %84
  %74 = phi i64 [ %85, %84 ], [ 0, %70 ]
  %75 = getelementptr [44 x i8], ptr @channel_allocations, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %2
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader9
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %71
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %.loopexit10, label %84

84:                                               ; preds = %79, %.preheader9
  %85 = add nuw nsw i64 %74, 1
  %86 = icmp eq i64 %85, 50
  br i1 %86, label %.preheader.preheader, label %.preheader9, !llvm.loop !31

.loopexit10:                                      ; preds = %79
  %87 = load i32, ptr %75, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %84, %.loopexit10
  br label %.preheader

89:                                               ; preds = %.preheader
  %90 = add nuw nsw i64 %92, 1
  %91 = icmp eq i64 %90, 50
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %89
  %92 = phi i64 [ %90, %89 ], [ 0, %.preheader.preheader ]
  %93 = getelementptr [44 x i8], ptr @channel_allocations, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %2
  br i1 %96, label %97, label %89

97:                                               ; preds = %.preheader
  %98 = load i32, ptr %93, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %89, %97, %.loopexit10
  %99 = phi i32 [ %87, %.loopexit10 ], [ %98, %97 ], [ 0, %89 ]
  br label %100

100:                                              ; preds = %116, %.loopexit
  %101 = phi i64 [ 0, %.loopexit ], [ %118, %116 ]
  %102 = phi i32 [ 0, %.loopexit ], [ %117, %116 ]
  %103 = trunc i64 %101 to i32
  %104 = shl nuw nsw i32 1, %103
  %105 = and i32 %104, %1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %100
  %108 = sext i32 %102 to i64
  %109 = getelementptr i8, ptr %7, i64 %108
  %110 = sub i32 80, %102
  %111 = sext i32 %110 to i64
  %112 = getelementptr [8 x i8], ptr @cea_speaker_allocation_names, i64 %101
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %109, i64 noundef %111, ptr noundef nonnull @.str, ptr noundef %113) #13
  %115 = add i32 %114, %102
  br label %116

116:                                              ; preds = %107, %100
  %117 = phi i32 [ %115, %107 ], [ %102, %100 ]
  %118 = add nuw nsw i64 %101, 1
  %119 = icmp eq i64 %118, 11
  br i1 %119, label %.loopexit55, label %100, !llvm.loop !6

.loopexit55:                                      ; preds = %116, %58
  %120 = phi i32 [ 0, %58 ], [ %99, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit12

.loopexit12:                                      ; preds = %55, %.loopexit55, %53
  %121 = phi i32 [ %120, %.loopexit55 ], [ %54, %53 ], [ -1, %55 ]
  %122 = call i32 @llvm.smax.i32(i32 %121, i32 0)
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @snd_hdac_register_chmap_ops(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 96)) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) @chmap_ops, i64 80, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %27, %2
  %6 = phi i64 [ 0, %2 ], [ %28, %27 ]
  %7 = getelementptr [44 x i8], ptr @channel_allocations, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %11

11:                                               ; preds = %22, %5
  %12 = phi i32 [ 0, %5 ], [ %23, %22 ]
  %13 = phi i32 [ 0, %5 ], [ %24, %22 ]
  %14 = phi i64 [ 0, %5 ], [ %25, %22 ]
  %15 = getelementptr [4 x i8], ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = add i32 %13, 1
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %15, align 4
  %21 = or i32 %12, %20
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i32 [ %21, %18 ], [ %12, %11 ]
  %24 = phi i32 [ %19, %18 ], [ %13, %11 ]
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %27, label %11, !llvm.loop !33

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %6, 1
  %29 = icmp eq i64 %28, 50
  br i1 %29, label %30, label %5, !llvm.loop !34

30:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_hdac_add_chmap_ctls(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !15
  %5 = sext i32 %1 to i64
  %6 = call i32 @snd_pcm_add_chmap_ctls(ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %5, ptr noundef nonnull %4) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %16 = getelementptr i8, ptr %12, i64 152
  br label %17

17:                                               ; preds = %.preheader, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %.preheader ]
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 4
  %20 = getelementptr i8, ptr %16, i64 %.idx
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 8
  %23 = add nuw i32 %18, 1
  %24 = icmp ult i32 %23, %14
  br i1 %24, label %17, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %17, %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr @hdmi_chmap_ctl_info, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @hdmi_chmap_ctl_get, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @hdmi_chmap_ctl_put, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr @hdmi_chmap_ctl_tlv, ptr %28, align 8
  br label %29

29:                                               ; preds = %.loopexit, %3
  %30 = phi i32 [ 0, %.loopexit ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_add_chmap_ctls(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @hdmi_chmap_ctl_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((64, 68), (72, 76), (80, 96)) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 2, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 36, ptr %11, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hdmi_chmap_ctl_get(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %12(ptr noundef %14, i32 noundef %10, ptr noundef nonnull %3) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %16

16:                                               ; preds = %16, %2
  %17 = phi i64 [ 0, %2 ], [ %22, %16 ]
  %18 = getelementptr i8, ptr %3, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [8 x i8], ptr %15, i64 %17
  store i64 %20, ptr %21, align 8
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %24, label %16, !llvm.loop !36

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hdmi_chmap_ctl_put(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %13(ptr noundef %15, i32 noundef %11) #13
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %2
  store i64 0, ptr %4, align 8, !annotation !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = zext i32 %24 to i64
  %27 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %25) #13, !srcloc !37
  %28 = trunc i64 %27 to i32
  %29 = and i32 %22, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %.idx = mul nsw i64 %33, 56
  %34 = getelementptr i8, ptr %30, i64 208
  %35 = getelementptr i8, ptr %34, i64 %.idx
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %.preheader12

.preheader12:                                     ; preds = %17, %42
  %38 = phi ptr [ %44, %42 ], [ %36, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %29
  br i1 %41, label %46, label %42

42:                                               ; preds = %.preheader12
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %.preheader12, !llvm.loop !38

46:                                               ; preds = %.preheader12
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %48, align 8
  switch i32 %51, label %.thread [
    i32 0, label %53
    i32 1, label %53
    i32 2, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50, %50
  %54 = phi i32 [ 1, %52 ], [ 0, %50 ], [ 0, %50 ]
  store i64 0, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %62, %56 ]
  %58 = getelementptr [8 x i8], ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i8
  %61 = getelementptr i8, ptr %3, i64 %57
  store i8 %60, ptr %61, align 1
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, 8
  br i1 %63, label %64, label %56, !llvm.loop !39

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  call void %66(ptr noundef %67, i32 noundef %11, ptr noundef nonnull %4) #13
  %68 = load i64, ptr %3, align 8
  %69 = load i64, ptr %4, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %.thread, label %.preheader11

.preheader11:                                     ; preds = %64, %.loopexit
  %71 = phi i64 [ %92, %.loopexit ], [ 0, %64 ]
  %72 = phi i32 [ %89, %.loopexit ], [ 0, %64 ]
  %73 = phi i32 [ %91, %.loopexit ], [ 0, %64 ]
  %74 = getelementptr i8, ptr %3, i64 %71
  %75 = load i8, ptr %74, align 1
  br label %76

76:                                               ; preds = %83, %.preheader11
  %77 = phi i8 [ 3, %.preheader11 ], [ %85, %83 ]
  %78 = phi ptr [ @map_tables, %.preheader11 ], [ %84, %83 ]
  %79 = icmp eq i8 %77, %75
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  br label %.loopexit

83:                                               ; preds = %76
  %84 = getelementptr i8, ptr %78, i64 8
  %85 = load i8, ptr %84, align 4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit, label %76, !llvm.loop !9

.loopexit:                                        ; preds = %83, %80
  %87 = phi i32 [ %82, %80 ], [ 0, %83 ]
  %88 = icmp ne i32 %87, 0
  %89 = or i32 %87, %72
  %90 = zext i1 %88 to i32
  %91 = add i32 %73, %90
  %92 = add nuw nsw i64 %71, 1
  %93 = icmp eq i64 %92, 8
  br i1 %93, label %.preheader, label %.preheader11, !llvm.loop !28

.preheader:                                       ; preds = %.loopexit, %106
  %94 = phi i64 [ %107, %106 ], [ 0, %.loopexit ]
  %95 = getelementptr [44 x i8], ptr @channel_allocations, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 8
  %99 = icmp eq i32 %91, %97
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %89
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %109, label %106

106:                                              ; preds = %101, %.preheader
  %107 = add nuw nsw i64 %94, 1
  %108 = icmp eq i64 %107, 50
  br i1 %108, label %.thread, label %.preheader, !llvm.loop !29

109:                                              ; preds = %101
  %110 = load i32, ptr %95, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = call i32 %114(ptr noundef %8, i32 noundef %110, i32 noundef 8, ptr noundef nonnull %3) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %14, align 8
  call void %121(ptr noundef %122, i32 noundef %11, ptr noundef nonnull %3, i32 noundef %54) #13
  br label %.thread

.thread:                                          ; preds = %42, %106, %17, %119, %116, %109, %64, %50, %46, %2
  %123 = phi i32 [ 0, %119 ], [ 0, %2 ], [ 0, %46 ], [ -22, %106 ], [ -16, %50 ], [ 0, %64 ], [ -22, %109 ], [ %117, %116 ], [ 0, %17 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 1) i32 @hdmi_chmap_ctl_tlv(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [8 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %2, 8
  br i1 %13, label %133, label %14

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 0, i64 4, i64 %15) #13, !srcloc !40
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = ptrtoint ptr %17 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %133

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %24(ptr noundef %26, i32 noundef %12) #13
  br label %28

28:                                               ; preds = %39, %22
  %29 = phi i64 [ 0, %22 ], [ %41, %39 ]
  %30 = phi i32 [ 5, %22 ], [ %40, %39 ]
  %31 = trunc i64 %29 to i32
  %32 = shl nuw nsw i32 1, %31
  %33 = and i32 %32, %27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = getelementptr [4 x i8], ptr @eld_speaker_allocation_bits, i64 %29
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %30
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i32 [ %38, %35 ], [ %30, %28 ]
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, 11
  br i1 %42, label %43, label %28, !llvm.loop !41

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = sext i32 %40 to i64
  %46 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %45) #14, !srcloc !42
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %.loopexit15, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %3, i64 8
  %50 = add i32 %2, -8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %56

52:                                               ; preds = %116
  %53 = add i32 %60, 1
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %46, %54
  br i1 %55, label %.loopexit15, label %56, !llvm.loop !43

56:                                               ; preds = %52, %48
  %57 = phi i64 [ 2, %48 ], [ %54, %52 ]
  %58 = phi i32 [ %50, %48 ], [ %119, %52 ]
  %59 = phi ptr [ %49, %48 ], [ %118, %52 ]
  %60 = phi i32 [ 2, %48 ], [ %53, %52 ]
  %61 = phi i32 [ 0, %48 ], [ %117, %52 ]
  %62 = shl i32 %60, 2
  %63 = sext i32 %62 to i64
  %64 = icmp ugt i32 %62, 32
  %65 = add i32 %62, 8
  br label %66

66:                                               ; preds = %116, %56
  %67 = phi i32 [ %58, %56 ], [ %119, %116 ]
  %68 = phi ptr [ %59, %56 ], [ %118, %116 ]
  %69 = phi i32 [ %61, %56 ], [ %117, %116 ]
  %70 = phi i32 [ 0, %56 ], [ %120, %116 ]
  %71 = phi ptr [ @channel_allocations, %56 ], [ %121, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %60
  br i1 %74, label %75, label %116

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, %40
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %116

80:                                               ; preds = %75
  %81 = load ptr, ptr %44, align 8
  %82 = call i32 %81(ptr noundef %9, ptr noundef %71, i32 noundef %60) #13
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = icmp ult i32 %67, 8
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = call i64 @llvm.read_register.i64(metadata !0)
  %88 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %68, i32 %82, i64 4, i64 %87) #13, !srcloc !44
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = ptrtoint ptr %89 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %90)
  %92 = and i64 %91, 4294967295
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %86
  %95 = getelementptr i8, ptr %68, i64 4
  %96 = call i64 @llvm.read_register.i64(metadata !0)
  %97 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %95, i32 %62, i64 4, i64 %96) #13, !srcloc !45
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = ptrtoint ptr %98 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %99)
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %94
  %104 = getelementptr i8, ptr %68, i64 8
  %105 = add i32 %67, -8
  %106 = icmp ult i32 %105, %62
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %103
  %108 = sub nuw i32 %105, %62
  %109 = add i32 %65, %69
  %110 = load ptr, ptr %51, align 8
  call void %110(ptr noundef %9, ptr noundef %71, ptr noundef nonnull %5, i32 noundef %60) #13
  br i1 %64, label %.critedge, label %111, !prof !46

.critedge:                                        ; preds = %107
  call void @__copy_overflow(i32 noundef 32, i64 noundef %63) #13
  br label %.loopexit

111:                                              ; preds = %107
  %112 = call i64 @_copy_to_user(ptr noundef %104, ptr noundef nonnull %5, i64 noundef %63) #13
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %111
  %115 = getelementptr [4 x i8], ptr %104, i64 %57
  br label %116

116:                                              ; preds = %66, %75, %114
  %117 = phi i32 [ %109, %114 ], [ %69, %66 ], [ %69, %75 ]
  %118 = phi ptr [ %115, %114 ], [ %68, %66 ], [ %68, %75 ]
  %119 = phi i32 [ %108, %114 ], [ %67, %66 ], [ %67, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = add nuw nsw i32 %70, 1
  %121 = getelementptr i8, ptr %71, i64 44
  %122 = icmp eq i32 %120, 50
  br i1 %122, label %52, label %66, !llvm.loop !47

.loopexit:                                        ; preds = %80, %84, %94, %86, %103, %111, %.critedge
  %.ph13 = phi i32 [ -14, %.critedge ], [ -19, %80 ], [ -12, %84 ], [ -14, %94 ], [ -14, %86 ], [ -12, %103 ], [ -14, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

.loopexit15:                                      ; preds = %52, %43
  %123 = phi i32 [ 0, %43 ], [ %117, %52 ]
  %124 = getelementptr i8, ptr %3, i64 4
  %125 = call i64 @llvm.read_register.i64(metadata !0)
  %126 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %124, i32 %123, i64 4, i64 %125) #13, !srcloc !48
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = ptrtoint ptr %127 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %128)
  %130 = and i64 %129, 4294967295
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 0, i32 -14
  br label %133

133:                                              ; preds = %.loopexit, %.loopexit15, %14, %4
  %134 = phi i32 [ -12, %4 ], [ -14, %14 ], [ %132, %.loopexit15 ], [ %.ph13, %.loopexit ]
  ret i32 %134
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -1, 259) i32 @hdmi_chmap_cea_alloc_validate_get_type(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %2
  %7 = select i1 %6, i32 258, i32 -1
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hdmi_cea_alloc_to_tlv_chmap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %6

6:                                                ; preds = %24, %4
  %7 = phi i64 [ 7, %4 ], [ %26, %24 ]
  %8 = phi i32 [ 0, %4 ], [ %25, %24 ]
  %9 = getelementptr [4 x i8], ptr %5, i64 %7
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %.preheader [
    i32 0, label %24
    i32 1, label %.loopexit
  ]

.preheader:                                       ; preds = %6, %15
  %11 = phi ptr [ %12, %15 ], [ @map_tables, %6 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %15, !llvm.loop !10

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %.loopexit1.loopexit, label %.preheader, !llvm.loop !10

.loopexit1.loopexit:                              ; preds = %15
  %19 = zext i8 %13 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6, %.loopexit1.loopexit
  %20 = phi i32 [ %19, %.loopexit1.loopexit ], [ 3, %6 ], [ 0, %.preheader ]
  %21 = add i32 %8, 1
  %22 = sext i32 %8 to i64
  %23 = getelementptr [4 x i8], ptr %2, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %.loopexit, %6
  %25 = phi i32 [ %21, %.loopexit ], [ %8, %6 ]
  %26 = add nsw i64 %7, -1
  %27 = icmp eq i64 %7, 0
  br i1 %27, label %28, label %6, !llvm.loop !49

28:                                               ; preds = %24
  %29 = icmp eq i32 %25, %3
  br i1 %29, label %31, label %30, !prof !50

30:                                               ; preds = %28
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #13, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 648, i32 2305, i64 12) #13, !srcloc !52
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #13, !srcloc !53
  br label %31

31:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @hdmi_pin_get_slot_channel(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @snd_hdac_codec_read(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0, i32 noundef 3892, i32 noundef %2) #13
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hdmi_pin_set_slot_channel(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = shl i32 %3, 4
  %6 = or i32 %5, %2
  %7 = tail call i32 @snd_hdac_codec_write(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0, i32 noundef 1844, i32 noundef %6) #13
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hdmi_set_channel_count(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @snd_hdac_codec_read(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0, i32 noundef 3885, i32 noundef 0) #13
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %9 = tail call i32 @snd_hdac_codec_write(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 0, i32 noundef 1837, i32 noundef %8) #13
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_codec_read(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_codec_write(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{!"auto-init"}
!16 = !{!"branch_weights", i32 1, i32 127}
!17 = !{i64 2155515107, i64 2155514916, i64 2155514968, i64 2155515014, i64 2155515042}
!18 = !{i64 2155515181, i64 2155515210, i64 2155515256, i64 2155515314, i64 2155515368, i64 2155515422, i64 2155515477, i64 2155515508, i64 2155515816, i64 2155515822, i64 2155515869, i64 2155515892, i64 2155515918}
!19 = !{i64 2155516373, i64 2155516184, i64 2155516234, i64 2155516280, i64 2155516308}
!20 = !{!"branch_weights", i32 127, i32 255873}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 268087}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2155534362}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2148500283, i64 2148500311, i64 2148500317, i64 2148500333, i64 2148500349, i64 2148500376, i64 2148500709, i64 2148500009, i64 2148500715, i64 2148500763, i64 2148500827, i64 2148500891, i64 2148500948, i64 2148500090, i64 2148500115, i64 2148501155, i64 2148501285, i64 2148501216, i64 2148501299, i64 2148500207}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2155535845}
!45 = !{i64 2155536882}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2155537953}
!49 = distinct !{!49, !7, !8}
!50 = !{!"branch_weights", i32 2000, i32 1}
!51 = !{i64 2155532027, i64 2155531836, i64 2155531888, i64 2155531934, i64 2155531962}
!52 = !{i64 2155532101, i64 2155532130, i64 2155532176, i64 2155532234, i64 2155532288, i64 2155532342, i64 2155532397, i64 2155532428, i64 2155532736, i64 2155532742, i64 2155532789, i64 2155532812, i64 2155532838}
!53 = !{i64 2155533293, i64 2155533104, i64 2155533154, i64 2155533200, i64 2155533228}
