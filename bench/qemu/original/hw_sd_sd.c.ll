target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, [3 x i8] }
%struct.anon.0 = type { i8, [3 x i8] }
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
%struct.SDRequest = type { i8, i32, i8 }
%struct.SDCardClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }

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
@sd_csd_rw_mask = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FC\FE", align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"%s: unknown command\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: not in Sending-Data state\0A\00", align 1
@__func__.sd_read_byte = private unnamed_addr constant [13 x i8] c"sd_read_byte\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"READ_MULTIPLE_BLOCK\00", align 1
@sd_tuning_block_pattern = internal constant [64 x i8] c"\FF\0F\FF\00\0F\FC\C3\CC\C3<\CC\FF\FE\FF\FE\EF\FF\DF\FF\DD\FF\FB\FF\FB\BF\FF\7F\FFw\F7\BD\EF\FF\F0\FF\F0\0F\FC\CC<\CC3\CC\CF\FF\EF\FF\EE\FF\FD\FF\FD\DF\FF\BF\FF\BB\FF\F7\FF\F7\7F{\DE", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.14 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sd/sd.h\00", align 1
@__func__.SD_CARD = private unnamed_addr constant [8 x i8] c"SD_CARD\00", align 1
@qemu_loglevel = external global i32, align 4
@sd_cmd_class = internal constant [64 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 9, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 6, i32 6, i32 6, i32 6, i32 5, i32 5, i32 10, i32 10, i32 10, i32 10, i32 5, i32 9, i32 9, i32 9, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 10, i32 7, i32 9, i32 9, i32 9, i32 8, i32 8, i32 10, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8], align 16
@.str.15 = private unnamed_addr constant [36 x i8] c"SD: CMD%i Security not implemented\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"SD: ACMD%i in a wrong state\0A\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SDCARD_APP_COMMAND_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:sdcard_app_command %s %23s/ACMD%02d arg 0x%08x (state %s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"sdcard_app_command %s %23s/ACMD%02d arg 0x%08x (state %s)\0A\00", align 1
@sd_state_name.state_name = internal global [9 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
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
@.str.30 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.31 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"!FIELD_EX32(sd->ocr, OCR, CARD_POWER_UP)\00", align 1
@__PRETTY_FUNCTION__.sd_ocr_powerup = private unnamed_addr constant [28 x i8] c"void sd_ocr_powerup(void *)\00", align 1
@__const.sd_ocr_powerup._v = private unnamed_addr constant %struct.anon { i8 1, [3 x i8] undef }, align 4
@__const.sd_ocr_powerup._v.33 = private unnamed_addr constant %struct.anon.0 { i8 1, [3 x i8] undef }, align 4
@_TRACE_SDCARD_POWERUP_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [30 x i8] c"%d@%zu.%06zu:sdcard_powerup \0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"sdcard_powerup \0A\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@_TRACE_SDCARD_INQUIRY_CMD41_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:sdcard_inquiry_cmd41 \0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"sdcard_inquiry_cmd41 \0A\00", align 1
@sd_cmd_type = internal constant [64 x i32] [i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1, i32 -1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 2, i32 2, i32 -1, i32 2, i32 2, i32 3, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 3, i32 -1, i32 2, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 2, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.38 = private unnamed_addr constant [11 x i8] c"READ_BLOCK\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"WRITE_BLOCK\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"SET_WRITE_PROT\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CLR_WRITE_PROT\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"SEND_WRITE_PROT\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"SD: illegal RCA 0x%04x for APP_CMD\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"SD: Unknown CMD%i\0A\00", align 1
@_TRACE_SDCARD_NORMAL_COMMAND_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:sdcard_normal_command %s %20s/ CMD%02d arg 0x%08x (state %s)\0A\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"sdcard_normal_command %s %20s/ CMD%02d arg 0x%08x (state %s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@sd_proto_spi = internal constant { ptr, <{ [55 x ptr], [9 x ptr] }>, <{ [42 x ptr], [22 x ptr] }> } { ptr @.str.47, <{ [55 x ptr], [9 x ptr] }> <{ [55 x ptr] [ptr @sd_cmd_GO_IDLE_STATE, ptr @sd_cmd_SEND_OP_CMD, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal, ptr null, ptr @sd_cmd_illegal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_illegal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_illegal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal, ptr @sd_cmd_illegal], [9 x ptr] zeroinitializer }>, <{ [42 x ptr], [22 x ptr] }> <{ [42 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_unimplemented, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_cmd_SEND_OP_CMD], [22 x ptr] zeroinitializer }> }, align 8
@_TRACE_SDCARD_RESET_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [28 x i8] c"%d@%zu.%06zu:sdcard_reset \0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"sdcard_reset \0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"XY\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"QEMU!\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"%s: Unknown CMD%i for spec %s\0A\00", align 1
@sd_version_str.sdphy_version = internal global [4 x ptr] [ptr null, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.54 = private unnamed_addr constant [6 x i8] c"v1.10\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"v2.00\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"v3.01\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"unsupported version\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"%s: CMD%i not implemented\0A\00", align 1
@_TRACE_SDCARD_SET_BLOCKLEN_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:sdcard_set_blocklen 0x%03x\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"sdcard_set_blocklen 0x%03x\0A\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"wpnum < sd->wp_group_bits\00", align 1
@__PRETTY_FUNCTION__.sd_wpbits = private unnamed_addr constant [40 x i8] c"uint32_t sd_wpbits(SDState *, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.sd_erase = private unnamed_addr constant [25 x i8] c"void sd_erase(SDState *)\00", align 1
@_TRACE_SDCARD_ERASE_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:sdcard_erase addr first 0x%x last 0x%x\0A\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"sdcard_erase addr first 0x%x last 0x%x\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"%s: CMD%i in a wrong state: %s (spec %s)\0A\00", align 1
@_TRACE_SDCARD_RESPONSE_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:sdcard_response %s (sz:%d)\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"sdcard_response %s (sz:%d)\0A\00", align 1
@sd_response_name.response_name = internal global [8 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null, ptr @.str.72, ptr @.str.73], align 16
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
@_TRACE_SDCARD_WRITE_DATA_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:sdcard_write_data %s %20s/ CMD%02d value 0x%02x\0A\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"sdcard_write_data %s %20s/ CMD%02d value 0x%02x\0A\00", align 1
@__func__.SD_CARD_GET_CLASS = private unnamed_addr constant [18 x i8] c"SD_CARD_GET_CLASS\00", align 1
@stderr = external global ptr, align 8
@.str.78 = private unnamed_addr constant [40 x i8] c"sd_blk_write: write error on host side\0A\00", align 1
@_TRACE_SDCARD_WRITE_BLOCK_DSTATE = external global i16, align 2
@.str.79 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:sdcard_write_block addr 0x%lx size 0x%x\0A\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"sdcard_write_block addr 0x%lx size 0x%x\0A\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"%s offset %lu > card %lu [%%%u]\0A\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"SD: Card force-erased by CMD42\0A\00", align 1
@_TRACE_SDCARD_LOCK_DSTATE = external global i16, align 2
@.str.83 = private unnamed_addr constant [27 x i8] c"%d@%zu.%06zu:sdcard_lock \0A\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"sdcard_lock \0A\00", align 1
@_TRACE_SDCARD_UNLOCK_DSTATE = external global i16, align 2
@.str.85 = private unnamed_addr constant [29 x i8] c"%d@%zu.%06zu:sdcard_unlock \0A\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"sdcard_unlock \0A\00", align 1
@_TRACE_SDCARD_READ_DATA_DSTATE = external global i16, align 2
@.str.87 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:sdcard_read_data %s %20s/ CMD%02d len %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"sdcard_read_data %s %20s/ CMD%02d len %u\0A\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"sd_blk_read: read error on host side\0A\00", align 1
@_TRACE_SDCARD_READ_BLOCK_DSTATE = external global i16, align 2
@.str.90 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:sdcard_read_block addr 0x%lx size 0x%x\0A\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"sdcard_read_block addr 0x%lx size 0x%x\0A\00", align 1
@__func__.sd_realize = private unnamed_addr constant [11 x i8] c"sd_realize\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"Invalid SD card Spec version: %u\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"Cannot use read-only drive as SD card\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Invalid SD card size: %s\00", align 1
@.str.95 = private unnamed_addr constant [204 x i8] c"SD card size has to be a power of 2, e.g. %s.\0AYou can resize disk images with 'qemu-img resize <imagefile> <new-size>'\0A(note that this will lose data if you make the image smaller than it currently is).\0A\00", align 1
@sd_block_ops = internal constant %struct.BlockDevOps { ptr @sd_cardchange, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_TRACE_SDCARD_INSERTED_DSTATE = external global i16, align 2
@.str.96 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:sdcard_inserted read_only: %u\0A\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"sdcard_inserted read_only: %u\0A\00", align 1
@_TRACE_SDCARD_EJECTED_DSTATE = external global i16, align 2
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
@_TRACE_SDCARD_SET_VOLTAGE_DSTATE = external global i16, align 2
@.str.132 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:sdcard_set_voltage %u mV\0A\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"sdcard_set_voltage %u mV\0A\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"SD SPI\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_do_qemu_init_sd_types, ptr null }]
@.str.136 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.137 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.138 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [8 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.136, ptr @.str.137, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.138, ptr @.str.137, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.136, ptr @.str.137, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.138, ptr @.str.137, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.136, ptr @.str.137, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.138, ptr @.str.137, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.136, ptr @.str.137, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.138, ptr @.str.137, i32 81, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sd_init(ptr noundef %blk, i1 noundef zeroext %is_spi) #0 {
entry:
  %retval = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %is_spi.addr = alloca i8, align 1
  %obj = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %sd = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %is_spi to i8
  store i8 %frombool, ptr %is_spi.addr, align 1
  store ptr null, ptr %err, align 8
  %0 = load i8, ptr %is_spi.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @.str, ptr @.str.1
  %call = call ptr @object_new(ptr noundef %cond)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  store ptr %call1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %3 = load ptr, ptr %blk.addr, align 8
  %call2 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %2, ptr noundef @.str.2, ptr noundef %3, ptr noundef %err)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %4, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj, align 8
  %call3 = call ptr @object_ref(ptr noundef %5)
  %6 = load ptr, ptr %obj, align 8
  call void @object_unparent(ptr noundef %6)
  %7 = load ptr, ptr %dev, align 8
  call void @sd_realize(ptr noundef %7, ptr noundef %err)
  %8 = load ptr, ptr %err, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %9, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %dev, align 8
  %call7 = call ptr @SD_CARD(ptr noundef %10)
  store ptr %call7, ptr %sd, align 8
  %11 = load ptr, ptr %sd, align 8
  %me_no_qdev_me_kill_mammoth_with_rocks = getelementptr inbounds %struct.SDState, ptr %11, i32 0, i32 1
  store i8 1, ptr %me_no_qdev_me_kill_mammoth_with_rocks, align 8
  %12 = load ptr, ptr %sd, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

declare ptr @object_ref(ptr noundef) #1

declare void @object_unparent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  %ret = alloca i32, align 4
  %blk_size = alloca i64, align 8
  %blk_size_aligned = alloca i64, align 8
  %blk_size_str = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SD_CARD(ptr noundef %0)
  store ptr %call, ptr %sd, align 8
  %1 = load ptr, ptr %sd, align 8
  %spec_version = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %spec_version, align 8
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %sd, align 8
  %spec_version1 = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %spec_version1, align 8
  %conv2 = zext i8 %5 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.6, i32 noundef 2201, ptr noundef @__func__.sd_realize, ptr noundef @.str.92, i32 noundef %conv2)
  br label %if.end22

sw.epilog:                                        ; preds = %sw.bb
  %6 = load ptr, ptr %sd, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %sw.epilog
  %8 = load ptr, ptr %sd, align 8
  %blk3 = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %blk3, align 8
  %call4 = call zeroext i1 @blk_supports_write_perm(ptr noundef %9)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.6, i32 noundef 2209, ptr noundef @__func__.sd_realize, ptr noundef @.str.93)
  br label %if.end22

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %sd, align 8
  %blk6 = getelementptr inbounds %struct.SDState, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %blk6, align 8
  %call7 = call i64 @blk_getlength(ptr noundef %12)
  store i64 %call7, ptr %blk_size, align 8
  %13 = load i64, ptr %blk_size, align 8
  %cmp = icmp sgt i64 %13, 0
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %14 = load i64, ptr %blk_size, align 8
  %call9 = call zeroext i1 @is_power_of_2(i64 noundef %14)
  br i1 %call9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %15 = load i64, ptr %blk_size, align 8
  %call11 = call i64 @pow2ceil(i64 noundef %15)
  store i64 %call11, ptr %blk_size_aligned, align 8
  %16 = load i64, ptr %blk_size, align 8
  %call12 = call ptr @size_to_str(i64 noundef %16)
  store ptr %call12, ptr %blk_size_str, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %blk_size_str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.6, i32 noundef 2219, ptr noundef @__func__.sd_realize, ptr noundef @.str.94, ptr noundef %18)
  %19 = load ptr, ptr %blk_size_str, align 8
  call void @g_free(ptr noundef %19)
  %20 = load i64, ptr %blk_size_aligned, align 8
  %call13 = call ptr @size_to_str(i64 noundef %20)
  store ptr %call13, ptr %blk_size_str, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %blk_size_str, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %21, ptr noundef @.str.95, ptr noundef %22)
  %23 = load ptr, ptr %blk_size_str, align 8
  call void @g_free(ptr noundef %23)
  br label %if.end22

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %24 = load ptr, ptr %sd, align 8
  %blk15 = getelementptr inbounds %struct.SDState, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %blk15, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call16 = call i32 @blk_set_perm(ptr noundef %25, i64 noundef 3, i64 noundef 15, ptr noundef %26)
  store i32 %call16, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %27, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %if.end22

if.end20:                                         ; preds = %if.end14
  %28 = load ptr, ptr %sd, align 8
  %blk21 = getelementptr inbounds %struct.SDState, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %blk21, align 8
  %30 = load ptr, ptr %sd, align 8
  call void @blk_set_dev_ops(ptr noundef %29, ptr noundef @sd_block_ops, ptr noundef %30)
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.then19, %if.then10, %if.then5, %sw.epilog, %sw.default
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SD_CARD(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.14, i32 noundef 94, ptr noundef @__func__.SD_CARD)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_set_cb(ptr noundef %sd, ptr noundef %readonly, ptr noundef %insert) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %readonly.addr = alloca ptr, align 8
  %insert.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %readonly, ptr %readonly.addr, align 8
  store ptr %insert, ptr %insert.addr, align 8
  %0 = load ptr, ptr %readonly.addr, align 8
  %1 = load ptr, ptr %sd.addr, align 8
  %readonly_cb = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 31
  store ptr %0, ptr %readonly_cb, align 8
  %2 = load ptr, ptr %insert.addr, align 8
  %3 = load ptr, ptr %sd.addr, align 8
  %inserted_cb = getelementptr inbounds %struct.SDState, ptr %3, i32 0, i32 32
  store ptr %2, ptr %inserted_cb, align 8
  %4 = load ptr, ptr %readonly.addr, align 8
  %5 = load ptr, ptr %sd.addr, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %sd.addr, align 8
  %blk1 = getelementptr inbounds %struct.SDState, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %blk1, align 8
  %call = call zeroext i1 @blk_is_writable(ptr noundef %8)
  %lnot = xor i1 %call, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %lnot.ext, %cond.true ], [ 0, %cond.false ]
  call void @qemu_set_irq(ptr noundef %4, i32 noundef %cond)
  %9 = load ptr, ptr %insert.addr, align 8
  %10 = load ptr, ptr %sd.addr, align 8
  %blk2 = getelementptr inbounds %struct.SDState, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %blk2, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.end
  %12 = load ptr, ptr %sd.addr, align 8
  %blk5 = getelementptr inbounds %struct.SDState, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %blk5, align 8
  %call6 = call zeroext i1 @blk_is_inserted(ptr noundef %13)
  %conv = zext i1 %call6 to i32
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi i32 [ %conv, %cond.true4 ], [ 0, %cond.false7 ]
  call void @qemu_set_irq(ptr noundef %9, i32 noundef %cond9)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare zeroext i1 @blk_is_writable(ptr noundef) #1

declare zeroext i1 @blk_is_inserted(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sd_do_command(ptr noundef %sd, ptr noundef %req, ptr noundef %response) #0 {
entry:
  %retval = alloca i32, align 4
  %sd.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %last_state = alloca i32, align 4
  %rtype = alloca i32, align 4
  %rsplen = alloca i32, align 4
  %.coerce = alloca { i64, i8 }, align 4
  %.coerce50 = alloca { i64, i8 }, align 4
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sd.addr, align 8
  %blk1 = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %blk1, align 8
  %call = call zeroext i1 @blk_is_inserted(ptr noundef %3)
  br i1 %call, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sd.addr, align 8
  %enable = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 34
  %5 = load i8, ptr %enable, align 8
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %req.addr, align 8
  %call4 = call i32 @sd_req_crc_validate(ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %sd.addr, align 8
  %card_status = getelementptr inbounds %struct.SDState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %card_status, align 4
  %or = or i32 %8, 8388608
  store i32 %or, ptr %card_status, align 4
  store i32 -2, ptr %rtype, align 4
  br label %send_response

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SDRequest, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %cmd, align 4
  %conv = zext i8 %10 to i32
  %cmp = icmp sge i32 %conv, 64
  br i1 %cmp, label %if.then9, label %if.end21

if.then9:                                         ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %if.then9
  %call10 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv12 = sext i32 %lnot.ext to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body
  %11 = load ptr, ptr %req.addr, align 8
  %cmd15 = getelementptr inbounds %struct.SDRequest, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %cmd15, align 4
  %conv16 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %conv16)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %13 = load ptr, ptr %req.addr, align 8
  %cmd18 = getelementptr inbounds %struct.SDRequest, ptr %13, i32 0, i32 0
  %14 = load i8, ptr %cmd18, align 4
  %conv19 = zext i8 %14 to i32
  %and = and i32 %conv19, 63
  %conv20 = trunc i32 %and to i8
  store i8 %conv20, ptr %cmd18, align 4
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.end7
  %15 = load ptr, ptr %sd.addr, align 8
  %card_status22 = getelementptr inbounds %struct.SDState, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %card_status22, align 4
  %and23 = and i32 %16, 33554432
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end44

if.then25:                                        ; preds = %if.end21
  %17 = load ptr, ptr %sd.addr, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %cmd26 = getelementptr inbounds %struct.SDRequest, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %cmd26, align 4
  %call27 = call i32 @cmd_valid_while_locked(ptr noundef %17, i8 noundef zeroext %19)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end43, label %if.then29

if.then29:                                        ; preds = %if.then25
  %20 = load ptr, ptr %sd.addr, align 8
  %card_status30 = getelementptr inbounds %struct.SDState, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %card_status30, align 4
  %or31 = or i32 %21, 4194304
  store i32 %or31, ptr %card_status30, align 4
  %22 = load ptr, ptr %sd.addr, align 8
  %expecting_acmd = getelementptr inbounds %struct.SDState, ptr %22, i32 0, i32 26
  store i8 0, ptr %expecting_acmd, align 1
  br label %do.body32

do.body32:                                        ; preds = %if.then29
  %call33 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot34 = xor i1 %call33, true
  %lnot36 = xor i1 %lnot34, true
  %lnot.ext37 = zext i1 %lnot36 to i32
  %conv38 = sext i32 %lnot.ext37 to i64
  %tobool39 = icmp ne i64 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %do.body32
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  store i32 -2, ptr %rtype, align 4
  br label %send_response

if.end43:                                         ; preds = %if.then25
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end21
  %23 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %state, align 4
  store i32 %24, ptr %last_state, align 4
  %25 = load ptr, ptr %sd.addr, align 8
  call void @sd_set_mode(ptr noundef %25)
  %26 = load ptr, ptr %sd.addr, align 8
  %expecting_acmd45 = getelementptr inbounds %struct.SDState, ptr %26, i32 0, i32 26
  %27 = load i8, ptr %expecting_acmd45, align 1
  %tobool46 = trunc i8 %27 to i1
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end44
  %28 = load ptr, ptr %sd.addr, align 8
  %expecting_acmd48 = getelementptr inbounds %struct.SDState, ptr %28, i32 0, i32 26
  store i8 0, ptr %expecting_acmd48, align 1
  %29 = load ptr, ptr %sd.addr, align 8
  %30 = load ptr, ptr %req.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.coerce, ptr align 4 %30, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i8 }, ptr %.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i8 }, ptr %.coerce, i32 0, i32 1
  %34 = load i8, ptr %33, align 4
  %call49 = call i32 @sd_app_command(ptr noundef %29, i64 %32, i8 %34)
  store i32 %call49, ptr %rtype, align 4
  br label %if.end52

if.else:                                          ; preds = %if.end44
  %35 = load ptr, ptr %sd.addr, align 8
  %36 = load ptr, ptr %req.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.coerce50, ptr align 4 %36, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i8 }, ptr %.coerce50, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds { i64, i8 }, ptr %.coerce50, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %call51 = call i32 @sd_normal_command(ptr noundef %35, i64 %38, i8 %40)
  store i32 %call51, ptr %rtype, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then47
  %41 = load i32, ptr %rtype, align 4
  %cmp53 = icmp eq i32 %41, -2
  br i1 %cmp53, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.end52
  %42 = load ptr, ptr %sd.addr, align 8
  %card_status56 = getelementptr inbounds %struct.SDState, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %card_status56, align 4
  %or57 = or i32 %43, 4194304
  store i32 %or57, ptr %card_status56, align 4
  br label %if.end64

if.else58:                                        ; preds = %if.end52
  %44 = load ptr, ptr %req.addr, align 8
  %cmd59 = getelementptr inbounds %struct.SDRequest, ptr %44, i32 0, i32 0
  %45 = load i8, ptr %cmd59, align 4
  %46 = load ptr, ptr %sd.addr, align 8
  %current_cmd = getelementptr inbounds %struct.SDState, ptr %46, i32 0, i32 25
  store i8 %45, ptr %current_cmd, align 2
  %47 = load ptr, ptr %sd.addr, align 8
  %card_status60 = getelementptr inbounds %struct.SDState, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %card_status60, align 4
  %and61 = and i32 %48, -3585
  store i32 %and61, ptr %card_status60, align 4
  %49 = load i32, ptr %last_state, align 4
  %shl = shl i32 %49, 9
  %50 = load ptr, ptr %sd.addr, align 8
  %card_status62 = getelementptr inbounds %struct.SDState, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %card_status62, align 4
  %or63 = or i32 %51, %shl
  store i32 %or63, ptr %card_status62, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else58, %if.then55
  br label %send_response

send_response:                                    ; preds = %if.end64, %do.end42, %if.then6
  %52 = load i32, ptr %rtype, align 4
  switch i32 %52, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb
    i32 2, label %sw.bb65
    i32 3, label %sw.bb66
    i32 4, label %sw.bb68
    i32 6, label %sw.bb69
    i32 7, label %sw.bb70
    i32 0, label %sw.bb71
    i32 -2, label %sw.bb71
  ]

sw.bb:                                            ; preds = %send_response, %send_response
  %53 = load ptr, ptr %sd.addr, align 8
  %54 = load ptr, ptr %response.addr, align 8
  call void @sd_response_r1_make(ptr noundef %53, ptr noundef %54)
  store i32 4, ptr %rsplen, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %send_response
  %55 = load ptr, ptr %response.addr, align 8
  %56 = load ptr, ptr %sd.addr, align 8
  %cid = getelementptr inbounds %struct.SDState, ptr %56, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cid, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %arraydecay, i64 16, i1 false)
  store i32 16, ptr %rsplen, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %send_response
  %57 = load ptr, ptr %response.addr, align 8
  %58 = load ptr, ptr %sd.addr, align 8
  %csd = getelementptr inbounds %struct.SDState, ptr %58, i32 0, i32 5
  %arraydecay67 = getelementptr inbounds [16 x i8], ptr %csd, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %arraydecay67, i64 16, i1 false)
  store i32 16, ptr %rsplen, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %send_response
  %59 = load ptr, ptr %sd.addr, align 8
  %60 = load ptr, ptr %response.addr, align 8
  call void @sd_response_r3_make(ptr noundef %59, ptr noundef %60)
  store i32 4, ptr %rsplen, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %send_response
  %61 = load ptr, ptr %sd.addr, align 8
  %62 = load ptr, ptr %response.addr, align 8
  call void @sd_response_r6_make(ptr noundef %61, ptr noundef %62)
  store i32 4, ptr %rsplen, align 4
  br label %sw.epilog

sw.bb70:                                          ; preds = %send_response
  %63 = load ptr, ptr %sd.addr, align 8
  %64 = load ptr, ptr %response.addr, align 8
  call void @sd_response_r7_make(ptr noundef %63, ptr noundef %64)
  store i32 4, ptr %rsplen, align 4
  br label %sw.epilog

sw.bb71:                                          ; preds = %send_response, %send_response
  store i32 0, ptr %rsplen, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %send_response
  br label %do.body72

do.body72:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 1833, ptr noundef @__func__.sd_do_command, ptr noundef null) #11
  unreachable

do.end73:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end73, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb66, %sw.bb65, %sw.bb
  %65 = load i32, ptr %rtype, align 4
  %call74 = call ptr @sd_response_name(i32 noundef %65)
  %66 = load i32, ptr %rsplen, align 4
  call void @trace_sdcard_response(ptr noundef %call74, i32 noundef %66)
  %67 = load i32, ptr %rtype, align 4
  %cmp75 = icmp ne i32 %67, -2
  br i1 %cmp75, label %if.then77, label %if.end80

