; ModuleID = 'bench/linux/original/hdac_device.ll'
source_filename = "bench/linux/original/hdac_device.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_device_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_device_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_device_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_device_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_device_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_device_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_device_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_device_set_chip_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_device_set_chip_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_codec_modalias: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_codec_modalias ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__snd_hdac_read_parm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad _snd_hdac_read_parm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_read_parm_uncached: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_read_parm_uncached ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_override_parm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_override_parm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_get_sub_nodes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_get_sub_nodes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_refresh_widgets: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_refresh_widgets ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_get_connections: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_get_connections ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_power_up: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_power_up ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_power_down: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_power_down ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_power_up_pm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_power_up_pm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_power_down_pm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_power_down_pm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_stream_format_bits: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_stream_format_bits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_stream_format: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_stream_format ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_spdif_stream_format: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_spdif_stream_format ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_query_supported_pcm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_query_supported_pcm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_is_supported_format: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_is_supported_format ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_codec_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_codec_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_codec_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_codec_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_check_power_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_check_power_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_sync_power_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_sync_power_state ; .previous"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lock_class_key = type {}
%struct.hda_rate_tbl = type { i32, i32, i32 }
%struct.hda_vendor_id = type { i32, ptr }
%struct.snd_pcm_hw_params = type { i32, [3 x %struct.snd_mask], [5 x %struct.snd_mask], [12 x %struct.snd_interval], [9 x %struct.snd_interval], i32, i32, i32, i32, i32, i32, i64, [64 x i8] }
%struct.snd_mask = type { [8 x i32] }
%struct.snd_interval = type { i32, i32, i8 }

@snd_hda_bus_type = external dso_local constant %struct.bus_type, align 8
@hdac_dev_attr_groups = external dso_local global [0 x ptr], align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@snd_hdac_device_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"&codec->widget_lock\00", align 1
@snd_hdac_device_init.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"&codec->regmap_lock\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"no AFG or MFG node found\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ID %x\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_device_init355 = internal global ptr @snd_hdac_device_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_device_exit356 = internal global ptr @snd_hdac_device_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_device_register357 = internal global ptr @snd_hdac_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_device_unregister358 = internal global ptr @snd_hdac_device_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_device_set_chip_name359 = internal global ptr @snd_hdac_device_set_chip_name, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"hdaudio:v%08Xr%08Xa%02X\0A\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_codec_modalias360 = internal global ptr @snd_hdac_codec_modalias, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_read361 = internal global ptr @snd_hdac_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__snd_hdac_read_parm362 = internal global ptr @_snd_hdac_read_parm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_read_parm_uncached363 = internal global ptr @snd_hdac_read_parm_uncached, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_override_parm364 = internal global ptr @snd_hdac_override_parm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_get_sub_nodes365 = internal global ptr @snd_hdac_get_sub_nodes, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"cannot read sub nodes for FG 0x%02x\0A\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_refresh_widgets366 = internal global ptr @snd_hdac_refresh_widgets, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"invalid dep_range_val %x:%x\0A\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_get_connections367 = internal global ptr @snd_hdac_get_connections, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_power_up368 = internal global ptr @snd_hdac_power_up, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_power_down369 = internal global ptr @snd_hdac_power_down, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_power_up_pm370 = internal global ptr @snd_hdac_power_up_pm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_power_down_pm371 = internal global ptr @snd_hdac_power_down_pm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_stream_format_bits374 = internal global ptr @snd_hdac_stream_format_bits, section ".discard.addressable", align 8
@rate_bits = internal unnamed_addr constant [13 x %struct.hda_rate_tbl] [%struct.hda_rate_tbl { i32 8000, i32 2, i32 1280 }, %struct.hda_rate_tbl { i32 11025, i32 4, i32 17152 }, %struct.hda_rate_tbl { i32 16000, i32 8, i32 512 }, %struct.hda_rate_tbl { i32 22050, i32 16, i32 16640 }, %struct.hda_rate_tbl { i32 32000, i32 32, i32 2560 }, %struct.hda_rate_tbl { i32 44100, i32 64, i32 16384 }, %struct.hda_rate_tbl { i32 48000, i32 128, i32 0 }, %struct.hda_rate_tbl { i32 88200, i32 512, i32 18432 }, %struct.hda_rate_tbl { i32 96000, i32 1024, i32 2048 }, %struct.hda_rate_tbl { i32 176400, i32 2048, i32 22528 }, %struct.hda_rate_tbl { i32 192000, i32 4096, i32 6144 }, %struct.hda_rate_tbl { i32 9600, i32 -2147483648, i32 1024 }, %struct.hda_rate_tbl zeroinitializer], align 16
@__UNIQUE_ID___addressable_snd_hdac_stream_format375 = internal global ptr @snd_hdac_stream_format, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_spdif_stream_format376 = internal global ptr @snd_hdac_spdif_stream_format, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"rates == 0 (nid=0x%x, val=0x%x, ovrd=%i)\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"formats == 0 (nid=0x%x, val=0x%x, ovrd=%i, streams=0x%x)\0A\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_query_supported_pcm377 = internal global ptr @snd_hdac_query_supported_pcm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_is_supported_format378 = internal global ptr @snd_hdac_is_supported_format, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_codec_read379 = internal global ptr @snd_hdac_codec_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_codec_write380 = internal global ptr @snd_hdac_codec_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_check_power_state381 = internal global ptr @snd_hdac_check_power_state, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_snd_hdac_sync_power_state382 = internal global ptr @snd_hdac_sync_power_state, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"out of range cmd %x:%x:%x:%x\0A\00", align 1
@hda_vendor_ids = internal unnamed_addr constant [23 x %struct.hda_vendor_id] [%struct.hda_vendor_id { i32 20, ptr @.str.13 }, %struct.hda_vendor_id { i32 4098, ptr @.str.14 }, %struct.hda_vendor_id { i32 4115, ptr @.str.15 }, %struct.hda_vendor_id { i32 4183, ptr @.str.16 }, %struct.hda_vendor_id { i32 4245, ptr @.str.17 }, %struct.hda_vendor_id { i32 4318, ptr @.str.18 }, %struct.hda_vendor_id { i32 4332, ptr @.str.19 }, %struct.hda_vendor_id { i32 4354, ptr @.str.20 }, %struct.hda_vendor_id { i32 4358, ptr @.str.21 }, %struct.hda_vendor_id { i32 4381, ptr @.str.22 }, %struct.hda_vendor_id { i32 4545, ptr @.str.23 }, %struct.hda_vendor_id { i32 4564, ptr @.str.24 }, %struct.hda_vendor_id { i32 5110, ptr @.str.25 }, %struct.hda_vendor_id { i32 5361, ptr @.str.26 }, %struct.hda_vendor_id { i32 6120, ptr @.str.27 }, %struct.hda_vendor_id { i32 6228, ptr @.str.28 }, %struct.hda_vendor_id { i32 6629, ptr @.str.29 }, %struct.hda_vendor_id { i32 6892, ptr @.str.30 }, %struct.hda_vendor_id { i32 6900, ptr @.str.31 }, %struct.hda_vendor_id { i32 17229, ptr @.str.25 }, %struct.hda_vendor_id { i32 32902, ptr @.str.32 }, %struct.hda_vendor_id { i32 33668, ptr @.str.33 }, %struct.hda_vendor_id zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [13 x i8] c"Generic %04x\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Loongson\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ATI\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Cirrus Logic\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Motorola\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Silicon Image\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Nvidia\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Realtek\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Creative\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"VIA\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"IDT\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"LSI\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Analog Devices\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"C-Media\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Conexant\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Chrontel\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"LG\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Huawei\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Wolfson Microelectronics\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"SigmaTel\00", align 1
@llvm.compiler.used = appending global [26 x ptr] [ptr @__UNIQUE_ID___addressable__snd_hdac_read_parm362, ptr @__UNIQUE_ID___addressable_snd_hdac_check_power_state381, ptr @__UNIQUE_ID___addressable_snd_hdac_codec_modalias360, ptr @__UNIQUE_ID___addressable_snd_hdac_codec_read379, ptr @__UNIQUE_ID___addressable_snd_hdac_codec_write380, ptr @__UNIQUE_ID___addressable_snd_hdac_device_exit356, ptr @__UNIQUE_ID___addressable_snd_hdac_device_init355, ptr @__UNIQUE_ID___addressable_snd_hdac_device_register357, ptr @__UNIQUE_ID___addressable_snd_hdac_device_set_chip_name359, ptr @__UNIQUE_ID___addressable_snd_hdac_device_unregister358, ptr @__UNIQUE_ID___addressable_snd_hdac_get_connections367, ptr @__UNIQUE_ID___addressable_snd_hdac_get_sub_nodes365, ptr @__UNIQUE_ID___addressable_snd_hdac_is_supported_format378, ptr @__UNIQUE_ID___addressable_snd_hdac_override_parm364, ptr @__UNIQUE_ID___addressable_snd_hdac_power_down369, ptr @__UNIQUE_ID___addressable_snd_hdac_power_down_pm371, ptr @__UNIQUE_ID___addressable_snd_hdac_power_up368, ptr @__UNIQUE_ID___addressable_snd_hdac_power_up_pm370, ptr @__UNIQUE_ID___addressable_snd_hdac_query_supported_pcm377, ptr @__UNIQUE_ID___addressable_snd_hdac_read361, ptr @__UNIQUE_ID___addressable_snd_hdac_read_parm_uncached363, ptr @__UNIQUE_ID___addressable_snd_hdac_refresh_widgets366, ptr @__UNIQUE_ID___addressable_snd_hdac_spdif_stream_format376, ptr @__UNIQUE_ID___addressable_snd_hdac_stream_format375, ptr @__UNIQUE_ID___addressable_snd_hdac_stream_format_bits374, ptr @__UNIQUE_ID___addressable_snd_hdac_sync_power_state382], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_hdac_device_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  tail call void @device_initialize(ptr noundef %0) #9
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @snd_hda_bus_type, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @default_release, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @hdac_dev_attr_groups, ptr %16, align 8
  %17 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = or i16 %19, 2
  store i16 %23, ptr %18, align 4
  br label %24

24:                                               ; preds = %22, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @__mutex_init(ptr noundef nonnull %28, ptr noundef nonnull @.str.1, ptr noundef nonnull @snd_hdac_device_init.__key) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @__mutex_init(ptr noundef nonnull %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @snd_hdac_device_init.__key.2) #9
  %30 = tail call i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef 0) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #9, !srcloc !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store volatile i32 0, ptr %32, align 8
  %33 = tail call i32 @snd_hdac_bus_add_device(ptr noundef %1, ptr noundef %0) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %176, label %35

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !6
  %36 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef 983040, ptr noundef nonnull %11) #9
  %37 = load i32, ptr %11, align 4
  %38 = icmp sgt i32 %36, -1
  %39 = select i1 %38, i32 %37, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 %39, ptr %40, align 4
  %41 = icmp eq i32 %39, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !6
  %43 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef 983040, ptr noundef nonnull %10) #9
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %43, -1
  %46 = select i1 %45, i32 %44, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 %46, ptr %40, align 4
  br label %47

47:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !6
  %48 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef 983041, ptr noundef nonnull %9) #9
  %49 = load i32, ptr %9, align 4
  %50 = icmp sgt i32 %48, -1
  %51 = select i1 %50, i32 %49, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !6
  %53 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef 983042, ptr noundef nonnull %8) #9
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %53, -1
  %56 = select i1 %55, i32 %54, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %56, ptr %57, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !6
  %58 = call i32 @snd_hdac_regmap_read_raw_uncached(ptr noundef %0, i32 noundef 983044, ptr noundef nonnull %7) #9
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %58, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = icmp ne i32 %59, -1
  %62 = and i32 %59, 32767
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %61, %63
  %65 = select i1 %60, i1 %64, i1 false
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %47
  %67 = lshr i32 %59, 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 770
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %73 = and i32 %67, 32767
  br label %74

74:                                               ; preds = %102, %66
  %75 = phi i32 [ %73, %66 ], [ %104, %102 ]
  %76 = phi i32 [ 0, %66 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !6
  %77 = shl i32 %75, 20
  %78 = or disjoint i32 %77, 983045
  %79 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %78, ptr noundef nonnull %6) #9
  %80 = load i32, ptr %6, align 4
  %81 = icmp sgt i32 %79, -1
  %82 = select i1 %81, i32 %80, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = trunc i32 %82 to i8
  switch i8 %83, label %102 [
    i8 1, label %84
    i8 2, label %92
  ]

84:                                               ; preds = %74
  %85 = trunc i32 %75 to i16
  store i16 %85, ptr %71, align 8
  store i32 1, ptr %72, align 8
  %86 = lshr i32 %82, 8
  %87 = trunc i32 %86 to i8
  %88 = and i8 %87, 1
  %89 = load i8, ptr %70, align 8
  %90 = and i8 %89, -2
  %91 = or disjoint i8 %90, %88
  br label %100

92:                                               ; preds = %74
  %93 = trunc i32 %75 to i16
  store i16 %93, ptr %68, align 2
  store i32 2, ptr %69, align 4
  %94 = load i8, ptr %70, align 8
  %95 = lshr i32 %82, 7
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 2
  %98 = and i8 %94, -3
  %99 = or disjoint i8 %98, %97
  br label %100

100:                                              ; preds = %92, %84
  %101 = phi i8 [ %99, %92 ], [ %91, %84 ]
  store i8 %101, ptr %70, align 8
  br label %102

102:                                              ; preds = %100, %74
  %103 = add nuw nsw i32 %76, 1
  %104 = add nuw nsw i32 %75, 1
  %105 = icmp eq i32 %103, %62
  br i1 %105, label %.loopexit, label %74, !llvm.loop !7

.loopexit:                                        ; preds = %102, %47
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %107 = load i16, ptr %106, align 8
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 770
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  br label %176

