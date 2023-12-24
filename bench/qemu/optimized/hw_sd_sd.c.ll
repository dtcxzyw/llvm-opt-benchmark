; ModuleID = 'bench/qemu/original/hw_sd_sd.c.ll'
source_filename = "bench/qemu/original/hw_sd_sd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDevOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDProto = type { ptr, [64 x ptr], [64 x ptr] }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.SDState = type { %struct.DeviceState, i8, i32, [8 x i8], [16 x i8], [16 x i8], i16, i32, [64 x i8], i8, ptr, i32, i32, i32, i8, ptr, i32, i64, i32, i32, i32, i32, [16 x i8], i32, [6 x i8], i8, i8, i32, i64, i32, [512 x i8], ptr, ptr, ptr, i8, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.timeval = type { i64, i64 }
%struct.SDCardClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"sd-card-spi\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sd-card\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sd_init failed: \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"SD: incorrect command 0x%02x\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SD: Card is locked\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"../qemu/hw/sd/sd.c\00", align 1
@__func__.sd_do_command = private unnamed_addr constant [14 x i8] c"sd_do_command\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%s: not in Receiving-Data state\0A\00", align 1
@__func__.sd_write_byte = private unnamed_addr constant [14 x i8] c"sd_write_byte\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"WRITE_MULTIPLE_BLOCK\00", align 1
@sd_csd_rw_mask = internal unnamed_addr constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FC\FE", align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"%s: unknown command\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: not in Sending-Data state\0A\00", align 1
@__func__.sd_read_byte = private unnamed_addr constant [13 x i8] c"sd_read_byte\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"READ_MULTIPLE_BLOCK\00", align 1
@sd_tuning_block_pattern = internal unnamed_addr constant [64 x i8] c"\FF\0F\FF\00\0F\FC\C3\CC\C3<\CC\FF\FE\FF\FE\EF\FF\DF\FF\DD\FF\FB\FF\FB\BF\FF\7F\FFw\F7\BD\EF\FF\F0\FF\F0\0F\FC\CC<\CC3\CC\CF\FF\EF\FF\EE\FF\FD\FF\FD\DF\FF\BF\FF\BB\FF\F7\FF\F7\7F{\DE", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.14 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sd/sd.h\00", align 1
@__func__.SD_CARD = private unnamed_addr constant [8 x i8] c"SD_CARD\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [36 x i8] c"SD: CMD%i Security not implemented\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"SD: ACMD%i in a wrong state\0A\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SDCARD_APP_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:sdcard_app_command %s %23s/ACMD%02d arg 0x%08x (state %s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"sdcard_app_command %s %23s/ACMD%02d arg 0x%08x (state %s)\0A\00", align 1
@sd_state_name.state_name = internal unnamed_addr constant [9 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"identification\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"standby\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"sendingdata\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"receivingdata\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"programming\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"disconnect\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"state < ARRAY_SIZE(state_name)\00", align 1
@__PRETTY_FUNCTION__.sd_state_name = private unnamed_addr constant [45 x i8] c"const char *sd_state_name(enum SDCardStates)\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"!FIELD_EX32(sd->ocr, OCR, CARD_POWER_UP)\00", align 1
@__PRETTY_FUNCTION__.sd_ocr_powerup = private unnamed_addr constant [28 x i8] c"void sd_ocr_powerup(void *)\00", align 1
@_TRACE_SDCARD_POWERUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [30 x i8] c"%d@%zu.%06zu:sdcard_powerup \0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"sdcard_powerup \0A\00", align 1
@_TRACE_SDCARD_INQUIRY_CMD41_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:sdcard_inquiry_cmd41 \0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"sdcard_inquiry_cmd41 \0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"READ_BLOCK\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"WRITE_BLOCK\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"SET_WRITE_PROT\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CLR_WRITE_PROT\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"SEND_WRITE_PROT\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"SD: illegal RCA 0x%04x for APP_CMD\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"SD: Unknown CMD%i\0A\00", align 1
@_TRACE_SDCARD_NORMAL_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:sdcard_normal_command %s %20s/ CMD%02d arg 0x%08x (state %s)\0A\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"sdcard_normal_command %s %20s/ CMD%02d arg 0x%08x (state %s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@sd_proto_spi = internal constant { ptr, <{ [55 x ptr], [9 x ptr] }>, <{ [42 x ptr], [22 x ptr] }> } { ptr @.str.47, <{ [55 x ptr], [9 x ptr] }> <{ [55 x ptr] [ptr @sd_cmd_GO_IDLE_STATE, ptr @sd_cmd_SEND_OP_CMD, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal, ptr null, ptr @sd_cmd_illegal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_illegal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_illegal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal], [9 x ptr] zeroinitializer }>, <{ [42 x ptr], [22 x ptr] }> <{ [42 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_unimplemented, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_SEND_OP_CMD], [22 x ptr] zeroinitializer }> }, align 8
@_TRACE_SDCARD_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [28 x i8] c"%d@%zu.%06zu:sdcard_reset \0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"sdcard_reset \0A\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"%s: Unknown CMD%i for spec %s\0A\00", align 1
@sd_version_str.sdphy_version = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.54 = private unnamed_addr constant [6 x i8] c"v1.10\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"v2.00\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"v3.01\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"unsupported version\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"%s: CMD%i not implemented\0A\00", align 1
@_TRACE_SDCARD_SET_BLOCKLEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:sdcard_set_blocklen 0x%03x\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"sdcard_set_blocklen 0x%03x\0A\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"wpnum < sd->wp_group_bits\00", align 1
@__PRETTY_FUNCTION__.sd_wpbits = private unnamed_addr constant [40 x i8] c"uint32_t sd_wpbits(SDState *, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.sd_erase = private unnamed_addr constant [25 x i8] c"void sd_erase(SDState *)\00", align 1
@_TRACE_SDCARD_ERASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:sdcard_erase addr first 0x%x last 0x%x\0A\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"sdcard_erase addr first 0x%x last 0x%x\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"%s: CMD%i in a wrong state: %s (spec %s)\0A\00", align 1
@_TRACE_SDCARD_RESPONSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.65 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:sdcard_response %s (sz:%d)\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"sdcard_response %s (sz:%d)\0A\00", align 1
@sd_response_name.response_name = internal unnamed_addr constant [8 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null, ptr @.str.72, ptr @.str.73], align 16
@.str.67 = private unnamed_addr constant [21 x i8] c"RESP#0 (no response)\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"RESP#1 (normal cmd)\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"RESP#2 (CID reg)\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"RESP#2 (CSD reg)\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"RESP#3 (OCR reg)\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"RESP#6 (RCA)\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"RESP#7 (operating voltage)\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"ILLEGAL RESP\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"rsp < ARRAY_SIZE(response_name)\00", align 1
@__PRETTY_FUNCTION__.sd_response_name = private unnamed_addr constant [44 x i8] c"const char *sd_response_name(sd_rsp_type_t)\00", align 1
@_TRACE_SDCARD_WRITE_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:sdcard_write_data %s %20s/ CMD%02d value 0x%02x\0A\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"sdcard_write_data %s %20s/ CMD%02d value 0x%02x\0A\00", align 1
@__func__.SD_CARD_GET_CLASS = private unnamed_addr constant [18 x i8] c"SD_CARD_GET_CLASS\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [40 x i8] c"sd_blk_write: write error on host side\0A\00", align 1
@_TRACE_SDCARD_WRITE_BLOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.79 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:sdcard_write_block addr 0x%lx size 0x%x\0A\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"sdcard_write_block addr 0x%lx size 0x%x\0A\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"%s offset %lu > card %lu [%%%u]\0A\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"SD: Card force-erased by CMD42\0A\00", align 1
@_TRACE_SDCARD_LOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.83 = private unnamed_addr constant [27 x i8] c"%d@%zu.%06zu:sdcard_lock \0A\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"sdcard_lock \0A\00", align 1
@_TRACE_SDCARD_UNLOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.85 = private unnamed_addr constant [29 x i8] c"%d@%zu.%06zu:sdcard_unlock \0A\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"sdcard_unlock \0A\00", align 1
@_TRACE_SDCARD_READ_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.87 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:sdcard_read_data %s %20s/ CMD%02d len %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"sdcard_read_data %s %20s/ CMD%02d len %u\0A\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"sd_blk_read: read error on host side\0A\00", align 1
@_TRACE_SDCARD_READ_BLOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.90 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:sdcard_read_block addr 0x%lx size 0x%x\0A\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"sdcard_read_block addr 0x%lx size 0x%x\0A\00", align 1
@__func__.sd_realize = private unnamed_addr constant [11 x i8] c"sd_realize\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"Invalid SD card Spec version: %u\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"Cannot use read-only drive as SD card\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Invalid SD card size: %s\00", align 1
@.str.95 = private unnamed_addr constant [204 x i8] c"SD card size has to be a power of 2, e.g. %s.\0AYou can resize disk images with 'qemu-img resize <imagefile> <new-size>'\0A(note that this will lose data if you make the image smaller than it currently is).\0A\00", align 1
@sd_block_ops = internal constant %struct.BlockDevOps { ptr @sd_cardchange, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_TRACE_SDCARD_INSERTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.96 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:sdcard_inserted read_only: %u\0A\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"sdcard_inserted read_only: %u\0A\00", align 1
@_TRACE_SDCARD_EJECTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.98 = private unnamed_addr constant [30 x i8] c"%d@%zu.%06zu:sdcard_ejected \0A\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"sdcard_ejected \0A\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"sd-bus\00", align 1
@__func__.SD_BUS = private unnamed_addr constant [7 x i8] c"SD_BUS\00", align 1
@sd_types = internal constant [2 x %struct.TypeInfo] [%struct.TypeInfo { ptr @.str.1, ptr @.str.12, i64 944, i64 0, ptr @sd_instance_init, ptr null, ptr @sd_instance_finalize, i8 0, i64 272, ptr @sd_class_init, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @sd_spi_class_init, ptr null, ptr null, ptr null }], align 16
@sd_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.101, ptr @qdev_prop_uint8, i64 280, i8 0, i64 0, i8 1, %union.anon { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.2, ptr @qdev_prop_drive, i64 288, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@sd_vmstate = internal constant %struct.VMStateDescription { ptr @.str.1, i8 0, i8 0, i32 2, i32 2, i32 0, ptr @sd_vmstate_pre_load, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.126 }, align 8
@sd_proto_sd = internal constant %struct.SDProto { ptr @.str.134, [64 x ptr] [ptr @sd_cmd_GO_IDLE_STATE, ptr @sd_cmd_illegal, ptr @sd_cmd_ALL_SEND_CID, ptr @sd_cmd_SEND_RELATIVE_ADDR, ptr null, ptr @sd_cmd_illegal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_SEND_TUNING_BLOCK, ptr null, ptr null, ptr null, ptr @sd_cmd_SET_BLOCK_COUNT, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal, ptr null, ptr null, ptr null, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal, ptr null, ptr null, ptr null, ptr null], [64 x ptr] zeroinitializer }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.SD_CARD_CLASS = private unnamed_addr constant [14 x i8] c"SD_CARD_CLASS\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"spec_version\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@.str.102 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.103 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.104 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.105 = private unnamed_addr constant [4 x i8] c"csd\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"rca\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.107 = private unnamed_addr constant [12 x i8] c"card_status\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"sd_status\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.109 = private unnamed_addr constant [4 x i8] c"vhs\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"wp_group_bmap\00", align 1
@vmstate_info_bitmap = external constant %struct.VMStateInfo, align 8
@.str.111 = private unnamed_addr constant [8 x i8] c"blk_len\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"multi_blk_cnt\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"erase_start\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"erase_end\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"pwd_len\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"function_group\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"current_cmd\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"expecting_acmd\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.120 = private unnamed_addr constant [12 x i8] c"blk_written\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"data_start\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.122 = private unnamed_addr constant [12 x i8] c"data_offset\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.125 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.compoundliteral = internal global [25 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.102, ptr null, i64 296, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.103, ptr null, i64 300, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.104, ptr null, i64 176, i64 1, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.105, ptr null, i64 192, i64 1, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.106, ptr null, i64 208, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.107, ptr null, i64 212, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.108, ptr null, i64 216, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.109, ptr null, i64 304, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.110, ptr null, i64 312, i64 0, i64 0, i32 0, i64 0, i64 320, ptr @vmstate_info_bitmap, i32 258, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.111, ptr null, i64 336, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.112, ptr null, i64 340, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.113, ptr null, i64 344, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.114, ptr null, i64 348, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.115, ptr null, i64 352, i64 1, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.116, ptr null, i64 368, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.117, ptr null, i64 372, i64 1, i64 0, i32 6, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.118, ptr null, i64 378, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.119, ptr null, i64 379, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.120, ptr null, i64 380, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.121, ptr null, i64 384, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.122, ptr null, i64 392, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.123, ptr null, i64 396, i64 1, i64 0, i32 512, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.124, ptr null, i64 0, i64 512, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.125, ptr null, i64 936, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@sd_ocr_vmstate = internal constant %struct.VMStateDescription { ptr @.str.127, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @sd_ocr_vmstate_needed, ptr null, ptr @.compoundliteral.130, ptr null }, align 8
@.compoundliteral.126 = internal global [2 x ptr] [ptr @sd_ocr_vmstate, ptr null], align 8
@.str.127 = private unnamed_addr constant [18 x i8] c"sd-card/ocr-state\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"ocr\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"ocr_power_timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.compoundliteral.130 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.128, ptr null, i64 164, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.129, ptr null, i64 928, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.131 = private unnamed_addr constant [37 x i8] c"SD card voltage not supported: %.3fV\00", align 1
@_TRACE_SDCARD_SET_VOLTAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.132 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:sdcard_set_voltage %u mV\0A\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"sdcard_set_voltage %u mV\0A\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"SD SPI\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_do_qemu_init_sd_types, ptr null }]
@.str.136 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.137 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.138 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [8 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.136, ptr @.str.137, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.138, ptr @.str.137, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.136, ptr @.str.137, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.138, ptr @.str.137, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.136, ptr @.str.137, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.138, ptr @.str.137, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.136, ptr @.str.137, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.138, ptr @.str.137, i32 81, ptr null }], section "llvm.metadata"
@switch.table.sd_do_command = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sd_init(ptr noundef %blk, i1 noundef zeroext %is_spi) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %cond = select i1 %is_spi, ptr @.str, ptr @.str.1
  %call = tail call ptr @object_new(ptr noundef nonnull %cond) #17
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #17
  %call2 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef %blk, ptr noundef nonnull %err) #17
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %0, ptr noundef nonnull @.str.3) #17
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @object_ref(ptr noundef %call) #17
  call void @object_unparent(ptr noundef %call) #17
  call void @sd_realize(ptr noundef %call.i, ptr noundef nonnull %err)
  %1 = load ptr, ptr %err, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #17
  br label %return

if.end6:                                          ; preds = %if.end
  %call.i6 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #17
  %me_no_qdev_me_kill_mammoth_with_rocks = getelementptr inbounds %struct.SDState, ptr %call.i6, i64 0, i32 1
  store i8 1, ptr %me_no_qdev_me_kill_mammoth_with_rocks, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then5 ], [ %call.i6, %if.end6 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #17
  %spec_version = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 9
  %0 = load i8, ptr %spec_version, align 8
  %.off = add i8 %0, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %sw.epilog, label %sw.default

sw.default:                                       ; preds = %entry
  %conv = zext i8 %0 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 2201, ptr noundef nonnull @__func__.sd_realize, ptr noundef nonnull @.str.92, i32 noundef %conv) #17
  br label %if.end22

sw.epilog:                                        ; preds = %entry
  %blk = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 10
  %1 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %sw.epilog
  %call4 = tail call zeroext i1 @blk_supports_write_perm(ptr noundef nonnull %1) #17
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 2209, ptr noundef nonnull @__func__.sd_realize, ptr noundef nonnull @.str.93) #17
  br label %if.end22

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %blk, align 8
  %call7 = tail call i64 @blk_getlength(ptr noundef %2) #17
  %cmp = icmp slt i64 %call7, 1
  %3 = tail call i64 @llvm.ctpop.i64(i64 %call7), !range !5
  %tobool1.not.i = icmp ult i64 %3, 2
  %or.cond = select i1 %cmp, i1 true, i1 %tobool1.not.i
  br i1 %or.cond, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %sub.i = add nsw i64 %call7, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 false), !range !5
  %sub2.i = add nuw nsw i64 %4, 4294967295
  %sh_prom.i = and i64 %sub2.i, 4294967295
  %shr.i = lshr exact i64 -9223372036854775808, %sh_prom.i
  %call12 = tail call ptr @size_to_str(i64 noundef %call7) #17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 2219, ptr noundef nonnull @__func__.sd_realize, ptr noundef nonnull @.str.94, ptr noundef %call12) #17
  tail call void @g_free(ptr noundef %call12) #17
  %call13 = tail call ptr @size_to_str(i64 noundef %shr.i) #17
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.95, ptr noundef %call13) #17
  tail call void @g_free(ptr noundef %call13) #17
  br label %if.end22

if.end14:                                         ; preds = %if.end
  %5 = load ptr, ptr %blk, align 8
  %call16 = tail call i32 @blk_set_perm(ptr noundef %5, i64 noundef 3, i64 noundef 15, ptr noundef %errp) #17
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.end22, label %if.end20

if.end20:                                         ; preds = %if.end14
  %6 = load ptr, ptr %blk, align 8
  tail call void @blk_set_dev_ops(ptr noundef %6, ptr noundef nonnull @sd_block_ops, ptr noundef nonnull %call.i) #17
  br label %if.end22

if.end22:                                         ; preds = %if.end14, %if.end20, %if.then10, %if.then5, %sw.epilog, %sw.default
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_set_cb(ptr nocapture noundef %sd, ptr noundef %readonly, ptr noundef %insert) local_unnamed_addr #0 {
entry:
  %readonly_cb = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 31
  store ptr %readonly, ptr %readonly_cb, align 8
  %inserted_cb = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 32
  store ptr %insert, ptr %inserted_cb, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 10
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call zeroext i1 @blk_is_writable(ptr noundef nonnull %0) #17
  %lnot = xor i1 %call, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %lnot.ext, %cond.true ], [ 0, %entry ]
  tail call void @qemu_set_irq(ptr noundef %readonly, i32 noundef %cond) #17
  %1 = load ptr, ptr %blk, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %cond.end8, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  %call6 = tail call zeroext i1 @blk_is_inserted(ptr noundef nonnull %1) #17
  %conv = zext i1 %call6 to i32
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true4
  %cond9 = phi i32 [ %conv, %cond.true4 ], [ 0, %cond.end ]
  tail call void @qemu_set_irq(ptr noundef %insert, i32 noundef %cond9) #17
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @blk_is_writable(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_is_inserted(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sd_do_command(ptr noundef %sd, ptr nocapture noundef %req, ptr nocapture noundef writeonly %response) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 10
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call zeroext i1 @blk_is_inserted(ptr noundef nonnull %0) #17
  br i1 %call, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %enable = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 34
  %1 = load i8, ptr %enable, align 8
  %2 = and i8 %1, 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i8, ptr %req, align 4
  %cmp = icmp ugt i8 %3, 63
  br i1 %cmp, label %do.body, label %if.end21

do.body:                                          ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then14

if.then14:                                        ; preds = %do.body
  %conv16 = zext i8 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %conv16) #17
  %.pre = load i8, ptr %req, align 4
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then14
  %5 = phi i8 [ %3, %do.body ], [ %.pre, %if.then14 ]
  %6 = and i8 %5, 63
  store i8 %6, ptr %req, align 4
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.end
  %7 = phi i8 [ %6, %do.end ], [ %3, %if.end ]
  %card_status22 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %8 = load i32, ptr %card_status22, align 4
  %and23 = and i32 %8, 33554432
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end44, label %if.then25

if.then25:                                        ; preds = %if.end21
  %9 = getelementptr i8, ptr %sd, i64 379
  %sd.val = load i8, ptr %9, align 1
  %10 = and i8 %sd.val, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then25
  %11 = add nsw i8 %7, -41
  %12 = icmp ult i8 %11, 2
  %lor.ext.i = zext i1 %12 to i32
  br label %cmd_valid_while_locked.exit

if.end.i:                                         ; preds = %if.then25
  switch i8 %7, label %if.end12.i [
    i8 55, label %if.end44
    i8 16, label %if.end44
  ]

if.end12.i:                                       ; preds = %if.end.i
  %idxprom.i = zext nneg i8 %7 to i64
  %13 = lshr i64 63391, %idxprom.i
  %14 = and i64 %13, 1
  %cmp13.not.i = icmp eq i64 %14, 0
  %15 = lshr i64 3373301674016768, %idxprom.i
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  br i1 %cmp13.not.i, label %cmd_valid_while_locked.exit, label %if.end44

cmd_valid_while_locked.exit:                      ; preds = %if.end12.i, %if.then.i
  %retval.0.i = phi i32 [ %lor.ext.i, %if.then.i ], [ %17, %if.end12.i ]
  %tobool28.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool28.not, label %if.then29, label %if.end44

if.then29:                                        ; preds = %cmd_valid_while_locked.exit
  %or31 = or i32 %8, 4194304
  store i32 %or31, ptr %card_status22, align 4
  store i8 0, ptr %9, align 1
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i44 = and i32 %18, 2048
  %cmp.i45.not = icmp eq i32 %and.i44, 0
  br i1 %cmp.i45.not, label %sd_response_name.exit, label %if.then40

if.then40:                                        ; preds = %if.then29
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5) #17
  br label %sd_response_name.exit