if.then77:                                        ; preds = %sw.epilog
  %68 = load ptr, ptr %sd.addr, align 8
  %card_status78 = getelementptr inbounds %struct.SDState, ptr %68, i32 0, i32 7
  %69 = load i32, ptr %card_status78, align 4
  %and79 = and i32 %69, -12590593
  store i32 %and79, ptr %card_status78, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %sw.epilog
  %70 = load i32, ptr %rsplen, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_req_crc_validate(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %buffer = alloca [5 x i8], align 1
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.SDRequest, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %cmd, align 4
  %conv = zext i8 %1 to i32
  %or = or i32 64, %conv
  %conv1 = trunc i32 %or to i8
  %arrayidx = getelementptr [5 x i8], ptr %buffer, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr [5 x i8], ptr %buffer, i64 0, i64 1
  %2 = load ptr, ptr %req.addr, align 8
  %arg = getelementptr inbounds %struct.SDRequest, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %arg, align 4
  call void @stl_be_p(ptr noundef %arrayidx2, i32 noundef %3)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmd_valid_while_locked(ptr noundef %sd, i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %sd.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %sd, ptr %sd.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %sd.addr, align 8
  %expecting_acmd = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 26
  %1 = load i8, ptr %expecting_acmd, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 41
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %3 = load i8, ptr %cmd.addr, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 42
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %4 = phi i1 [ true, %if.then ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %cmd.addr, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 16
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i8, ptr %cmd.addr, align 1
  %conv8 = zext i8 %6 to i32
  %cmp9 = icmp eq i32 %conv8, 55
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %7 = load i8, ptr %cmd.addr, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr [64 x i32], ptr @sd_cmd_class, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp eq i32 %8, 0
  br i1 %cmp13, label %lor.end20, label %lor.rhs15

lor.rhs15:                                        ; preds = %if.end12
  %9 = load i8, ptr %cmd.addr, align 1
  %idxprom16 = zext i8 %9 to i64
  %arrayidx17 = getelementptr [64 x i32], ptr @sd_cmd_class, i64 0, i64 %idxprom16
  %10 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp eq i32 %10, 7
  br label %lor.end20

lor.end20:                                        ; preds = %lor.rhs15, %if.end12
  %11 = phi i1 [ true, %if.end12 ], [ %cmp18, %lor.rhs15 ]
  %lor.ext21 = zext i1 %11 to i32
  store i32 %lor.ext21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end20, %if.then11, %lor.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_set_mode(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %state, align 4
  switch i32 %1, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
    i32 6, label %sw.bb3
    i32 7, label %sw.bb3
    i32 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sd.addr, align 8
  %mode = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 11
  store i32 0, ptr %mode, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %3 = load ptr, ptr %sd.addr, align 8
  %mode2 = getelementptr inbounds %struct.SDState, ptr %3, i32 0, i32 11
  store i32 1, ptr %mode2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %4 = load ptr, ptr %sd.addr, align 8
  %mode4 = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 11
  store i32 2, ptr %mode4, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_app_command(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %req = alloca %struct.SDRequest, align 4
  %coerce = alloca { i64, i8 }, align 4
  %sd.addr = alloca ptr, align 8
  %req.coerce = alloca { i64, i8 }, align 4
  %req.coerce97 = alloca { i64, i8 }, align 4
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 0
  store i64 %req.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 1
  store i8 %req.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sd, ptr %sd.addr, align 8
  %2 = load ptr, ptr %sd.addr, align 8
  %call = call ptr @sd_proto(ptr noundef %2)
  %name = getelementptr inbounds %struct.SDProto, ptr %call, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmd = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %4 = load i8, ptr %cmd, align 4
  %call1 = call ptr @sd_acmd_name(i8 noundef zeroext %4)
  %cmd2 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %5 = load i8, ptr %cmd2, align 4
  %arg = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %6 = load i32, ptr %arg, align 4
  %7 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %state, align 4
  %call3 = call ptr @sd_state_name(i32 noundef %8)
  call void @trace_sdcard_app_command(ptr noundef %3, ptr noundef %call1, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %call3)
  %9 = load ptr, ptr %sd.addr, align 8
  %card_status = getelementptr inbounds %struct.SDState, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %card_status, align 4
  %or = or i32 %10, 32
  store i32 %or, ptr %card_status, align 4
  %11 = load ptr, ptr %sd.addr, align 8
  %call4 = call ptr @sd_proto(ptr noundef %11)
  %acmd = getelementptr inbounds %struct.SDProto, ptr %call4, i32 0, i32 2
  %cmd5 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %12 = load i8, ptr %cmd5, align 4
  %idxprom = zext i8 %12 to i64
  %arrayidx = getelementptr [64 x ptr], ptr %acmd, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %sd.addr, align 8
  %call6 = call ptr @sd_proto(ptr noundef %14)
  %acmd7 = getelementptr inbounds %struct.SDProto, ptr %call6, i32 0, i32 2
  %cmd8 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %15 = load i8, ptr %cmd8, align 4
  %idxprom9 = zext i8 %15 to i64
  %arrayidx10 = getelementptr [64 x ptr], ptr %acmd7, i64 0, i64 %idxprom9
  %16 = load ptr, ptr %arrayidx10, align 8
  %17 = load ptr, ptr %sd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req.coerce, ptr align 4 %req, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %call11 = call i32 %16(ptr noundef %17, i64 %19, i8 %21)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmd12 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %22 = load i8, ptr %cmd12, align 4
  %conv = zext i8 %22 to i32
  switch i32 %conv, label %sw.default96 [
    i32 6, label %sw.bb
    i32 13, label %sw.bb25
    i32 22, label %sw.bb31
    i32 23, label %sw.bb39
    i32 41, label %sw.bb44
    i32 42, label %sw.bb73
    i32 51, label %sw.bb78
    i32 18, label %sw.bb86
    i32 25, label %sw.bb86
    i32 26, label %sw.bb86
    i32 38, label %sw.bb86
    i32 43, label %sw.bb87
    i32 44, label %sw.bb87
    i32 45, label %sw.bb87
    i32 46, label %sw.bb87
    i32 47, label %sw.bb87
    i32 48, label %sw.bb87
    i32 49, label %sw.bb87
  ]

sw.bb:                                            ; preds = %if.end
  %23 = load ptr, ptr %sd.addr, align 8
  %state13 = getelementptr inbounds %struct.SDState, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %state13, align 4
  switch i32 %24, label %sw.default [
    i32 4, label %sw.bb14
  ]

sw.bb14:                                          ; preds = %sw.bb
  %25 = load ptr, ptr %sd.addr, align 8
  %sd_status = getelementptr inbounds %struct.SDState, ptr %25, i32 0, i32 8
  %arrayidx15 = getelementptr [64 x i8], ptr %sd_status, i64 0, i64 0
  %26 = load i8, ptr %arrayidx15, align 8
  %conv16 = zext i8 %26 to i32
  %and = and i32 %conv16, 63
  %conv17 = trunc i32 %and to i8
  store i8 %conv17, ptr %arrayidx15, align 8
  %arg18 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %27 = load i32, ptr %arg18, align 4
  %and19 = and i32 %27, 3
  %shl = shl i32 %and19, 6
  %28 = load ptr, ptr %sd.addr, align 8
  %sd_status20 = getelementptr inbounds %struct.SDState, ptr %28, i32 0, i32 8
  %arrayidx21 = getelementptr [64 x i8], ptr %sd_status20, i64 0, i64 0
  %29 = load i8, ptr %arrayidx21, align 8
  %conv22 = zext i8 %29 to i32
  %or23 = or i32 %conv22, %shl
  %conv24 = trunc i32 %or23 to i8
  store i8 %conv24, ptr %arrayidx21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %sw.epilog99

sw.bb25:                                          ; preds = %if.end
  %30 = load ptr, ptr %sd.addr, align 8
  %state26 = getelementptr inbounds %struct.SDState, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %state26, align 4
  switch i32 %31, label %sw.default29 [
    i32 4, label %sw.bb27
  ]

sw.bb27:                                          ; preds = %sw.bb25
  %32 = load ptr, ptr %sd.addr, align 8
  %state28 = getelementptr inbounds %struct.SDState, ptr %32, i32 0, i32 12
  store i32 5, ptr %state28, align 4
  %33 = load ptr, ptr %sd.addr, align 8
  %data_start = getelementptr inbounds %struct.SDState, ptr %33, i32 0, i32 28
  store i64 0, ptr %data_start, align 8
  %34 = load ptr, ptr %sd.addr, align 8
  %data_offset = getelementptr inbounds %struct.SDState, ptr %34, i32 0, i32 29
  store i32 0, ptr %data_offset, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default29:                                     ; preds = %sw.bb25
  br label %sw.epilog30

sw.epilog30:                                      ; preds = %sw.default29
  br label %sw.epilog99

sw.bb31:                                          ; preds = %if.end
  %35 = load ptr, ptr %sd.addr, align 8
  %state32 = getelementptr inbounds %struct.SDState, ptr %35, i32 0, i32 12
  %36 = load i32, ptr %state32, align 4
  switch i32 %36, label %sw.default37 [
    i32 4, label %sw.bb33
  ]

sw.bb33:                                          ; preds = %sw.bb31
  %37 = load ptr, ptr %sd.addr, align 8
  %blk_written = getelementptr inbounds %struct.SDState, ptr %37, i32 0, i32 27
  %38 = load i32, ptr %blk_written, align 4
  %39 = load ptr, ptr %sd.addr, align 8
  %data = getelementptr inbounds %struct.SDState, ptr %39, i32 0, i32 30
  %arraydecay = getelementptr inbounds [512 x i8], ptr %data, i64 0, i64 0
  store i32 %38, ptr %arraydecay, align 4
  %40 = load ptr, ptr %sd.addr, align 8
  %state34 = getelementptr inbounds %struct.SDState, ptr %40, i32 0, i32 12
  store i32 5, ptr %state34, align 4
  %41 = load ptr, ptr %sd.addr, align 8
  %data_start35 = getelementptr inbounds %struct.SDState, ptr %41, i32 0, i32 28
  store i64 0, ptr %data_start35, align 8
  %42 = load ptr, ptr %sd.addr, align 8
  %data_offset36 = getelementptr inbounds %struct.SDState, ptr %42, i32 0, i32 29
  store i32 0, ptr %data_offset36, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default37:                                     ; preds = %sw.bb31
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %sw.default37
  br label %sw.epilog99

sw.bb39:                                          ; preds = %if.end
  %43 = load ptr, ptr %sd.addr, align 8
  %state40 = getelementptr inbounds %struct.SDState, ptr %43, i32 0, i32 12
  %44 = load i32, ptr %state40, align 4
  switch i32 %44, label %sw.default42 [
    i32 4, label %sw.bb41
  ]

sw.bb41:                                          ; preds = %sw.bb39
  store i32 1, ptr %retval, align 4
  br label %return

sw.default42:                                     ; preds = %sw.bb39
  br label %sw.epilog43

sw.epilog43:                                      ; preds = %sw.default42
  br label %sw.epilog99

sw.bb44:                                          ; preds = %if.end
  %45 = load ptr, ptr %sd.addr, align 8
  %state45 = getelementptr inbounds %struct.SDState, ptr %45, i32 0, i32 12
  %46 = load i32, ptr %state45, align 4
  %cmp = icmp ne i32 %46, 0
  br i1 %cmp, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb44
  br label %sw.epilog99

if.end48:                                         ; preds = %sw.bb44
  %47 = load ptr, ptr %sd.addr, align 8
  %ocr = getelementptr inbounds %struct.SDState, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %ocr, align 4
  %call49 = call i32 @extract32(i32 noundef %48, i32 noundef 31, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end64, label %if.then51

if.then51:                                        ; preds = %if.end48
  %arg52 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %49 = load i32, ptr %arg52, align 4
  %and53 = and i32 %49, 16777215
  %cmp54 = icmp ne i32 %and53, 0
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.then51
  %50 = load ptr, ptr %sd.addr, align 8
  %ocr_power_timer = getelementptr inbounds %struct.SDState, ptr %50, i32 0, i32 33
  %51 = load ptr, ptr %ocr_power_timer, align 8
  call void @timer_del(ptr noundef %51)
  %52 = load ptr, ptr %sd.addr, align 8
  call void @sd_ocr_powerup(ptr noundef %52)
  br label %if.end63

if.else:                                          ; preds = %if.then51
  call void @trace_sdcard_inquiry_cmd41()
  %53 = load ptr, ptr %sd.addr, align 8
  %ocr_power_timer57 = getelementptr inbounds %struct.SDState, ptr %53, i32 0, i32 33
  %54 = load ptr, ptr %ocr_power_timer57, align 8
  %call58 = call zeroext i1 @timer_pending(ptr noundef %54)
  br i1 %call58, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.else
  %55 = load ptr, ptr %sd.addr, align 8
  %ocr_power_timer60 = getelementptr inbounds %struct.SDState, ptr %55, i32 0, i32 33
  %56 = load ptr, ptr %ocr_power_timer60, align 8
  %call61 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add = add i64 %call61, 500000
  call void @timer_mod_ns(ptr noundef %56, i64 noundef %add)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end48
  %57 = load ptr, ptr %sd.addr, align 8
  %ocr65 = getelementptr inbounds %struct.SDState, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %ocr65, align 4
  %arg66 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %59 = load i32, ptr %arg66, align 4
  %and67 = and i32 %58, %59
  %call68 = call i32 @extract32(i32 noundef %and67, i32 noundef 0, i32 noundef 24)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end64
  %60 = load ptr, ptr %sd.addr, align 8
  %state71 = getelementptr inbounds %struct.SDState, ptr %60, i32 0, i32 12
  store i32 1, ptr %state71, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end64
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb73:                                          ; preds = %if.end
  %61 = load ptr, ptr %sd.addr, align 8
  %state74 = getelementptr inbounds %struct.SDState, ptr %61, i32 0, i32 12
  %62 = load i32, ptr %state74, align 4
  switch i32 %62, label %sw.default76 [
    i32 4, label %sw.bb75
  ]

sw.bb75:                                          ; preds = %sw.bb73
  store i32 1, ptr %retval, align 4
  br label %return

sw.default76:                                     ; preds = %sw.bb73
  br label %sw.epilog77

sw.epilog77:                                      ; preds = %sw.default76
  br label %sw.epilog99

sw.bb78:                                          ; preds = %if.end
  %63 = load ptr, ptr %sd.addr, align 8
  %state79 = getelementptr inbounds %struct.SDState, ptr %63, i32 0, i32 12
  %64 = load i32, ptr %state79, align 4
  switch i32 %64, label %sw.default84 [
    i32 4, label %sw.bb80
  ]

sw.bb80:                                          ; preds = %sw.bb78
  %65 = load ptr, ptr %sd.addr, align 8
  %state81 = getelementptr inbounds %struct.SDState, ptr %65, i32 0, i32 12
  store i32 5, ptr %state81, align 4
  %66 = load ptr, ptr %sd.addr, align 8
  %data_start82 = getelementptr inbounds %struct.SDState, ptr %66, i32 0, i32 28
  store i64 0, ptr %data_start82, align 8
  %67 = load ptr, ptr %sd.addr, align 8
  %data_offset83 = getelementptr inbounds %struct.SDState, ptr %67, i32 0, i32 29
  store i32 0, ptr %data_offset83, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default84:                                     ; preds = %sw.bb78
  br label %sw.epilog85

sw.epilog85:                                      ; preds = %sw.default84
  br label %sw.epilog99

sw.bb86:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  br label %sw.bb87

sw.bb87:                                          ; preds = %sw.bb86, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %do.body

do.body:                                          ; preds = %sw.bb87
  %call88 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call88, true
  %lnot89 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot89 to i32
  %conv90 = sext i32 %lnot.ext to i64
  %tobool91 = icmp ne i64 %conv90, 0
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %do.body
  %cmd93 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %68 = load i8, ptr %cmd93, align 4
  %conv94 = zext i8 %68 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %conv94)
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end95
  store i32 -2, ptr %retval, align 4
  br label %return

sw.default96:                                     ; preds = %if.end
  %69 = load ptr, ptr %sd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req.coerce97, ptr align 4 %req, i64 12, i1 false)
  %70 = getelementptr inbounds { i64, i8 }, ptr %req.coerce97, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr inbounds { i64, i8 }, ptr %req.coerce97, i32 0, i32 1
  %73 = load i8, ptr %72, align 4
  %call98 = call i32 @sd_normal_command(ptr noundef %69, i64 %71, i8 %73)
  store i32 %call98, ptr %retval, align 4
  br label %return

sw.epilog99:                                      ; preds = %sw.epilog85, %sw.epilog77, %if.then47, %sw.epilog43, %sw.epilog38, %sw.epilog30, %sw.epilog
  br label %do.body100

do.body100:                                       ; preds = %sw.epilog99
  %call101 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot102 = xor i1 %call101, true
  %lnot104 = xor i1 %lnot102, true
  %lnot.ext105 = zext i1 %lnot104 to i32
  %conv106 = sext i32 %lnot.ext105 to i64
  %tobool107 = icmp ne i64 %conv106, 0
  br i1 %tobool107, label %if.then108, label %if.end111

if.then108:                                       ; preds = %do.body100
  %cmd109 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %74 = load i8, ptr %cmd109, align 4
  %conv110 = zext i8 %74 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %conv110)
  br label %if.end111

if.end111:                                        ; preds = %if.then108, %do.body100
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end112, %sw.default96, %do.end, %sw.bb80, %sw.bb75, %if.end72, %sw.bb41, %sw.bb33, %sw.bb27, %sw.bb14, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_normal_command(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %req = alloca %struct.SDRequest, align 4
  %coerce = alloca { i64, i8 }, align 4
  %sd.addr = alloca ptr, align 8
  %rca = alloca i32, align 4
  %addr = alloca i64, align 8
  %req.coerce = alloca { i64, i8 }, align 4
  %req.coerce438 = alloca { i64, i8 }, align 4
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 0
  store i64 %req.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 1
  store i8 %req.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sd, ptr %sd.addr, align 8
  store i32 0, ptr %rca, align 4
  %2 = load ptr, ptr %sd.addr, align 8
  %ocr = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ocr, align 4
  %and = and i32 %3, 1073741824
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arg = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %4 = load i32, ptr %arg, align 4
  %conv = zext i32 %4 to i64
  %shl = shl i64 %conv, 9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %arg1 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %5 = load i32, ptr %arg1, align 4
  %conv2 = zext i32 %5 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %shl, %cond.true ], [ %conv2, %cond.false ]
  store i64 %cond, ptr %addr, align 8
  %cmd = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %6 = load i8, ptr %cmd, align 4
  %conv3 = zext i8 %6 to i32
  %cmp = icmp ne i32 %conv3, 55
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load ptr, ptr %sd.addr, align 8
  %expecting_acmd = getelementptr inbounds %struct.SDState, ptr %7, i32 0, i32 26
  %8 = load i8, ptr %expecting_acmd, align 1
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %9 = load ptr, ptr %sd.addr, align 8
  %call = call ptr @sd_proto(ptr noundef %9)
  %name = getelementptr inbounds %struct.SDProto, ptr %call, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  %cmd7 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %11 = load i8, ptr %cmd7, align 4
  %call8 = call ptr @sd_cmd_name(i8 noundef zeroext %11)
  %cmd9 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %12 = load i8, ptr %cmd9, align 4
  %arg10 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %13 = load i32, ptr %arg10, align 4
  %14 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %14, i32 0, i32 12
  %15 = load i32, ptr %state, align 4
  %call11 = call ptr @sd_state_name(i32 noundef %15)
  call void @trace_sdcard_normal_command(ptr noundef %10, ptr noundef %call8, i8 noundef zeroext %12, i32 noundef %13, ptr noundef %call11)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %16 = load ptr, ptr %sd.addr, align 8
  %card_status = getelementptr inbounds %struct.SDState, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %card_status, align 4
  %and12 = and i32 %17, -33
  store i32 %and12, ptr %card_status, align 4
  %cmd13 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %18 = load i8, ptr %cmd13, align 4
  %idxprom = zext i8 %18 to i64
  %arrayidx = getelementptr [64 x i32], ptr @sd_cmd_type, i64 0, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %cmp14 = icmp eq i32 %19, 2
  br i1 %cmp14, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  %cmd17 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %20 = load i8, ptr %cmd17, align 4
  %idxprom18 = zext i8 %20 to i64
  %arrayidx19 = getelementptr [64 x i32], ptr @sd_cmd_type, i64 0, i64 %idxprom18
  %21 = load i32, ptr %arrayidx19, align 4
  %cmp20 = icmp eq i32 %21, 3
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %lor.lhs.false16, %if.end
  %arg23 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %22 = load i32, ptr %arg23, align 4
  %shr = lshr i32 %22, 16
  store i32 %shr, ptr %rca, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %lor.lhs.false16
  %23 = load ptr, ptr %sd.addr, align 8
  %multi_blk_cnt = getelementptr inbounds %struct.SDState, ptr %23, i32 0, i32 19
  %24 = load i32, ptr %multi_blk_cnt, align 4
  %cmp25 = icmp ne i32 %24, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end24
  %cmd27 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %25 = load i8, ptr %cmd27, align 4
  %conv28 = zext i8 %25 to i32
  %cmp29 = icmp eq i32 %conv28, 18
  br i1 %cmp29, label %if.end38, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true
  %cmd32 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %26 = load i8, ptr %cmd32, align 4
  %conv33 = zext i8 %26 to i32
  %cmp34 = icmp eq i32 %conv33, 25
  br i1 %cmp34, label %if.end38, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false31
  %27 = load ptr, ptr %sd.addr, align 8
  %multi_blk_cnt37 = getelementptr inbounds %struct.SDState, ptr %27, i32 0, i32 19
  store i32 0, ptr %multi_blk_cnt37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %lor.lhs.false31, %land.lhs.true, %if.end24
  %cmd39 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %28 = load i8, ptr %cmd39, align 4
  %idxprom40 = zext i8 %28 to i64
  %arrayidx41 = getelementptr [64 x i32], ptr @sd_cmd_class, i64 0, i64 %idxprom40
  %29 = load i32, ptr %arrayidx41, align 4
  %cmp42 = icmp eq i32 %29, 6
  br i1 %cmp42, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %if.end38
  %30 = load ptr, ptr %sd.addr, align 8
  %ocr45 = getelementptr inbounds %struct.SDState, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %ocr45, align 4
  %call46 = call i32 @extract32(i32 noundef %31, i32 noundef 30, i32 noundef 1)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true44
  store i32 -2, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true44, %if.end38
  %32 = load ptr, ptr %sd.addr, align 8
  %call50 = call ptr @sd_proto(ptr noundef %32)
  %cmd51 = getelementptr inbounds %struct.SDProto, ptr %call50, i32 0, i32 1
  %cmd52 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %33 = load i8, ptr %cmd52, align 4
  %idxprom53 = zext i8 %33 to i64
  %arrayidx54 = getelementptr [64 x ptr], ptr %cmd51, i64 0, i64 %idxprom53
  %34 = load ptr, ptr %arrayidx54, align 8
  %tobool55 = icmp ne ptr %34, null
  br i1 %tobool55, label %if.then56, label %if.end63

if.then56:                                        ; preds = %if.end49
  %35 = load ptr, ptr %sd.addr, align 8
  %call57 = call ptr @sd_proto(ptr noundef %35)
  %cmd58 = getelementptr inbounds %struct.SDProto, ptr %call57, i32 0, i32 1
  %cmd59 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %36 = load i8, ptr %cmd59, align 4
  %idxprom60 = zext i8 %36 to i64
  %arrayidx61 = getelementptr [64 x ptr], ptr %cmd58, i64 0, i64 %idxprom60
  %37 = load ptr, ptr %arrayidx61, align 8
  %38 = load ptr, ptr %sd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req.coerce, ptr align 4 %req, i64 12, i1 false)
  %39 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %call62 = call i32 %37(ptr noundef %38, i64 %40, i8 %42)
  store i32 %call62, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end49
  %cmd64 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %43 = load i8, ptr %cmd64, align 4
  %conv65 = zext i8 %43 to i32
  switch i32 %conv65, label %sw.default423 [
    i32 4, label %sw.bb
    i32 6, label %sw.bb68
    i32 7, label %sw.bb74
    i32 8, label %sw.bb110
    i32 9, label %sw.bb138
    i32 10, label %sw.bb157
    i32 12, label %sw.bb178
    i32 13, label %sw.bb187
    i32 15, label %sw.bb200
    i32 16, label %sw.bb212
    i32 17, label %sw.bb226
    i32 18, label %sw.bb226
    i32 24, label %sw.bb238
    i32 25, label %sw.bb238
    i32 26, label %sw.bb269
    i32 27, label %sw.bb277
    i32 28, label %sw.bb285
    i32 29, label %sw.bb301
    i32 30, label %sw.bb318
    i32 32, label %sw.bb342
    i32 33, label %sw.bb348
    i32 38, label %sw.bb354
    i32 42, label %sw.bb370
    i32 55, label %sw.bb378
    i32 56, label %sw.bb407
    i32 58, label %sw.bb421
    i32 59, label %sw.bb422
  ]

sw.bb:                                            ; preds = %if.end63
  %44 = load ptr, ptr %sd.addr, align 8
  %state66 = getelementptr inbounds %struct.SDState, ptr %44, i32 0, i32 12
  %45 = load i32, ptr %state66, align 4
  switch i32 %45, label %sw.default [
    i32 3, label %sw.bb67
  ]

sw.bb67:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb67
  br label %sw.epilog437

sw.bb68:                                          ; preds = %if.end63
  %46 = load ptr, ptr %sd.addr, align 8
  %mode = getelementptr inbounds %struct.SDState, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %mode, align 8
  switch i32 %47, label %sw.default72 [
    i32 2, label %sw.bb69
  ]

sw.bb69:                                          ; preds = %sw.bb68
  %48 = load ptr, ptr %sd.addr, align 8
  %arg70 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %49 = load i32, ptr %arg70, align 4
  call void @sd_function_switch(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %sd.addr, align 8
  %state71 = getelementptr inbounds %struct.SDState, ptr %50, i32 0, i32 12
  store i32 5, ptr %state71, align 4
  %51 = load ptr, ptr %sd.addr, align 8
  %data_start = getelementptr inbounds %struct.SDState, ptr %51, i32 0, i32 28
  store i64 0, ptr %data_start, align 8
  %52 = load ptr, ptr %sd.addr, align 8
  %data_offset = getelementptr inbounds %struct.SDState, ptr %52, i32 0, i32 29
  store i32 0, ptr %data_offset, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default72:                                     ; preds = %sw.bb68
  br label %sw.epilog73

sw.epilog73:                                      ; preds = %sw.default72
  br label %sw.epilog437

sw.bb74:                                          ; preds = %if.end63
  %53 = load ptr, ptr %sd.addr, align 8
  %state75 = getelementptr inbounds %struct.SDState, ptr %53, i32 0, i32 12
  %54 = load i32, ptr %state75, align 4
  switch i32 %54, label %sw.default108 [
    i32 3, label %sw.bb76
    i32 4, label %sw.bb84
    i32 5, label %sw.bb84
    i32 8, label %sw.bb92
    i32 7, label %sw.bb100
  ]

sw.bb76:                                          ; preds = %sw.bb74
  %55 = load ptr, ptr %sd.addr, align 8
  %rca77 = getelementptr inbounds %struct.SDState, ptr %55, i32 0, i32 6
  %56 = load i16, ptr %rca77, align 8
  %conv78 = zext i16 %56 to i32
  %57 = load i32, ptr %rca, align 4
  %cmp79 = icmp ne i32 %conv78, %57
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %sw.bb76
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %sw.bb76
  %58 = load ptr, ptr %sd.addr, align 8
  %state83 = getelementptr inbounds %struct.SDState, ptr %58, i32 0, i32 12
  store i32 4, ptr %state83, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb84:                                          ; preds = %sw.bb74, %sw.bb74
  %59 = load ptr, ptr %sd.addr, align 8
  %rca85 = getelementptr inbounds %struct.SDState, ptr %59, i32 0, i32 6
  %60 = load i16, ptr %rca85, align 8
  %conv86 = zext i16 %60 to i32
  %61 = load i32, ptr %rca, align 4
  %cmp87 = icmp eq i32 %conv86, %61
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %sw.bb84
  br label %sw.epilog109

if.end90:                                         ; preds = %sw.bb84
  %62 = load ptr, ptr %sd.addr, align 8
  %state91 = getelementptr inbounds %struct.SDState, ptr %62, i32 0, i32 12
  store i32 3, ptr %state91, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb92:                                          ; preds = %sw.bb74
  %63 = load ptr, ptr %sd.addr, align 8
  %rca93 = getelementptr inbounds %struct.SDState, ptr %63, i32 0, i32 6
  %64 = load i16, ptr %rca93, align 8
  %conv94 = zext i16 %64 to i32
  %65 = load i32, ptr %rca, align 4
  %cmp95 = icmp ne i32 %conv94, %65
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %sw.bb92
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %sw.bb92
  %66 = load ptr, ptr %sd.addr, align 8
  %state99 = getelementptr inbounds %struct.SDState, ptr %66, i32 0, i32 12
  store i32 7, ptr %state99, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb100:                                         ; preds = %sw.bb74
  %67 = load ptr, ptr %sd.addr, align 8
  %rca101 = getelementptr inbounds %struct.SDState, ptr %67, i32 0, i32 6
  %68 = load i16, ptr %rca101, align 8
  %conv102 = zext i16 %68 to i32
  %69 = load i32, ptr %rca, align 4
  %cmp103 = icmp eq i32 %conv102, %69
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %sw.bb100
  br label %sw.epilog109

if.end106:                                        ; preds = %sw.bb100
  %70 = load ptr, ptr %sd.addr, align 8
  %state107 = getelementptr inbounds %struct.SDState, ptr %70, i32 0, i32 12
  store i32 8, ptr %state107, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default108:                                    ; preds = %sw.bb74
  br label %sw.epilog109

sw.epilog109:                                     ; preds = %sw.default108, %if.then105, %if.then89
  br label %sw.epilog437

sw.bb110:                                         ; preds = %if.end63
  %71 = load ptr, ptr %sd.addr, align 8
  %spec_version = getelementptr inbounds %struct.SDState, ptr %71, i32 0, i32 9
  %72 = load i8, ptr %spec_version, align 8
  %conv111 = zext i8 %72 to i32
  %cmp112 = icmp slt i32 %conv111, 2
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %sw.bb110
  br label %sw.epilog437

if.end115:                                        ; preds = %sw.bb110
  %73 = load ptr, ptr %sd.addr, align 8
  %state116 = getelementptr inbounds %struct.SDState, ptr %73, i32 0, i32 12
  %74 = load i32, ptr %state116, align 4
  %cmp117 = icmp ne i32 %74, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end115
  br label %sw.epilog437

if.end120:                                        ; preds = %if.end115
  %75 = load ptr, ptr %sd.addr, align 8
  %vhs = getelementptr inbounds %struct.SDState, ptr %75, i32 0, i32 13
  store i32 0, ptr %vhs, align 8
  %arg121 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %76 = load i32, ptr %arg121, align 4
  %shr122 = lshr i32 %76, 8
  %tobool123 = icmp ne i32 %shr122, 0
  br i1 %tobool123, label %lor.lhs.false124, label %if.then131

lor.lhs.false124:                                 ; preds = %if.end120
  %arg125 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %77 = load i32, ptr %arg125, align 4
  %arg126 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %78 = load i32, ptr %arg126, align 4
  %and127 = and i32 %78, -256
  %call128 = call i32 @ctz32(i32 noundef %and127)
  %add = add i32 %call128, 1
  %shr129 = lshr i32 %77, %add
  %tobool130 = icmp ne i32 %shr129, 0
  br i1 %tobool130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %lor.lhs.false124, %if.end120
  %79 = load ptr, ptr %sd.addr, align 8
  %call132 = call zeroext i1 @sd_is_spi(ptr noundef %79)
  %cond134 = select i1 %call132, i32 7, i32 0
  store i32 %cond134, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %lor.lhs.false124
  %arg136 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %80 = load i32, ptr %arg136, align 4
  %81 = load ptr, ptr %sd.addr, align 8
  %vhs137 = getelementptr inbounds %struct.SDState, ptr %81, i32 0, i32 13
  store i32 %80, ptr %vhs137, align 8
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb138:                                         ; preds = %if.end63
  %82 = load ptr, ptr %sd.addr, align 8
  %state139 = getelementptr inbounds %struct.SDState, ptr %82, i32 0, i32 12
  %83 = load i32, ptr %state139, align 4
  switch i32 %83, label %sw.default155 [
    i32 3, label %sw.bb140
    i32 4, label %sw.bb147
  ]

sw.bb140:                                         ; preds = %sw.bb138
  %84 = load ptr, ptr %sd.addr, align 8
  %rca141 = getelementptr inbounds %struct.SDState, ptr %84, i32 0, i32 6
  %85 = load i16, ptr %rca141, align 8
  %conv142 = zext i16 %85 to i32
  %86 = load i32, ptr %rca, align 4
  %cmp143 = icmp ne i32 %conv142, %86
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %sw.bb140
  store i32 0, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %sw.bb140
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb147:                                         ; preds = %sw.bb138
  %87 = load ptr, ptr %sd.addr, align 8
  %call148 = call zeroext i1 @sd_is_spi(ptr noundef %87)
  br i1 %call148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %sw.bb147
  br label %sw.epilog156

if.end150:                                        ; preds = %sw.bb147
  %88 = load ptr, ptr %sd.addr, align 8
  %state151 = getelementptr inbounds %struct.SDState, ptr %88, i32 0, i32 12
  store i32 5, ptr %state151, align 4
  %89 = load ptr, ptr %sd.addr, align 8
  %data = getelementptr inbounds %struct.SDState, ptr %89, i32 0, i32 30
  %arraydecay = getelementptr inbounds [512 x i8], ptr %data, i64 0, i64 0
  %90 = load ptr, ptr %sd.addr, align 8
  %csd = getelementptr inbounds %struct.SDState, ptr %90, i32 0, i32 5
  %arraydecay152 = getelementptr inbounds [16 x i8], ptr %csd, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 8 %arraydecay152, i64 16, i1 false)
  %91 = load i64, ptr %addr, align 8
  %92 = load ptr, ptr %sd.addr, align 8
  %data_start153 = getelementptr inbounds %struct.SDState, ptr %92, i32 0, i32 28
  store i64 %91, ptr %data_start153, align 8
  %93 = load ptr, ptr %sd.addr, align 8
  %data_offset154 = getelementptr inbounds %struct.SDState, ptr %93, i32 0, i32 29
  store i32 0, ptr %data_offset154, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default155:                                    ; preds = %sw.bb138
  br label %sw.epilog156

sw.epilog156:                                     ; preds = %sw.default155, %if.then149
  br label %sw.epilog437

sw.bb157:                                         ; preds = %if.end63
  %94 = load ptr, ptr %sd.addr, align 8
  %state158 = getelementptr inbounds %struct.SDState, ptr %94, i32 0, i32 12
  %95 = load i32, ptr %state158, align 4
  switch i32 %95, label %sw.default176 [
    i32 3, label %sw.bb159
    i32 4, label %sw.bb166
  ]

sw.bb159:                                         ; preds = %sw.bb157
  %96 = load ptr, ptr %sd.addr, align 8
  %rca160 = getelementptr inbounds %struct.SDState, ptr %96, i32 0, i32 6
  %97 = load i16, ptr %rca160, align 8
  %conv161 = zext i16 %97 to i32
  %98 = load i32, ptr %rca, align 4
  %cmp162 = icmp ne i32 %conv161, %98
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %sw.bb159
  store i32 0, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %sw.bb159
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb166:                                         ; preds = %sw.bb157
  %99 = load ptr, ptr %sd.addr, align 8
  %call167 = call zeroext i1 @sd_is_spi(ptr noundef %99)
  br i1 %call167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %sw.bb166
  br label %sw.epilog177

if.end169:                                        ; preds = %sw.bb166
  %100 = load ptr, ptr %sd.addr, align 8
  %state170 = getelementptr inbounds %struct.SDState, ptr %100, i32 0, i32 12
  store i32 5, ptr %state170, align 4
  %101 = load ptr, ptr %sd.addr, align 8
  %data171 = getelementptr inbounds %struct.SDState, ptr %101, i32 0, i32 30
  %arraydecay172 = getelementptr inbounds [512 x i8], ptr %data171, i64 0, i64 0
  %102 = load ptr, ptr %sd.addr, align 8
  %cid = getelementptr inbounds %struct.SDState, ptr %102, i32 0, i32 4
  %arraydecay173 = getelementptr inbounds [16 x i8], ptr %cid, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay172, ptr align 8 %arraydecay173, i64 16, i1 false)
  %103 = load i64, ptr %addr, align 8
  %104 = load ptr, ptr %sd.addr, align 8
  %data_start174 = getelementptr inbounds %struct.SDState, ptr %104, i32 0, i32 28
  store i64 %103, ptr %data_start174, align 8
  %105 = load ptr, ptr %sd.addr, align 8
  %data_offset175 = getelementptr inbounds %struct.SDState, ptr %105, i32 0, i32 29
  store i32 0, ptr %data_offset175, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default176:                                    ; preds = %sw.bb157
  br label %sw.epilog177

sw.epilog177:                                     ; preds = %sw.default176, %if.then168
  br label %sw.epilog437

sw.bb178:                                         ; preds = %if.end63
  %106 = load ptr, ptr %sd.addr, align 8
  %state179 = getelementptr inbounds %struct.SDState, ptr %106, i32 0, i32 12
  %107 = load i32, ptr %state179, align 4
  switch i32 %107, label %sw.default185 [
    i32 5, label %sw.bb180
    i32 6, label %sw.bb182
  ]

sw.bb180:                                         ; preds = %sw.bb178
  %108 = load ptr, ptr %sd.addr, align 8
  %state181 = getelementptr inbounds %struct.SDState, ptr %108, i32 0, i32 12
  store i32 4, ptr %state181, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb182:                                         ; preds = %sw.bb178
  %109 = load ptr, ptr %sd.addr, align 8
  %state183 = getelementptr inbounds %struct.SDState, ptr %109, i32 0, i32 12
  store i32 7, ptr %state183, align 4
  %110 = load ptr, ptr %sd.addr, align 8
  %state184 = getelementptr inbounds %struct.SDState, ptr %110, i32 0, i32 12
  store i32 4, ptr %state184, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default185:                                    ; preds = %sw.bb178
  br label %sw.epilog186

sw.epilog186:                                     ; preds = %sw.default185
  br label %sw.epilog437

sw.bb187:                                         ; preds = %if.end63
  %111 = load ptr, ptr %sd.addr, align 8
  %mode188 = getelementptr inbounds %struct.SDState, ptr %111, i32 0, i32 11
  %112 = load i32, ptr %mode188, align 8
  switch i32 %112, label %sw.default198 [
    i32 2, label %sw.bb189
  ]

sw.bb189:                                         ; preds = %sw.bb187
  %113 = load ptr, ptr %sd.addr, align 8
  %call190 = call zeroext i1 @sd_is_spi(ptr noundef %113)
  br i1 %call190, label %if.end197, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %sw.bb189
  %114 = load ptr, ptr %sd.addr, align 8
  %rca192 = getelementptr inbounds %struct.SDState, ptr %114, i32 0, i32 6
  %115 = load i16, ptr %rca192, align 8
  %conv193 = zext i16 %115 to i32
  %116 = load i32, ptr %rca, align 4
  %cmp194 = icmp ne i32 %conv193, %116
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %land.lhs.true191
  store i32 0, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %land.lhs.true191, %sw.bb189
  store i32 1, ptr %retval, align 4
  br label %return

sw.default198:                                    ; preds = %sw.bb187
  br label %sw.epilog199

sw.epilog199:                                     ; preds = %sw.default198
  br label %sw.epilog437

sw.bb200:                                         ; preds = %if.end63
  %117 = load ptr, ptr %sd.addr, align 8
  %mode201 = getelementptr inbounds %struct.SDState, ptr %117, i32 0, i32 11
  %118 = load i32, ptr %mode201, align 8
  switch i32 %118, label %sw.default210 [
    i32 2, label %sw.bb202
  ]

sw.bb202:                                         ; preds = %sw.bb200
  %119 = load ptr, ptr %sd.addr, align 8
  %rca203 = getelementptr inbounds %struct.SDState, ptr %119, i32 0, i32 6
  %120 = load i16, ptr %rca203, align 8
  %conv204 = zext i16 %120 to i32
  %121 = load i32, ptr %rca, align 4
  %cmp205 = icmp ne i32 %conv204, %121
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %sw.bb202
  store i32 0, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %sw.bb202
  %122 = load ptr, ptr %sd.addr, align 8
  %state209 = getelementptr inbounds %struct.SDState, ptr %122, i32 0, i32 12
  store i32 -1, ptr %state209, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.default210:                                    ; preds = %sw.bb200
  br label %sw.epilog211

sw.epilog211:                                     ; preds = %sw.default210
  br label %sw.epilog437

sw.bb212:                                         ; preds = %if.end63
  %123 = load ptr, ptr %sd.addr, align 8
  %state213 = getelementptr inbounds %struct.SDState, ptr %123, i32 0, i32 12
  %124 = load i32, ptr %state213, align 4
  switch i32 %124, label %sw.default224 [
    i32 4, label %sw.bb214
  ]

sw.bb214:                                         ; preds = %sw.bb212
  %arg215 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %125 = load i32, ptr %arg215, align 4
  %cmp216 = icmp ugt i32 %125, 512
  br i1 %cmp216, label %if.then218, label %if.else

if.then218:                                       ; preds = %sw.bb214
  %126 = load ptr, ptr %sd.addr, align 8
  %card_status219 = getelementptr inbounds %struct.SDState, ptr %126, i32 0, i32 7
  %127 = load i32, ptr %card_status219, align 4
  %or = or i32 %127, 536870912
  store i32 %or, ptr %card_status219, align 4
  br label %if.end223

if.else:                                          ; preds = %sw.bb214
  %arg220 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %128 = load i32, ptr %arg220, align 4
  %conv221 = trunc i32 %128 to i16
  call void @trace_sdcard_set_blocklen(i16 noundef zeroext %conv221)
  %arg222 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %129 = load i32, ptr %arg222, align 4
  %130 = load ptr, ptr %sd.addr, align 8
  %blk_len = getelementptr inbounds %struct.SDState, ptr %130, i32 0, i32 18
  store i32 %129, ptr %blk_len, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.else, %if.then218
  store i32 1, ptr %retval, align 4
  br label %return

sw.default224:                                    ; preds = %sw.bb212
  br label %sw.epilog225

sw.epilog225:                                     ; preds = %sw.default224
  br label %sw.epilog437

sw.bb226:                                         ; preds = %if.end63, %if.end63
  %131 = load ptr, ptr %sd.addr, align 8
  %state227 = getelementptr inbounds %struct.SDState, ptr %131, i32 0, i32 12
  %132 = load i32, ptr %state227, align 4
  switch i32 %132, label %sw.default236 [
    i32 4, label %sw.bb228
  ]

sw.bb228:                                         ; preds = %sw.bb226
  %133 = load ptr, ptr %sd.addr, align 8
  %134 = load i64, ptr %addr, align 8
  %135 = load ptr, ptr %sd.addr, align 8
  %blk_len229 = getelementptr inbounds %struct.SDState, ptr %135, i32 0, i32 18
  %136 = load i32, ptr %blk_len229, align 8
  %call230 = call zeroext i1 @address_in_range(ptr noundef %133, ptr noundef @.str.38, i64 noundef %134, i32 noundef %136)
  br i1 %call230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %sw.bb228
  store i32 1, ptr %retval, align 4
  br label %return

if.end232:                                        ; preds = %sw.bb228
  %137 = load ptr, ptr %sd.addr, align 8
  %state233 = getelementptr inbounds %struct.SDState, ptr %137, i32 0, i32 12
  store i32 5, ptr %state233, align 4
  %138 = load i64, ptr %addr, align 8
  %139 = load ptr, ptr %sd.addr, align 8
  %data_start234 = getelementptr inbounds %struct.SDState, ptr %139, i32 0, i32 28
  store i64 %138, ptr %data_start234, align 8
  %140 = load ptr, ptr %sd.addr, align 8
  %data_offset235 = getelementptr inbounds %struct.SDState, ptr %140, i32 0, i32 29
  store i32 0, ptr %data_offset235, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default236:                                    ; preds = %sw.bb226
  br label %sw.epilog237

sw.epilog237:                                     ; preds = %sw.default236
  br label %sw.epilog437

sw.bb238:                                         ; preds = %if.end63, %if.end63
  %141 = load ptr, ptr %sd.addr, align 8
  %state239 = getelementptr inbounds %struct.SDState, ptr %141, i32 0, i32 12
  %142 = load i32, ptr %state239, align 4
  switch i32 %142, label %sw.default267 [
    i32 4, label %sw.bb240
  ]

sw.bb240:                                         ; preds = %sw.bb238
  %143 = load ptr, ptr %sd.addr, align 8
  %144 = load i64, ptr %addr, align 8
  %145 = load ptr, ptr %sd.addr, align 8
  %blk_len241 = getelementptr inbounds %struct.SDState, ptr %145, i32 0, i32 18
  %146 = load i32, ptr %blk_len241, align 8
  %call242 = call zeroext i1 @address_in_range(ptr noundef %143, ptr noundef @.str.39, i64 noundef %144, i32 noundef %146)
  br i1 %call242, label %if.end244, label %if.then243

if.then243:                                       ; preds = %sw.bb240
  store i32 1, ptr %retval, align 4
  br label %return

if.end244:                                        ; preds = %sw.bb240
  %147 = load ptr, ptr %sd.addr, align 8
  %state245 = getelementptr inbounds %struct.SDState, ptr %147, i32 0, i32 12
  store i32 6, ptr %state245, align 4
  %148 = load i64, ptr %addr, align 8
  %149 = load ptr, ptr %sd.addr, align 8
  %data_start246 = getelementptr inbounds %struct.SDState, ptr %149, i32 0, i32 28
  store i64 %148, ptr %data_start246, align 8
  %150 = load ptr, ptr %sd.addr, align 8
  %data_offset247 = getelementptr inbounds %struct.SDState, ptr %150, i32 0, i32 29
  store i32 0, ptr %data_offset247, align 8
  %151 = load ptr, ptr %sd.addr, align 8
  %blk_written = getelementptr inbounds %struct.SDState, ptr %151, i32 0, i32 27
  store i32 0, ptr %blk_written, align 4
  %152 = load ptr, ptr %sd.addr, align 8
  %size = getelementptr inbounds %struct.SDState, ptr %152, i32 0, i32 17
  %153 = load i64, ptr %size, align 8
  %cmp248 = icmp ule i64 %153, 2147483648
  br i1 %cmp248, label %if.then250, label %if.end257

if.then250:                                       ; preds = %if.end244
  %154 = load ptr, ptr %sd.addr, align 8
  %155 = load ptr, ptr %sd.addr, align 8
  %data_start251 = getelementptr inbounds %struct.SDState, ptr %155, i32 0, i32 28
  %156 = load i64, ptr %data_start251, align 8
  %call252 = call zeroext i1 @sd_wp_addr(ptr noundef %154, i64 noundef %156)
  br i1 %call252, label %if.then253, label %if.end256

if.then253:                                       ; preds = %if.then250
  %157 = load ptr, ptr %sd.addr, align 8
  %card_status254 = getelementptr inbounds %struct.SDState, ptr %157, i32 0, i32 7
  %158 = load i32, ptr %card_status254, align 4
  %or255 = or i32 %158, 67108864
  store i32 %or255, ptr %card_status254, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.then253, %if.then250
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.end244
  %159 = load ptr, ptr %sd.addr, align 8
  %csd258 = getelementptr inbounds %struct.SDState, ptr %159, i32 0, i32 5
  %arrayidx259 = getelementptr [16 x i8], ptr %csd258, i64 0, i64 14
  %160 = load i8, ptr %arrayidx259, align 2
  %conv260 = zext i8 %160 to i32
  %and261 = and i32 %conv260, 48
  %tobool262 = icmp ne i32 %and261, 0
  br i1 %tobool262, label %if.then263, label %if.end266

if.then263:                                       ; preds = %if.end257
  %161 = load ptr, ptr %sd.addr, align 8
  %card_status264 = getelementptr inbounds %struct.SDState, ptr %161, i32 0, i32 7
  %162 = load i32, ptr %card_status264, align 4
  %or265 = or i32 %162, 67108864
  store i32 %or265, ptr %card_status264, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.then263, %if.end257
  store i32 1, ptr %retval, align 4
  br label %return

sw.default267:                                    ; preds = %sw.bb238
  br label %sw.epilog268

sw.epilog268:                                     ; preds = %sw.default267
  br label %sw.epilog437

sw.bb269:                                         ; preds = %if.end63
  %163 = load ptr, ptr %sd.addr, align 8
  %state270 = getelementptr inbounds %struct.SDState, ptr %163, i32 0, i32 12
  %164 = load i32, ptr %state270, align 4
  switch i32 %164, label %sw.default275 [
    i32 4, label %sw.bb271
  ]

sw.bb271:                                         ; preds = %sw.bb269
  %165 = load ptr, ptr %sd.addr, align 8
  %state272 = getelementptr inbounds %struct.SDState, ptr %165, i32 0, i32 12
  store i32 6, ptr %state272, align 4
  %166 = load ptr, ptr %sd.addr, align 8
  %data_start273 = getelementptr inbounds %struct.SDState, ptr %166, i32 0, i32 28
  store i64 0, ptr %data_start273, align 8
  %167 = load ptr, ptr %sd.addr, align 8
  %data_offset274 = getelementptr inbounds %struct.SDState, ptr %167, i32 0, i32 29
  store i32 0, ptr %data_offset274, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default275:                                    ; preds = %sw.bb269
  br label %sw.epilog276

sw.epilog276:                                     ; preds = %sw.default275
  br label %sw.epilog437

sw.bb277:                                         ; preds = %if.end63
  %168 = load ptr, ptr %sd.addr, align 8
  %state278 = getelementptr inbounds %struct.SDState, ptr %168, i32 0, i32 12
  %169 = load i32, ptr %state278, align 4
  switch i32 %169, label %sw.default283 [
    i32 4, label %sw.bb279
  ]

sw.bb279:                                         ; preds = %sw.bb277
  %170 = load ptr, ptr %sd.addr, align 8
  %state280 = getelementptr inbounds %struct.SDState, ptr %170, i32 0, i32 12
  store i32 6, ptr %state280, align 4
  %171 = load ptr, ptr %sd.addr, align 8
  %data_start281 = getelementptr inbounds %struct.SDState, ptr %171, i32 0, i32 28
  store i64 0, ptr %data_start281, align 8
  %172 = load ptr, ptr %sd.addr, align 8
  %data_offset282 = getelementptr inbounds %struct.SDState, ptr %172, i32 0, i32 29
  store i32 0, ptr %data_offset282, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default283:                                    ; preds = %sw.bb277
  br label %sw.epilog284

sw.epilog284:                                     ; preds = %sw.default283
  br label %sw.epilog437

sw.bb285:                                         ; preds = %if.end63
  %173 = load ptr, ptr %sd.addr, align 8
  %size286 = getelementptr inbounds %struct.SDState, ptr %173, i32 0, i32 17
  %174 = load i64, ptr %size286, align 8
  %cmp287 = icmp ugt i64 %174, 2147483648
  br i1 %cmp287, label %if.then289, label %if.end290

if.then289:                                       ; preds = %sw.bb285
  store i32 -2, ptr %retval, align 4
  br label %return

if.end290:                                        ; preds = %sw.bb285
  %175 = load ptr, ptr %sd.addr, align 8
  %state291 = getelementptr inbounds %struct.SDState, ptr %175, i32 0, i32 12
  %176 = load i32, ptr %state291, align 4
  switch i32 %176, label %sw.default299 [
    i32 4, label %sw.bb292
  ]

sw.bb292:                                         ; preds = %if.end290
  %177 = load ptr, ptr %sd.addr, align 8
  %178 = load i64, ptr %addr, align 8
  %call293 = call zeroext i1 @address_in_range(ptr noundef %177, ptr noundef @.str.40, i64 noundef %178, i32 noundef 1)
  br i1 %call293, label %if.end295, label %if.then294

if.then294:                                       ; preds = %sw.bb292
  store i32 -1, ptr %retval, align 4
  br label %return

if.end295:                                        ; preds = %sw.bb292
  %179 = load ptr, ptr %sd.addr, align 8
  %state296 = getelementptr inbounds %struct.SDState, ptr %179, i32 0, i32 12
  store i32 7, ptr %state296, align 4
  %180 = load i64, ptr %addr, align 8
  %call297 = call i64 @sd_addr_to_wpnum(i64 noundef %180)
  %181 = load ptr, ptr %sd.addr, align 8
  %wp_group_bmap = getelementptr inbounds %struct.SDState, ptr %181, i32 0, i32 15
  %182 = load ptr, ptr %wp_group_bmap, align 8
  call void @set_bit(i64 noundef %call297, ptr noundef %182)
  %183 = load ptr, ptr %sd.addr, align 8
  %state298 = getelementptr inbounds %struct.SDState, ptr %183, i32 0, i32 12
  store i32 4, ptr %state298, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default299:                                    ; preds = %if.end290
  br label %sw.epilog300

sw.epilog300:                                     ; preds = %sw.default299
  br label %sw.epilog437

sw.bb301:                                         ; preds = %if.end63
  %184 = load ptr, ptr %sd.addr, align 8
  %size302 = getelementptr inbounds %struct.SDState, ptr %184, i32 0, i32 17
  %185 = load i64, ptr %size302, align 8
  %cmp303 = icmp ugt i64 %185, 2147483648
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %sw.bb301
  store i32 -2, ptr %retval, align 4
  br label %return

if.end306:                                        ; preds = %sw.bb301
  %186 = load ptr, ptr %sd.addr, align 8
  %state307 = getelementptr inbounds %struct.SDState, ptr %186, i32 0, i32 12
  %187 = load i32, ptr %state307, align 4
  switch i32 %187, label %sw.default316 [
    i32 4, label %sw.bb308
  ]

sw.bb308:                                         ; preds = %if.end306
  %188 = load ptr, ptr %sd.addr, align 8
  %189 = load i64, ptr %addr, align 8
  %call309 = call zeroext i1 @address_in_range(ptr noundef %188, ptr noundef @.str.41, i64 noundef %189, i32 noundef 1)
  br i1 %call309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %sw.bb308
  store i32 -1, ptr %retval, align 4
  br label %return

if.end311:                                        ; preds = %sw.bb308
  %190 = load ptr, ptr %sd.addr, align 8
  %state312 = getelementptr inbounds %struct.SDState, ptr %190, i32 0, i32 12
  store i32 7, ptr %state312, align 4
  %191 = load i64, ptr %addr, align 8
  %call313 = call i64 @sd_addr_to_wpnum(i64 noundef %191)
  %192 = load ptr, ptr %sd.addr, align 8
  %wp_group_bmap314 = getelementptr inbounds %struct.SDState, ptr %192, i32 0, i32 15
  %193 = load ptr, ptr %wp_group_bmap314, align 8
  call void @clear_bit(i64 noundef %call313, ptr noundef %193)
  %194 = load ptr, ptr %sd.addr, align 8
  %state315 = getelementptr inbounds %struct.SDState, ptr %194, i32 0, i32 12
  store i32 4, ptr %state315, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default316:                                    ; preds = %if.end306
  br label %sw.epilog317

sw.epilog317:                                     ; preds = %sw.default316
  br label %sw.epilog437

sw.bb318:                                         ; preds = %if.end63
  %195 = load ptr, ptr %sd.addr, align 8
  %size319 = getelementptr inbounds %struct.SDState, ptr %195, i32 0, i32 17
  %196 = load i64, ptr %size319, align 8
  %cmp320 = icmp ugt i64 %196, 2147483648
  br i1 %cmp320, label %if.then322, label %if.end323

if.then322:                                       ; preds = %sw.bb318
  store i32 -2, ptr %retval, align 4
  br label %return

if.end323:                                        ; preds = %sw.bb318
  %197 = load ptr, ptr %sd.addr, align 8
  %state324 = getelementptr inbounds %struct.SDState, ptr %197, i32 0, i32 12
  %198 = load i32, ptr %state324, align 4
  switch i32 %198, label %sw.default340 [
    i32 4, label %sw.bb325
  ]

sw.bb325:                                         ; preds = %if.end323
  %199 = load ptr, ptr %sd.addr, align 8
  %arg326 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %200 = load i32, ptr %arg326, align 4
  %conv327 = zext i32 %200 to i64
  %201 = load ptr, ptr %sd.addr, align 8
  %blk_len328 = getelementptr inbounds %struct.SDState, ptr %201, i32 0, i32 18
  %202 = load i32, ptr %blk_len328, align 8
  %call329 = call zeroext i1 @address_in_range(ptr noundef %199, ptr noundef @.str.42, i64 noundef %conv327, i32 noundef %202)
  br i1 %call329, label %if.end331, label %if.then330

if.then330:                                       ; preds = %sw.bb325
  store i32 1, ptr %retval, align 4
  br label %return

if.end331:                                        ; preds = %sw.bb325
  %203 = load ptr, ptr %sd.addr, align 8
  %state332 = getelementptr inbounds %struct.SDState, ptr %203, i32 0, i32 12
  store i32 5, ptr %state332, align 4
  %204 = load ptr, ptr %sd.addr, align 8
  %arg333 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %205 = load i32, ptr %arg333, align 4
  %conv334 = zext i32 %205 to i64
  %call335 = call i32 @sd_wpbits(ptr noundef %204, i64 noundef %conv334)
  %206 = load ptr, ptr %sd.addr, align 8
  %data336 = getelementptr inbounds %struct.SDState, ptr %206, i32 0, i32 30
  %arraydecay337 = getelementptr inbounds [512 x i8], ptr %data336, i64 0, i64 0
  store i32 %call335, ptr %arraydecay337, align 4
  %207 = load i64, ptr %addr, align 8
  %208 = load ptr, ptr %sd.addr, align 8
  %data_start338 = getelementptr inbounds %struct.SDState, ptr %208, i32 0, i32 28
  store i64 %207, ptr %data_start338, align 8
  %209 = load ptr, ptr %sd.addr, align 8
  %data_offset339 = getelementptr inbounds %struct.SDState, ptr %209, i32 0, i32 29
  store i32 0, ptr %data_offset339, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default340:                                    ; preds = %if.end323
  br label %sw.epilog341

sw.epilog341:                                     ; preds = %sw.default340
  br label %sw.epilog437

sw.bb342:                                         ; preds = %if.end63
  %210 = load ptr, ptr %sd.addr, align 8
  %state343 = getelementptr inbounds %struct.SDState, ptr %210, i32 0, i32 12
  %211 = load i32, ptr %state343, align 4
  switch i32 %211, label %sw.default346 [
    i32 4, label %sw.bb344
  ]

sw.bb344:                                         ; preds = %sw.bb342
  %arg345 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %212 = load i32, ptr %arg345, align 4
  %213 = load ptr, ptr %sd.addr, align 8
  %erase_start = getelementptr inbounds %struct.SDState, ptr %213, i32 0, i32 20
  store i32 %212, ptr %erase_start, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default346:                                    ; preds = %sw.bb342
  br label %sw.epilog347

sw.epilog347:                                     ; preds = %sw.default346
  br label %sw.epilog437

sw.bb348:                                         ; preds = %if.end63
  %214 = load ptr, ptr %sd.addr, align 8
  %state349 = getelementptr inbounds %struct.SDState, ptr %214, i32 0, i32 12
  %215 = load i32, ptr %state349, align 4
  switch i32 %215, label %sw.default352 [
    i32 4, label %sw.bb350
  ]

sw.bb350:                                         ; preds = %sw.bb348
  %arg351 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %216 = load i32, ptr %arg351, align 4
  %217 = load ptr, ptr %sd.addr, align 8
  %erase_end = getelementptr inbounds %struct.SDState, ptr %217, i32 0, i32 21
  store i32 %216, ptr %erase_end, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default352:                                    ; preds = %sw.bb348
  br label %sw.epilog353

sw.epilog353:                                     ; preds = %sw.default352
  br label %sw.epilog437

sw.bb354:                                         ; preds = %if.end63
  %218 = load ptr, ptr %sd.addr, align 8
  %state355 = getelementptr inbounds %struct.SDState, ptr %218, i32 0, i32 12
  %219 = load i32, ptr %state355, align 4
  switch i32 %219, label %sw.default368 [
    i32 4, label %sw.bb356
  ]

sw.bb356:                                         ; preds = %sw.bb354
  %220 = load ptr, ptr %sd.addr, align 8
  %csd357 = getelementptr inbounds %struct.SDState, ptr %220, i32 0, i32 5
  %arrayidx358 = getelementptr [16 x i8], ptr %csd357, i64 0, i64 14
  %221 = load i8, ptr %arrayidx358, align 2
  %conv359 = zext i8 %221 to i32
  %and360 = and i32 %conv359, 48
  %tobool361 = icmp ne i32 %and360, 0
  br i1 %tobool361, label %if.then362, label %if.end365

if.then362:                                       ; preds = %sw.bb356
  %222 = load ptr, ptr %sd.addr, align 8
  %card_status363 = getelementptr inbounds %struct.SDState, ptr %222, i32 0, i32 7
  %223 = load i32, ptr %card_status363, align 4
  %or364 = or i32 %223, 67108864
  store i32 %or364, ptr %card_status363, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end365:                                        ; preds = %sw.bb356
  %224 = load ptr, ptr %sd.addr, align 8
  %state366 = getelementptr inbounds %struct.SDState, ptr %224, i32 0, i32 12
  store i32 7, ptr %state366, align 4
  %225 = load ptr, ptr %sd.addr, align 8
  call void @sd_erase(ptr noundef %225)
  %226 = load ptr, ptr %sd.addr, align 8
  %state367 = getelementptr inbounds %struct.SDState, ptr %226, i32 0, i32 12
  store i32 4, ptr %state367, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default368:                                    ; preds = %sw.bb354
  br label %sw.epilog369

sw.epilog369:                                     ; preds = %sw.default368
  br label %sw.epilog437

sw.bb370:                                         ; preds = %if.end63
  %227 = load ptr, ptr %sd.addr, align 8
  %state371 = getelementptr inbounds %struct.SDState, ptr %227, i32 0, i32 12
  %228 = load i32, ptr %state371, align 4
  switch i32 %228, label %sw.default376 [
    i32 4, label %sw.bb372
  ]

sw.bb372:                                         ; preds = %sw.bb370
  %229 = load ptr, ptr %sd.addr, align 8
  %state373 = getelementptr inbounds %struct.SDState, ptr %229, i32 0, i32 12
  store i32 6, ptr %state373, align 4
  %230 = load ptr, ptr %sd.addr, align 8
  %data_start374 = getelementptr inbounds %struct.SDState, ptr %230, i32 0, i32 28
  store i64 0, ptr %data_start374, align 8
  %231 = load ptr, ptr %sd.addr, align 8
  %data_offset375 = getelementptr inbounds %struct.SDState, ptr %231, i32 0, i32 29
  store i32 0, ptr %data_offset375, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default376:                                    ; preds = %sw.bb370
  br label %sw.epilog377

sw.epilog377:                                     ; preds = %sw.default376
  br label %sw.epilog437

sw.bb378:                                         ; preds = %if.end63
  %232 = load ptr, ptr %sd.addr, align 8
  %state379 = getelementptr inbounds %struct.SDState, ptr %232, i32 0, i32 12
  %233 = load i32, ptr %state379, align 4
  switch i32 %233, label %sw.default393 [
    i32 1, label %sw.bb380
    i32 2, label %sw.bb380
    i32 -1, label %sw.bb380
    i32 0, label %sw.bb381
  ]

sw.bb380:                                         ; preds = %sw.bb378, %sw.bb378, %sw.bb378
  store i32 -2, ptr %retval, align 4
  br label %return

sw.bb381:                                         ; preds = %sw.bb378
  %234 = load i32, ptr %rca, align 4
  %tobool382 = icmp ne i32 %234, 0
  br i1 %tobool382, label %if.then383, label %if.end392

if.then383:                                       ; preds = %sw.bb381
  br label %do.body

do.body:                                          ; preds = %if.then383
  %call384 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call384, true
  %lnot385 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot385 to i32
  %conv386 = sext i32 %lnot.ext to i64
  %tobool387 = icmp ne i64 %conv386, 0
  br i1 %tobool387, label %if.then388, label %if.end391

if.then388:                                       ; preds = %do.body
  %cmd389 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %235 = load i8, ptr %cmd389, align 4
  %conv390 = zext i8 %235 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %conv390)
  br label %if.end391

