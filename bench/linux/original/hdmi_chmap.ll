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
%struct.snd_kcontrol_volatile = type { ptr, i32 }
%struct.snd_pcm_str = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }

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
  %16 = getelementptr [11 x ptr], ptr @cea_speaker_allocation_names, i64 0, i64 %5
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @snd_hdac_chmap_to_spk_mask(i8 noundef zeroext %0) #3 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i8 [ 3, %1 ], [ %11, %9 ]
  %4 = phi ptr [ @map_tables, %1 ], [ %10, %9 ]
  %5 = icmp eq i8 %3, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %2, !llvm.loop !9

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @snd_hdac_spk_to_chmap(i32 noundef %0) #3 align 16 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %8, %1
  %4 = phi ptr [ %5, %8 ], [ @map_tables, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8, !llvm.loop !10

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %3, !llvm.loop !10

12:                                               ; preds = %8
  %13 = zext i8 %6 to i32
  br label %14

14:                                               ; preds = %12, %3, %1
  %15 = phi i32 [ %13, %12 ], [ 3, %1 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_setup_channel_mapping(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5, i1 noundef zeroext %6) #0 align 16 {
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = xor i1 %6, true
  %11 = or i1 %10, %2
  br i1 %11, label %91, label %12

12:                                               ; preds = %17, %7
  %13 = phi i64 [ %18, %17 ], [ 0, %7 ]
  %14 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, 50
  br i1 %19, label %22, label %12, !llvm.loop !11

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %21, %20 ], [ 50, %17 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  store i32 15, ptr %9, align 16
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 15, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 15, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 15, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 15, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 15, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 15, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 15, ptr %30, align 4
  %31 = icmp sgt i32 %4, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = sext i32 %23 to i64
  %34 = icmp ugt i32 %23, 49
  %35 = zext nneg i32 %4 to i64
  br label %39

36:                                               ; preds = %75, %22
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  br label %78

39:                                               ; preds = %75, %32
  %40 = phi i64 [ 0, %32 ], [ %76, %75 ]
  %41 = getelementptr i8, ptr %5, i64 %40
  %42 = load i8, ptr %41, align 1
  br label %43

43:                                               ; preds = %50, %39
  %44 = phi i8 [ 3, %39 ], [ %52, %50 ]
  %45 = phi ptr [ @map_tables, %39 ], [ %51, %50 ]
  %46 = icmp eq i8 %44, %42
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  br label %54

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %45, i64 8
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %43, !llvm.loop !9

54:                                               ; preds = %50, %47
  %55 = phi i32 [ %49, %47 ], [ 0, %50 ]
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %34, i1 true, i1 %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %65, %54
  %59 = phi i32 [ %66, %65 ], [ 0, %54 ]
  %60 = xor i32 %59, 7
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %33, i32 1, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %55
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = add nuw nsw i32 %59, 1
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %58, !llvm.loop !12

68:                                               ; preds = %65, %58, %54
  %69 = phi i32 [ -1, %54 ], [ %59, %58 ], [ -1, %65 ]
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr [8 x i32], ptr %9, i64 0, i64 %72
  %74 = trunc i64 %40 to i32
  store i32 %74, ptr %73, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = add nuw nsw i64 %40, 1
  %77 = icmp eq i64 %76, %35
  br i1 %77, label %36, label %39, !llvm.loop !13

78:                                               ; preds = %78, %36
  %79 = phi i64 [ 0, %36 ], [ %87, %78 ]
  %80 = load ptr, ptr %37, align 8
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr [8 x i32], ptr %9, i64 0, i64 %79
  %83 = load i32, ptr %82, align 4
  %84 = trunc i64 %79 to i32
  %85 = tail call i32 %80(ptr noundef %81, i16 noundef zeroext %1, i32 noundef %84, i32 noundef %83) #13
  %86 = icmp ne i32 %85, 0
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, 8
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %78, !llvm.loop !14

90:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %265

91:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !15
  br label %92

92:                                               ; preds = %97, %91
  %93 = phi i64 [ 0, %91 ], [ %98, %97 ]
  %94 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %3
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, 50
  br i1 %99, label %100, label %92, !llvm.loop !11

100:                                              ; preds = %97, %92
  %101 = phi i64 [ %93, %92 ], [ 50, %97 ]
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %103
  %105 = sext i32 %3 to i64
  %106 = getelementptr [50 x [8 x i32]], ptr @hdmi_channel_mapping, i64 0, i64 %105, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %169

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %104, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %104, i64 4
  br label %115

115:                                              ; preds = %141, %113
  %116 = phi i64 [ 0, %113 ], [ %148, %141 ]
  %117 = phi i32 [ 0, %113 ], [ %145, %141 ]
  %118 = icmp sgt i32 %117, 7
  br i1 %118, label %126, label %119, !prof !16

119:                                              ; preds = %115
  %120 = sext i32 %117 to i64
  br label %128

121:                                              ; preds = %141
  %122 = trunc i64 %148 to i32
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32 [ 0, %109 ], [ %122, %121 ]
  %125 = getelementptr inbounds i8, ptr %104, i64 4
  br label %152

126:                                              ; preds = %136, %115
  %127 = phi i32 [ %117, %115 ], [ 8, %136 ]
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 357, i32 2305, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #13, !srcloc !19
  br label %141

128:                                              ; preds = %136, %119
  %129 = phi i64 [ %120, %119 ], [ %137, %136 ]
  %130 = shl i64 %129, 32
  %131 = sub i64 30064771072, %130
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr [8 x i32], ptr %114, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = add nsw i64 %129, 1
  %138 = icmp eq i64 %137, 8
  br i1 %138, label %126, label %128, !prof !20, !llvm.loop !21

139:                                              ; preds = %128
  %140 = trunc i64 %129 to i32
  br label %141

141:                                              ; preds = %139, %126
  %142 = phi i32 [ %127, %126 ], [ %140, %139 ]
  %143 = trunc i64 %116 to i32
  %144 = shl i32 %143, 4
  %145 = add i32 %142, 1
  %146 = or i32 %142, %144
  %147 = getelementptr [50 x [8 x i32]], ptr @hdmi_channel_mapping, i64 0, i64 %105, i64 %116
  store i32 %146, ptr %147, align 4
  %148 = add nuw nsw i64 %116, 1
  %149 = load i32, ptr %110, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %115, label %121, !llvm.loop !22

152:                                              ; preds = %165, %123
  %153 = phi i32 [ %124, %123 ], [ %166, %165 ]
  %154 = phi i32 [ 0, %123 ], [ %167, %165 ]
  %155 = xor i32 %154, 7
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr [8 x i32], ptr %125, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = or disjoint i32 %154, 240
  %162 = add i32 %153, 1
  %163 = sext i32 %153 to i64
  %164 = getelementptr [50 x [8 x i32]], ptr @hdmi_channel_mapping, i64 0, i64 %105, i64 %163
  store i32 %161, ptr %164, align 4
  br label %165

165:                                              ; preds = %160, %152
  %166 = phi i32 [ %153, %152 ], [ %162, %160 ]
  %167 = add nuw nsw i32 %154, 1
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %169, label %152, !llvm.loop !23

169:                                              ; preds = %165, %100
  br i1 %2, label %170, label %198

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %104, i64 36
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = zext nneg i32 %172 to i64
  br label %183

176:                                              ; preds = %183
  %177 = trunc i64 %189 to i32
  br label %178

178:                                              ; preds = %176, %170
  %179 = phi i32 [ 0, %170 ], [ %177, %176 ]
  %180 = icmp slt i32 %179, 8
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = zext nneg i32 %179 to i64
  br label %191

183:                                              ; preds = %183, %174
  %184 = phi i64 [ 0, %174 ], [ %189, %183 ]
  %185 = trunc i64 %184 to i32
  %186 = shl i32 %185, 4
  %187 = or i32 %186, %185
  %188 = getelementptr [8 x i32], ptr %8, i64 0, i64 %184
  store i32 %187, ptr %188, align 4
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %175
  br i1 %190, label %176, label %183, !llvm.loop !24

191:                                              ; preds = %191, %181
  %192 = phi i64 [ %182, %181 ], [ %196, %191 ]
  %193 = trunc i64 %192 to i32
  %194 = or i32 %193, 240
  %195 = getelementptr [8 x i32], ptr %8, i64 0, i64 %192
  store i32 %194, ptr %195, align 4
  %196 = add nuw nsw i64 %192, 1
  %197 = icmp eq i64 %196, 8
  br i1 %197, label %198, label %191, !llvm.loop !25

198:                                              ; preds = %191, %178, %169
  %199 = getelementptr inbounds i8, ptr %0, i64 72
  %200 = getelementptr inbounds i8, ptr %0, i64 88
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ 0, %198 ], [ %214, %201 ]
  %203 = getelementptr [8 x i32], ptr %8, i64 0, i64 %202
  %204 = getelementptr [50 x [8 x i32]], ptr @hdmi_channel_mapping, i64 0, i64 %105, i64 %202
  %205 = select i1 %2, ptr %203, ptr %204
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 15
  %208 = lshr i32 %206, 4
  %209 = and i32 %208, 15
  %210 = load ptr, ptr %199, align 8
  %211 = load ptr, ptr %200, align 8
  %212 = tail call i32 %210(ptr noundef %211, i16 noundef zeroext %1, i32 noundef %207, i32 noundef %209) #13
  %213 = icmp ne i32 %212, 0
  %214 = add nuw nsw i64 %202, 1
  %215 = icmp eq i64 %214, 8
  %216 = select i1 %213, i1 true, i1 %215
  br i1 %216, label %217, label %201, !llvm.loop !26

217:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %218

218:                                              ; preds = %223, %217
  %219 = phi i64 [ 0, %217 ], [ %224, %223 ]
  %220 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, %3
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, 50
  br i1 %225, label %228, label %218, !llvm.loop !11

226:                                              ; preds = %218
  %227 = trunc i64 %219 to i32
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi i32 [ %227, %226 ], [ 50, %223 ]
  %230 = icmp ult i32 %229, 50
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %231, i32 2
  br label %233

233:                                              ; preds = %260, %228
  %234 = phi i64 [ 0, %228 ], [ %263, %260 ]
  br i1 %230, label %235, label %260

235:                                              ; preds = %233
  %236 = load i32, ptr %232, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %234, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %235
  %240 = getelementptr [50 x [8 x i32]], ptr @hdmi_channel_mapping, i64 0, i64 %105, i64 %234
  %241 = load i32, ptr %240, align 4
  %242 = trunc i32 %241 to i8
  %243 = and i8 %242, 15
  %244 = icmp ugt i8 %243, 7
  br i1 %244, label %260, label %245

245:                                              ; preds = %239
  %246 = xor i8 %243, 7
  %247 = zext nneg i8 %246 to i64
  %248 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %231, i32 1, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %260, label %251

251:                                              ; preds = %256, %245
  %252 = phi ptr [ %253, %256 ], [ @map_tables, %245 ]
  %253 = getelementptr i8, ptr %252, i64 8
  %254 = load i8, ptr %253, align 4
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %260, label %256, !llvm.loop !10

256:                                              ; preds = %251
  %257 = getelementptr i8, ptr %252, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, %249
  br i1 %259, label %260, label %251, !llvm.loop !10

260:                                              ; preds = %256, %251, %245, %239, %235, %233
  %261 = phi i8 [ 0, %239 ], [ 3, %245 ], [ 0, %235 ], [ 0, %233 ], [ 0, %251 ], [ %254, %256 ]
  %262 = getelementptr i8, ptr %5, i64 %234
  store i8 %261, ptr %262, align 1
  %263 = add nuw nsw i64 %234, 1
  %264 = icmp eq i64 %263, 8
  br i1 %264, label %265, label %233, !llvm.loop !27

265:                                              ; preds = %260, %90
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @snd_hdac_get_active_channels(i32 noundef %0) #4 align 16 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %4 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 50
  br i1 %9, label %12, label %2, !llvm.loop !11

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ 50, %7 ]
  %14 = icmp ugt i32 %13, 49
  %15 = select i1 %14, i32 0, i32 %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define dso_local nonnull ptr @snd_hdac_get_ch_alloc_from_ca(i32 noundef %0) #4 align 16 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %4 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %3
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
  %14 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_channel_allocation(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr nocapture noundef readonly %5) #0 align 16 {
  %7 = alloca [80 x i8], align 16
  %8 = xor i1 %3, true
  %9 = or i1 %8, %4
  br i1 %9, label %60, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = zext nneg i32 %2 to i64
  br label %17