if.end44:                                         ; preds = %if.end.i, %if.end.i, %if.end12.i, %cmd_valid_while_locked.exit, %if.end21
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %19 = load i32, ptr %state, align 4
  %switch.tableidx = add i32 %19, 1
  %20 = icmp ult i32 %switch.tableidx, 10
  br i1 %20, label %switch.lookup, label %sd_set_mode.exit

switch.lookup:                                    ; preds = %if.end44
  %21 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table.sd_do_command, i64 0, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  %mode4.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 11
  store i32 %switch.load, ptr %mode4.i, align 8
  br label %sd_set_mode.exit

sd_set_mode.exit:                                 ; preds = %if.end44, %switch.lookup
  %expecting_acmd45 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 26
  %22 = load i8, ptr %expecting_acmd45, align 1
  %23 = and i8 %22, 1
  %tobool46.not = icmp eq i8 %23, 0
  br i1 %tobool46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %sd_set_mode.exit
  store i8 0, ptr %expecting_acmd45, align 1
  %.coerce.sroa.0.0.copyload = load i64, ptr %req, align 4
  %.coerce.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 8
  %.coerce.sroa.2.0.copyload = load i8, ptr %.coerce.sroa.2.0..sroa_idx, align 4
  %req.sroa.0.0.extract.trunc.i = trunc i64 %.coerce.sroa.0.0.copyload to i8
  %req.sroa.1052.0.extract.shift.i = lshr i64 %.coerce.sroa.0.0.copyload, 32
  %req.sroa.1052.0.extract.trunc.i = trunc i64 %req.sroa.1052.0.extract.shift.i to i32
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i.i, i64 0, i32 12
  %24 = load ptr, ptr %proto.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %call1.i = tail call ptr @sd_acmd_name(i8 noundef zeroext %req.sroa.0.0.extract.trunc.i) #17
  %26 = load i32, ptr %state, align 4
  %cmp.i.i = icmp eq i32 %26, -1
  br i1 %cmp.i.i, label %sd_state_name.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then47
  %cmp1.i.i = icmp ult i32 %26, 9
  br i1 %cmp1.i.i, label %if.end4.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @__PRETTY_FUNCTION__.sd_state_name) #18
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext nneg i32 %26 to i64
  %arrayidx.i.i = getelementptr [9 x ptr], ptr @sd_state_name.state_name, i64 0, i64 %conv.i.i
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  br label %sd_state_name.exit.i

sd_state_name.exit.i:                             ; preds = %if.end4.i.i, %if.then47
  %retval.0.i.i = phi ptr [ %27, %if.end4.i.i ], [ @.str.28, %if.then47 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_SDCARD_APP_COMMAND_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %29, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_sdcard_app_command.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sd_state_name.exit.i
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %30, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_sdcard_app_command.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %33 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i.i, align 8
  %35 = trunc i64 %.coerce.sroa.0.0.copyload to i32
  %conv11.i.i.i = and i32 %35, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i.i, i64 noundef %33, i64 noundef %34, ptr noundef %25, ptr noundef %call1.i, i32 noundef %conv11.i.i.i, i32 noundef %req.sroa.1052.0.extract.trunc.i, ptr noundef %retval.0.i.i) #17
  br label %trace_sdcard_app_command.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %36 = trunc i64 %.coerce.sroa.0.0.copyload to i32
  %conv12.i.i.i = and i32 %36, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %25, ptr noundef %call1.i, i32 noundef %conv12.i.i.i, i32 noundef %req.sroa.1052.0.extract.trunc.i, ptr noundef %retval.0.i.i) #17
  br label %trace_sdcard_app_command.exit.i

trace_sdcard_app_command.exit.i:                  ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sd_state_name.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %37 = load i32, ptr %card_status22, align 4
  %or.i = or i32 %37, 32
  store i32 %or.i, ptr %card_status22, align 4
  %call.i.i62.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i63.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i62.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i64.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i63.i, i64 0, i32 12
  %38 = load ptr, ptr %proto.i64.i, align 8
  %idxprom.i47 = and i64 %.coerce.sroa.0.0.copyload, 255
  %arrayidx.i = getelementptr %struct.SDProto, ptr %38, i64 0, i32 2, i64 %idxprom.i47
  %39 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i48 = icmp eq ptr %39, null
  br i1 %tobool.not.i48, label %if.end.i51, label %if.then.i49

if.then.i49:                                      ; preds = %trace_sdcard_app_command.exit.i
  %call.i.i65.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i66.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i65.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i67.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i66.i, i64 0, i32 12
  %40 = load ptr, ptr %proto.i67.i, align 8
  %arrayidx10.i = getelementptr %struct.SDProto, ptr %40, i64 0, i32 2, i64 %idxprom.i47
  %41 = load ptr, ptr %arrayidx10.i, align 8
  %call11.i = tail call i32 %41(ptr noundef nonnull %sd, i64 %.coerce.sroa.0.0.copyload, i8 %.coerce.sroa.2.0.copyload) #17
  br label %if.end52

if.end.i51:                                       ; preds = %trace_sdcard_app_command.exit.i
  %42 = trunc i64 %.coerce.sroa.0.0.copyload to i32
  %conv.i = and i32 %42, 255
  switch i8 %req.sroa.0.0.extract.trunc.i, label %sw.default96.i [
    i8 6, label %sw.bb.i
    i8 13, label %sw.bb25.i
    i8 22, label %sw.bb31.i
    i8 23, label %sw.bb39.i
    i8 41, label %sw.bb44.i
    i8 42, label %sw.bb73.i
    i8 51, label %sw.bb78.i
    i8 18, label %do.body.i
    i8 25, label %do.body.i
    i8 26, label %do.body.i
    i8 38, label %do.body.i
    i8 43, label %do.body.i
    i8 44, label %do.body.i
    i8 45, label %do.body.i
    i8 46, label %do.body.i
    i8 47, label %do.body.i
    i8 48, label %do.body.i
    i8 49, label %do.body.i
  ]

sw.bb.i:                                          ; preds = %if.end.i51
  %43 = load i32, ptr %state, align 4
  %cond5.i = icmp eq i32 %43, 4
  br i1 %cond5.i, label %sw.bb14.i, label %do.body100.i

sw.bb14.i:                                        ; preds = %sw.bb.i
  %sd_status.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 8
  %44 = load i8, ptr %sd_status.i, align 8
  %45 = and i8 %44, 63
  %req.sroa.1052.0.extract.trunc.tr.i = trunc i64 %req.sroa.1052.0.extract.shift.i to i8
  %46 = shl i8 %req.sroa.1052.0.extract.trunc.tr.i, 6
  %conv24.i = or disjoint i8 %45, %46
  store i8 %conv24.i, ptr %sd_status.i, align 8
  br label %send_response.thread86

sw.bb25.i:                                        ; preds = %if.end.i51
  %47 = load i32, ptr %state, align 4
  %cond4.i = icmp eq i32 %47, 4
  br i1 %cond4.i, label %sw.bb27.i, label %do.body100.i

sw.bb27.i:                                        ; preds = %sw.bb25.i
  store i32 5, ptr %state, align 4
  %data_start.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 0, ptr %data_start.i, align 8
  %data_offset.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset.i, align 8
  br label %send_response.thread86

sw.bb31.i:                                        ; preds = %if.end.i51
  %48 = load i32, ptr %state, align 4
  %cond3.i = icmp eq i32 %48, 4
  br i1 %cond3.i, label %sw.bb33.i, label %do.body100.i

sw.bb33.i:                                        ; preds = %sw.bb31.i
  %blk_written.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 27
  %49 = load i32, ptr %blk_written.i, align 4
  %data.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 30
  store i32 %49, ptr %data.i, align 4
  store i32 5, ptr %state, align 4
  %data_start35.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 0, ptr %data_start35.i, align 8
  %data_offset36.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset36.i, align 8
  br label %send_response.thread86

sw.bb39.i:                                        ; preds = %if.end.i51
  %50 = load i32, ptr %state, align 4
  %cond2.i = icmp eq i32 %50, 4
  br i1 %cond2.i, label %send_response.thread86, label %do.body100.i

sw.bb44.i:                                        ; preds = %if.end.i51
  %51 = load i32, ptr %state, align 4
  %cmp.not.i = icmp eq i32 %51, 0
  br i1 %cmp.not.i, label %if.end48.i, label %do.body100.i

if.end48.i:                                       ; preds = %sw.bb44.i
  %ocr.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 2
  %52 = load i32, ptr %ocr.i, align 4
  %tobool50.not.i = icmp sgt i32 %52, -1
  %and53.i = and i32 %req.sroa.1052.0.extract.trunc.i, 16777215
  br i1 %tobool50.not.i, label %if.then51.i, label %if.end64.i

if.then51.i:                                      ; preds = %if.end48.i
  %cmp54.not.i = icmp eq i32 %and53.i, 0
  br i1 %cmp54.not.i, label %if.else.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.then51.i
  %ocr_power_timer.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 33
  %53 = load ptr, ptr %ocr_power_timer.i, align 8
  tail call void @timer_del(ptr noundef %53) #17
  tail call void @sd_ocr_powerup(ptr noundef nonnull %sd)
  br label %if.end64.i

if.else.i:                                        ; preds = %if.then51.i
  tail call fastcc void @trace_sdcard_inquiry_cmd41()
  %ocr_power_timer57.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 33
  %54 = load ptr, ptr %ocr_power_timer57.i, align 8
  %call58.i = tail call zeroext i1 @timer_pending(ptr noundef %54) #17
  br i1 %call58.i, label %if.end64.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.else.i
  %55 = load ptr, ptr %ocr_power_timer57.i, align 8
  %call61.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #17
  %add.i = add i64 %call61.i, 500000
  tail call void @timer_mod_ns(ptr noundef %55, i64 noundef %add.i) #17
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then59.i, %if.else.i, %if.then56.i, %if.end48.i
  %56 = load i32, ptr %ocr.i, align 4
  %and.i.i = and i32 %56, %and53.i
  %tobool69.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool69.not.i, label %send_response.thread97, label %if.then70.i

if.then70.i:                                      ; preds = %if.end64.i
  store i32 1, ptr %state, align 4
  br label %send_response.thread97

sw.bb73.i:                                        ; preds = %if.end.i51
  %57 = load i32, ptr %state, align 4
  %cond1.i = icmp eq i32 %57, 4
  br i1 %cond1.i, label %send_response.thread86, label %do.body100.i

sw.bb78.i:                                        ; preds = %if.end.i51
  %58 = load i32, ptr %state, align 4
  %cond.i = icmp eq i32 %58, 4
  br i1 %cond.i, label %sw.bb80.i, label %do.body100.i

sw.bb80.i:                                        ; preds = %sw.bb78.i
  store i32 5, ptr %state, align 4
  %data_start82.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 0, ptr %data_start82.i, align 8
  %data_offset83.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset83.i, align 8
  br label %send_response.thread86

do.body.i:                                        ; preds = %if.end.i51, %if.end.i51, %if.end.i51, %if.end.i51, %if.end.i51, %if.end.i51, %if.end.i51, %if.end.i51, %if.end.i51, %if.end.i51, %if.end.i51
  %59 = load i32, ptr @qemu_loglevel, align 4
  %and.i70.i = and i32 %59, 1024
  %cmp.i71.not.i = icmp eq i32 %and.i70.i, 0
  br i1 %cmp.i71.not.i, label %if.then55, label %if.then55.sink.split

sw.default96.i:                                   ; preds = %if.end.i51
  %call98.i = tail call fastcc i32 @sd_normal_command(ptr noundef nonnull %sd, i64 %.coerce.sroa.0.0.copyload, i8 %.coerce.sroa.2.0.copyload)
  br label %if.end52

do.body100.i:                                     ; preds = %sw.bb78.i, %sw.bb73.i, %sw.bb44.i, %sw.bb39.i, %sw.bb31.i, %sw.bb25.i, %sw.bb.i
  %60 = load i32, ptr @qemu_loglevel, align 4
  %and.i72.i = and i32 %60, 2048
  %cmp.i73.not.i = icmp eq i32 %and.i72.i, 0
  br i1 %cmp.i73.not.i, label %if.then55, label %if.then55.sink.split

if.else:                                          ; preds = %sd_set_mode.exit
  %.coerce50.sroa.0.0.copyload = load i64, ptr %req, align 4
  %.coerce50.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 8
  %.coerce50.sroa.2.0.copyload = load i8, ptr %.coerce50.sroa.2.0..sroa_idx, align 4
  %call51 = tail call fastcc i32 @sd_normal_command(ptr noundef nonnull %sd, i64 %.coerce50.sroa.0.0.copyload, i8 %.coerce50.sroa.2.0.copyload)
  br label %if.end52

if.end52:                                         ; preds = %sw.default96.i, %if.then.i49, %if.else
  %rtype.0 = phi i32 [ %call51, %if.else ], [ %call11.i, %if.then.i49 ], [ %call98.i, %sw.default96.i ]
  %cmp53 = icmp eq i32 %rtype.0, -2
  br i1 %cmp53, label %if.then55, label %send_response

if.then55.sink.split:                             ; preds = %do.body100.i, %do.body.i
  %.str.16.sink = phi ptr [ @.str.15, %do.body.i ], [ @.str.16, %do.body100.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.16.sink, i32 noundef %conv.i) #17
  br label %if.then55

if.then55:                                        ; preds = %if.then55.sink.split, %do.body100.i, %do.body.i, %if.end52
  %61 = load i32, ptr %card_status22, align 4
  %or57 = or i32 %61, 4194304
  store i32 %or57, ptr %card_status22, align 4
  br label %sd_response_name.exit

send_response.thread86:                           ; preds = %sw.bb73.i, %sw.bb39.i, %sw.bb14.i, %sw.bb27.i, %sw.bb33.i, %sw.bb80.i
  %62 = load i8, ptr %req, align 4
  %current_cmd88 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 25
  store i8 %62, ptr %current_cmd88, align 2
  %63 = load i32, ptr %card_status22, align 4
  %and6189 = and i32 %63, -3585
  %shl90 = shl i32 %19, 9
  %or6391 = or i32 %and6189, %shl90
  store i32 %or6391, ptr %card_status22, align 4
  br label %if.end.i60

send_response.thread97:                           ; preds = %if.end64.i, %if.then70.i
  %64 = load i8, ptr %req, align 4
  %current_cmd99 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 25
  store i8 %64, ptr %current_cmd99, align 2
  %65 = load i32, ptr %card_status22, align 4
  %and61100 = and i32 %65, -3585
  %shl101 = shl i32 %19, 9
  %or63102 = or i32 %and61100, %shl101
  store i32 %or63102, ptr %card_status22, align 4
  br label %sw.bb68

send_response:                                    ; preds = %if.end52
  %66 = load i8, ptr %req, align 4
  %current_cmd = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 25
  store i8 %66, ptr %current_cmd, align 2
  %67 = load i32, ptr %card_status22, align 4
  %and61 = and i32 %67, -3585
  %shl = shl i32 %19, 9
  %or63 = or i32 %and61, %shl
  store i32 %or63, ptr %card_status22, align 4
  switch i32 %rtype.0, label %do.body72 [
    i32 1, label %if.end.i60
    i32 -1, label %if.end.i60
    i32 2, label %sw.bb65
    i32 3, label %sw.bb66
    i32 4, label %send_response.sw.bb68_crit_edge
    i32 6, label %sw.bb69
    i32 7, label %sw.bb70
    i32 0, label %if.end7.i
  ]

send_response.sw.bb68_crit_edge:                  ; preds = %send_response
  %.phi.trans.insert = getelementptr i8, ptr %sd, i64 164
  %sd.val42.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %sw.bb68

sw.bb65:                                          ; preds = %send_response
  %cid = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %response, ptr noundef nonnull align 8 dereferenceable(16) %cid, i64 16, i1 false)
  br label %if.end7.i

sw.bb66:                                          ; preds = %send_response
  %csd = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %response, ptr noundef nonnull align 8 dereferenceable(16) %csd, i64 16, i1 false)
  br label %if.end7.i

sw.bb68:                                          ; preds = %send_response.sw.bb68_crit_edge, %send_response.thread97
  %sd.val42 = phi i32 [ %sd.val42.pre, %send_response.sw.bb68_crit_edge ], [ %56, %send_response.thread97 ]
  %and.i54 = and i32 %sd.val42, -503316736
  %68 = tail call i32 @llvm.bswap.i32(i32 %and.i54)
  store i32 %68, ptr %response, align 1
  br label %if.end7.i

sw.bb69:                                          ; preds = %send_response
  %shr.i = lshr i32 %or63, 8
  %and.i56 = and i32 %shr.i, 49152
  %shr2.i = lshr i32 %or63, 6
  %and3.i = and i32 %shr2.i, 8192
  %and5.i = and i32 %or63, 8191
  %or.i57 = or disjoint i32 %and3.i, %and5.i
  %or6.i = or disjoint i32 %or.i57, %and.i56
  %conv.i58 = trunc i32 %or6.i to i16
  %and8.i = and i32 %or63, -524329
  store i32 %and8.i, ptr %card_status22, align 4
  %rca.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 6
  %69 = load i16, ptr %rca.i, align 8
  %70 = tail call i16 @llvm.bswap.i16(i16 %69)
  store i16 %70, ptr %response, align 1
  %add.ptr9.i = getelementptr i8, ptr %response, i64 2
  %71 = tail call i16 @llvm.bswap.i16(i16 %conv.i58)
  store i16 %71, ptr %add.ptr9.i, align 1
  br label %if.end7.i

sw.bb70:                                          ; preds = %send_response
  %72 = getelementptr i8, ptr %sd, i64 304
  %sd.val43 = load i32, ptr %72, align 8
  %73 = tail call i32 @llvm.bswap.i32(i32 %sd.val43)
  store i32 %73, ptr %response, align 1
  br label %if.end7.i

do.body72:                                        ; preds = %send_response
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 1833, ptr noundef nonnull @__func__.sd_do_command, ptr noundef null) #18
  unreachable

if.end.i60:                                       ; preds = %send_response, %send_response, %send_response.thread86
  %74 = phi i32 [ %or6391, %send_response.thread86 ], [ %or63, %send_response ], [ %or63, %send_response ]
  %rtype.07093 = phi i32 [ 1, %send_response.thread86 ], [ %rtype.0, %send_response ], [ %rtype.0, %send_response ]
  %rtype.07093.fr = freeze i32 %rtype.07093
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  store i32 %75, ptr %response, align 1
  %76 = load i32, ptr %card_status22, align 4
  %and.i53 = and i32 %76, 46555095
  store i32 %and.i53, ptr %card_status22, align 4
  %cmp1.i = icmp eq i32 %rtype.07093.fr, -1
  br i1 %cmp1.i, label %if.end7.i, label %77

77:                                               ; preds = %if.end.i60
  %cmp4.i = icmp ult i32 %rtype.07093.fr, 8
  br i1 %cmp4.i, label %if.end7.i, label %if.else.i61

if.else.i61:                                      ; preds = %77
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.6, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__.sd_response_name) #18
  unreachable

if.end7.i:                                        ; preds = %if.end.i60, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb66, %sw.bb65, %send_response, %77
  %78 = phi i32 [ %rtype.07093.fr, %77 ], [ 7, %sw.bb70 ], [ 6, %sw.bb69 ], [ 4, %sw.bb68 ], [ 3, %sw.bb66 ], [ 2, %sw.bb65 ], [ %rtype.0, %send_response ], [ 1, %if.end.i60 ]
  %rsplen.0.ph109112 = phi i32 [ 4, %77 ], [ 4, %sw.bb70 ], [ 4, %sw.bb69 ], [ 4, %sw.bb68 ], [ 16, %sw.bb66 ], [ 16, %sw.bb65 ], [ %rtype.0, %send_response ], [ 4, %if.end.i60 ]
  %conv.i62 = zext nneg i32 %78 to i64
  %arrayidx.i63 = getelementptr [8 x ptr], ptr @sd_response_name.response_name, i64 0, i64 %conv.i62
  %79 = load ptr, ptr %arrayidx.i63, align 8
  br label %sd_response_name.exit

sd_response_name.exit:                            ; preds = %if.then40, %if.then29, %if.then55, %if.end7.i
  %cmp.i5984 = phi i1 [ false, %if.end7.i ], [ true, %if.then55 ], [ true, %if.then29 ], [ true, %if.then40 ]
  %rsplen.082 = phi i32 [ %rsplen.0.ph109112, %if.end7.i ], [ 0, %if.then55 ], [ 0, %if.then29 ], [ 0, %if.then40 ]
  %retval.0.i64 = phi ptr [ %79, %if.end7.i ], [ @.str.74, %if.then55 ], [ @.str.74, %if.then29 ], [ @.str.74, %if.then40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %80 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %80, 0
  %81 = load i16, ptr @_TRACE_SDCARD_RESPONSE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %81, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_response.exit

land.lhs.true5.i.i:                               ; preds = %sd_response_name.exit
  %82 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %82, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_response.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %83 = load i8, ptr @message_with_timestamp, align 1
  %84 = and i8 %83, 1
  %tobool7.not.i.i = icmp eq i8 %84, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i65, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %85 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %86 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i, i64 noundef %85, i64 noundef %86, ptr noundef %retval.0.i64, i32 noundef %rsplen.082) #17
  br label %trace_sdcard_response.exit

if.else.i.i65:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, ptr noundef %retval.0.i64, i32 noundef %rsplen.082) #17
  br label %trace_sdcard_response.exit

trace_sdcard_response.exit:                       ; preds = %sd_response_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %cmp.i5984, label %return, label %if.then77