if.end391:                                        ; preds = %if.then388, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end391
  br label %if.end392

if.end392:                                        ; preds = %do.end, %sw.bb381
  br label %sw.default393

sw.default393:                                    ; preds = %if.end392, %sw.bb378
  br label %sw.epilog394

sw.epilog394:                                     ; preds = %sw.default393
  %236 = load ptr, ptr %sd.addr, align 8
  %call395 = call zeroext i1 @sd_is_spi(ptr noundef %236)
  br i1 %call395, label %if.end403, label %if.then396

if.then396:                                       ; preds = %sw.epilog394
  %237 = load ptr, ptr %sd.addr, align 8
  %rca397 = getelementptr inbounds %struct.SDState, ptr %237, i32 0, i32 6
  %238 = load i16, ptr %rca397, align 8
  %conv398 = zext i16 %238 to i32
  %239 = load i32, ptr %rca, align 4
  %cmp399 = icmp ne i32 %conv398, %239
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %if.then396
  store i32 0, ptr %retval, align 4
  br label %return

if.end402:                                        ; preds = %if.then396
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %sw.epilog394
  %240 = load ptr, ptr %sd.addr, align 8
  %expecting_acmd404 = getelementptr inbounds %struct.SDState, ptr %240, i32 0, i32 26
  store i8 1, ptr %expecting_acmd404, align 1
  %241 = load ptr, ptr %sd.addr, align 8
  %card_status405 = getelementptr inbounds %struct.SDState, ptr %241, i32 0, i32 7
  %242 = load i32, ptr %card_status405, align 4
  %or406 = or i32 %242, 32
  store i32 %or406, ptr %card_status405, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb407:                                         ; preds = %if.end63
  %243 = load ptr, ptr %sd.addr, align 8
  %state408 = getelementptr inbounds %struct.SDState, ptr %243, i32 0, i32 12
  %244 = load i32, ptr %state408, align 4
  switch i32 %244, label %sw.default419 [
    i32 4, label %sw.bb409
  ]

sw.bb409:                                         ; preds = %sw.bb407
  %245 = load ptr, ptr %sd.addr, align 8
  %data_offset410 = getelementptr inbounds %struct.SDState, ptr %245, i32 0, i32 29
  store i32 0, ptr %data_offset410, align 8
  %arg411 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %246 = load i32, ptr %arg411, align 4
  %and412 = and i32 %246, 1
  %tobool413 = icmp ne i32 %and412, 0
  br i1 %tobool413, label %if.then414, label %if.else416

if.then414:                                       ; preds = %sw.bb409
  %247 = load ptr, ptr %sd.addr, align 8
  %state415 = getelementptr inbounds %struct.SDState, ptr %247, i32 0, i32 12
  store i32 5, ptr %state415, align 4
  br label %if.end418