14:                                               ; preds = %34, %10
  %15 = phi i32 [ 0, %10 ], [ %39, %34 ]
  %16 = phi i32 [ 0, %10 ], [ %37, %34 ]
  br label %42

17:                                               ; preds = %34, %12
  %18 = phi i64 [ 0, %12 ], [ %40, %34 ]
  %19 = phi i32 [ 0, %12 ], [ %37, %34 ]
  %20 = phi i32 [ 0, %12 ], [ %39, %34 ]
  %21 = getelementptr i8, ptr %5, i64 %18
  %22 = load i8, ptr %21, align 1
  br label %23

23:                                               ; preds = %30, %17
  %24 = phi i8 [ 3, %17 ], [ %32, %30 ]
  %25 = phi ptr [ @map_tables, %17 ], [ %31, %30 ]
  %26 = icmp eq i8 %24, %22
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %25, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !9

34:                                               ; preds = %30, %27
  %35 = phi i32 [ %29, %27 ], [ 0, %30 ]
  %36 = icmp ne i32 %35, 0
  %37 = or i32 %35, %19
  %38 = zext i1 %36 to i32
  %39 = add i32 %20, %38
  %40 = add nuw nsw i64 %18, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %14, label %17, !llvm.loop !28

42:                                               ; preds = %57, %14
  %43 = phi i64 [ 0, %14 ], [ %58, %57 ]
  %44 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %2
  %48 = icmp eq i32 %15, %46
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %44, i64 40
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, %16
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %44, align 4
  br label %134