if.then77:                                        ; preds = %trace_sdcard_response.exit
  %87 = load i32, ptr %card_status22, align 4
  %and79 = and i32 %87, -12590593
  store i32 %and79, ptr %card_status22, align 4
  br label %return

return:                                           ; preds = %trace_sdcard_response.exit, %if.then77, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi i32 [ 0, %lor.lhs.false2 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %rsplen.082, %if.then77 ], [ %rsplen.082, %trace_sdcard_response.exit ]
  ret i32 %retval.0
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sd_normal_command(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %req.sroa.0.0.extract.trunc = trunc i64 %req.coerce0 to i8
  %req.sroa.16187.0.extract.shift = lshr i64 %req.coerce0, 32
  %req.sroa.16187.0.extract.trunc = trunc i64 %req.sroa.16187.0.extract.shift to i32
  %ocr = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 2
  %0 = load i32, ptr %ocr, align 4
  %and = and i32 %0, 1073741824
  %tobool.not = icmp eq i32 %and, 0
  %shl = shl nuw nsw i64 %req.sroa.16187.0.extract.shift, 9
  %cond = select i1 %tobool.not, i64 %req.sroa.16187.0.extract.shift, i64 %shl
  %1 = trunc i64 %req.coerce0 to i32
  %conv3 = and i32 %1, 255
  %cmp.not = icmp eq i32 %conv3, 55
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %expecting_acmd = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 26
  %2 = load i8, ptr %expecting_acmd, align 1
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i, i64 0, i32 12
  %4 = load ptr, ptr %proto.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call8 = tail call ptr @sd_cmd_name(i8 noundef zeroext %req.sroa.0.0.extract.trunc) #17
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %6 = load i32, ptr %state, align 4
  %cmp.i = icmp eq i32 %6, -1
  br i1 %cmp.i, label %sd_state_name.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp1.i = icmp ult i32 %6, 9
  br i1 %cmp1.i, label %if.end4.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @__PRETTY_FUNCTION__.sd_state_name) #18
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %conv.i = zext nneg i32 %6 to i64
  %arrayidx.i = getelementptr [9 x ptr], ptr @sd_state_name.state_name, i64 0, i64 %conv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  br label %sd_state_name.exit

sd_state_name.exit:                               ; preds = %if.then, %if.end4.i
  %retval.0.i = phi ptr [ %7, %if.end4.i ], [ @.str.28, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_SDCARD_NORMAL_COMMAND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_normal_command.exit

land.lhs.true5.i.i:                               ; preds = %sd_state_name.exit
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_normal_command.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %call8, i32 noundef %conv3, i32 noundef %req.sroa.16187.0.extract.trunc, ptr noundef %retval.0.i) #17
  br label %trace_sdcard_normal_command.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef %5, ptr noundef %call8, i32 noundef %conv3, i32 noundef %req.sroa.16187.0.extract.trunc, ptr noundef %retval.0.i) #17
  br label %trace_sdcard_normal_command.exit

trace_sdcard_normal_command.exit:                 ; preds = %sd_state_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_sdcard_normal_command.exit, %lor.lhs.false
  %card_status = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %15 = load i32, ptr %card_status, align 4
  %and12 = and i32 %15, -33
  store i32 %and12, ptr %card_status, align 4
  %idxprom = and i64 %req.coerce0, 255
  %16 = lshr i64 36029085587191424, %idxprom
  %17 = and i64 %16, 1
  %cmp14.not = icmp eq i64 %17, 0
  br i1 %cmp14.not, label %lor.lhs.false16, label %if.then22

lor.lhs.false16:                                  ; preds = %if.end
  %18 = lshr i64 72057595363723264, %idxprom
  %19 = and i64 %18, 1
  %cmp20.not = icmp eq i64 %19, 0
  br i1 %cmp20.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false16, %if.end
  %shr = lshr i32 %req.sroa.16187.0.extract.trunc, 16
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %lor.lhs.false16
  %rca.0 = phi i32 [ %shr, %if.then22 ], [ 0, %lor.lhs.false16 ]
  %multi_blk_cnt = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 19
  %20 = load i32, ptr %multi_blk_cnt, align 4
  %.fr = freeze i32 %20
  %cmp25 = icmp eq i32 %.fr, 0
  br i1 %cmp25, label %if.end38, label %switch.early.test

switch.early.test:                                ; preds = %if.end24
  switch i8 %req.sroa.0.0.extract.trunc, label %if.then36 [
    i8 25, label %if.end38
    i8 18, label %if.end38
  ]

if.then36:                                        ; preds = %switch.early.test
  store i32 0, ptr %multi_blk_cnt, align 4
  br label %if.end38

if.end38:                                         ; preds = %switch.early.test, %switch.early.test, %if.end24, %if.then36
  %21 = and i64 %req.coerce0, 252
  %cmp42 = icmp eq i64 %21, 28
  br i1 %cmp42, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %if.end38
  %22 = load i32, ptr %ocr, align 4
  %23 = and i32 %22, 1073741824
  %tobool47.not = icmp eq i32 %23, 0
  br i1 %tobool47.not, label %if.end49, label %return

if.end49:                                         ; preds = %land.lhs.true44, %if.end38
  %call.i.i213 = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i214 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i213, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i215 = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i214, i64 0, i32 12
  %24 = load ptr, ptr %proto.i215, align 8
  %arrayidx54 = getelementptr %struct.SDProto, ptr %24, i64 0, i32 1, i64 %idxprom
  %25 = load ptr, ptr %arrayidx54, align 8
  %tobool55.not = icmp eq ptr %25, null
  br i1 %tobool55.not, label %if.end63, label %if.then56

if.then56:                                        ; preds = %if.end49
  %call.i.i216 = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i217 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i216, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i218 = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i217, i64 0, i32 12
  %26 = load ptr, ptr %proto.i218, align 8
  %arrayidx61 = getelementptr %struct.SDProto, ptr %26, i64 0, i32 1, i64 %idxprom
  %27 = load ptr, ptr %arrayidx61, align 8
  %call62 = tail call i32 %27(ptr noundef nonnull %sd, i64 %req.coerce0, i8 %req.coerce1) #17
  br label %return

if.end63:                                         ; preds = %if.end49
  switch i8 %req.sroa.0.0.extract.trunc, label %do.body424 [
    i8 4, label %sw.epilog437
    i8 6, label %sw.bb68
    i8 7, label %sw.bb74
    i8 8, label %sw.bb110
    i8 9, label %sw.bb138
    i8 10, label %sw.bb157
    i8 12, label %sw.bb178
    i8 13, label %sw.bb187
    i8 15, label %sw.bb200
    i8 16, label %sw.bb212
    i8 17, label %sw.bb226
    i8 18, label %sw.bb226
    i8 24, label %sw.bb238
    i8 25, label %sw.bb238
    i8 26, label %sw.bb269
    i8 27, label %sw.bb277
    i8 28, label %sw.bb285
    i8 29, label %sw.bb301
    i8 30, label %sw.bb318
    i8 32, label %sw.bb342
    i8 33, label %sw.bb348
    i8 38, label %sw.bb354
    i8 42, label %sw.bb370
    i8 55, label %sw.bb378
    i8 56, label %sw.bb407
    i8 58, label %return
    i8 59, label %sw.bb422
  ]

sw.bb68:                                          ; preds = %if.end63
  %mode = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 11
  %28 = load i32, ptr %mode, align 8
  %cond16 = icmp eq i32 %28, 2
  br i1 %cond16, label %sw.bb69, label %sw.epilog437

sw.bb69:                                          ; preds = %sw.bb68
  tail call fastcc void @sd_function_switch(ptr noundef nonnull %sd, i32 noundef %req.sroa.16187.0.extract.trunc)
  %state71 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  store i32 5, ptr %state71, align 4
  %data_start = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 0, ptr %data_start, align 8
  %data_offset = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset, align 8
  br label %return

sw.bb74:                                          ; preds = %if.end63
  %state75 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %29 = load i32, ptr %state75, align 4
  switch i32 %29, label %sw.epilog437 [
    i32 3, label %sw.bb76
    i32 4, label %sw.bb84
    i32 5, label %sw.bb84
    i32 8, label %sw.bb92
    i32 7, label %sw.bb100
  ]

sw.bb76:                                          ; preds = %sw.bb74
  %rca77 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 6
  %30 = load i16, ptr %rca77, align 8
  %conv78 = zext i16 %30 to i32
  %cmp79.not = icmp eq i32 %rca.0, %conv78
  br i1 %cmp79.not, label %if.end82, label %return

if.end82:                                         ; preds = %sw.bb76
  store i32 4, ptr %state75, align 4
  br label %return

sw.bb84:                                          ; preds = %sw.bb74, %sw.bb74
  %rca85 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 6
  %31 = load i16, ptr %rca85, align 8
  %conv86 = zext i16 %31 to i32
  %cmp87 = icmp eq i32 %rca.0, %conv86
  br i1 %cmp87, label %sw.epilog437, label %if.end90

if.end90:                                         ; preds = %sw.bb84
  store i32 3, ptr %state75, align 4
  br label %return

sw.bb92:                                          ; preds = %sw.bb74
  %rca93 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 6
  %32 = load i16, ptr %rca93, align 8
  %conv94 = zext i16 %32 to i32
  %cmp95.not = icmp eq i32 %rca.0, %conv94
  br i1 %cmp95.not, label %if.end98, label %return

if.end98:                                         ; preds = %sw.bb92
  store i32 7, ptr %state75, align 4
  br label %return

sw.bb100:                                         ; preds = %sw.bb74
  %rca101 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 6
  %33 = load i16, ptr %rca101, align 8
  %conv102 = zext i16 %33 to i32
  %cmp103 = icmp eq i32 %rca.0, %conv102
  br i1 %cmp103, label %sw.epilog437, label %if.end106

if.end106:                                        ; preds = %sw.bb100
  store i32 8, ptr %state75, align 4
  br label %return

sw.bb110:                                         ; preds = %if.end63
  %spec_version = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 9
  %34 = load i8, ptr %spec_version, align 8
  %cmp112 = icmp ult i8 %34, 2
  br i1 %cmp112, label %sw.epilog437, label %if.end115

if.end115:                                        ; preds = %sw.bb110
  %state116 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %35 = load i32, ptr %state116, align 4
  %cmp117.not = icmp eq i32 %35, 0
  br i1 %cmp117.not, label %if.end120, label %sw.epilog437

if.end120:                                        ; preds = %if.end115
  %vhs = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 13
  store i32 0, ptr %vhs, align 8
  %tobool123.not = icmp ult i32 %req.sroa.16187.0.extract.trunc, 256
  br i1 %tobool123.not, label %if.then131, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.end120
  %and127 = and i32 %req.sroa.16187.0.extract.trunc, -256
  %36 = tail call i32 @llvm.cttz.i32(i32 %and127, i1 false), !range !6
  %add = add nuw nsw i32 %36, 1
  %shr129 = lshr i32 %req.sroa.16187.0.extract.trunc, %add
  %tobool130.not = icmp eq i32 %shr129, 0
  br i1 %tobool130.not, label %if.end135, label %if.then131

if.then131:                                       ; preds = %lor.lhs.false124, %if.end120
  %call132 = tail call fastcc zeroext i1 @sd_is_spi(ptr noundef nonnull %sd)
  %cond134 = select i1 %call132, i32 7, i32 0
  br label %return

if.end135:                                        ; preds = %lor.lhs.false124
  store i32 %req.sroa.16187.0.extract.trunc, ptr %vhs, align 8
  br label %return

sw.bb138:                                         ; preds = %if.end63
  %state139 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %37 = load i32, ptr %state139, align 4
  switch i32 %37, label %sw.epilog437 [
    i32 3, label %sw.bb140
    i32 4, label %sw.bb147
  ]

sw.bb140:                                         ; preds = %sw.bb138
  %rca141 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 6
  %38 = load i16, ptr %rca141, align 8
  %conv142 = zext i16 %38 to i32
  %cmp143.not = icmp eq i32 %rca.0, %conv142
  %. = select i1 %cmp143.not, i32 3, i32 0
  br label %return

sw.bb147:                                         ; preds = %sw.bb138
  %call148 = tail call fastcc zeroext i1 @sd_is_spi(ptr noundef nonnull %sd)
  br i1 %call148, label %if.end150, label %sw.epilog437

if.end150:                                        ; preds = %sw.bb147
  store i32 5, ptr %state139, align 4
  %data = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 30
  %csd = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(16) %csd, i64 16, i1 false)
  %data_start153 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 %cond, ptr %data_start153, align 8
  %data_offset154 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset154, align 8
  br label %return

sw.bb157:                                         ; preds = %if.end63
  %state158 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %39 = load i32, ptr %state158, align 4
  switch i32 %39, label %sw.epilog437 [
    i32 3, label %sw.bb159
    i32 4, label %sw.bb166
  ]

sw.bb159:                                         ; preds = %sw.bb157
  %rca160 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 6
  %40 = load i16, ptr %rca160, align 8
  %conv161 = zext i16 %40 to i32
  %cmp162.not = icmp eq i32 %rca.0, %conv161
  %.210 = select i1 %cmp162.not, i32 2, i32 0
  br label %return

sw.bb166:                                         ; preds = %sw.bb157
  %call167 = tail call fastcc zeroext i1 @sd_is_spi(ptr noundef nonnull %sd)
  br i1 %call167, label %if.end169, label %sw.epilog437

if.end169:                                        ; preds = %sw.bb166
  store i32 5, ptr %state158, align 4
  %data171 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 30
  %cid = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %data171, ptr noundef nonnull align 8 dereferenceable(16) %cid, i64 16, i1 false)
  %data_start174 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 %cond, ptr %data_start174, align 8
  %data_offset175 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset175, align 8
  br label %return

sw.bb178:                                         ; preds = %if.end63
  %state179 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %41 = load i32, ptr %state179, align 4
  switch i32 %41, label %sw.epilog437 [
    i32 5, label %sw.bb180
    i32 6, label %sw.bb182
  ]

sw.bb180:                                         ; preds = %sw.bb178
  store i32 4, ptr %state179, align 4
  br label %return

sw.bb182:                                         ; preds = %sw.bb178
  store i32 4, ptr %state179, align 4
  br label %return

sw.bb187:                                         ; preds = %if.end63
  %mode188 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 11
  %42 = load i32, ptr %mode188, align 8
  %cond15 = icmp eq i32 %42, 2
  br i1 %cond15, label %sw.bb189, label %sw.epilog437

sw.bb189:                                         ; preds = %sw.bb187
  %call190 = tail call fastcc zeroext i1 @sd_is_spi(ptr noundef nonnull %sd)
  br i1 %call190, label %if.end197, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %sw.bb189
  %rca192 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 6
  %43 = load i16, ptr %rca192, align 8
  %conv193 = zext i16 %43 to i32
  %cmp194.not = icmp eq i32 %rca.0, %conv193
  br i1 %cmp194.not, label %if.end197, label %return

if.end197:                                        ; preds = %land.lhs.true191, %sw.bb189
  br label %return

sw.bb200:                                         ; preds = %if.end63
  %mode201 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 11
  %44 = load i32, ptr %mode201, align 8
  %cond14 = icmp eq i32 %44, 2
  br i1 %cond14, label %sw.bb202, label %sw.epilog437

sw.bb202:                                         ; preds = %sw.bb200
  %rca203 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 6
  %45 = load i16, ptr %rca203, align 8
  %conv204 = zext i16 %45 to i32
  %cmp205.not = icmp eq i32 %rca.0, %conv204
  br i1 %cmp205.not, label %if.end208, label %return

if.end208:                                        ; preds = %sw.bb202
  %state209 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  store i32 -1, ptr %state209, align 4
  br label %return

sw.bb212:                                         ; preds = %if.end63
  %state213 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %46 = load i32, ptr %state213, align 4
  %cond13 = icmp eq i32 %46, 4
  br i1 %cond13, label %sw.bb214, label %sw.epilog437

sw.bb214:                                         ; preds = %sw.bb212
  %cmp216 = icmp ugt i32 %req.sroa.16187.0.extract.trunc, 512
  br i1 %cmp216, label %if.then218, label %if.else

if.then218:                                       ; preds = %sw.bb214
  %47 = load i32, ptr %card_status, align 4
  %or = or i32 %47, 536870912
  store i32 %or, ptr %card_status, align 4
  br label %return

if.else:                                          ; preds = %sw.bb214
  %conv221 = trunc i64 %req.sroa.16187.0.extract.shift to i16
  tail call fastcc void @trace_sdcard_set_blocklen(i16 noundef zeroext %conv221)
  %blk_len = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  store i32 %req.sroa.16187.0.extract.trunc, ptr %blk_len, align 8
  br label %return

sw.bb226:                                         ; preds = %if.end63, %if.end63
  %state227 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %48 = load i32, ptr %state227, align 4
  %cond12 = icmp eq i32 %48, 4
  br i1 %cond12, label %sw.bb228, label %sw.epilog437

sw.bb228:                                         ; preds = %sw.bb226
  %blk_len229 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %49 = load i32, ptr %blk_len229, align 8
  %call230 = tail call fastcc zeroext i1 @address_in_range(ptr noundef nonnull %sd, ptr noundef nonnull @.str.38, i64 noundef %cond, i32 noundef %49)
  br i1 %call230, label %if.end232, label %return

if.end232:                                        ; preds = %sw.bb228
  store i32 5, ptr %state227, align 4
  %data_start234 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 %cond, ptr %data_start234, align 8
  %data_offset235 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset235, align 8
  br label %return

sw.bb238:                                         ; preds = %if.end63, %if.end63
  %state239 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %50 = load i32, ptr %state239, align 4
  %cond11 = icmp eq i32 %50, 4
  br i1 %cond11, label %sw.bb240, label %sw.epilog437

sw.bb240:                                         ; preds = %sw.bb238
  %blk_len241 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %51 = load i32, ptr %blk_len241, align 8
  %call242 = tail call fastcc zeroext i1 @address_in_range(ptr noundef nonnull %sd, ptr noundef nonnull @.str.39, i64 noundef %cond, i32 noundef %51)
  br i1 %call242, label %if.end244, label %return

if.end244:                                        ; preds = %sw.bb240
  store i32 6, ptr %state239, align 4
  %data_start246 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 %cond, ptr %data_start246, align 8
  %data_offset247 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset247, align 8
  %blk_written = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 27
  store i32 0, ptr %blk_written, align 4
  %size = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 17
  %52 = load i64, ptr %size, align 8
  %cmp248 = icmp ult i64 %52, 2147483649
  br i1 %cmp248, label %if.then250, label %if.end257

if.then250:                                       ; preds = %if.end244
  %53 = getelementptr i8, ptr %sd, i64 312
  %sd.val = load ptr, ptr %53, align 8
  %shr.i.i = lshr i64 %cond, 21
  %div2.i.i = lshr i64 %cond, 27
  %arrayidx.i.i = getelementptr i64, ptr %sd.val, i64 %div2.i.i
  %54 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %shr.i.i, 63
  %55 = shl nuw i64 1, %and.i.i
  %56 = and i64 %54, %55
  %tobool.i.not = icmp eq i64 %56, 0
  br i1 %tobool.i.not, label %if.end257, label %if.then253

if.then253:                                       ; preds = %if.then250
  %57 = load i32, ptr %card_status, align 4
  %or255 = or i32 %57, 67108864
  store i32 %or255, ptr %card_status, align 4
  br label %if.end257

if.end257:                                        ; preds = %if.then250, %if.then253, %if.end244
  %arrayidx259 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 5, i64 14
  %58 = load i8, ptr %arrayidx259, align 2
  %59 = and i8 %58, 48
  %tobool262.not = icmp eq i8 %59, 0
  br i1 %tobool262.not, label %return, label %if.then263

if.then263:                                       ; preds = %if.end257
  %60 = load i32, ptr %card_status, align 4
  %or265 = or i32 %60, 67108864
  store i32 %or265, ptr %card_status, align 4
  br label %return

sw.bb269:                                         ; preds = %if.end63
  %state270 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %61 = load i32, ptr %state270, align 4
  %cond10 = icmp eq i32 %61, 4
  br i1 %cond10, label %sw.bb271, label %sw.epilog437

sw.bb271:                                         ; preds = %sw.bb269
  store i32 6, ptr %state270, align 4
  %data_start273 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 0, ptr %data_start273, align 8
  %data_offset274 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset274, align 8
  br label %return

sw.bb277:                                         ; preds = %if.end63
  %state278 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %62 = load i32, ptr %state278, align 4
  %cond9 = icmp eq i32 %62, 4
  br i1 %cond9, label %sw.bb279, label %sw.epilog437

sw.bb279:                                         ; preds = %sw.bb277
  store i32 6, ptr %state278, align 4
  %data_start281 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 0, ptr %data_start281, align 8
  %data_offset282 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset282, align 8
  br label %return

sw.bb285:                                         ; preds = %if.end63
  %size286 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 17
  %63 = load i64, ptr %size286, align 8
  %cmp287 = icmp ugt i64 %63, 2147483648
  br i1 %cmp287, label %return, label %if.end290

if.end290:                                        ; preds = %sw.bb285
  %state291 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %64 = load i32, ptr %state291, align 4
  %cond8 = icmp eq i32 %64, 4
  br i1 %cond8, label %sw.bb292, label %sw.epilog437

sw.bb292:                                         ; preds = %if.end290
  %call293 = tail call fastcc zeroext i1 @address_in_range(ptr noundef nonnull %sd, ptr noundef nonnull @.str.40, i64 noundef %cond, i32 noundef 1)
  br i1 %call293, label %if.end295, label %return