if.else416:                                       ; preds = %sw.bb409
  %248 = load ptr, ptr %sd.addr, align 8
  %state417 = getelementptr inbounds %struct.SDState, ptr %248, i32 0, i32 12
  store i32 6, ptr %state417, align 4
  br label %if.end418

if.end418:                                        ; preds = %if.else416, %if.then414
  store i32 1, ptr %retval, align 4
  br label %return

sw.default419:                                    ; preds = %sw.bb407
  br label %sw.epilog420

sw.epilog420:                                     ; preds = %sw.default419
  br label %sw.epilog437

sw.bb421:                                         ; preds = %if.end63
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb422:                                         ; preds = %if.end63
  store i32 1, ptr %retval, align 4
  br label %return

sw.default423:                                    ; preds = %if.end63
  br label %do.body424

do.body424:                                       ; preds = %sw.default423
  %call425 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot426 = xor i1 %call425, true
  %lnot428 = xor i1 %lnot426, true
  %lnot.ext429 = zext i1 %lnot428 to i32
  %conv430 = sext i32 %lnot.ext429 to i64
  %tobool431 = icmp ne i64 %conv430, 0
  br i1 %tobool431, label %if.then432, label %if.end435

if.then432:                                       ; preds = %do.body424
  %cmd433 = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %249 = load i8, ptr %cmd433, align 4
  %conv434 = zext i8 %249 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %conv434)
  br label %if.end435

if.end435:                                        ; preds = %if.then432, %do.body424
  br label %do.end436

do.end436:                                        ; preds = %if.end435
  store i32 -2, ptr %retval, align 4
  br label %return

sw.epilog437:                                     ; preds = %sw.epilog420, %sw.epilog377, %sw.epilog369, %sw.epilog353, %sw.epilog347, %sw.epilog341, %sw.epilog317, %sw.epilog300, %sw.epilog284, %sw.epilog276, %sw.epilog268, %sw.epilog237, %sw.epilog225, %sw.epilog211, %sw.epilog199, %sw.epilog186, %sw.epilog177, %sw.epilog156, %if.then119, %if.then114, %sw.epilog109, %sw.epilog73, %sw.epilog
  %250 = load ptr, ptr %sd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req.coerce438, ptr align 4 %req, i64 12, i1 false)
  %251 = getelementptr inbounds { i64, i8 }, ptr %req.coerce438, i32 0, i32 0
  %252 = load i64, ptr %251, align 4
  %253 = getelementptr inbounds { i64, i8 }, ptr %req.coerce438, i32 0, i32 1
  %254 = load i8, ptr %253, align 4
  %call439 = call i32 @sd_invalid_state_for_cmd(ptr noundef %250, i64 %252, i8 %254)
  store i32 %call439, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog437, %do.end436, %sw.bb422, %sw.bb421, %if.end418, %if.end403, %if.then401, %sw.bb380, %sw.bb372, %if.end365, %if.then362, %sw.bb350, %sw.bb344, %if.end331, %if.then330, %if.then322, %if.end311, %if.then310, %if.then305, %if.end295, %if.then294, %if.then289, %sw.bb279, %sw.bb271, %if.end266, %if.then243, %if.end232, %if.then231, %if.end223, %if.end208, %if.then207, %if.end197, %if.then196, %sw.bb182, %sw.bb180, %if.end169, %if.end165, %if.then164, %if.end150, %if.end146, %if.then145, %if.end135, %if.then131, %if.end106, %if.end98, %if.then97, %if.end90, %if.end82, %if.then81, %sw.bb69, %if.then56, %if.then48
  %255 = load i32, ptr %retval, align 4
  ret i32 %255
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_response_r1_make(ptr noundef %sd, ptr noundef %response) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %response.addr, align 8
  %1 = load ptr, ptr %sd.addr, align 8
  %card_status = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %card_status, align 4
  call void @stl_be_p(ptr noundef %0, i32 noundef %2)
  %3 = load ptr, ptr %sd.addr, align 8
  %card_status1 = getelementptr inbounds %struct.SDState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %card_status1, align 4
  %and = and i32 %4, 46555095
  store i32 %and, ptr %card_status1, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_response_r3_make(ptr noundef %sd, ptr noundef %response) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %response.addr, align 8
  %1 = load ptr, ptr %sd.addr, align 8
  %ocr = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %ocr, align 4
  %and = and i32 %2, -503316736
  call void @stl_be_p(ptr noundef %0, i32 noundef %and)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_response_r6_make(ptr noundef %sd, ptr noundef %response) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %status = alloca i16, align 2
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %card_status = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %card_status, align 4
  %shr = lshr i32 %1, 8
  %and = and i32 %shr, 49152
  %2 = load ptr, ptr %sd.addr, align 8
  %card_status1 = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %card_status1, align 4
  %shr2 = lshr i32 %3, 6
  %and3 = and i32 %shr2, 8192
  %or = or i32 %and, %and3
  %4 = load ptr, ptr %sd.addr, align 8
  %card_status4 = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %card_status4, align 4
  %and5 = and i32 %5, 8191
  %or6 = or i32 %or, %and5
  %conv = trunc i32 %or6 to i16
  store i16 %conv, ptr %status, align 2
  %6 = load ptr, ptr %sd.addr, align 8
  %card_status7 = getelementptr inbounds %struct.SDState, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %card_status7, align 4
  %and8 = and i32 %7, -524329
  store i32 %and8, ptr %card_status7, align 4
  %8 = load ptr, ptr %response.addr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  %9 = load ptr, ptr %sd.addr, align 8
  %rca = getelementptr inbounds %struct.SDState, ptr %9, i32 0, i32 6
  %10 = load i16, ptr %rca, align 8
  call void @stw_be_p(ptr noundef %add.ptr, i16 noundef zeroext %10)
  %11 = load ptr, ptr %response.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %11, i64 2
  %12 = load i16, ptr %status, align 2
  call void @stw_be_p(ptr noundef %add.ptr9, i16 noundef zeroext %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_response_r7_make(ptr noundef %sd, ptr noundef %response) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %response.addr, align 8
  %1 = load ptr, ptr %sd.addr, align 8
  %vhs = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %vhs, align 8
  call void @stl_be_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_response(ptr noundef %rspdesc, i32 noundef %rsplen) #0 {
entry:
  %rspdesc.addr = alloca ptr, align 8
  %rsplen.addr = alloca i32, align 4
  store ptr %rspdesc, ptr %rspdesc.addr, align 8
  store i32 %rsplen, ptr %rsplen.addr, align 4
  %0 = load ptr, ptr %rspdesc.addr, align 8
  %1 = load i32, ptr %rsplen.addr, align 4
  call void @_nocheck__trace_sdcard_response(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sd_response_name(i32 noundef %rsp) #0 {
entry:
  %retval = alloca ptr, align 8
  %rsp.addr = alloca i32, align 4
  store i32 %rsp, ptr %rsp.addr, align 4
  %0 = load i32, ptr %rsp.addr, align 4
  %cmp = icmp eq i32 %0, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.74, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %rsp.addr, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %rsp.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %rsp.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp4 = icmp ult i64 %conv, 8
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  br label %if.end7

if.else:                                          ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.6, i32 noundef 218, ptr noundef @__PRETTY_FUNCTION__.sd_response_name) #12
  unreachable

if.end7:                                          ; preds = %if.then6
  %3 = load i32, ptr %rsp.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [8 x ptr], ptr @sd_response_name.response_name, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_write_byte(ptr noundef %sd, i8 noundef zeroext %value) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %sd.addr, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sd.addr, align 8
  %blk1 = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %blk1, align 8
  %call = call zeroext i1 @blk_is_inserted(ptr noundef %3)
  br i1 %call, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sd.addr, align 8
  %enable = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 34
  %5 = load i8, ptr %enable, align 8
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %sw.epilog

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %7, 6
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %call5 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef @__func__.sd_write_byte)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %sw.epilog

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %sd.addr, align 8
  %card_status = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %card_status, align 4
  %and = and i32 %9, 1140850688
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %sw.epilog

if.end13:                                         ; preds = %if.end10
  %10 = load ptr, ptr %sd.addr, align 8
  %call14 = call ptr @sd_proto(ptr noundef %10)
  %name = getelementptr inbounds %struct.SDProto, ptr %call14, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %sd.addr, align 8
  %current_cmd = getelementptr inbounds %struct.SDState, ptr %12, i32 0, i32 25
  %13 = load i8, ptr %current_cmd, align 2
  %call15 = call ptr @sd_acmd_name(i8 noundef zeroext %13)
  %14 = load ptr, ptr %sd.addr, align 8
  %current_cmd16 = getelementptr inbounds %struct.SDState, ptr %14, i32 0, i32 25
  %15 = load i8, ptr %current_cmd16, align 2
  %16 = load i8, ptr %value.addr, align 1
  call void @trace_sdcard_write_data(ptr noundef %11, ptr noundef %call15, i8 noundef zeroext %15, i8 noundef zeroext %16)
  %17 = load ptr, ptr %sd.addr, align 8
  %current_cmd17 = getelementptr inbounds %struct.SDState, ptr %17, i32 0, i32 25
  %18 = load i8, ptr %current_cmd17, align 2
  %conv18 = zext i8 %18 to i32
  switch i32 %conv18, label %sw.default [
    i32 24, label %sw.bb
    i32 25, label %sw.bb31
    i32 26, label %sw.bb88
    i32 27, label %sw.bb149
    i32 42, label %sw.bb238
    i32 56, label %sw.bb252
  ]

sw.bb:                                            ; preds = %if.end13
  %19 = load i8, ptr %value.addr, align 1
  %20 = load ptr, ptr %sd.addr, align 8
  %data = getelementptr inbounds %struct.SDState, ptr %20, i32 0, i32 30
  %21 = load ptr, ptr %sd.addr, align 8
  %data_offset = getelementptr inbounds %struct.SDState, ptr %21, i32 0, i32 29
  %22 = load i32, ptr %data_offset, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %data_offset, align 8
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr [512 x i8], ptr %data, i64 0, i64 %idxprom
  store i8 %19, ptr %arrayidx, align 1
  %23 = load ptr, ptr %sd.addr, align 8
  %data_offset19 = getelementptr inbounds %struct.SDState, ptr %23, i32 0, i32 29
  %24 = load i32, ptr %data_offset19, align 8
  %25 = load ptr, ptr %sd.addr, align 8
  %blk_len = getelementptr inbounds %struct.SDState, ptr %25, i32 0, i32 18
  %26 = load i32, ptr %blk_len, align 8
  %cmp20 = icmp uge i32 %24, %26
  br i1 %cmp20, label %if.then22, label %if.end30