57:                                               ; preds = %50, %42
  %58 = add nuw nsw i64 %43, 1
  %59 = icmp eq i64 %58, 50
  br i1 %59, label %134, label %42, !llvm.loop !29

60:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false), !annotation !15
  %61 = icmp slt i32 %2, 3
  br i1 %61, label %132, label %62

62:                                               ; preds = %73, %60
  %63 = phi i64 [ %75, %73 ], [ 0, %60 ]
  %64 = phi i32 [ %74, %73 ], [ 0, %60 ]
  %65 = trunc i64 %63 to i32
  %66 = shl nuw nsw i32 1, %65
  %67 = and i32 %66, %1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = getelementptr [11 x i32], ptr @eld_speaker_allocation_bits, i64 0, i64 %63
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %64
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i32 [ %72, %69 ], [ %64, %62 ]
  %75 = add nuw nsw i64 %63, 1
  %76 = icmp eq i64 %75, 11
  br i1 %76, label %77, label %62, !llvm.loop !30

77:                                               ; preds = %90, %73
  %78 = phi i64 [ %91, %90 ], [ 0, %73 ]
  %79 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %2
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %79, i64 40
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, %74
  %87 = icmp eq i32 %86, %85
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %79, align 4
  br label %93

90:                                               ; preds = %83, %77
  %91 = add nuw nsw i64 %78, 1
  %92 = icmp eq i64 %91, 50
  br i1 %92, label %93, label %77, !llvm.loop !31