if.end295:                                        ; preds = %sw.bb292
  store i32 7, ptr %state291, align 4
  %shr.i219 = lshr i64 %cond, 21
  %wp_group_bmap = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 15
  %65 = load ptr, ptr %wp_group_bmap, align 8
  %rem.i = and i64 %shr.i219, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div2.i = lshr i64 %cond, 27
  %add.ptr.i = getelementptr i64, ptr %65, i64 %div2.i
  %66 = load i64, ptr %add.ptr.i, align 8
  %or.i = or i64 %66, %shl.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  store i32 4, ptr %state291, align 4
  br label %return

sw.bb301:                                         ; preds = %if.end63
  %size302 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 17
  %67 = load i64, ptr %size302, align 8
  %cmp303 = icmp ugt i64 %67, 2147483648
  br i1 %cmp303, label %return, label %if.end306

if.end306:                                        ; preds = %sw.bb301
  %state307 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %68 = load i32, ptr %state307, align 4
  %cond7 = icmp eq i32 %68, 4
  br i1 %cond7, label %sw.bb308, label %sw.epilog437

sw.bb308:                                         ; preds = %if.end306
  %call309 = tail call fastcc zeroext i1 @address_in_range(ptr noundef nonnull %sd, ptr noundef nonnull @.str.41, i64 noundef %cond, i32 noundef 1)
  br i1 %call309, label %if.end311, label %return

if.end311:                                        ; preds = %sw.bb308
  store i32 7, ptr %state307, align 4
  %shr.i220 = lshr i64 %cond, 21
  %wp_group_bmap314 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 15
  %69 = load ptr, ptr %wp_group_bmap314, align 8
  %rem.i221 = and i64 %shr.i220, 63
  %shl.i222 = shl nuw i64 1, %rem.i221
  %div2.i223 = lshr i64 %cond, 27
  %add.ptr.i224 = getelementptr i64, ptr %69, i64 %div2.i223
  %not.i = xor i64 %shl.i222, -1
  %70 = load i64, ptr %add.ptr.i224, align 8
  %and.i225 = and i64 %70, %not.i
  store i64 %and.i225, ptr %add.ptr.i224, align 8
  store i32 4, ptr %state307, align 4
  br label %return

sw.bb318:                                         ; preds = %if.end63
  %size319 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 17
  %71 = load i64, ptr %size319, align 8
  %cmp320 = icmp ugt i64 %71, 2147483648
  br i1 %cmp320, label %return, label %if.end323

if.end323:                                        ; preds = %sw.bb318
  %state324 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %72 = load i32, ptr %state324, align 4
  %cond6 = icmp eq i32 %72, 4
  br i1 %cond6, label %sw.bb325, label %sw.epilog437

sw.bb325:                                         ; preds = %if.end323
  %blk_len328 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %73 = load i32, ptr %blk_len328, align 8
  %call329 = tail call fastcc zeroext i1 @address_in_range(ptr noundef nonnull %sd, ptr noundef nonnull @.str.42, i64 noundef %req.sroa.16187.0.extract.shift, i32 noundef %73)
  br i1 %call329, label %if.end331, label %return

if.end331:                                        ; preds = %sw.bb325
  store i32 5, ptr %state324, align 4
  %call335 = tail call fastcc i32 @sd_wpbits(ptr noundef nonnull %sd, i64 noundef %req.sroa.16187.0.extract.shift)
  %data336 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 30
  store i32 %call335, ptr %data336, align 4
  %data_start338 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 %cond, ptr %data_start338, align 8
  %data_offset339 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset339, align 8
  br label %return

sw.bb342:                                         ; preds = %if.end63
  %state343 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %74 = load i32, ptr %state343, align 4
  %cond5 = icmp eq i32 %74, 4
  br i1 %cond5, label %sw.bb344, label %sw.epilog437

sw.bb344:                                         ; preds = %sw.bb342
  %erase_start = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 20
  store i32 %req.sroa.16187.0.extract.trunc, ptr %erase_start, align 8
  br label %return

sw.bb348:                                         ; preds = %if.end63
  %state349 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %75 = load i32, ptr %state349, align 4
  %cond4 = icmp eq i32 %75, 4
  br i1 %cond4, label %sw.bb350, label %sw.epilog437

sw.bb350:                                         ; preds = %sw.bb348
  %erase_end = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 21
  store i32 %req.sroa.16187.0.extract.trunc, ptr %erase_end, align 4
  br label %return

sw.bb354:                                         ; preds = %if.end63
  %state355 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %76 = load i32, ptr %state355, align 4
  %cond3 = icmp eq i32 %76, 4
  br i1 %cond3, label %sw.bb356, label %sw.epilog437

sw.bb356:                                         ; preds = %sw.bb354
  %arrayidx358 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 5, i64 14
  %77 = load i8, ptr %arrayidx358, align 2
  %78 = and i8 %77, 48
  %tobool361.not = icmp eq i8 %78, 0
  br i1 %tobool361.not, label %if.end365, label %if.then362

if.then362:                                       ; preds = %sw.bb356
  %79 = load i32, ptr %card_status, align 4
  %or364 = or i32 %79, 67108864
  store i32 %or364, ptr %card_status, align 4
  br label %return

if.end365:                                        ; preds = %sw.bb356
  store i32 7, ptr %state355, align 4
  tail call fastcc void @sd_erase(ptr noundef nonnull %sd)
  store i32 4, ptr %state355, align 4
  br label %return

sw.bb370:                                         ; preds = %if.end63
  %state371 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %80 = load i32, ptr %state371, align 4
  %cond2 = icmp eq i32 %80, 4
  br i1 %cond2, label %sw.bb372, label %sw.epilog437

sw.bb372:                                         ; preds = %sw.bb370
  store i32 6, ptr %state371, align 4
  %data_start374 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  store i64 0, ptr %data_start374, align 8
  %data_offset375 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset375, align 8
  br label %return

sw.bb378:                                         ; preds = %if.end63
  %state379 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %81 = load i32, ptr %state379, align 4
  switch i32 %81, label %sw.epilog394 [
    i32 1, label %return
    i32 2, label %return
    i32 -1, label %return
    i32 0, label %sw.bb381
  ]

sw.bb381:                                         ; preds = %sw.bb378
  %tobool382.not = icmp eq i32 %rca.0, 0
  br i1 %tobool382.not, label %sw.epilog394, label %do.body

do.body:                                          ; preds = %sw.bb381
  %82 = load i32, ptr @qemu_loglevel, align 4
  %and.i226 = and i32 %82, 2048
  %cmp.i227.not = icmp eq i32 %and.i226, 0
  br i1 %cmp.i227.not, label %sw.epilog394, label %if.then388

if.then388:                                       ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef 55) #17
  br label %sw.epilog394

sw.epilog394:                                     ; preds = %sw.bb378, %if.then388, %do.body, %sw.bb381
  %call395 = tail call fastcc zeroext i1 @sd_is_spi(ptr noundef nonnull %sd)
  br i1 %call395, label %if.end403, label %if.then396

if.then396:                                       ; preds = %sw.epilog394
  %rca397 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 6
  %83 = load i16, ptr %rca397, align 8
  %conv398 = zext i16 %83 to i32
  %cmp399.not = icmp eq i32 %rca.0, %conv398
  br i1 %cmp399.not, label %if.end403, label %return

if.end403:                                        ; preds = %if.then396, %sw.epilog394
  %expecting_acmd404 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 26
  store i8 1, ptr %expecting_acmd404, align 1
  %84 = load i32, ptr %card_status, align 4
  %or406 = or i32 %84, 32
  store i32 %or406, ptr %card_status, align 4
  br label %return

sw.bb407:                                         ; preds = %if.end63
  %state408 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %85 = load i32, ptr %state408, align 4
  %cond1 = icmp eq i32 %85, 4
  br i1 %cond1, label %sw.bb409, label %sw.epilog437

sw.bb409:                                         ; preds = %sw.bb407
  %data_offset410 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset410, align 8
  %and412 = and i32 %req.sroa.16187.0.extract.trunc, 1
  %tobool413.not = icmp eq i32 %and412, 0
  %.211 = select i1 %tobool413.not, i32 6, i32 5
  store i32 %.211, ptr %state408, align 4
  br label %return

sw.bb422:                                         ; preds = %if.end63
  br label %return

do.body424:                                       ; preds = %if.end63
  %86 = load i32, ptr @qemu_loglevel, align 4
  %and.i228 = and i32 %86, 2048
  %cmp.i229.not = icmp eq i32 %and.i228, 0
  br i1 %cmp.i229.not, label %return, label %if.then432

if.then432:                                       ; preds = %do.body424
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %conv3) #17
  br label %return

sw.epilog437:                                     ; preds = %sw.bb407, %sw.bb370, %sw.bb354, %sw.bb348, %sw.bb342, %if.end323, %if.end306, %if.end290, %sw.bb277, %sw.bb269, %sw.bb238, %sw.bb226, %sw.bb212, %sw.bb200, %sw.bb187, %sw.bb178, %sw.bb166, %sw.bb157, %sw.bb147, %sw.bb138, %if.end115, %sw.bb110, %sw.bb84, %sw.bb100, %sw.bb74, %sw.bb68, %if.end63
  %87 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i230 = and i32 %87, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i230, 0
  br i1 %cmp.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog437
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i.i, i64 0, i32 12
  %88 = load ptr, ptr %proto.i.i, align 8
  %89 = load ptr, ptr %88, align 8
  %state.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %90 = load i32, ptr %state.i, align 4
  %cmp.i3.i = icmp eq i32 %90, -1
  br i1 %cmp.i3.i, label %sd_state_name.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp1.i.i = icmp ult i32 %90, 9
  br i1 %cmp1.i.i, label %if.end4.i.i, label %if.else.i.i231

if.else.i.i231:                                   ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @__PRETTY_FUNCTION__.sd_state_name) #18
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext nneg i32 %90 to i64
  %arrayidx.i.i232 = getelementptr [9 x ptr], ptr @sd_state_name.state_name, i64 0, i64 %conv.i.i
  %91 = load ptr, ptr %arrayidx.i.i232, align 8
  br label %sd_state_name.exit.i

sd_state_name.exit.i:                             ; preds = %if.end4.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %91, %if.end4.i.i ], [ @.str.28, %if.then.i ]
  %spec_version.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 9
  %92 = load i8, ptr %spec_version.i, align 8
  %cmp.i4.i = icmp ugt i8 %92, 3
  br i1 %cmp.i4.i, label %sd_version_str.exit.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %sd_state_name.exit.i
  %conv.i6.i = zext nneg i8 %92 to i64
  %arrayidx.i7.i = getelementptr [4 x ptr], ptr @sd_version_str.sdphy_version, i64 0, i64 %conv.i6.i
  %93 = load ptr, ptr %arrayidx.i7.i, align 8
  br label %sd_version_str.exit.i

sd_version_str.exit.i:                            ; preds = %if.end.i5.i, %sd_state_name.exit.i
  %retval.0.i8.i = phi ptr [ %93, %if.end.i5.i ], [ @.str.57, %sd_state_name.exit.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef %89, i32 noundef %conv3, ptr noundef %retval.0.i.i, ptr noundef %retval.0.i8.i) #17
  br label %return

return:                                           ; preds = %sd_version_str.exit.i, %sw.epilog437, %if.then432, %do.body424, %if.end63, %if.then396, %sw.bb378, %sw.bb378, %sw.bb378, %sw.bb325, %sw.bb318, %sw.bb308, %sw.bb301, %sw.bb292, %sw.bb285, %if.end257, %if.then263, %sw.bb240, %sw.bb228, %if.then218, %if.else, %sw.bb202, %land.lhs.true191, %sw.bb159, %sw.bb140, %sw.bb92, %sw.bb76, %land.lhs.true44, %sw.bb422, %sw.bb409, %if.end403, %sw.bb372, %if.end365, %if.then362, %sw.bb350, %sw.bb344, %if.end331, %if.end311, %if.end295, %sw.bb279, %sw.bb271, %if.end232, %if.end208, %if.end197, %sw.bb182, %sw.bb180, %if.end169, %if.end150, %if.end135, %if.then131, %if.end106, %if.end98, %if.end90, %if.end82, %sw.bb69, %if.then56
  %retval.0 = phi i32 [ %call62, %if.then56 ], [ 1, %sw.bb422 ], [ 1, %sw.bb409 ], [ 1, %if.end403 ], [ 1, %sw.bb372 ], [ -1, %if.then362 ], [ -1, %if.end365 ], [ 1, %sw.bb350 ], [ 1, %sw.bb344 ], [ 1, %if.end331 ], [ -1, %if.end311 ], [ -1, %if.end295 ], [ 1, %sw.bb279 ], [ 1, %sw.bb271 ], [ 1, %if.end232 ], [ 0, %if.end208 ], [ 1, %if.end197 ], [ -1, %sw.bb182 ], [ -1, %sw.bb180 ], [ 1, %if.end169 ], [ 1, %if.end150 ], [ %cond134, %if.then131 ], [ 7, %if.end135 ], [ -1, %if.end106 ], [ -1, %if.end98 ], [ -1, %if.end90 ], [ -1, %if.end82 ], [ 1, %sw.bb69 ], [ -2, %land.lhs.true44 ], [ 0, %sw.bb76 ], [ 0, %sw.bb92 ], [ %., %sw.bb140 ], [ %.210, %sw.bb159 ], [ 0, %land.lhs.true191 ], [ 0, %sw.bb202 ], [ 1, %if.else ], [ 1, %if.then218 ], [ 1, %sw.bb228 ], [ 1, %sw.bb240 ], [ 1, %if.then263 ], [ 1, %if.end257 ], [ -2, %sw.bb285 ], [ -1, %sw.bb292 ], [ -2, %sw.bb301 ], [ -1, %sw.bb308 ], [ -2, %sw.bb318 ], [ 1, %sw.bb325 ], [ -2, %sw.bb378 ], [ -2, %sw.bb378 ], [ -2, %sw.bb378 ], [ 0, %if.then396 ], [ 4, %if.end63 ], [ -2, %do.body424 ], [ -2, %if.then432 ], [ -2, %sw.epilog437 ], [ -2, %sd_version_str.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_write_byte(ptr noundef %sd, i8 noundef zeroext %value) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 10
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call zeroext i1 @blk_is_inserted(ptr noundef nonnull %0) #17
  br i1 %call, label %lor.lhs.false2, label %sw.epilog

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %enable = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 34
  %1 = load i8, ptr %enable, align 8
  %2 = and i8 %1, 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %3 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %3, 6
  br i1 %cmp.not, label %if.end10, label %do.body

do.body:                                          ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then8

if.then8:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.sd_write_byte) #17
  br label %sw.epilog

if.end10:                                         ; preds = %if.end
  %card_status = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %5 = load i32, ptr %card_status, align 4
  %and = and i32 %5, 1140850688
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.end13, label %sw.epilog

if.end13:                                         ; preds = %if.end10
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i, i64 0, i32 12
  %6 = load ptr, ptr %proto.i, align 8
  %7 = load ptr, ptr %6, align 8
  %current_cmd = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 25
  %8 = load i8, ptr %current_cmd, align 2
  %call15 = tail call ptr @sd_acmd_name(i8 noundef zeroext %8) #17
  %9 = load i8, ptr %current_cmd, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_SDCARD_WRITE_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_write_data.exit

land.lhs.true5.i.i:                               ; preds = %if.end13
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_write_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %9 to i32
  %conv12.i.i = zext i8 %value to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef %7, ptr noundef %call15, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #17
  br label %trace_sdcard_write_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i8 %9 to i32
  %conv14.i.i = zext i8 %value to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, ptr noundef %7, ptr noundef %call15, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #17
  br label %trace_sdcard_write_data.exit

trace_sdcard_write_data.exit:                     ; preds = %if.end13, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i8, ptr %current_cmd, align 2
  switch i8 %17, label %do.body265 [
    i8 24, label %sw.bb
    i8 25, label %sw.bb31
    i8 26, label %sw.bb88
    i8 27, label %sw.bb149
    i8 42, label %sw.bb238
    i8 56, label %sw.bb252
  ]

sw.bb:                                            ; preds = %trace_sdcard_write_data.exit
  %data_offset = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %18 = load i32, ptr %data_offset, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %data_offset, align 8
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom
  store i8 %value, ptr %arrayidx, align 1
  %blk_len = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %19 = load i32, ptr %blk_len, align 8
  %cmp20.not = icmp ult i32 %inc, %19
  br i1 %cmp20.not, label %sw.epilog, label %if.then22

if.then22:                                        ; preds = %sw.bb
  store i32 7, ptr %state, align 4
  %data_start = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  %20 = load i64, ptr %data_start, align 8
  tail call fastcc void @sd_blk_write(ptr noundef nonnull %sd, i64 noundef %20, i32 noundef %inc)
  %blk_written = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 27
  %21 = load i32, ptr %blk_written, align 4
  %inc25 = add i32 %21, 1
  store i32 %inc25, ptr %blk_written, align 4
  %arrayidx26 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 5, i64 14
  %22 = load i8, ptr %arrayidx26, align 2
  %23 = or i8 %22, 64
  store i8 %23, ptr %arrayidx26, align 2
  store i32 4, ptr %state, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %trace_sdcard_write_data.exit
  %data_offset32 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %24 = load i32, ptr %data_offset32, align 8
  %cmp33 = icmp eq i32 %24, 0
  br i1 %cmp33, label %if.then35, label %if.end51

if.then35:                                        ; preds = %sw.bb31
  %data_start36 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  %25 = load i64, ptr %data_start36, align 8
  %blk_len37 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %26 = load i32, ptr %blk_len37, align 8
  %call38 = tail call fastcc zeroext i1 @address_in_range(ptr noundef nonnull %sd, ptr noundef nonnull @.str.8, i64 noundef %25, i32 noundef %26)
  br i1 %call38, label %if.end40, label %sw.epilog

if.end40:                                         ; preds = %if.then35
  %size = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 17
  %27 = load i64, ptr %size, align 8
  %cmp41 = icmp ult i64 %27, 2147483649
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end40
  %28 = load i64, ptr %data_start36, align 8
  %29 = getelementptr i8, ptr %sd, i64 312
  %sd.val = load ptr, ptr %29, align 8
  %shr.i.i = lshr i64 %28, 21
  %div2.i.i = lshr i64 %28, 27
  %arrayidx.i.i = getelementptr i64, ptr %sd.val, i64 %div2.i.i
  %30 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %shr.i.i, 63
  %31 = shl nuw i64 1, %and.i.i
  %32 = and i64 %31, %30
  %tobool.i.not = icmp eq i64 %32, 0
  br i1 %tobool.i.not, label %if.end51, label %if.then46

if.then46:                                        ; preds = %if.then43
  %33 = load i32, ptr %card_status, align 4
  %or48 = or i32 %33, 67108864
  store i32 %or48, ptr %card_status, align 4
  br label %sw.epilog

if.end51:                                         ; preds = %if.end40, %if.then43, %sw.bb31
  %34 = load i32, ptr %data_offset32, align 8
  %inc54 = add i32 %34, 1
  store i32 %inc54, ptr %data_offset32, align 8
  %idxprom55 = zext i32 %34 to i64
  %arrayidx56 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom55
  store i8 %value, ptr %arrayidx56, align 1
  %blk_len58 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %35 = load i32, ptr %blk_len58, align 8
  %cmp59.not = icmp ult i32 %inc54, %35
  br i1 %cmp59.not, label %sw.epilog, label %if.then61

if.then61:                                        ; preds = %if.end51
  store i32 7, ptr %state, align 4
  %data_start63 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  %36 = load i64, ptr %data_start63, align 8
  tail call fastcc void @sd_blk_write(ptr noundef nonnull %sd, i64 noundef %36, i32 noundef %inc54)
  %blk_written65 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 27
  %37 = load i32, ptr %blk_written65, align 4
  %inc66 = add i32 %37, 1
  store i32 %inc66, ptr %blk_written65, align 4
  %38 = load i32, ptr %blk_len58, align 8
  %conv68 = zext i32 %38 to i64
  %39 = load i64, ptr %data_start63, align 8
  %add = add i64 %39, %conv68
  store i64 %add, ptr %data_start63, align 8
  store i32 0, ptr %data_offset32, align 8
  %arrayidx72 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 5, i64 14
  %40 = load i8, ptr %arrayidx72, align 2
  %41 = or i8 %40, 64
  store i8 %41, ptr %arrayidx72, align 2
  %multi_blk_cnt = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 19
  %42 = load i32, ptr %multi_blk_cnt, align 4
  %cmp76.not = icmp eq i32 %42, 0
  br i1 %cmp76.not, label %if.end85, label %if.then78

if.then78:                                        ; preds = %if.then61
  %dec = add i32 %42, -1
  store i32 %dec, ptr %multi_blk_cnt, align 4
  %cmp80 = icmp eq i32 %dec, 0
  br i1 %cmp80, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.then78
  store i32 4, ptr %state, align 4
  br label %sw.epilog

if.end85:                                         ; preds = %if.then78, %if.then61
  store i32 6, ptr %state, align 4
  br label %sw.epilog

sw.bb88:                                          ; preds = %trace_sdcard_write_data.exit
  %data_offset90 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %43 = load i32, ptr %data_offset90, align 8
  %inc91 = add i32 %43, 1
  store i32 %inc91, ptr %data_offset90, align 8
  %idxprom92 = zext i32 %43 to i64
  %arrayidx93 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom92
  store i8 %value, ptr %arrayidx93, align 1
  %cmp96 = icmp ugt i32 %inc91, 15
  br i1 %cmp96, label %if.then98, label %sw.epilog