114:                                              ; preds = %109, %.loopexit
  %115 = phi i16 [ %107, %.loopexit ], [ %111, %109 ]
  %116 = call i32 @snd_hdac_refresh_widgets(ptr noundef %0)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %176, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !6
  %119 = zext i16 %115 to i32
  %120 = shl i32 %119, 20
  %121 = or disjoint i32 %120, 983055
  %122 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %121, ptr noundef nonnull %5) #9
  %123 = load i32, ptr %5, align 4
  %124 = icmp sgt i32 %122, -1
  %125 = select i1 %124, i32 %123, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %52, align 8
  %.off = add i32 %127, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %149, label %128

128:                                              ; preds = %118
  %129 = load i32, ptr %26, align 8
  %130 = icmp ult i32 %129, 16
  %131 = icmp ult i16 %115, 128
  %132 = and i1 %131, %130
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %129, i32 noundef %119, i32 noundef 3872, i32 noundef 0) #10
  br label %138

134:                                              ; preds = %128
  %135 = shl nuw i32 %129, 28
  %136 = or disjoint i32 %135, %120
  %137 = or disjoint i32 %136, 991232
  br label %138

138:                                              ; preds = %134, %133
  %139 = phi i32 [ -1, %133 ], [ %137, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = call i32 %141(ptr noundef %0, i32 noundef %139, i32 noundef 0, ptr noundef nonnull %52) #9
  br label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %25, align 8
  %147 = load i32, ptr %26, align 8
  %148 = call i32 @snd_hdac_bus_exec_verb(ptr noundef %146, i32 noundef %147, i32 noundef %139, ptr noundef nonnull %52) #9
  br label %149

149:                                              ; preds = %118, %145, %143
  %150 = load i32, ptr %40, align 4
  %151 = lshr i32 %150, 16
  br label %152

152:                                              ; preds = %160, %149
  %153 = phi i32 [ 20, %149 ], [ %162, %160 ]
  %154 = phi ptr [ @hda_vendor_ids, %149 ], [ %161, %160 ]
  %155 = icmp eq i32 %153, %151
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call noalias ptr @kstrdup(ptr noundef %158, i32 noundef 3264) #9
  br label %166

160:                                              ; preds = %152
  %161 = getelementptr i8, ptr %154, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %152, !llvm.loop !10

164:                                              ; preds = %160
  %165 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.12, i32 noundef %151) #9
  br label %166

166:                                              ; preds = %164, %156
  %167 = phi ptr [ %159, %156 ], [ %165, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %167, ptr %168, align 8
  %169 = icmp eq ptr %167, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %40, align 4
  %172 = and i32 %171, 65535
  %173 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.5, i32 noundef %172) #9
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %173, ptr %174, align 8
  %175 = icmp eq ptr %173, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %170, %166, %114, %113, %24
  %177 = phi i32 [ %33, %24 ], [ %116, %114 ], [ -12, %166 ], [ -19, %113 ], [ -12, %170 ]
  call void @put_device(ptr noundef %0) #9
  br label %178

178:                                              ; preds = %176, %170
  %179 = phi i32 [ %177, %176 ], [ 0, %170 ]
  ret i32 %179
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @default_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.critedge, label %.lr.ph, !prof !11

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i32 [ %12, %11 ], [ %3, %1 ]
  %6 = add i32 %5, -1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #9, !srcloc !12
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %.critedge, !prof !13

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %.lr.ph, !prof !14, !llvm.loop !15