if.then22:                                        ; preds = %sw.bb
  %27 = load ptr, ptr %sd.addr, align 8
  %state23 = getelementptr inbounds %struct.SDState, ptr %27, i32 0, i32 12
  store i32 7, ptr %state23, align 4
  %28 = load ptr, ptr %sd.addr, align 8
  %29 = load ptr, ptr %sd.addr, align 8
  %data_start = getelementptr inbounds %struct.SDState, ptr %29, i32 0, i32 28
  %30 = load i64, ptr %data_start, align 8
  %31 = load ptr, ptr %sd.addr, align 8
  %data_offset24 = getelementptr inbounds %struct.SDState, ptr %31, i32 0, i32 29
  %32 = load i32, ptr %data_offset24, align 8
  call void @sd_blk_write(ptr noundef %28, i64 noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %sd.addr, align 8
  %blk_written = getelementptr inbounds %struct.SDState, ptr %33, i32 0, i32 27
  %34 = load i32, ptr %blk_written, align 4
  %inc25 = add i32 %34, 1
  store i32 %inc25, ptr %blk_written, align 4
  %35 = load ptr, ptr %sd.addr, align 8
  %csd = getelementptr inbounds %struct.SDState, ptr %35, i32 0, i32 5
  %arrayidx26 = getelementptr [16 x i8], ptr %csd, i64 0, i64 14
  %36 = load i8, ptr %arrayidx26, align 2
  %conv27 = zext i8 %36 to i32
  %or = or i32 %conv27, 64
  %conv28 = trunc i32 %or to i8
  store i8 %conv28, ptr %arrayidx26, align 2
  %37 = load ptr, ptr %sd.addr, align 8
  %state29 = getelementptr inbounds %struct.SDState, ptr %37, i32 0, i32 12
  store i32 4, ptr %state29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then22, %sw.bb
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end13
  %38 = load ptr, ptr %sd.addr, align 8
  %data_offset32 = getelementptr inbounds %struct.SDState, ptr %38, i32 0, i32 29
  %39 = load i32, ptr %data_offset32, align 8
  %cmp33 = icmp eq i32 %39, 0
  br i1 %cmp33, label %if.then35, label %if.end51

if.then35:                                        ; preds = %sw.bb31
  %40 = load ptr, ptr %sd.addr, align 8
  %41 = load ptr, ptr %sd.addr, align 8
  %data_start36 = getelementptr inbounds %struct.SDState, ptr %41, i32 0, i32 28
  %42 = load i64, ptr %data_start36, align 8
  %43 = load ptr, ptr %sd.addr, align 8
  %blk_len37 = getelementptr inbounds %struct.SDState, ptr %43, i32 0, i32 18
  %44 = load i32, ptr %blk_len37, align 8
  %call38 = call zeroext i1 @address_in_range(ptr noundef %40, ptr noundef @.str.8, i64 noundef %42, i32 noundef %44)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then35
  br label %sw.epilog

if.end40:                                         ; preds = %if.then35
  %45 = load ptr, ptr %sd.addr, align 8
  %size = getelementptr inbounds %struct.SDState, ptr %45, i32 0, i32 17
  %46 = load i64, ptr %size, align 8
  %cmp41 = icmp ule i64 %46, 2147483648
  br i1 %cmp41, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end40
  %47 = load ptr, ptr %sd.addr, align 8
  %48 = load ptr, ptr %sd.addr, align 8
  %data_start44 = getelementptr inbounds %struct.SDState, ptr %48, i32 0, i32 28
  %49 = load i64, ptr %data_start44, align 8
  %call45 = call zeroext i1 @sd_wp_addr(ptr noundef %47, i64 noundef %49)
  br i1 %call45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.then43
  %50 = load ptr, ptr %sd.addr, align 8
  %card_status47 = getelementptr inbounds %struct.SDState, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %card_status47, align 4
  %or48 = or i32 %51, 67108864
  store i32 %or48, ptr %card_status47, align 4
  br label %sw.epilog

if.end49:                                         ; preds = %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %sw.bb31
  %52 = load i8, ptr %value.addr, align 1
  %53 = load ptr, ptr %sd.addr, align 8
  %data52 = getelementptr inbounds %struct.SDState, ptr %53, i32 0, i32 30
  %54 = load ptr, ptr %sd.addr, align 8
  %data_offset53 = getelementptr inbounds %struct.SDState, ptr %54, i32 0, i32 29
  %55 = load i32, ptr %data_offset53, align 8
  %inc54 = add i32 %55, 1
  store i32 %inc54, ptr %data_offset53, align 8
  %idxprom55 = zext i32 %55 to i64
  %arrayidx56 = getelementptr [512 x i8], ptr %data52, i64 0, i64 %idxprom55
  store i8 %52, ptr %arrayidx56, align 1
  %56 = load ptr, ptr %sd.addr, align 8
  %data_offset57 = getelementptr inbounds %struct.SDState, ptr %56, i32 0, i32 29
  %57 = load i32, ptr %data_offset57, align 8
  %58 = load ptr, ptr %sd.addr, align 8
  %blk_len58 = getelementptr inbounds %struct.SDState, ptr %58, i32 0, i32 18
  %59 = load i32, ptr %blk_len58, align 8
  %cmp59 = icmp uge i32 %57, %59
  br i1 %cmp59, label %if.then61, label %if.end87

if.then61:                                        ; preds = %if.end51
  %60 = load ptr, ptr %sd.addr, align 8
  %state62 = getelementptr inbounds %struct.SDState, ptr %60, i32 0, i32 12
  store i32 7, ptr %state62, align 4
  %61 = load ptr, ptr %sd.addr, align 8
  %62 = load ptr, ptr %sd.addr, align 8
  %data_start63 = getelementptr inbounds %struct.SDState, ptr %62, i32 0, i32 28
  %63 = load i64, ptr %data_start63, align 8
  %64 = load ptr, ptr %sd.addr, align 8
  %data_offset64 = getelementptr inbounds %struct.SDState, ptr %64, i32 0, i32 29
  %65 = load i32, ptr %data_offset64, align 8
  call void @sd_blk_write(ptr noundef %61, i64 noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %sd.addr, align 8
  %blk_written65 = getelementptr inbounds %struct.SDState, ptr %66, i32 0, i32 27
  %67 = load i32, ptr %blk_written65, align 4
  %inc66 = add i32 %67, 1
  store i32 %inc66, ptr %blk_written65, align 4
  %68 = load ptr, ptr %sd.addr, align 8
  %blk_len67 = getelementptr inbounds %struct.SDState, ptr %68, i32 0, i32 18
  %69 = load i32, ptr %blk_len67, align 8
  %conv68 = zext i32 %69 to i64
  %70 = load ptr, ptr %sd.addr, align 8
  %data_start69 = getelementptr inbounds %struct.SDState, ptr %70, i32 0, i32 28
  %71 = load i64, ptr %data_start69, align 8
  %add = add i64 %71, %conv68
  store i64 %add, ptr %data_start69, align 8
  %72 = load ptr, ptr %sd.addr, align 8
  %data_offset70 = getelementptr inbounds %struct.SDState, ptr %72, i32 0, i32 29
  store i32 0, ptr %data_offset70, align 8
  %73 = load ptr, ptr %sd.addr, align 8
  %csd71 = getelementptr inbounds %struct.SDState, ptr %73, i32 0, i32 5
  %arrayidx72 = getelementptr [16 x i8], ptr %csd71, i64 0, i64 14
  %74 = load i8, ptr %arrayidx72, align 2
  %conv73 = zext i8 %74 to i32
  %or74 = or i32 %conv73, 64
  %conv75 = trunc i32 %or74 to i8
  store i8 %conv75, ptr %arrayidx72, align 2
  %75 = load ptr, ptr %sd.addr, align 8
  %multi_blk_cnt = getelementptr inbounds %struct.SDState, ptr %75, i32 0, i32 19
  %76 = load i32, ptr %multi_blk_cnt, align 4
  %cmp76 = icmp ne i32 %76, 0
  br i1 %cmp76, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.then61
  %77 = load ptr, ptr %sd.addr, align 8
  %multi_blk_cnt79 = getelementptr inbounds %struct.SDState, ptr %77, i32 0, i32 19
  %78 = load i32, ptr %multi_blk_cnt79, align 4
  %dec = add i32 %78, -1
  store i32 %dec, ptr %multi_blk_cnt79, align 4
  %cmp80 = icmp eq i32 %dec, 0
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.then78
  %79 = load ptr, ptr %sd.addr, align 8
  %state83 = getelementptr inbounds %struct.SDState, ptr %79, i32 0, i32 12
  store i32 4, ptr %state83, align 4
  br label %sw.epilog

if.end84:                                         ; preds = %if.then78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then61
  %80 = load ptr, ptr %sd.addr, align 8
  %state86 = getelementptr inbounds %struct.SDState, ptr %80, i32 0, i32 12
  store i32 6, ptr %state86, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.end51
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end13
  %81 = load i8, ptr %value.addr, align 1
  %82 = load ptr, ptr %sd.addr, align 8
  %data89 = getelementptr inbounds %struct.SDState, ptr %82, i32 0, i32 30
  %83 = load ptr, ptr %sd.addr, align 8
  %data_offset90 = getelementptr inbounds %struct.SDState, ptr %83, i32 0, i32 29
  %84 = load i32, ptr %data_offset90, align 8
  %inc91 = add i32 %84, 1
  store i32 %inc91, ptr %data_offset90, align 8
  %idxprom92 = zext i32 %84 to i64
  %arrayidx93 = getelementptr [512 x i8], ptr %data89, i64 0, i64 %idxprom92
  store i8 %81, ptr %arrayidx93, align 1
  %85 = load ptr, ptr %sd.addr, align 8
  %data_offset94 = getelementptr inbounds %struct.SDState, ptr %85, i32 0, i32 29
  %86 = load i32, ptr %data_offset94, align 8
  %conv95 = zext i32 %86 to i64
  %cmp96 = icmp uge i64 %conv95, 16
  br i1 %cmp96, label %if.then98, label %if.end148

if.then98:                                        ; preds = %sw.bb88
  %87 = load ptr, ptr %sd.addr, align 8
  %state99 = getelementptr inbounds %struct.SDState, ptr %87, i32 0, i32 12
  store i32 7, ptr %state99, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then98
  %88 = load i32, ptr %i, align 4
  %conv100 = sext i32 %88 to i64
  %cmp101 = icmp ult i64 %conv100, 16
  br i1 %cmp101, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %89 = load ptr, ptr %sd.addr, align 8
  %cid = getelementptr inbounds %struct.SDState, ptr %89, i32 0, i32 4
  %90 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %90 to i64
  %arrayidx104 = getelementptr [16 x i8], ptr %cid, i64 0, i64 %idxprom103
  %91 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %91 to i32
  %or106 = or i32 %conv105, 0
  %92 = load ptr, ptr %sd.addr, align 8
  %data107 = getelementptr inbounds %struct.SDState, ptr %92, i32 0, i32 30
  %93 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %93 to i64
  %arrayidx109 = getelementptr [512 x i8], ptr %data107, i64 0, i64 %idxprom108
  %94 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %94 to i32
  %cmp111 = icmp ne i32 %or106, %conv110
  br i1 %cmp111, label %if.then113, label %if.end116

if.then113:                                       ; preds = %for.body
  %95 = load ptr, ptr %sd.addr, align 8
  %card_status114 = getelementptr inbounds %struct.SDState, ptr %95, i32 0, i32 7
  %96 = load i32, ptr %card_status114, align 4
  %or115 = or i32 %96, 65536
  store i32 %or115, ptr %card_status114, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end116
  %97 = load i32, ptr %i, align 4
  %inc117 = add i32 %97, 1
  store i32 %inc117, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %98 = load ptr, ptr %sd.addr, align 8
  %card_status118 = getelementptr inbounds %struct.SDState, ptr %98, i32 0, i32 7
  %99 = load i32, ptr %card_status118, align 4
  %and119 = and i32 %99, 65536
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %if.end146, label %if.then121

if.then121:                                       ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc143, %if.then121
  %100 = load i32, ptr %i, align 4
  %conv123 = sext i32 %100 to i64
  %cmp124 = icmp ult i64 %conv123, 16
  br i1 %cmp124, label %for.body126, label %for.end145

for.body126:                                      ; preds = %for.cond122
  %101 = load ptr, ptr %sd.addr, align 8
  %cid127 = getelementptr inbounds %struct.SDState, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %102 to i64
  %arrayidx129 = getelementptr [16 x i8], ptr %cid127, i64 0, i64 %idxprom128
  %103 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %103 to i32
  %or131 = or i32 %conv130, 0
  %conv132 = trunc i32 %or131 to i8
  store i8 %conv132, ptr %arrayidx129, align 1
  %104 = load ptr, ptr %sd.addr, align 8
  %data133 = getelementptr inbounds %struct.SDState, ptr %104, i32 0, i32 30
  %105 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %105 to i64
  %arrayidx135 = getelementptr [512 x i8], ptr %data133, i64 0, i64 %idxprom134
  %106 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %106 to i32
  %107 = load ptr, ptr %sd.addr, align 8
  %cid137 = getelementptr inbounds %struct.SDState, ptr %107, i32 0, i32 4
  %108 = load i32, ptr %i, align 4
  %idxprom138 = sext i32 %108 to i64
  %arrayidx139 = getelementptr [16 x i8], ptr %cid137, i64 0, i64 %idxprom138
  %109 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %109 to i32
  %and141 = and i32 %conv140, %conv136
  %conv142 = trunc i32 %and141 to i8
  store i8 %conv142, ptr %arrayidx139, align 1
  br label %for.inc143

for.inc143:                                       ; preds = %for.body126
  %110 = load i32, ptr %i, align 4
  %inc144 = add i32 %110, 1
  store i32 %inc144, ptr %i, align 4
  br label %for.cond122, !llvm.loop !7

for.end145:                                       ; preds = %for.cond122
  br label %if.end146

if.end146:                                        ; preds = %for.end145, %for.end
  %111 = load ptr, ptr %sd.addr, align 8
  %state147 = getelementptr inbounds %struct.SDState, ptr %111, i32 0, i32 12
  store i32 4, ptr %state147, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.end146, %sw.bb88
  br label %sw.epilog

sw.bb149:                                         ; preds = %if.end13
  %112 = load i8, ptr %value.addr, align 1
  %113 = load ptr, ptr %sd.addr, align 8
  %data150 = getelementptr inbounds %struct.SDState, ptr %113, i32 0, i32 30
  %114 = load ptr, ptr %sd.addr, align 8
  %data_offset151 = getelementptr inbounds %struct.SDState, ptr %114, i32 0, i32 29
  %115 = load i32, ptr %data_offset151, align 8
  %inc152 = add i32 %115, 1
  store i32 %inc152, ptr %data_offset151, align 8
  %idxprom153 = zext i32 %115 to i64
  %arrayidx154 = getelementptr [512 x i8], ptr %data150, i64 0, i64 %idxprom153
  store i8 %112, ptr %arrayidx154, align 1
  %116 = load ptr, ptr %sd.addr, align 8
  %data_offset155 = getelementptr inbounds %struct.SDState, ptr %116, i32 0, i32 29
  %117 = load i32, ptr %data_offset155, align 8
  %conv156 = zext i32 %117 to i64
  %cmp157 = icmp uge i64 %conv156, 16
  br i1 %cmp157, label %if.then159, label %if.end237

if.then159:                                       ; preds = %sw.bb149
  %118 = load ptr, ptr %sd.addr, align 8
  %state160 = getelementptr inbounds %struct.SDState, ptr %118, i32 0, i32 12
  store i32 7, ptr %state160, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc188, %if.then159
  %119 = load i32, ptr %i, align 4
  %conv162 = sext i32 %119 to i64
  %cmp163 = icmp ult i64 %conv162, 16
  br i1 %cmp163, label %for.body165, label %for.end190

for.body165:                                      ; preds = %for.cond161
  %120 = load ptr, ptr %sd.addr, align 8
  %csd166 = getelementptr inbounds %struct.SDState, ptr %120, i32 0, i32 5
  %121 = load i32, ptr %i, align 4
  %idxprom167 = sext i32 %121 to i64
  %arrayidx168 = getelementptr [16 x i8], ptr %csd166, i64 0, i64 %idxprom167
  %122 = load i8, ptr %arrayidx168, align 1
  %conv169 = zext i8 %122 to i32
  %123 = load i32, ptr %i, align 4
  %idxprom170 = sext i32 %123 to i64
  %arrayidx171 = getelementptr [16 x i8], ptr @sd_csd_rw_mask, i64 0, i64 %idxprom170
  %124 = load i8, ptr %arrayidx171, align 1
  %conv172 = zext i8 %124 to i32
  %or173 = or i32 %conv169, %conv172
  %125 = load ptr, ptr %sd.addr, align 8
  %data174 = getelementptr inbounds %struct.SDState, ptr %125, i32 0, i32 30
  %126 = load i32, ptr %i, align 4
  %idxprom175 = sext i32 %126 to i64
  %arrayidx176 = getelementptr [512 x i8], ptr %data174, i64 0, i64 %idxprom175
  %127 = load i8, ptr %arrayidx176, align 1
  %conv177 = zext i8 %127 to i32
  %128 = load i32, ptr %i, align 4
  %idxprom178 = sext i32 %128 to i64
  %arrayidx179 = getelementptr [16 x i8], ptr @sd_csd_rw_mask, i64 0, i64 %idxprom178
  %129 = load i8, ptr %arrayidx179, align 1
  %conv180 = zext i8 %129 to i32
  %or181 = or i32 %conv177, %conv180
  %cmp182 = icmp ne i32 %or173, %or181
  br i1 %cmp182, label %if.then184, label %if.end187

if.then184:                                       ; preds = %for.body165
  %130 = load ptr, ptr %sd.addr, align 8
  %card_status185 = getelementptr inbounds %struct.SDState, ptr %130, i32 0, i32 7
  %131 = load i32, ptr %card_status185, align 4
  %or186 = or i32 %131, 65536
  store i32 %or186, ptr %card_status185, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then184, %for.body165
  br label %for.inc188

for.inc188:                                       ; preds = %if.end187
  %132 = load i32, ptr %i, align 4
  %inc189 = add i32 %132, 1
  store i32 %inc189, ptr %i, align 4
  br label %for.cond161, !llvm.loop !8

for.end190:                                       ; preds = %for.cond161
  %133 = load ptr, ptr %sd.addr, align 8
  %csd191 = getelementptr inbounds %struct.SDState, ptr %133, i32 0, i32 5
  %arrayidx192 = getelementptr [16 x i8], ptr %csd191, i64 0, i64 14
  %134 = load i8, ptr %arrayidx192, align 2
  %conv193 = zext i8 %134 to i32
  %135 = load ptr, ptr %sd.addr, align 8
  %data194 = getelementptr inbounds %struct.SDState, ptr %135, i32 0, i32 30
  %arrayidx195 = getelementptr [512 x i8], ptr %data194, i64 0, i64 14
  %136 = load i8, ptr %arrayidx195, align 2
  %conv196 = zext i8 %136 to i32
  %not = xor i32 %conv196, -1
  %and197 = and i32 %conv193, %not
  %and198 = and i32 %and197, 96
  %tobool199 = icmp ne i32 %and198, 0
  br i1 %tobool199, label %if.then200, label %if.end203

if.then200:                                       ; preds = %for.end190
  %137 = load ptr, ptr %sd.addr, align 8
  %card_status201 = getelementptr inbounds %struct.SDState, ptr %137, i32 0, i32 7
  %138 = load i32, ptr %card_status201, align 4
  %or202 = or i32 %138, 65536
  store i32 %or202, ptr %card_status201, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.then200, %for.end190
  %139 = load ptr, ptr %sd.addr, align 8
  %card_status204 = getelementptr inbounds %struct.SDState, ptr %139, i32 0, i32 7
  %140 = load i32, ptr %card_status204, align 4
  %and205 = and i32 %140, 65536
  %tobool206 = icmp ne i32 %and205, 0
  br i1 %tobool206, label %if.end235, label %if.then207

if.then207:                                       ; preds = %if.end203
  store i32 0, ptr %i, align 4
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc232, %if.then207
  %141 = load i32, ptr %i, align 4
  %conv209 = sext i32 %141 to i64
  %cmp210 = icmp ult i64 %conv209, 16
  br i1 %cmp210, label %for.body212, label %for.end234

for.body212:                                      ; preds = %for.cond208
  %142 = load i32, ptr %i, align 4
  %idxprom213 = sext i32 %142 to i64
  %arrayidx214 = getelementptr [16 x i8], ptr @sd_csd_rw_mask, i64 0, i64 %idxprom213
  %143 = load i8, ptr %arrayidx214, align 1
  %conv215 = zext i8 %143 to i32
  %144 = load ptr, ptr %sd.addr, align 8
  %csd216 = getelementptr inbounds %struct.SDState, ptr %144, i32 0, i32 5
  %145 = load i32, ptr %i, align 4
  %idxprom217 = sext i32 %145 to i64
  %arrayidx218 = getelementptr [16 x i8], ptr %csd216, i64 0, i64 %idxprom217
  %146 = load i8, ptr %arrayidx218, align 1
  %conv219 = zext i8 %146 to i32
  %or220 = or i32 %conv219, %conv215
  %conv221 = trunc i32 %or220 to i8
  store i8 %conv221, ptr %arrayidx218, align 1
  %147 = load ptr, ptr %sd.addr, align 8
  %data222 = getelementptr inbounds %struct.SDState, ptr %147, i32 0, i32 30
  %148 = load i32, ptr %i, align 4
  %idxprom223 = sext i32 %148 to i64
  %arrayidx224 = getelementptr [512 x i8], ptr %data222, i64 0, i64 %idxprom223
  %149 = load i8, ptr %arrayidx224, align 1
  %conv225 = zext i8 %149 to i32
  %150 = load ptr, ptr %sd.addr, align 8
  %csd226 = getelementptr inbounds %struct.SDState, ptr %150, i32 0, i32 5
  %151 = load i32, ptr %i, align 4
  %idxprom227 = sext i32 %151 to i64
  %arrayidx228 = getelementptr [16 x i8], ptr %csd226, i64 0, i64 %idxprom227
  %152 = load i8, ptr %arrayidx228, align 1
  %conv229 = zext i8 %152 to i32
  %and230 = and i32 %conv229, %conv225
  %conv231 = trunc i32 %and230 to i8
  store i8 %conv231, ptr %arrayidx228, align 1
  br label %for.inc232

for.inc232:                                       ; preds = %for.body212
  %153 = load i32, ptr %i, align 4
  %inc233 = add i32 %153, 1
  store i32 %inc233, ptr %i, align 4
  br label %for.cond208, !llvm.loop !9

for.end234:                                       ; preds = %for.cond208
  br label %if.end235

if.end235:                                        ; preds = %for.end234, %if.end203
  %154 = load ptr, ptr %sd.addr, align 8
  %state236 = getelementptr inbounds %struct.SDState, ptr %154, i32 0, i32 12
  store i32 4, ptr %state236, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.end235, %sw.bb149
  br label %sw.epilog

sw.bb238:                                         ; preds = %if.end13
  %155 = load i8, ptr %value.addr, align 1
  %156 = load ptr, ptr %sd.addr, align 8
  %data239 = getelementptr inbounds %struct.SDState, ptr %156, i32 0, i32 30
  %157 = load ptr, ptr %sd.addr, align 8
  %data_offset240 = getelementptr inbounds %struct.SDState, ptr %157, i32 0, i32 29
  %158 = load i32, ptr %data_offset240, align 8
  %inc241 = add i32 %158, 1
  store i32 %inc241, ptr %data_offset240, align 8
  %idxprom242 = zext i32 %158 to i64
  %arrayidx243 = getelementptr [512 x i8], ptr %data239, i64 0, i64 %idxprom242
  store i8 %155, ptr %arrayidx243, align 1
  %159 = load ptr, ptr %sd.addr, align 8
  %data_offset244 = getelementptr inbounds %struct.SDState, ptr %159, i32 0, i32 29
  %160 = load i32, ptr %data_offset244, align 8
  %161 = load ptr, ptr %sd.addr, align 8
  %blk_len245 = getelementptr inbounds %struct.SDState, ptr %161, i32 0, i32 18
  %162 = load i32, ptr %blk_len245, align 8
  %cmp246 = icmp uge i32 %160, %162
  br i1 %cmp246, label %if.then248, label %if.end251

if.then248:                                       ; preds = %sw.bb238
  %163 = load ptr, ptr %sd.addr, align 8
  %state249 = getelementptr inbounds %struct.SDState, ptr %163, i32 0, i32 12
  store i32 7, ptr %state249, align 4
  %164 = load ptr, ptr %sd.addr, align 8
  call void @sd_lock_command(ptr noundef %164)
  %165 = load ptr, ptr %sd.addr, align 8
  %state250 = getelementptr inbounds %struct.SDState, ptr %165, i32 0, i32 12
  store i32 4, ptr %state250, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then248, %sw.bb238
  br label %sw.epilog

sw.bb252:                                         ; preds = %if.end13
  %166 = load i8, ptr %value.addr, align 1
  %167 = load ptr, ptr %sd.addr, align 8
  %data253 = getelementptr inbounds %struct.SDState, ptr %167, i32 0, i32 30
  %168 = load ptr, ptr %sd.addr, align 8
  %data_offset254 = getelementptr inbounds %struct.SDState, ptr %168, i32 0, i32 29
  %169 = load i32, ptr %data_offset254, align 8
  %inc255 = add i32 %169, 1
  store i32 %inc255, ptr %data_offset254, align 8
  %idxprom256 = zext i32 %169 to i64
  %arrayidx257 = getelementptr [512 x i8], ptr %data253, i64 0, i64 %idxprom256
  store i8 %166, ptr %arrayidx257, align 1
  %170 = load ptr, ptr %sd.addr, align 8
  %data_offset258 = getelementptr inbounds %struct.SDState, ptr %170, i32 0, i32 29
  %171 = load i32, ptr %data_offset258, align 8
  %172 = load ptr, ptr %sd.addr, align 8
  %blk_len259 = getelementptr inbounds %struct.SDState, ptr %172, i32 0, i32 18
  %173 = load i32, ptr %blk_len259, align 8
  %cmp260 = icmp uge i32 %171, %173
  br i1 %cmp260, label %if.then262, label %if.end264

if.then262:                                       ; preds = %sw.bb252
  %174 = load ptr, ptr %sd.addr, align 8
  %state263 = getelementptr inbounds %struct.SDState, ptr %174, i32 0, i32 12
  store i32 4, ptr %state263, align 4
  br label %if.end264

if.end264:                                        ; preds = %if.then262, %sw.bb252
  br label %sw.epilog

sw.default:                                       ; preds = %if.end13
  br label %do.body265

do.body265:                                       ; preds = %sw.default
  %call266 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot267 = xor i1 %call266, true
  %lnot269 = xor i1 %lnot267, true
  %lnot.ext270 = zext i1 %lnot269 to i32
  %conv271 = sext i32 %lnot.ext270 to i64
  %tobool272 = icmp ne i64 %conv271, 0
  br i1 %tobool272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %do.body265
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef @__func__.sd_write_byte)
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %do.body265
  br label %do.end275

do.end275:                                        ; preds = %if.end274
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end275, %if.end264, %if.end251, %if.end237, %if.end148, %if.end87, %if.then82, %if.then46, %if.then39, %if.end30, %if.then12, %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_write_data(ptr noundef %proto, ptr noundef %cmd_desc, i8 noundef zeroext %cmd, i8 noundef zeroext %value) #0 {
entry:
  %proto.addr = alloca ptr, align 8
  %cmd_desc.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %value.addr = alloca i8, align 1
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %cmd_desc, ptr %cmd_desc.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %proto.addr, align 8
  %1 = load ptr, ptr %cmd_desc.addr, align 8
  %2 = load i8, ptr %cmd.addr, align 1
  %3 = load i8, ptr %value.addr, align 1
  call void @_nocheck__trace_sdcard_write_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sd_proto(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %call = call ptr @SD_CARD_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %sc, align 8
  %1 = load ptr, ptr %sc, align 8
  %proto = getelementptr inbounds %struct.SDCardClass, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %proto, align 8
  ret ptr %2
}

declare ptr @sd_acmd_name(i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_blk_write(ptr noundef %sd, i64 noundef %addr, i32 noundef %len) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  call void @trace_sdcard_write_block(i64 noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %sd.addr, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %sd.addr, align 8
  %blk1 = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %blk1, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %sd.addr, align 8
  %data = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 30
  %arraydecay = getelementptr inbounds [512 x i8], ptr %data, i64 0, i64 0
  %call = call i32 @blk_pwrite(ptr noundef %5, i64 noundef %6, i64 noundef %conv, ptr noundef %arraydecay, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.78)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @address_in_range(ptr noundef %sd, ptr noundef %desc, i64 noundef %addr, i32 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %sd.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %length.addr = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %0, %conv
  %2 = load ptr, ptr %sd.addr, align 8
  %size = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 17
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %4 = load ptr, ptr %desc.addr, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load ptr, ptr %sd.addr, align 8
  %size5 = getelementptr inbounds %struct.SDState, ptr %6, i32 0, i32 17
  %7 = load i64, ptr %size5, align 8
  %8 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, ptr noundef %4, i64 noundef %5, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load ptr, ptr %sd.addr, align 8
  %card_status = getelementptr inbounds %struct.SDState, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %card_status, align 4
  %or = or i32 %10, 1073741824
  store i32 %or, ptr %card_status, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %do.end
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sd_wp_addr(ptr noundef %sd, i64 noundef %addr) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %sd, ptr %sd.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %call = call i64 @sd_addr_to_wpnum(i64 noundef %0)
  %1 = load ptr, ptr %sd.addr, align 8
  %wp_group_bmap = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %wp_group_bmap, align 8
  %call1 = call i32 @test_bit(i64 noundef %call, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_lock_command(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %erase = alloca i32, align 4
  %lock = alloca i32, align 4
  %clr_pwd = alloca i32, align 4
  %set_pwd = alloca i32, align 4
  %pwd_len = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %data = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 30
  %arrayidx = getelementptr [512 x i8], ptr %data, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %erase, align 4
  %2 = load ptr, ptr %sd.addr, align 8
  %data2 = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 30
  %arrayidx3 = getelementptr [512 x i8], ptr %data2, i64 0, i64 0
  %3 = load i8, ptr %arrayidx3, align 4
  %conv4 = zext i8 %3 to i32
  %and5 = and i32 %conv4, 4
  store i32 %and5, ptr %lock, align 4
  %4 = load ptr, ptr %sd.addr, align 8
  %data6 = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 30
  %arrayidx7 = getelementptr [512 x i8], ptr %data6, i64 0, i64 0
  %5 = load i8, ptr %arrayidx7, align 4
  %conv8 = zext i8 %5 to i32
  %and9 = and i32 %conv8, 2
  store i32 %and9, ptr %clr_pwd, align 4
  %6 = load ptr, ptr %sd.addr, align 8
  %data10 = getelementptr inbounds %struct.SDState, ptr %6, i32 0, i32 30
  %arrayidx11 = getelementptr [512 x i8], ptr %data10, i64 0, i64 0
  %7 = load i8, ptr %arrayidx11, align 4
  %conv12 = zext i8 %7 to i32
  %and13 = and i32 %conv12, 1
  store i32 %and13, ptr %set_pwd, align 4
  %8 = load ptr, ptr %sd.addr, align 8
  %blk_len = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 18
  %9 = load i32, ptr %blk_len, align 8
  %cmp = icmp ugt i32 %9, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %sd.addr, align 8
  %data15 = getelementptr inbounds %struct.SDState, ptr %10, i32 0, i32 30
  %arrayidx16 = getelementptr [512 x i8], ptr %data15, i64 0, i64 1
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %11 to i32
  store i32 %conv17, ptr %pwd_len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %pwd_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %lock, align 4
  %tobool18 = icmp ne i32 %12, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end
  call void @trace_sdcard_lock()
  br label %if.end21

if.else20:                                        ; preds = %if.end
  call void @trace_sdcard_unlock()
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  %13 = load i32, ptr %erase, align 4
  %tobool22 = icmp ne i32 %13, 0
  br i1 %tobool22, label %if.then23, label %if.end55

if.then23:                                        ; preds = %if.end21
  %14 = load ptr, ptr %sd.addr, align 8
  %card_status = getelementptr inbounds %struct.SDState, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %card_status, align 4
  %and24 = and i32 %15, 33554432
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.then23
  %16 = load ptr, ptr %sd.addr, align 8
  %blk_len26 = getelementptr inbounds %struct.SDState, ptr %16, i32 0, i32 18
  %17 = load i32, ptr %blk_len26, align 8
  %cmp27 = icmp ugt i32 %17, 1
  br i1 %cmp27, label %if.then43, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %18 = load i32, ptr %set_pwd, align 4
  %tobool30 = icmp ne i32 %18, 0
  br i1 %tobool30, label %if.then43, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %19 = load i32, ptr %clr_pwd, align 4
  %tobool32 = icmp ne i32 %19, 0
  br i1 %tobool32, label %if.then43, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %20 = load i32, ptr %lock, align 4
  %tobool34 = icmp ne i32 %20, 0
  br i1 %tobool34, label %if.then43, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %21 = load ptr, ptr %sd.addr, align 8
  %wp_switch = getelementptr inbounds %struct.SDState, ptr %21, i32 0, i32 14
  %22 = load i8, ptr %wp_switch, align 4
  %tobool36 = trunc i8 %22 to i1
  br i1 %tobool36, label %if.then43, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %23 = load ptr, ptr %sd.addr, align 8
  %csd = getelementptr inbounds %struct.SDState, ptr %23, i32 0, i32 5
  %arrayidx39 = getelementptr [16 x i8], ptr %csd, i64 0, i64 14
  %24 = load i8, ptr %arrayidx39, align 2
  %conv40 = zext i8 %24 to i32
  %and41 = and i32 %conv40, 32
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false, %if.then23
  %25 = load ptr, ptr %sd.addr, align 8
  %card_status44 = getelementptr inbounds %struct.SDState, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %card_status44, align 4
  %or = or i32 %26, 16777216
  store i32 %or, ptr %card_status44, align 4
  br label %if.end144

if.end45:                                         ; preds = %lor.lhs.false38
  %27 = load ptr, ptr %sd.addr, align 8
  %wp_group_bmap = getelementptr inbounds %struct.SDState, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %wp_group_bmap, align 8
  %29 = load ptr, ptr %sd.addr, align 8
  %wp_group_bits = getelementptr inbounds %struct.SDState, ptr %29, i32 0, i32 16
  %30 = load i32, ptr %wp_group_bits, align 8
  %conv46 = sext i32 %30 to i64
  call void @bitmap_zero(ptr noundef %28, i64 noundef %conv46)
  %31 = load ptr, ptr %sd.addr, align 8
  %csd47 = getelementptr inbounds %struct.SDState, ptr %31, i32 0, i32 5
  %arrayidx48 = getelementptr [16 x i8], ptr %csd47, i64 0, i64 14
  %32 = load i8, ptr %arrayidx48, align 2
  %conv49 = zext i8 %32 to i32
  %and50 = and i32 %conv49, -17
  %conv51 = trunc i32 %and50 to i8
  store i8 %conv51, ptr %arrayidx48, align 2
  %33 = load ptr, ptr %sd.addr, align 8
  %card_status52 = getelementptr inbounds %struct.SDState, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %card_status52, align 4
  %and53 = and i32 %34, -33554433
  store i32 %and53, ptr %card_status52, align 4
  %35 = load ptr, ptr %sd.addr, align 8
  %pwd_len54 = getelementptr inbounds %struct.SDState, ptr %35, i32 0, i32 23
  store i32 0, ptr %pwd_len54, align 8
  %36 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.82)
  br label %if.end144

if.end55:                                         ; preds = %if.end21
  %37 = load ptr, ptr %sd.addr, align 8
  %blk_len56 = getelementptr inbounds %struct.SDState, ptr %37, i32 0, i32 18
  %38 = load i32, ptr %blk_len56, align 8
  %39 = load i32, ptr %pwd_len, align 4
  %add = add i32 2, %39
  %cmp57 = icmp ult i32 %38, %add
  br i1 %cmp57, label %if.then68, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end55
  %40 = load i32, ptr %pwd_len, align 4
  %41 = load ptr, ptr %sd.addr, align 8
  %pwd_len60 = getelementptr inbounds %struct.SDState, ptr %41, i32 0, i32 23
  %42 = load i32, ptr %pwd_len60, align 8
  %cmp61 = icmp ule i32 %40, %42
  br i1 %cmp61, label %if.then68, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %43 = load i32, ptr %pwd_len, align 4
  %44 = load ptr, ptr %sd.addr, align 8
  %pwd_len64 = getelementptr inbounds %struct.SDState, ptr %44, i32 0, i32 23
  %45 = load i32, ptr %pwd_len64, align 8
  %add65 = add i32 %45, 16
  %cmp66 = icmp ugt i32 %43, %add65
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %lor.lhs.false63, %lor.lhs.false59, %if.end55
  %46 = load ptr, ptr %sd.addr, align 8
  %card_status69 = getelementptr inbounds %struct.SDState, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %card_status69, align 4
  %or70 = or i32 %47, 16777216
  store i32 %or70, ptr %card_status69, align 4
  br label %if.end144

if.end71:                                         ; preds = %lor.lhs.false63
  %48 = load ptr, ptr %sd.addr, align 8
  %pwd_len72 = getelementptr inbounds %struct.SDState, ptr %48, i32 0, i32 23
  %49 = load i32, ptr %pwd_len72, align 8
  %tobool73 = icmp ne i32 %49, 0
  br i1 %tobool73, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %if.end71
  %50 = load ptr, ptr %sd.addr, align 8
  %pwd = getelementptr inbounds %struct.SDState, ptr %50, i32 0, i32 22
  %arraydecay = getelementptr inbounds [16 x i8], ptr %pwd, i64 0, i64 0
  %51 = load ptr, ptr %sd.addr, align 8
  %data74 = getelementptr inbounds %struct.SDState, ptr %51, i32 0, i32 30
  %arraydecay75 = getelementptr inbounds [512 x i8], ptr %data74, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay75, i64 2
  %52 = load ptr, ptr %sd.addr, align 8
  %pwd_len76 = getelementptr inbounds %struct.SDState, ptr %52, i32 0, i32 23
  %53 = load i32, ptr %pwd_len76, align 8
  %conv77 = zext i32 %53 to i64
  %call78 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %add.ptr, i64 noundef %conv77) #13
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %land.lhs.true
  %54 = load ptr, ptr %sd.addr, align 8
  %card_status81 = getelementptr inbounds %struct.SDState, ptr %54, i32 0, i32 7
  %55 = load i32, ptr %card_status81, align 4
  %or82 = or i32 %55, 16777216
  store i32 %or82, ptr %card_status81, align 4
  br label %if.end144

if.end83:                                         ; preds = %land.lhs.true, %if.end71
  %56 = load ptr, ptr %sd.addr, align 8
  %pwd_len84 = getelementptr inbounds %struct.SDState, ptr %56, i32 0, i32 23
  %57 = load i32, ptr %pwd_len84, align 8
  %58 = load i32, ptr %pwd_len, align 4
  %sub = sub i32 %58, %57
  store i32 %sub, ptr %pwd_len, align 4
  %59 = load i32, ptr %pwd_len, align 4
  %tobool85 = icmp ne i32 %59, 0
  br i1 %tobool85, label %land.lhs.true86, label %lor.lhs.false88

land.lhs.true86:                                  ; preds = %if.end83
  %60 = load i32, ptr %set_pwd, align 4
  %tobool87 = icmp ne i32 %60, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then117

lor.lhs.false88:                                  ; preds = %land.lhs.true86, %if.end83
  %61 = load i32, ptr %clr_pwd, align 4
  %tobool89 = icmp ne i32 %61, 0
  br i1 %tobool89, label %land.lhs.true90, label %lor.lhs.false94

land.lhs.true90:                                  ; preds = %lor.lhs.false88
  %62 = load i32, ptr %set_pwd, align 4
  %tobool91 = icmp ne i32 %62, 0
  br i1 %tobool91, label %if.then117, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true90
  %63 = load i32, ptr %lock, align 4
  %tobool93 = icmp ne i32 %63, 0
  br i1 %tobool93, label %if.then117, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false92, %lor.lhs.false88
  %64 = load i32, ptr %lock, align 4
  %tobool95 = icmp ne i32 %64, 0
  br i1 %tobool95, label %land.lhs.true96, label %lor.lhs.false101

land.lhs.true96:                                  ; preds = %lor.lhs.false94
  %65 = load ptr, ptr %sd.addr, align 8
  %pwd_len97 = getelementptr inbounds %struct.SDState, ptr %65, i32 0, i32 23
  %66 = load i32, ptr %pwd_len97, align 8
  %tobool98 = icmp ne i32 %66, 0
  br i1 %tobool98, label %lor.lhs.false101, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %land.lhs.true96
  %67 = load i32, ptr %set_pwd, align 4
  %tobool100 = icmp ne i32 %67, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then117

lor.lhs.false101:                                 ; preds = %land.lhs.true99, %land.lhs.true96, %lor.lhs.false94
  %68 = load i32, ptr %set_pwd, align 4
  %tobool102 = icmp ne i32 %68, 0
  br i1 %tobool102, label %if.end120, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %lor.lhs.false101
  %69 = load i32, ptr %clr_pwd, align 4
  %tobool104 = icmp ne i32 %69, 0
  br i1 %tobool104, label %if.end120, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true103
  %70 = load ptr, ptr %sd.addr, align 8
  %card_status106 = getelementptr inbounds %struct.SDState, ptr %70, i32 0, i32 7
  %71 = load i32, ptr %card_status106, align 4
  %and107 = and i32 %71, 33554432
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %land.lhs.true109, label %lor.lhs.false111

land.lhs.true109:                                 ; preds = %land.lhs.true105
  %72 = load i32, ptr %lock, align 4
  %tobool110 = icmp ne i32 %72, 0
  br i1 %tobool110, label %if.then117, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true109, %land.lhs.true105
  %73 = load ptr, ptr %sd.addr, align 8
  %card_status112 = getelementptr inbounds %struct.SDState, ptr %73, i32 0, i32 7
  %74 = load i32, ptr %card_status112, align 4
  %and113 = and i32 %74, 33554432
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %if.end120, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %lor.lhs.false111
  %75 = load i32, ptr %lock, align 4
  %tobool116 = icmp ne i32 %75, 0
  br i1 %tobool116, label %if.end120, label %if.then117

if.then117:                                       ; preds = %land.lhs.true115, %land.lhs.true109, %land.lhs.true99, %lor.lhs.false92, %land.lhs.true90, %land.lhs.true86
  %76 = load ptr, ptr %sd.addr, align 8
  %card_status118 = getelementptr inbounds %struct.SDState, ptr %76, i32 0, i32 7
  %77 = load i32, ptr %card_status118, align 4
  %or119 = or i32 %77, 16777216
  store i32 %or119, ptr %card_status118, align 4
  br label %if.end144

if.end120:                                        ; preds = %land.lhs.true115, %lor.lhs.false111, %land.lhs.true103, %lor.lhs.false101
  %78 = load i32, ptr %set_pwd, align 4
  %tobool121 = icmp ne i32 %78, 0
  br i1 %tobool121, label %if.then122, label %if.end132

if.then122:                                       ; preds = %if.end120
  %79 = load ptr, ptr %sd.addr, align 8
  %pwd123 = getelementptr inbounds %struct.SDState, ptr %79, i32 0, i32 22
  %arraydecay124 = getelementptr inbounds [16 x i8], ptr %pwd123, i64 0, i64 0
  %80 = load ptr, ptr %sd.addr, align 8
  %data125 = getelementptr inbounds %struct.SDState, ptr %80, i32 0, i32 30
  %arraydecay126 = getelementptr inbounds [512 x i8], ptr %data125, i64 0, i64 0
  %add.ptr127 = getelementptr i8, ptr %arraydecay126, i64 2
  %81 = load ptr, ptr %sd.addr, align 8
  %pwd_len128 = getelementptr inbounds %struct.SDState, ptr %81, i32 0, i32 23
  %82 = load i32, ptr %pwd_len128, align 8
  %idx.ext = zext i32 %82 to i64
  %add.ptr129 = getelementptr i8, ptr %add.ptr127, i64 %idx.ext
  %83 = load i32, ptr %pwd_len, align 4
  %conv130 = sext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay124, ptr align 1 %add.ptr129, i64 %conv130, i1 false)
  %84 = load i32, ptr %pwd_len, align 4
  %85 = load ptr, ptr %sd.addr, align 8
  %pwd_len131 = getelementptr inbounds %struct.SDState, ptr %85, i32 0, i32 23
  store i32 %84, ptr %pwd_len131, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.then122, %if.end120
  %86 = load i32, ptr %clr_pwd, align 4
  %tobool133 = icmp ne i32 %86, 0
  br i1 %tobool133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.end132
  %87 = load ptr, ptr %sd.addr, align 8
  %pwd_len135 = getelementptr inbounds %struct.SDState, ptr %87, i32 0, i32 23
  store i32 0, ptr %pwd_len135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.end132
  %88 = load i32, ptr %lock, align 4
  %tobool137 = icmp ne i32 %88, 0
  br i1 %tobool137, label %if.then138, label %if.else141

if.then138:                                       ; preds = %if.end136
  %89 = load ptr, ptr %sd.addr, align 8
  %card_status139 = getelementptr inbounds %struct.SDState, ptr %89, i32 0, i32 7
  %90 = load i32, ptr %card_status139, align 4
  %or140 = or i32 %90, 33554432
  store i32 %or140, ptr %card_status139, align 4
  br label %if.end144

if.else141:                                       ; preds = %if.end136
  %91 = load ptr, ptr %sd.addr, align 8
  %card_status142 = getelementptr inbounds %struct.SDState, ptr %91, i32 0, i32 7
  %92 = load i32, ptr %card_status142, align 4
  %and143 = and i32 %92, -33554433
  store i32 %and143, ptr %card_status142, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.else141, %if.then138, %if.then117, %if.then80, %if.then68, %if.end45, %if.then43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sd_read_byte(ptr noundef %sd) #0 {
entry:
  %retval = alloca i8, align 1
  %sd.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %io_len = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sd.addr, align 8
  %blk1 = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %blk1, align 8
  %call = call zeroext i1 @blk_is_inserted(ptr noundef %3)
  br i1 %call, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sd.addr, align 8
  %enable = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 34
  %5 = load i8, ptr %enable, align 8
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %7, 5
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %call5 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef @__func__.sd_read_byte)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  store i8 0, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %sd.addr, align 8
  %card_status = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %card_status, align 4
  %and = and i32 %9, 1140850688
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i8 0, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end10
  %10 = load ptr, ptr %sd.addr, align 8
  %ocr = getelementptr inbounds %struct.SDState, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ocr, align 4
  %and14 = and i32 %11, 1073741824
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %12 = load ptr, ptr %sd.addr, align 8
  %blk_len = getelementptr inbounds %struct.SDState, ptr %12, i32 0, i32 18
  %13 = load i32, ptr %blk_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 512, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %io_len, align 4
  %14 = load ptr, ptr %sd.addr, align 8
  %call16 = call ptr @sd_proto(ptr noundef %14)
  %name = getelementptr inbounds %struct.SDProto, ptr %call16, i32 0, i32 0
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %sd.addr, align 8
  %current_cmd = getelementptr inbounds %struct.SDState, ptr %16, i32 0, i32 25
  %17 = load i8, ptr %current_cmd, align 2
  %call17 = call ptr @sd_acmd_name(i8 noundef zeroext %17)
  %18 = load ptr, ptr %sd.addr, align 8
  %current_cmd18 = getelementptr inbounds %struct.SDState, ptr %18, i32 0, i32 25
  %19 = load i8, ptr %current_cmd18, align 2
  %20 = load i32, ptr %io_len, align 4
  call void @trace_sdcard_read_data(ptr noundef %15, ptr noundef %call17, i8 noundef zeroext %19, i32 noundef %20)
  %21 = load ptr, ptr %sd.addr, align 8
  %current_cmd19 = getelementptr inbounds %struct.SDState, ptr %21, i32 0, i32 25
  %22 = load i8, ptr %current_cmd19, align 2
  %conv20 = zext i8 %22 to i32
  switch i32 %conv20, label %sw.default [
    i32 6, label %sw.bb
    i32 9, label %sw.bb27
    i32 10, label %sw.bb27
    i32 13, label %sw.bb39
    i32 17, label %sw.bb51
    i32 18, label %sw.bb68
    i32 19, label %sw.bb102
    i32 22, label %sw.bb113
    i32 30, label %sw.bb125
    i32 51, label %sw.bb137
    i32 56, label %sw.bb149
  ]

sw.bb:                                            ; preds = %cond.end
  %23 = load ptr, ptr %sd.addr, align 8
  %data = getelementptr inbounds %struct.SDState, ptr %23, i32 0, i32 30
  %24 = load ptr, ptr %sd.addr, align 8
  %data_offset = getelementptr inbounds %struct.SDState, ptr %24, i32 0, i32 29
  %25 = load i32, ptr %data_offset, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %data_offset, align 8
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr [512 x i8], ptr %data, i64 0, i64 %idxprom
  %26 = load i8, ptr %arrayidx, align 1
  store i8 %26, ptr %ret, align 1
  %27 = load ptr, ptr %sd.addr, align 8
  %data_offset21 = getelementptr inbounds %struct.SDState, ptr %27, i32 0, i32 29
  %28 = load i32, ptr %data_offset21, align 8
  %cmp22 = icmp uge i32 %28, 64
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %sw.bb
  %29 = load ptr, ptr %sd.addr, align 8
  %state25 = getelementptr inbounds %struct.SDState, ptr %29, i32 0, i32 12
  store i32 4, ptr %state25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %sw.bb
  br label %sw.epilog

sw.bb27:                                          ; preds = %cond.end, %cond.end
  %30 = load ptr, ptr %sd.addr, align 8
  %data28 = getelementptr inbounds %struct.SDState, ptr %30, i32 0, i32 30
  %31 = load ptr, ptr %sd.addr, align 8
  %data_offset29 = getelementptr inbounds %struct.SDState, ptr %31, i32 0, i32 29
  %32 = load i32, ptr %data_offset29, align 8
  %inc30 = add i32 %32, 1
  store i32 %inc30, ptr %data_offset29, align 8
  %idxprom31 = zext i32 %32 to i64
  %arrayidx32 = getelementptr [512 x i8], ptr %data28, i64 0, i64 %idxprom31
  %33 = load i8, ptr %arrayidx32, align 1
  store i8 %33, ptr %ret, align 1
  %34 = load ptr, ptr %sd.addr, align 8
  %data_offset33 = getelementptr inbounds %struct.SDState, ptr %34, i32 0, i32 29
  %35 = load i32, ptr %data_offset33, align 8
  %cmp34 = icmp uge i32 %35, 16
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %sw.bb27
  %36 = load ptr, ptr %sd.addr, align 8
  %state37 = getelementptr inbounds %struct.SDState, ptr %36, i32 0, i32 12
  store i32 4, ptr %state37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %sw.bb27
  br label %sw.epilog

sw.bb39:                                          ; preds = %cond.end
  %37 = load ptr, ptr %sd.addr, align 8
  %sd_status = getelementptr inbounds %struct.SDState, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %sd.addr, align 8
  %data_offset40 = getelementptr inbounds %struct.SDState, ptr %38, i32 0, i32 29
  %39 = load i32, ptr %data_offset40, align 8
  %inc41 = add i32 %39, 1
  store i32 %inc41, ptr %data_offset40, align 8
  %idxprom42 = zext i32 %39 to i64
  %arrayidx43 = getelementptr [64 x i8], ptr %sd_status, i64 0, i64 %idxprom42
  %40 = load i8, ptr %arrayidx43, align 1
  store i8 %40, ptr %ret, align 1
  %41 = load ptr, ptr %sd.addr, align 8
  %data_offset44 = getelementptr inbounds %struct.SDState, ptr %41, i32 0, i32 29
  %42 = load i32, ptr %data_offset44, align 8
  %conv45 = zext i32 %42 to i64
  %cmp46 = icmp uge i64 %conv45, 64
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %sw.bb39
  %43 = load ptr, ptr %sd.addr, align 8
  %state49 = getelementptr inbounds %struct.SDState, ptr %43, i32 0, i32 12
  store i32 4, ptr %state49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %sw.bb39
  br label %sw.epilog

sw.bb51:                                          ; preds = %cond.end
  %44 = load ptr, ptr %sd.addr, align 8
  %data_offset52 = getelementptr inbounds %struct.SDState, ptr %44, i32 0, i32 29
  %45 = load i32, ptr %data_offset52, align 8
  %cmp53 = icmp eq i32 %45, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb51
  %46 = load ptr, ptr %sd.addr, align 8
  %47 = load ptr, ptr %sd.addr, align 8
  %data_start = getelementptr inbounds %struct.SDState, ptr %47, i32 0, i32 28
  %48 = load i64, ptr %data_start, align 8
  %49 = load i32, ptr %io_len, align 4
  call void @sd_blk_read(ptr noundef %46, i64 noundef %48, i32 noundef %49)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %sw.bb51
  %50 = load ptr, ptr %sd.addr, align 8
  %data57 = getelementptr inbounds %struct.SDState, ptr %50, i32 0, i32 30
  %51 = load ptr, ptr %sd.addr, align 8
  %data_offset58 = getelementptr inbounds %struct.SDState, ptr %51, i32 0, i32 29
  %52 = load i32, ptr %data_offset58, align 8
  %inc59 = add i32 %52, 1
  store i32 %inc59, ptr %data_offset58, align 8
  %idxprom60 = zext i32 %52 to i64
  %arrayidx61 = getelementptr [512 x i8], ptr %data57, i64 0, i64 %idxprom60
  %53 = load i8, ptr %arrayidx61, align 1
  store i8 %53, ptr %ret, align 1
  %54 = load ptr, ptr %sd.addr, align 8
  %data_offset62 = getelementptr inbounds %struct.SDState, ptr %54, i32 0, i32 29
  %55 = load i32, ptr %data_offset62, align 8
  %56 = load i32, ptr %io_len, align 4
  %cmp63 = icmp uge i32 %55, %56
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end56
  %57 = load ptr, ptr %sd.addr, align 8
  %state66 = getelementptr inbounds %struct.SDState, ptr %57, i32 0, i32 12
  store i32 4, ptr %state66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end56
  br label %sw.epilog

sw.bb68:                                          ; preds = %cond.end
  %58 = load ptr, ptr %sd.addr, align 8
  %data_offset69 = getelementptr inbounds %struct.SDState, ptr %58, i32 0, i32 29
  %59 = load i32, ptr %data_offset69, align 8
  %cmp70 = icmp eq i32 %59, 0
  br i1 %cmp70, label %if.then72, label %if.end78

if.then72:                                        ; preds = %sw.bb68
  %60 = load ptr, ptr %sd.addr, align 8
  %61 = load ptr, ptr %sd.addr, align 8
  %data_start73 = getelementptr inbounds %struct.SDState, ptr %61, i32 0, i32 28
  %62 = load i64, ptr %data_start73, align 8
  %63 = load i32, ptr %io_len, align 4
  %call74 = call zeroext i1 @address_in_range(ptr noundef %60, ptr noundef @.str.11, i64 noundef %62, i32 noundef %63)
  br i1 %call74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.then72
  store i8 0, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %if.then72
  %64 = load ptr, ptr %sd.addr, align 8
  %65 = load ptr, ptr %sd.addr, align 8
  %data_start77 = getelementptr inbounds %struct.SDState, ptr %65, i32 0, i32 28
  %66 = load i64, ptr %data_start77, align 8
  %67 = load i32, ptr %io_len, align 4
  call void @sd_blk_read(ptr noundef %64, i64 noundef %66, i32 noundef %67)
  br label %if.end78

if.end78:                                         ; preds = %if.end76, %sw.bb68
  %68 = load ptr, ptr %sd.addr, align 8
  %data79 = getelementptr inbounds %struct.SDState, ptr %68, i32 0, i32 30
  %69 = load ptr, ptr %sd.addr, align 8
  %data_offset80 = getelementptr inbounds %struct.SDState, ptr %69, i32 0, i32 29
  %70 = load i32, ptr %data_offset80, align 8
  %inc81 = add i32 %70, 1
  store i32 %inc81, ptr %data_offset80, align 8
  %idxprom82 = zext i32 %70 to i64
  %arrayidx83 = getelementptr [512 x i8], ptr %data79, i64 0, i64 %idxprom82
  %71 = load i8, ptr %arrayidx83, align 1
  store i8 %71, ptr %ret, align 1
  %72 = load ptr, ptr %sd.addr, align 8
  %data_offset84 = getelementptr inbounds %struct.SDState, ptr %72, i32 0, i32 29
  %73 = load i32, ptr %data_offset84, align 8
  %74 = load i32, ptr %io_len, align 4
  %cmp85 = icmp uge i32 %73, %74
  br i1 %cmp85, label %if.then87, label %if.end101

if.then87:                                        ; preds = %if.end78
  %75 = load i32, ptr %io_len, align 4
  %conv88 = zext i32 %75 to i64
  %76 = load ptr, ptr %sd.addr, align 8
  %data_start89 = getelementptr inbounds %struct.SDState, ptr %76, i32 0, i32 28
  %77 = load i64, ptr %data_start89, align 8
  %add = add i64 %77, %conv88
  store i64 %add, ptr %data_start89, align 8
  %78 = load ptr, ptr %sd.addr, align 8
  %data_offset90 = getelementptr inbounds %struct.SDState, ptr %78, i32 0, i32 29
  store i32 0, ptr %data_offset90, align 8
  %79 = load ptr, ptr %sd.addr, align 8
  %multi_blk_cnt = getelementptr inbounds %struct.SDState, ptr %79, i32 0, i32 19
  %80 = load i32, ptr %multi_blk_cnt, align 4
  %cmp91 = icmp ne i32 %80, 0
  br i1 %cmp91, label %if.then93, label %if.end100

if.then93:                                        ; preds = %if.then87
  %81 = load ptr, ptr %sd.addr, align 8
  %multi_blk_cnt94 = getelementptr inbounds %struct.SDState, ptr %81, i32 0, i32 19
  %82 = load i32, ptr %multi_blk_cnt94, align 4
  %dec = add i32 %82, -1
  store i32 %dec, ptr %multi_blk_cnt94, align 4
  %cmp95 = icmp eq i32 %dec, 0
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then93
  %83 = load ptr, ptr %sd.addr, align 8
  %state98 = getelementptr inbounds %struct.SDState, ptr %83, i32 0, i32 12
  store i32 4, ptr %state98, align 4
  br label %sw.epilog

if.end99:                                         ; preds = %if.then93
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then87
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end78
  br label %sw.epilog

sw.bb102:                                         ; preds = %cond.end
  %84 = load ptr, ptr %sd.addr, align 8
  %data_offset103 = getelementptr inbounds %struct.SDState, ptr %84, i32 0, i32 29
  %85 = load i32, ptr %data_offset103, align 8
  %cmp104 = icmp uge i32 %85, 63
  br i1 %cmp104, label %if.then106, label %if.end108

if.then106:                                       ; preds = %sw.bb102
  %86 = load ptr, ptr %sd.addr, align 8
  %state107 = getelementptr inbounds %struct.SDState, ptr %86, i32 0, i32 12
  store i32 4, ptr %state107, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %sw.bb102
  %87 = load ptr, ptr %sd.addr, align 8
  %data_offset109 = getelementptr inbounds %struct.SDState, ptr %87, i32 0, i32 29
  %88 = load i32, ptr %data_offset109, align 8
  %inc110 = add i32 %88, 1
  store i32 %inc110, ptr %data_offset109, align 8
  %idxprom111 = zext i32 %88 to i64
  %arrayidx112 = getelementptr [64 x i8], ptr @sd_tuning_block_pattern, i64 0, i64 %idxprom111
  %89 = load i8, ptr %arrayidx112, align 1
  store i8 %89, ptr %ret, align 1
  br label %sw.epilog

sw.bb113:                                         ; preds = %cond.end
  %90 = load ptr, ptr %sd.addr, align 8
  %data114 = getelementptr inbounds %struct.SDState, ptr %90, i32 0, i32 30
  %91 = load ptr, ptr %sd.addr, align 8
  %data_offset115 = getelementptr inbounds %struct.SDState, ptr %91, i32 0, i32 29
  %92 = load i32, ptr %data_offset115, align 8
  %inc116 = add i32 %92, 1
  store i32 %inc116, ptr %data_offset115, align 8
  %idxprom117 = zext i32 %92 to i64
  %arrayidx118 = getelementptr [512 x i8], ptr %data114, i64 0, i64 %idxprom117
  %93 = load i8, ptr %arrayidx118, align 1
  store i8 %93, ptr %ret, align 1
  %94 = load ptr, ptr %sd.addr, align 8
  %data_offset119 = getelementptr inbounds %struct.SDState, ptr %94, i32 0, i32 29
  %95 = load i32, ptr %data_offset119, align 8
  %cmp120 = icmp uge i32 %95, 4
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %sw.bb113
  %96 = load ptr, ptr %sd.addr, align 8
  %state123 = getelementptr inbounds %struct.SDState, ptr %96, i32 0, i32 12
  store i32 4, ptr %state123, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %sw.bb113
  br label %sw.epilog

sw.bb125:                                         ; preds = %cond.end
  %97 = load ptr, ptr %sd.addr, align 8
  %data126 = getelementptr inbounds %struct.SDState, ptr %97, i32 0, i32 30
  %98 = load ptr, ptr %sd.addr, align 8
  %data_offset127 = getelementptr inbounds %struct.SDState, ptr %98, i32 0, i32 29
  %99 = load i32, ptr %data_offset127, align 8
  %inc128 = add i32 %99, 1
  store i32 %inc128, ptr %data_offset127, align 8
  %idxprom129 = zext i32 %99 to i64
  %arrayidx130 = getelementptr [512 x i8], ptr %data126, i64 0, i64 %idxprom129
  %100 = load i8, ptr %arrayidx130, align 1
  store i8 %100, ptr %ret, align 1
  %101 = load ptr, ptr %sd.addr, align 8
  %data_offset131 = getelementptr inbounds %struct.SDState, ptr %101, i32 0, i32 29
  %102 = load i32, ptr %data_offset131, align 8
  %cmp132 = icmp uge i32 %102, 4
  br i1 %cmp132, label %if.then134, label %if.end136

if.then134:                                       ; preds = %sw.bb125
  %103 = load ptr, ptr %sd.addr, align 8
  %state135 = getelementptr inbounds %struct.SDState, ptr %103, i32 0, i32 12
  store i32 4, ptr %state135, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %sw.bb125
  br label %sw.epilog

sw.bb137:                                         ; preds = %cond.end
  %104 = load ptr, ptr %sd.addr, align 8
  %scr = getelementptr inbounds %struct.SDState, ptr %104, i32 0, i32 3
  %105 = load ptr, ptr %sd.addr, align 8
  %data_offset138 = getelementptr inbounds %struct.SDState, ptr %105, i32 0, i32 29
  %106 = load i32, ptr %data_offset138, align 8
  %inc139 = add i32 %106, 1
  store i32 %inc139, ptr %data_offset138, align 8
  %idxprom140 = zext i32 %106 to i64
  %arrayidx141 = getelementptr [8 x i8], ptr %scr, i64 0, i64 %idxprom140
  %107 = load i8, ptr %arrayidx141, align 1
  store i8 %107, ptr %ret, align 1
  %108 = load ptr, ptr %sd.addr, align 8
  %data_offset142 = getelementptr inbounds %struct.SDState, ptr %108, i32 0, i32 29
  %109 = load i32, ptr %data_offset142, align 8
  %conv143 = zext i32 %109 to i64
  %cmp144 = icmp uge i64 %conv143, 8
  br i1 %cmp144, label %if.then146, label %if.end148

if.then146:                                       ; preds = %sw.bb137
  %110 = load ptr, ptr %sd.addr, align 8
  %state147 = getelementptr inbounds %struct.SDState, ptr %110, i32 0, i32 12
  store i32 4, ptr %state147, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.then146, %sw.bb137
  br label %sw.epilog

sw.bb149:                                         ; preds = %cond.end
  %111 = load ptr, ptr %sd.addr, align 8
  %data_offset150 = getelementptr inbounds %struct.SDState, ptr %111, i32 0, i32 29
  %112 = load i32, ptr %data_offset150, align 8
  %cmp151 = icmp eq i32 %112, 0
  br i1 %cmp151, label %if.then153, label %if.end157

if.then153:                                       ; preds = %sw.bb149
  %113 = load ptr, ptr %sd.addr, align 8
  %data154 = getelementptr inbounds %struct.SDState, ptr %113, i32 0, i32 30
  %arraydecay = getelementptr inbounds [512 x i8], ptr %data154, i64 0, i64 0
  %114 = load ptr, ptr %sd.addr, align 8
  %blk_len155 = getelementptr inbounds %struct.SDState, ptr %114, i32 0, i32 18
  %115 = load i32, ptr %blk_len155, align 8
  %conv156 = zext i32 %115 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 -20, i64 %conv156, i1 false)
  br label %if.end157

if.end157:                                        ; preds = %if.then153, %sw.bb149
  %116 = load ptr, ptr %sd.addr, align 8
  %data158 = getelementptr inbounds %struct.SDState, ptr %116, i32 0, i32 30
  %117 = load ptr, ptr %sd.addr, align 8
  %data_offset159 = getelementptr inbounds %struct.SDState, ptr %117, i32 0, i32 29
  %118 = load i32, ptr %data_offset159, align 8
  %inc160 = add i32 %118, 1
  store i32 %inc160, ptr %data_offset159, align 8
  %idxprom161 = zext i32 %118 to i64
  %arrayidx162 = getelementptr [512 x i8], ptr %data158, i64 0, i64 %idxprom161
  %119 = load i8, ptr %arrayidx162, align 1
  store i8 %119, ptr %ret, align 1
  %120 = load ptr, ptr %sd.addr, align 8
  %data_offset163 = getelementptr inbounds %struct.SDState, ptr %120, i32 0, i32 29
  %121 = load i32, ptr %data_offset163, align 8
  %122 = load ptr, ptr %sd.addr, align 8
  %blk_len164 = getelementptr inbounds %struct.SDState, ptr %122, i32 0, i32 18
  %123 = load i32, ptr %blk_len164, align 8
  %cmp165 = icmp uge i32 %121, %123
  br i1 %cmp165, label %if.then167, label %if.end169

if.then167:                                       ; preds = %if.end157
  %124 = load ptr, ptr %sd.addr, align 8
  %state168 = getelementptr inbounds %struct.SDState, ptr %124, i32 0, i32 12
  store i32 4, ptr %state168, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then167, %if.end157
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  br label %do.body170

do.body170:                                       ; preds = %sw.default
  %call171 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot172 = xor i1 %call171, true
  %lnot174 = xor i1 %lnot172, true
  %lnot.ext175 = zext i1 %lnot174 to i32
  %conv176 = sext i32 %lnot.ext175 to i64
  %tobool177 = icmp ne i64 %conv176, 0
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %do.body170
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef @__func__.sd_read_byte)
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %do.body170
  br label %do.end180