if.then98:                                        ; preds = %sw.bb88
  store i32 7, ptr %state, align 4
  br label %for.body

for.body:                                         ; preds = %if.then98, %for.inc
  %indvars.iv127 = phi i64 [ 0, %if.then98 ], [ %indvars.iv.next128, %for.inc ]
  %arrayidx104 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 4, i64 %indvars.iv127
  %44 = load i8, ptr %arrayidx104, align 1
  %arrayidx109 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %indvars.iv127
  %45 = load i8, ptr %arrayidx109, align 1
  %cmp111.not = icmp eq i8 %44, %45
  br i1 %cmp111.not, label %for.inc, label %if.then113

if.then113:                                       ; preds = %for.body
  %46 = load i32, ptr %card_status, align 4
  %or115 = or i32 %46, 65536
  store i32 %or115, ptr %card_status, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then113
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 16
  br i1 %exitcond130.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %47 = load i32, ptr %card_status, align 4
  %and119 = and i32 %47, 65536
  %tobool120.not = icmp eq i32 %and119, 0
  br i1 %tobool120.not, label %for.body126, label %if.end146

for.body126:                                      ; preds = %for.end, %for.body126
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %for.body126 ], [ 0, %for.end ]
  %arrayidx129 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 4, i64 %indvars.iv131
  %48 = load i8, ptr %arrayidx129, align 1
  %arrayidx135 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %indvars.iv131
  %49 = load i8, ptr %arrayidx135, align 1
  %and141115 = and i8 %49, %48
  store i8 %and141115, ptr %arrayidx129, align 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 16
  br i1 %exitcond134.not, label %if.end146, label %for.body126, !llvm.loop !9

if.end146:                                        ; preds = %for.body126, %for.end
  store i32 4, ptr %state, align 4
  br label %sw.epilog

sw.bb149:                                         ; preds = %trace_sdcard_write_data.exit
  %data_offset151 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %50 = load i32, ptr %data_offset151, align 8
  %inc152 = add i32 %50, 1
  store i32 %inc152, ptr %data_offset151, align 8
  %idxprom153 = zext i32 %50 to i64
  %arrayidx154 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom153
  store i8 %value, ptr %arrayidx154, align 1
  %cmp157 = icmp ugt i32 %inc152, 15
  br i1 %cmp157, label %if.then159, label %sw.epilog

if.then159:                                       ; preds = %sw.bb149
  store i32 7, ptr %state, align 4
  br label %for.body165

for.body165:                                      ; preds = %if.then159, %for.inc188
  %indvars.iv = phi i64 [ 0, %if.then159 ], [ %indvars.iv.next, %for.inc188 ]
  %arrayidx168 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 5, i64 %indvars.iv
  %51 = load i8, ptr %arrayidx168, align 1
  %arrayidx171 = getelementptr [16 x i8], ptr @sd_csd_rw_mask, i64 0, i64 %indvars.iv
  %52 = load i8, ptr %arrayidx171, align 1
  %or173113 = or i8 %52, %51
  %arrayidx176 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %indvars.iv
  %53 = load i8, ptr %arrayidx176, align 1
  %or181114 = or i8 %53, %52
  %cmp182.not = icmp eq i8 %or173113, %or181114
  br i1 %cmp182.not, label %for.inc188, label %if.then184

if.then184:                                       ; preds = %for.body165
  %54 = load i32, ptr %card_status, align 4
  %or186 = or i32 %54, 65536
  store i32 %or186, ptr %card_status, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.body165, %if.then184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end190, label %for.body165, !llvm.loop !10

for.end190:                                       ; preds = %for.inc188
  %arrayidx192 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 5, i64 14
  %55 = load i8, ptr %arrayidx192, align 2
  %arrayidx195 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 14
  %56 = load i8, ptr %arrayidx195, align 2
  %conv196 = zext i8 %56 to i32
  %not = xor i32 %conv196, -1
  %57 = and i8 %55, 96
  %and197 = zext nneg i8 %57 to i32
  %and198 = and i32 %and197, %not
  %tobool199.not = icmp eq i32 %and198, 0
  %.pre = load i32, ptr %card_status, align 4
  br i1 %tobool199.not, label %if.end203, label %if.then200

if.then200:                                       ; preds = %for.end190
  %or202 = or i32 %.pre, 65536
  store i32 %or202, ptr %card_status, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.then200, %for.end190
  %58 = phi i32 [ %or202, %if.then200 ], [ %.pre, %for.end190 ]
  %and205 = and i32 %58, 65536
  %tobool206.not = icmp eq i32 %and205, 0
  br i1 %tobool206.not, label %for.body212, label %if.end235

for.body212:                                      ; preds = %if.end203, %for.body212
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %for.body212 ], [ 0, %if.end203 ]
  %arrayidx214 = getelementptr [16 x i8], ptr @sd_csd_rw_mask, i64 0, i64 %indvars.iv123
  %59 = load i8, ptr %arrayidx214, align 1
  %arrayidx218 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 5, i64 %indvars.iv123
  %60 = load i8, ptr %arrayidx218, align 1
  %or220111 = or i8 %60, %59
  %arrayidx224 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %indvars.iv123
  %61 = load i8, ptr %arrayidx224, align 1
  %and230112 = and i8 %61, %or220111
  store i8 %and230112, ptr %arrayidx218, align 1
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 16
  br i1 %exitcond126.not, label %if.end235, label %for.body212, !llvm.loop !11

if.end235:                                        ; preds = %for.body212, %if.end203
  store i32 4, ptr %state, align 4
  br label %sw.epilog

sw.bb238:                                         ; preds = %trace_sdcard_write_data.exit
  %data_offset240 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %62 = load i32, ptr %data_offset240, align 8
  %inc241 = add i32 %62, 1
  store i32 %inc241, ptr %data_offset240, align 8
  %idxprom242 = zext i32 %62 to i64
  %arrayidx243 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom242
  store i8 %value, ptr %arrayidx243, align 1
  %blk_len245 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %63 = load i32, ptr %blk_len245, align 8
  %cmp246.not = icmp ult i32 %inc241, %63
  br i1 %cmp246.not, label %sw.epilog, label %if.then248

if.then248:                                       ; preds = %sw.bb238
  store i32 7, ptr %state, align 4
  tail call fastcc void @sd_lock_command(ptr noundef nonnull %sd)
  store i32 4, ptr %state, align 4
  br label %sw.epilog

sw.bb252:                                         ; preds = %trace_sdcard_write_data.exit
  %data_offset254 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %64 = load i32, ptr %data_offset254, align 8
  %inc255 = add i32 %64, 1
  store i32 %inc255, ptr %data_offset254, align 8
  %idxprom256 = zext i32 %64 to i64
  %arrayidx257 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom256
  store i8 %value, ptr %arrayidx257, align 1
  %blk_len259 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %65 = load i32, ptr %blk_len259, align 8
  %cmp260.not = icmp ult i32 %inc255, %65
  br i1 %cmp260.not, label %sw.epilog, label %if.then262

if.then262:                                       ; preds = %sw.bb252
  store i32 4, ptr %state, align 4
  br label %sw.epilog

do.body265:                                       ; preds = %trace_sdcard_write_data.exit
  %66 = load i32, ptr @qemu_loglevel, align 4
  %and.i116 = and i32 %66, 2048
  %cmp.i117.not = icmp eq i32 %and.i116, 0
  br i1 %cmp.i117.not, label %sw.epilog, label %if.then273

if.then273:                                       ; preds = %do.body265
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sd_write_byte) #17
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then273, %do.body265, %sw.bb252, %if.then262, %sw.bb238, %if.then248, %sw.bb149, %if.end235, %sw.bb88, %if.end146, %if.end51, %if.end85, %if.then35, %sw.bb, %if.then22, %if.end10, %if.then8, %do.body, %entry, %lor.lhs.false, %lor.lhs.false2, %if.then82, %if.then46
  ret void
}

declare ptr @sd_acmd_name(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sd_blk_write(ptr noundef %sd, i64 noundef %addr, i32 noundef %len) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SDCARD_WRITE_BLOCK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_write_block.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_write_block.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %addr, i32 noundef %len) #17
  br label %trace_sdcard_write_block.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i64 noundef %addr, i32 noundef %len) #17
  br label %trace_sdcard_write_block.exit

trace_sdcard_write_block.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %blk = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 10
  %7 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %trace_sdcard_write_block.exit
  %conv = zext i32 %len to i64
  %data = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 30
  %call = tail call i32 @blk_pwrite(ptr noundef nonnull %7, i64 noundef %addr, i64 noundef %conv, ptr noundef nonnull %data, i32 noundef 0) #17
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %trace_sdcard_write_block.exit
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 39, i64 1, ptr %8) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @address_in_range(ptr nocapture noundef %sd, ptr noundef %desc, i64 noundef %addr, i32 noundef %length) unnamed_addr #0 {
entry:
  %conv = zext i32 %length to i64
  %add = add i64 %conv, %addr
  %size = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 17
  %0 = load i64, ptr %size, align 8
  %cmp = icmp ule i64 %add, %0
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %1, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, ptr noundef %desc, i64 noundef %addr, i64 noundef %0, i32 noundef %length) #17
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then4
  %card_status = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %2 = load i32, ptr %card_status, align 4
  %or = or i32 %2, 1073741824
  store i32 %or, ptr %card_status, align 4
  br label %return

return:                                           ; preds = %entry, %do.end
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sd_lock_command(ptr nocapture noundef %sd) unnamed_addr #0 {
entry:
  %_now.i.i68 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %data = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 30
  %0 = load i8, ptr %data, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 8
  %tobool.not = icmp eq i32 %and, 0
  %and5 = and i32 %conv, 4
  %and9 = and i32 %conv, 2
  %and13 = and i32 %conv, 1
  %blk_len = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %1 = load i32, ptr %blk_len, align 8
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx16 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 1
  %2 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %2 to i32
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %pwd_len.0 = phi i32 [ %conv17, %if.then ], [ 0, %entry ]
  %tobool18 = icmp ne i32 %and5, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_SDCARD_LOCK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_lock.exit

land.lhs.true5.i.i:                               ; preds = %if.then19
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9) #17
  br label %trace_sdcard_lock.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84) #17
  br label %trace_sdcard_lock.exit

trace_sdcard_lock.exit:                           ; preds = %if.then19, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end21

if.else20:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i68)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i69 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_SDCARD_UNLOCK_DSTATE, align 2
  %tobool4.i.i70 = icmp ne i16 %11, 0
  %or.cond.i.i71 = select i1 %tobool.i.i69, i1 %tobool4.i.i70, i1 false
  br i1 %or.cond.i.i71, label %land.lhs.true5.i.i72, label %trace_sdcard_unlock.exit

land.lhs.true5.i.i72:                             ; preds = %if.else20
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i73 = and i32 %12, 32768
  %cmp.i.not.i.i74 = icmp eq i32 %and.i.i.i73, 0
  br i1 %cmp.i.not.i.i74, label %trace_sdcard_unlock.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %land.lhs.true5.i.i72
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i76 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i76, label %if.else.i.i81, label %if.then8.i.i77

if.then8.i.i77:                                   ; preds = %if.then.i.i75
  %call9.i.i78 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i68, ptr noundef null) #17
  %call10.i.i79 = tail call i32 @qemu_get_thread_id() #17
  %15 = load i64, ptr %_now.i.i68, align 8
  %tv_usec.i.i80 = getelementptr inbounds %struct.timeval, ptr %_now.i.i68, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i80, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %call10.i.i79, i64 noundef %15, i64 noundef %16) #17
  br label %trace_sdcard_unlock.exit

if.else.i.i81:                                    ; preds = %if.then.i.i75
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86) #17
  br label %trace_sdcard_unlock.exit

trace_sdcard_unlock.exit:                         ; preds = %if.else20, %land.lhs.true5.i.i72, %if.then8.i.i77, %if.else.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i68)
  br label %if.end21

if.end21:                                         ; preds = %trace_sdcard_unlock.exit, %trace_sdcard_lock.exit
  br i1 %tobool.not, label %if.end55, label %if.then23

if.then23:                                        ; preds = %if.end21
  %card_status = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %17 = load i32, ptr %card_status, align 4
  %and24 = and i32 %17, 33554432
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then23
  %18 = load i32, ptr %blk_len, align 8
  %cmp27 = icmp ugt i32 %18, 1
  %tobool30 = icmp ne i32 %and13, 0
  %or.cond = select i1 %cmp27, i1 true, i1 %tobool30
  %19 = and i32 %conv, 6
  %20 = icmp ne i32 %19, 0
  %or.cond2 = select i1 %or.cond, i1 true, i1 %20
  br i1 %or.cond2, label %if.then43, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %wp_switch = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 14
  %21 = load i8, ptr %wp_switch, align 4
  %22 = and i8 %21, 1
  %tobool36.not = icmp eq i8 %22, 0
  br i1 %tobool36.not, label %lor.lhs.false38, label %if.then43

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %arrayidx39 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 5, i64 14
  %23 = load i8, ptr %arrayidx39, align 2
  %24 = and i8 %23, 32
  %tobool42.not = icmp eq i8 %24, 0
  br i1 %tobool42.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false, %if.then23
  %or = or i32 %17, 16777216
  store i32 %or, ptr %card_status, align 4
  br label %if.end144

if.end45:                                         ; preds = %lor.lhs.false38
  %wp_group_bmap = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 15
  %25 = load ptr, ptr %wp_group_bmap, align 8
  %wp_group_bits = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 16
  %26 = load i32, ptr %wp_group_bits, align 8
  %cmp.i = icmp ult i32 %26, 65
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end45
  store i64 0, ptr %25, align 8
  br label %bitmap_zero.exit

if.else.i:                                        ; preds = %if.end45
  %conv46 = sext i32 %26 to i64
  %sub.i = add nsw i64 %conv46, 63
  %27 = lshr i64 %sub.i, 3
  %mul.i = and i64 %27, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i, i1 false)
  br label %bitmap_zero.exit

bitmap_zero.exit:                                 ; preds = %if.then.i, %if.else.i
  %28 = load i8, ptr %arrayidx39, align 2
  %29 = and i8 %28, -17
  store i8 %29, ptr %arrayidx39, align 2
  %30 = load i32, ptr %card_status, align 4
  %and53 = and i32 %30, -33554433
  store i32 %and53, ptr %card_status, align 4
  %pwd_len54 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 23
  store i32 0, ptr %pwd_len54, align 8
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 31, i64 1, ptr %31) #19
  br label %if.end144

if.end55:                                         ; preds = %if.end21
  %33 = load i32, ptr %blk_len, align 8
  %add = add nuw nsw i32 %pwd_len.0, 2
  %cmp57 = icmp ult i32 %33, %add
  br i1 %cmp57, label %if.then68, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end55
  %pwd_len60 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 23
  %34 = load i32, ptr %pwd_len60, align 8
  %cmp61.not = icmp ule i32 %pwd_len.0, %34
  %add65 = add nuw nsw i32 %34, 16
  %cmp66 = icmp ugt i32 %pwd_len.0, %add65
  %or.cond65 = select i1 %cmp61.not, i1 true, i1 %cmp66
  br i1 %or.cond65, label %if.then68, label %if.end71

if.then68:                                        ; preds = %lor.lhs.false59, %if.end55
  %card_status69 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %35 = load i32, ptr %card_status69, align 4
  %or70 = or i32 %35, 16777216
  store i32 %or70, ptr %card_status69, align 4
  br label %if.end144

if.end71:                                         ; preds = %lor.lhs.false59
  %tobool73.not = icmp eq i32 %34, 0
  br i1 %tobool73.not, label %if.end83, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end71
  %pwd = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 22
  %add.ptr = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 2
  %conv77 = zext nneg i32 %34 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %pwd, ptr %add.ptr, i64 %conv77)
  %tobool79.not = icmp eq i32 %bcmp, 0
  br i1 %tobool79.not, label %if.end83, label %if.then80

if.then80:                                        ; preds = %land.lhs.true
  %card_status81 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %36 = load i32, ptr %card_status81, align 4
  %or82 = or i32 %36, 16777216
  store i32 %or82, ptr %card_status81, align 4
  br label %if.end144

if.end83:                                         ; preds = %land.lhs.true, %if.end71
  %sub = sub i32 %pwd_len.0, %34
  %tobool87.not = icmp eq i32 %and13, 0
  br i1 %tobool87.not, label %if.then117, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end83
  %tobool89.not = icmp eq i32 %and9, 0
  %37 = and i32 %conv, 5
  %or.cond4.not = icmp eq i32 %37, 0
  %or.cond66 = or i1 %tobool89.not, %or.cond4.not
  br i1 %or.cond66, label %lor.lhs.false101, label %if.then117

lor.lhs.false101:                                 ; preds = %lor.lhs.false88
  %38 = and i32 %conv, 3
  %or.cond6.not = icmp eq i32 %38, 0
  br i1 %or.cond6.not, label %land.lhs.true105, label %if.end132

land.lhs.true105:                                 ; preds = %lor.lhs.false101
  %card_status106 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %39 = load i32, ptr %card_status106, align 4
  %and107 = and i32 %39, 33554432
  %tobool108 = icmp ne i32 %and107, 0
  %or.cond7 = and i1 %tobool18, %tobool108
  %40 = or disjoint i32 %and107, %and5
  %or.cond8.not = icmp eq i32 %40, 0
  %or.cond67 = select i1 %or.cond7, i1 true, i1 %or.cond8.not
  br i1 %or.cond67, label %if.then117, label %if.end132

if.then117:                                       ; preds = %lor.lhs.false88, %land.lhs.true105, %if.end83
  %card_status118 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %41 = load i32, ptr %card_status118, align 4
  %or119 = or i32 %41, 16777216
  store i32 %or119, ptr %card_status118, align 4
  br label %if.end144

if.end132:                                        ; preds = %land.lhs.true105, %lor.lhs.false101
  %pwd123 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 22
  %add.ptr127 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 2
  %idx.ext = zext i32 %34 to i64
  %add.ptr129 = getelementptr i8, ptr %add.ptr127, i64 %idx.ext
  %conv130 = sext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %pwd123, ptr align 1 %add.ptr129, i64 %conv130, i1 false)
  %spec.store.select = select i1 %tobool89.not, i32 %sub, i32 0
  store i32 %spec.store.select, ptr %pwd_len60, align 8
  %card_status139 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %42 = load i32, ptr %card_status139, align 4
  br i1 %tobool18, label %if.then138, label %if.else141

if.then138:                                       ; preds = %if.end132
  %or140 = or i32 %42, 33554432
  store i32 %or140, ptr %card_status139, align 4
  br label %if.end144

if.else141:                                       ; preds = %if.end132
  %and143 = and i32 %42, -33554433
  store i32 %and143, ptr %card_status139, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.else141, %if.then138, %if.then117, %if.then80, %if.then68, %bitmap_zero.exit, %if.then43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sd_read_byte(ptr noundef %sd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 10
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call zeroext i1 @blk_is_inserted(ptr noundef nonnull %0) #17
  br i1 %call, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %enable = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 34
  %1 = load i8, ptr %enable, align 8
  %2 = and i8 %1, 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %3 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %3, 5
  br i1 %cmp.not, label %if.end10, label %do.body

do.body:                                          ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then8

if.then8:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.sd_read_byte) #17
  br label %return

if.end10:                                         ; preds = %if.end
  %card_status = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %5 = load i32, ptr %card_status, align 4
  %and = and i32 %5, 1140850688
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %ocr = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 2
  %6 = load i32, ptr %ocr, align 4
  %and14 = and i32 %6, 1073741824
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end13
  %blk_len = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %7 = load i32, ptr %blk_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end13, %cond.false
  %cond = phi i32 [ %7, %cond.false ], [ 512, %if.end13 ]
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i, i64 0, i32 12
  %8 = load ptr, ptr %proto.i, align 8
  %9 = load ptr, ptr %8, align 8
  %current_cmd = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 25
  %10 = load i8, ptr %current_cmd, align 2
  %call17 = tail call ptr @sd_acmd_name(i8 noundef zeroext %10) #17
  %11 = load i8, ptr %current_cmd, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_SDCARD_READ_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_read_data.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_read_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %17 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %11 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %call10.i.i, i64 noundef %17, i64 noundef %18, ptr noundef %9, ptr noundef %call17, i32 noundef %conv11.i.i, i32 noundef %cond) #17
  br label %trace_sdcard_read_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %11 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, ptr noundef %9, ptr noundef %call17, i32 noundef %conv12.i.i, i32 noundef %cond) #17
  br label %trace_sdcard_read_data.exit

trace_sdcard_read_data.exit:                      ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load i8, ptr %current_cmd, align 2
  switch i8 %19, label %do.body170 [
    i8 6, label %sw.bb
    i8 9, label %sw.bb27
    i8 10, label %sw.bb27
    i8 13, label %sw.bb39
    i8 17, label %sw.bb51
    i8 18, label %sw.bb68
    i8 19, label %sw.bb102
    i8 22, label %sw.bb113
    i8 30, label %sw.bb125
    i8 51, label %sw.bb137
    i8 56, label %sw.bb149
  ]

sw.bb:                                            ; preds = %trace_sdcard_read_data.exit
  %data_offset = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %20 = load i32, ptr %data_offset, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %data_offset, align 8
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %cmp22 = icmp ugt i32 %inc, 63
  br i1 %cmp22, label %if.then24, label %return