.critedge:                                        ; preds = %11, %.lr.ph, %1
  %14 = tail call i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef 2) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8
  tail call void @snd_hdac_bus_remove_device(ptr noundef %16, ptr noundef %0) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_bus_add_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_refresh_widgets(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @mutex_lock(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load i16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !6
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 20
  %8 = or disjoint i32 %7, 983044
  %9 = call i32 @snd_hdac_regmap_read_raw_uncached(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #9
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = icmp eq i32 %10, -1
  %13 = select i1 %11, i1 true, i1 %12
  %14 = lshr i32 %10, 16
  %15 = trunc nuw i32 %14 to i16
  %16 = and i16 %15, 32767
  %17 = and i32 %10, 32767
  %18 = select i1 %13, i16 0, i16 %16
  %19 = select i1 %13, i32 0, i32 %17
  %20 = icmp eq i16 %18, 0
  %21 = add nsw i32 %19, -255
  %22 = icmp ult i32 %21, -254
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load i16, ptr %4, align 8
  %26 = zext i16 %25 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %26) #10
  br label %36

27:                                               ; preds = %1
  %28 = call i32 @hda_widget_sysfs_reinit(ptr noundef %0, i16 noundef zeroext %18, i32 noundef %19) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %19, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i16 %18, ptr %32, align 4
  %33 = trunc nuw nsw i32 %19 to i16
  %34 = add nuw i16 %18, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 830
  store i16 %34, ptr %35, align 2
  br label %36

36:                                               ; preds = %30, %27, %24
  %37 = phi i32 [ -22, %24 ], [ %28, %27 ], [ %28, %30 ]
  call void @mutex_unlock(ptr noundef nonnull %3) #9
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_read(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 16
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = icmp ult i16 %1, 128
  %11 = icmp ult i32 %2, 4096
  %12 = and i1 %10, %11
  %13 = icmp ult i32 %3, 65536
  %14 = and i1 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9, %5
  %16 = zext i16 %1 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %7, i32 noundef %16, i32 noundef %2, i32 noundef %3) #10
  br label %25

17:                                               ; preds = %9
  %18 = zext nneg i16 %1 to i32
  %19 = shl nuw i32 %7, 28
  %20 = shl nuw nsw i32 %18, 20
  %21 = or disjoint i32 %19, %20
  %22 = shl nuw nsw i32 %2, 8
  %23 = or disjoint i32 %21, %22
  %24 = or i32 %23, %3
  br label %25

25:                                               ; preds = %17, %15
  %26 = phi i32 [ -1, %15 ], [ %24, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 %28(ptr noundef %0, i32 noundef %26, i32 noundef 0, ptr noundef %4) #9
  br label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 8
  %36 = tail call i32 @snd_hdac_bus_exec_verb(ptr noundef %34, i32 noundef %35, i32 noundef %26, ptr noundef %4) #9
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %31, %30 ], [ %36, %32 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_device_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.critedge, label %.lr.ph, !prof !11

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i32 [ %12, %11 ], [ %3, %1 ]
  %6 = add i32 %5, -1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #9, !srcloc !12
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %.critedge, !prof !13

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %.lr.ph, !prof !14, !llvm.loop !15

.critedge:                                        ; preds = %11, %.lr.ph, %1
  %14 = tail call i32 @__pm_runtime_set_status(ptr noundef %0, i32 noundef 2) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8
  tail call void @snd_hdac_bus_remove_device(ptr noundef %16, ptr noundef %0) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_bus_remove_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_hdac_device_register(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @device_add(ptr noundef %0) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @mutex_lock(ptr noundef nonnull %5) #9
  %6 = tail call i32 @hda_widget_sysfs_init(ptr noundef %0) #9
  tail call void @mutex_unlock(ptr noundef nonnull %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @device_del(ptr noundef %0) #9
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = phi i32 [ %6, %8 ], [ %2, %1 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hda_widget_sysfs_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_device_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @mutex_lock(ptr noundef nonnull %7) #9
  tail call void @hda_widget_sysfs_exit(ptr noundef %0) #9
  tail call void @mutex_unlock(ptr noundef nonnull %7) #9
  tail call void @device_del(ptr noundef %0) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %9 = load ptr, ptr %8, align 8
  tail call void @snd_hdac_bus_remove_device(ptr noundef %9, ptr noundef %0) #9
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hda_widget_sysfs_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @snd_hdac_device_set_chip_name(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @kstrdup(ptr noundef nonnull %1, i32 noundef 3264) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #9
  store ptr %5, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4, %2
  %11 = phi i32 [ 0, %7 ], [ 0, %2 ], [ -12, %4 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_codec_modalias(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %5, i32 noundef %7, i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %6(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9
  br label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @snd_hdac_bus_exec_verb(ptr noundef %12, i32 noundef %14, i32 noundef %1, ptr noundef %3) #9
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i32 [ %9, %8 ], [ %15, %10 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_bus_exec_verb(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = zext i16 %1 to i32
  %6 = shl i32 %5, 20
  %7 = or i32 %2, %6
  %8 = or i32 %7, 983040
  %9 = tail call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %8, ptr noundef %3) #9
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_regmap_read_raw(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_read_parm_uncached(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = zext i16 %1 to i32
  %6 = shl i32 %5, 20
  %7 = or i32 %2, %6
  %8 = or i32 %7, 983040
  %9 = call i32 @snd_hdac_regmap_read_raw_uncached(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4) #9
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %9, -1
  %12 = select i1 %11, i32 %10, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_regmap_read_raw_uncached(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_override_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = zext i16 %1 to i32
  %10 = shl i32 %9, 20
  %11 = or i32 %2, %10
  %12 = or i32 %11, 983040
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 2
  store i8 %15, ptr %13, align 8
  %16 = tail call i32 @snd_hdac_regmap_write_raw(ptr noundef %0, i32 noundef %12, i32 noundef %3) #9
  %17 = load i8, ptr %13, align 8
  %18 = and i8 %17, -3
  store i8 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %8, %4
  %20 = phi i32 [ %16, %8 ], [ -22, %4 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_regmap_write_raw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 32768) i32 @snd_hdac_get_sub_nodes(ptr noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = zext i16 %1 to i32
  %6 = shl i32 %5, 20
  %7 = or disjoint i32 %6, 983044
  %8 = call i32 @snd_hdac_regmap_read_raw_uncached(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4) #9
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp eq i32 %9, -1
  %12 = select i1 %10, i1 true, i1 %11
  %13 = lshr i32 %9, 16
  %14 = trunc nuw i32 %13 to i16
  %15 = and i16 %14, 32767
  %16 = and i32 %9, 32767
  %.sink = select i1 %12, i16 0, i16 %15
  %17 = select i1 %12, i32 0, i32 %16
  store i16 %.sink, ptr %2, align 2
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hda_widget_sysfs_reinit(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_get_connections(ptr noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !6
  %8 = zext i16 %1 to i32
  %9 = shl i32 %8, 20
  %10 = or disjoint i32 %9, 983049
  %11 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %6) #9
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %11, -1
  %14 = select i1 %13, i32 %12, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %14, 15728640
  %18 = icmp eq i32 %17, 6291456
  %19 = or i1 %16, %18
  br i1 %19, label %20, label %.thread18

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !6
  %21 = or disjoint i32 %9, 983054
  %22 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %5) #9
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = icmp eq i32 %23, -1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %.thread18, label %27

27:                                               ; preds = %20
  store i32 %23, ptr %7, align 4
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %.thread18, label %29

29:                                               ; preds = %27
  %30 = and i32 %23, 128
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 8, i32 16
  %33 = select i1 %31, i32 3, i32 1
  %34 = and i32 %23, 127
  %35 = add nsw i32 %32, -1
  %36 = shl nuw nsw i32 1, %35
  %37 = add nsw i32 %36, -1
  switch i32 %34, label %38 [
    i32 0, label %.thread18
    i32 1, label %44
  ]

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %40 = icmp ult i16 %1, 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %43 = icmp eq ptr %2, null
  br label %76

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %46, 16
  %48 = icmp ult i16 %1, 128
  %49 = and i1 %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %46, i32 noundef %8, i32 noundef 3842, i32 noundef 0) #10
  br label %55

51:                                               ; preds = %44
  %52 = shl nuw i32 %46, 28
  %53 = or disjoint i32 %52, %9
  %54 = or disjoint i32 %53, 983552
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i32 [ -1, %50 ], [ %54, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = call i32 %58(ptr noundef %0, i32 noundef %56, i32 noundef 0, ptr noundef nonnull %7) #9
  br label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %45, align 8
  %66 = call i32 @snd_hdac_bus_exec_verb(ptr noundef %64, i32 noundef %65, i32 noundef %56, ptr noundef nonnull %7) #9
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %61, %60 ], [ %66, %62 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread18, label %70

70:                                               ; preds = %67
  %71 = icmp eq ptr %2, null
  br i1 %71, label %.thread18, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %7, align 4
  %74 = and i32 %73, %37
  %75 = trunc nuw nsw i32 %74 to i16
  store i16 %75, ptr %2, align 2
  br label %.thread18

76:                                               ; preds = %.loopexit, %38
  %77 = phi i32 [ 0, %38 ], [ %116, %.loopexit ]
  %78 = phi i16 [ 0, %38 ], [ %148, %.loopexit ]
  %79 = phi i32 [ 0, %38 ], [ %147, %.loopexit ]
  %80 = phi i32 [ 0, %38 ], [ %149, %.loopexit ]
  %81 = and i32 %80, %33
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  %84 = load i32, ptr %39, align 8
  %85 = icmp ult i32 %84, 16
  %86 = and i1 %40, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %84, i32 noundef %8, i32 noundef 3842, i32 noundef %80) #10
  br label %93

88:                                               ; preds = %83
  %89 = shl nuw i32 %84, 28
  %90 = or disjoint i32 %89, %9
  %91 = add nuw nsw i32 %90, %80
  %92 = or i32 %91, 983552
  br label %93

93:                                               ; preds = %88, %87
  %94 = phi i32 [ -1, %87 ], [ %92, %88 ]
  %95 = load ptr, ptr %41, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = call i32 %95(ptr noundef %0, i32 noundef %94, i32 noundef 0, ptr noundef nonnull %7) #9
  br label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %42, align 8
  %101 = load i32, ptr %39, align 8
  %102 = call i32 @snd_hdac_bus_exec_verb(ptr noundef %100, i32 noundef %101, i32 noundef %94, ptr noundef nonnull %7) #9
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi i32 [ %98, %97 ], [ %102, %99 ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.thread18, label %106

106:                                              ; preds = %103, %76
  %107 = load i32, ptr %7, align 4
  %108 = and i32 %107, %36
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %107, %37
  %111 = trunc nuw nsw i32 %110 to i16
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = icmp eq i32 %77, 0
  br i1 %114, label %115, label %.thread18

115:                                              ; preds = %113, %106
  %116 = phi i32 [ 1, %113 ], [ %77, %106 ]
  %117 = lshr i32 %107, %32
  store i32 %117, ptr %7, align 4
  br i1 %109, label %138, label %118

118:                                              ; preds = %115
  %119 = icmp ne i16 %78, 0
  %120 = zext nneg i16 %78 to i32
  %121 = icmp ugt i32 %110, %120
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %.preheader, label %131

.preheader:                                       ; preds = %118
  %123 = add nuw i16 %78, 1
  br i1 %43, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %124 = sext i32 %79 to i64
  %smax = call i32 @llvm.smax.i32(i32 %79, i32 %3)
  %wide.trip.count = sext i32 %smax to i64
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %125 = phi i16 [ %128, %.preheader.split.us ], [ %123, %.preheader ]
  %126 = phi i32 [ %127, %.preheader.split.us ], [ %79, %.preheader ]
  %127 = add i32 %126, 1
  %128 = add i16 %125, 1
  %129 = zext i16 %128 to i32
  %130 = icmp ult i32 %110, %129
  br i1 %130, label %.loopexit, label %.preheader.split.us, !llvm.loop !16

131:                                              ; preds = %118
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %120, i32 noundef %110) #10
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader.split.preheader, %133
  %indvars.iv = phi i64 [ %124, %.preheader.split.preheader ], [ %indvars.iv.next, %133 ]
  %132 = phi i16 [ %123, %.preheader.split.preheader ], [ %135, %133 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread18, label %133

133:                                              ; preds = %.preheader.split
  %134 = getelementptr [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %132, ptr %134, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %135 = add i16 %132, 1
  %136 = zext i16 %135 to i32
  %137 = icmp ult i32 %110, %136
  br i1 %137, label %.loopexit.loopexit20, label %.preheader.split, !llvm.loop !16

138:                                              ; preds = %115
  br i1 %43, label %144, label %139

139:                                              ; preds = %138
  %140 = icmp slt i32 %79, %3
  br i1 %140, label %141, label %.thread18

141:                                              ; preds = %139
  %142 = sext i32 %79 to i64
  %143 = getelementptr [2 x i8], ptr %2, i64 %142
  store i16 %111, ptr %143, align 2
  br label %144

144:                                              ; preds = %141, %138
  %145 = add i32 %79, 1
  br label %.loopexit

.loopexit.loopexit20:                             ; preds = %133
  %146 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.split.us, %.loopexit.loopexit20, %131, %144
  %147 = phi i32 [ %79, %131 ], [ %145, %144 ], [ %146, %.loopexit.loopexit20 ], [ %127, %.preheader.split.us ]
  %148 = phi i16 [ %78, %131 ], [ %111, %144 ], [ %111, %.loopexit.loopexit20 ], [ %111, %.preheader.split.us ]
  %149 = add nuw nsw i32 %80, 1
  %150 = icmp eq i32 %149, %34
  br i1 %150, label %.thread18, label %76, !llvm.loop !17

.thread18:                                        ; preds = %139, %113, %103, %.loopexit, %.preheader.split, %20, %4, %72, %70, %67, %29, %27
  %151 = phi i32 [ 0, %27 ], [ %34, %29 ], [ %68, %67 ], [ 1, %72 ], [ 1, %70 ], [ 0, %20 ], [ -28, %.preheader.split ], [ 0, %4 ], [ 0, %113 ], [ -28, %139 ], [ -5, %103 ], [ %147, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %151
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_power_up(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 4) #9
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_power_down(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @ktime_get_mono_fast_ns() #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store volatile i64 %2, ptr %3, align 8
  %4 = tail call i32 @__pm_runtime_suspend(ptr noundef %0, i32 noundef 13) #9
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_power_up_pm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph, !prof !11

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i32 [ %12, %11 ], [ %3, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #9, !srcloc !12
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %.loopexit, !prof !13

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !14, !llvm.loop !15

._crit_edge:                                      ; preds = %11, %1
  %14 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 4) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %15 = phi i32 [ %14, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 2) i32 @snd_hdac_keep_power_up(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph, !prof !11

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i32 [ %12, %11 ], [ %3, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #9, !srcloc !12
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %.loopexit, !prof !13

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !14, !llvm.loop !15

._crit_edge:                                      ; preds = %11, %1
  %14 = tail call i32 @pm_runtime_get_if_active(ptr noundef %0, i1 noundef zeroext true) #9
  %15 = icmp eq i32 %14, 0
  %16 = sext i1 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.loopexit, label %18

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  br label %18

18:                                               ; preds = %.loopexit, %._crit_edge
  %19 = phi i32 [ 1, %.loopexit ], [ %16, %._crit_edge ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_runtime_get_if_active(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_power_down_pm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load volatile i32, ptr %2, align 4
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph, !prof !11

.lr.ph:                                           ; preds = %1, %12
  %6 = phi i32 [ %14, %12 ], [ %4, %1 ]
  %7 = phi i32 [ %13, %12 ], [ %3, %1 ]
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %7) #9, !srcloc !12
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %.critedge, !prof !13

12:                                               ; preds = %.lr.ph
  %13 = extractvalue { i8, i32 } %8, 1
  %14 = add i32 %13, -1
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !14, !llvm.loop !18

._crit_edge:                                      ; preds = %12, %1
  %16 = tail call i64 @ktime_get_mono_fast_ns() #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store volatile i64 %16, ptr %17, align 8
  %18 = tail call i32 @__pm_runtime_suspend(ptr noundef %0, i32 noundef 13) #9
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %._crit_edge
  %19 = phi i32 [ %18, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_stream_format_bits(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.snd_pcm_hw_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %4, i8 0, i64 608, i1 false)
  switch i32 %0, label %8 [
    i32 25, label %9
    i32 6, label %9
    i32 27, label %5
    i32 8, label %5
    i32 26, label %6
    i32 7, label %6
    i32 28, label %7
    i32 9, label %7
  ]

5:                                                ; preds = %3, %3
  br label %9

6:                                                ; preds = %3, %3
  br label %9

7:                                                ; preds = %3, %3
  br label %9

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %3, %3
  %10 = phi i32 [ %0, %8 ], [ 13, %7 ], [ 11, %6 ], [ 12, %5 ], [ 10, %3 ], [ 10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %12 = and i32 %10, 31
  %13 = shl nuw i32 1, %12
  %14 = lshr i32 %10, 5
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %13, %17
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %20 = and i32 %1, 31
  %21 = shl nuw i32 1, %20
  %22 = lshr i32 %1, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, %21
  store i32 %26, ptr %24, align 4
  %27 = call i32 @snd_pcm_hw_params_bits(ptr noundef nonnull %4) #9
  %28 = icmp eq i32 %2, 0
  %29 = call i32 @llvm.umin.i32(i32 %27, i32 %2)
  %30 = select i1 %28, i32 %27, i32 %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_params_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @snd_hdac_stream_format(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
  %4 = icmp eq i32 %2, 8000
  br i1 %4, label %15, label %.preheader

.preheader:                                       ; preds = %3, %8
  %5 = phi i64 [ %6, %8 ], [ 0, %3 ]
  %6 = add nuw nsw i64 %5, 1
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %.thread, label %8, !llvm.loop !19

8:                                                ; preds = %.preheader
  %9 = getelementptr [12 x i8], ptr @rate_bits, i64 %6
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %.preheader, !llvm.loop !19

12:                                               ; preds = %8
  %13 = and i64 %6, 4611686018427387903
  %14 = icmp eq i64 %13, 12
  br label %15

15:                                               ; preds = %3, %12
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  %17 = phi ptr [ @rate_bits, %3 ], [ %9, %12 ]
  %18 = add i32 %0, -9
  %19 = icmp ult i32 %18, -8
  %20 = or i1 %19, %16
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %0, -1
  %25 = or i32 %23, %24
  %26 = add i32 %1, -8
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 30)
  switch i32 %27, label %.thread [
    i32 0, label %36
    i32 2, label %28
    i32 3, label %30
    i32 4, label %32
    i32 6, label %34
  ]

28:                                               ; preds = %21
  %29 = or i32 %25, 16
  br label %.thread

30:                                               ; preds = %21
  %31 = or i32 %25, 32
  br label %.thread

32:                                               ; preds = %21
  %33 = or i32 %25, 48
  br label %.thread

34:                                               ; preds = %21
  %35 = or i32 %25, 64
  br label %.thread

36:                                               ; preds = %21
  br label %.thread

.thread:                                          ; preds = %.preheader, %36, %34, %32, %30, %28, %21, %15
  %37 = phi i32 [ 0, %15 ], [ 0, %21 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %25, %36 ], [ 0, %.preheader ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @snd_hdac_spdif_stream_format(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #4 align 16 {
  %5 = icmp eq i32 %2, 8000
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %4, %9
  %6 = phi i64 [ %7, %9 ], [ 0, %4 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = icmp eq i64 %7, 12
  br i1 %8, label %.thread5, label %9, !llvm.loop !19

9:                                                ; preds = %.preheader
  %10 = getelementptr [12 x i8], ptr @rate_bits, i64 %7
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %.preheader, !llvm.loop !19

13:                                               ; preds = %9
  %14 = and i64 %7, 4611686018427387903
  %15 = icmp eq i64 %14, 12
  br label %16

16:                                               ; preds = %4, %13
  %17 = phi i1 [ false, %4 ], [ %15, %13 ]
  %18 = phi ptr [ @rate_bits, %4 ], [ %10, %13 ]
  %19 = add i32 %0, -9
  %20 = icmp ult i32 %19, -8
  %21 = or i1 %20, %17
  br i1 %21, label %.thread5, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %0, -1
  %26 = or i32 %24, %25
  %.fr = freeze i32 %26
  %27 = add i32 %1, -8
  %28 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 30)
  switch i32 %28, label %.thread5 [
    i32 0, label %37
    i32 2, label %.thread2
    i32 3, label %29
    i32 4, label %30
    i32 6, label %31
  ]

29:                                               ; preds = %22
  br label %.thread2

30:                                               ; preds = %22
  br label %.thread2

31:                                               ; preds = %22
  br label %.thread2

.thread2:                                         ; preds = %22, %31, %30, %29
  %.sink = phi i32 [ 64, %31 ], [ 48, %30 ], [ 32, %29 ], [ 16, %22 ]
  %32 = shl i16 %3, 10
  %33 = and i16 %32, -32768
  %34 = zext i16 %33 to i32
  %35 = or disjoint i32 %.sink, %34
  %36 = or i32 %35, %.fr
  br label %43

37:                                               ; preds = %22
  %38 = icmp eq i32 %.fr, 0
  %39 = shl i16 %3, 10
  %40 = and i16 %39, -32768
  %41 = zext i16 %40 to i32
  %42 = or i32 %.fr, %41
  br i1 %38, label %.thread5, label %43

.thread5:                                         ; preds = %.preheader, %22, %16, %37
  br label %43

43:                                               ; preds = %.thread2, %37, %.thread5
  %44 = phi i32 [ 0, %.thread5 ], [ %42, %37 ], [ %36, %.thread2 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @snd_hdac_query_supported_pcm(ptr noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !6
  %10 = zext i16 %1 to i32
  %11 = shl i32 %10, 20
  %12 = or disjoint i32 %11, 983049
  %13 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %9) #9
  %14 = load i32, ptr %9, align 4
  %15 = icmp sgt i32 %13, -1
  %16 = select i1 %15, i32 %14, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = call fastcc i32 @query_pcm_param(ptr noundef %0, i16 noundef zeroext %1), !range !20
  %18 = icmp eq ptr %2, null
  br i1 %18, label %38, label %.preheader

.preheader:                                       ; preds = %6, %29
  %19 = phi i64 [ %31, %29 ], [ 0, %6 ]
  %20 = phi i32 [ %30, %29 ], [ 0, %6 ]
  %21 = trunc i64 %19 to i32
  %22 = shl nuw nsw i32 1, %21
  %23 = and i32 %22, %17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %.preheader
  %.split = getelementptr [12 x i8], ptr @rate_bits, i64 %19
  %26 = getelementptr i8, ptr %.split, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %20
  br label %29

29:                                               ; preds = %25, %.preheader
  %30 = phi i32 [ %28, %25 ], [ %20, %.preheader ]
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, 11
  br i1 %32, label %33, label %.preheader, !llvm.loop !21

33:                                               ; preds = %29
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %.thread, label %37

.thread:                                          ; preds = %33
  %35 = lshr i32 %16, 4
  %36 = and i32 %35, 1
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %10, i32 noundef %17, i32 noundef %36) #10
  br label %114

37:                                               ; preds = %33
  store i32 %30, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %6
  %39 = icmp ne ptr %3, null
  %40 = icmp ne ptr %4, null
  %41 = or i1 %39, %40
  %42 = icmp ne ptr %5, null
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %114

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !6
  %45 = or disjoint i32 %11, 983051
  %46 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %45, ptr noundef nonnull %8) #9
  %47 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = add i32 %47, 1
  %.inv = icmp slt i32 %46, 0
  %49 = icmp ult i32 %48, 2
  %50 = select i1 %.inv, i1 true, i1 %49
  br i1 %50, label %51, label %.thread13

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %53 = load i16, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !6
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 20
  %56 = or disjoint i32 %55, 983051
  %57 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %56, ptr noundef nonnull %7) #9
  %58 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = add i32 %58, 1
  %.inv15 = icmp slt i32 %57, 0
  %60 = icmp ult i32 %59, 2
  %61 = select i1 %.inv15, i1 true, i1 %60
  br i1 %61, label %114, label %.thread13

.thread13:                                        ; preds = %44, %51
  %62 = phi i32 [ %58, %51 ], [ %47, %44 ]
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %96, label %65

65:                                               ; preds = %.thread13
  %66 = and i32 %17, 65536
  %67 = lshr exact i32 %66, 13
  %68 = lshr exact i32 %66, 15
  %69 = zext nneg i32 %68 to i64
  %70 = and i32 %17, 131072
  %71 = icmp eq i32 %70, 0
  %72 = or disjoint i64 %69, 4
  %73 = select i1 %71, i32 %67, i32 16
  %74 = select i1 %71, i64 %69, i64 %72
  %75 = and i32 %17, 262144
  %76 = icmp eq i32 %75, 0
  %77 = or disjoint i64 %74, 1024
  %78 = select i1 %76, i32 %73, i32 20
  %79 = and i32 %17, 524288
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 %78, i32 24
  %82 = lshr i32 %17, 16
  %83 = and i32 %82, 12
  %84 = and i32 %17, 786432
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i64 %74, i64 %77
  %87 = and i32 %17, 1048576
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %65
  %90 = and i32 %16, 512
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = or i64 %86, 262144
  br label %96

94:                                               ; preds = %89
  %95 = or disjoint i32 %83, 2
  br label %96

96:                                               ; preds = %94, %92, %65, %.thread13
  %97 = phi i32 [ %81, %92 ], [ 32, %94 ], [ %81, %65 ], [ 0, %.thread13 ]
  %98 = phi i32 [ %83, %92 ], [ %95, %94 ], [ %83, %65 ], [ 0, %.thread13 ]
  %99 = phi i64 [ %93, %92 ], [ %77, %94 ], [ %86, %65 ], [ 0, %.thread13 ]
  %100 = icmp eq i32 %62, 4
  %101 = or i64 %99, 2
  %102 = select i1 %100, i32 8, i32 %97
  %103 = select i1 %100, i64 %101, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = lshr i32 %16, 4
  %107 = and i32 %106, 1
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %10, i32 noundef %17, i32 noundef %107, i32 noundef %62) #10
  br label %114

108:                                              ; preds = %96
  br i1 %39, label %109, label %110

109:                                              ; preds = %108
  store i64 %103, ptr %3, align 8
  br label %110

110:                                              ; preds = %109, %108
  br i1 %40, label %111, label %112

111:                                              ; preds = %110
  store i32 %98, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %110
  br i1 %42, label %113, label %114

113:                                              ; preds = %112
  store i32 %102, ptr %5, align 4
  br label %114

114:                                              ; preds = %.thread, %113, %112, %105, %51, %38
  %115 = phi i32 [ -5, %.thread ], [ 0, %113 ], [ 0, %112 ], [ 0, %38 ], [ -5, %51 ], [ -5, %105 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @query_pcm_param(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, %1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !6
  %10 = zext i16 %1 to i32
  %11 = shl i32 %10, 20
  %12 = or disjoint i32 %11, 983049
  %13 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %5) #9
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %13, -1
  %16 = and i32 %14, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %20 = or disjoint i32 %11, 983050
  %21 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %4) #9
  %22 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = add i32 %22, 1
  %.inv = icmp slt i32 %21, 0
  %24 = icmp ult i32 %23, 2
  %25 = select i1 %.inv, i1 true, i1 %24
  br i1 %25, label %.thread, label %36

.thread:                                          ; preds = %2, %9, %19
  %26 = load i16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 20
  %29 = or disjoint i32 %28, 983050
  %30 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %3) #9
  %31 = load i32, ptr %3, align 4
  %32 = icmp sgt i32 %30, -1
  %33 = select i1 %32, i32 %31, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = add i32 %33, 1
  %34 = icmp ult i32 %.pre, 2
  %35 = select i1 %34, i32 0, i32 %33
  br label %36

36:                                               ; preds = %.thread, %19
  %.pre-phi = phi i32 [ %35, %.thread ], [ %22, %19 ]
  ret i32 %.pre-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @snd_hdac_is_supported_format(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call fastcc i32 @query_pcm_param(ptr noundef %0, i16 noundef zeroext %1), !range !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = and i32 %2, 65280
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i64 [ 0, %8 ], [ %21, %20 ]
  %.split = getelementptr [12 x i8], ptr @rate_bits, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = shl nuw nsw i32 1, %16
  %18 = and i32 %17, %6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %23

20:                                               ; preds = %10
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, 11
  br i1 %22, label %.loopexit, label %10, !llvm.loop !22

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !6
  %24 = zext i16 %1 to i32
  %25 = shl i32 %24, 20
  %26 = or disjoint i32 %25, 983051
  %27 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %26, ptr noundef nonnull %5) #9
  %28 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = add i32 %28, 1
  %.inv = icmp slt i32 %27, 0
  %30 = icmp ult i32 %29, 2
  %31 = select i1 %.inv, i1 true, i1 %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %34 = load i16, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %35 = zext i16 %34 to i32
  %36 = shl i32 %35, 20
  %37 = or disjoint i32 %36, 983051
  %38 = call i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %4) #9
  %39 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = add i32 %39, 1
  %.inv8 = icmp slt i32 %38, 0
  %41 = icmp ult i32 %40, 2
  %42 = select i1 %.inv8, i1 true, i1 %41
  br i1 %42, label %.loopexit, label %.thread

.thread:                                          ; preds = %23, %32
  %43 = phi i32 [ %39, %32 ], [ %28, %23 ]
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %.thread
  %47 = lshr i32 %2, 4
  %48 = and i32 %47, 15
  switch i32 %48, label %.loopexit [
    i32 0, label %49
    i32 1, label %52
    i32 2, label %55
    i32 3, label %58
    i32 4, label %61
  ]

49:                                               ; preds = %46
  %50 = and i32 %6, 65536
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %64

52:                                               ; preds = %46
  %53 = and i32 %6, 131072
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %64

55:                                               ; preds = %46
  %56 = and i32 %6, 262144
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %64

58:                                               ; preds = %46
  %59 = and i32 %6, 524288
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %64

61:                                               ; preds = %46
  %62 = and i32 %6, 1048576
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61, %58, %55, %52, %49, %.thread
  br label %.loopexit

.loopexit:                                        ; preds = %20, %64, %61, %58, %55, %52, %49, %46, %32, %15, %3
  %65 = phi i1 [ true, %64 ], [ false, %3 ], [ false, %15 ], [ false, %32 ], [ false, %49 ], [ false, %52 ], [ false, %55 ], [ false, %58 ], [ false, %61 ], [ false, %46 ], [ false, %20 ]
  ret i1 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_codec_read(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = icmp ult i16 %1, 128
  %12 = icmp ult i32 %3, 4096
  %13 = and i1 %11, %12
  %14 = icmp ult i32 %4, 65536
  %15 = and i1 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10, %5
  %17 = zext i16 %1 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %8, i32 noundef %17, i32 noundef %3, i32 noundef %4) #10
  br label %26

18:                                               ; preds = %10
  %19 = zext nneg i16 %1 to i32
  %20 = shl nuw i32 %8, 28
  %21 = shl nuw nsw i32 %19, 20
  %22 = or disjoint i32 %20, %21
  %23 = shl nuw nsw i32 %3, 8
  %24 = or disjoint i32 %22, %23
  %25 = or i32 %24, %4
  br label %26

26:                                               ; preds = %18, %16
  %27 = phi i32 [ -1, %16 ], [ %25, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call i32 %29(ptr noundef %0, i32 noundef %27, i32 noundef %2, ptr noundef nonnull %6) #9
  br label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 8
  %37 = call i32 @snd_hdac_bus_exec_verb(ptr noundef %35, i32 noundef %36, i32 noundef %27, ptr noundef nonnull %6) #9
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi i32 [ %32, %31 ], [ %37, %33 ]
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr %6, align 4
  %42 = select i1 %40, i32 %41, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_codec_write(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 16
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = icmp ult i16 %1, 128
  %11 = icmp ult i32 %3, 4096
  %12 = and i1 %10, %11
  %13 = icmp ult i32 %4, 65536
  %14 = and i1 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9, %5
  %16 = zext i16 %1 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %7, i32 noundef %16, i32 noundef %3, i32 noundef %4) #10
  br label %25

17:                                               ; preds = %9
  %18 = zext nneg i16 %1 to i32
  %19 = shl nuw i32 %7, 28
  %20 = shl nuw nsw i32 %18, 20
  %21 = or disjoint i32 %19, %20
  %22 = shl nuw nsw i32 %3, 8
  %23 = or disjoint i32 %21, %22
  %24 = or i32 %23, %4
  br label %25

25:                                               ; preds = %17, %15
  %26 = phi i32 [ -1, %15 ], [ %24, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 %28(ptr noundef %0, i32 noundef %26, i32 noundef %2, ptr noundef null) #9
  br label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 8
  %36 = tail call i32 @snd_hdac_bus_exec_verb(ptr noundef %34, i32 noundef %35, i32 noundef %26, ptr noundef null) #9
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %31, %30 ], [ %36, %32 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @snd_hdac_check_power_state(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 16
  %8 = icmp ult i16 %1, 128
  %9 = and i1 %8, %7
  %10 = zext i16 %1 to i32
  br i1 %9, label %12, label %11

11:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %6, i32 noundef %10, i32 noundef 3845, i32 noundef 0) #10
  br label %17

12:                                               ; preds = %3
  %13 = shl nuw i32 %6, 28
  %14 = shl nuw nsw i32 %10, 20
  %15 = or disjoint i32 %13, %14
  %16 = or disjoint i32 %15, 984320
  br label %17

17:                                               ; preds = %12, %11
  %18 = phi i32 [ -1, %11 ], [ %16, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 %20(ptr noundef %0, i32 noundef %18, i32 noundef 0, ptr noundef nonnull %4) #9
  br label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 8
  %28 = call i32 @snd_hdac_bus_exec_verb(ptr noundef %26, i32 noundef %27, i32 noundef %18, ptr noundef nonnull %4) #9
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i32 [ %23, %22 ], [ %28, %24 ]
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %4, align 4
  %33 = select i1 %31, i32 %32, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = and i32 %33, 256
  %35 = icmp ne i32 %34, 0
  %36 = lshr i32 %33, 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, %2
  %39 = select i1 %35, i1 true, i1 %38
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_sync_power_state(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = icmp ult i16 %1, 128
  %8 = zext i16 %1 to i32
  %9 = shl nuw nsw i32 %8, 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %invariant.op = or disjoint i32 %9, 984320
  %12 = sub i64 -500, %5
  br i1 %7, label %.split, label %.split.us

.split.us:                                        ; preds = %3, %38
  %13 = phi i32 [ %39, %38 ], [ 0, %3 ]
  %14 = load i32, ptr %6, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %14, i32 noundef %8, i32 noundef 3845, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %.split.us
  %18 = call i32 %15(ptr noundef %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4) #9
  br label %23

19:                                               ; preds = %.split.us
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %6, align 8
  %22 = call i32 @snd_hdac_bus_exec_verb(ptr noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef nonnull %4) #9
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i32 [ %18, %17 ], [ %22, %19 ]
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %4, align 4
  %27 = select i1 %25, i32 %26, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = and i32 %27, 256
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.split5.us

30:                                               ; preds = %23
  %31 = lshr i32 %27, 4
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = add i64 %12, %35
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  call void @msleep(i32 noundef 1) #9
  %39 = add nuw nsw i32 %13, 1
  %40 = icmp eq i32 %39, 500
  br i1 %40, label %.loopexit, label %.split.us, !llvm.loop !23

.split:                                           ; preds = %3, %72
  %41 = phi i32 [ %73, %72 ], [ 0, %3 ]
  %42 = load i32, ptr %6, align 8
  %43 = icmp ult i32 %42, 16
  br i1 %43, label %45, label %44

44:                                               ; preds = %.split
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %42, i32 noundef %8, i32 noundef 3845, i32 noundef 0) #10
  br label %47

45:                                               ; preds = %.split
  %46 = shl nuw i32 %42, 28
  %.reass = or disjoint i32 %46, %invariant.op
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ -1, %44 ], [ %.reass, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 %49(ptr noundef %0, i32 noundef %48, i32 noundef 0, ptr noundef nonnull %4) #9
  br label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %6, align 8
  %56 = call i32 @snd_hdac_bus_exec_verb(ptr noundef %54, i32 noundef %55, i32 noundef %48, ptr noundef nonnull %4) #9
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %52, %51 ], [ %56, %53 ]
  %59 = icmp eq i32 %58, 0
  %60 = load i32, ptr %4, align 4
  %61 = select i1 %59, i32 %60, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = and i32 %61, 256
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.split5.us

.split5.us:                                       ; preds = %23, %57
  %.us-phi = phi i32 [ %61, %57 ], [ %27, %23 ]
  call void @msleep(i32 noundef 20) #9
  br label %.loopexit

64:                                               ; preds = %57
  %65 = lshr i32 %61, 4
  %66 = and i32 %65, 15
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = load volatile i64, ptr @jiffies, align 64
  %70 = add i64 %12, %69
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  call void @msleep(i32 noundef 1) #9
  %73 = add nuw nsw i32 %41, 1
  %74 = icmp eq i32 %73, 500
  br i1 %74, label %.loopexit, label %.split, !llvm.loop !23

.loopexit:                                        ; preds = %38, %34, %30, %64, %68, %72, %.split5.us
  %75 = phi i32 [ %.us-phi, %.split5.us ], [ %60, %64 ], [ %60, %72 ], [ %60, %68 ], [ %26, %30 ], [ %26, %34 ], [ %26, %38 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_set_status(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148713309, i64 2148713348, i64 2148713369, i64 2148713406, i64 2148713429, i64 2148713299}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"branch_weights", i32 1, i32 127}
!12 = !{i64 2148731689, i64 2148731728, i64 2148731749, i64 2148731786, i64 2148731809, i64 2148731818, i64 2148732116}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"branch_weights", i32 127, i32 255873}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = !{i32 0, i32 -1}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