93:                                               ; preds = %90, %88
  %94 = phi i32 [ %89, %88 ], [ 0, %90 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %107

96:                                               ; preds = %99
  %97 = add nuw nsw i64 %100, 1
  %98 = icmp eq i64 %97, 50
  br i1 %98, label %107, label %99, !llvm.loop !32

99:                                               ; preds = %96, %93
  %100 = phi i64 [ %97, %96 ], [ 0, %93 ]
  %101 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %2
  br i1 %104, label %105, label %96

105:                                              ; preds = %99
  %106 = load i32, ptr %101, align 4
  br label %107

107:                                              ; preds = %105, %96, %93
  %108 = phi i32 [ %94, %93 ], [ %106, %105 ], [ 0, %96 ]
  br label %109

109:                                              ; preds = %125, %107
  %110 = phi i64 [ 0, %107 ], [ %127, %125 ]
  %111 = phi i32 [ 0, %107 ], [ %126, %125 ]
  %112 = trunc i64 %110 to i32
  %113 = shl nuw nsw i32 1, %112
  %114 = and i32 %113, %1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %109
  %117 = sext i32 %111 to i64
  %118 = getelementptr i8, ptr %7, i64 %117
  %119 = sub i32 80, %111
  %120 = sext i32 %119 to i64
  %121 = getelementptr [11 x ptr], ptr @cea_speaker_allocation_names, i64 0, i64 %110
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %118, i64 noundef %120, ptr noundef nonnull @.str, ptr noundef %122) #13
  %124 = add i32 %123, %111
  br label %125