if.then24:                                        ; preds = %sw.bb
  store i32 4, ptr %state, align 4
  br label %return

sw.bb27:                                          ; preds = %trace_sdcard_read_data.exit, %trace_sdcard_read_data.exit
  %data_offset29 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %22 = load i32, ptr %data_offset29, align 8
  %inc30 = add i32 %22, 1
  store i32 %inc30, ptr %data_offset29, align 8
  %idxprom31 = zext i32 %22 to i64
  %arrayidx32 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom31
  %23 = load i8, ptr %arrayidx32, align 1
  %cmp34 = icmp ugt i32 %inc30, 15
  br i1 %cmp34, label %if.then36, label %return

if.then36:                                        ; preds = %sw.bb27
  store i32 4, ptr %state, align 4
  br label %return

sw.bb39:                                          ; preds = %trace_sdcard_read_data.exit
  %data_offset40 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %24 = load i32, ptr %data_offset40, align 8
  %inc41 = add i32 %24, 1
  store i32 %inc41, ptr %data_offset40, align 8
  %idxprom42 = zext i32 %24 to i64
  %arrayidx43 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 8, i64 %idxprom42
  %25 = load i8, ptr %arrayidx43, align 1
  %cmp46 = icmp ugt i32 %inc41, 63
  br i1 %cmp46, label %if.then48, label %return

if.then48:                                        ; preds = %sw.bb39
  store i32 4, ptr %state, align 4
  br label %return

sw.bb51:                                          ; preds = %trace_sdcard_read_data.exit
  %data_offset52 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %26 = load i32, ptr %data_offset52, align 8
  %cmp53 = icmp eq i32 %26, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb51
  %data_start = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  %27 = load i64, ptr %data_start, align 8
  tail call fastcc void @sd_blk_read(ptr noundef nonnull %sd, i64 noundef %27, i32 noundef %cond)
  %.pre76 = load i32, ptr %data_offset52, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %sw.bb51
  %28 = phi i32 [ %.pre76, %if.then55 ], [ %26, %sw.bb51 ]
  %inc59 = add i32 %28, 1
  store i32 %inc59, ptr %data_offset52, align 8
  %idxprom60 = zext i32 %28 to i64
  %arrayidx61 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom60
  %29 = load i8, ptr %arrayidx61, align 1
  %cmp63.not = icmp ult i32 %inc59, %cond
  br i1 %cmp63.not, label %return, label %if.then65

if.then65:                                        ; preds = %if.end56
  store i32 4, ptr %state, align 4
  br label %return

sw.bb68:                                          ; preds = %trace_sdcard_read_data.exit
  %data_offset69 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %30 = load i32, ptr %data_offset69, align 8
  %cmp70 = icmp eq i32 %30, 0
  br i1 %cmp70, label %if.then72, label %if.end78

if.then72:                                        ; preds = %sw.bb68
  %data_start73 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  %31 = load i64, ptr %data_start73, align 8
  %call74 = tail call fastcc zeroext i1 @address_in_range(ptr noundef nonnull %sd, ptr noundef nonnull @.str.11, i64 noundef %31, i32 noundef %cond)
  br i1 %call74, label %if.end76, label %return

if.end76:                                         ; preds = %if.then72
  %32 = load i64, ptr %data_start73, align 8
  tail call fastcc void @sd_blk_read(ptr noundef nonnull %sd, i64 noundef %32, i32 noundef %cond)
  %.pre75 = load i32, ptr %data_offset69, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end76, %sw.bb68
  %33 = phi i32 [ %.pre75, %if.end76 ], [ %30, %sw.bb68 ]
  %inc81 = add i32 %33, 1
  store i32 %inc81, ptr %data_offset69, align 8
  %idxprom82 = zext i32 %33 to i64
  %arrayidx83 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom82
  %34 = load i8, ptr %arrayidx83, align 1
  %cmp85.not = icmp ult i32 %inc81, %cond
  br i1 %cmp85.not, label %return, label %if.then87

if.then87:                                        ; preds = %if.end78
  %conv88 = zext i32 %cond to i64
  %data_start89 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 28
  %35 = load i64, ptr %data_start89, align 8
  %add = add i64 %35, %conv88
  store i64 %add, ptr %data_start89, align 8
  store i32 0, ptr %data_offset69, align 8
  %multi_blk_cnt = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 19
  %36 = load i32, ptr %multi_blk_cnt, align 4
  %cmp91.not = icmp eq i32 %36, 0
  br i1 %cmp91.not, label %return, label %if.then93

if.then93:                                        ; preds = %if.then87
  %dec = add i32 %36, -1
  store i32 %dec, ptr %multi_blk_cnt, align 4
  %cmp95 = icmp eq i32 %dec, 0
  br i1 %cmp95, label %if.then97, label %return

if.then97:                                        ; preds = %if.then93
  store i32 4, ptr %state, align 4
  br label %return

sw.bb102:                                         ; preds = %trace_sdcard_read_data.exit
  %data_offset103 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %37 = load i32, ptr %data_offset103, align 8
  %cmp104 = icmp ugt i32 %37, 62
  br i1 %cmp104, label %if.then106, label %if.end108

if.then106:                                       ; preds = %sw.bb102
  store i32 4, ptr %state, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %sw.bb102
  %inc110 = add i32 %37, 1
  store i32 %inc110, ptr %data_offset103, align 8
  %idxprom111 = zext i32 %37 to i64
  %arrayidx112 = getelementptr [64 x i8], ptr @sd_tuning_block_pattern, i64 0, i64 %idxprom111
  %38 = load i8, ptr %arrayidx112, align 1
  br label %return

sw.bb113:                                         ; preds = %trace_sdcard_read_data.exit
  %data_offset115 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %39 = load i32, ptr %data_offset115, align 8
  %inc116 = add i32 %39, 1
  store i32 %inc116, ptr %data_offset115, align 8
  %idxprom117 = zext i32 %39 to i64
  %arrayidx118 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom117
  %40 = load i8, ptr %arrayidx118, align 1
  %cmp120 = icmp ugt i32 %inc116, 3
  br i1 %cmp120, label %if.then122, label %return

if.then122:                                       ; preds = %sw.bb113
  store i32 4, ptr %state, align 4
  br label %return

sw.bb125:                                         ; preds = %trace_sdcard_read_data.exit
  %data_offset127 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %41 = load i32, ptr %data_offset127, align 8
  %inc128 = add i32 %41, 1
  store i32 %inc128, ptr %data_offset127, align 8
  %idxprom129 = zext i32 %41 to i64
  %arrayidx130 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom129
  %42 = load i8, ptr %arrayidx130, align 1
  %cmp132 = icmp ugt i32 %inc128, 3
  br i1 %cmp132, label %if.then134, label %return

if.then134:                                       ; preds = %sw.bb125
  store i32 4, ptr %state, align 4
  br label %return

sw.bb137:                                         ; preds = %trace_sdcard_read_data.exit
  %data_offset138 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %43 = load i32, ptr %data_offset138, align 8
  %inc139 = add i32 %43, 1
  store i32 %inc139, ptr %data_offset138, align 8
  %idxprom140 = zext i32 %43 to i64
  %arrayidx141 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 3, i64 %idxprom140
  %44 = load i8, ptr %arrayidx141, align 1
  %cmp144 = icmp ugt i32 %inc139, 7
  br i1 %cmp144, label %if.then146, label %return

if.then146:                                       ; preds = %sw.bb137
  store i32 4, ptr %state, align 4
  br label %return

sw.bb149:                                         ; preds = %trace_sdcard_read_data.exit
  %data_offset150 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  %45 = load i32, ptr %data_offset150, align 8
  %cmp151 = icmp eq i32 %45, 0
  br i1 %cmp151, label %if.then153, label %sw.bb149.if.end157_crit_edge

sw.bb149.if.end157_crit_edge:                     ; preds = %sw.bb149
  %blk_len164.phi.trans.insert = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %.pre = load i32, ptr %blk_len164.phi.trans.insert, align 8
  br label %if.end157

if.then153:                                       ; preds = %sw.bb149
  %data154 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 30
  %blk_len155 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 18
  %46 = load i32, ptr %blk_len155, align 8
  %conv156 = zext i32 %46 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %data154, i8 -20, i64 %conv156, i1 false)
  br label %if.end157

if.end157:                                        ; preds = %sw.bb149.if.end157_crit_edge, %if.then153
  %47 = phi i32 [ %.pre, %sw.bb149.if.end157_crit_edge ], [ %46, %if.then153 ]
  %inc160 = add i32 %45, 1
  store i32 %inc160, ptr %data_offset150, align 8
  %idxprom161 = zext i32 %45 to i64
  %arrayidx162 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom161
  %48 = load i8, ptr %arrayidx162, align 1
  %cmp165.not = icmp ult i32 %inc160, %47
  br i1 %cmp165.not, label %return, label %if.then167

if.then167:                                       ; preds = %if.end157
  store i32 4, ptr %state, align 4
  br label %return

do.body170:                                       ; preds = %trace_sdcard_read_data.exit
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i73 = and i32 %49, 2048
  %cmp.i74.not = icmp eq i32 %and.i73, 0
  br i1 %cmp.i74.not, label %return, label %if.then178

if.then178:                                       ; preds = %do.body170
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sd_read_byte) #17
  br label %return

return:                                           ; preds = %if.then97, %if.end108, %if.then24, %sw.bb, %if.then36, %sw.bb27, %if.then48, %sw.bb39, %if.then65, %if.end56, %if.then87, %if.then93, %if.end78, %if.then122, %sw.bb113, %if.then134, %sw.bb125, %if.then146, %sw.bb137, %if.then167, %if.end157, %if.then178, %do.body170, %if.then72, %if.end10, %if.then8, %do.body, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi i8 [ 0, %lor.lhs.false2 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %do.body ], [ 0, %if.then8 ], [ 0, %if.end10 ], [ 0, %if.then72 ], [ 0, %do.body170 ], [ 0, %if.then178 ], [ %48, %if.then167 ], [ %48, %if.end157 ], [ %44, %if.then146 ], [ %44, %sw.bb137 ], [ %42, %if.then134 ], [ %42, %sw.bb125 ], [ %40, %if.then122 ], [ %40, %sw.bb113 ], [ %38, %if.end108 ], [ %34, %if.then97 ], [ %34, %if.then93 ], [ %34, %if.then87 ], [ %34, %if.end78 ], [ %29, %if.then65 ], [ %29, %if.end56 ], [ %25, %if.then48 ], [ %25, %sw.bb39 ], [ %23, %if.then36 ], [ %23, %sw.bb27 ], [ %21, %if.then24 ], [ %21, %sw.bb ]
  ret i8 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sd_blk_read(ptr noundef %sd, i64 noundef %addr, i32 noundef %len) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SDCARD_READ_BLOCK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_read_block.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_read_block.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %addr, i32 noundef %len) #17
  br label %trace_sdcard_read_block.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i64 noundef %addr, i32 noundef %len) #17
  br label %trace_sdcard_read_block.exit

trace_sdcard_read_block.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %blk = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 10
  %7 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %trace_sdcard_read_block.exit
  %conv = zext i32 %len to i64
  %data = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 30
  %call = tail call i32 @blk_pread(ptr noundef nonnull %7, i64 noundef %addr, i64 noundef %conv, ptr noundef nonnull %data, i32 noundef 0) #17
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %trace_sdcard_read_block.exit
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 37, i64 1, ptr %8) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @sd_enable(ptr nocapture noundef writeonly %sd, i1 noundef zeroext %enable) #5 {
entry:
  %frombool = zext i1 %enable to i8
  %enable1 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 34
  store i8 %frombool, ptr %enable1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_sd_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @do_qemu_init_sd_types, i32 noundef 3) #17
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sd_types() #0 {
entry:
  tail call void @type_register_static_array(ptr noundef nonnull @sd_types, i32 noundef 2) #17
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_ocr_powerup(ptr nocapture noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SDCARD_POWERUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_powerup.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_powerup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #17
  br label %trace_sdcard_powerup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35) #17
  br label %trace_sdcard_powerup.exit

trace_sdcard_powerup.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ocr = getelementptr inbounds %struct.SDState, ptr %opaque, i64 0, i32 2
  %7 = load i32, ptr %ocr, align 4
  %tobool.not = icmp sgt i32 %7, -1
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %trace_sdcard_powerup.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6, i32 noundef 330, ptr noundef nonnull @__PRETTY_FUNCTION__.sd_ocr_powerup) #18
  unreachable

if.end:                                           ; preds = %trace_sdcard_powerup.exit
  %or.i = or disjoint i32 %7, -2147483648
  store i32 %or.i, ptr %ocr, align 4
  %size = getelementptr inbounds %struct.SDState, ptr %opaque, i64 0, i32 17
  %8 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %8, 2147483648
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %or.i6 = or i32 %7, -1073741824
  store i32 %or.i6, ptr %ocr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_sdcard_inquiry_cmd41() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SDCARD_INQUIRY_CMD41_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_sdcard_inquiry_cmd41.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_sdcard_inquiry_cmd41.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #17
  br label %_nocheck__trace_sdcard_inquiry_cmd41.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37) #17
  br label %_nocheck__trace_sdcard_inquiry_cmd41.exit

_nocheck__trace_sdcard_inquiry_cmd41.exit:        ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #1

declare void @timer_mod_ns(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @sd_cmd_name(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @sd_function_switch(ptr nocapture noundef %sd, i32 noundef %arg) unnamed_addr #9 {
entry:
  %tobool = icmp slt i32 %arg, 0
  %data = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 30
  store <8 x i8> <i8 0, i8 1, i8 -128, i8 1, i8 -128, i8 1, i8 -128, i8 1>, ptr %data, align 4
  %arrayidx17 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 8
  store <4 x i8> <i8 -128, i8 1, i8 -128, i8 67>, ptr %arrayidx17, align 4
  %arrayidx25 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 12
  store i8 -128, ptr %arrayidx25, align 4
  %arrayidx27 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 13
  store i8 3, ptr %arrayidx27, align 1
  %arrayidx29 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %arrayidx29, i8 0, i64 3, i1 false)
  br i1 %tobool, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %entry, %for.body.us
  %i.026.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %entry ]
  %mul.us = shl nuw nsw i32 %i.026.us, 2
  %shr.us = lshr i32 %arg, %mul.us
  %and30.us = and i32 %shr.us, 15
  %mul34.us = and i32 %mul.us, 4
  %shl.us = shl nuw nsw i32 %and30.us, %mul34.us
  %shr36.us = lshr i32 %i.026.us, 1
  %sub.us = sub nuw nsw i32 16, %shr36.us
  %idxprom37.us = zext nneg i32 %sub.us to i64
  %arrayidx38.us = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom37.us
  %0 = load i8, ptr %arrayidx38.us, align 1
  %1 = trunc i32 %shl.us to i8
  %conv40.us = or i8 %0, %1
  store i8 %conv40.us, ptr %arrayidx38.us, align 1
  %inc.us = add nuw nsw i32 %i.026.us, 1
  %exitcond.not = icmp eq i32 %inc.us, 6
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %entry ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %2 = shl i32 %indvars.iv.tr, 2
  %shr = lshr i32 %arg, %2
  %and30 = and i32 %shr, 15
  %cmp32.not = icmp eq i32 %and30, 15
  br i1 %cmp32.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %conv = trunc i32 %and30 to i8
  %arrayidx33 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 24, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx33, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %mul34 = and i32 %2, 4
  %shl = shl nuw nsw i32 %and30, %mul34
  %3 = trunc i64 %indvars.iv to i32
  %shr36 = lshr i32 %3, 1
  %sub = sub nuw nsw i32 16, %shr36
  %idxprom37 = zext nneg i32 %sub to i64
  %arrayidx38 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 %idxprom37
  %4 = load i8, ptr %arrayidx38, align 1
  %5 = trunc i32 %shl to i8
  %conv40 = or i8 %4, %5
  store i8 %conv40, ptr %arrayidx38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond30.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body.us, %if.end
  %arrayidx42 = getelementptr %struct.SDState, ptr %sd, i64 0, i32 30, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %arrayidx42, i8 0, i64 47, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @sd_is_spi(ptr noundef %sd) unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_get_class(ptr noundef %sd) #17
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i, i64 0, i32 12
  %0 = load ptr, ptr %proto.i, align 8
  %cmp = icmp eq ptr %0, @sd_proto_spi
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_sdcard_set_blocklen(i16 noundef zeroext %length) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SDCARD_SET_BLOCKLEN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_sdcard_set_blocklen.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_sdcard_set_blocklen.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext nneg i16 %length to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i) #17
  br label %_nocheck__trace_sdcard_set_blocklen.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext nneg i16 %length to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %conv12.i) #17
  br label %_nocheck__trace_sdcard_set_blocklen.exit

_nocheck__trace_sdcard_set_blocklen.exit:         ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sd_wpbits(ptr nocapture noundef readonly %sd, i64 noundef %addr) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %addr, 21
  %conv = trunc i64 %shr.i to i32
  %size = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 17
  %0 = load i64, ptr %size, align 8
  %wp_group_bits = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 16
  %wp_group_bmap = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 15
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %ret.016 = phi i32 [ 0, %entry ], [ %ret.1, %for.inc ]
  %wpnum.015 = phi i32 [ %conv, %entry ], [ %inc12, %for.inc ]
  %i.014 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %addr.addr.013 = phi i64 [ %addr, %entry ], [ %add, %for.inc ]
  %cmp2.not = icmp ult i64 %addr.addr.013, %0
  br i1 %cmp2.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %1 = load i32, ptr %wp_group_bits, align 8
  %cmp4 = icmp ult i32 %wpnum.015, %1
  br i1 %cmp4, label %if.end7, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.6, i32 noundef 872, ptr noundef nonnull @__PRETTY_FUNCTION__.sd_wpbits) #18
  unreachable

if.end7:                                          ; preds = %if.end
  %conv8 = zext i32 %wpnum.015 to i64
  %2 = load ptr, ptr %wp_group_bmap, align 8
  %div2.i = lshr i64 %conv8, 6
  %arrayidx.i = getelementptr i64, ptr %2, i64 %div2.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %conv8, 63
  %4 = shl nuw i64 1, %and.i
  %5 = and i64 %3, %4
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.end7
  %shl = shl nuw i32 1, %i.014
  %or = or i32 %ret.016, %shl
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then10, %for.body
  %ret.1 = phi i32 [ %ret.016, %for.body ], [ %or, %if.then10 ], [ %ret.016, %if.end7 ]
  %inc = add nuw nsw i32 %i.014, 1
  %inc12 = add i32 %wpnum.015, 1
  %add = add i64 %addr.addr.013, 2097152
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sd_erase(ptr noundef %sd) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %erase_start1 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 20
  %0 = load i32, ptr %erase_start1, align 8
  %conv = zext i32 %0 to i64
  %erase_end2 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 21
  %1 = load i32, ptr %erase_end2, align 4
  %conv3 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SDCARD_ERASE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_erase.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_erase.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %0, i32 noundef %1) #17
  br label %trace_sdcard_erase.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %0, i32 noundef %1) #17
  br label %trace_sdcard_erase.exit

trace_sdcard_erase.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr %erase_start1, align 8
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %trace_sdcard_erase.exit
  %10 = load i32, ptr %erase_end2, align 4
  %cmp9 = icmp eq i32 %10, -1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %trace_sdcard_erase.exit
  %card_status = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %11 = load i32, ptr %card_status, align 4
  %or = or i32 %11, 268435456
  store i32 %or, ptr %card_status, align 4
  br label %for.end.sink.split

if.end:                                           ; preds = %lor.lhs.false
  %ocr = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 2
  %12 = load i32, ptr %ocr, align 4
  %13 = and i32 %12, 1073741824
  %tobool.not = icmp eq i32 %13, 0
  %mul = shl nuw nsw i64 %conv, 9
  %mul14 = shl nuw nsw i64 %conv3, 9
  %erase_end.0 = select i1 %tobool.not, i64 %conv3, i64 %mul14
  %erase_start.0 = select i1 %tobool.not, i64 %conv, i64 %mul
  %size = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 17
  %14 = load i64, ptr %size, align 8
  %cmp16 = icmp ugt i64 %erase_start.0, %14
  %cmp20 = icmp ugt i64 %erase_end.0, %14
  %or.cond = select i1 %cmp16, i1 true, i1 %cmp20
  br i1 %or.cond, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end
  %card_status23 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  %15 = load i32, ptr %card_status23, align 4
  %or24 = or i32 %15, -2147483648
  store i32 %or24, ptr %card_status23, align 4
  store i32 -1, ptr %erase_start1, align 8
  br label %for.end.sink.split

if.end27:                                         ; preds = %if.end
  store i32 -1, ptr %erase_start1, align 8
  store i32 -1, ptr %erase_end2, align 4
  %arrayidx = getelementptr %struct.SDState, ptr %sd, i64 0, i32 5, i64 14
  %16 = load i8, ptr %arrayidx, align 2
  %17 = or i8 %16, 64
  store i8 %17, ptr %arrayidx, align 2
  %data = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %data, i8 -1, i64 512, i1 false)
  %cmp34.not37 = icmp ugt i64 %erase_start.0, %erase_end.0
  br i1 %cmp34.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end27
  %wp_group_bits = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 16
  %wp_group_bmap = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 15
  %card_status47 = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 7
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %erase_addr.038.us = phi i64 [ %add.us, %for.inc.us ], [ %conv, %for.body.lr.ph ]
  %shr.i33.us = lshr i64 %erase_addr.038.us, 21
  %18 = load i32, ptr %wp_group_bits, align 8
  %conv39.us = sext i32 %18 to i64
  %cmp40.us = icmp ult i64 %shr.i33.us, %conv39.us
  br i1 %cmp40.us, label %if.end43.us, label %if.else