do.end180:                                        ; preds = %if.end179
  store i8 0, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end169, %if.end148, %if.end136, %if.end124, %if.end108, %if.end101, %if.then97, %if.end67, %if.end50, %if.end38, %if.end26
  %125 = load i8, ptr %ret, align 1
  store i8 %125, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %do.end180, %if.then75, %if.then12, %do.end, %if.then
  %126 = load i8, ptr %retval, align 1
  ret i8 %126
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_read_data(ptr noundef %proto, ptr noundef %cmd_desc, i8 noundef zeroext %cmd, i32 noundef %length) #0 {
entry:
  %proto.addr = alloca ptr, align 8
  %cmd_desc.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %length.addr = alloca i32, align 4
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %cmd_desc, ptr %cmd_desc.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %proto.addr, align 8
  %1 = load ptr, ptr %cmd_desc.addr, align 8
  %2 = load i8, ptr %cmd.addr, align 1
  %3 = load i32, ptr %length.addr, align 4
  call void @_nocheck__trace_sdcard_read_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_blk_read(ptr noundef %sd, i64 noundef %addr, i32 noundef %len) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  call void @trace_sdcard_read_block(i64 noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %sd.addr, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %sd.addr, align 8
  %blk1 = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %blk1, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %sd.addr, align 8
  %data = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 30
  %arraydecay = getelementptr inbounds [512 x i8], ptr %data, i64 0, i64 0
  %call = call i32 @blk_pread(ptr noundef %5, i64 noundef %6, i64 noundef %conv, ptr noundef %arraydecay, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.89)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_enable(ptr noundef %sd, i1 noundef zeroext %enable) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %sd, ptr %sd.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %sd.addr, align 8
  %enable1 = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 34
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %enable1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_sd_types() #0 {
entry:
  call void @register_module_init(ptr noundef @do_qemu_init_sd_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sd_types() #0 {
entry:
  call void @type_register_static_array(ptr noundef @sd_types, i32 noundef 2)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_app_command(ptr noundef %proto, ptr noundef %acmd_desc, i8 noundef zeroext %acmd, i32 noundef %arg, ptr noundef %state) #0 {
entry:
  %proto.addr = alloca ptr, align 8
  %acmd_desc.addr = alloca ptr, align 8
  %acmd.addr = alloca i8, align 1
  %arg.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %acmd_desc, ptr %acmd_desc.addr, align 8
  store i8 %acmd, ptr %acmd.addr, align 1
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %proto.addr, align 8
  %1 = load ptr, ptr %acmd_desc.addr, align 8
  %2 = load i8, ptr %acmd.addr, align 1
  %3 = load i32, ptr %arg.addr, align 4
  %4 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_sdcard_app_command(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sd_state_name(i32 noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %state.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp1 = icmp ult i64 %conv, 9
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.6, i32 noundef 197, ptr noundef @__PRETTY_FUNCTION__.sd_state_name) #12
  unreachable

if.end4:                                          ; preds = %if.then3
  %2 = load i32, ptr %state.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [9 x ptr], ptr @sd_state_name.state_name, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_ocr_powerup(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  %_v = alloca %struct.anon, align 4
  %_d = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_v5 = alloca %struct.anon.0, align 4
  %_d6 = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %sd, align 8
  call void @trace_sdcard_powerup()
  %1 = load ptr, ptr %sd, align 8
  %ocr = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %ocr, align 4
  %call = call i32 @extract32(i32 noundef %2, i32 noundef 31, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.6, i32 noundef 330, ptr noundef @__PRETTY_FUNCTION__.sd_ocr_powerup) #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v, ptr align 4 @__const.sd_ocr_powerup._v, i64 4, i1 false)
  %3 = load ptr, ptr %sd, align 8
  %ocr1 = getelementptr inbounds %struct.SDState, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ocr1, align 4
  %bf.load = load i8, ptr %_v, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call2 = call i32 @deposit32(i32 noundef %4, i32 noundef 31, i32 noundef 1, i32 noundef %bf.cast)
  store i32 %call2, ptr %_d, align 4
  %5 = load i32, ptr %_d, align 4
  store i32 %5, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  %7 = load ptr, ptr %sd, align 8
  %ocr3 = getelementptr inbounds %struct.SDState, ptr %7, i32 0, i32 2
  store i32 %6, ptr %ocr3, align 4
  %8 = load ptr, ptr %sd, align 8
  %size = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 17
  %9 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %9, 2147483648
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v5, ptr align 4 @__const.sd_ocr_powerup._v.33, i64 4, i1 false)
  %10 = load ptr, ptr %sd, align 8
  %ocr7 = getelementptr inbounds %struct.SDState, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ocr7, align 4
  %bf.load8 = load i8, ptr %_v5, align 4
  %bf.clear9 = and i8 %bf.load8, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %call11 = call i32 @deposit32(i32 noundef %11, i32 noundef 30, i32 noundef 1, i32 noundef %bf.cast10)
  store i32 %call11, ptr %_d6, align 4
  %12 = load i32, ptr %_d6, align 4
  store i32 %12, ptr %tmp12, align 4
  %13 = load i32, ptr %tmp12, align 4
  %14 = load ptr, ptr %sd, align 8
  %ocr13 = getelementptr inbounds %struct.SDState, ptr %14, i32 0, i32 2
  store i32 %13, ptr %ocr13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_inquiry_cmd41() #0 {
entry:
  call void @_nocheck__trace_sdcard_inquiry_cmd41()
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) #1

declare void @timer_mod_ns(ptr noundef, i64 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_app_command(ptr noundef %proto, ptr noundef %acmd_desc, i8 noundef zeroext %acmd, i32 noundef %arg, ptr noundef %state) #0 {
entry:
  %proto.addr = alloca ptr, align 8
  %acmd_desc.addr = alloca ptr, align 8
  %acmd.addr = alloca i8, align 1
  %arg.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %acmd_desc, ptr %acmd_desc.addr, align 8
  store i8 %acmd, ptr %acmd.addr, align 1
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_APP_COMMAND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %proto.addr, align 8
  %6 = load ptr, ptr %acmd_desc.addr, align 8
  %7 = load i8, ptr %acmd.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i32, ptr %arg.addr, align 4
  %9 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %conv11, i32 noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %proto.addr, align 8
  %11 = load ptr, ptr %acmd_desc.addr, align 8
  %12 = load i8, ptr %acmd.addr, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load i32, ptr %arg.addr, align 4
  %14 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %10, ptr noundef %11, i32 noundef %conv12, i32 noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare i32 @qemu_get_thread_id() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_powerup() #0 {
entry:
  call void @_nocheck__trace_sdcard_powerup()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_powerup() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_POWERUP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_inquiry_cmd41() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_INQUIRY_CMD41_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_normal_command(ptr noundef %proto, ptr noundef %cmd_desc, i8 noundef zeroext %cmd, i32 noundef %arg, ptr noundef %state) #0 {
entry:
  %proto.addr = alloca ptr, align 8
  %cmd_desc.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %arg.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %cmd_desc, ptr %cmd_desc.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %proto.addr, align 8
  %1 = load ptr, ptr %cmd_desc.addr, align 8
  %2 = load i8, ptr %cmd.addr, align 1
  %3 = load i32, ptr %arg.addr, align 4
  %4 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_sdcard_normal_command(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4)
  ret void
}

declare ptr @sd_cmd_name(i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_function_switch(ptr noundef %sd, i32 noundef %arg) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mode = alloca i32, align 4
  %new_func = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr %arg.addr, align 4
  %and = and i32 %0, -2147483648
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %mode, align 4
  %1 = load ptr, ptr %sd.addr, align 8
  %data = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 30
  %arrayidx = getelementptr [512 x i8], ptr %data, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %2 = load ptr, ptr %sd.addr, align 8
  %data2 = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 30
  %arrayidx3 = getelementptr [512 x i8], ptr %data2, i64 0, i64 1
  store i8 1, ptr %arrayidx3, align 1
  %3 = load ptr, ptr %sd.addr, align 8
  %data4 = getelementptr inbounds %struct.SDState, ptr %3, i32 0, i32 30
  %arrayidx5 = getelementptr [512 x i8], ptr %data4, i64 0, i64 2
  store i8 -128, ptr %arrayidx5, align 2
  %4 = load ptr, ptr %sd.addr, align 8
  %data6 = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 30
  %arrayidx7 = getelementptr [512 x i8], ptr %data6, i64 0, i64 3
  store i8 1, ptr %arrayidx7, align 1
  %5 = load ptr, ptr %sd.addr, align 8
  %data8 = getelementptr inbounds %struct.SDState, ptr %5, i32 0, i32 30
  %arrayidx9 = getelementptr [512 x i8], ptr %data8, i64 0, i64 4
  store i8 -128, ptr %arrayidx9, align 4
  %6 = load ptr, ptr %sd.addr, align 8
  %data10 = getelementptr inbounds %struct.SDState, ptr %6, i32 0, i32 30
  %arrayidx11 = getelementptr [512 x i8], ptr %data10, i64 0, i64 5
  store i8 1, ptr %arrayidx11, align 1
  %7 = load ptr, ptr %sd.addr, align 8
  %data12 = getelementptr inbounds %struct.SDState, ptr %7, i32 0, i32 30
  %arrayidx13 = getelementptr [512 x i8], ptr %data12, i64 0, i64 6
  store i8 -128, ptr %arrayidx13, align 2
  %8 = load ptr, ptr %sd.addr, align 8
  %data14 = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 30
  %arrayidx15 = getelementptr [512 x i8], ptr %data14, i64 0, i64 7
  store i8 1, ptr %arrayidx15, align 1
  %9 = load ptr, ptr %sd.addr, align 8
  %data16 = getelementptr inbounds %struct.SDState, ptr %9, i32 0, i32 30
  %arrayidx17 = getelementptr [512 x i8], ptr %data16, i64 0, i64 8
  store i8 -128, ptr %arrayidx17, align 4
  %10 = load ptr, ptr %sd.addr, align 8
  %data18 = getelementptr inbounds %struct.SDState, ptr %10, i32 0, i32 30
  %arrayidx19 = getelementptr [512 x i8], ptr %data18, i64 0, i64 9
  store i8 1, ptr %arrayidx19, align 1
  %11 = load ptr, ptr %sd.addr, align 8
  %data20 = getelementptr inbounds %struct.SDState, ptr %11, i32 0, i32 30
  %arrayidx21 = getelementptr [512 x i8], ptr %data20, i64 0, i64 10
  store i8 -128, ptr %arrayidx21, align 2
  %12 = load ptr, ptr %sd.addr, align 8
  %data22 = getelementptr inbounds %struct.SDState, ptr %12, i32 0, i32 30
  %arrayidx23 = getelementptr [512 x i8], ptr %data22, i64 0, i64 11
  store i8 67, ptr %arrayidx23, align 1
  %13 = load ptr, ptr %sd.addr, align 8
  %data24 = getelementptr inbounds %struct.SDState, ptr %13, i32 0, i32 30
  %arrayidx25 = getelementptr [512 x i8], ptr %data24, i64 0, i64 12
  store i8 -128, ptr %arrayidx25, align 4
  %14 = load ptr, ptr %sd.addr, align 8
  %data26 = getelementptr inbounds %struct.SDState, ptr %14, i32 0, i32 30
  %arrayidx27 = getelementptr [512 x i8], ptr %data26, i64 0, i64 13
  store i8 3, ptr %arrayidx27, align 1
  %15 = load ptr, ptr %sd.addr, align 8
  %data28 = getelementptr inbounds %struct.SDState, ptr %15, i32 0, i32 30
  %arrayidx29 = getelementptr [512 x i8], ptr %data28, i64 0, i64 14
  call void @llvm.memset.p0.i64(ptr align 2 %arrayidx29, i8 0, i64 3, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %16, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %arg.addr, align 4
  %18 = load i32, ptr %i, align 4
  %mul = mul i32 %18, 4
  %shr = lshr i32 %17, %mul
  %and30 = and i32 %shr, 15
  store i32 %and30, ptr %new_func, align 4
  %19 = load i32, ptr %mode, align 4
  %tobool31 = icmp ne i32 %19, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %20 = load i32, ptr %new_func, align 4
  %cmp32 = icmp ne i32 %20, 15
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %21 = load i32, ptr %new_func, align 4
  %conv = trunc i32 %21 to i8
  %22 = load ptr, ptr %sd.addr, align 8
  %function_group = getelementptr inbounds %struct.SDState, ptr %22, i32 0, i32 24
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx33 = getelementptr [6 x i8], ptr %function_group, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx33, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %24 = load i32, ptr %new_func, align 4
  %25 = load i32, ptr %i, align 4
  %rem = srem i32 %25, 2
  %mul34 = mul i32 %rem, 4
  %shl = shl i32 %24, %mul34
  %26 = load ptr, ptr %sd.addr, align 8
  %data35 = getelementptr inbounds %struct.SDState, ptr %26, i32 0, i32 30
  %27 = load i32, ptr %i, align 4
  %shr36 = ashr i32 %27, 1
  %sub = sub i32 16, %shr36
  %idxprom37 = sext i32 %sub to i64
  %arrayidx38 = getelementptr [512 x i8], ptr %data35, i64 0, i64 %idxprom37
  %28 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %28 to i32
  %or = or i32 %conv39, %shl
  %conv40 = trunc i32 %or to i8
  store i8 %conv40, ptr %arrayidx38, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %sd.addr, align 8
  %data41 = getelementptr inbounds %struct.SDState, ptr %30, i32 0, i32 30
  %arrayidx42 = getelementptr [512 x i8], ptr %data41, i64 0, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx42, i8 0, i64 47, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sd_is_spi(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %call = call ptr @sd_proto(ptr noundef %0)
  %cmp = icmp eq ptr %call, @sd_proto_spi
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_set_blocklen(i16 noundef zeroext %length) #0 {
entry:
  %length.addr = alloca i16, align 2
  store i16 %length, ptr %length.addr, align 2
  %0 = load i16, ptr %length.addr, align 2
  call void @_nocheck__trace_sdcard_set_blocklen(i16 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sd_addr_to_wpnum(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %0, 21
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %not = xor i64 %3, -1
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %and = and i64 %5, %not
  store i64 %and, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_wpbits(ptr noundef %sd, i64 noundef %addr) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %wpnum = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %call = call i64 @sd_addr_to_wpnum(i64 noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %wpnum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %sd.addr, align 8
  %size = getelementptr inbounds %struct.SDState, ptr %3, i32 0, i32 17
  %4 = load i64, ptr %size, align 8
  %cmp2 = icmp uge i64 %2, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load i32, ptr %wpnum, align 4
  %6 = load ptr, ptr %sd.addr, align 8
  %wp_group_bits = getelementptr inbounds %struct.SDState, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %wp_group_bits, align 8
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.6, i32 noundef 872, ptr noundef @__PRETTY_FUNCTION__.sd_wpbits) #12
  unreachable

if.end7:                                          ; preds = %if.then6
  %8 = load i32, ptr %wpnum, align 4
  %conv8 = zext i32 %8 to i64
  %9 = load ptr, ptr %sd.addr, align 8
  %wp_group_bmap = getelementptr inbounds %struct.SDState, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %wp_group_bmap, align 8
  %call9 = call i32 @test_bit(i64 noundef %conv8, ptr noundef %10)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load i32, ptr %i, align 4
  %shl = shl i32 1, %11
  %12 = load i32, ptr %ret, align 4
  %or = or i32 %12, %shl
  store i32 %or, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %14 = load i32, ptr %wpnum, align 4
  %inc12 = add i32 %14, 1
  store i32 %inc12, ptr %wpnum, align 4
  %15 = load i64, ptr %addr.addr, align 8
  %add = add i64 %15, 2097152
  store i64 %add, ptr %addr.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_erase(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %erase_start = alloca i64, align 8
  %erase_end = alloca i64, align 8
  %sdsc = alloca i8, align 1
  %wpnum = alloca i64, align 8
  %erase_addr = alloca i64, align 8
  %erase_len = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %erase_start1 = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %erase_start1, align 8
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %erase_start, align 8
  %2 = load ptr, ptr %sd.addr, align 8
  %erase_end2 = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %erase_end2, align 4
  %conv3 = zext i32 %3 to i64
  store i64 %conv3, ptr %erase_end, align 8
  store i8 1, ptr %sdsc, align 1
  store i32 512, ptr %erase_len, align 4
  %4 = load ptr, ptr %sd.addr, align 8
  %erase_start4 = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 20
  %5 = load i32, ptr %erase_start4, align 8
  %6 = load ptr, ptr %sd.addr, align 8
  %erase_end5 = getelementptr inbounds %struct.SDState, ptr %6, i32 0, i32 21
  %7 = load i32, ptr %erase_end5, align 4
  call void @trace_sdcard_erase(i32 noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %sd.addr, align 8
  %erase_start6 = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 20
  %9 = load i32, ptr %erase_start6, align 8
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %sd.addr, align 8
  %erase_end8 = getelementptr inbounds %struct.SDState, ptr %10, i32 0, i32 21
  %11 = load i32, ptr %erase_end8, align 4
  %cmp9 = icmp eq i32 %11, -1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load ptr, ptr %sd.addr, align 8
  %card_status = getelementptr inbounds %struct.SDState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %card_status, align 4
  %or = or i32 %13, 268435456
  store i32 %or, ptr %card_status, align 4
  %14 = load ptr, ptr %sd.addr, align 8
  %erase_start11 = getelementptr inbounds %struct.SDState, ptr %14, i32 0, i32 20
  store i32 -1, ptr %erase_start11, align 8
  %15 = load ptr, ptr %sd.addr, align 8
  %erase_end12 = getelementptr inbounds %struct.SDState, ptr %15, i32 0, i32 21
  store i32 -1, ptr %erase_end12, align 4
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr %sd.addr, align 8
  %ocr = getelementptr inbounds %struct.SDState, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %ocr, align 4
  %call = call i32 @extract32(i32 noundef %17, i32 noundef 30, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %18 = load i64, ptr %erase_start, align 8
  %mul = mul i64 %18, 512
  store i64 %mul, ptr %erase_start, align 8
  %19 = load i64, ptr %erase_end, align 8
  %mul14 = mul i64 %19, 512
  store i64 %mul14, ptr %erase_end, align 8
  store i8 0, ptr %sdsc, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %20 = load i64, ptr %erase_start, align 8
  %21 = load ptr, ptr %sd.addr, align 8
  %size = getelementptr inbounds %struct.SDState, ptr %21, i32 0, i32 17
  %22 = load i64, ptr %size, align 8
  %cmp16 = icmp ugt i64 %20, %22
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %23 = load i64, ptr %erase_end, align 8
  %24 = load ptr, ptr %sd.addr, align 8
  %size19 = getelementptr inbounds %struct.SDState, ptr %24, i32 0, i32 17
  %25 = load i64, ptr %size19, align 8
  %cmp20 = icmp ugt i64 %23, %25
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %lor.lhs.false18, %if.end15
  %26 = load ptr, ptr %sd.addr, align 8
  %card_status23 = getelementptr inbounds %struct.SDState, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %card_status23, align 4
  %or24 = or i32 %27, -2147483648
  store i32 %or24, ptr %card_status23, align 4
  %28 = load ptr, ptr %sd.addr, align 8
  %erase_start25 = getelementptr inbounds %struct.SDState, ptr %28, i32 0, i32 20
  store i32 -1, ptr %erase_start25, align 8
  %29 = load ptr, ptr %sd.addr, align 8
  %erase_end26 = getelementptr inbounds %struct.SDState, ptr %29, i32 0, i32 21
  store i32 -1, ptr %erase_end26, align 4
  br label %for.end

if.end27:                                         ; preds = %lor.lhs.false18
  %30 = load ptr, ptr %sd.addr, align 8
  %erase_start28 = getelementptr inbounds %struct.SDState, ptr %30, i32 0, i32 20
  store i32 -1, ptr %erase_start28, align 8
  %31 = load ptr, ptr %sd.addr, align 8
  %erase_end29 = getelementptr inbounds %struct.SDState, ptr %31, i32 0, i32 21
  store i32 -1, ptr %erase_end29, align 4
  %32 = load ptr, ptr %sd.addr, align 8
  %csd = getelementptr inbounds %struct.SDState, ptr %32, i32 0, i32 5
  %arrayidx = getelementptr [16 x i8], ptr %csd, i64 0, i64 14
  %33 = load i8, ptr %arrayidx, align 2
  %conv30 = zext i8 %33 to i32
  %or31 = or i32 %conv30, 64
  %conv32 = trunc i32 %or31 to i8
  store i8 %conv32, ptr %arrayidx, align 2
  %34 = load ptr, ptr %sd.addr, align 8
  %data = getelementptr inbounds %struct.SDState, ptr %34, i32 0, i32 30
  %arraydecay = getelementptr inbounds [512 x i8], ptr %data, i64 0, i64 0
  %35 = load i32, ptr %erase_len, align 4
  %conv33 = sext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 -1, i64 %conv33, i1 false)
  %36 = load i64, ptr %erase_start, align 8
  store i64 %36, ptr %erase_addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %37 = load i64, ptr %erase_addr, align 8
  %38 = load i64, ptr %erase_end, align 8
  %cmp34 = icmp ule i64 %37, %38
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load i8, ptr %sdsc, align 1
  %tobool36 = trunc i8 %39 to i1
  br i1 %tobool36, label %if.then37, label %if.end50

if.then37:                                        ; preds = %for.body
  %40 = load i64, ptr %erase_addr, align 8
  %call38 = call i64 @sd_addr_to_wpnum(i64 noundef %40)
  store i64 %call38, ptr %wpnum, align 8
  %41 = load i64, ptr %wpnum, align 8
  %42 = load ptr, ptr %sd.addr, align 8
  %wp_group_bits = getelementptr inbounds %struct.SDState, ptr %42, i32 0, i32 16
  %43 = load i32, ptr %wp_group_bits, align 8
  %conv39 = sext i32 %43 to i64
  %cmp40 = icmp ult i64 %41, %conv39
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then37
  br label %if.end43

if.else:                                          ; preds = %if.then37
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.6, i32 noundef 847, ptr noundef @__PRETTY_FUNCTION__.sd_erase) #12
  unreachable

if.end43:                                         ; preds = %if.then42
  %44 = load i64, ptr %wpnum, align 8
  %45 = load ptr, ptr %sd.addr, align 8
  %wp_group_bmap = getelementptr inbounds %struct.SDState, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %wp_group_bmap, align 8
  %call44 = call i32 @test_bit(i64 noundef %44, ptr noundef %46)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %47 = load ptr, ptr %sd.addr, align 8
  %card_status47 = getelementptr inbounds %struct.SDState, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %card_status47, align 4
  %or48 = or i32 %48, 32768
  store i32 %or48, ptr %card_status47, align 4
  br label %for.inc

if.end49:                                         ; preds = %if.end43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %for.body
  %49 = load ptr, ptr %sd.addr, align 8
  %50 = load i64, ptr %erase_addr, align 8
  %51 = load i32, ptr %erase_len, align 4
  call void @sd_blk_write(ptr noundef %49, i64 noundef %50, i32 noundef %51)
  br label %for.inc

for.inc:                                          ; preds = %if.end50, %if.then46
  %52 = load i32, ptr %erase_len, align 4
  %conv51 = sext i32 %52 to i64
  %53 = load i64, ptr %erase_addr, align 8
  %add = add i64 %53, %conv51
  store i64 %add, ptr %erase_addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then22, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_invalid_state_for_cmd(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %req = alloca %struct.SDRequest, align 4
  %coerce = alloca { i64, i8 }, align 4
  %sd.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 0
  store i64 %req.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 1
  store i8 %req.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sd, ptr %sd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %sd.addr, align 8
  %call2 = call ptr @sd_proto(ptr noundef %2)
  %name = getelementptr inbounds %struct.SDProto, ptr %call2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmd = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %4 = load i8, ptr %cmd, align 4
  %conv3 = zext i8 %4 to i32
  %5 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %state, align 4
  %call4 = call ptr @sd_state_name(i32 noundef %6)
  %7 = load ptr, ptr %sd.addr, align 8
  %spec_version = getelementptr inbounds %struct.SDState, ptr %7, i32 0, i32 9
  %8 = load i8, ptr %spec_version, align 8
  %conv5 = zext i8 %8 to i32
  %call6 = call ptr @sd_version_str(i32 noundef %conv5)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, ptr noundef %3, i32 noundef %conv3, ptr noundef %call4, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 -2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_normal_command(ptr noundef %proto, ptr noundef %cmd_desc, i8 noundef zeroext %cmd, i32 noundef %arg, ptr noundef %state) #0 {
entry:
  %proto.addr = alloca ptr, align 8
  %cmd_desc.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %arg.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %cmd_desc, ptr %cmd_desc.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_NORMAL_COMMAND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %proto.addr, align 8
  %6 = load ptr, ptr %cmd_desc.addr, align 8
  %7 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i32, ptr %arg.addr, align 4
  %9 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %conv11, i32 noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %proto.addr, align 8
  %11 = load ptr, ptr %cmd_desc.addr, align 8
  %12 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load i32, ptr %arg.addr, align 4
  %14 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, ptr noundef %10, ptr noundef %11, i32 noundef %conv12, i32 noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_GO_IDLE_STATE(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %req = alloca %struct.SDRequest, align 4
  %coerce = alloca { i64, i8 }, align 4
  %sd.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 0
  store i64 %req.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 1
  store i8 %req.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sd, ptr %sd.addr, align 8
  %2 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sd.addr, align 8
  %state1 = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 12
  store i32 0, ptr %state1, align 4
  %5 = load ptr, ptr %sd.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %5)
  call void @sd_reset(ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %sd.addr, align 8
  %call2 = call zeroext i1 @sd_is_spi(ptr noundef %6)
  %cond = select i1 %call2, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_SEND_OP_CMD(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %req = alloca %struct.SDRequest, align 4
  %coerce = alloca { i64, i8 }, align 4
  %sd.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 0
  store i64 %req.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 1
  store i8 %req.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sd, ptr %sd.addr, align 8
  %2 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 12
  store i32 4, ptr %state, align 4
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_illegal(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %req = alloca %struct.SDRequest, align 4
  %coerce = alloca { i64, i8 }, align 4
  %sd.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 0
  store i64 %req.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 1
  store i8 %req.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sd, ptr %sd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %sd.addr, align 8
  %call2 = call ptr @sd_proto(ptr noundef %2)
  %name = getelementptr inbounds %struct.SDProto, ptr %call2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmd = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %4 = load i8, ptr %cmd, align 4
  %conv3 = zext i8 %4 to i32
  %5 = load ptr, ptr %sd.addr, align 8
  %spec_version = getelementptr inbounds %struct.SDState, ptr %5, i32 0, i32 9
  %6 = load i8, ptr %spec_version, align 8
  %conv4 = zext i8 %6 to i32
  %call5 = call ptr @sd_version_str(i32 noundef %conv4)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %3, i32 noundef %conv3, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 -2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_unimplemented(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %req = alloca %struct.SDRequest, align 4
  %coerce = alloca { i64, i8 }, align 4
  %sd.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 0
  store i64 %req.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 1
  store i8 %req.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sd, ptr %sd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %sd.addr, align 8
  %call2 = call ptr @sd_proto(ptr noundef %2)
  %name = getelementptr inbounds %struct.SDProto, ptr %call2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmd = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 0
  %4 = load i8, ptr %cmd, align 4
  %conv3 = zext i8 %4 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, ptr noundef %3, i32 noundef %conv3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 -2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  %size = alloca i64, align 8
  %sect = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SD_CARD(ptr noundef %0)
  store ptr %call, ptr %sd, align 8
  call void @trace_sdcard_reset()
  %1 = load ptr, ptr %sd, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sd, align 8
  %blk1 = getelementptr inbounds %struct.SDState, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %blk1, align 8
  call void @blk_get_geometry(ptr noundef %4, ptr noundef %sect)
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %sect, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %sect, align 8
  %shl = shl i64 %5, 9
  store i64 %shl, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %call2 = call i64 @sd_addr_to_wpnum(i64 noundef %6)
  %add = add i64 %call2, 1
  store i64 %add, ptr %sect, align 8
  %7 = load ptr, ptr %sd, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %7, i32 0, i32 12
  store i32 0, ptr %state, align 4
  %8 = load ptr, ptr %sd, align 8
  %rca = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 6
  store i16 0, ptr %rca, align 8
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %sd, align 8
  %size3 = getelementptr inbounds %struct.SDState, ptr %10, i32 0, i32 17
  store i64 %9, ptr %size3, align 8
  %11 = load ptr, ptr %sd, align 8
  call void @sd_set_ocr(ptr noundef %11)
  %12 = load ptr, ptr %sd, align 8
  call void @sd_set_scr(ptr noundef %12)
  %13 = load ptr, ptr %sd, align 8
  call void @sd_set_cid(ptr noundef %13)
  %14 = load ptr, ptr %sd, align 8
  %15 = load i64, ptr %size, align 8
  call void @sd_set_csd(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %sd, align 8
  call void @sd_set_cardstatus(ptr noundef %16)
  %17 = load ptr, ptr %sd, align 8
  call void @sd_set_sdstatus(ptr noundef %17)
  %18 = load ptr, ptr %sd, align 8
  %wp_group_bmap = getelementptr inbounds %struct.SDState, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %wp_group_bmap, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %sd, align 8
  %blk4 = getelementptr inbounds %struct.SDState, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %blk4, align 8
  %tobool5 = icmp ne ptr %21, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %22 = load ptr, ptr %sd, align 8
  %blk6 = getelementptr inbounds %struct.SDState, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %blk6, align 8
  %call7 = call zeroext i1 @blk_is_writable(ptr noundef %23)
  %lnot = xor i1 %call7, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %lnot.ext, %cond.true ], [ 0, %cond.false ]
  %tobool8 = icmp ne i32 %cond, 0
  %24 = load ptr, ptr %sd, align 8
  %wp_switch = getelementptr inbounds %struct.SDState, ptr %24, i32 0, i32 14
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %wp_switch, align 4
  %25 = load i64, ptr %sect, align 8
  %conv = trunc i64 %25 to i32
  %26 = load ptr, ptr %sd, align 8
  %wp_group_bits = getelementptr inbounds %struct.SDState, ptr %26, i32 0, i32 16
  store i32 %conv, ptr %wp_group_bits, align 8
  %27 = load ptr, ptr %sd, align 8
  %wp_group_bits9 = getelementptr inbounds %struct.SDState, ptr %27, i32 0, i32 16
  %28 = load i32, ptr %wp_group_bits9, align 8
  %conv10 = sext i32 %28 to i64
  %call11 = call ptr @bitmap_new(i64 noundef %conv10)
  %29 = load ptr, ptr %sd, align 8
  %wp_group_bmap12 = getelementptr inbounds %struct.SDState, ptr %29, i32 0, i32 15
  store ptr %call11, ptr %wp_group_bmap12, align 8
  %30 = load ptr, ptr %sd, align 8
  %function_group = getelementptr inbounds %struct.SDState, ptr %30, i32 0, i32 24
  %arraydecay = getelementptr inbounds [6 x i8], ptr %function_group, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 6, i1 false)
  %31 = load ptr, ptr %sd, align 8
  %erase_start = getelementptr inbounds %struct.SDState, ptr %31, i32 0, i32 20
  store i32 -1, ptr %erase_start, align 8
  %32 = load ptr, ptr %sd, align 8
  %erase_end = getelementptr inbounds %struct.SDState, ptr %32, i32 0, i32 21
  store i32 -1, ptr %erase_end, align 4
  %33 = load ptr, ptr %sd, align 8
  %blk_len = getelementptr inbounds %struct.SDState, ptr %33, i32 0, i32 18
  store i32 512, ptr %blk_len, align 8
  %34 = load ptr, ptr %sd, align 8
  %pwd_len = getelementptr inbounds %struct.SDState, ptr %34, i32 0, i32 23
  store i32 0, ptr %pwd_len, align 8
  %35 = load ptr, ptr %sd, align 8
  %expecting_acmd = getelementptr inbounds %struct.SDState, ptr %35, i32 0, i32 26
  store i8 0, ptr %expecting_acmd, align 1
  %36 = load ptr, ptr %sd, align 8
  %dat_lines = getelementptr inbounds %struct.SDState, ptr %36, i32 0, i32 35
  store i8 15, ptr %dat_lines, align 1
  %37 = load ptr, ptr %sd, align 8
  %cmd_line = getelementptr inbounds %struct.SDState, ptr %37, i32 0, i32 36
  store i8 1, ptr %cmd_line, align 2
  %38 = load ptr, ptr %sd, align 8
  %multi_blk_cnt = getelementptr inbounds %struct.SDState, ptr %38, i32 0, i32 19
  store i32 0, ptr %multi_blk_cnt, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_reset() #0 {
entry:
  call void @_nocheck__trace_sdcard_reset()
  ret void
}

declare void @blk_get_geometry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_set_ocr(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %ocr = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 2
  store i32 16776960, ptr %ocr, align 4
  %1 = load ptr, ptr %sd.addr, align 8
  %call = call zeroext i1 @sd_is_spi(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sd.addr, align 8
  call void @sd_ocr_powerup(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_set_scr(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %scr = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr [8 x i8], ptr %scr, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  %1 = load ptr, ptr %sd.addr, align 8
  %spec_version = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %spec_version, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sd.addr, align 8
  %scr2 = getelementptr inbounds %struct.SDState, ptr %3, i32 0, i32 3
  %arrayidx3 = getelementptr [8 x i8], ptr %scr2, i64 0, i64 0
  %4 = load i8, ptr %arrayidx3, align 8
  %conv4 = zext i8 %4 to i32
  %or = or i32 %conv4, 1
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %arrayidx3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %sd.addr, align 8
  %scr6 = getelementptr inbounds %struct.SDState, ptr %5, i32 0, i32 3
  %arrayidx7 = getelementptr [8 x i8], ptr %scr6, i64 0, i64 0
  %6 = load i8, ptr %arrayidx7, align 8
  %conv8 = zext i8 %6 to i32
  %or9 = or i32 %conv8, 2
  %conv10 = trunc i32 %or9 to i8
  store i8 %conv10, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %sd.addr, align 8
  %scr11 = getelementptr inbounds %struct.SDState, ptr %7, i32 0, i32 3
  %arrayidx12 = getelementptr [8 x i8], ptr %scr11, i64 0, i64 1
  store i8 37, ptr %arrayidx12, align 1
  %8 = load ptr, ptr %sd.addr, align 8
  %scr13 = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 3
  %arrayidx14 = getelementptr [8 x i8], ptr %scr13, i64 0, i64 2
  store i8 0, ptr %arrayidx14, align 2
  %9 = load ptr, ptr %sd.addr, align 8
  %spec_version15 = getelementptr inbounds %struct.SDState, ptr %9, i32 0, i32 9
  %10 = load i8, ptr %spec_version15, align 8
  %conv16 = zext i8 %10 to i32
  %cmp17 = icmp sge i32 %conv16, 3
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end
  %11 = load ptr, ptr %sd.addr, align 8
  %scr20 = getelementptr inbounds %struct.SDState, ptr %11, i32 0, i32 3
  %arrayidx21 = getelementptr [8 x i8], ptr %scr20, i64 0, i64 2
  %12 = load i8, ptr %arrayidx21, align 2
  %conv22 = zext i8 %12 to i32
  %or23 = or i32 %conv22, 128
  %conv24 = trunc i32 %or23 to i8
  store i8 %conv24, ptr %arrayidx21, align 2
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end
  %13 = load ptr, ptr %sd.addr, align 8
  %scr26 = getelementptr inbounds %struct.SDState, ptr %13, i32 0, i32 3
  %arrayidx27 = getelementptr [8 x i8], ptr %scr26, i64 0, i64 3
  store i8 0, ptr %arrayidx27, align 1
  %14 = load ptr, ptr %sd.addr, align 8
  %scr28 = getelementptr inbounds %struct.SDState, ptr %14, i32 0, i32 3
  %arrayidx29 = getelementptr [8 x i8], ptr %scr28, i64 0, i64 4
  store i8 0, ptr %arrayidx29, align 4
  %15 = load ptr, ptr %sd.addr, align 8
  %scr30 = getelementptr inbounds %struct.SDState, ptr %15, i32 0, i32 3
  %arrayidx31 = getelementptr [8 x i8], ptr %scr30, i64 0, i64 5
  store i8 0, ptr %arrayidx31, align 1
  %16 = load ptr, ptr %sd.addr, align 8
  %scr32 = getelementptr inbounds %struct.SDState, ptr %16, i32 0, i32 3
  %arrayidx33 = getelementptr [8 x i8], ptr %scr32, i64 0, i64 6
  store i8 0, ptr %arrayidx33, align 2
  %17 = load ptr, ptr %sd.addr, align 8
  %scr34 = getelementptr inbounds %struct.SDState, ptr %17, i32 0, i32 3
  %arrayidx35 = getelementptr [8 x i8], ptr %scr34, i64 0, i64 7
  store i8 0, ptr %arrayidx35, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_set_cid(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %cid = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [16 x i8], ptr %cid, i64 0, i64 0
  store i8 -86, ptr %arrayidx, align 8
  %1 = load i8, ptr @.str.51, align 1
  %2 = load ptr, ptr %sd.addr, align 8
  %cid1 = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [16 x i8], ptr %cid1, i64 0, i64 1
  store i8 %1, ptr %arrayidx2, align 1
  %3 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @.str.51, i64 0, i64 1), align 1
  %4 = load ptr, ptr %sd.addr, align 8
  %cid3 = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 4
  %arrayidx4 = getelementptr [16 x i8], ptr %cid3, i64 0, i64 2
  store i8 %3, ptr %arrayidx4, align 2
  %5 = load i8, ptr @.str.52, align 1
  %6 = load ptr, ptr %sd.addr, align 8
  %cid5 = getelementptr inbounds %struct.SDState, ptr %6, i32 0, i32 4
  %arrayidx6 = getelementptr [16 x i8], ptr %cid5, i64 0, i64 3
  store i8 %5, ptr %arrayidx6, align 1
  %7 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.52, i64 0, i64 1), align 1
  %8 = load ptr, ptr %sd.addr, align 8
  %cid7 = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 4
  %arrayidx8 = getelementptr [16 x i8], ptr %cid7, i64 0, i64 4
  store i8 %7, ptr %arrayidx8, align 4
  %9 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.52, i64 0, i64 2), align 1
  %10 = load ptr, ptr %sd.addr, align 8
  %cid9 = getelementptr inbounds %struct.SDState, ptr %10, i32 0, i32 4
  %arrayidx10 = getelementptr [16 x i8], ptr %cid9, i64 0, i64 5
  store i8 %9, ptr %arrayidx10, align 1
  %11 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.52, i64 0, i64 3), align 1
  %12 = load ptr, ptr %sd.addr, align 8
  %cid11 = getelementptr inbounds %struct.SDState, ptr %12, i32 0, i32 4
  %arrayidx12 = getelementptr [16 x i8], ptr %cid11, i64 0, i64 6
  store i8 %11, ptr %arrayidx12, align 2
  %13 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.52, i64 0, i64 4), align 1
  %14 = load ptr, ptr %sd.addr, align 8
  %cid13 = getelementptr inbounds %struct.SDState, ptr %14, i32 0, i32 4
  %arrayidx14 = getelementptr [16 x i8], ptr %cid13, i64 0, i64 7
  store i8 %13, ptr %arrayidx14, align 1
  %15 = load ptr, ptr %sd.addr, align 8
  %cid15 = getelementptr inbounds %struct.SDState, ptr %15, i32 0, i32 4
  %arrayidx16 = getelementptr [16 x i8], ptr %cid15, i64 0, i64 8
  store i8 1, ptr %arrayidx16, align 8
  %16 = load ptr, ptr %sd.addr, align 8
  %cid17 = getelementptr inbounds %struct.SDState, ptr %16, i32 0, i32 4
  %arrayidx18 = getelementptr [16 x i8], ptr %cid17, i64 0, i64 9
  store i8 -34, ptr %arrayidx18, align 1
  %17 = load ptr, ptr %sd.addr, align 8
  %cid19 = getelementptr inbounds %struct.SDState, ptr %17, i32 0, i32 4
  %arrayidx20 = getelementptr [16 x i8], ptr %cid19, i64 0, i64 10
  store i8 -83, ptr %arrayidx20, align 2
  %18 = load ptr, ptr %sd.addr, align 8
  %cid21 = getelementptr inbounds %struct.SDState, ptr %18, i32 0, i32 4
  %arrayidx22 = getelementptr [16 x i8], ptr %cid21, i64 0, i64 11
  store i8 -66, ptr %arrayidx22, align 1
  %19 = load ptr, ptr %sd.addr, align 8
  %cid23 = getelementptr inbounds %struct.SDState, ptr %19, i32 0, i32 4
  %arrayidx24 = getelementptr [16 x i8], ptr %cid23, i64 0, i64 12
  store i8 -17, ptr %arrayidx24, align 4
  %20 = load ptr, ptr %sd.addr, align 8
  %cid25 = getelementptr inbounds %struct.SDState, ptr %20, i32 0, i32 4
  %arrayidx26 = getelementptr [16 x i8], ptr %cid25, i64 0, i64 13
  store i8 0, ptr %arrayidx26, align 1
  %21 = load ptr, ptr %sd.addr, align 8
  %cid27 = getelementptr inbounds %struct.SDState, ptr %21, i32 0, i32 4
  %arrayidx28 = getelementptr [16 x i8], ptr %cid27, i64 0, i64 14
  store i8 98, ptr %arrayidx28, align 2
  %22 = load ptr, ptr %sd.addr, align 8
  %cid29 = getelementptr inbounds %struct.SDState, ptr %22, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cid29, i64 0, i64 0
  %call = call zeroext i8 @sd_crc7(ptr noundef %arraydecay, i64 noundef 15)
  %conv = zext i8 %call to i32
  %shl = shl i32 %conv, 1
  %or = or i32 %shl, 1
  %conv30 = trunc i32 %or to i8
  %23 = load ptr, ptr %sd.addr, align 8
  %cid31 = getelementptr inbounds %struct.SDState, ptr %23, i32 0, i32 4
  %arrayidx32 = getelementptr [16 x i8], ptr %cid31, i64 0, i64 15
  store i8 %conv30, ptr %arrayidx32, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_set_csd(ptr noundef %sd, i64 noundef %size) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %hwblock_shift = alloca i32, align 4
  %csize = alloca i32, align 4
  %sectsize = alloca i32, align 4
  %wpsize = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 9, ptr %hwblock_shift, align 4
  store i32 63, ptr %sectsize, align 4
  store i32 255, ptr %wpsize, align 4
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 2147483648
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %hwblock_shift, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %hwblock_shift, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i32, ptr %hwblock_shift, align 4
  %add1 = add i32 9, %3
  %sh_prom = zext i32 %add1 to i64
  %shr = lshr i64 %2, %sh_prom
  %sub = sub i64 %shr, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %csize, align 4
  %4 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ule i64 %4, 2147483648
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %sd.addr, align 8
  %csd = getelementptr inbounds %struct.SDState, ptr %5, i32 0, i32 5
  %arrayidx = getelementptr [16 x i8], ptr %csd, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  %6 = load ptr, ptr %sd.addr, align 8
  %csd5 = getelementptr inbounds %struct.SDState, ptr %6, i32 0, i32 5
  %arrayidx6 = getelementptr [16 x i8], ptr %csd5, i64 0, i64 1
  store i8 38, ptr %arrayidx6, align 1
  %7 = load ptr, ptr %sd.addr, align 8
  %csd7 = getelementptr inbounds %struct.SDState, ptr %7, i32 0, i32 5
  %arrayidx8 = getelementptr [16 x i8], ptr %csd7, i64 0, i64 2
  store i8 0, ptr %arrayidx8, align 2
  %8 = load ptr, ptr %sd.addr, align 8
  %csd9 = getelementptr inbounds %struct.SDState, ptr %8, i32 0, i32 5
  %arrayidx10 = getelementptr [16 x i8], ptr %csd9, i64 0, i64 3
  store i8 50, ptr %arrayidx10, align 1
  %9 = load ptr, ptr %sd.addr, align 8
  %csd11 = getelementptr inbounds %struct.SDState, ptr %9, i32 0, i32 5
  %arrayidx12 = getelementptr [16 x i8], ptr %csd11, i64 0, i64 4
  store i8 95, ptr %arrayidx12, align 4
  %10 = load i32, ptr %hwblock_shift, align 4
  %or = or i32 80, %10
  %conv13 = trunc i32 %or to i8
  %11 = load ptr, ptr %sd.addr, align 8
  %csd14 = getelementptr inbounds %struct.SDState, ptr %11, i32 0, i32 5
  %arrayidx15 = getelementptr [16 x i8], ptr %csd14, i64 0, i64 5
  store i8 %conv13, ptr %arrayidx15, align 1
  %12 = load i32, ptr %csize, align 4
  %shr16 = lshr i32 %12, 10
  %and = and i32 %shr16, 3
  %or17 = or i32 224, %and
  %conv18 = trunc i32 %or17 to i8
  %13 = load ptr, ptr %sd.addr, align 8
  %csd19 = getelementptr inbounds %struct.SDState, ptr %13, i32 0, i32 5
  %arrayidx20 = getelementptr [16 x i8], ptr %csd19, i64 0, i64 6
  store i8 %conv18, ptr %arrayidx20, align 2
  %14 = load i32, ptr %csize, align 4
  %shr21 = lshr i32 %14, 2
  %and22 = and i32 %shr21, 255
  %or23 = or i32 0, %and22
  %conv24 = trunc i32 %or23 to i8
  %15 = load ptr, ptr %sd.addr, align 8
  %csd25 = getelementptr inbounds %struct.SDState, ptr %15, i32 0, i32 5
  %arrayidx26 = getelementptr [16 x i8], ptr %csd25, i64 0, i64 7
  store i8 %conv24, ptr %arrayidx26, align 1
  %16 = load i32, ptr %csize, align 4
  %shl = shl i32 %16, 6
  %and27 = and i32 %shl, 192
  %or28 = or i32 63, %and27
  %conv29 = trunc i32 %or28 to i8
  %17 = load ptr, ptr %sd.addr, align 8
  %csd30 = getelementptr inbounds %struct.SDState, ptr %17, i32 0, i32 5
  %arrayidx31 = getelementptr [16 x i8], ptr %csd30, i64 0, i64 8
  store i8 %conv29, ptr %arrayidx31, align 8
  %18 = load ptr, ptr %sd.addr, align 8
  %csd32 = getelementptr inbounds %struct.SDState, ptr %18, i32 0, i32 5
  %arrayidx33 = getelementptr [16 x i8], ptr %csd32, i64 0, i64 9
  store i8 -1, ptr %arrayidx33, align 1
  %19 = load i32, ptr %sectsize, align 4
  %shr34 = lshr i32 %19, 1
  %or35 = or i32 192, %shr34
  %conv36 = trunc i32 %or35 to i8
  %20 = load ptr, ptr %sd.addr, align 8
  %csd37 = getelementptr inbounds %struct.SDState, ptr %20, i32 0, i32 5
  %arrayidx38 = getelementptr [16 x i8], ptr %csd37, i64 0, i64 10
  store i8 %conv36, ptr %arrayidx38, align 2
  %21 = load i32, ptr %sectsize, align 4
  %shl39 = shl i32 %21, 7
  %and40 = and i32 %shl39, 128
  %or41 = or i32 0, %and40
  %22 = load i32, ptr %wpsize, align 4
  %or42 = or i32 %or41, %22
  %conv43 = trunc i32 %or42 to i8
  %23 = load ptr, ptr %sd.addr, align 8
  %csd44 = getelementptr inbounds %struct.SDState, ptr %23, i32 0, i32 5
  %arrayidx45 = getelementptr [16 x i8], ptr %csd44, i64 0, i64 11
  store i8 %conv43, ptr %arrayidx45, align 1
  %24 = load i32, ptr %hwblock_shift, align 4
  %shr46 = ashr i32 %24, 2
  %or47 = or i32 144, %shr46
  %conv48 = trunc i32 %or47 to i8
  %25 = load ptr, ptr %sd.addr, align 8
  %csd49 = getelementptr inbounds %struct.SDState, ptr %25, i32 0, i32 5
  %arrayidx50 = getelementptr [16 x i8], ptr %csd49, i64 0, i64 12
  store i8 %conv48, ptr %arrayidx50, align 4
  %26 = load i32, ptr %hwblock_shift, align 4
  %shl51 = shl i32 %26, 6
  %and52 = and i32 %shl51, 192
  %or53 = or i32 32, %and52
  %conv54 = trunc i32 %or53 to i8
  %27 = load ptr, ptr %sd.addr, align 8
  %csd55 = getelementptr inbounds %struct.SDState, ptr %27, i32 0, i32 5
  %arrayidx56 = getelementptr [16 x i8], ptr %csd55, i64 0, i64 13
  store i8 %conv54, ptr %arrayidx56, align 1
  %28 = load ptr, ptr %sd.addr, align 8
  %csd57 = getelementptr inbounds %struct.SDState, ptr %28, i32 0, i32 5
  %arrayidx58 = getelementptr [16 x i8], ptr %csd57, i64 0, i64 14
  store i8 0, ptr %arrayidx58, align 2
  br label %if.end98

if.else:                                          ; preds = %if.end
  %29 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %29, 524288
  store i64 %div, ptr %size.addr, align 8
  %30 = load i64, ptr %size.addr, align 8
  %sub59 = sub i64 %30, 1
  store i64 %sub59, ptr %size.addr, align 8
  %31 = load ptr, ptr %sd.addr, align 8
  %csd60 = getelementptr inbounds %struct.SDState, ptr %31, i32 0, i32 5
  %arrayidx61 = getelementptr [16 x i8], ptr %csd60, i64 0, i64 0
  store i8 64, ptr %arrayidx61, align 8
  %32 = load ptr, ptr %sd.addr, align 8
  %csd62 = getelementptr inbounds %struct.SDState, ptr %32, i32 0, i32 5
  %arrayidx63 = getelementptr [16 x i8], ptr %csd62, i64 0, i64 1
  store i8 14, ptr %arrayidx63, align 1
  %33 = load ptr, ptr %sd.addr, align 8
  %csd64 = getelementptr inbounds %struct.SDState, ptr %33, i32 0, i32 5
  %arrayidx65 = getelementptr [16 x i8], ptr %csd64, i64 0, i64 2
  store i8 0, ptr %arrayidx65, align 2
  %34 = load ptr, ptr %sd.addr, align 8
  %csd66 = getelementptr inbounds %struct.SDState, ptr %34, i32 0, i32 5
  %arrayidx67 = getelementptr [16 x i8], ptr %csd66, i64 0, i64 3
  store i8 50, ptr %arrayidx67, align 1
  %35 = load ptr, ptr %sd.addr, align 8
  %csd68 = getelementptr inbounds %struct.SDState, ptr %35, i32 0, i32 5
  %arrayidx69 = getelementptr [16 x i8], ptr %csd68, i64 0, i64 4
  store i8 91, ptr %arrayidx69, align 4
  %36 = load ptr, ptr %sd.addr, align 8
  %csd70 = getelementptr inbounds %struct.SDState, ptr %36, i32 0, i32 5
  %arrayidx71 = getelementptr [16 x i8], ptr %csd70, i64 0, i64 5
  store i8 89, ptr %arrayidx71, align 1
  %37 = load ptr, ptr %sd.addr, align 8
  %csd72 = getelementptr inbounds %struct.SDState, ptr %37, i32 0, i32 5
  %arrayidx73 = getelementptr [16 x i8], ptr %csd72, i64 0, i64 6
  store i8 0, ptr %arrayidx73, align 2
  %38 = load i64, ptr %size.addr, align 8
  %shr74 = lshr i64 %38, 16
  %and75 = and i64 %shr74, 255
  %conv76 = trunc i64 %and75 to i8
  %39 = load ptr, ptr %sd.addr, align 8
  %csd77 = getelementptr inbounds %struct.SDState, ptr %39, i32 0, i32 5
  %arrayidx78 = getelementptr [16 x i8], ptr %csd77, i64 0, i64 7
  store i8 %conv76, ptr %arrayidx78, align 1
  %40 = load i64, ptr %size.addr, align 8
  %shr79 = lshr i64 %40, 8
  %and80 = and i64 %shr79, 255
  %conv81 = trunc i64 %and80 to i8
  %41 = load ptr, ptr %sd.addr, align 8
  %csd82 = getelementptr inbounds %struct.SDState, ptr %41, i32 0, i32 5
  %arrayidx83 = getelementptr [16 x i8], ptr %csd82, i64 0, i64 8
  store i8 %conv81, ptr %arrayidx83, align 8
  %42 = load i64, ptr %size.addr, align 8
  %and84 = and i64 %42, 255
  %conv85 = trunc i64 %and84 to i8
  %43 = load ptr, ptr %sd.addr, align 8
  %csd86 = getelementptr inbounds %struct.SDState, ptr %43, i32 0, i32 5
  %arrayidx87 = getelementptr [16 x i8], ptr %csd86, i64 0, i64 9
  store i8 %conv85, ptr %arrayidx87, align 1
  %44 = load ptr, ptr %sd.addr, align 8
  %csd88 = getelementptr inbounds %struct.SDState, ptr %44, i32 0, i32 5
  %arrayidx89 = getelementptr [16 x i8], ptr %csd88, i64 0, i64 10
  store i8 127, ptr %arrayidx89, align 2
  %45 = load ptr, ptr %sd.addr, align 8
  %csd90 = getelementptr inbounds %struct.SDState, ptr %45, i32 0, i32 5
  %arrayidx91 = getelementptr [16 x i8], ptr %csd90, i64 0, i64 11
  store i8 -128, ptr %arrayidx91, align 1
  %46 = load ptr, ptr %sd.addr, align 8
  %csd92 = getelementptr inbounds %struct.SDState, ptr %46, i32 0, i32 5
  %arrayidx93 = getelementptr [16 x i8], ptr %csd92, i64 0, i64 12
  store i8 10, ptr %arrayidx93, align 4
  %47 = load ptr, ptr %sd.addr, align 8
  %csd94 = getelementptr inbounds %struct.SDState, ptr %47, i32 0, i32 5
  %arrayidx95 = getelementptr [16 x i8], ptr %csd94, i64 0, i64 13
  store i8 64, ptr %arrayidx95, align 1
  %48 = load ptr, ptr %sd.addr, align 8
  %csd96 = getelementptr inbounds %struct.SDState, ptr %48, i32 0, i32 5
  %arrayidx97 = getelementptr [16 x i8], ptr %csd96, i64 0, i64 14
  store i8 0, ptr %arrayidx97, align 2
  br label %if.end98

if.end98:                                         ; preds = %if.else, %if.then4
  %49 = load ptr, ptr %sd.addr, align 8
  %csd99 = getelementptr inbounds %struct.SDState, ptr %49, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %csd99, i64 0, i64 0
  %call = call zeroext i8 @sd_crc7(ptr noundef %arraydecay, i64 noundef 15)
  %conv100 = zext i8 %call to i32
  %shl101 = shl i32 %conv100, 1
  %or102 = or i32 %shl101, 1
  %conv103 = trunc i32 %or102 to i8
  %50 = load ptr, ptr %sd.addr, align 8
  %csd104 = getelementptr inbounds %struct.SDState, ptr %50, i32 0, i32 5
  %arrayidx105 = getelementptr [16 x i8], ptr %csd104, i64 0, i64 15
  store i8 %conv103, ptr %arrayidx105, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_set_cardstatus(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %card_status = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 7
  store i32 256, ptr %card_status, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_set_sdstatus(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %sd_status = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %sd_status, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 64, i1 false)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %call = call ptr @bitmap_try_new(i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_reset() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @sd_crc7(ptr noundef %message, i64 noundef %width) #0 {
entry:
  %message.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %bit = alloca i32, align 4
  %shift_reg = alloca i8, align 1
  %msg = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i8 0, ptr %shift_reg, align 1
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %msg, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %width.addr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 7, ptr %bit, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %bit, align 4
  %cmp3 = icmp sge i32 %3, 0
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %4 = load i8, ptr %shift_reg, align 1
  %conv6 = zext i8 %4 to i32
  %shl = shl i32 %conv6, 1
  %conv7 = trunc i32 %shl to i8
  store i8 %conv7, ptr %shift_reg, align 1
  %5 = load i8, ptr %shift_reg, align 1
  %conv8 = zext i8 %5 to i32
  %shr = ashr i32 %conv8, 7
  %6 = load ptr, ptr %msg, align 8
  %7 = load i8, ptr %6, align 1
  %conv9 = zext i8 %7 to i32
  %8 = load i32, ptr %bit, align 4
  %shr10 = ashr i32 %conv9, %8
  %and = and i32 %shr10, 1
  %xor = xor i32 %shr, %and
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  %9 = load i8, ptr %shift_reg, align 1
  %conv11 = zext i8 %9 to i32
  %xor12 = xor i32 %conv11, 137
  %conv13 = trunc i32 %xor12 to i8
  store i8 %conv13, ptr %shift_reg, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %bit, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %bit, align 4
  br label %for.cond2, !llvm.loop !13

for.end:                                          ; preds = %for.cond2
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %12 = load ptr, ptr %msg, align 8
  %incdec.ptr = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %msg, align 8
  br label %for.cond, !llvm.loop !14

for.end15:                                        ; preds = %for.cond
  %13 = load i8, ptr %shift_reg, align 1
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_try_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call = call noalias ptr @g_try_malloc0(i64 noundef %1) #15
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sd_version_str(i32 noundef %version) #0 {
entry:
  %retval = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp uge i64 %conv, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.57, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %version.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @sd_version_str.sdphy_version, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_set_blocklen(i16 noundef zeroext %length) #0 {
entry:
  %length.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %length, ptr %length.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_SET_BLOCKLEN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %length.addr, align 2
  %conv11 = zext i16 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i16, ptr %length.addr, align 2
  %conv12 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_erase(i32 noundef %first, i32 noundef %last) #0 {
entry:
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  %1 = load i32, ptr %last.addr, align 4
  call void @_nocheck__trace_sdcard_erase(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_erase(i32 noundef %first, i32 noundef %last) #0 {
entry:
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_ERASE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %first.addr, align 4
  %6 = load i32, ptr %last.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %first.addr, align 4
  %8 = load i32, ptr %last.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_response(ptr noundef %rspdesc, i32 noundef %rsplen) #0 {
entry:
  %rspdesc.addr = alloca ptr, align 8
  %rsplen.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %rspdesc, ptr %rspdesc.addr, align 8
  store i32 %rsplen, ptr %rsplen.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_RESPONSE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %rspdesc.addr, align 8
  %6 = load i32, ptr %rsplen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %rspdesc.addr, align 8
  %8 = load i32, ptr %rsplen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_write_data(ptr noundef %proto, ptr noundef %cmd_desc, i8 noundef zeroext %cmd, i8 noundef zeroext %value) #0 {
entry:
  %proto.addr = alloca ptr, align 8
  %cmd_desc.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %value.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %cmd_desc, ptr %cmd_desc.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i8 %value, ptr %value.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_WRITE_DATA_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %proto.addr, align 8
  %6 = load ptr, ptr %cmd_desc.addr, align 8
  %7 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i8, ptr %value.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %proto.addr, align 8
  %10 = load ptr, ptr %cmd_desc.addr, align 8
  %11 = load i8, ptr %cmd.addr, align 1
  %conv13 = zext i8 %11 to i32
  %12 = load i8, ptr %value.addr, align 1
  %conv14 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, ptr noundef %9, ptr noundef %10, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SD_CARD_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.14, i32 noundef 94, ptr noundef @__func__.SD_CARD_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_write_block(i64 noundef %addr, i32 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_sdcard_write_block(i64 noundef %0, i32 noundef %1)
  ret void
}

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_write_block(i64 noundef %addr, i32 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_WRITE_BLOCK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_lock() #0 {
entry:
  call void @_nocheck__trace_sdcard_lock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_unlock() #0 {
entry:
  call void @_nocheck__trace_sdcard_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_zero(ptr noundef %dst, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %2, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_lock() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_LOCK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_unlock() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_UNLOCK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_read_data(ptr noundef %proto, ptr noundef %cmd_desc, i8 noundef zeroext %cmd, i32 noundef %length) #0 {
entry:
  %proto.addr = alloca ptr, align 8
  %cmd_desc.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %length.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %cmd_desc, ptr %cmd_desc.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_READ_DATA_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %proto.addr, align 8
  %6 = load ptr, ptr %cmd_desc.addr, align 8
  %7 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %conv11, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %proto.addr, align 8
  %10 = load ptr, ptr %cmd_desc.addr, align 8
  %11 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %11 to i32
  %12 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, ptr noundef %9, ptr noundef %10, i32 noundef %conv12, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_read_block(i64 noundef %addr, i32 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_sdcard_read_block(i64 noundef %0, i32 noundef %1)
  ret void
}

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_read_block(i64 noundef %addr, i32 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_READ_BLOCK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) #1

declare i64 @blk_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pow2ceil(i64 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %0, 1
  %call = call i32 @clz64(i64 noundef %sub)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %sub2 = sub i32 %3, 1
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -9223372036854775808, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare ptr @size_to_str(i64 noundef) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_cardchange(ptr noundef %opaque, i1 noundef zeroext %load, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %load.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %sdbus = alloca ptr, align 8
  %inserted = alloca i8, align 1
  %readonly = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %load to i8
  store i8 %frombool, ptr %load.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %sd, align 8
  %1 = load ptr, ptr %sd, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %sd, align 8
  %call1 = call zeroext i1 @sd_get_inserted(ptr noundef %2)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr %inserted, align 1
  %3 = load ptr, ptr %sd, align 8
  %call3 = call zeroext i1 @sd_get_readonly(ptr noundef %3)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %readonly, align 1
  %4 = load i8, ptr %inserted, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %readonly, align 1
  %tobool5 = trunc i8 %5 to i1
  call void @trace_sdcard_inserted(i1 noundef zeroext %tobool5)
  %6 = load ptr, ptr %dev, align 8
  call void @sd_reset(ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @trace_sdcard_ejected()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %sd, align 8
  %me_no_qdev_me_kill_mammoth_with_rocks = getelementptr inbounds %struct.SDState, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %me_no_qdev_me_kill_mammoth_with_rocks, align 8
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %sd, align 8
  %inserted_cb = getelementptr inbounds %struct.SDState, ptr %9, i32 0, i32 32
  %10 = load ptr, ptr %inserted_cb, align 8
  %11 = load i8, ptr %inserted, align 1
  %tobool8 = trunc i8 %11 to i1
  %conv = zext i1 %tobool8 to i32
  call void @qemu_set_irq(ptr noundef %10, i32 noundef %conv)
  %12 = load i8, ptr %inserted, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %13 = load ptr, ptr %sd, align 8
  %readonly_cb = getelementptr inbounds %struct.SDState, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %readonly_cb, align 8
  %15 = load i8, ptr %readonly, align 1
  %tobool11 = trunc i8 %15 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void @qemu_set_irq(ptr noundef %14, i32 noundef %conv12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then7
  br label %if.end22

if.else14:                                        ; preds = %if.end
  %16 = load ptr, ptr %dev, align 8
  %call15 = call ptr @qdev_get_parent_bus(ptr noundef %16)
  %call16 = call ptr @SD_BUS(ptr noundef %call15)
  store ptr %call16, ptr %sdbus, align 8
  %17 = load ptr, ptr %sdbus, align 8
  %18 = load i8, ptr %inserted, align 1
  %tobool17 = trunc i8 %18 to i1
  call void @sdbus_set_inserted(ptr noundef %17, i1 noundef zeroext %tobool17)
  %19 = load i8, ptr %inserted, align 1
  %tobool18 = trunc i8 %19 to i1
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else14
  %20 = load ptr, ptr %sdbus, align 8
  %21 = load i8, ptr %readonly, align 1
  %tobool20 = trunc i8 %21 to i1
  call void @sdbus_set_readonly(ptr noundef %20, i1 noundef zeroext %tobool20)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.else14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sd_get_inserted(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %blk = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %sd.addr, align 8
  %blk1 = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %blk1, align 8
  %call = call zeroext i1 @blk_is_inserted(ptr noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sd_get_readonly(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %wp_switch = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %wp_switch, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_inserted(i1 noundef zeroext %readonly) #0 {
entry:
  %readonly.addr = alloca i8, align 1
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  %0 = load i8, ptr %readonly.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_nocheck__trace_sdcard_inserted(i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_ejected() #0 {
entry:
  call void @_nocheck__trace_sdcard_ejected()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SD_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.100, ptr noundef @.str.14, i32 noundef 136, ptr noundef @__func__.SD_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

declare void @sdbus_set_inserted(ptr noundef, i1 noundef zeroext) #1

declare void @sdbus_set_readonly(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_inserted(i1 noundef zeroext %readonly) #0 {
entry:
  %readonly.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_INSERTED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %readonly.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %readonly.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_ejected() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_EJECTED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @type_register_static_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SD_CARD(ptr noundef %0)
  store ptr %call, ptr %sd, align 8
  %1 = load ptr, ptr %sd, align 8
  %enable = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 34
  store i8 1, ptr %enable, align 8
  %2 = load ptr, ptr %sd, align 8
  %call1 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @sd_ocr_powerup, ptr noundef %2)
  %3 = load ptr, ptr %sd, align 8
  %ocr_power_timer = getelementptr inbounds %struct.SDState, ptr %3, i32 0, i32 33
  store ptr %call1, ptr %ocr_power_timer, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SD_CARD(ptr noundef %0)
  store ptr %call, ptr %sd, align 8
  %1 = load ptr, ptr %sd, align 8
  %ocr_power_timer = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %ocr_power_timer, align 8
  call void @timer_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @SD_CARD_CLASS(ptr noundef %1)
  store ptr %call1, ptr %sc, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @sd_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @sd_properties)
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @sd_vmstate, ptr %vmsd, align 8
  %5 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 7
  store ptr @sd_reset, ptr %reset, align 8
  %6 = load ptr, ptr %dc, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 11
  store ptr @.str.100, ptr %bus_type, align 8
  %7 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %8 = load ptr, ptr %sc, align 8
  %set_voltage = getelementptr inbounds %struct.SDCardClass, ptr %8, i32 0, i32 6
  store ptr @sd_set_voltage, ptr %set_voltage, align 8
  %9 = load ptr, ptr %sc, align 8
  %get_dat_lines = getelementptr inbounds %struct.SDCardClass, ptr %9, i32 0, i32 7
  store ptr @sd_get_dat_lines, ptr %get_dat_lines, align 8
  %10 = load ptr, ptr %sc, align 8
  %get_cmd_line = getelementptr inbounds %struct.SDCardClass, ptr %10, i32 0, i32 8
  store ptr @sd_get_cmd_line, ptr %get_cmd_line, align 8
  %11 = load ptr, ptr %sc, align 8
  %do_command = getelementptr inbounds %struct.SDCardClass, ptr %11, i32 0, i32 1
  store ptr @sd_do_command, ptr %do_command, align 8
  %12 = load ptr, ptr %sc, align 8
  %write_byte = getelementptr inbounds %struct.SDCardClass, ptr %12, i32 0, i32 2
  store ptr @sd_write_byte, ptr %write_byte, align 8
  %13 = load ptr, ptr %sc, align 8
  %read_byte = getelementptr inbounds %struct.SDCardClass, ptr %13, i32 0, i32 3
  store ptr @sd_read_byte, ptr %read_byte, align 8
  %14 = load ptr, ptr %sc, align 8
  %receive_ready = getelementptr inbounds %struct.SDCardClass, ptr %14, i32 0, i32 4
  store ptr @sd_receive_ready, ptr %receive_ready, align 8
  %15 = load ptr, ptr %sc, align 8
  %data_ready = getelementptr inbounds %struct.SDCardClass, ptr %15, i32 0, i32 5
  store ptr @sd_data_ready, ptr %data_ready, align 8
  %16 = load ptr, ptr %sc, align 8
  %enable = getelementptr inbounds %struct.SDCardClass, ptr %16, i32 0, i32 9
  store ptr @sd_enable, ptr %enable, align 8
  %17 = load ptr, ptr %sc, align 8
  %get_inserted = getelementptr inbounds %struct.SDCardClass, ptr %17, i32 0, i32 10
  store ptr @sd_get_inserted, ptr %get_inserted, align 8
  %18 = load ptr, ptr %sc, align 8
  %get_readonly = getelementptr inbounds %struct.SDCardClass, ptr %18, i32 0, i32 11
  store ptr @sd_get_readonly, ptr %get_readonly, align 8
  %19 = load ptr, ptr %sc, align 8
  %proto = getelementptr inbounds %struct.SDCardClass, ptr %19, i32 0, i32 12
  store ptr @sd_proto_sd, ptr %proto, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_spi_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @SD_CARD_CLASS(ptr noundef %1)
  store ptr %call1, ptr %sc, align 8
  %2 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 3
  store ptr @.str.135, ptr %desc, align 8
  %3 = load ptr, ptr %sc, align 8
  %proto = getelementptr inbounds %struct.SDCardClass, ptr %3, i32 0, i32 12
  store ptr @sd_proto_spi, ptr %proto, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #16
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #10

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SD_CARD_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.14, i32 noundef 94, ptr noundef @__func__.SD_CARD_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_set_voltage(ptr noundef %sd, i16 noundef zeroext %millivolts) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %millivolts.addr = alloca i16, align 2
  store ptr %sd, ptr %sd.addr, align 8
  store i16 %millivolts, ptr %millivolts.addr, align 2
  %0 = load i16, ptr %millivolts.addr, align 2
  call void @trace_sdcard_set_voltage(i16 noundef zeroext %0)
  %1 = load i16, ptr %millivolts.addr, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.caserange2 [
  ]

sw.bb:                                            ; preds = %sw.caserange2
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.caserange, %sw.bb
  br label %sw.epilog

sw.caserange:                                     ; preds = %sw.caserange2
  %2 = sub i32 %conv, 2001
  %inbounds = icmp ule i32 %2, 999
  br i1 %inbounds, label %sw.bb1, label %sw.default

sw.caserange2:                                    ; preds = %entry
  %3 = sub i32 %conv, 3001
  %inbounds3 = icmp ule i32 %3, 599
  br i1 %inbounds3, label %sw.bb, label %sw.caserange

sw.default:                                       ; preds = %sw.caserange
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load i16, ptr %millivolts.addr, align 2
  %conv6 = zext i16 %4 to i32
  %conv7 = sitofp i32 %conv6 to float
  %div = fdiv float %conv7, 1.000000e+03
  %conv8 = fpext float %div to double
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131, double noundef %conv8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @sd_get_dat_lines(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %enable = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 34
  %1 = load i8, ptr %enable, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sd.addr, align 8
  %dat_lines = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 35
  %3 = load i8, ptr %dat_lines, align 1
  %conv = zext i8 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %conv1 = trunc i32 %cond to i8
  ret i8 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sd_get_cmd_line(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %enable = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 34
  %1 = load i8, ptr %enable, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sd.addr, align 8
  %cmd_line = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 36
  %3 = load i8, ptr %cmd_line, align 2
  %tobool1 = trunc i8 %3 to i1
  %conv = zext i1 %tobool1 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool2 = icmp ne i32 %cond, 0
  ret i1 %tobool2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sd_receive_ready(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 6
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sd_data_ready(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_vmstate_pre_load(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %sd, align 8
  %1 = load ptr, ptr %sd, align 8
  call void @sd_ocr_powerup(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sd_ocr_vmstate_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %sd = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %sd, align 8
  %1 = load ptr, ptr %sd, align 8
  %ocr = getelementptr inbounds %struct.SDState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %ocr, align 4
  %call = call i32 @extract32(i32 noundef %2, i32 noundef 31, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sdcard_set_voltage(i16 noundef zeroext %millivolts) #0 {
entry:
  %millivolts.addr = alloca i16, align 2
  store i16 %millivolts, ptr %millivolts.addr, align 2
  %0 = load i16, ptr %millivolts.addr, align 2
  call void @_nocheck__trace_sdcard_set_voltage(i16 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sdcard_set_voltage(i16 noundef zeroext %millivolts) #0 {
entry:
  %millivolts.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %millivolts, ptr %millivolts.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SDCARD_SET_VOLTAGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %millivolts.addr, align 2
  %conv11 = zext i16 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i16, ptr %millivolts.addr, align 2
  %conv12 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.133, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_ALL_SEND_CID(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %req = alloca %struct.SDRequest, align 4
  %coerce = alloca { i64, i8 }, align 4
  %sd.addr = alloca ptr, align 8
  %req.coerce = alloca { i64, i8 }, align 4
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 0
  store i64 %req.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 1
  store i8 %req.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sd, ptr %sd.addr, align 8
  %2 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req.coerce, ptr align 4 %req, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %call = call i32 @sd_invalid_state_for_cmd(ptr noundef %4, i64 %6, i8 %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %sd.addr, align 8
  %state1 = getelementptr inbounds %struct.SDState, ptr %9, i32 0, i32 12
  store i32 2, ptr %state1, align 4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_SEND_RELATIVE_ADDR(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %req = alloca %struct.SDRequest, align 4
  %coerce = alloca { i64, i8 }, align 4
  %sd.addr = alloca ptr, align 8
  %req.coerce = alloca { i64, i8 }, align 4
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 0
  store i64 %req.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 1
  store i8 %req.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sd, ptr %sd.addr, align 8
  %2 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %state, align 4
  switch i32 %3, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %4 = load ptr, ptr %sd.addr, align 8
  %state1 = getelementptr inbounds %struct.SDState, ptr %4, i32 0, i32 12
  store i32 3, ptr %state1, align 4
  %5 = load ptr, ptr %sd.addr, align 8
  call void @sd_set_rca(ptr noundef %5)
  store i32 6, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %6 = load ptr, ptr %sd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req.coerce, ptr align 4 %req, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %call = call i32 @sd_invalid_state_for_cmd(ptr noundef %6, i64 %8, i8 %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_SEND_TUNING_BLOCK(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %req = alloca %struct.SDRequest, align 4
  %coerce = alloca { i64, i8 }, align 4
  %sd.addr = alloca ptr, align 8
  %req.coerce = alloca { i64, i8 }, align 4
  %req.coerce5 = alloca { i64, i8 }, align 4
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 0
  store i64 %req.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 1
  store i8 %req.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sd, ptr %sd.addr, align 8
  %2 = load ptr, ptr %sd.addr, align 8
  %spec_version = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %spec_version, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp slt i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req.coerce, ptr align 4 %req, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %call = call i32 @sd_cmd_illegal(ptr noundef %4, i64 %6, i8 %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %state, align 4
  %cmp2 = icmp ne i32 %10, 4
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %sd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req.coerce5, ptr align 4 %req, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i8 }, ptr %req.coerce5, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i8 }, ptr %req.coerce5, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %call6 = call i32 @sd_invalid_state_for_cmd(ptr noundef %11, i64 %13, i8 %15)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %16 = load ptr, ptr %sd.addr, align 8
  %state8 = getelementptr inbounds %struct.SDState, ptr %16, i32 0, i32 12
  store i32 5, ptr %state8, align 4
  %17 = load ptr, ptr %sd.addr, align 8
  %data_offset = getelementptr inbounds %struct.SDState, ptr %17, i32 0, i32 29
  store i32 0, ptr %data_offset, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sd_cmd_SET_BLOCK_COUNT(ptr noundef %sd, i64 %req.coerce0, i8 %req.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %req = alloca %struct.SDRequest, align 4
  %coerce = alloca { i64, i8 }, align 4
  %sd.addr = alloca ptr, align 8
  %req.coerce = alloca { i64, i8 }, align 4
  %req.coerce5 = alloca { i64, i8 }, align 4
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 0
  store i64 %req.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce, i32 0, i32 1
  store i8 %req.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sd, ptr %sd.addr, align 8
  %2 = load ptr, ptr %sd.addr, align 8
  %spec_version = getelementptr inbounds %struct.SDState, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %spec_version, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp slt i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req.coerce, ptr align 4 %req, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i8 }, ptr %req.coerce, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %call = call i32 @sd_cmd_illegal(ptr noundef %4, i64 %6, i8 %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %sd.addr, align 8
  %state = getelementptr inbounds %struct.SDState, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %state, align 4
  %cmp2 = icmp ne i32 %10, 4
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %sd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %req.coerce5, ptr align 4 %req, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i8 }, ptr %req.coerce5, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i8 }, ptr %req.coerce5, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %call6 = call i32 @sd_invalid_state_for_cmd(ptr noundef %11, i64 %13, i8 %15)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %arg = getelementptr inbounds %struct.SDRequest, ptr %req, i32 0, i32 1
  %16 = load i32, ptr %arg, align 4
  %17 = load ptr, ptr %sd.addr, align 8
  %multi_blk_cnt = getelementptr inbounds %struct.SDState, ptr %17, i32 0, i32 19
  store i32 %16, ptr %multi_blk_cnt, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sd_set_rca(ptr noundef %sd) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %rca = getelementptr inbounds %struct.SDState, ptr %0, i32 0, i32 6
  %1 = load i16, ptr %rca, align 8
  %conv = zext i16 %1 to i32
  %add = add i32 %conv, 17767
  %conv1 = trunc i32 %add to i16
  store i16 %conv1, ptr %rca, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