125:                                              ; preds = %116, %109
  %126 = phi i32 [ %124, %116 ], [ %111, %109 ]
  %127 = add nuw nsw i64 %110, 1
  %128 = icmp eq i64 %127, 11
  br i1 %128, label %129, label %109, !llvm.loop !6

129:                                              ; preds = %125
  %130 = sext i32 %126 to i64
  %131 = getelementptr i8, ptr %7, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %129, %60
  %133 = phi i32 [ %108, %129 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  br label %134

134:                                              ; preds = %132, %57, %55
  %135 = phi i32 [ %133, %132 ], [ %56, %55 ], [ -1, %57 ]
  %136 = call i32 @llvm.smax.i32(i32 %135, i32 0)
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @snd_hdac_register_chmap_ops(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) @chmap_ops, i64 80, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %25, %2
  %6 = phi i64 [ 0, %2 ], [ %26, %25 ]
  %7 = getelementptr %struct.hdac_cea_channel_speaker_allocation, ptr @channel_allocations, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  br label %11

11:                                               ; preds = %22, %5
  %12 = phi i64 [ 0, %5 ], [ %23, %22 ]
  %13 = getelementptr [8 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %9, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %11
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %25, label %11, !llvm.loop !33

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %6, 1
  %27 = icmp eq i64 %26, 50
  br i1 %27, label %28, label %5, !llvm.loop !34

28:                                               ; preds = %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_add_chmap_ctls(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !15
  %5 = sext i32 %1 to i64
  %6 = call i32 @snd_pcm_add_chmap_ctls(ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %5, ptr noundef nonnull %4) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %12, i64 144
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %24, %18 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct.snd_kcontrol_volatile], ptr %17, i64 0, i64 %20, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 8
  %24 = add nuw i32 %19, 1
  %25 = load i32, ptr %13, align 8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %18, label %27, !llvm.loop !35

27:                                               ; preds = %18, %8
  %28 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr @hdmi_chmap_ctl_info, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr @hdmi_chmap_ctl_get, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr @hdmi_chmap_ctl_put, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 112
  store ptr @hdmi_chmap_ctl_tlv, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %3
  %33 = phi i32 [ 0, %27 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_add_chmap_ctls(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @hdmi_chmap_ctl_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 2, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 36, ptr %11, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hdmi_chmap_ctl_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %12(ptr noundef %14, i32 noundef %10, ptr noundef nonnull %3) #13
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  br label %16

16:                                               ; preds = %16, %2
  %17 = phi i64 [ 0, %2 ], [ %22, %16 ]
  %18 = getelementptr [8 x i8], ptr %3, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [128 x i64], ptr %15, i64 0, i64 %17
  store i64 %20, ptr %21, align 8
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %24, label %16, !llvm.loop !36

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hdmi_chmap_ctl_put(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !15
  %12 = getelementptr inbounds i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %13(ptr noundef %15, i32 noundef %11) #13
  br i1 %16, label %17, label %132

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = zext i32 %24 to i64
  %27 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %25) #13, !srcloc !37
  %28 = trunc i64 %27 to i32
  %29 = and i32 %22, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr [2 x %struct.snd_pcm_str], ptr %31, i64 0, i64 %34, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %43, %17
  %39 = phi ptr [ %45, %43 ], [ %36, %17 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %29
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %39, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %38, !llvm.loop !38

47:                                               ; preds = %43, %38, %17
  %48 = phi ptr [ null, %17 ], [ %39, %38 ], [ null, %43 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %132, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %132, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %52, align 8
  switch i32 %55, label %132 [
    i32 0, label %57
    i32 1, label %57
    i32 2, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54, %54
  %58 = phi i32 [ 1, %56 ], [ 0, %54 ], [ 0, %54 ]
  store i64 0, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 72
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ 0, %57 ], [ %66, %60 ]
  %62 = getelementptr [128 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i8
  %65 = getelementptr [8 x i8], ptr %3, i64 0, i64 %61
  store i8 %64, ptr %65, align 1
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, 8
  br i1 %67, label %68, label %60, !llvm.loop !39

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %8, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %14, align 8
  call void %70(ptr noundef %71, i32 noundef %11, ptr noundef nonnull %4) #13
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %132, label %75

75:                                               ; preds = %92, %68
  %76 = phi i64 [ %98, %92 ], [ 0, %68 ]
  %77 = phi i32 [ %95, %92 ], [ 0, %68 ]
  %78 = phi i32 [ %97, %92 ], [ 0, %68 ]
  %79 = getelementptr i8, ptr %3, i64 %76
  %80 = load i8, ptr %79, align 1
  br label %81

81:                                               ; preds = %88, %75
  %82 = phi i8 [ 3, %75 ], [ %90, %88 ]
  %83 = phi ptr [ @map_tables, %75 ], [ %89, %88 ]
  %84 = icmp eq i8 %82, %80
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  br label %92

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %83, i64 8
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %81, !llvm.loop !9

92:                                               ; preds = %88, %85
  %93 = phi i32 [ %87, %85 ], [ 0, %88 ]
  %94 = icmp ne i32 %93, 0
  %95 = or i32 %93, %77
  %96 = zext i1 %94 to i32
  %97 = add i32 %78, %96
  %98 = add nuw nsw i64 %76, 1
  %99 = icmp eq i64 %98, 8
  br i1 %99, label %100, label %75, !llvm.loop !28

100:                                              ; preds = %115, %92
  %101 = phi i64 [ %116, %115 ], [ 0, %92 ]
  %102 = getelementptr [50 x %struct.hdac_cea_channel_speaker_allocation], ptr @channel_allocations, i64 0, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 8
  %106 = icmp eq i32 %97, %104
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %102, i64 40
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, %95
  %112 = icmp eq i32 %111, %110
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %102, align 4
  br label %118

115:                                              ; preds = %108, %100
  %116 = add nuw nsw i64 %101, 1
  %117 = icmp eq i64 %116, 50
  br i1 %117, label %118, label %100, !llvm.loop !29

118:                                              ; preds = %115, %113
  %119 = phi i32 [ %114, %113 ], [ -1, %115 ]
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %8, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = call i32 %123(ptr noundef %8, i32 noundef %119, i32 noundef 8, ptr noundef nonnull %3) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds i8, ptr %8, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  call void %130(ptr noundef %131, i32 noundef %11, ptr noundef nonnull %3, i32 noundef %58) #13
  br label %132

132:                                              ; preds = %128, %125, %118, %68, %54, %50, %47, %2
  %133 = phi i32 [ 0, %128 ], [ 0, %2 ], [ 0, %50 ], [ 0, %47 ], [ -16, %54 ], [ 0, %68 ], [ -22, %118 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hdmi_chmap_ctl_tlv(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [8 x i32], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %2, 8
  br i1 %13, label %145, label %14

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 0, i64 4, i64 %15) #13, !srcloc !40
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = ptrtoint ptr %17 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %145

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %25(ptr noundef %27, i32 noundef %12) #13
  br label %29

29:                                               ; preds = %40, %22
  %30 = phi i64 [ 0, %22 ], [ %42, %40 ]
  %31 = phi i32 [ 5, %22 ], [ %41, %40 ]
  %32 = trunc i64 %30 to i32
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, %28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = getelementptr [11 x i32], ptr @eld_speaker_allocation_bits, i64 0, i64 %30
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %31
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i32 [ %39, %36 ], [ %31, %29 ]
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, 11
  br i1 %43, label %44, label %29, !llvm.loop !41

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = sext i32 %41 to i64
  %47 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %46) #14, !srcloc !42
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %134, label %49

49:                                               ; preds = %44
  %50 = add i32 %2, -8
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  br label %56

52:                                               ; preds = %131
  %53 = add i32 %61, 1
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %47, %54
  br i1 %55, label %134, label %56, !llvm.loop !43

56:                                               ; preds = %52, %49
  %57 = phi i64 [ 2, %49 ], [ %54, %52 ]
  %58 = phi i32 [ undef, %49 ], [ %126, %52 ]
  %59 = phi i32 [ %50, %49 ], [ %125, %52 ]
  %60 = phi ptr [ %23, %49 ], [ %124, %52 ]
  %61 = phi i32 [ 2, %49 ], [ %53, %52 ]
  %62 = phi i32 [ 0, %49 ], [ %123, %52 ]
  %63 = shl i32 %61, 2
  %64 = sext i32 %63 to i64
  %65 = icmp ugt i32 %63, 32
  br label %66

66:                                               ; preds = %127, %56
  %67 = phi i32 [ %58, %56 ], [ %126, %127 ]
  %68 = phi i32 [ %59, %56 ], [ %125, %127 ]
  %69 = phi ptr [ %60, %56 ], [ %124, %127 ]
  %70 = phi i32 [ %62, %56 ], [ %123, %127 ]
  %71 = phi i32 [ 0, %56 ], [ %128, %127 ]
  %72 = phi ptr [ @channel_allocations, %56 ], [ %129, %127 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  %73 = getelementptr inbounds i8, ptr %72, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %61
  br i1 %75, label %76, label %121

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %72, i64 40
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, %41
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %121

81:                                               ; preds = %76
  %82 = load ptr, ptr %45, align 8
  %83 = call i32 %82(ptr noundef %9, ptr noundef %72, i32 noundef %61) #13
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %121, label %85

85:                                               ; preds = %81
  %86 = icmp ult i32 %68, 8
  br i1 %86, label %121, label %87

87:                                               ; preds = %85
  %88 = call i64 @llvm.read_register.i64(metadata !0)
  %89 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %69, i32 %83, i64 4, i64 %88) #13, !srcloc !44
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  %92 = ptrtoint ptr %90 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %91)
  %93 = and i64 %92, 4294967295
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %69, i64 4
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %96, i32 %63, i64 4, i64 %97) #13, !srcloc !45
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  %101 = ptrtoint ptr %99 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %100)
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %95
  %105 = getelementptr i8, ptr %69, i64 8
  %106 = add i32 %68, -8
  %107 = add i32 %70, 8
  %108 = icmp ult i32 %106, %63
  br i1 %108, label %121, label %109

109:                                              ; preds = %104
  %110 = sub i32 %106, %63
  %111 = add i32 %107, %63
  %112 = load ptr, ptr %51, align 8
  call void %112(ptr noundef %9, ptr noundef %72, ptr noundef nonnull %5, i32 noundef %61) #13
  br i1 %65, label %113, label %114, !prof !46

113:                                              ; preds = %109
  call void @__copy_overflow(i32 noundef 32, i64 noundef %64) #13
  br label %116

114:                                              ; preds = %109
  %115 = call i64 @_copy_to_user(ptr noundef %105, ptr noundef nonnull %5, i64 noundef %64) #13
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i64 [ %115, %114 ], [ 1, %113 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = getelementptr i32, ptr %105, i64 %57
  br label %121

121:                                              ; preds = %119, %116, %104, %95, %87, %85, %81, %76, %66
  %122 = phi i32 [ 0, %119 ], [ 7, %66 ], [ 7, %76 ], [ 1, %81 ], [ 1, %85 ], [ 1, %95 ], [ 1, %87 ], [ 1, %104 ], [ 1, %116 ]
  %123 = phi i32 [ %111, %119 ], [ %70, %66 ], [ %70, %76 ], [ %70, %81 ], [ %70, %85 ], [ %70, %95 ], [ %70, %87 ], [ %107, %104 ], [ %111, %116 ]
  %124 = phi ptr [ %120, %119 ], [ %69, %66 ], [ %69, %76 ], [ %69, %81 ], [ %69, %85 ], [ %69, %95 ], [ %69, %87 ], [ %105, %104 ], [ %105, %116 ]
  %125 = phi i32 [ %110, %119 ], [ %68, %66 ], [ %68, %76 ], [ %68, %81 ], [ %68, %85 ], [ %68, %95 ], [ %68, %87 ], [ %106, %104 ], [ %110, %116 ]
  %126 = phi i32 [ %67, %119 ], [ %67, %66 ], [ %67, %76 ], [ -19, %81 ], [ -12, %85 ], [ -14, %95 ], [ -14, %87 ], [ -12, %104 ], [ -14, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  switch i32 %122, label %131 [
    i32 0, label %127
    i32 7, label %127
  ]

127:                                              ; preds = %121, %121
  %128 = add nuw nsw i32 %71, 1
  %129 = getelementptr i8, ptr %72, i64 44
  %130 = icmp eq i32 %128, 50
  br i1 %130, label %131, label %66, !llvm.loop !47

131:                                              ; preds = %127, %121
  %132 = phi i32 [ %122, %121 ], [ 0, %127 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %52, label %145

134:                                              ; preds = %52, %44
  %135 = phi i32 [ 0, %44 ], [ %123, %52 ]
  %136 = getelementptr i8, ptr %3, i64 4
  %137 = call i64 @llvm.read_register.i64(metadata !0)
  %138 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %136, i32 %135, i64 4, i64 %137) #13, !srcloc !48
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = extractvalue { ptr, i64 } %138, 1
  %141 = ptrtoint ptr %139 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  %142 = and i64 %141, 4294967295
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 0, i32 -14
  br label %145

145:                                              ; preds = %134, %131, %14, %4
  %146 = phi i32 [ -12, %4 ], [ -14, %14 ], [ %144, %134 ], [ %126, %131 ]
  ret i32 %146
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @hdmi_chmap_cea_alloc_validate_get_type(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %2
  %7 = select i1 %6, i32 258, i32 -1
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hdmi_cea_alloc_to_tlv_chmap(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  br label %6

6:                                                ; preds = %28, %4
  %7 = phi i64 [ 7, %4 ], [ %30, %28 ]
  %8 = phi i32 [ 0, %4 ], [ %29, %28 ]
  %9 = getelementptr [8 x i32], ptr %5, i64 0, i64 %7
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %11 [
    i32 0, label %28
    i32 1, label %20
  ]

11:                                               ; preds = %16, %6
  %12 = phi ptr [ %13, %16 ], [ @map_tables, %6 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %23, label %16, !llvm.loop !10

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %10
  br i1 %19, label %20, label %11, !llvm.loop !10

20:                                               ; preds = %16, %6
  %21 = phi i8 [ 3, %6 ], [ %14, %16 ]
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i32 [ %22, %20 ], [ 0, %11 ]
  %25 = add i32 %8, 1
  %26 = sext i32 %8 to i64
  %27 = getelementptr i32, ptr %2, i64 %26
  store i32 %24, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %6
  %29 = phi i32 [ %25, %23 ], [ %8, %6 ]
  %30 = add nsw i64 %7, -1
  %31 = icmp eq i64 %7, 0
  br i1 %31, label %32, label %6, !llvm.loop !49

32:                                               ; preds = %28
  %33 = icmp eq i32 %29, %3
  br i1 %33, label %35, label %34, !prof !50

34:                                               ; preds = %32
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #13, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 648, i32 2305, i64 12) #13, !srcloc !52
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #13, !srcloc !53
  br label %35

35:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hdmi_pin_get_slot_channel(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
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
declare dso_local i32 @snd_hdac_codec_read(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_codec_write(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