if.end43.us:                                      ; preds = %for.body.us
  %19 = load ptr, ptr %wp_group_bmap, align 8
  %div2.i.us = lshr i64 %erase_addr.038.us, 27
  %arrayidx.i.us = getelementptr i64, ptr %19, i64 %div2.i.us
  %20 = load i64, ptr %arrayidx.i.us, align 8
  %and.i34.us = and i64 %shr.i33.us, 63
  %21 = shl nuw i64 1, %and.i34.us
  %22 = and i64 %20, %21
  %tobool45.not.us = icmp eq i64 %22, 0
  br i1 %tobool45.not.us, label %if.end50.us, label %if.then46.us

if.then46.us:                                     ; preds = %if.end43.us
  %23 = load i32, ptr %card_status47, align 4
  %or48.us = or i32 %23, 32768
  store i32 %or48.us, ptr %card_status47, align 4
  br label %for.inc.us

if.end50.us:                                      ; preds = %if.end43.us
  tail call fastcc void @sd_blk_write(ptr noundef nonnull %sd, i64 noundef %erase_addr.038.us, i32 noundef 512)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end50.us, %if.then46.us
  %add.us = add nuw nsw i64 %erase_addr.038.us, 512
  %cmp34.not.us = icmp ugt i64 %add.us, %erase_end.0
  br i1 %cmp34.not.us, label %for.end, label %for.body.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %erase_addr.038 = phi i64 [ %add, %for.body ], [ %mul, %for.body.lr.ph ]
  tail call fastcc void @sd_blk_write(ptr noundef %sd, i64 noundef %erase_addr.038, i32 noundef 512)
  %add = add nuw nsw i64 %erase_addr.038, 512
  %cmp34.not = icmp ugt i64 %add, %erase_end.0
  br i1 %cmp34.not, label %for.end, label %for.body, !llvm.loop !14

if.else:                                          ; preds = %for.body.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.6, i32 noundef 847, ptr noundef nonnull @__PRETTY_FUNCTION__.sd_erase) #18
  unreachable

for.end.sink.split:                               ; preds = %if.then, %if.then22
  store i32 -1, ptr %erase_end2, align 4
  br label %for.end

for.end:                                          ; preds = %for.body, %for.inc.us, %for.end.sink.split, %if.end27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_GO_IDLE_STATE(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %0 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %state, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sd, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #17
  tail call void @sd_reset(ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i.i, i64 0, i32 12
  %1 = load ptr, ptr %proto.i.i, align 8
  %cmp.i = icmp eq ptr %1, @sd_proto_spi
  %cond = zext i1 %cmp.i to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @sd_cmd_SEND_OP_CMD(ptr nocapture noundef writeonly %sd, i64 %req.coerce0, i8 %req.coerce1) #5 {
entry:
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  store i32 4, ptr %state, align 4
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_illegal(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %req.sroa.0.0.extract.trunc = trunc i64 %req.coerce0 to i32
  %call.i.i = tail call ptr @object_get_class(ptr noundef %sd) #17
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i, i64 0, i32 12
  %1 = load ptr, ptr %proto.i, align 8
  %2 = load ptr, ptr %1, align 8
  %conv3 = and i32 %req.sroa.0.0.extract.trunc, 255
  %spec_version = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 9
  %3 = load i8, ptr %spec_version, align 8
  %cmp.i2 = icmp ugt i8 %3, 3
  br i1 %cmp.i2, label %sd_version_str.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %conv.i = zext nneg i8 %3 to i64
  %arrayidx.i = getelementptr [4 x ptr], ptr @sd_version_str.sdphy_version, i64 0, i64 %conv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  br label %sd_version_str.exit

sd_version_str.exit:                              ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %4, %if.end.i ], [ @.str.57, %if.then ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %2, i32 noundef %conv3, ptr noundef %retval.0.i) #17
  br label %do.end

do.end:                                           ; preds = %entry, %sd_version_str.exit
  ret i32 -2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_unimplemented(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %req.sroa.0.0.extract.trunc = trunc i64 %req.coerce0 to i32
  %call.i.i = tail call ptr @object_get_class(ptr noundef %sd) #17
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i, i64 0, i32 12
  %1 = load ptr, ptr %proto.i, align 8
  %2 = load ptr, ptr %1, align 8
  %conv3 = and i32 %req.sroa.0.0.extract.trunc, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef %2, i32 noundef %conv3) #17
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 -2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %sect = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SDCARD_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #17
  br label %trace_sdcard_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50) #17
  br label %trace_sdcard_reset.exit

trace_sdcard_reset.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %blk = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 10
  %7 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_sdcard_reset.exit
  call void @blk_get_geometry(ptr noundef nonnull %7, ptr noundef nonnull %sect) #17
  %.pre = load i64, ptr %sect, align 8
  %8 = shl i64 %.pre, 9
  br label %if.end

if.end:                                           ; preds = %trace_sdcard_reset.exit, %if.then
  %shl = phi i64 [ %8, %if.then ], [ 0, %trace_sdcard_reset.exit ]
  %shr.i = lshr i64 %shl, 21
  %add = add nuw nsw i64 %shr.i, 1
  store i64 %add, ptr %sect, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 12
  store i32 0, ptr %state, align 4
  %rca = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 6
  store i16 0, ptr %rca, align 8
  %size3 = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 17
  store i64 %shl, ptr %size3, align 8
  %ocr.i = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 2
  store i32 16776960, ptr %ocr.i, align 4
  %call.i.i.i.i = call ptr @object_get_class(ptr noundef nonnull %call.i) #17
  %call1.i.i.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i.i.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i.i.i, i64 0, i32 12
  %9 = load ptr, ptr %proto.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, @sd_proto_spi
  br i1 %cmp.i.i, label %if.then.i, label %sd_set_ocr.exit

if.then.i:                                        ; preds = %if.end
  call void @sd_ocr_powerup(ptr noundef nonnull %call.i)
  br label %sd_set_ocr.exit

sd_set_ocr.exit:                                  ; preds = %if.end, %if.then.i
  %scr.i = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 3
  %spec_version.i = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 9
  %10 = load i8, ptr %spec_version.i, align 8
  %cmp.i = icmp eq i8 %10, 1
  %..i = select i1 %cmp.i, i8 1, i8 2
  store i8 %..i, ptr %scr.i, align 8
  %arrayidx12.i = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 3, i64 1
  store i8 37, ptr %arrayidx12.i, align 1
  %arrayidx14.i = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 3, i64 2
  %cmp17.i = icmp ugt i8 %10, 2
  %spec.store.select.i = select i1 %cmp17.i, i8 -128, i8 0
  store i8 %spec.store.select.i, ptr %arrayidx14.i, align 2
  %arrayidx27.i = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx27.i, i8 0, i64 5, i1 false)
  %cid.i = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 4
  store <8 x i8> <i8 -86, i8 88, i8 89, i8 81, i8 69, i8 77, i8 85, i8 33>, ptr %cid.i, align 8
  %arrayidx16.i = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 4, i64 8
  store <4 x i8> <i8 1, i8 -34, i8 -83, i8 -66>, ptr %arrayidx16.i, align 8
  %arrayidx24.i = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 4, i64 12
  store i8 -17, ptr %arrayidx24.i, align 4
  %arrayidx26.i = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 4, i64 13
  store i8 0, ptr %arrayidx26.i, align 1
  %arrayidx28.i = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 4, i64 14
  store i8 98, ptr %arrayidx28.i, align 2
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %for.inc14.i.i, %sd_set_ocr.exit
  %msg.012.i.i = phi ptr [ %cid.i, %sd_set_ocr.exit ], [ %incdec.ptr.i.i, %for.inc14.i.i ]
  %shift_reg.011.i.i = phi i8 [ 0, %sd_set_ocr.exit ], [ %spec.select.i.i, %for.inc14.i.i ]
  %i.010.i.i = phi i32 [ 0, %sd_set_ocr.exit ], [ %inc.i.i, %for.inc14.i.i ]
  %11 = load i8, ptr %msg.012.i.i, align 1
  %conv9.i.i = zext i8 %11 to i32
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %for.cond2.preheader.i.i
  %shift_reg.19.i.i = phi i8 [ %shift_reg.011.i.i, %for.cond2.preheader.i.i ], [ %spec.select.i.i, %for.body5.i.i ]
  %bit.08.i.i = phi i32 [ 7, %for.cond2.preheader.i.i ], [ %dec.i.i, %for.body5.i.i ]
  %shl.i.i = shl i8 %shift_reg.19.i.i, 1
  %12 = lshr i8 %shl.i.i, 7
  %shr.i.i = zext nneg i8 %12 to i32
  %shr10.i.i = lshr i32 %conv9.i.i, %bit.08.i.i
  %and.i.i = and i32 %shr10.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, %shr.i.i
  %xor12.i.i = xor i8 %shl.i.i, -119
  %spec.select.i.i = select i1 %tobool.not.i.i, i8 %shl.i.i, i8 %xor12.i.i
  %dec.i.i = add nsw i32 %bit.08.i.i, -1
  %cmp3.not.i.i = icmp eq i32 %bit.08.i.i, 0
  br i1 %cmp3.not.i.i, label %for.inc14.i.i, label %for.body5.i.i, !llvm.loop !15

for.inc14.i.i:                                    ; preds = %for.body5.i.i
  %inc.i.i = add nuw nsw i32 %i.010.i.i, 1
  %incdec.ptr.i.i = getelementptr i8, ptr %msg.012.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 15
  br i1 %exitcond.not.i.i, label %sd_set_cid.exit, label %for.cond2.preheader.i.i, !llvm.loop !16

sd_set_cid.exit:                                  ; preds = %for.inc14.i.i
  %shl.i = shl i8 %spec.select.i.i, 1
  %or.i = or disjoint i8 %shl.i, 1
  %arrayidx32.i = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 4, i64 15
  store i8 %or.i, ptr %arrayidx32.i, align 1
  %cmp2.i = icmp ult i64 %shl, 2147483649
  br i1 %cmp2.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %sd_set_cid.exit
  %cmp.i53 = icmp eq i64 %shl, 2147483648
  %spec.select.i = select i1 %cmp.i53, i32 10, i32 9
  %add1.i = add nuw nsw i32 %spec.select.i, 9
  %sh_prom.i = zext nneg i32 %add1.i to i64
  %shr.i54 = lshr i64 %shl, %sh_prom.i
  %13 = trunc i64 %shr.i54 to i32
  %conv.i = add nsw i32 %13, -1
  %14 = trunc i32 %spec.select.i to i8
  %conv13.i = or disjoint i8 %14, 80
  %shr16.i = lshr i32 %conv.i, 10
  %15 = trunc i32 %shr16.i to i8
  %16 = and i8 %15, 3
  %conv18.i = or disjoint i8 %16, -32
  %shr21.i = lshr i32 %conv.i, 2
  %conv24.i = trunc i32 %shr21.i to i8
  %conv.tr.i = trunc i32 %conv.i to i8
  %17 = shl i8 %conv.tr.i, 6
  %conv29.i = or disjoint i8 %17, 63
  %18 = shl i8 %14, 6
  %conv54.i = or disjoint i8 %18, 32
  br label %if.end98.i

if.else.i:                                        ; preds = %sd_set_cid.exit
  %div46.i = lshr i64 %shl, 19
  %sub59.i = add nsw i64 %div46.i, -1
  %shr74.i = lshr i64 %sub59.i, 16
  %conv76.i = trunc i64 %shr74.i to i8
  %shr79.i = lshr i64 %sub59.i, 8
  %conv81.i = trunc i64 %shr79.i to i8
  %conv85.i = trunc i64 %sub59.i to i8
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.else.i, %if.then4.i
  %.sink66 = phi i8 [ 0, %if.then4.i ], [ 64, %if.else.i ]
  %.sink65 = phi i8 [ 38, %if.then4.i ], [ 14, %if.else.i ]
  %.sink64 = phi i8 [ 95, %if.then4.i ], [ 91, %if.else.i ]
  %.sink63 = phi i8 [ %conv13.i, %if.then4.i ], [ 89, %if.else.i ]
  %.sink = phi i8 [ %conv18.i, %if.then4.i ], [ 0, %if.else.i ]
  %conv76.i.sink = phi i8 [ %conv24.i, %if.then4.i ], [ %conv76.i, %if.else.i ]
  %conv81.i.sink = phi i8 [ %conv29.i, %if.then4.i ], [ %conv81.i, %if.else.i ]
  %conv85.sink.i = phi i8 [ -1, %if.then4.i ], [ %conv85.i, %if.else.i ]
  %.sink49.i = phi i8 [ -33, %if.then4.i ], [ 127, %if.else.i ]
  %.sink48.i = phi i8 [ -1, %if.then4.i ], [ -128, %if.else.i ]
  %.sink47.i = phi i8 [ -110, %if.then4.i ], [ 10, %if.else.i ]
  %.sink.i = phi i8 [ %conv54.i, %if.then4.i ], [ 64, %if.else.i ]
  %19 = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 5
  store i8 %.sink66, ptr %19, align 8
  %20 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 1
  store i8 %.sink65, ptr %20, align 1
  %21 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 2
  store i8 0, ptr %21, align 2
  %22 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 3
  store i8 50, ptr %22, align 1
  %23 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 4
  store i8 %.sink64, ptr %23, align 4
  %24 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 5
  store i8 %.sink63, ptr %24, align 1
  %25 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 6
  store i8 %.sink, ptr %25, align 2
  %26 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 7
  store i8 %conv76.i.sink, ptr %26, align 1
  %27 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 8
  store i8 %conv81.i.sink, ptr %27, align 8
  %28 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 9
  store i8 %conv85.sink.i, ptr %28, align 1
  %29 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 10
  store i8 %.sink49.i, ptr %29, align 2
  %30 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 11
  store i8 %.sink48.i, ptr %30, align 1
  %31 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 12
  store i8 %.sink47.i, ptr %31, align 4
  %32 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 13
  store i8 %.sink.i, ptr %32, align 1
  %33 = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 14
  store i8 0, ptr %33, align 2
  br label %for.cond2.preheader.i.i32

for.cond2.preheader.i.i32:                        ; preds = %for.inc14.i.i49, %if.end98.i
  %msg.012.i.i33 = phi ptr [ %19, %if.end98.i ], [ %incdec.ptr.i.i51, %for.inc14.i.i49 ]
  %shift_reg.011.i.i34 = phi i8 [ 0, %if.end98.i ], [ %spec.select.i.i46, %for.inc14.i.i49 ]
  %i.010.i.i35 = phi i32 [ 0, %if.end98.i ], [ %inc.i.i50, %for.inc14.i.i49 ]
  %34 = load i8, ptr %msg.012.i.i33, align 1
  %conv9.i.i36 = zext i8 %34 to i32
  br label %for.body5.i.i37

for.body5.i.i37:                                  ; preds = %for.body5.i.i37, %for.cond2.preheader.i.i32
  %shift_reg.19.i.i38 = phi i8 [ %shift_reg.011.i.i34, %for.cond2.preheader.i.i32 ], [ %spec.select.i.i46, %for.body5.i.i37 ]
  %bit.08.i.i39 = phi i32 [ 7, %for.cond2.preheader.i.i32 ], [ %dec.i.i47, %for.body5.i.i37 ]
  %shl.i.i40 = shl i8 %shift_reg.19.i.i38, 1
  %35 = lshr i8 %shl.i.i40, 7
  %shr.i.i41 = zext nneg i8 %35 to i32
  %shr10.i.i42 = lshr i32 %conv9.i.i36, %bit.08.i.i39
  %and.i.i43 = and i32 %shr10.i.i42, 1
  %tobool.not.i.i44 = icmp eq i32 %and.i.i43, %shr.i.i41
  %xor12.i.i45 = xor i8 %shl.i.i40, -119
  %spec.select.i.i46 = select i1 %tobool.not.i.i44, i8 %shl.i.i40, i8 %xor12.i.i45
  %dec.i.i47 = add nsw i32 %bit.08.i.i39, -1
  %cmp3.not.i.i48 = icmp eq i32 %bit.08.i.i39, 0
  br i1 %cmp3.not.i.i48, label %for.inc14.i.i49, label %for.body5.i.i37, !llvm.loop !15

for.inc14.i.i49:                                  ; preds = %for.body5.i.i37
  %inc.i.i50 = add nuw nsw i32 %i.010.i.i35, 1
  %incdec.ptr.i.i51 = getelementptr i8, ptr %msg.012.i.i33, i64 1
  %exitcond.not.i.i52 = icmp eq i32 %inc.i.i50, 15
  br i1 %exitcond.not.i.i52, label %sd_set_csd.exit, label %for.cond2.preheader.i.i32, !llvm.loop !16

sd_set_csd.exit:                                  ; preds = %for.inc14.i.i49
  %shl101.i = shl i8 %spec.select.i.i46, 1
  %or102.i = or disjoint i8 %shl101.i, 1
  %arrayidx105.i = getelementptr %struct.SDState, ptr %call.i, i64 0, i32 5, i64 15
  store i8 %or102.i, ptr %arrayidx105.i, align 1
  %card_status.i = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 7
  store i32 256, ptr %card_status.i, align 4
  %sd_status.i = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %sd_status.i, i8 0, i64 64, i1 false)
  %wp_group_bmap = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 15
  %36 = load ptr, ptr %wp_group_bmap, align 8
  call void @g_free(ptr noundef %36) #17
  %37 = load ptr, ptr %blk, align 8
  %tobool5.not = icmp eq ptr %37, null
  br i1 %tobool5.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sd_set_csd.exit
  %call7 = call zeroext i1 @blk_is_writable(ptr noundef nonnull %37) #17
  %lnot = xor i1 %call7, true
  %38 = zext i1 %lnot to i8
  br label %cond.end

cond.end:                                         ; preds = %sd_set_csd.exit, %cond.true
  %cond = phi i8 [ %38, %cond.true ], [ 0, %sd_set_csd.exit ]
  %wp_switch = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 14
  store i8 %cond, ptr %wp_switch, align 4
  %39 = load i64, ptr %sect, align 8
  %conv = trunc i64 %39 to i32
  %wp_group_bits = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 16
  store i32 %conv, ptr %wp_group_bits, align 8
  %sext = shl i64 %39, 32
  %conv10 = ashr exact i64 %sext, 32
  %sub.i.i = add nsw i64 %conv10, 63
  %40 = lshr i64 %sub.i.i, 3
  %mul.i.i = and i64 %40, 2305843009213693944
  %call.i.i = call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i) #20
  %cmp.i61 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i61, label %if.then.i62, label %bitmap_new.exit

if.then.i62:                                      ; preds = %cond.end
  call void @abort() #18
  unreachable

bitmap_new.exit:                                  ; preds = %cond.end
  store ptr %call.i.i, ptr %wp_group_bmap, align 8
  %function_group = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %function_group, i8 0, i64 6, i1 false)
  %erase_start = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 20
  store i32 -1, ptr %erase_start, align 8
  %erase_end = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 21
  store i32 -1, ptr %erase_end, align 4
  %blk_len = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 18
  store i32 512, ptr %blk_len, align 8
  %pwd_len = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 23
  store i32 0, ptr %pwd_len, align 8
  %expecting_acmd = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 26
  store i8 0, ptr %expecting_acmd, align 1
  %dat_lines = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 35
  store i8 15, ptr %dat_lines, align 1
  %cmd_line = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 36
  store i8 1, ptr %cmd_line, align 2
  %multi_blk_cnt = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 19
  store i32 0, ptr %multi_blk_cnt, align 4
  ret void
}

declare void @blk_get_geometry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) local_unnamed_addr #1

declare i64 @blk_getlength(ptr noundef) #1

declare ptr @size_to_str(i64 noundef) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_cardchange(ptr noundef %opaque, i1 zeroext %load, ptr nocapture readnone %errp) #0 {
entry:
  %_now.i.i15 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #17
  %blk.i = getelementptr inbounds %struct.SDState, ptr %opaque, i64 0, i32 10
  %0 = load ptr, ptr %blk.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %sd_get_inserted.exit.thread, label %sd_get_inserted.exit

sd_get_inserted.exit.thread:                      ; preds = %entry
  %wp_switch.i30 = getelementptr inbounds %struct.SDState, ptr %opaque, i64 0, i32 14
  %1 = load i8, ptr %wp_switch.i30, align 4
  %2 = and i8 %1, 1
  %tobool.i31 = icmp ne i8 %2, 0
  br label %if.else

sd_get_inserted.exit:                             ; preds = %entry
  %call.i14 = tail call zeroext i1 @blk_is_inserted(ptr noundef nonnull %0) #17
  %wp_switch.i = getelementptr inbounds %struct.SDState, ptr %opaque, i64 0, i32 14
  %3 = load i8, ptr %wp_switch.i, align 4
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  br i1 %call.i14, label %if.then, label %if.else

if.then:                                          ; preds = %sd_get_inserted.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_SDCARD_INSERTED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_inserted.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_inserted.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext nneg i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %conv12.i.i) #17
  br label %trace_sdcard_inserted.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext nneg i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %conv14.i.i) #17
  br label %trace_sdcard_inserted.exit

trace_sdcard_inserted.exit:                       ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @sd_reset(ptr noundef %call.i)
  br label %if.end

if.else:                                          ; preds = %sd_get_inserted.exit.thread, %sd_get_inserted.exit
  %tobool.i33 = phi i1 [ %tobool.i31, %sd_get_inserted.exit.thread ], [ %tobool.i, %sd_get_inserted.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_SDCARD_EJECTED_DSTATE, align 2
  %tobool4.i.i17 = icmp ne i16 %13, 0
  %or.cond.i.i18 = select i1 %tobool.i.i16, i1 %tobool4.i.i17, i1 false
  br i1 %or.cond.i.i18, label %land.lhs.true5.i.i19, label %trace_sdcard_ejected.exit

land.lhs.true5.i.i19:                             ; preds = %if.else
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20 = and i32 %14, 32768
  %cmp.i.not.i.i21 = icmp eq i32 %and.i.i.i20, 0
  br i1 %cmp.i.not.i.i21, label %trace_sdcard_ejected.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %land.lhs.true5.i.i19
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i23 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i23, label %if.else.i.i28, label %if.then8.i.i24

if.then8.i.i24:                                   ; preds = %if.then.i.i22
  %call9.i.i25 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15, ptr noundef null) #17
  %call10.i.i26 = tail call i32 @qemu_get_thread_id() #17
  %17 = load i64, ptr %_now.i.i15, align 8
  %tv_usec.i.i27 = getelementptr inbounds %struct.timeval, ptr %_now.i.i15, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i27, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %call10.i.i26, i64 noundef %17, i64 noundef %18) #17
  br label %trace_sdcard_ejected.exit

if.else.i.i28:                                    ; preds = %if.then.i.i22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99) #17
  br label %trace_sdcard_ejected.exit

trace_sdcard_ejected.exit:                        ; preds = %if.else, %land.lhs.true5.i.i19, %if.then8.i.i24, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15)
  br label %if.end

if.end:                                           ; preds = %trace_sdcard_ejected.exit, %trace_sdcard_inserted.exit
  %tobool.i32 = phi i1 [ %tobool.i33, %trace_sdcard_ejected.exit ], [ %tobool.i, %trace_sdcard_inserted.exit ]
  %19 = phi i1 [ false, %trace_sdcard_ejected.exit ], [ true, %trace_sdcard_inserted.exit ]
  %me_no_qdev_me_kill_mammoth_with_rocks = getelementptr inbounds %struct.SDState, ptr %opaque, i64 0, i32 1
  %20 = load i8, ptr %me_no_qdev_me_kill_mammoth_with_rocks, align 8
  %21 = and i8 %20, 1
  %tobool6.not = icmp eq i8 %21, 0
  br i1 %tobool6.not, label %if.else14, label %if.then7

if.then7:                                         ; preds = %if.end
  %inserted_cb = getelementptr inbounds %struct.SDState, ptr %opaque, i64 0, i32 32
  %22 = load ptr, ptr %inserted_cb, align 8
  %conv = zext i1 %19 to i32
  tail call void @qemu_set_irq(ptr noundef %22, i32 noundef %conv) #17
  br i1 %19, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.then7
  %readonly_cb = getelementptr inbounds %struct.SDState, ptr %opaque, i64 0, i32 31
  %23 = load ptr, ptr %readonly_cb, align 8
  %conv12 = zext i1 %tobool.i32 to i32
  tail call void @qemu_set_irq(ptr noundef %23, i32 noundef %conv12) #17
  br label %if.end22

if.else14:                                        ; preds = %if.end
  %call15 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #17
  %call.i29 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call15, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @__func__.SD_BUS) #17
  tail call void @sdbus_set_inserted(ptr noundef %call.i29, i1 noundef zeroext %19) #17
  br i1 %19, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else14
  tail call void @sdbus_set_readonly(ptr noundef %call.i29, i1 noundef zeroext %tobool.i32) #17
  br label %if.end22

if.end22:                                         ; preds = %if.else14, %if.then19, %if.then7, %if.then10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sd_get_inserted(ptr nocapture noundef readonly %sd) #0 {
entry:
  %blk = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 10
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call zeroext i1 @blk_is_inserted(ptr noundef nonnull %0) #17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @sd_get_readonly(ptr nocapture noundef readonly %sd) #11 {
entry:
  %wp_switch = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 14
  %0 = load i8, ptr %wp_switch, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @sdbus_set_inserted(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @sdbus_set_readonly(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @type_register_static_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #17
  %enable = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 34
  store i8 1, ptr %enable, align 8
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #21
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sd_ocr_powerup, ptr noundef %call.i) #17
  %ocr_power_timer = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 33
  store ptr %call.i.i.i, ptr %ocr_power_timer, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD) #17
  %ocr_power_timer = getelementptr inbounds %struct.SDState, ptr %call.i, i64 0, i32 33
  %0 = load ptr, ptr %ocr_power_timer, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %0) #17
  tail call void @g_free(ptr noundef nonnull %0) #17
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #17
  %call.i18 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_CLASS) #17
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @sd_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sd_properties) #17
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @sd_vmstate, ptr %vmsd, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @sd_reset, ptr %reset, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 11
  store ptr @.str.100, ptr %bus_type, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %set_voltage = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 6
  store ptr @sd_set_voltage, ptr %set_voltage, align 8
  %get_dat_lines = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 7
  store ptr @sd_get_dat_lines, ptr %get_dat_lines, align 8
  %get_cmd_line = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 8
  store ptr @sd_get_cmd_line, ptr %get_cmd_line, align 8
  %do_command = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 1
  store ptr @sd_do_command, ptr %do_command, align 8
  %write_byte = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 2
  store ptr @sd_write_byte, ptr %write_byte, align 8
  %read_byte = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 3
  store ptr @sd_read_byte, ptr %read_byte, align 8
  %receive_ready = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 4
  store ptr @sd_receive_ready, ptr %receive_ready, align 8
  %data_ready = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 5
  store ptr @sd_data_ready, ptr %data_ready, align 8
  %enable = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 9
  store ptr @sd_enable, ptr %enable, align 8
  %get_inserted = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 10
  store ptr @sd_get_inserted, ptr %get_inserted, align 8
  %get_readonly = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 11
  store ptr @sd_get_readonly, ptr %get_readonly, align 8
  %proto = getelementptr inbounds %struct.SDCardClass, ptr %call.i18, i64 0, i32 12
  store ptr @sd_proto_sd, ptr %proto, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_spi_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #17
  %call.i2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_CLASS) #17
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.135, ptr %desc, align 8
  %proto = getelementptr inbounds %struct.SDCardClass, ptr %call.i2, i64 0, i32 12
  store ptr @sd_proto_spi, ptr %proto, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_set_voltage(ptr nocapture readnone %sd, i16 noundef zeroext %millivolts) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SDCARD_SET_VOLTAGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sdcard_set_voltage.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sdcard_set_voltage.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %millivolts to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i.i) #17
  br label %trace_sdcard_set_voltage.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i16 %millivolts to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %conv12.i.i) #17
  br label %trace_sdcard_set_voltage.exit

trace_sdcard_set_voltage.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = zext i16 %millivolts to i32
  %7 = add nsw i32 %conv, -2001
  %or.cond = icmp ult i32 %7, 1600
  br i1 %or.cond, label %sw.epilog, label %do.body

do.body:                                          ; preds = %trace_sdcard_set_voltage.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %8, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  %conv7 = uitofp i16 %millivolts to float
  %div = fdiv float %conv7, 1.000000e+03
  %conv8 = fpext float %div to double
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, double noundef %conv8) #17
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %do.body, %trace_sdcard_set_voltage.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @sd_get_dat_lines(ptr nocapture noundef readonly %sd) #11 {
entry:
  %enable = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 34
  %0 = load i8, ptr %enable, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %dat_lines = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 35
  %2 = load i8, ptr %dat_lines, align 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i8 [ %2, %cond.true ], [ 0, %entry ]
  ret i8 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @sd_get_cmd_line(ptr nocapture noundef readonly %sd) #11 {
entry:
  %enable = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 34
  %0 = load i8, ptr %enable, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %cmd_line = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 36
  %2 = load i8, ptr %cmd_line, align 2
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %4, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @sd_receive_ready(ptr nocapture noundef readonly %sd) #11 {
entry:
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 6
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @sd_data_ready(ptr nocapture noundef readonly %sd) #11 {
entry:
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_vmstate_pre_load(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @sd_ocr_powerup(ptr noundef %opaque)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @sd_ocr_vmstate_needed(ptr nocapture noundef readonly %opaque) #11 {
entry:
  %ocr = getelementptr inbounds %struct.SDState, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %ocr, align 4
  %tobool.not = icmp sgt i32 %0, -1
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_ALL_SEND_CID(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %0 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %1, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %req.sroa.0.0.extract.trunc.i = trunc i64 %req.coerce0 to i32
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i.i, i64 0, i32 12
  %2 = load ptr, ptr %proto.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %conv3.i = and i32 %req.sroa.0.0.extract.trunc.i, 255
  %4 = load i32, ptr %state, align 4
  %cmp.i3.i = icmp eq i32 %4, -1
  br i1 %cmp.i3.i, label %sd_state_name.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp1.i.i = icmp ult i32 %4, 9
  br i1 %cmp1.i.i, label %if.end4.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @__PRETTY_FUNCTION__.sd_state_name) #18
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext nneg i32 %4 to i64
  %arrayidx.i.i = getelementptr [9 x ptr], ptr @sd_state_name.state_name, i64 0, i64 %conv.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  br label %sd_state_name.exit.i

sd_state_name.exit.i:                             ; preds = %if.end4.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %5, %if.end4.i.i ], [ @.str.28, %if.then.i ]
  %spec_version.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 9
  %6 = load i8, ptr %spec_version.i, align 8
  %cmp.i4.i = icmp ugt i8 %6, 3
  br i1 %cmp.i4.i, label %sd_version_str.exit.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %sd_state_name.exit.i
  %conv.i6.i = zext nneg i8 %6 to i64
  %arrayidx.i7.i = getelementptr [4 x ptr], ptr @sd_version_str.sdphy_version, i64 0, i64 %conv.i6.i
  %7 = load ptr, ptr %arrayidx.i7.i, align 8
  br label %sd_version_str.exit.i

sd_version_str.exit.i:                            ; preds = %if.end.i5.i, %sd_state_name.exit.i
  %retval.0.i8.i = phi ptr [ %7, %if.end.i5.i ], [ @.str.57, %sd_state_name.exit.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef %3, i32 noundef %conv3.i, ptr noundef %retval.0.i.i, ptr noundef %retval.0.i8.i) #17
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %state, align 4
  br label %return

return:                                           ; preds = %sd_version_str.exit.i, %if.then, %if.end
  %retval.0 = phi i32 [ 2, %if.end ], [ -2, %if.then ], [ -2, %sd_version_str.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_SEND_RELATIVE_ADDR(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %0 = load i32, ptr %state, align 4
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %state, align 4
  %rca.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 6
  %2 = load i16, ptr %rca.i, align 8
  %add.i = add i16 %2, 17767
  store i16 %add.i, ptr %rca.i, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %3, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %sw.default
  %req.sroa.0.0.extract.trunc.i = trunc i64 %req.coerce0 to i32
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i.i, i64 0, i32 12
  %4 = load ptr, ptr %proto.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %conv3.i = and i32 %req.sroa.0.0.extract.trunc.i, 255
  %6 = load i32, ptr %state, align 4
  %cmp.i3.i = icmp eq i32 %6, -1
  br i1 %cmp.i3.i, label %sd_state_name.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp1.i.i = icmp ult i32 %6, 9
  br i1 %cmp1.i.i, label %if.end4.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @__PRETTY_FUNCTION__.sd_state_name) #18
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext nneg i32 %6 to i64
  %arrayidx.i.i = getelementptr [9 x ptr], ptr @sd_state_name.state_name, i64 0, i64 %conv.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  br label %sd_state_name.exit.i

sd_state_name.exit.i:                             ; preds = %if.end4.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %7, %if.end4.i.i ], [ @.str.28, %if.then.i ]
  %spec_version.i = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 9
  %8 = load i8, ptr %spec_version.i, align 8
  %cmp.i4.i = icmp ugt i8 %8, 3
  br i1 %cmp.i4.i, label %sd_version_str.exit.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %sd_state_name.exit.i
  %conv.i6.i = zext nneg i8 %8 to i64
  %arrayidx.i7.i = getelementptr [4 x ptr], ptr @sd_version_str.sdphy_version, i64 0, i64 %conv.i6.i
  %9 = load ptr, ptr %arrayidx.i7.i, align 8
  br label %sd_version_str.exit.i

sd_version_str.exit.i:                            ; preds = %if.end.i5.i, %sd_state_name.exit.i
  %retval.0.i8.i = phi ptr [ %9, %if.end.i5.i ], [ @.str.57, %sd_state_name.exit.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef %5, i32 noundef %conv3.i, ptr noundef %retval.0.i.i, ptr noundef %retval.0.i8.i) #17
  br label %return

return:                                           ; preds = %sd_version_str.exit.i, %sw.default, %sw.bb
  %retval.0 = phi i32 [ 6, %sw.bb ], [ -2, %sw.default ], [ -2, %sd_version_str.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_SEND_TUNING_BLOCK(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %spec_version = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 9
  %0 = load i8, ptr %spec_version, align 8
  %cmp = icmp ult i8 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %1, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %req.sroa.0.0.extract.trunc.i = trunc i64 %req.coerce0 to i32
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i.i, i64 0, i32 12
  %2 = load ptr, ptr %proto.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %conv3.i = and i32 %req.sroa.0.0.extract.trunc.i, 255
  %4 = load i8, ptr %spec_version, align 8
  %cmp.i2.i = icmp ugt i8 %4, 3
  br i1 %cmp.i2.i, label %sd_version_str.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv.i.i = zext nneg i8 %4 to i64
  %arrayidx.i.i = getelementptr [4 x ptr], ptr @sd_version_str.sdphy_version, i64 0, i64 %conv.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  br label %sd_version_str.exit.i

sd_version_str.exit.i:                            ; preds = %if.end.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %5, %if.end.i.i ], [ @.str.57, %if.then.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %3, i32 noundef %conv3.i, ptr noundef %retval.0.i.i) #17
  br label %return

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %6 = load i32, ptr %state, align 4
  %cmp2.not = icmp eq i32 %6, 4
  br i1 %cmp2.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i8 = and i32 %7, 2048
  %cmp.i.not.i9 = icmp eq i32 %and.i.i8, 0
  br i1 %cmp.i.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %if.then4
  %req.sroa.0.0.extract.trunc.i11 = trunc i64 %req.coerce0 to i32
  %call.i.i.i12 = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i.i14 = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i.i13, i64 0, i32 12
  %8 = load ptr, ptr %proto.i.i14, align 8
  %9 = load ptr, ptr %8, align 8
  %conv3.i15 = and i32 %req.sroa.0.0.extract.trunc.i11, 255
  %10 = load i32, ptr %state, align 4
  %cmp.i3.i = icmp eq i32 %10, -1
  br i1 %cmp.i3.i, label %sd_state_name.exit.i, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then.i10
  %cmp1.i.i = icmp ult i32 %10, 9
  br i1 %cmp1.i.i, label %if.end4.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i16
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @__PRETTY_FUNCTION__.sd_state_name) #18
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i16
  %conv.i.i17 = zext nneg i32 %10 to i64
  %arrayidx.i.i18 = getelementptr [9 x ptr], ptr @sd_state_name.state_name, i64 0, i64 %conv.i.i17
  %11 = load ptr, ptr %arrayidx.i.i18, align 8
  br label %sd_state_name.exit.i

sd_state_name.exit.i:                             ; preds = %if.end4.i.i, %if.then.i10
  %retval.0.i.i19 = phi ptr [ %11, %if.end4.i.i ], [ @.str.28, %if.then.i10 ]
  %12 = load i8, ptr %spec_version, align 8
  %cmp.i4.i = icmp ugt i8 %12, 3
  br i1 %cmp.i4.i, label %sd_version_str.exit.i21, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %sd_state_name.exit.i
  %conv.i6.i = zext nneg i8 %12 to i64
  %arrayidx.i7.i = getelementptr [4 x ptr], ptr @sd_version_str.sdphy_version, i64 0, i64 %conv.i6.i
  %13 = load ptr, ptr %arrayidx.i7.i, align 8
  br label %sd_version_str.exit.i21

sd_version_str.exit.i21:                          ; preds = %if.end.i5.i, %sd_state_name.exit.i
  %retval.0.i8.i = phi ptr [ %13, %if.end.i5.i ], [ @.str.57, %sd_state_name.exit.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef %9, i32 noundef %conv3.i15, ptr noundef %retval.0.i.i19, ptr noundef %retval.0.i8.i) #17
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 5, ptr %state, align 4
  %data_offset = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 29
  store i32 0, ptr %data_offset, align 8
  br label %return

return:                                           ; preds = %sd_version_str.exit.i21, %if.then4, %sd_version_str.exit.i, %if.then, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ -2, %if.then ], [ -2, %sd_version_str.exit.i ], [ -2, %if.then4 ], [ -2, %sd_version_str.exit.i21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_SET_BLOCK_COUNT(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %req.sroa.3.0.extract.shift = lshr i64 %req.coerce0, 32
  %req.sroa.3.0.extract.trunc = trunc i64 %req.sroa.3.0.extract.shift to i32
  %spec_version = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 9
  %0 = load i8, ptr %spec_version, align 8
  %cmp = icmp ult i8 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %1, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %req.sroa.0.0.extract.trunc.i = trunc i64 %req.coerce0 to i32
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i.i = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i.i, i64 0, i32 12
  %2 = load ptr, ptr %proto.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %conv3.i = and i32 %req.sroa.0.0.extract.trunc.i, 255
  %4 = load i8, ptr %spec_version, align 8
  %cmp.i2.i = icmp ugt i8 %4, 3
  br i1 %cmp.i2.i, label %sd_version_str.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv.i.i = zext nneg i8 %4 to i64
  %arrayidx.i.i = getelementptr [4 x ptr], ptr @sd_version_str.sdphy_version, i64 0, i64 %conv.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  br label %sd_version_str.exit.i

sd_version_str.exit.i:                            ; preds = %if.end.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %5, %if.end.i.i ], [ @.str.57, %if.then.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %3, i32 noundef %conv3.i, ptr noundef %retval.0.i.i) #17
  br label %return

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 12
  %6 = load i32, ptr %state, align 4
  %cmp2.not = icmp eq i32 %6, 4
  br i1 %cmp2.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i13 = and i32 %7, 2048
  %cmp.i.not.i14 = icmp eq i32 %and.i.i13, 0
  br i1 %cmp.i.not.i14, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %if.then4
  %req.sroa.0.0.extract.trunc.i16 = trunc i64 %req.coerce0 to i32
  %call.i.i.i17 = tail call ptr @object_get_class(ptr noundef nonnull %sd) #17
  %call1.i.i.i18 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @__func__.SD_CARD_GET_CLASS) #17
  %proto.i.i19 = getelementptr inbounds %struct.SDCardClass, ptr %call1.i.i.i18, i64 0, i32 12
  %8 = load ptr, ptr %proto.i.i19, align 8
  %9 = load ptr, ptr %8, align 8
  %conv3.i20 = and i32 %req.sroa.0.0.extract.trunc.i16, 255
  %10 = load i32, ptr %state, align 4
  %cmp.i3.i = icmp eq i32 %10, -1
  br i1 %cmp.i3.i, label %sd_state_name.exit.i, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.then.i15
  %cmp1.i.i = icmp ult i32 %10, 9
  br i1 %cmp1.i.i, label %if.end4.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i21
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @__PRETTY_FUNCTION__.sd_state_name) #18
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i21
  %conv.i.i22 = zext nneg i32 %10 to i64
  %arrayidx.i.i23 = getelementptr [9 x ptr], ptr @sd_state_name.state_name, i64 0, i64 %conv.i.i22
  %11 = load ptr, ptr %arrayidx.i.i23, align 8
  br label %sd_state_name.exit.i

sd_state_name.exit.i:                             ; preds = %if.end4.i.i, %if.then.i15
  %retval.0.i.i24 = phi ptr [ %11, %if.end4.i.i ], [ @.str.28, %if.then.i15 ]
  %12 = load i8, ptr %spec_version, align 8
  %cmp.i4.i = icmp ugt i8 %12, 3
  br i1 %cmp.i4.i, label %sd_version_str.exit.i26, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %sd_state_name.exit.i
  %conv.i6.i = zext nneg i8 %12 to i64
  %arrayidx.i7.i = getelementptr [4 x ptr], ptr @sd_version_str.sdphy_version, i64 0, i64 %conv.i6.i
  %13 = load ptr, ptr %arrayidx.i7.i, align 8
  br label %sd_version_str.exit.i26

sd_version_str.exit.i26:                          ; preds = %if.end.i5.i, %sd_state_name.exit.i
  %retval.0.i8.i = phi ptr [ %13, %if.end.i5.i ], [ @.str.57, %sd_state_name.exit.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef %9, i32 noundef %conv3.i20, ptr noundef %retval.0.i.i24, ptr noundef %retval.0.i8.i) #17
  br label %return

if.end7:                                          ; preds = %if.end
  %multi_blk_cnt = getelementptr inbounds %struct.SDState, ptr %sd, i64 0, i32 19
  store i32 %req.sroa.3.0.extract.trunc, ptr %multi_blk_cnt, align 4
  br label %return

return:                                           ; preds = %sd_version_str.exit.i26, %if.then4, %sd_version_str.exit.i, %if.then, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ -2, %if.then ], [ -2, %sd_version_str.exit.i ], [ -2, %if.then4 ], [ -2, %sd_version_str.exit.i26 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = !{i32 0, i32 33}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
