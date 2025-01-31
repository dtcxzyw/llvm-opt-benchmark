; ModuleID = 'bench/linux/original/libata-eh.ll'
source_filename = "bench/linux/original/libata-eh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ata_ehi_push_desc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __ata_ehi_push_desc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_ehi_push_desc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_ehi_push_desc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_ehi_clear_desc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_ehi_clear_desc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_port_desc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_port_desc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_port_pbar_desc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_port_pbar_desc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_scsi_cmd_error_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_scsi_cmd_error_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_scsi_port_error_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_scsi_port_error_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_port_wait_eh: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_port_wait_eh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_std_sched_eh: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_std_sched_eh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_std_end_eh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_std_end_eh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_port_schedule_eh: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_port_schedule_eh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_link_abort: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_link_abort ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_port_abort: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_port_abort ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_port_freeze: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_port_freeze ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_eh_freeze_port: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_eh_freeze_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_dev_disable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_dev_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_get_cmd_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_get_cmd_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_std_error_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_std_error_handler ; .previous"

%struct.ata_eh_cmd_timeout_ent = type { ptr, ptr }
%struct.anon.6 = type { i8, ptr }
%struct.pcpu_hot = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8, [16 x i8] }
%struct.anon.8 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.9 }
%struct.atomic_t = type { i32 }
%union.anon.9 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.10 }
%union.anon.10 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.ata_ering_entry = type { i32, i32, i64 }
%struct.list_head = type { ptr, ptr }
%struct.ata_queued_cmd = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist, ptr, ptr, i32, i32, %struct.ata_taskfile, ptr, ptr, ptr }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon, i8, i8, i8, i8, i8, %union.anon.0, i32 }
%union.anon = type { i8 }
%union.anon.0 = type { i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.speed_down_verdict_arg = type { i64, i32, [8 x i32] }

@__UNIQUE_ID___addressable___ata_ehi_push_desc906 = internal global ptr @__ata_ehi_push_desc, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@__UNIQUE_ID___addressable_ata_ehi_push_desc907 = internal global ptr @ata_ehi_push_desc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_ehi_clear_desc908 = internal global ptr @ata_ehi_clear_desc, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"drivers/ata/libata-eh.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__UNIQUE_ID___addressable_ata_port_desc911 = internal global ptr @ata_port_desc, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%s %s%llu@0x%llx\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s 0x%llx\00", align 1
@__UNIQUE_ID___addressable_ata_port_pbar_desc912 = internal global ptr @ata_port_pbar_desc, section ".discard.addressable", align 8
@ata_eh_cmd_timeout_table = internal unnamed_addr constant [8 x %struct.ata_eh_cmd_timeout_ent] [%struct.ata_eh_cmd_timeout_ent { ptr @.compoundliteral, ptr @ata_eh_identify_timeouts }, %struct.ata_eh_cmd_timeout_ent { ptr @.compoundliteral.128, ptr @ata_eh_revalidate_timeouts }, %struct.ata_eh_cmd_timeout_ent { ptr @.compoundliteral.129, ptr @ata_eh_other_timeouts }, %struct.ata_eh_cmd_timeout_ent { ptr @.compoundliteral.130, ptr @ata_eh_other_timeouts }, %struct.ata_eh_cmd_timeout_ent { ptr @.compoundliteral.131, ptr @ata_eh_other_timeouts }, %struct.ata_eh_cmd_timeout_ent { ptr @.compoundliteral.132, ptr @ata_eh_other_timeouts }, %struct.ata_eh_cmd_timeout_ent { ptr @.compoundliteral.133, ptr @ata_eh_flush_timeouts }, %struct.ata_eh_cmd_timeout_ent { ptr @.compoundliteral.134, ptr @ata_eh_reset_timeouts }], align 16
@__UNIQUE_ID___addressable_ata_scsi_cmd_error_handler923 = internal global ptr @ata_scsi_cmd_error_handler, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"\013ata%u: EH pending after %d tries, giving up\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"\016ata%u: EH complete\0A\00", align 1
@__UNIQUE_ID___addressable_ata_scsi_port_error_handler924 = internal global ptr @ata_scsi_port_error_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_port_wait_eh925 = internal global ptr @ata_port_wait_eh, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_ata_std_sched_eh926 = internal global ptr @ata_std_sched_eh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_std_end_eh927 = internal global ptr @ata_std_end_eh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_port_schedule_eh928 = internal global ptr @ata_port_schedule_eh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_link_abort929 = internal global ptr @ata_link_abort, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_port_abort930 = internal global ptr @ata_port_abort, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_port_freeze931 = internal global ptr @ata_port_freeze, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_eh_freeze_port932 = internal global ptr @ata_eh_freeze_port, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"\014ata%u.%02u: disable device\0A\00", align 1
@__UNIQUE_ID___addressable_ata_dev_disable935 = internal global ptr @ata_dev_disable, section ".discard.addressable", align 8
@ata_get_cmd_name.cmd_descr = internal unnamed_addr constant [93 x %struct.anon.6] [%struct.anon.6 { i8 8, ptr @.str.11 }, %struct.anon.6 { i8 -27, ptr @.str.12 }, %struct.anon.6 { i8 -30, ptr @.str.13 }, %struct.anon.6 { i8 -29, ptr @.str.14 }, %struct.anon.6 { i8 -112, ptr @.str.15 }, %struct.anon.6 { i8 -110, ptr @.str.16 }, %struct.anon.6 { i8 -109, ptr @.str.17 }, %struct.anon.6 { i8 0, ptr @.str.18 }, %struct.anon.6 { i8 -25, ptr @.str.19 }, %struct.anon.6 { i8 -22, ptr @.str.20 }, %struct.anon.6 { i8 -20, ptr @.str.21 }, %struct.anon.6 { i8 -95, ptr @.str.22 }, %struct.anon.6 { i8 -94, ptr @.str.23 }, %struct.anon.6 { i8 -56, ptr @.str.24 }, %struct.anon.6 { i8 37, ptr @.str.25 }, %struct.anon.6 { i8 38, ptr @.str.26 }, %struct.anon.6 { i8 43, ptr @.str.27 }, %struct.anon.6 { i8 42, ptr @.str.28 }, %struct.anon.6 { i8 -54, ptr @.str.29 }, %struct.anon.6 { i8 53, ptr @.str.30 }, %struct.anon.6 { i8 54, ptr @.str.31 }, %struct.anon.6 { i8 59, ptr @.str.32 }, %struct.anon.6 { i8 58, ptr @.str.33 }, %struct.anon.6 { i8 61, ptr @.str.34 }, %struct.anon.6 { i8 62, ptr @.str.35 }, %struct.anon.6 { i8 96, ptr @.str.36 }, %struct.anon.6 { i8 97, ptr @.str.37 }, %struct.anon.6 { i8 99, ptr @.str.38 }, %struct.anon.6 { i8 100, ptr @.str.39 }, %struct.anon.6 { i8 101, ptr @.str.40 }, %struct.anon.6 { i8 32, ptr @.str.41 }, %struct.anon.6 { i8 36, ptr @.str.42 }, %struct.anon.6 { i8 48, ptr @.str.43 }, %struct.anon.6 { i8 52, ptr @.str.44 }, %struct.anon.6 { i8 -60, ptr @.str.45 }, %struct.anon.6 { i8 41, ptr @.str.46 }, %struct.anon.6 { i8 -59, ptr @.str.47 }, %struct.anon.6 { i8 57, ptr @.str.48 }, %struct.anon.6 { i8 -50, ptr @.str.49 }, %struct.anon.6 { i8 -17, ptr @.str.50 }, %struct.anon.6 { i8 -58, ptr @.str.51 }, %struct.anon.6 { i8 64, ptr @.str.52 }, %struct.anon.6 { i8 66, ptr @.str.53 }, %struct.anon.6 { i8 69, ptr @.str.54 }, %struct.anon.6 { i8 -32, ptr @.str.55 }, %struct.anon.6 { i8 -31, ptr @.str.56 }, %struct.anon.6 { i8 -26, ptr @.str.57 }, %struct.anon.6 { i8 -111, ptr @.str.58 }, %struct.anon.6 { i8 -8, ptr @.str.59 }, %struct.anon.6 { i8 39, ptr @.str.60 }, %struct.anon.6 { i8 -7, ptr @.str.61 }, %struct.anon.6 { i8 55, ptr @.str.62 }, %struct.anon.6 { i8 47, ptr @.str.63 }, %struct.anon.6 { i8 63, ptr @.str.64 }, %struct.anon.6 { i8 71, ptr @.str.65 }, %struct.anon.6 { i8 87, ptr @.str.66 }, %struct.anon.6 { i8 91, ptr @.str.67 }, %struct.anon.6 { i8 92, ptr @.str.68 }, %struct.anon.6 { i8 93, ptr @.str.69 }, %struct.anon.6 { i8 94, ptr @.str.70 }, %struct.anon.6 { i8 95, ptr @.str.71 }, %struct.anon.6 { i8 -28, ptr @.str.72 }, %struct.anon.6 { i8 -23, ptr @.str.73 }, %struct.anon.6 { i8 -24, ptr @.str.74 }, %struct.anon.6 { i8 -21, ptr @.str.75 }, %struct.anon.6 { i8 -79, ptr @.str.76 }, %struct.anon.6 { i8 -15, ptr @.str.77 }, %struct.anon.6 { i8 -14, ptr @.str.78 }, %struct.anon.6 { i8 -13, ptr @.str.79 }, %struct.anon.6 { i8 -12, ptr @.str.80 }, %struct.anon.6 { i8 -11, ptr @.str.81 }, %struct.anon.6 { i8 -10, ptr @.str.82 }, %struct.anon.6 { i8 81, ptr @.str.83 }, %struct.anon.6 { i8 -80, ptr @.str.84 }, %struct.anon.6 { i8 -34, ptr @.str.85 }, %struct.anon.6 { i8 -33, ptr @.str.86 }, %struct.anon.6 { i8 6, ptr @.str.87 }, %struct.anon.6 { i8 -47, ptr @.str.88 }, %struct.anon.6 { i8 3, ptr @.str.89 }, %struct.anon.6 { i8 56, ptr @.str.90 }, %struct.anon.6 { i8 -121, ptr @.str.91 }, %struct.anon.6 { i8 -64, ptr @.str.92 }, %struct.anon.6 { i8 -51, ptr @.str.93 }, %struct.anon.6 { i8 11, ptr @.str.94 }, %struct.anon.6 { i8 -76, ptr @.str.95 }, %struct.anon.6 { i8 74, ptr @.str.96 }, %struct.anon.6 { i8 -97, ptr @.str.97 }, %struct.anon.6 { i8 34, ptr @.str.98 }, %struct.anon.6 { i8 35, ptr @.str.99 }, %struct.anon.6 { i8 50, ptr @.str.100 }, %struct.anon.6 { i8 51, ptr @.str.101 }, %struct.anon.6 { i8 16, ptr @.str.102 }, %struct.anon.6 zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"DEVICE RESET\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CHECK POWER MODE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"STANDBY\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"EXECUTE DEVICE DIAGNOSTIC\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"DOWNLOAD MICROCODE\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"DOWNLOAD MICROCODE DMA\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"FLUSH CACHE\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"FLUSH CACHE EXT\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"IDENTIFY DEVICE\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"IDENTIFY PACKET DEVICE\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SERVICE\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"READ DMA\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"READ DMA EXT\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"READ DMA QUEUED\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"READ STREAM EXT\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"READ STREAM DMA EXT\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"WRITE DMA\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"WRITE DMA EXT\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"WRITE DMA QUEUED EXT\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"WRITE STREAM EXT\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"WRITE STREAM DMA EXT\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"WRITE DMA FUA EXT\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"WRITE DMA QUEUED FUA EXT\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"READ FPDMA QUEUED\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"WRITE FPDMA QUEUED\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"NCQ NON-DATA\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"SEND FPDMA QUEUED\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"RECEIVE FPDMA QUEUED\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"READ SECTOR(S)\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"READ SECTOR(S) EXT\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"WRITE SECTOR(S)\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"WRITE SECTOR(S) EXT\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"READ MULTIPLE\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"READ MULTIPLE EXT\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"WRITE MULTIPLE\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"WRITE MULTIPLE EXT\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"WRITE MULTIPLE FUA EXT\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"SET FEATURES\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"SET MULTIPLE MODE\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"READ VERIFY SECTOR(S)\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"READ VERIFY SECTOR(S) EXT\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"WRITE UNCORRECTABLE EXT\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"STANDBY IMMEDIATE\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"IDLE IMMEDIATE\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"SLEEP\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"INITIALIZE DEVICE PARAMETERS\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"READ NATIVE MAX ADDRESS\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"READ NATIVE MAX ADDRESS EXT\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"SET MAX ADDRESS\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"SET MAX ADDRESS EXT\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"READ LOG EXT\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"WRITE LOG EXT\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"READ LOG DMA EXT\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"WRITE LOG DMA EXT\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"TRUSTED NON-DATA\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"TRUSTED RECEIVE\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"TRUSTED RECEIVE DMA\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"TRUSTED SEND\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"TRUSTED SEND DMA\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"READ BUFFER\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"READ BUFFER DMA\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"WRITE BUFFER\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"WRITE BUFFER DMA\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"DEVICE CONFIGURATION OVERLAY\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"SECURITY SET PASSWORD\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"SECURITY UNLOCK\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"SECURITY ERASE PREPARE\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"SECURITY ERASE UNIT\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"SECURITY FREEZE LOCK\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"SECURITY DISABLE PASSWORD\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"CONFIGURE STREAM\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"SMART\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"DOOR LOCK\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"DOOR UNLOCK\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"DATA SET MANAGEMENT\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"CHECK MEDIA CARD TYPE\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"CFA REQUEST EXTENDED ERROR\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"CFA WRITE SECTORS WITHOUT ERASE\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"CFA TRANSLATE SECTOR\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"CFA ERASE SECTORS\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"CFA WRITE MULTIPLE WITHOUT ERASE\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"REQUEST SENSE DATA EXT\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"SANITIZE DEVICE\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"ZAC MANAGEMENT IN\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"ZAC MANAGEMENT OUT\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"READ LONG (with retries)\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"READ LONG (without retries)\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"WRITE LONG (with retries)\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"WRITE LONG (without retries)\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"RECALIBRATE\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__UNIQUE_ID___addressable_ata_get_cmd_name940 = internal global ptr @ata_get_cmd_name, section ".discard.addressable", align 8
@ata_eh_reset_timeouts = internal constant [5 x i32] [i32 10000, i32 10000, i32 35000, i32 5000, i32 -1], align 16
@.str.104 = private unnamed_addr constant [42 x i8] c"\013ata%u.%02u: prereset failed (errno=%d)\0A\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"\013ata%u: prereset failed (errno=%d)\0A\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"\016ata%u.%02u: %s resetting link\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"\016ata%u: %s resetting link\0A\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"\016ata%u.%02u: hard resetting link\0A\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"\016ata%u: hard resetting link\0A\00", align 1
@.str.112 = private unnamed_addr constant [71 x i8] c"\013ata%u.%02u: follow-up softreset required but no softreset available\0A\00", align 1
@.str.113 = private unnamed_addr constant [66 x i8] c"\013ata%u: follow-up softreset required but no softreset available\0A\00", align 1
@.str.114 = private unnamed_addr constant [57 x i8] c"\016ata%u.%02u: no reset method available, skipping reset\0A\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"\016ata%u: no reset method available, skipping reset\0A\00", align 1
@.str.116 = private unnamed_addr constant [66 x i8] c"\014ata%u.%02u: link online but %d devices misclassified, retrying\0A\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"\014ata%u: link online but %d devices misclassified, retrying\0A\00", align 1
@.str.118 = private unnamed_addr constant [85 x i8] c"\014ata%u.%02u: link online but %d devices misclassified, device detection might fail\0A\00", align 1
@.str.119 = private unnamed_addr constant [80 x i8] c"\014ata%u: link online but %d devices misclassified, device detection might fail\0A\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"\014ata%u.%02u: %s failed\0A\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"hardreset\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"softreset\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"\014ata%u: %s failed\0A\00", align 1
@.str.124 = private unnamed_addr constant [60 x i8] c"\014ata%u.%02u: reset failed (errno=%d), retrying in %u secs\0A\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"\014ata%u: reset failed (errno=%d), retrying in %u secs\0A\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"\013ata%u.%02u: reset failed, giving up\0A\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"\013ata%u: reset failed, giving up\0A\00", align 1
@__UNIQUE_ID___addressable_ata_std_error_handler953 = internal global ptr @ata_std_error_handler, section ".discard.addressable", align 8
@.compoundliteral = internal constant [3 x i8] c"\EC\A1\00", align 1
@ata_eh_identify_timeouts = internal constant [4 x i32] [i32 5000, i32 10000, i32 30000, i32 -1], align 16
@.compoundliteral.128 = internal constant [3 x i8] c"/G\00", align 1
@ata_eh_revalidate_timeouts = internal constant [3 x i32] [i32 15000, i32 15000, i32 -1], align 4
@.compoundliteral.129 = internal constant [3 x i8] c"\F8'\00", align 1
@ata_eh_other_timeouts = internal constant [3 x i32] [i32 5000, i32 10000, i32 -1], align 4
@.compoundliteral.130 = internal constant [3 x i8] c"\F97\00", align 1
@.compoundliteral.131 = internal constant [2 x i8] c"\EF\00", align 1
@.compoundliteral.132 = internal constant [2 x i8] c"\91\00", align 1
@.compoundliteral.133 = internal constant [3 x i8] c"\E7\EA\00", align 1
@ata_eh_flush_timeouts = internal constant [4 x i32] [i32 15000, i32 15000, i32 30000, i32 -1], align 16
@.compoundliteral.134 = internal constant [2 x i8] c"@\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@system_state = external dso_local local_unnamed_addr global i32, align 4
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_ata_std_sched_eh = external dso_local global %struct.tracepoint, align 8
@trace_ata_std_sched_eh.__UNIQUE_ID___addressable___SCK__tp_func_ata_std_sched_eh770 = internal global ptr @__SCK__tp_func_ata_std_sched_eh, section ".discard.addressable", align 8
@__SCK__tp_func_ata_std_sched_eh = external dso_local global %struct.static_call_key, align 8
@trace_ata_std_sched_eh.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace771 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_ata_port_freeze = external dso_local global %struct.tracepoint, align 8
@trace_ata_port_freeze.__UNIQUE_ID___addressable___SCK__tp_func_ata_port_freeze784 = internal global ptr @__SCK__tp_func_ata_port_freeze, section ".discard.addressable", align 8
@__SCK__tp_func_ata_port_freeze = external dso_local global %struct.static_call_key, align 8
@trace_ata_port_freeze.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace785 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_port_thaw = external dso_local global %struct.tracepoint, align 8
@trace_ata_port_thaw.__UNIQUE_ID___addressable___SCK__tp_func_ata_port_thaw798 = internal global ptr @__SCK__tp_func_ata_port_thaw, section ".discard.addressable", align 8
@__SCK__tp_func_ata_port_thaw = external dso_local global %struct.static_call_key, align 8
@trace_ata_port_thaw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace799 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_eh_about_to_do = external dso_local global %struct.tracepoint, align 8
@trace_ata_eh_about_to_do.__UNIQUE_ID___addressable___SCK__tp_func_ata_eh_about_to_do630 = internal global ptr @__SCK__tp_func_ata_eh_about_to_do, section ".discard.addressable", align 8
@__SCK__tp_func_ata_eh_about_to_do = external dso_local global %struct.static_call_key, align 8
@trace_ata_eh_about_to_do.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace631 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_eh_done = external dso_local global %struct.tracepoint, align 8
@trace_ata_eh_done.__UNIQUE_ID___addressable___SCK__tp_func_ata_eh_done644 = internal global ptr @__SCK__tp_func_ata_eh_done, section ".discard.addressable", align 8
@__SCK__tp_func_ata_eh_done = external dso_local global %struct.static_call_key, align 8
@trace_ata_eh_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace645 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.136 = private unnamed_addr constant [63 x i8] c"\014ata%u.%02u: successful sense data available but port frozen\0A\00", align 1
@.str.137 = private unnamed_addr constant [52 x i8] c"\014ata%u.%02u: sense data available but port frozen\0A\00", align 1
@.str.138 = private unnamed_addr constant [45 x i8] c"\014ata%u.%02u: sense data reporting disabled\0A\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"\014ata%u.%02u: request sense failed stat %02x emask %x\0A\00", align 1
@__tracepoint_ata_eh_link_autopsy_qc = external dso_local global %struct.tracepoint, align 8
@trace_ata_eh_link_autopsy_qc.__UNIQUE_ID___addressable___SCK__tp_func_ata_eh_link_autopsy_qc616 = internal global ptr @__SCK__tp_func_ata_eh_link_autopsy_qc, section ".discard.addressable", align 8
@__SCK__tp_func_ata_eh_link_autopsy_qc = external dso_local global %struct.static_call_key, align 8
@trace_ata_eh_link_autopsy_qc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace617 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.140 = private unnamed_addr constant [52 x i8] c"\014ata%u.%02u: NCQ disabled due to excessive errors\0A\00", align 1
@ata_eh_speed_down.dma_dnxfer_sel = internal unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@ata_eh_speed_down.pio_dnxfer_sel = internal unnamed_addr constant [2 x i32] [i32 0, i32 4], align 4
@__tracepoint_ata_eh_link_autopsy = external dso_local global %struct.tracepoint, align 8
@trace_ata_eh_link_autopsy.__UNIQUE_ID___addressable___SCK__tp_func_ata_eh_link_autopsy602 = internal global ptr @__SCK__tp_func_ata_eh_link_autopsy, section ".discard.addressable", align 8
@__SCK__tp_func_ata_eh_link_autopsy = external dso_local global %struct.static_call_key, align 8
@trace_ata_eh_link_autopsy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace603 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.141 = private unnamed_addr constant [8 x i8] c" frozen\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c" t%d\00", align 1
@.str.143 = private unnamed_addr constant [72 x i8] c"\013ata%u.%02u: exception Emask 0x%x SAct 0x%x SErr 0x%x action 0x%x%s%s\0A\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"\013ata%u.%02u: %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [67 x i8] c"\013ata%u: exception Emask 0x%x SAct 0x%x SErr 0x%x action 0x%x%s%s\0A\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"\013ata%u: %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [61 x i8] c"\013ata%u.%02u: SError: { %s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s}\0A\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"RecovData \00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"RecovComm \00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"UnrecovData \00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Persist \00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"Proto \00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"HostInt \00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"PHYRdyChg \00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"PHYInt \00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"CommWake \00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"10B8B \00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"Dispar \00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"BadCRC \00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"Handshk \00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"LinkSeq \00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"TrStaTrns \00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"UnrecFIS \00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"DevExch \00", align 1
@.str.165 = private unnamed_addr constant [56 x i8] c"\013ata%u: SError: { %s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s}\0A\00", align 1
@ata_eh_link_report.dma_str = internal unnamed_addr constant [3 x ptr] [ptr @.str.166, ptr @.str.167, ptr @.str.168], align 16
@.str.166 = private unnamed_addr constant [5 x i8] c"bidi\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"nodata\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"pio\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"ncq dma\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"ncq nodata\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c" %s %u %s\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"\013ata%u.%02u: failed command: %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [181 x i8] c"\013ata%u.%02u: cmd %02x/%02x:%02x:%02x:%02x:%02x/%02x:%02x:%02x:%02x:%02x/%02x tag %d%s\0A         %sres %02x/%02x:%02x:%02x:%02x:%02x/%02x:%02x:%02x:%02x:%02x/%02x Emask 0x%x (%s)%s\0A\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c" <F>\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"\013ata%u.%02u: status: { Busy }\0A\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"\013ata%u.%02u: status: { %s%s%s%s%s}\0A\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"DRDY \00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"DF \00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"DRQ \00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"SENSE \00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"ERR \00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"\013ata%u.%02u: error: { %s%s%s%s%s}\0A\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"ICRC \00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"UNC \00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"AMNF \00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"IDNF \00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"ABRT \00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"host bus error\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"ATA bus error\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"HSM violation\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"media error\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"device error\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"NCQ error\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"Polling detection error\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@__tracepoint_ata_link_hardreset_begin = external dso_local global %struct.tracepoint, align 8
@trace_ata_link_hardreset_begin.__UNIQUE_ID___addressable___SCK__tp_func_ata_link_hardreset_begin658 = internal global ptr @__SCK__tp_func_ata_link_hardreset_begin, section ".discard.addressable", align 8
@__SCK__tp_func_ata_link_hardreset_begin = external dso_local global %struct.static_call_key, align 8
@trace_ata_link_hardreset_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace659 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_link_softreset_begin = external dso_local global %struct.tracepoint, align 8
@trace_ata_link_softreset_begin.__UNIQUE_ID___addressable___SCK__tp_func_ata_link_softreset_begin686 = internal global ptr @__SCK__tp_func_ata_link_softreset_begin, section ".discard.addressable", align 8
@__SCK__tp_func_ata_link_softreset_begin = external dso_local global %struct.static_call_key, align 8
@trace_ata_link_softreset_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace687 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_link_hardreset_end = external dso_local global %struct.tracepoint, align 8
@trace_ata_link_hardreset_end.__UNIQUE_ID___addressable___SCK__tp_func_ata_link_hardreset_end700 = internal global ptr @__SCK__tp_func_ata_link_hardreset_end, section ".discard.addressable", align 8
@__SCK__tp_func_ata_link_hardreset_end = external dso_local global %struct.static_call_key, align 8
@trace_ata_link_hardreset_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace701 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_link_softreset_end = external dso_local global %struct.tracepoint, align 8
@trace_ata_link_softreset_end.__UNIQUE_ID___addressable___SCK__tp_func_ata_link_softreset_end728 = internal global ptr @__SCK__tp_func_ata_link_softreset_end, section ".discard.addressable", align 8
@__SCK__tp_func_ata_link_softreset_end = external dso_local global %struct.static_call_key, align 8
@trace_ata_link_softreset_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace729 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_slave_hardreset_begin = external dso_local global %struct.tracepoint, align 8
@trace_ata_slave_hardreset_begin.__UNIQUE_ID___addressable___SCK__tp_func_ata_slave_hardreset_begin672 = internal global ptr @__SCK__tp_func_ata_slave_hardreset_begin, section ".discard.addressable", align 8
@__SCK__tp_func_ata_slave_hardreset_begin = external dso_local global %struct.static_call_key, align 8
@trace_ata_slave_hardreset_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace673 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_slave_hardreset_end = external dso_local global %struct.tracepoint, align 8
@trace_ata_slave_hardreset_end.__UNIQUE_ID___addressable___SCK__tp_func_ata_slave_hardreset_end714 = internal global ptr @__SCK__tp_func_ata_slave_hardreset_end, section ".discard.addressable", align 8
@__SCK__tp_func_ata_slave_hardreset_end = external dso_local global %struct.static_call_key, align 8
@trace_ata_slave_hardreset_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace715 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_link_postreset = external dso_local global %struct.tracepoint, align 8
@trace_ata_link_postreset.__UNIQUE_ID___addressable___SCK__tp_func_ata_link_postreset742 = internal global ptr @__SCK__tp_func_ata_link_postreset, section ".discard.addressable", align 8
@__SCK__tp_func_ata_link_postreset = external dso_local global %struct.static_call_key, align 8
@trace_ata_link_postreset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace743 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ata_slave_postreset = external dso_local global %struct.tracepoint, align 8
@trace_ata_slave_postreset.__UNIQUE_ID___addressable___SCK__tp_func_ata_slave_postreset756 = internal global ptr @__SCK__tp_func_ata_slave_postreset, section ".discard.addressable", align 8
@__SCK__tp_func_ata_slave_postreset = external dso_local global %struct.static_call_key, align 8
@trace_ata_slave_postreset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace757 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.202 = private unnamed_addr constant [35 x i8] c"\013ata%u.%02u: head unload failed!\0A\00", align 1
@.str.203 = private unnamed_addr constant [54 x i8] c"\014ata%u.%02u: TEST_UNIT_READY failed (err_mask=0x%x)\0A\00", align 1
@.str.204 = private unnamed_addr constant [62 x i8] c"\014ata%u.%02u: failed to clear UNIT ATTENTION (err_mask=0x%x)\0A\00", align 1
@.str.205 = private unnamed_addr constant [54 x i8] c"\014ata%u.%02u: UNIT ATTENTION persists after %d tries\0A\00", align 1
@.str.206 = private unnamed_addr constant [46 x i8] c"\014ata%u.%02u: retrying FLUSH 0x%x Emask 0x%x\0A\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"\014ata%u.%02u: FLUSH failed Emask 0x%x\0A\00", align 1
@.str.208 = private unnamed_addr constant [50 x i8] c"\014ata%u.%02u: failed to disable DIPM, Emask 0x%x\0A\00", align 1
@.str.209 = private unnamed_addr constant [49 x i8] c"\014ata%u.%02u: failed to enable DIPM, Emask 0x%x\0A\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"\014ata%u.%02u: disabling LPM on the link\0A\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"\014ata%u: disabling LPM on the link\0A\00", align 1
@llvm.compiler.used = appending global [48 x ptr] [ptr @__UNIQUE_ID___addressable___ata_ehi_push_desc906, ptr @__UNIQUE_ID___addressable_ata_dev_disable935, ptr @__UNIQUE_ID___addressable_ata_eh_freeze_port932, ptr @__UNIQUE_ID___addressable_ata_ehi_clear_desc908, ptr @__UNIQUE_ID___addressable_ata_ehi_push_desc907, ptr @__UNIQUE_ID___addressable_ata_get_cmd_name940, ptr @__UNIQUE_ID___addressable_ata_link_abort929, ptr @__UNIQUE_ID___addressable_ata_port_abort930, ptr @__UNIQUE_ID___addressable_ata_port_desc911, ptr @__UNIQUE_ID___addressable_ata_port_freeze931, ptr @__UNIQUE_ID___addressable_ata_port_pbar_desc912, ptr @__UNIQUE_ID___addressable_ata_port_schedule_eh928, ptr @__UNIQUE_ID___addressable_ata_port_wait_eh925, ptr @__UNIQUE_ID___addressable_ata_scsi_cmd_error_handler923, ptr @__UNIQUE_ID___addressable_ata_scsi_port_error_handler924, ptr @__UNIQUE_ID___addressable_ata_std_end_eh927, ptr @__UNIQUE_ID___addressable_ata_std_error_handler953, ptr @__UNIQUE_ID___addressable_ata_std_sched_eh926, ptr @trace_ata_eh_about_to_do.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace631, ptr @trace_ata_eh_about_to_do.__UNIQUE_ID___addressable___SCK__tp_func_ata_eh_about_to_do630, ptr @trace_ata_eh_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace645, ptr @trace_ata_eh_done.__UNIQUE_ID___addressable___SCK__tp_func_ata_eh_done644, ptr @trace_ata_eh_link_autopsy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace603, ptr @trace_ata_eh_link_autopsy.__UNIQUE_ID___addressable___SCK__tp_func_ata_eh_link_autopsy602, ptr @trace_ata_eh_link_autopsy_qc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace617, ptr @trace_ata_eh_link_autopsy_qc.__UNIQUE_ID___addressable___SCK__tp_func_ata_eh_link_autopsy_qc616, ptr @trace_ata_link_hardreset_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace659, ptr @trace_ata_link_hardreset_begin.__UNIQUE_ID___addressable___SCK__tp_func_ata_link_hardreset_begin658, ptr @trace_ata_link_hardreset_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace701, ptr @trace_ata_link_hardreset_end.__UNIQUE_ID___addressable___SCK__tp_func_ata_link_hardreset_end700, ptr @trace_ata_link_postreset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace743, ptr @trace_ata_link_postreset.__UNIQUE_ID___addressable___SCK__tp_func_ata_link_postreset742, ptr @trace_ata_link_softreset_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace687, ptr @trace_ata_link_softreset_begin.__UNIQUE_ID___addressable___SCK__tp_func_ata_link_softreset_begin686, ptr @trace_ata_link_softreset_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace729, ptr @trace_ata_link_softreset_end.__UNIQUE_ID___addressable___SCK__tp_func_ata_link_softreset_end728, ptr @trace_ata_port_freeze.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace785, ptr @trace_ata_port_freeze.__UNIQUE_ID___addressable___SCK__tp_func_ata_port_freeze784, ptr @trace_ata_port_thaw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace799, ptr @trace_ata_port_thaw.__UNIQUE_ID___addressable___SCK__tp_func_ata_port_thaw798, ptr @trace_ata_slave_hardreset_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace673, ptr @trace_ata_slave_hardreset_begin.__UNIQUE_ID___addressable___SCK__tp_func_ata_slave_hardreset_begin672, ptr @trace_ata_slave_hardreset_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace715, ptr @trace_ata_slave_hardreset_end.__UNIQUE_ID___addressable___SCK__tp_func_ata_slave_hardreset_end714, ptr @trace_ata_slave_postreset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace757, ptr @trace_ata_slave_postreset.__UNIQUE_ID___addressable___SCK__tp_func_ata_slave_postreset756, ptr @trace_ata_std_sched_eh.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace771, ptr @trace_ata_std_sched_eh.__UNIQUE_ID___addressable___SCK__tp_func_ata_std_sched_eh770], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ata_ehi_push_desc(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = sub i32 80, %6
  %10 = sext i32 %9 to i64
  %11 = call i32 @vscnprintf(ptr noundef %8, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #18
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, %11
  store i32 %13, ptr %5, align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_ehi_push_desc(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @__ata_ehi_push_desc(ptr noundef %0, ptr noundef nonnull @.str)
  br label %8

8:                                                ; preds = %7, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = sub i32 80, %10
  %14 = sext i32 %13 to i64
  %15 = call i32 @vscnprintf(ptr noundef %12, i64 noundef %14, ptr noundef %1, ptr noundef nonnull %3) #18
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %4, align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @ata_ehi_clear_desc(ptr noundef writeonly captures(none) initializes((36, 37), (116, 120)) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_port_desc(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 32
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %2
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #18, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 254, i32 2305, i64 12) #18, !srcloc !9
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #18, !srcloc !10
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9148
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  tail call void (ptr, ptr, ...) @__ata_ehi_push_desc(ptr noundef nonnull %14, ptr noundef nonnull @.str.2)
  br label %15

15:                                               ; preds = %13, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9068
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = sub i32 80, %17
  %21 = sext i32 %20 to i64
  %22 = call i32 @vscnprintf(ptr noundef %19, i64 noundef %21, ptr noundef %1, ptr noundef nonnull %3) #18
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %10, align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_port_pbar_desc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 736
  %10 = sext i32 %1 to i64
  %11 = getelementptr [11 x %struct.resource], ptr %9, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %2, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %reass.sub = sub i64 %16, %12
  %18 = add i64 %reass.sub, 1
  %19 = select i1 %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %21, 256
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, ptr @.str.3, ptr @.str.5
  %27 = select i1 %23, ptr %26, ptr @.str.4
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef nonnull %27, i64 noundef %19, i64 noundef %12)
  br label %30

28:                                               ; preds = %4
  %29 = add i64 %12, %2
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %3, i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ata_internal_cmd_timeout(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 16 {
  %3 = load ptr, ptr %0, align 64
  br label %6

.loopexit:                                        ; preds = %.preheader, %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %.thread6, label %6, !llvm.loop !11

6:                                                ; preds = %.loopexit, %2
  %7 = phi i64 [ 0, %2 ], [ %4, %.loopexit ]
  %8 = getelementptr [8 x %struct.ata_eh_cmd_timeout_ent], ptr @ata_eh_cmd_timeout_table, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = icmp eq i8 %10, %1
  br i1 %13, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %12, %18
  %14 = phi ptr [ %15, %18 ], [ %9, %12 ]
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit, label %18, !llvm.loop !14

18:                                               ; preds = %.preheader
  %19 = icmp eq i8 %16, %1
  br i1 %19, label %.loopexit7, label %.preheader, !llvm.loop !14

.loopexit7:                                       ; preds = %12, %18
  %20 = and i64 %7, 2147483648
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %.thread6

21:                                               ; preds = %.loopexit7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = and i64 %7, 2147483647
  %27 = getelementptr [2 x [8 x i32]], ptr %22, i64 0, i64 %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr [8 x %struct.ata_eh_cmd_timeout_ent], ptr @ata_eh_cmd_timeout_table, i64 0, i64 %26, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %.thread6

.thread6:                                         ; preds = %.loopexit, %21, %.loopexit7
  %34 = phi i32 [ %33, %21 ], [ 5000, %.loopexit7 ], [ 5000, %.loopexit ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @ata_internal_cmd_timed_out(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #5 align 16 {
  %3 = load ptr, ptr %0, align 64
  br label %6

.loopexit:                                        ; preds = %.preheader, %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %.thread6, label %6, !llvm.loop !11

6:                                                ; preds = %.loopexit, %2
  %7 = phi i64 [ 0, %2 ], [ %4, %.loopexit ]
  %8 = getelementptr [8 x %struct.ata_eh_cmd_timeout_ent], ptr @ata_eh_cmd_timeout_table, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = icmp eq i8 %10, %1
  br i1 %13, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %12, %18
  %14 = phi ptr [ %15, %18 ], [ %9, %12 ]
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit, label %18, !llvm.loop !14

18:                                               ; preds = %.preheader
  %19 = icmp eq i8 %16, %1
  br i1 %19, label %.loopexit7, label %.preheader, !llvm.loop !14

.loopexit7:                                       ; preds = %12, %18
  %20 = and i64 %7, 2147483648
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %.thread6

21:                                               ; preds = %.loopexit7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = and i64 %7, 2147483647
  %27 = getelementptr [2 x [8 x i32]], ptr %22, i64 0, i64 %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr [8 x %struct.ata_eh_cmd_timeout_ent], ptr @ata_eh_cmd_timeout_table, i64 0, i64 %26, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = add i32 %28, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.thread6, label %36

36:                                               ; preds = %21
  store i32 %31, ptr %27, align 4
  br label %.thread6

.thread6:                                         ; preds = %.loopexit, %36, %21, %.loopexit7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_ering_map(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi i32 [ %4, %3 ], [ %18, %16 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr [32 x %struct.ata_ering_entry], ptr %5, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = tail call i32 %1(ptr noundef %9, ptr noundef %2) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = add i32 %7, 31
  %18 = srem i32 %17, 32
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %6, !llvm.loop !15

21:                                               ; preds = %16, %13, %6
  %22 = phi i32 [ %14, %13 ], [ 0, %16 ], [ 0, %6 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_acquire(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %1
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #18, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 476, i32 2307, i64 12) #18, !srcloc !18
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #18, !srcloc !19
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %1
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 492, i32 2307, i64 12) #18, !srcloc !22
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #18, !srcloc !23
  %.pre = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi ptr [ %.pre, %9 ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %14) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_error(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr %2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %16, align 8
  store ptr %10, ptr %2, align 8
  store ptr %13, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %14, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %8) #18
  call void @ata_scsi_cmd_error_handler(ptr poison, ptr noundef %4, ptr noundef nonnull %2)
  call void @ata_scsi_port_error_handler(ptr poison, ptr noundef %4)
  %20 = load volatile ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %23, label %22, !prof !16

22:                                               ; preds = %18
  call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #18, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 575, i32 2305, i64 12) #18, !srcloc !25
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_end\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #18, !srcloc !26
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_cmd_error_handler(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  tail call void @ata_sff_flush_pio_task(ptr noundef %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void %10(ptr noundef %1) #18
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %94, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 15736
  %19 = getelementptr i8, ptr %1, i64 7744
  br label %20

20:                                               ; preds = %59, %16
  %21 = phi ptr [ %14, %16 ], [ %24, %59 ]
  %22 = phi i32 [ 0, %16 ], [ %60, %59 ]
  %23 = getelementptr i8, ptr %21, i64 -8
  %24 = load ptr, ptr %21, align 8
  br label %25

25:                                               ; preds = %37, %20
  %26 = phi i64 [ 0, %20 ], [ %38, %37 ]
  %27 = phi i1 [ true, %20 ], [ %39, %37 ]
  %28 = getelementptr [33 x %struct.ata_queued_cmd], ptr %17, i64 0, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %41, label %37

37:                                               ; preds = %33, %25
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp samesign ult i64 %26, 31
  %40 = icmp eq i64 %38, 32
  br i1 %40, label %41, label %25, !llvm.loop !27

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %19, %37 ], [ %28, %33 ]
  %43 = phi i1 [ %39, %37 ], [ %27, %33 ]
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 65536
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 180
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 4
  store i32 %52, ptr %50, align 4
  %53 = or disjoint i64 %46, 65536
  store i64 %53, ptr %45, align 8
  %54 = add i32 %22, 1
  br label %59

55:                                               ; preds = %41
  %56 = getelementptr i8, ptr %21, i64 140
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %21, i64 136
  store i32 %57, ptr %58, align 8
  tail call void @scsi_eh_finish_cmd(ptr noundef %23, ptr noundef nonnull %18) #18
  br label %59

59:                                               ; preds = %55, %49, %44
  %60 = phi i32 [ %22, %44 ], [ %54, %49 ], [ %22, %55 ]
  %61 = icmp eq ptr %24, %2
  br i1 %61, label %62, label %20, !llvm.loop !28

62:                                               ; preds = %59
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void %67(ptr noundef %1) #18
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i32, ptr %71, align 32
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_port_freeze, i64 8), i32 2) #18
          to label %94 [label %74], !srcloc !29

74:                                               ; preds = %70
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !30
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #18, !srcloc !31
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %81 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_port_freeze, i64 72), align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_ata_port_freeze(ptr noundef %85, ptr noundef %1) #18
  br label %87

87:                                               ; preds = %83, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !16

91:                                               ; preds = %87
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #18, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %87, %74, %70, %62, %13
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 15776
  store i32 5, ptr %95, align 32
  %96 = load ptr, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %96, i64 noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_port_error_handler(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %5) #18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !16

10:                                               ; preds = %2
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #18, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 476, i32 2307, i64 12) #18, !srcloc !18
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #18, !srcloc !19
  br label %11

11:                                               ; preds = %10, %2
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 15824
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 15816
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 14744
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8256
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 15776
  br label %24

24:                                               ; preds = %271, %11
  %25 = tail call i32 @timer_delete_sync(ptr noundef nonnull %16) #18
  %26 = load ptr, ptr %17, align 16
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #18
  %28 = load i32, ptr %18, align 32
  %29 = and i32 %28, 262144
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %19, align 8
  %33 = and i32 %32, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %82, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %36, i64 noundef %27) #18
  %37 = load i32, ptr %18, align 32
  %38 = and i32 %37, 131072
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41, !prof !7

40:                                               ; preds = %35
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #18, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 4115, i32 2305, i64 12) #18, !srcloc !38
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #18, !srcloc !39
  br label %41

41:                                               ; preds = %40, %35
  %42 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 1) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %41, %.loopexit32
  %44 = phi ptr [ %67, %.loopexit32 ], [ %42, %41 ]
  %45 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %44, i32 noundef 2) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.preheader43, %64
  %47 = phi ptr [ %65, %64 ], [ %45, %.preheader43 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2048
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2056
  br label %51

51:                                               ; preds = %58, %.preheader31
  %52 = phi i32 [ %49, %.preheader31 ], [ %62, %58 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr [32 x %struct.ata_ering_entry], ptr %50, i64 0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %54, align 8
  %60 = or i32 %59, -2147483648
  store i32 %60, ptr %54, align 8
  %61 = add i32 %52, 31
  %62 = srem i32 %61, 32
  %63 = icmp eq i32 %62, %49
  br i1 %63, label %64, label %51, !llvm.loop !15

64:                                               ; preds = %58, %51
  %65 = tail call ptr @ata_dev_next(ptr noundef nonnull %47, ptr noundef nonnull %44, i32 noundef 2) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit32, label %.preheader31, !llvm.loop !40

.loopexit32:                                      ; preds = %64, %.preheader43
  %67 = tail call ptr @ata_link_next(ptr noundef nonnull %44, ptr noundef %1, i32 noundef 1) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit44, label %.preheader43, !llvm.loop !41

.loopexit44:                                      ; preds = %.loopexit32, %41
  %69 = load i32, ptr %19, align 8
  tail call void @ata_acpi_set_state(ptr noundef %1, i32 %69) #18
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 272
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %.loopexit44
  %75 = tail call i32 %72(ptr noundef %1) #18
  br label %76

76:                                               ; preds = %74, %.loopexit44
  tail call void @ata_acpi_on_resume(ptr noundef %1) #18
  %77 = load ptr, ptr %17, align 16
  %78 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %77) #18
  %79 = load i32, ptr %18, align 32
  %80 = and i32 %79, -458753
  %81 = or disjoint i32 %80, 65536
  store i32 %81, ptr %18, align 32
  br label %82

82:                                               ; preds = %76, %31, %24
  %83 = phi i64 [ %78, %76 ], [ %27, %31 ], [ %27, %24 ]
  %84 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %84, i64 noundef %83) #18
  %85 = load ptr, ptr %17, align 16
  %86 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %85) #18
  %87 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 1) #18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %82, %.loopexit30
  %89 = phi ptr [ %126, %.loopexit30 ], [ %87, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 896
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 776
  %92 = getelementptr i8, ptr %89, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %92, i8 0, i64 104, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(120) %90, ptr noundef nonnull align 8 dereferenceable(120) %91, i64 120, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %91, i8 0, i64 120, i1 false)
  %93 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %89, i32 noundef 0) #18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit30, label %95

95:                                               ; preds = %.preheader41
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 1108
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 1104
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 916
  br label %99

99:                                               ; preds = %123, %95
  %100 = phi ptr [ %93, %95 ], [ %124, %123 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 818
  %104 = load i8, ptr %103, align 2
  %105 = sext i32 %102 to i64
  %106 = getelementptr [2 x i8], ptr %96, i64 0, i64 %105
  store i8 %104, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %108 = load i64, ptr %107, align 16
  %109 = and i64 %108, 49160
  %110 = icmp eq i64 %109, 8
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = shl nuw i32 1, %102
  %113 = load i32, ptr %97, align 8
  %114 = or i32 %113, %112
  store i32 %114, ptr %97, align 8
  br label %115

115:                                              ; preds = %111, %99
  %116 = load i32, ptr %18, align 32
  %117 = and i32 %116, 65536
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = getelementptr [2 x i32], ptr %98, i64 0, i64 %105
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 128
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %119, %115
  %124 = tail call ptr @ata_dev_next(ptr noundef nonnull %100, ptr noundef nonnull %89, i32 noundef 0) #18
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit30, label %99, !llvm.loop !42

.loopexit30:                                      ; preds = %123, %.preheader41
  %126 = tail call ptr @ata_link_next(ptr noundef nonnull %89, ptr noundef %1, i32 noundef 1) #18
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit42, label %.preheader41, !llvm.loop !43

.loopexit42:                                      ; preds = %.loopexit30, %82
  %128 = load i32, ptr %18, align 32
  %129 = and i32 %128, -4
  %130 = or disjoint i32 %129, 2
  store i32 %130, ptr %18, align 32
  store ptr null, ptr %21, align 8
  %131 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %131, i64 noundef %86) #18
  %132 = load i32, ptr %18, align 32
  %133 = and i32 %132, 131584
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %.loopexit42
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 184
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef %1) #18
  br label %199

139:                                              ; preds = %.loopexit42
  %140 = and i32 %132, 1536
  %141 = icmp eq i32 %140, 512
  br i1 %141, label %142, label %198

142:                                              ; preds = %139
  %143 = load i32, ptr @system_state, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %.loopexit40, label %145

145:                                              ; preds = %142
  %146 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 2) #18
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %145, %.loopexit29
  %148 = phi ptr [ %154, %.loopexit29 ], [ %146, %145 ]
  %149 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %148, i32 noundef 0) #18
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %.preheader39, %.preheader28
  %151 = phi ptr [ %152, %.preheader28 ], [ %149, %.preheader39 ]
  tail call void @ata_dev_power_set_standby(ptr noundef nonnull %151) #18
  %152 = tail call ptr @ata_dev_next(ptr noundef nonnull %151, ptr noundef nonnull %148, i32 noundef 0) #18
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit29, label %.preheader28, !llvm.loop !44

.loopexit29:                                      ; preds = %.preheader28, %.preheader39
  %154 = tail call ptr @ata_link_next(ptr noundef nonnull %148, ptr noundef %1, i32 noundef 2) #18
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.loopexit40, label %.preheader39, !llvm.loop !45

.loopexit40:                                      ; preds = %.loopexit29, %145, %142
  %156 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 2) #18
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %.loopexit40, %.loopexit27
  %158 = phi ptr [ %189, %.loopexit27 ], [ %156, %.loopexit40 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 756
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 4080
  %162 = tail call i32 @sata_scr_write(ptr noundef nonnull %158, i32 noundef 2, i32 noundef %161) #18
  %163 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %158, i32 noundef 0) #18
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %.preheader37, %186
  %165 = phi ptr [ %187, %186 ], [ %163, %.preheader37 ]
  tail call void @ata_acpi_on_disable(ptr noundef nonnull %165) #18
  %166 = tail call i32 @ata_down_xfermask_limit(ptr noundef nonnull %165, i32 noundef -2147483644) #18
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 800
  %168 = load i32, ptr %167, align 32
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 32
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 2048
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 2056
  br label %173

173:                                              ; preds = %180, %.preheader26
  %174 = phi i32 [ %171, %.preheader26 ], [ %184, %180 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr [32 x %struct.ata_ering_entry], ptr %172, i64 0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %176, align 8
  %182 = or i32 %181, -2147483648
  store i32 %182, ptr %176, align 8
  %183 = add i32 %174, 31
  %184 = srem i32 %183, 32
  %185 = icmp eq i32 %184, %171
  br i1 %185, label %186, label %173, !llvm.loop !15

186:                                              ; preds = %180, %173
  %187 = tail call ptr @ata_dev_next(ptr noundef nonnull %165, ptr noundef nonnull %158, i32 noundef 0) #18
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.loopexit27, label %.preheader26, !llvm.loop !46

.loopexit27:                                      ; preds = %186, %.preheader37
  %189 = tail call ptr @ata_link_next(ptr noundef nonnull %158, ptr noundef %1, i32 noundef 2) #18
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.loopexit38, label %.preheader37, !llvm.loop !47

.loopexit38:                                      ; preds = %.loopexit27, %.loopexit40
  %191 = load ptr, ptr %17, align 16
  %192 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %191) #18
  %193 = tail call i32 @ata_port_freeze(ptr noundef %1)
  %194 = load i32, ptr %18, align 32
  %195 = and i32 %194, -1026
  %196 = or disjoint i32 %195, 1024
  store i32 %196, ptr %18, align 32
  %197 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %197, i64 noundef %192) #18
  br label %198

198:                                              ; preds = %.loopexit38, %139
  tail call void @ata_eh_finish(ptr noundef %1)
  br label %199

199:                                              ; preds = %198, %135
  %200 = load ptr, ptr %17, align 16
  %201 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %200) #18
  %202 = load i32, ptr %18, align 32
  %203 = and i32 %202, 262144
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %259, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %19, align 8
  %207 = and i32 %206, 16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %259

209:                                              ; preds = %205
  %210 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %210, i64 noundef %201) #18
  %211 = load i32, ptr %18, align 32
  %212 = and i32 %211, 131072
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214, !prof !16

214:                                              ; preds = %209
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #18, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 4049, i32 2305, i64 12) #18, !srcloc !49
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #18, !srcloc !50
  br label %215

215:                                              ; preds = %214, %209
  %216 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 1) #18
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %215, %.loopexit25
  %218 = phi ptr [ %224, %.loopexit25 ], [ %216, %215 ]
  %219 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %218, i32 noundef 0) #18
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %.preheader35, %.preheader24
  %221 = phi ptr [ %222, %.preheader24 ], [ %219, %.preheader35 ]
  tail call void @ata_dev_power_set_standby(ptr noundef nonnull %221) #18
  %222 = tail call ptr @ata_dev_next(ptr noundef nonnull %221, ptr noundef nonnull %218, i32 noundef 0) #18
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.loopexit25, label %.preheader24, !llvm.loop !51

.loopexit25:                                      ; preds = %.preheader24, %.preheader35
  %224 = tail call ptr @ata_link_next(ptr noundef nonnull %218, ptr noundef %1, i32 noundef 1) #18
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit36, label %.preheader35, !llvm.loop !52

.loopexit36:                                      ; preds = %.loopexit25, %215
  %226 = load i32, ptr %19, align 8
  %227 = and i32 %226, 1024
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit34, label %229

229:                                              ; preds = %.loopexit36
  %230 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %22, i32 noundef 0) #18
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %229, %.preheader33
  %232 = phi ptr [ %233, %.preheader33 ], [ %230, %229 ]
  %233 = tail call ptr @ata_dev_next(ptr noundef nonnull %232, ptr noundef nonnull %22, i32 noundef 0) #18
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.loopexit34, label %.preheader33, !llvm.loop !53

.loopexit34:                                      ; preds = %.preheader33, %229, %.loopexit36
  tail call void @ata_eh_freeze_port(ptr noundef %1)
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 264
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %.loopexit34
  %240 = load i32, ptr %19, align 8
  %241 = tail call i32 %237(ptr noundef %1, i32 %240) #18
  %242 = icmp eq i32 %241, 0
  br label %243

243:                                              ; preds = %239, %.loopexit34
  %244 = phi i1 [ %242, %239 ], [ true, %.loopexit34 ]
  %245 = load i32, ptr %19, align 8
  tail call void @ata_acpi_set_state(ptr noundef %1, i32 %245) #18
  %246 = load ptr, ptr %17, align 16
  %247 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %246) #18
  %248 = load i32, ptr %18, align 32
  %249 = and i32 %248, -262145
  store i32 %249, ptr %18, align 32
  br i1 %244, label %250, label %252

250:                                              ; preds = %243
  %251 = or i32 %249, 131072
  store i32 %251, ptr %18, align 32
  br label %259

252:                                              ; preds = %243
  %253 = and i32 %248, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 208
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef %1) #18
  br label %259

259:                                              ; preds = %255, %252, %250, %205, %199
  %260 = phi i64 [ %201, %205 ], [ %201, %199 ], [ %247, %255 ], [ %247, %252 ], [ %247, %250 ]
  %261 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %261, i64 noundef %260) #18
  %262 = load ptr, ptr %17, align 16
  %263 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %262) #18
  %264 = load i32, ptr %18, align 32
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.loopexit45, label %267

267:                                              ; preds = %259
  %268 = load i32, ptr %23, align 32
  %269 = add i32 %268, -1
  store i32 %269, ptr %23, align 32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %272, i64 noundef %263) #18
  br label %24

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %275 = load i32, ptr %274, align 4
  %276 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %275, i32 noundef 5) #20
  %277 = load i32, ptr %18, align 32
  %278 = and i32 %277, -2
  store i32 %278, ptr %18, align 32
  br label %.loopexit45

.loopexit45:                                      ; preds = %259, %273
  %279 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 1) #18
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit45, %.preheader
  %281 = phi ptr [ %283, %.preheader ], [ %279, %.loopexit45 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %282, i8 0, i64 120, i1 false)
  %283 = tail call ptr @ata_link_next(ptr noundef nonnull %281, ptr noundef %1, i32 noundef 1) #18
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %.preheader, %.loopexit45
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 216
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef %1) #18
  %288 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %288, i64 noundef %263) #18
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, %13
  br i1 %292, label %294, label %293, !prof !16

293:                                              ; preds = %.loopexit
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 492, i32 2307, i64 12) #18, !srcloc !22
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #18, !srcloc !23
  %.pre = load ptr, ptr %3, align 8
  br label %294

294:                                              ; preds = %293, %.loopexit
  %295 = phi ptr [ %.pre, %293 ], [ %289, %.loopexit ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 96
  store ptr null, ptr %296, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %298) #18
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 15736
  tail call void @scsi_eh_flush_done_q(ptr noundef nonnull %299) #18
  %300 = load ptr, ptr %17, align 16
  %301 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %300) #18
  %302 = load i32, ptr %18, align 32
  %303 = and i32 %302, -65537
  store i32 %303, ptr %18, align 32
  %304 = and i32 %302, 16
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %294
  %307 = and i32 %302, -65553
  store i32 %307, ptr %18, align 32
  br label %320

308:                                              ; preds = %294
  %309 = and i32 %302, 64
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 16777216
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 15552
  %318 = load ptr, ptr @system_wq, align 8
  %319 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %318, ptr noundef nonnull %317, i64 noundef 0) #18
  %.pre48 = load i32, ptr %18, align 32
  br label %320

320:                                              ; preds = %316, %311, %308, %306
  %321 = phi i32 [ %.pre48, %316 ], [ %303, %311 ], [ %303, %308 ], [ %307, %306 ]
  %322 = and i32 %321, 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %326 = load i32, ptr %325, align 4
  %327 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %326) #20
  %.pre49 = load i32, ptr %18, align 32
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi i32 [ %.pre49, %324 ], [ %321, %320 ]
  %330 = and i32 %329, -75
  store i32 %330, ptr %18, align 32
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 15752
  %332 = tail call i32 @__wake_up(ptr noundef nonnull %331, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %333 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %333, i64 noundef %301) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_sff_flush_pio_task(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_finish_cmd(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_finish(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %3

3:                                                ; preds = %88, %1
  %4 = phi i64 [ 0, %1 ], [ %89, %88 ]
  %5 = getelementptr [33 x %struct.ata_queued_cmd], ptr %2, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65536
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = and i64 %7, 128
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 16
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @ata_eh_scsidone, ptr %24, align 8
  tail call void @__ata_qc_complete(ptr noundef %5) #18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 33
  br i1 %27, label %28, label %ata_eh_qc_retry.exit, !prof !7

28:                                               ; preds = %17
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1172, i32 2305, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #18, !srcloc !57
  br label %ata_eh_qc_retry.exit

ata_eh_qc_retry.exit:                             ; preds = %17, %28
  %29 = load ptr, ptr %21, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %29, i64 noundef %23) #18
  br label %.sink.split

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 148
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #18
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @ata_eh_scsidone, ptr %41, align 8
  tail call void @__ata_qc_complete(ptr noundef %5) #18
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, 33
  br i1 %44, label %45, label %46, !prof !7

45:                                               ; preds = %30
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1172, i32 2305, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #18, !srcloc !57
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %38, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %47, i64 noundef %40) #18
  br label %.sink.split

48:                                               ; preds = %10
  %49 = and i64 %7, 655360
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 148
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store i32 %55, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load ptr, ptr %59, align 16
  %61 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @ata_eh_scsidone, ptr %62, align 8
  tail call void @__ata_qc_complete(ptr noundef %5) #18
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, 33
  br i1 %65, label %66, label %67, !prof !7

66:                                               ; preds = %51
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1172, i32 2305, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #18, !srcloc !57
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %59, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %68, i64 noundef %61) #18
  br label %.sink.split

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 148
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 16
  %80 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %79) #18
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @ata_eh_scsidone, ptr %81, align 8
  tail call void @__ata_qc_complete(ptr noundef %5) #18
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 33
  br i1 %84, label %85, label %ata_eh_qc_retry.exit1, !prof !7

85:                                               ; preds = %69
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1172, i32 2305, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #18, !srcloc !57
  br label %ata_eh_qc_retry.exit1

ata_eh_qc_retry.exit1:                            ; preds = %69, %85
  %86 = load ptr, ptr %78, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %86, i64 noundef %80) #18
  br label %.sink.split

.sink.split:                                      ; preds = %ata_eh_qc_retry.exit, %46, %67, %ata_eh_qc_retry.exit1
  %.sink3 = phi ptr [ %76, %ata_eh_qc_retry.exit1 ], [ %57, %67 ], [ %36, %46 ], [ %18, %ata_eh_qc_retry.exit ]
  %.sink = phi ptr [ %77, %ata_eh_qc_retry.exit1 ], [ %58, %67 ], [ %37, %46 ], [ %20, %ata_eh_qc_retry.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink3, i64 15736
  tail call void @scsi_eh_finish_cmd(ptr noundef %.sink, ptr noundef nonnull %87) #18
  br label %88

88:                                               ; preds = %.sink.split, %3
  %89 = add nuw nsw i64 %4, 1
  %90 = icmp eq i64 %89, 32
  br i1 %90, label %91, label %3, !llvm.loop !58

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95, !prof !16

95:                                               ; preds = %91
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3963, i32 2305, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #18, !srcloc !61
  br label %96

96:                                               ; preds = %95, %91
  store i32 0, ptr %92, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_flush_done_q(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_port_wait_eh(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %5 = inttoptr i64 %4 to ptr
  store i64 0, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 15752
  br label %12

12:                                               ; preds = %.critedge, %1
  %13 = load ptr, ptr %9, align 16
  %14 = call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #18
  %15 = load i32, ptr %10, align 32
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %18 = phi i64 [ %21, %.preheader ], [ %14, %12 ]
  call void @prepare_to_wait(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 2) #18
  %19 = load ptr, ptr %9, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %18) #18
  call void @schedule() #18
  %20 = load ptr, ptr %9, align 16
  %21 = call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #18
  %22 = load i32, ptr %10, align 32
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader, %12
  %25 = phi i64 [ %14, %12 ], [ %21, %.preheader ]
  call void @finish_wait(ptr noundef nonnull %11, ptr noundef nonnull %2) #18
  %26 = load ptr, ptr %9, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %25) #18
  %27 = load ptr, ptr %0, align 64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -5
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 504
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %.critedge

.critedge:                                        ; preds = %.loopexit, %32
  call void @ata_msleep(ptr noundef %0, i32 noundef 10) #18
  br label %12

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_msleep(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_fastdrain_timerfn(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -15808
  %3 = load ptr, ptr %2, align 16
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %5 = getelementptr i8, ptr %0, i64 -15520
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi i64 [ 0, %1 ], [ %20, %17 ]
  %8 = phi i32 [ 0, %1 ], [ %19, %17 ]
  %9 = getelementptr [33 x %struct.ata_queued_cmd], ptr %5, i64 0, i64 %7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11, !prof !7

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65537
  %15 = icmp eq i64 %14, 1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i32 [ 0, %6 ], [ %16, %11 ]
  %19 = add i32 %18, %8
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %22, label %6, !llvm.loop !63

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 -15824
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %19, %27
  br i1 %28, label %.preheader, label %45

.preheader:                                       ; preds = %25, %.thread
  %29 = phi i64 [ %41, %.thread ], [ 0, %25 ]
  %30 = getelementptr [33 x %struct.ata_queued_cmd], ptr %5, i64 0, i64 %29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32, !prof !7

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 65537
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 180
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 4
  store i32 %40, ptr %38, align 4
  br label %.thread

.thread:                                          ; preds = %32, %.preheader, %37
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, 32
  br i1 %42, label %43, label %.preheader, !llvm.loop !64

43:                                               ; preds = %.thread
  %44 = tail call i32 @ata_port_freeze(ptr noundef %23)
  br label %49

45:                                               ; preds = %25
  store i32 %19, ptr %26, align 8
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = add i64 %46, 3000
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 16
  tail call void @add_timer(ptr noundef %0) #18
  br label %49

49:                                               ; preds = %45, %43, %22
  %50 = load ptr, ptr %2, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %50, i64 noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_port_freeze(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #18
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 32
  %11 = or i32 %10, 4
  store i32 %11, ptr %9, align 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_port_freeze, i64 8), i32 2) #18
          to label %32 [label %12], !srcloc !29

12:                                               ; preds = %8
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !30
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #18, !srcloc !31
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_port_freeze, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ata_port_freeze(ptr noundef %23, ptr noundef %0) #18
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !16

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #18, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %8
  %33 = load i32, ptr %9, align 32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = or disjoint i32 %33, 1
  store i32 %37, ptr %9, align 32
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %40

40:                                               ; preds = %.thread, %38
  %41 = phi i64 [ 0, %38 ], [ %54, %.thread ]
  %42 = phi i32 [ 0, %38 ], [ %53, %.thread ]
  %43 = getelementptr [33 x %struct.ata_queued_cmd], ptr %39, i64 0, i64 %41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45, !prof !7

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 65537
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = or disjoint i64 %47, 65536
  store i64 %51, ptr %46, align 8
  tail call void @ata_qc_complete(ptr noundef nonnull %43) #18
  %52 = add i32 %42, 1
  br label %.thread

.thread:                                          ; preds = %45, %40, %50
  %53 = phi i32 [ %52, %50 ], [ %42, %40 ], [ %42, %45 ]
  %54 = add nuw nsw i64 %41, 1
  %55 = icmp eq i64 %54, 33
  br i1 %55, label %56, label %40, !llvm.loop !65

56:                                               ; preds = %.thread
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %0) #18
  br label %62

62:                                               ; preds = %58, %56
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_qc_schedule_eh(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 65536
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = or disjoint i32 %7, 1
  store i32 %11, ptr %6, align 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 304
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i64 [ 0, %10 ], [ %27, %24 ]
  %15 = phi i32 [ 0, %10 ], [ %26, %24 ]
  %16 = getelementptr [33 x %struct.ata_queued_cmd], ptr %12, i64 0, i64 %14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18, !prof !7

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 65537
  %22 = icmp eq i64 %21, 1
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ 0, %13 ], [ %23, %18 ]
  %26 = add i32 %25, %15
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, 32
  br i1 %28, label %29, label %13, !llvm.loop !63

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 15864
  store i32 %26, ptr %32, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = add i64 %33, 3000
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 15824
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 15840
  store i64 %34, ptr %36, align 16
  tail call void @add_timer(ptr noundef nonnull %35) #18
  br label %37

37:                                               ; preds = %31, %29, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -248
  tail call void @blk_abort_request(ptr noundef %40) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_abort_request(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_std_sched_eh(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 32
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %1
  %7 = and i32 %3, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = or disjoint i32 %3, 1
  store i32 %10, ptr %2, align 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %12

12:                                               ; preds = %23, %9
  %13 = phi i64 [ 0, %9 ], [ %26, %23 ]
  %14 = phi i32 [ 0, %9 ], [ %25, %23 ]
  %15 = getelementptr [33 x %struct.ata_queued_cmd], ptr %11, i64 0, i64 %13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17, !prof !7

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65537
  %21 = icmp eq i64 %20, 1
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi i32 [ 0, %12 ], [ %22, %17 ]
  %25 = add i32 %24, %14
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, 32
  br i1 %27, label %28, label %12, !llvm.loop !63

28:                                               ; preds = %23
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 15864
  store i32 %25, ptr %31, align 8
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = add i64 %32, 3000
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 15824
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 15840
  store i64 %33, ptr %35, align 16
  tail call void @add_timer(ptr noundef nonnull %34) #18
  br label %36

36:                                               ; preds = %30, %28, %6
  %37 = load ptr, ptr %0, align 64
  tail call void @scsi_schedule_eh(ptr noundef %37) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_std_sched_eh, i64 8), i32 2) #18
          to label %58 [label %38], !srcloc !29

38:                                               ; preds = %36
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !66
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #18, !srcloc !31
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_std_sched_eh, i64 72), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_ata_std_sched_eh(ptr noundef %49, ptr noundef %0) #18
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !16

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #18, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %38, %36, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_schedule_eh(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ata_std_end_eh(ptr noundef readonly captures(none) %0) #9 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_port_schedule_eh(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_link_abort(ptr noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 32
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = or disjoint i32 %4, 1
  store i32 %8, ptr %3, align 32
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %.thread.us
  %12 = phi i64 [ %25, %.thread.us ], [ 0, %9 ]
  %13 = phi i32 [ %24, %.thread.us ], [ 0, %9 ]
  %14 = getelementptr [33 x %struct.ata_queued_cmd], ptr %10, i64 0, i64 %12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread.us, label %16, !prof !7

16:                                               ; preds = %.split.us
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 65537
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %.thread.us

21:                                               ; preds = %16
  %22 = or disjoint i64 %18, 65536
  store i64 %22, ptr %17, align 8
  tail call void @ata_qc_complete(ptr noundef nonnull %14) #18
  %23 = add i32 %13, 1
  br label %.thread.us

.thread.us:                                       ; preds = %21, %16, %.split.us
  %24 = phi i32 [ %23, %21 ], [ %13, %.split.us ], [ %13, %16 ]
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, 33
  br i1 %26, label %.split5.us, label %.split.us, !llvm.loop !65

.split:                                           ; preds = %9, %.thread
  %27 = phi i64 [ %45, %.thread ], [ 0, %9 ]
  %28 = phi i32 [ %44, %.thread ], [ 0, %9 ]
  %29 = getelementptr [33 x %struct.ata_queued_cmd], ptr %10, i64 0, i64 %27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31, !prof !7

31:                                               ; preds = %.split
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65537
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 64
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %36
  %42 = or disjoint i64 %33, 65536
  store i64 %42, ptr %32, align 8
  tail call void @ata_qc_complete(ptr noundef nonnull %29) #18
  %43 = add i32 %28, 1
  br label %.thread

.thread:                                          ; preds = %31, %.split, %41, %36
  %44 = phi i32 [ %43, %41 ], [ %28, %36 ], [ %28, %.split ], [ %28, %31 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, 33
  br i1 %46, label %.split5.us, label %.split, !llvm.loop !65

.split5.us:                                       ; preds = %.thread, %.thread.us
  %.us-phi = phi i32 [ %24, %.thread.us ], [ %44, %.thread ]
  %47 = icmp eq i32 %.us-phi, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %.split5.us
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %2) #18
  br label %53

53:                                               ; preds = %48, %.split5.us
  ret i32 %.us-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_port_abort(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = or disjoint i32 %3, 1
  store i32 %7, ptr %2, align 32
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %10

10:                                               ; preds = %.thread, %8
  %11 = phi i64 [ 0, %8 ], [ %24, %.thread ]
  %12 = phi i32 [ 0, %8 ], [ %23, %.thread ]
  %13 = getelementptr [33 x %struct.ata_queued_cmd], ptr %9, i64 0, i64 %11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15, !prof !7

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 65537
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  %21 = or disjoint i64 %17, 65536
  store i64 %21, ptr %16, align 8
  tail call void @ata_qc_complete(ptr noundef nonnull %13) #18
  %22 = add i32 %12, 1
  br label %.thread

.thread:                                          ; preds = %15, %10, %20
  %23 = phi i32 [ %22, %20 ], [ %12, %10 ], [ %12, %15 ]
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp eq i64 %24, 33
  br i1 %25, label %26, label %10, !llvm.loop !65

26:                                               ; preds = %.thread
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %0) #18
  br label %33

33:                                               ; preds = %28, %26
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_freeze_port(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void %8(ptr noundef %0) #18
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 32
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_port_freeze, i64 8), i32 2) #18
          to label %35 [label %15], !srcloc !29

15:                                               ; preds = %11
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !30
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #18, !srcloc !31
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_port_freeze, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_ata_port_freeze(ptr noundef %26, ptr noundef %0) #18
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !16

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #18, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %11
  %36 = load ptr, ptr %2, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %36, i64 noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_thaw_port(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 32
  %7 = and i32 %6, -5
  store i32 %7, ptr %5, align 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void %11(ptr noundef %0) #18
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %2, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %4) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_port_thaw, i64 8), i32 2) #18
          to label %36 [label %16], !srcloc !29

16:                                               ; preds = %14
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !70
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #18, !srcloc !31
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_port_thaw, i64 72), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_ata_port_thaw(ptr noundef %27, ptr noundef %0) #18
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !72
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !16

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #18, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_qc_complete(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ata_eh_scsidone, ptr %12, align 8
  tail call void @__ata_qc_complete(ptr noundef %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 33
  br i1 %15, label %16, label %17, !prof !7

16:                                               ; preds = %1
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1172, i32 2305, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #18, !srcloc !57
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %9, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %11) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 15736
  tail call void @scsi_eh_finish_cmd(ptr noundef %8, ptr noundef nonnull %19) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_qc_retry(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %5, %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ata_eh_scsidone, ptr %18, align 8
  tail call void @__ata_qc_complete(ptr noundef %0) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 33
  br i1 %21, label %22, label %23, !prof !7

22:                                               ; preds = %11
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1172, i32 2305, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #18, !srcloc !57
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %15, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %24, i64 noundef %17) #18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 15736
  tail call void @scsi_eh_finish_cmd(ptr noundef %14, ptr noundef nonnull %25) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_dev_disable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load i32, ptr %2, align 32
  switch i32 %3, label %.loopexit [
    i32 7, label %4
    i32 5, label %4
    i32 3, label %4
    i32 1, label %4
    i32 9, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1, %1
  %5 = load ptr, ptr %0, align 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %13) #20
  tail call void @ata_acpi_on_disable(ptr noundef %0) #18
  %15 = tail call i32 @ata_down_xfermask_limit(ptr noundef %0, i32 noundef -2147483644) #18
  %16 = load i32, ptr %2, align 32
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %21

21:                                               ; preds = %28, %4
  %22 = phi i32 [ %19, %4 ], [ %32, %28 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr [32 x %struct.ata_ering_entry], ptr %20, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %24, align 8
  %30 = or i32 %29, -2147483648
  store i32 %30, ptr %24, align 8
  %31 = add i32 %22, 31
  %32 = srem i32 %31, 32
  %33 = icmp eq i32 %32, %19
  br i1 %33, label %.loopexit, label %21, !llvm.loop !15

.loopexit:                                        ; preds = %28, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_detach_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load i32, ptr %4, align 32
  switch i32 %5, label %.loopexit [
    i32 7, label %6
    i32 5, label %6
    i32 3, label %6
    i32 1, label %6
    i32 9, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  tail call void @ata_dev_power_set_standby(ptr noundef %0) #18
  tail call void @ata_acpi_on_disable(ptr noundef %0) #18
  %7 = tail call i32 @ata_down_xfermask_limit(ptr noundef %0, i32 noundef -2147483644) #18
  %8 = load i32, ptr %4, align 32
  %9 = add i32 %8, 1
  store i32 %9, ptr %4, align 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %13

13:                                               ; preds = %20, %6
  %14 = phi i32 [ %11, %6 ], [ %24, %20 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr [32 x %struct.ata_ering_entry], ptr %12, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %16, align 8
  %22 = or i32 %21, -2147483648
  store i32 %22, ptr %16, align 8
  %23 = add i32 %14, 31
  %24 = srem i32 %23, 32
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %.loopexit, label %13, !llvm.loop !15

.loopexit:                                        ; preds = %20, %13, %1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 16
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 16
  %31 = and i64 %30, -16777217
  store i64 %31, ptr %29, align 16
  %32 = tail call i32 @ata_scsi_offline_dev(ptr noundef %0) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %.loopexit
  %35 = load i64, ptr %29, align 16
  %36 = or i64 %35, 33554432
  store i64 %36, ptr %29, align 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 32
  %39 = or i32 %38, 64
  store i32 %39, ptr %37, align 32
  br label %40

40:                                               ; preds = %34, %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 776
  tail call fastcc void @ata_eh_clear_action(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %42, i32 noundef 225)
  tail call fastcc void @ata_eh_clear_action(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %41, i32 noundef 225)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1108
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr [2 x i8], ptr %43, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load i32, ptr %44, align 8
  %49 = shl nuw i32 1, %48
  %50 = xor i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, %50
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %26, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %28) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_dev_power_set_standby(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_offline_dev(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_eh_clear_action(ptr noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = xor i32 %3, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 8
  %11 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %11, %13 ], [ %23, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr [2 x i32], ptr %14, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %7
  store i32 %22, ptr %20, align 4
  %23 = tail call ptr @ata_dev_next(ptr noundef nonnull %16, ptr noundef %0, i32 noundef 2) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %15, !llvm.loop !74

25:                                               ; preds = %4
  %26 = and i32 %3, 225
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29, !prof !7

28:                                               ; preds = %25
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #18, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 447, i32 2305, i64 12) #18, !srcloc !76
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #18, !srcloc !77
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, %3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %29
  %.pre = xor i32 %3, -1
  br label %54

34:                                               ; preds = %29
  %35 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit3, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi ptr [ %35, %37 ], [ %49, %39 ]
  %41 = load i32, ptr %30, align 8
  %42 = and i32 %41, %3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr [2 x i32], ptr %38, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %42
  store i32 %48, ptr %46, align 4
  %49 = tail call ptr @ata_dev_next(ptr noundef nonnull %40, ptr noundef %0, i32 noundef 2) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit3, label %39, !llvm.loop !78

.loopexit3:                                       ; preds = %39, %34
  %51 = xor i32 %3, -1
  %52 = load i32, ptr %30, align 8
  %53 = and i32 %52, %51
  store i32 %53, ptr %30, align 8
  br label %54

54:                                               ; preds = %._crit_edge, %.loopexit3
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %51, %.loopexit3 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr [2 x i32], ptr %55, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %.pre-phi
  store i32 %61, ptr %59, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %15, %54, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_about_to_do(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ 0, %3 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_about_to_do, i64 8), i32 2) #18
          to label %32 [label %12], !srcloc !29

12:                                               ; preds = %10
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !79
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #18, !srcloc !31
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !80
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_about_to_do, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ata_eh_about_to_do(ptr noundef %23, ptr noundef %0, i32 noundef %11, i32 noundef %2) #18
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !81
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !16

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #18, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %10
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #18
  tail call fastcc void @ata_eh_clear_action(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 14720
  %42 = load ptr, ptr %41, align 64
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i32, ptr %45, align 32
  %47 = or i32 %46, 8
  store i32 %47, ptr %45, align 32
  br label %48

48:                                               ; preds = %44, %40, %32
  %49 = load ptr, ptr %33, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %49, i64 noundef %35) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_done(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ %7, %5 ], [ 0, %3 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 8), i32 2) #18
          to label %30 [label %10], !srcloc !29

10:                                               ; preds = %8
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !83
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #18, !srcloc !31
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %21, ptr noundef %0, i32 noundef %9, i32 noundef %2) #18
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !16

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #18, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call fastcc void @ata_eh_clear_action(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, i32 noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @atapi_eh_tur(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.ata_taskfile, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %0, align 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = select i1 %13, i8 -96, i8 -80
  store i8 %15, ptr %14, align 4
  store i64 6, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 -96, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 8, ptr %17, align 8
  %18 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %22 = load i8, ptr %21, align 1
  %23 = lshr i8 %22, 4
  store i8 %23, ptr %1, align 1
  br label %24

24:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_exec_internal(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @atapi_eh_request_sense(ptr noundef %0, ptr noundef initializes((0, 96)) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.ata_taskfile, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store i8 3, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 96, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %10, i8 0, i64 11, i1 false)
  %11 = load ptr, ptr %0, align 64
  %12 = load ptr, ptr %11, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %13, i8 0, i64 95, i1 false)
  store i8 112, ptr %1, align 1
  %14 = getelementptr i8, ptr %1, i64 2
  store i8 %2, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %0, align 64
  %17 = load ptr, ptr %16, align 64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = select i1 %23, i8 -96, i8 -80
  store i8 %25, ptr %24, align 4
  store i64 6, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 -96, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 128
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %32, align 1
  br label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 96, ptr %34, align 2
  br label %35

35:                                               ; preds = %33, %31
  %.sink = phi i8 [ 9, %33 ], [ 10, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sink, ptr %36, align 8
  %37 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, i32 noundef 96, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_autopsy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %5, %.preheader ], [ %2, %1 ]
  tail call fastcc void @ata_eh_link_autopsy(ptr noundef nonnull %4)
  %5 = tail call ptr @ata_link_next(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit4, label %.preheader, !llvm.loop !87

.loopexit4:                                       ; preds = %.preheader, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14720
  %8 = load ptr, ptr %7, align 64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.loopexit4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9180
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 924
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 64
  tail call fastcc void @ata_eh_link_autopsy(ptr noundef %17)
  %18 = load ptr, ptr %7, align 64
  tail call void @ata_eh_about_to_do(ptr noundef %18, ptr noundef null, i32 noundef 15)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9168
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, %20
  store i32 %23, ptr %21, align 8
  %24 = getelementptr i8, ptr %8, i64 920
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %0, i64 9176
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %11, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %7, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 8), i32 2) #18
          to label %53 [label %33], !srcloc !29

33:                                               ; preds = %10
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !83
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #18, !srcloc !31
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %44, ptr noundef %32, i32 noundef 0, i32 noundef 15) #18
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !16

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #18, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %10
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 912
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -16
  store i32 %56, ptr %54, align 8
  %57 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %32, i32 noundef 2) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 916
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi ptr [ %57, %59 ], [ %69, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr [2 x i32], ptr %60, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -16
  store i32 %68, ptr %66, align 4
  %69 = tail call ptr @ata_dev_next(ptr noundef nonnull %62, ptr noundef %32, i32 noundef 2) #18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %61, !llvm.loop !74

.loopexit:                                        ; preds = %61, %53, %.loopexit4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  tail call fastcc void @ata_eh_link_autopsy(ptr noundef nonnull %75)
  br label %76

76:                                               ; preds = %74, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_eh_link_autopsy(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.speed_down_verdict_arg, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %834

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !annotation !6
  %13 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #18
  switch i32 %13, label %71 [
    i32 0, label %14
    i32 -95, label %81
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %36, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %24 = load i32, ptr %23, align 16
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8256
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 14720
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, %0
  %35 = select i1 %34, i32 67174400, i32 65536
  br label %36

36:                                               ; preds = %31, %27, %22, %14
  %37 = phi i32 [ 0, %14 ], [ 67174400, %22 ], [ 67174400, %27 ], [ %35, %31 ]
  %38 = and i32 %37, %18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 908
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 8
  br label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 3
  store i32 %43, ptr %41, align 8
  %44 = load i32, ptr %8, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 16
  br label %52

52:                                               ; preds = %._crit_edge, %40
  %53 = phi i32 [ %.pre33, %._crit_edge ], [ %48, %40 ]
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %51, %40 ]
  %55 = and i32 %18, 3840
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 6
  %58 = and i32 %18, 768
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 0, i32 16
  %61 = lshr i32 %18, 9
  %62 = and i32 %61, 2
  %63 = lshr i32 %18, 5
  %64 = and i32 %63, 64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %66 = or disjoint i32 %64, %62
  %67 = or disjoint i32 %66, %60
  %68 = or i32 %67, %54
  store i32 %68, ptr %65, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %70 = or i32 %53, %57
  store i32 %70, ptr %69, align 8
  br label %81

71:                                               ; preds = %12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %73 = load i32, ptr %72, align 8
  %74 = or i32 %73, 3
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 6
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 256
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %71, %52, %12
  call void @ata_eh_analyze_ncq_error(ptr noundef %0) #18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %83 = load ptr, ptr %0, align 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr [2 x i32], ptr %84, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 64
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %244, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %94 = load i32, ptr %93, align 32
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %82, align 64
  %99 = load ptr, ptr %98, align 64
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, %86
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.136, i32 noundef %101, i32 noundef %104) #20
  br label %159

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = call i32 @ata_eh_read_sense_success_ncq_log(ptr noundef %0) #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %137, label %159

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %115, 32
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 304
  %118 = zext i32 %115 to i64
  %119 = getelementptr [33 x %struct.ata_queued_cmd], ptr %117, i64 0, i64 %118
  %120 = icmp eq ptr %119, null
  %121 = select i1 %116, i1 true, i1 %120
  br i1 %121, label %159, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 589824
  %126 = icmp eq i64 %125, 589824
  br i1 %126, label %127, label %159

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 180
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %159

131:                                              ; preds = %127
  %132 = call fastcc zeroext i1 @ata_eh_request_sense(ptr noundef nonnull %119)
  br i1 %132, label %133, label %159

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @scsi_check_sense(ptr noundef %135) #18
  br label %137

137:                                              ; preds = %110, %133
  %138 = load i32, ptr %85, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 8), i32 2) #18
          to label %218 [label %139], !srcloc !29

139:                                              ; preds = %137
  %140 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !83
  %141 = zext i32 %140 to i64
  %142 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %141) #18, !srcloc !31
  %143 = icmp ult i8 %142, 2
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %218, label %145

145:                                              ; preds = %139
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %146 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 72), align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %150, ptr noundef %0, i32 noundef %138, i32 noundef 64) #18
  br label %152

152:                                              ; preds = %148, %145
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %153 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %218, label %156, !prof !16

156:                                              ; preds = %152
  %157 = call i64 @llvm.read_register.i64(metadata !0)
  %158 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #18, !srcloc !86
  br label %216

159:                                              ; preds = %131, %127, %122, %113, %110, %97
  %160 = getelementptr inbounds nuw i8, ptr %83, i64 304
  br label %161

161:                                              ; preds = %191, %159
  %162 = phi i64 [ 0, %159 ], [ %192, %191 ]
  %163 = getelementptr [33 x %struct.ata_queued_cmd], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 589824
  %167 = icmp eq i64 %166, 589824
  br i1 %167, label %168, label %191

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 180
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @ata_dev_phys_link(ptr noundef %174) #18
  %176 = icmp eq ptr %175, %0
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = load i64, ptr %164, align 8
  %179 = and i64 %178, 131072
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 205
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, 2
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %188 = load ptr, ptr %187, align 8
  call void @ata_scsi_set_sense(ptr noundef nonnull %82, ptr noundef %188, i8 noundef zeroext 11, i8 noundef zeroext 0, i8 noundef zeroext 0) #18
  %189 = load i64, ptr %164, align 8
  %190 = or i64 %189, 131072
  store i64 %190, ptr %164, align 8
  br label %191

191:                                              ; preds = %186, %181, %177, %172, %168, %161
  %192 = add nuw nsw i64 %162, 1
  %193 = icmp eq i64 %192, 32
  br i1 %193, label %194, label %161, !llvm.loop !88

194:                                              ; preds = %191
  %195 = load i32, ptr %85, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 8), i32 2) #18
          to label %218 [label %196], !srcloc !29

196:                                              ; preds = %194
  %197 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !83
  %198 = zext i32 %197 to i64
  %199 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %198) #18, !srcloc !31
  %200 = icmp ult i8 %199, 2
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %196
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %203 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 72), align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %207, ptr noundef %0, i32 noundef %195, i32 noundef 64) #18
  br label %209

209:                                              ; preds = %205, %202
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %210 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %211 = icmp ult i8 %210, 2
  call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %218, label %213, !prof !16

213:                                              ; preds = %209
  %214 = call i64 @llvm.read_register.i64(metadata !0)
  %215 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %214) #18, !srcloc !86
  br label %216

216:                                              ; preds = %213, %156
  %217 = phi i64 [ %215, %213 ], [ %158, %156 ]
  call void @llvm.write_register.i64(metadata !0, i64 %217)
  br label %218

218:                                              ; preds = %216, %209, %196, %194, %152, %139, %137
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 64
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %ata_eh_clear_action.exit, label %223

223:                                              ; preds = %218
  %224 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit3.i, label %.preheader

.preheader:                                       ; preds = %223, %.preheader
  %226 = phi ptr [ %235, %.preheader ], [ %224, %223 ]
  %227 = load i32, ptr %219, align 8
  %228 = and i32 %227, 64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr [2 x i32], ptr %84, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, %228
  store i32 %234, ptr %232, align 4
  %235 = call ptr @ata_dev_next(ptr noundef nonnull %226, ptr noundef %0, i32 noundef 2) #18
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.loopexit3.i, label %.preheader, !llvm.loop !78

.loopexit3.i:                                     ; preds = %.preheader, %223
  %237 = load i32, ptr %219, align 8
  %238 = and i32 %237, -65
  store i32 %238, ptr %219, align 8
  br label %ata_eh_clear_action.exit

ata_eh_clear_action.exit:                         ; preds = %218, %.loopexit3.i
  %239 = load i32, ptr %85, align 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr [2 x i32], ptr %84, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, -65
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %ata_eh_clear_action.exit, %81
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, -257
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  store i32 %247, ptr %245, align 4
  br label %250

250:                                              ; preds = %249, %244
  %251 = phi i32 [ %247, %249 ], [ %246, %244 ]
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %266

266:                                              ; preds = %472, %250
  %267 = phi i64 [ 0, %250 ], [ %477, %472 ]
  %268 = phi i32 [ 0, %250 ], [ %476, %472 ]
  %269 = phi i32 [ 0, %250 ], [ %475, %472 ]
  %270 = phi i32 [ 0, %250 ], [ %474, %472 ]
  %271 = phi i32 [ %251, %250 ], [ %473, %472 ]
  %272 = getelementptr [33 x %struct.ata_queued_cmd], ptr %252, i64 0, i64 %267
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 589952
  %276 = icmp eq i64 %275, 65536
  br i1 %276, label %277, label %472

277:                                              ; preds = %266
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @ata_dev_phys_link(ptr noundef %279) #18
  %281 = icmp eq ptr %280, %0
  br i1 %281, label %282, label %472

282:                                              ; preds = %277
  %283 = load i32, ptr %245, align 4
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 180
  %285 = load i32, ptr %284, align 4
  %286 = or i32 %285, %283
  store i32 %286, ptr %284, align 4
  %287 = getelementptr inbounds nuw i8, ptr %272, i64 205
  %288 = load i8, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 199
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %288 to i32
  %292 = and i32 %291, 200
  %293 = icmp eq i32 %292, 64
  br i1 %293, label %296, label %294

294:                                              ; preds = %282
  %295 = or i32 %286, 2
  store i32 %295, ptr %284, align 4
  br label %399

296:                                              ; preds = %282
  %297 = and i32 %291, 33
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %399, label %299

299:                                              ; preds = %296
  %300 = or i32 %286, 1
  store i32 %300, ptr %284, align 4
  %301 = load ptr, ptr %278, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 800
  %303 = load i32, ptr %302, align 32
  switch i32 %303, label %379 [
    i32 1, label %304
    i32 9, label %304
    i32 3, label %341
  ]

304:                                              ; preds = %299, %299
  %305 = and i32 %291, 32
  %306 = icmp ne i32 %305, 0
  %307 = and i8 %288, 2
  %308 = load i64, ptr %273, align 8
  %309 = and i64 %308, 131072
  %310 = icmp ne i64 %309, 0
  %311 = icmp eq i8 %307, 0
  %312 = or i1 %311, %306
  %313 = or i1 %312, %310
  br i1 %313, label %323, label %314

314:                                              ; preds = %304
  %315 = call fastcc zeroext i1 @ata_eh_request_sense(ptr noundef %272)
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 288
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, -256
  %322 = or disjoint i32 %321, 2
  store i32 %322, ptr %319, align 8
  br label %323

323:                                              ; preds = %316, %314, %304
  %324 = zext i8 %290 to i32
  %325 = icmp sgt i8 %290, -1
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %284, align 4
  %328 = or i32 %327, 16
  store i32 %328, ptr %284, align 4
  br label %329

329:                                              ; preds = %326, %323
  %330 = and i32 %324, 65
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %284, align 4
  %334 = or i32 %333, 8
  store i32 %334, ptr %284, align 4
  br label %335

335:                                              ; preds = %332, %329
  %336 = and i32 %324, 16
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %379, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %284, align 4
  %340 = or i32 %339, 128
  store i32 %340, ptr %284, align 4
  br label %379

341:                                              ; preds = %299
  %342 = load ptr, ptr %272, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load i32, ptr %343, align 32
  %345 = and i32 %344, 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %379

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 248
  %351 = load ptr, ptr %350, align 8
  %352 = lshr i8 %290, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store i8 3, ptr %3, align 16
  store i8 0, ptr %253, align 1
  store i8 0, ptr %254, align 2
  store i8 0, ptr %255, align 1
  store i8 96, ptr %256, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %257, i8 0, i64 11, i1 false)
  %353 = load ptr, ptr %301, align 64
  %354 = load ptr, ptr %353, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %355, i8 0, i64 95, i1 false)
  store i8 112, ptr %351, align 1
  %356 = getelementptr i8, ptr %351, i64 2
  store i8 %352, ptr %356, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %357 = load ptr, ptr %301, align 64
  %358 = load ptr, ptr %357, align 64
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 168
  %360 = load i8, ptr %359, align 8
  store i8 %360, ptr %258, align 1
  %361 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 0
  %. = select i1 %363, i8 -96, i8 -80
  store i8 %., ptr %259, align 4
  store i64 6, ptr %4, align 8
  store i8 -96, ptr %260, align 1
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 128
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %347
  store i8 1, ptr %262, align 1
  br label %370

369:                                              ; preds = %347
  store i8 96, ptr %263, align 2
  store i8 0, ptr %264, align 1
  br label %370

370:                                              ; preds = %369, %368
  %.sink = phi i8 [ 9, %369 ], [ 10, %368 ]
  store i8 %.sink, ptr %261, align 8
  %371 = call i32 @ata_exec_internal(ptr noundef %301, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2, ptr noundef %351, i32 noundef 96, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i64, ptr %273, align 8
  %375 = or i64 %374, 131072
  store i64 %375, ptr %273, align 8
  br label %379

376:                                              ; preds = %370
  %377 = load i32, ptr %284, align 4
  %378 = or i32 %377, %371
  store i32 %378, ptr %284, align 4
  br label %379

379:                                              ; preds = %376, %373, %341, %338, %335, %299
  %380 = load i64, ptr %273, align 8
  %381 = and i64 %380, 131072
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %394, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @scsi_check_sense(ptr noundef %385) #18
  switch i32 %386, label %390 [
    i32 8198, label %387
    i32 8193, label %387
    i32 8194, label %394
  ]

387:                                              ; preds = %383, %383
  %388 = load i64, ptr %273, align 8
  %389 = or i64 %388, 128
  store i64 %389, ptr %273, align 8
  br label %390

390:                                              ; preds = %387, %383
  %391 = phi i32 [ 256, %387 ], [ 2, %383 ]
  %392 = load i32, ptr %284, align 4
  %393 = or i32 %392, %391
  store i32 %393, ptr %284, align 4
  br label %394

394:                                              ; preds = %390, %383, %379
  %395 = load i32, ptr %284, align 4
  %396 = and i32 %395, 22
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i32 0, i32 6
  br label %399

399:                                              ; preds = %394, %296, %294
  %400 = phi i32 [ 6, %294 ], [ %398, %394 ], [ 0, %296 ]
  %401 = load i32, ptr %265, align 8
  %402 = or i32 %401, %400
  store i32 %402, ptr %265, align 8
  %403 = load i32, ptr %284, align 4
  %404 = and i32 %403, 16
  %.not42 = icmp eq i32 %404, 0
  %405 = and i32 %403, -138
  %406 = select i1 %.not42, i32 %403, i32 %405
  %407 = and i32 %406, -257
  %.not43 = icmp eq i32 %407, 0
  %408 = select i1 %.not43, i32 %406, i32 %407
  %409 = or i32 %404, %407
  %.not41 = icmp eq i32 %409, 0
  br i1 %.not41, label %411, label %410

410:                                              ; preds = %399
  store i32 %408, ptr %284, align 4
  br label %411

411:                                              ; preds = %399, %410
  %412 = load i64, ptr %273, align 8
  %413 = and i64 %412, 131072
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = and i32 %408, -258
  store i32 %416, ptr %284, align 4
  br label %.critedge

417:                                              ; preds = %411
  %418 = and i32 %408, 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %.critedge

420:                                              ; preds = %417
  %421 = and i64 %412, 8
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %.critedge25

423:                                              ; preds = %420
  %424 = and i32 %408, 128
  %425 = icmp ne i32 %424, 0
  %.not = icmp eq i32 %408, 1
  %spec.select = or i1 %.not, %425
  br i1 %spec.select, label %.critedge, label %.critedge25

.critedge25:                                      ; preds = %420, %423
  %426 = or i64 %412, 128
  store i64 %426, ptr %273, align 8
  br label %.critedge

.critedge:                                        ; preds = %417, %.critedge25, %423, %415
  %427 = load ptr, ptr %278, align 8
  store ptr %427, ptr %7, align 8
  %428 = load i32, ptr %284, align 4
  %429 = or i32 %428, %271
  %430 = load i64, ptr %273, align 8
  %431 = and i64 %430, 8
  %432 = icmp eq i64 %431, 0
  %433 = select i1 %432, i32 %270, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_link_autopsy_qc, i64 8), i32 2) #18
          to label %454 [label %434], !srcloc !29

434:                                              ; preds = %.critedge
  %435 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !89
  %436 = zext i32 %435 to i64
  %437 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %436) #18, !srcloc !31
  %438 = icmp ult i8 %437, 2
  call void @llvm.assume(i1 %438)
  %439 = icmp eq i8 %437, 0
  br i1 %439, label %454, label %440

440:                                              ; preds = %434
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %441 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_link_autopsy_qc, i64 72), align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %447, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @__SCT__tp_func_ata_eh_link_autopsy_qc(ptr noundef %445, ptr noundef %272) #18
  br label %447

447:                                              ; preds = %443, %440
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  %448 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %449 = icmp ult i8 %448, 2
  call void @llvm.assume(i1 %449)
  %450 = icmp eq i8 %448, 0
  br i1 %450, label %454, label %451, !prof !16

451:                                              ; preds = %447
  %452 = call i64 @llvm.read_register.i64(metadata !0)
  %453 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %452) #18, !srcloc !92
  call void @llvm.write_register.i64(metadata !0, i64 %453)
  br label %454

454:                                              ; preds = %451, %447, %434, %.critedge
  %455 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %._crit_edge34, label %458

._crit_edge34:                                    ; preds = %454
  %.pre35 = load i64, ptr %273, align 8
  br label %465

458:                                              ; preds = %454
  %459 = getelementptr i8, ptr %456, i64 -220
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 2048
  %462 = icmp eq i32 %461, 0
  %.pre36 = load i64, ptr %273, align 8
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = or i64 %.pre36, 64
  store i64 %464, ptr %273, align 8
  br label %465

465:                                              ; preds = %._crit_edge34, %463, %458
  %466 = phi i64 [ %.pre35, %._crit_edge34 ], [ %464, %463 ], [ %.pre36, %458 ]
  %467 = trunc i64 %466 to i32
  %468 = lshr i32 %467, 6
  %469 = and i32 %468, 1
  %470 = add i32 %469, %268
  %471 = add i32 %269, 1
  br label %472

472:                                              ; preds = %465, %277, %266
  %473 = phi i32 [ %271, %277 ], [ %429, %465 ], [ %271, %266 ]
  %474 = phi i32 [ %270, %277 ], [ %433, %465 ], [ %270, %266 ]
  %475 = phi i32 [ %269, %277 ], [ %471, %465 ], [ %269, %266 ]
  %476 = phi i32 [ %268, %277 ], [ %470, %465 ], [ %268, %266 ]
  %477 = add nuw nsw i64 %267, 1
  %478 = icmp eq i64 %477, 32
  br i1 %478, label %479, label %266, !llvm.loop !93

479:                                              ; preds = %472
  %480 = icmp eq i32 %476, %475
  br i1 %480, label %481, label %484

481:                                              ; preds = %479
  %482 = load i32, ptr %8, align 4
  %483 = or i32 %482, 8
  store i32 %483, ptr %8, align 4
  br label %484

484:                                              ; preds = %481, %479
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %486 = load i32, ptr %485, align 32
  %487 = and i32 %486, 4
  %488 = icmp eq i32 %487, 0
  %489 = and i32 %473, 6
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %488, i1 %490, i1 false
  br i1 %491, label %492, label %498

492:                                              ; preds = %484
  %493 = and i32 %474, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp eq i32 %473, 0
  %496 = icmp ult i32 %473, 8
  %497 = select i1 %494, i1 %496, i1 %495
  br i1 %497, label %502, label %498

498:                                              ; preds = %492, %484
  %499 = phi i32 [ 6, %484 ], [ 1, %492 ]
  %500 = load i32, ptr %265, align 8
  %501 = or i32 %500, %499
  store i32 %501, ptr %265, align 8
  br label %502

502:                                              ; preds = %498, %492
  %503 = load ptr, ptr %7, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %515, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr %265, align 8
  %507 = and i32 %506, 225
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = zext i32 %509 to i64
  %511 = getelementptr [2 x i32], ptr %84, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = or i32 %512, %507
  store i32 %513, ptr %511, align 4
  %514 = and i32 %506, -226
  store i32 %514, ptr %265, align 8
  br label %515

515:                                              ; preds = %505, %502
  %516 = and i32 %473, 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %530, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %0, align 64
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8256
  %521 = icmp eq ptr %520, %0
  br i1 %521, label %530, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 14720
  %524 = load ptr, ptr %523, align 64
  %525 = icmp eq ptr %524, %0
  br i1 %525, label %530, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 9164
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, 4
  store i32 %529, ptr %527, align 4
  %.pre37 = load ptr, ptr %7, align 8
  br label %530

530:                                              ; preds = %526, %522, %518, %515
  %531 = phi ptr [ %.pre37, %526 ], [ %503, %522 ], [ %503, %518 ], [ %503, %515 ]
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %select.unfold

533:                                              ; preds = %530
  %534 = load ptr, ptr %0, align 64
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8256
  %536 = icmp eq ptr %535, %0
  br i1 %536, label %541, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 14720
  %539 = load ptr, ptr %538, align 64
  %540 = icmp eq ptr %539, %0
  br i1 %540, label %541, label %546

541:                                              ; preds = %537, %533
  %542 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 1
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %546, label %834

546:                                              ; preds = %541, %537
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %548 = load i32, ptr %547, align 32
  switch i32 %548, label %834 [
    i32 7, label %select.unfold
    i32 5, label %select.unfold
    i32 3, label %select.unfold
    i32 1, label %select.unfold
    i32 9, label %select.unfold
  ]

select.unfold:                                    ; preds = %546, %546, %546, %546, %546, %530
  %.ph = phi ptr [ %82, %546 ], [ %82, %546 ], [ %82, %546 ], [ %82, %546 ], [ %531, %530 ], [ %82, %546 ]
  %549 = getelementptr inbounds nuw i8, ptr %.ph, i64 16
  %550 = load i64, ptr %549, align 16
  %551 = trunc i64 %550 to i32
  %552 = lshr i32 %551, 16
  %553 = and i32 %552, 2
  %554 = or i32 %553, %474
  %555 = call ptr @ata_dev_phys_link(ptr noundef nonnull %.ph) #18
  %556 = and i32 %473, 20
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %567

558:                                              ; preds = %select.unfold
  %559 = and i32 %474, 1
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %.loopexit, label %561

561:                                              ; preds = %558
  %562 = and i32 %473, 2
  %563 = icmp eq i32 %562, 0
  %564 = and i32 %473, 137
  %565 = icmp ne i32 %564, 1
  %566 = and i1 %563, %565
  br i1 %566, label %.loopexit, label %567

567:                                              ; preds = %select.unfold, %561
  %568 = getelementptr inbounds nuw i8, ptr %.ph, i64 2048
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, 1
  %571 = srem i32 %570, 32
  store i32 %571, ptr %568, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.ph, i64 2056
  %573 = sext i32 %571 to i64
  %574 = getelementptr [32 x %struct.ata_ering_entry], ptr %572, i64 0, i64 %573
  store i32 %554, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 %473, ptr %575, align 4
  %576 = load volatile i64, ptr @jiffies, align 64
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store i64 %576, ptr %577, align 8
  %578 = load volatile i64, ptr @jiffies, align 64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
  %579 = call i64 @llvm.usub.sat.i64(i64 %578, i64 300000)
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %580, i8 0, i64 40, i1 false)
  store i64 %579, ptr %2, align 8
  %581 = load i32, ptr %568, align 8
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %583

583:                                              ; preds = %626, %567
  %584 = phi i32 [ 0, %567 ], [ %601, %626 ]
  %585 = phi i32 [ %581, %567 ], [ %633, %626 ]
  %586 = sext i32 %585 to i64
  %587 = getelementptr [32 x %struct.ata_ering_entry], ptr %572, i64 0, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %635, label %591

591:                                              ; preds = %583
  %592 = load i32, ptr %587, align 8
  %593 = icmp sgt i32 %592, -1
  br i1 %593, label %594, label %635

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %596 = load i64, ptr %595, align 8
  %597 = icmp ult i64 %596, %579
  br i1 %597, label %635, label %598

598:                                              ; preds = %594
  %599 = and i32 %592, 2
  %600 = icmp eq i32 %599, 0
  %601 = select i1 %600, i32 1, i32 %584
  %602 = icmp eq i32 %601, 0
  %603 = select i1 %602, i32 4, i32 0
  %604 = and i32 %589, 16
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %608, label %606

606:                                              ; preds = %598
  %607 = or disjoint i32 %603, 1
  br label %626

608:                                              ; preds = %598
  %609 = and i32 %589, 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %613, label %611

611:                                              ; preds = %608
  %612 = or disjoint i32 %603, 2
  br label %626

613:                                              ; preds = %608
  %614 = and i32 %592, 1
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %626, label %616

616:                                              ; preds = %613
  %617 = and i32 %589, 2
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %621, label %619

619:                                              ; preds = %616
  %620 = or disjoint i32 %603, 2
  br label %626

621:                                              ; preds = %616
  %622 = and i32 %589, 137
  %623 = icmp eq i32 %622, 1
  %624 = or disjoint i32 %603, 3
  %625 = select i1 %623, i32 %624, i32 0
  br label %626

626:                                              ; preds = %621, %619, %613, %611, %606
  %627 = phi i32 [ %607, %606 ], [ %612, %611 ], [ %620, %619 ], [ 0, %613 ], [ %625, %621 ]
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr [8 x i32], ptr %582, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %629, align 4
  %632 = add i32 %585, 31
  %633 = srem i32 %632, 32
  %634 = icmp eq i32 %633, %581
  br i1 %634, label %635, label %583, !llvm.loop !15

635:                                              ; preds = %626, %594, %591, %583
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %637 = load i32, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %639 = load i32, ptr %638, align 4
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %641 = load i32, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %647 = load i32, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %648, i8 0, i64 40, i1 false)
  %649 = call i64 @llvm.usub.sat.i64(i64 %578, i64 600000)
  store i64 %649, ptr %2, align 8
  br label %650

650:                                              ; preds = %693, %635
  %651 = phi i32 [ 0, %635 ], [ %668, %693 ]
  %652 = phi i32 [ %581, %635 ], [ %700, %693 ]
  %653 = sext i32 %652 to i64
  %654 = getelementptr [32 x %struct.ata_ering_entry], ptr %572, i64 0, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %702, label %658

658:                                              ; preds = %650
  %659 = load i32, ptr %654, align 8
  %660 = icmp sgt i32 %659, -1
  br i1 %660, label %661, label %702

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %663 = load i64, ptr %662, align 8
  %664 = icmp ult i64 %663, %649
  br i1 %664, label %702, label %665

665:                                              ; preds = %661
  %666 = and i32 %659, 2
  %667 = icmp eq i32 %666, 0
  %668 = select i1 %667, i32 1, i32 %651
  %669 = icmp eq i32 %668, 0
  %670 = select i1 %669, i32 4, i32 0
  %671 = and i32 %656, 16
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %675, label %673

673:                                              ; preds = %665
  %674 = or disjoint i32 %670, 1
  br label %693

675:                                              ; preds = %665
  %676 = and i32 %656, 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %680, label %678

678:                                              ; preds = %675
  %679 = or disjoint i32 %670, 2
  br label %693

680:                                              ; preds = %675
  %681 = and i32 %659, 1
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %693, label %683

683:                                              ; preds = %680
  %684 = and i32 %656, 2
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %688, label %686

686:                                              ; preds = %683
  %687 = or disjoint i32 %670, 2
  br label %693

688:                                              ; preds = %683
  %689 = and i32 %656, 137
  %690 = icmp eq i32 %689, 1
  %691 = or disjoint i32 %670, 3
  %692 = select i1 %690, i32 %691, i32 0
  br label %693

693:                                              ; preds = %688, %686, %680, %678, %673
  %694 = phi i32 [ %674, %673 ], [ %679, %678 ], [ %687, %686 ], [ 0, %680 ], [ %692, %688 ]
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr [8 x i32], ptr %582, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = add i32 %697, 1
  store i32 %698, ptr %696, align 4
  %699 = add i32 %652, 31
  %700 = srem i32 %699, 32
  %701 = icmp eq i32 %700, %581
  br i1 %701, label %702, label %650, !llvm.loop !15

702:                                              ; preds = %693, %661, %658, %650
  %703 = add i32 %645, %643
  %704 = add i32 %703, %647
  %705 = icmp sgt i32 %704, 6
  %706 = add i32 %641, %639
  %707 = icmp sgt i32 %706, 1
  %708 = add i32 %639, %637
  %709 = icmp sgt i32 %708, 1
  %710 = select i1 %709, i32 14, i32 0
  %711 = or i32 %710, 9
  %712 = select i1 %707, i32 %711, i32 %710
  %713 = or i32 %712, 4
  %714 = select i1 %705, i32 %713, i32 %712
  %715 = load i32, ptr %644, align 4
  %716 = load i32, ptr %646, align 8
  %717 = add i32 %716, %715
  %718 = icmp sgt i32 %717, 3
  %719 = zext i1 %718 to i32
  %720 = or i32 %714, %719
  %721 = load i32, ptr %642, align 8
  %722 = add i32 %721, %715
  %723 = icmp sgt i32 %722, 3
  %724 = icmp sgt i32 %716, 6
  %725 = or i1 %724, %723
  %726 = or i32 %720, 2
  %727 = select i1 %725, i32 %726, i32 %720
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  %728 = and i32 %727, 1
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %746, label %730

730:                                              ; preds = %702
  %731 = load i64, ptr %549, align 16
  %732 = and i64 %731, 49160
  %733 = icmp eq i64 %732, 8
  br i1 %733, label %734, label %746

734:                                              ; preds = %730
  %735 = or disjoint i64 %731, 32768
  store i64 %735, ptr %549, align 16
  %736 = load ptr, ptr %.ph, align 64
  %737 = load ptr, ptr %736, align 64
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 36
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = add i32 %743, %741
  %745 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.140, i32 noundef %739, i32 noundef %744) #20
  br label %792

746:                                              ; preds = %730, %702
  %747 = and i32 %727, 2
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %768, label %749

749:                                              ; preds = %746
  %750 = call i32 @sata_down_spd_limit(ptr noundef %555, i32 noundef 0) #18
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %792, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %.ph, i64 2040
  %754 = load i32, ptr %753, align 8
  %755 = icmp slt i32 %754, 2
  br i1 %755, label %756, label %768

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %.ph, i64 820
  %758 = load i32, ptr %757, align 4
  %759 = icmp eq i32 %758, 0
  %760 = sext i32 %754 to i64
  %761 = getelementptr [2 x i32], ptr @ata_eh_speed_down.dma_dnxfer_sel, i64 0, i64 %760
  %762 = getelementptr [2 x i32], ptr @ata_eh_speed_down.pio_dnxfer_sel, i64 0, i64 %760
  %763 = select i1 %759, ptr %762, ptr %761
  %764 = load i32, ptr %763, align 4
  %765 = add nsw i32 %754, 1
  store i32 %765, ptr %753, align 8
  %766 = call i32 @ata_down_xfermask_limit(ptr noundef nonnull %.ph, i32 noundef %764) #18
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %792, label %768

768:                                              ; preds = %756, %752, %746
  %769 = and i32 %727, 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %.loopexit, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %.ph, i64 2040
  %773 = load i32, ptr %772, align 8
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %775, label %.loopexit

775:                                              ; preds = %771
  %776 = load ptr, ptr %555, align 64
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 300
  %778 = load i32, ptr %777, align 4
  %779 = icmp eq i32 %778, 6
  br i1 %779, label %780, label %784

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %.ph, i64 800
  %782 = load i32, ptr %781, align 32
  %783 = icmp eq i32 %782, 3
  br i1 %783, label %784, label %.loopexit

784:                                              ; preds = %780, %775
  %785 = getelementptr inbounds nuw i8, ptr %.ph, i64 820
  %786 = load i32, ptr %785, align 4
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %.loopexit, label %788

788:                                              ; preds = %784
  %789 = call i32 @ata_down_xfermask_limit(ptr noundef nonnull %.ph, i32 noundef 3) #18
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %.loopexit

791:                                              ; preds = %788
  store i32 0, ptr %772, align 8
  br label %792

792:                                              ; preds = %791, %756, %749, %734
  %793 = phi i32 [ 0, %734 ], [ 6, %756 ], [ 6, %791 ], [ 6, %749 ]
  %794 = and i32 %727, 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %.loopexit

796:                                              ; preds = %792
  %797 = load i32, ptr %568, align 8
  br label %798

798:                                              ; preds = %805, %796
  %799 = phi i32 [ %797, %796 ], [ %809, %805 ]
  %800 = sext i32 %799 to i64
  %801 = getelementptr [32 x %struct.ata_ering_entry], ptr %572, i64 0, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %.loopexit, label %805

805:                                              ; preds = %798
  %806 = load i32, ptr %801, align 8
  %807 = or i32 %806, -2147483648
  store i32 %807, ptr %801, align 8
  %808 = add i32 %799, 31
  %809 = srem i32 %808, 32
  %810 = icmp eq i32 %809, %797
  br i1 %810, label %.loopexit, label %798, !llvm.loop !15

.loopexit:                                        ; preds = %805, %798, %792, %788, %784, %780, %771, %768, %561, %558
  %811 = phi i32 [ 0, %788 ], [ 0, %784 ], [ 0, %780 ], [ 0, %771 ], [ 0, %768 ], [ %793, %792 ], [ 0, %558 ], [ 0, %561 ], [ %793, %798 ], [ %793, %805 ]
  %812 = load i32, ptr %265, align 8
  %813 = or i32 %812, %811
  store i32 %813, ptr %265, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_link_autopsy, i64 8), i32 2) #18
          to label %834 [label %814], !srcloc !29

814:                                              ; preds = %.loopexit
  %815 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !94
  %816 = zext i32 %815 to i64
  %817 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %816) #18, !srcloc !31
  %818 = icmp ult i8 %817, 2
  call void @llvm.assume(i1 %818)
  %819 = icmp eq i8 %817, 0
  br i1 %819, label %834, label %820

820:                                              ; preds = %814
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !95
  %821 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_link_autopsy, i64 72), align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %827, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = call i32 @__SCT__tp_func_ata_eh_link_autopsy(ptr noundef %825, ptr noundef nonnull %.ph, i32 noundef %813, i32 noundef %473) #18
  br label %827

827:                                              ; preds = %823, %820
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !96
  %828 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %829 = icmp ult i8 %828, 2
  call void @llvm.assume(i1 %829)
  %830 = icmp eq i8 %828, 0
  br i1 %830, label %834, label %831, !prof !16

831:                                              ; preds = %827
  %832 = call i64 @llvm.read_register.i64(metadata !0)
  %833 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %832) #18, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %833)
  br label %834

834:                                              ; preds = %546, %541, %831, %827, %814, %.loopexit, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @ata_get_cmd_name(i8 noundef zeroext %0) #10 align 16 {
  %2 = icmp eq i8 %0, 8
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %6
  %3 = phi i64 [ %4, %6 ], [ 0, %1 ]
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp eq i64 %4, 92
  br i1 %5, label %.loopexit, label %6, !llvm.loop !98

6:                                                ; preds = %.preheader
  %7 = getelementptr [93 x %struct.anon.6], ptr @ata_get_cmd_name.cmd_descr, i64 0, i64 %4
  %8 = load i8, ptr %7, align 16
  %9 = icmp eq i8 %8, %0
  br i1 %9, label %10, label %.preheader, !llvm.loop !98

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %10, %1
  %13 = phi ptr [ %12, %10 ], [ @.str.11, %1 ], [ @.str.103, %.preheader ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_report(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [70 x i8], align 16
  %5 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 1) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %1, %.loopexit12
  %7 = phi ptr [ %563, %.loopexit12 ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 896
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 924
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit12

14:                                               ; preds = %.preheader13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 932
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 304
  br label %18

18:                                               ; preds = %48, %14
  %19 = phi i64 [ 0, %14 ], [ %50, %48 ]
  %20 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %21 = getelementptr [33 x %struct.ata_queued_cmd], ptr %17, i64 0, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 65536
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @ata_dev_phys_link(ptr noundef %28) #18
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = load i64, ptr %22, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 180
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %48, label %39

39:                                               ; preds = %35, %31
  %40 = and i64 %32, 131072
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 180
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42, %39
  %47 = add i32 %20, 1
  br label %48

48:                                               ; preds = %46, %42, %35, %26, %18
  %49 = phi i32 [ %20, %26 ], [ %20, %35 ], [ %47, %46 ], [ %20, %42 ], [ %20, %18 ]
  %50 = add nuw nsw i64 %19, 1
  %51 = icmp eq i64 %50, 32
  br i1 %51, label %52, label %18, !llvm.loop !99

52:                                               ; preds = %48
  %53 = icmp eq i8 %16, 0
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 908
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit12, label %59

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = load i32, ptr %60, align 32
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr @.str.3, ptr @.str.141
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 15776
  %66 = load i32, ptr %65, align 32
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.142, i32 noundef %66) #18
  br label %70

70:                                               ; preds = %68, %59
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %104, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 64
  %75 = load ptr, ptr %74, align 64
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 908
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 748
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.143, i32 noundef %77, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, ptr noundef nonnull %64, ptr noundef nonnull %2) #20
  br i1 %53, label %159, label %92

92:                                               ; preds = %73
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %93, align 64
  %95 = load ptr, ptr %94, align 64
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, %99
  %103 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.144, i32 noundef %97, i32 noundef %102, ptr noundef nonnull %15) #20
  br label %159

104:                                              ; preds = %70
  %105 = load ptr, ptr %7, align 64
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 14728
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 14720
  %111 = load ptr, ptr %110, align 64
  %112 = icmp eq ptr %111, null
  br i1 %112, label %127, label %113

113:                                              ; preds = %109, %104
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 908
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 748
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %125 = load i32, ptr %124, align 8
  %126 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.143, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, ptr noundef nonnull %64, ptr noundef nonnull %2) #20
  br label %139

127:                                              ; preds = %109
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 908
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 748
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %137 = load i32, ptr %136, align 8
  %138 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.145, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, ptr noundef nonnull %64, ptr noundef nonnull %2) #20
  br label %139

139:                                              ; preds = %127, %113
  br i1 %53, label %159, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 64
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 14728
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 14720
  %147 = load ptr, ptr %146, align 64
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %145, %140
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.144, i32 noundef %151, i32 noundef %153, ptr noundef nonnull %15) #20
  br label %159

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.146, i32 noundef %157, ptr noundef nonnull %15) #20
  br label %159

159:                                              ; preds = %155, %149, %139, %92, %73
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.preheader19, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 64
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 14728
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 14720
  %170 = load ptr, ptr %169, align 64
  %171 = icmp eq ptr %170, null
  br i1 %171, label %229, label %172

172:                                              ; preds = %168, %163
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %161, 1
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, ptr @.str.3, ptr @.str.148
  %180 = and i32 %161, 2
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, ptr @.str.3, ptr @.str.149
  %183 = and i32 %161, 256
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, ptr @.str.3, ptr @.str.150
  %186 = and i32 %161, 512
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, ptr @.str.3, ptr @.str.151
  %189 = and i32 %161, 1024
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, ptr @.str.3, ptr @.str.152
  %192 = and i32 %161, 2048
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, ptr @.str.3, ptr @.str.153
  %195 = and i32 %161, 65536
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, ptr @.str.3, ptr @.str.154
  %198 = and i32 %161, 131072
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, ptr @.str.3, ptr @.str.155
  %201 = and i32 %161, 262144
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, ptr @.str.3, ptr @.str.156
  %204 = and i32 %161, 524288
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, ptr @.str.3, ptr @.str.157
  %207 = and i32 %161, 1048576
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, ptr @.str.3, ptr @.str.158
  %210 = and i32 %161, 2097152
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, ptr @.str.3, ptr @.str.159
  %213 = and i32 %161, 4194304
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, ptr @.str.3, ptr @.str.160
  %216 = and i32 %161, 8388608
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, ptr @.str.3, ptr @.str.161
  %219 = and i32 %161, 16777216
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, ptr @.str.3, ptr @.str.162
  %222 = and i32 %161, 33554432
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, ptr @.str.3, ptr @.str.163
  %225 = and i32 %161, 67108864
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, ptr @.str.3, ptr @.str.164
  %228 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.147, i32 noundef %174, i32 noundef %176, ptr noundef nonnull %179, ptr noundef nonnull %182, ptr noundef nonnull %185, ptr noundef nonnull %188, ptr noundef nonnull %191, ptr noundef nonnull %194, ptr noundef nonnull %197, ptr noundef nonnull %200, ptr noundef nonnull %203, ptr noundef nonnull %206, ptr noundef nonnull %209, ptr noundef nonnull %212, ptr noundef nonnull %215, ptr noundef nonnull %218, ptr noundef nonnull %221, ptr noundef nonnull %224, ptr noundef nonnull %227) #20
  br label %.preheader19

229:                                              ; preds = %168
  %230 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %161, 1
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, ptr @.str.3, ptr @.str.148
  %235 = and i32 %161, 2
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, ptr @.str.3, ptr @.str.149
  %238 = and i32 %161, 256
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, ptr @.str.3, ptr @.str.150
  %241 = and i32 %161, 512
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, ptr @.str.3, ptr @.str.151
  %244 = and i32 %161, 1024
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, ptr @.str.3, ptr @.str.152
  %247 = and i32 %161, 2048
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, ptr @.str.3, ptr @.str.153
  %250 = and i32 %161, 65536
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, ptr @.str.3, ptr @.str.154
  %253 = and i32 %161, 131072
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, ptr @.str.3, ptr @.str.155
  %256 = and i32 %161, 262144
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, ptr @.str.3, ptr @.str.156
  %259 = and i32 %161, 524288
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, ptr @.str.3, ptr @.str.157
  %262 = and i32 %161, 1048576
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, ptr @.str.3, ptr @.str.158
  %265 = and i32 %161, 2097152
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, ptr @.str.3, ptr @.str.159
  %268 = and i32 %161, 4194304
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, ptr @.str.3, ptr @.str.160
  %271 = and i32 %161, 8388608
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, ptr @.str.3, ptr @.str.161
  %274 = and i32 %161, 16777216
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, ptr @.str.3, ptr @.str.162
  %277 = and i32 %161, 33554432
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, ptr @.str.3, ptr @.str.163
  %280 = and i32 %161, 67108864
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, ptr @.str.3, ptr @.str.164
  %283 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.165, i32 noundef %231, ptr noundef nonnull %234, ptr noundef nonnull %237, ptr noundef nonnull %240, ptr noundef nonnull %243, ptr noundef nonnull %246, ptr noundef nonnull %249, ptr noundef nonnull %252, ptr noundef nonnull %255, ptr noundef nonnull %258, ptr noundef nonnull %261, ptr noundef nonnull %264, ptr noundef nonnull %267, ptr noundef nonnull %270, ptr noundef nonnull %273, ptr noundef nonnull %276, ptr noundef nonnull %279, ptr noundef nonnull %282) #20
  br label %.preheader19

.preheader19:                                     ; preds = %229, %172, %159
  br label %284

284:                                              ; preds = %.preheader19, %560
  %285 = phi i64 [ %561, %560 ], [ 0, %.preheader19 ]
  %286 = getelementptr [33 x %struct.ata_queued_cmd], ptr %17, i64 0, i64 %285
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 70, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(70) %4, i8 0, i64 70, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 65536
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %560, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @ata_dev_phys_link(ptr noundef %293) #18
  %295 = icmp eq ptr %294, %7
  br i1 %295, label %296, label %560

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 180
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %560, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 104
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %321, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %306 = load i8, ptr %305, align 8
  switch i8 %306, label %313 [
    i8 -1, label %307
    i8 0, label %308
    i8 1, label %309
    i8 2, label %310
    i8 6, label %311
    i8 4, label %312
    i8 8, label %308
    i8 9, label %309
    i8 10, label %310
  ]

307:                                              ; preds = %304
  br label %313

308:                                              ; preds = %304, %304
  br label %313

309:                                              ; preds = %304, %304
  br label %313

310:                                              ; preds = %304, %304
  br label %313

311:                                              ; preds = %304
  br label %313

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312, %311, %310, %309, %308, %307, %304
  %314 = phi ptr [ null, %304 ], [ @.str.173, %312 ], [ @.str.172, %311 ], [ @.str.171, %310 ], [ @.str.170, %309 ], [ @.str.169, %308 ], [ @.str.103, %307 ]
  %315 = getelementptr inbounds nuw i8, ptr %286, i64 112
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %302 to i64
  %318 = getelementptr [3 x ptr], ptr @ata_eh_link_report.dma_str, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.174, ptr noundef %314, i32 noundef %316, ptr noundef %319) #18
  br label %321

321:                                              ; preds = %313, %300
  %322 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %323 = load i8, ptr %322, align 8
  %324 = and i8 %323, 8
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %344, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %328 = load ptr, ptr %292, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 832
  %330 = load i32, ptr %329, align 64
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %340, label %335

335:                                              ; preds = %326
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 164
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 156
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i64
  br label %340

340:                                              ; preds = %335, %326
  %341 = phi ptr [ %336, %335 ], [ %327, %326 ]
  %342 = phi i64 [ %339, %335 ], [ %331, %326 ]
  %343 = call i64 @__scsi_format_command(ptr noundef nonnull %4, i64 noundef 70, ptr noundef nonnull %341, i64 noundef %342) #18
  br label %370

344:                                              ; preds = %321
  %345 = load ptr, ptr %292, align 8
  %346 = load ptr, ptr %345, align 64
  %347 = load ptr, ptr %346, align 64
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 36
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, %351
  %355 = getelementptr inbounds nuw i8, ptr %286, i64 53
  %356 = load i8, ptr %355, align 1
  %357 = icmp eq i8 %356, 8
  br i1 %357, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %344, %361
  %358 = phi i64 [ %359, %361 ], [ 0, %344 ]
  %359 = add nuw nsw i64 %358, 1
  %360 = icmp eq i64 %359, 92
  br i1 %360, label %.loopexit, label %361, !llvm.loop !98

361:                                              ; preds = %.preheader
  %362 = getelementptr [93 x %struct.anon.6], ptr @ata_get_cmd_name.cmd_descr, i64 0, i64 %359
  %363 = load i8, ptr %362, align 16
  %364 = icmp eq i8 %363, %356
  br i1 %364, label %365, label %.preheader, !llvm.loop !98

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %367 = load ptr, ptr %366, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %365, %344
  %368 = phi ptr [ @.str.11, %344 ], [ %367, %365 ], [ @.str.103, %.preheader ]
  %369 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.175, i32 noundef %349, i32 noundef %354, ptr noundef %368) #20
  br label %370

370:                                              ; preds = %.loopexit, %340
  %371 = load ptr, ptr %292, align 8
  %372 = load ptr, ptr %371, align 64
  %373 = load ptr, ptr %372, align 64
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 36
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, %377
  %381 = getelementptr inbounds nuw i8, ptr %286, i64 53
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %286, i64 47
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %388 = load i8, ptr %387, align 8
  %389 = zext i8 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %286, i64 49
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = getelementptr inbounds nuw i8, ptr %286, i64 50
  %394 = load i8, ptr %393, align 2
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %286, i64 51
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %286, i64 42
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %286, i64 43
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %406 = load i8, ptr %405, align 4
  %407 = zext i8 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %286, i64 45
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = getelementptr inbounds nuw i8, ptr %286, i64 46
  %412 = load i8, ptr %411, align 2
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %286, i64 52
  %415 = load i8, ptr %414, align 4
  %416 = zext i8 %415 to i32
  %417 = getelementptr inbounds nuw i8, ptr %286, i64 88
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %286, i64 205
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = getelementptr inbounds nuw i8, ptr %286, i64 199
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %286, i64 200
  %426 = load i8, ptr %425, align 8
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds nuw i8, ptr %286, i64 201
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %286, i64 202
  %432 = load i8, ptr %431, align 2
  %433 = zext i8 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %286, i64 203
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = getelementptr inbounds nuw i8, ptr %286, i64 194
  %438 = load i8, ptr %437, align 2
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds nuw i8, ptr %286, i64 195
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %286, i64 196
  %444 = load i8, ptr %443, align 4
  %445 = zext i8 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %286, i64 197
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %286, i64 198
  %450 = load i8, ptr %449, align 2
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds nuw i8, ptr %286, i64 204
  %453 = load i8, ptr %452, align 4
  %454 = zext i8 %453 to i32
  %455 = load i32, ptr %297, align 4
  %456 = and i32 %455, 32
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %486

458:                                              ; preds = %370
  %459 = and i32 %455, 16
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %486

461:                                              ; preds = %458
  %462 = and i32 %455, 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %486

464:                                              ; preds = %461
  %465 = and i32 %455, 2
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %486

467:                                              ; preds = %464
  %468 = and i32 %455, 64
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %486

470:                                              ; preds = %467
  %471 = and i32 %455, 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %486

473:                                              ; preds = %470
  %474 = and i32 %455, 128
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %486

476:                                              ; preds = %473
  %477 = and i32 %455, 1
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %486

479:                                              ; preds = %476
  %480 = and i32 %455, 1024
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %479
  %483 = and i32 %455, 512
  %484 = icmp eq i32 %483, 0
  %485 = select i1 %484, ptr @.str.201, ptr @.str.200
  br label %486

486:                                              ; preds = %482, %479, %476, %473, %470, %467, %464, %461, %458, %370
  %487 = phi ptr [ @.str.191, %370 ], [ @.str.192, %458 ], [ @.str.193, %461 ], [ @.str.194, %464 ], [ @.str.195, %467 ], [ @.str.196, %470 ], [ @.str.197, %473 ], [ @.str.198, %476 ], [ @.str.199, %479 ], [ %485, %482 ]
  %488 = and i32 %455, 1024
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, ptr @.str.3, ptr @.str.177
  %491 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.176, i32 noundef %375, i32 noundef %380, i32 noundef %383, i32 noundef %386, i32 noundef %389, i32 noundef %392, i32 noundef %395, i32 noundef %398, i32 noundef %401, i32 noundef %404, i32 noundef %407, i32 noundef %410, i32 noundef %413, i32 noundef %416, i32 noundef %418, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %421, i32 noundef %424, i32 noundef %427, i32 noundef %430, i32 noundef %433, i32 noundef %436, i32 noundef %439, i32 noundef %442, i32 noundef %445, i32 noundef %448, i32 noundef %451, i32 noundef %454, i32 noundef %455, ptr noundef nonnull %487, ptr noundef nonnull %490) #20
  %492 = load i8, ptr %419, align 1
  %493 = zext i8 %492 to i32
  %494 = and i32 %493, 235
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %526, label %496

496:                                              ; preds = %486
  %497 = icmp sgt i8 %492, -1
  %498 = load ptr, ptr %292, align 8
  %499 = load ptr, ptr %498, align 64
  %500 = load ptr, ptr %499, align 64
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 36
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = add i32 %506, %504
  br i1 %497, label %510, label %508

508:                                              ; preds = %496
  %509 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.178, i32 noundef %502, i32 noundef %507) #20
  br label %526

510:                                              ; preds = %496
  %511 = icmp samesign ult i8 %492, 64
  %512 = select i1 %511, ptr @.str.3, ptr @.str.180
  %513 = and i32 %493, 32
  %514 = icmp eq i32 %513, 0
  %515 = select i1 %514, ptr @.str.3, ptr @.str.181
  %516 = and i32 %493, 8
  %517 = icmp eq i32 %516, 0
  %518 = select i1 %517, ptr @.str.3, ptr @.str.182
  %519 = and i32 %493, 2
  %520 = icmp eq i32 %519, 0
  %521 = select i1 %520, ptr @.str.3, ptr @.str.183
  %522 = and i32 %493, 1
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, ptr @.str.3, ptr @.str.184
  %525 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.179, i32 noundef %502, i32 noundef %507, ptr noundef nonnull %512, ptr noundef nonnull %515, ptr noundef nonnull %518, ptr noundef nonnull %521, ptr noundef nonnull %524) #20
  br label %526

526:                                              ; preds = %510, %508, %486
  %527 = load i8, ptr %381, align 1
  %528 = icmp eq i8 %527, -96
  br i1 %528, label %560, label %529

529:                                              ; preds = %526
  %530 = load i8, ptr %422, align 1
  %531 = zext i8 %530 to i32
  %532 = and i32 %531, 213
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %560, label %534

534:                                              ; preds = %529
  %535 = load ptr, ptr %292, align 8
  %536 = load ptr, ptr %535, align 64
  %537 = load ptr, ptr %536, align 64
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 36
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = add i32 %543, %541
  %545 = icmp sgt i8 %530, -1
  %546 = select i1 %545, ptr @.str.3, ptr @.str.186
  %547 = and i32 %531, 64
  %548 = icmp eq i32 %547, 0
  %549 = select i1 %548, ptr @.str.3, ptr @.str.187
  %550 = and i32 %531, 1
  %551 = icmp eq i32 %550, 0
  %552 = select i1 %551, ptr @.str.3, ptr @.str.188
  %553 = and i32 %531, 16
  %554 = icmp eq i32 %553, 0
  %555 = select i1 %554, ptr @.str.3, ptr @.str.189
  %556 = and i32 %531, 4
  %557 = icmp eq i32 %556, 0
  %558 = select i1 %557, ptr @.str.3, ptr @.str.190
  %559 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.185, i32 noundef %539, i32 noundef %544, ptr noundef nonnull %546, ptr noundef nonnull %549, ptr noundef nonnull %552, ptr noundef nonnull %555, ptr noundef nonnull %558) #20
  br label %560

560:                                              ; preds = %534, %529, %526, %296, %291, %284
  call void @llvm.lifetime.end.p0(i64 70, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #18
  %561 = add nuw nsw i64 %285, 1
  %562 = icmp eq i64 %561, 32
  br i1 %562, label %.loopexit12, label %284, !llvm.loop !100

.loopexit12:                                      ; preds = %560, %55, %.preheader13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %563 = call ptr @ata_link_next(ptr noundef nonnull %7, ptr noundef %0, i32 noundef 1) #18
  %564 = icmp eq ptr %563, null
  br i1 %564, label %.loopexit14, label %.preheader13, !llvm.loop !101

.loopexit14:                                      ; preds = %.loopexit12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_eh_reset(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 14720
  %10 = load ptr, ptr %9, align 64
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %16 = and i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %18 = icmp eq i32 %16, 0
  %19 = and i32 %13, 512
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 4, i32 1
  %22 = and i32 %13, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr %4, ptr null
  %25 = and i32 %13, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr %3, ptr null
  %28 = and i32 %15, 196608
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %6
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %31, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37, !prof !7

36:                                               ; preds = %30
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #18, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2597, i32 2305, i64 12) #18, !srcloc !103
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #18, !srcloc !104
  %.pre = load i64, ptr %32, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %.pre, %36 ], [ %33, %30 ]
  %39 = add i64 %38, 5000
  %40 = sub i64 %31, %39
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = sub i64 %39, %31
  %44 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef %43) #18
  br label %45

45:                                               ; preds = %42, %37, %6
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 16
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %47) #18
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load i32, ptr %49, align 32
  %51 = or i32 %50, 256
  store i32 %51, ptr %49, align 32
  %52 = load ptr, ptr %46, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %48) #18
  tail call void @ata_eh_about_to_do(ptr noundef %0, ptr noundef null, i32 noundef 6)
  %53 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit59, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %57

57:                                               ; preds = %66, %55
  %58 = phi ptr [ %53, %55 ], [ %67, %66 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 816
  store i8 8, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 817
  store i8 -1, ptr %60, align 1
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  tail call void %63(ptr noundef %8, ptr noundef nonnull %58) #18
  br label %66

66:                                               ; preds = %65, %57
  %67 = tail call ptr @ata_dev_next(ptr noundef nonnull %58, ptr noundef %0, i32 noundef 2) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit59, label %57, !llvm.loop !105

.loopexit59:                                      ; preds = %66, %45
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -7
  store i32 %71, ptr %69, align 8
  %72 = icmp eq ptr %24, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %.loopexit59
  %74 = icmp eq ptr %27, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %73, %.loopexit59
  %76 = phi i32 [ 4, %.loopexit59 ], [ 2, %73 ]
  %77 = phi ptr [ %4, %.loopexit59 ], [ %3, %73 ]
  %78 = or disjoint i32 %76, %71
  store i32 %78, ptr %69, align 8
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi ptr [ null, %73 ], [ %77, %75 ]
  store i32 0, ptr %7, align 4, !annotation !6
  %81 = icmp eq ptr %2, null
  br i1 %81, label %159, label %82

82:                                               ; preds = %79
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = add i64 %83, 10000
  br i1 %11, label %.thread, label %86

.thread:                                          ; preds = %82
  %85 = tail call i32 %2(ptr noundef %0, i64 noundef %84) #18
  br label %select.unfold

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 912
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, -7
  store i32 %89, ptr %87, align 8
  %90 = load i32, ptr %69, align 8
  %91 = or i32 %90, %89
  store i32 %91, ptr %87, align 8
  %92 = tail call i32 %2(ptr noundef %0, i64 noundef %84) #18
  switch i32 %92, label %select.unfold [
    i32 -2, label %93
    i32 0, label %93
  ]

93:                                               ; preds = %86, %86
  %94 = tail call i32 %2(ptr noundef nonnull %10, i64 noundef %84) #18
  %95 = icmp eq i32 %94, -2
  %96 = load i32, ptr %87, align 8
  %97 = load i32, ptr %69, align 8
  %98 = or i32 %97, %96
  store i32 %98, ptr %69, align 8
  %spec.select = select i1 %95, i32 %92, i32 %94
  br label %select.unfold

select.unfold:                                    ; preds = %93, %.thread, %86
  %99 = phi i32 [ %92, %86 ], [ %85, %.thread ], [ %spec.select, %93 ]
  switch i32 %99, label %112 [
    i32 0, label %131
    i32 -2, label %100
  ]

100:                                              ; preds = %select.unfold
  %101 = load i32, ptr %69, align 8
  %102 = and i32 %101, -7
  store i32 %102, ptr %69, align 8
  %103 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread43, label %.preheader58

.preheader58:                                     ; preds = %100, %.preheader58
  %105 = phi ptr [ %110, %.preheader58 ], [ %103, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr i32, ptr %17, i64 %108
  store i32 11, ptr %109, align 4
  %110 = tail call ptr @ata_dev_next(ptr noundef nonnull %105, ptr noundef %0, i32 noundef 2) #18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread43, label %.preheader58, !llvm.loop !106

112:                                              ; preds = %select.unfold
  %113 = load ptr, ptr %0, align 64
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 14728
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 14720
  %119 = load ptr, ptr %118, align 64
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %117, %112
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.104, i32 noundef %123, i32 noundef %125, i32 noundef %99) #20
  br label %.thread43

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.105, i32 noundef %129, i32 noundef %99) #20
  br label %.thread43

131:                                              ; preds = %select.unfold
  %132 = icmp eq ptr %80, null
  br i1 %132, label %159, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %69, align 8
  %135 = and i32 %134, 6
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %137, %.preheader56
  %140 = phi ptr [ %145, %.preheader56 ], [ %138, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr i32, ptr %17, i64 %143
  store i32 11, ptr %144, align 4
  %145 = tail call ptr @ata_dev_next(ptr noundef nonnull %140, ptr noundef %0, i32 noundef 2) #18
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit57, label %.preheader56, !llvm.loop !107

.loopexit57:                                      ; preds = %.preheader56, %137
  %147 = load i32, ptr %49, align 32
  %148 = and i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread43, label %150

150:                                              ; preds = %.loopexit57
  %151 = load ptr, ptr %0, align 64
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8256
  %153 = icmp eq ptr %152, %0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 14720
  %156 = load ptr, ptr %155, align 64
  %157 = icmp eq ptr %156, %0
  br i1 %157, label %158, label %.thread43

158:                                              ; preds = %154, %150
  tail call void @ata_eh_thaw_port(ptr noundef %8)
  br label %.thread43

159:                                              ; preds = %131, %133, %79
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = icmp eq ptr %27, null
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %166 = icmp eq ptr %5, null
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %169 = icmp ne i32 %1, 0
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 14776
  %171 = add nsw i32 %21, -2
  %172 = zext nneg i32 %21 to i64
  %173 = zext i32 %171 to i64
  %174 = add nsw i32 %21, -1
  %175 = zext nneg i32 %174 to i64
  br label %176

176:                                              ; preds = %897, %159
  %177 = phi i64 [ %191, %897 ], [ 0, %159 ]
  %178 = phi i32 [ %789, %897 ], [ 0, %159 ]
  %179 = phi ptr [ %898, %897 ], [ %80, %159 ]
  %180 = phi i32 [ %776, %897 ], [ %13, %159 ]
  %181 = load ptr, ptr %0, align 64
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8256
  %183 = icmp eq ptr %182, %0
  br i1 %183, label %188, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 14720
  %186 = load ptr, ptr %185, align 64
  %187 = icmp eq ptr %186, %0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184, %176
  call void @ata_eh_freeze_port(ptr noundef %8)
  br label %189

189:                                              ; preds = %188, %184
  %190 = load volatile i64, ptr @jiffies, align 64
  %191 = add nuw nsw i64 %177, 1
  %192 = getelementptr [5 x i32], ptr @ata_eh_reset_timeouts, i64 0, i64 %177
  %193 = load i32, ptr %192, align 4
  %194 = call i64 @__msecs_to_jiffies(i32 noundef %193) #18
  %195 = add i64 %194, %190
  %196 = icmp eq ptr %179, null
  br i1 %196, label %487, label %197

197:                                              ; preds = %189
  br i1 %18, label %198, label %220

198:                                              ; preds = %197
  %199 = load ptr, ptr %0, align 64
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 14728
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 14720
  %205 = load ptr, ptr %204, align 64
  %206 = icmp eq ptr %205, null
  br i1 %206, label %214, label %207

207:                                              ; preds = %203, %198
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %160, align 8
  %211 = icmp eq ptr %179, %27
  %212 = select i1 %211, ptr @.str.107, ptr @.str.108
  %213 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.106, i32 noundef %209, i32 noundef %210, ptr noundef nonnull %212) #20
  br label %220

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 36
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq ptr %179, %27
  %218 = select i1 %217, ptr @.str.107, ptr @.str.108
  %219 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, i32 noundef %216, ptr noundef nonnull %218) #20
  br label %220

220:                                              ; preds = %214, %207, %197
  %221 = load volatile i64, ptr @jiffies, align 64
  store i64 %221, ptr %161, align 8
  %222 = icmp ne ptr %179, %24
  %223 = load i32, ptr %14, align 4
  br i1 %222, label %246, label %224

224:                                              ; preds = %220
  %225 = or i32 %223, 131072
  store i32 %225, ptr %14, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_hardreset_begin, i64 8), i32 2) #18
          to label %270 [label %226], !srcloc !29

226:                                              ; preds = %224
  %227 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !108
  %228 = zext i32 %227 to i64
  %229 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %228) #18, !srcloc !31
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %270, label %232

232:                                              ; preds = %226
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  %233 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_hardreset_begin, i64 72), align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @__SCT__tp_func_ata_link_hardreset_begin(ptr noundef %237, ptr noundef %0, ptr noundef nonnull %17, i64 noundef %195) #18
  br label %239

239:                                              ; preds = %235, %232
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !110
  %240 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %241 = icmp ult i8 %240, 2
  call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %270, label %243, !prof !16

243:                                              ; preds = %239
  %244 = call i64 @llvm.read_register.i64(metadata !0)
  %245 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %244) #18, !srcloc !111
  br label %268

246:                                              ; preds = %220
  %247 = or i32 %223, 65536
  store i32 %247, ptr %14, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_softreset_begin, i64 8), i32 2) #18
          to label %270 [label %248], !srcloc !29

248:                                              ; preds = %246
  %249 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !112
  %250 = zext i32 %249 to i64
  %251 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %250) #18, !srcloc !31
  %252 = icmp ult i8 %251, 2
  call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %248
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  %255 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_softreset_begin, i64 72), align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @__SCT__tp_func_ata_link_softreset_begin(ptr noundef %259, ptr noundef %0, ptr noundef nonnull %17, i64 noundef %195) #18
  br label %261

261:                                              ; preds = %257, %254
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !114
  %262 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %263 = icmp ult i8 %262, 2
  call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %270, label %265, !prof !16

265:                                              ; preds = %261
  %266 = call i64 @llvm.read_register.i64(metadata !0)
  %267 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %266) #18, !srcloc !115
  br label %268

268:                                              ; preds = %265, %243
  %269 = phi i64 [ %267, %265 ], [ %245, %243 ]
  call void @llvm.write_register.i64(metadata !0, i64 %269)
  br label %270

270:                                              ; preds = %268, %261, %248, %246, %239, %226, %224
  %271 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %270, %.preheader54
  %273 = phi ptr [ %278, %.preheader54 ], [ %271, %270 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = zext i32 %275 to i64
  %277 = getelementptr i32, ptr %17, i64 %276
  store i32 0, ptr %277, align 4
  %278 = call ptr @ata_dev_next(ptr noundef nonnull %273, ptr noundef %0, i32 noundef 2) #18
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.loopexit55, label %.preheader54, !llvm.loop !116

.loopexit55:                                      ; preds = %.preheader54, %270
  %280 = call i32 %179(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %195) #18
  br i1 %222, label %302, label %281

281:                                              ; preds = %.loopexit55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_hardreset_end, i64 8), i32 2) #18
          to label %325 [label %282], !srcloc !29

282:                                              ; preds = %281
  %283 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !117
  %284 = zext i32 %283 to i64
  %285 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %284) #18, !srcloc !31
  %286 = icmp ult i8 %285, 2
  call void @llvm.assume(i1 %286)
  %287 = icmp eq i8 %285, 0
  br i1 %287, label %325, label %288

288:                                              ; preds = %282
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !118
  %289 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_hardreset_end, i64 72), align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @__SCT__tp_func_ata_link_hardreset_end(ptr noundef %293, ptr noundef %0, ptr noundef nonnull %17, i32 noundef %280) #18
  br label %295

295:                                              ; preds = %291, %288
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !119
  %296 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %297 = icmp ult i8 %296, 2
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %325, label %299, !prof !16

299:                                              ; preds = %295
  %300 = call i64 @llvm.read_register.i64(metadata !0)
  %301 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %300) #18, !srcloc !120
  br label %323

302:                                              ; preds = %.loopexit55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_softreset_end, i64 8), i32 2) #18
          to label %325 [label %303], !srcloc !29

303:                                              ; preds = %302
  %304 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !121
  %305 = zext i32 %304 to i64
  %306 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %305) #18, !srcloc !31
  %307 = icmp ult i8 %306, 2
  call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %325, label %309

309:                                              ; preds = %303
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  %310 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_softreset_end, i64 72), align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @__SCT__tp_func_ata_link_softreset_end(ptr noundef %314, ptr noundef %0, ptr noundef nonnull %17, i32 noundef %280) #18
  br label %316

316:                                              ; preds = %312, %309
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  %317 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %318 = icmp ult i8 %317, 2
  call void @llvm.assume(i1 %318)
  %319 = icmp eq i8 %317, 0
  br i1 %319, label %325, label %320, !prof !16

320:                                              ; preds = %316
  %321 = call i64 @llvm.read_register.i64(metadata !0)
  %322 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %321) #18, !srcloc !124
  br label %323

323:                                              ; preds = %320, %299
  %324 = phi i64 [ %322, %320 ], [ %301, %299 ]
  call void @llvm.write_register.i64(metadata !0, i64 %324)
  br label %325

325:                                              ; preds = %323, %316, %303, %302, %295, %282, %281
  switch i32 %280, label %772 [
    i32 -11, label %326
    i32 0, label %326
  ]

326:                                              ; preds = %325, %325
  %327 = or i1 %11, %222
  br i1 %327, label %.thread46, label %328

328:                                              ; preds = %326
  br i1 %18, label %329, label %347

329:                                              ; preds = %328
  %330 = load ptr, ptr %10, align 64
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 14728
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 14720
  %336 = load ptr, ptr %335, align 64
  %337 = icmp eq ptr %336, null
  br i1 %337, label %343, label %338

338:                                              ; preds = %334, %329
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 36
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %162, align 8
  %342 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.110, i32 noundef %340, i32 noundef %341) #20
  br label %347

343:                                              ; preds = %334
  %344 = getelementptr inbounds nuw i8, ptr %330, i64 36
  %345 = load i32, ptr %344, align 4
  %346 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.111, i32 noundef %345) #20
  br label %347

347:                                              ; preds = %343, %338, %328
  call void @ata_eh_about_to_do(ptr noundef nonnull %10, ptr noundef null, i32 noundef 6)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_slave_hardreset_begin, i64 8), i32 2) #18
          to label %368 [label %348], !srcloc !29

348:                                              ; preds = %347
  %349 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !125
  %350 = zext i32 %349 to i64
  %351 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %350) #18, !srcloc !31
  %352 = icmp ult i8 %351, 2
  call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %368, label %354

354:                                              ; preds = %348
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  %355 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_slave_hardreset_begin, i64 72), align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @__SCT__tp_func_ata_slave_hardreset_begin(ptr noundef %359, ptr noundef nonnull %10, ptr noundef nonnull %17, i64 noundef %195) #18
  br label %361

361:                                              ; preds = %357, %354
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !127
  %362 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %363 = icmp ult i8 %362, 2
  call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %368, label %365, !prof !16

365:                                              ; preds = %361
  %366 = call i64 @llvm.read_register.i64(metadata !0)
  %367 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %366) #18, !srcloc !128
  call void @llvm.write_register.i64(metadata !0, i64 %367)
  br label %368

368:                                              ; preds = %365, %361, %348, %347
  %369 = call i32 %179(ptr noundef nonnull %10, ptr noundef nonnull %17, i64 noundef %195) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_slave_hardreset_end, i64 8), i32 2) #18
          to label %390 [label %370], !srcloc !29

370:                                              ; preds = %368
  %371 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !129
  %372 = zext i32 %371 to i64
  %373 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %372) #18, !srcloc !31
  %374 = icmp ult i8 %373, 2
  call void @llvm.assume(i1 %374)
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %390, label %376

376:                                              ; preds = %370
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !130
  %377 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_slave_hardreset_end, i64 72), align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %383, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @__SCT__tp_func_ata_slave_hardreset_end(ptr noundef %381, ptr noundef nonnull %10, ptr noundef nonnull %17, i32 noundef %369) #18
  br label %383

383:                                              ; preds = %379, %376
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !131
  %384 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %385 = icmp ult i8 %384, 2
  call void @llvm.assume(i1 %385)
  %386 = icmp eq i8 %384, 0
  br i1 %386, label %390, label %387, !prof !16

387:                                              ; preds = %383
  %388 = call i64 @llvm.read_register.i64(metadata !0)
  %389 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %388) #18, !srcloc !132
  call void @llvm.write_register.i64(metadata !0, i64 %389)
  br label %390

390:                                              ; preds = %387, %383, %370, %368
  switch i32 %369, label %772 [
    i32 -11, label %.thread46
    i32 0, label %391
  ]

391:                                              ; preds = %390
  br label %.thread46

.thread46:                                        ; preds = %390, %391, %326
  %392 = phi i32 [ %280, %326 ], [ %280, %391 ], [ %369, %390 ]
  br i1 %222, label %511, label %393

393:                                              ; preds = %.thread46
  %394 = load i32, ptr %12, align 16
  %395 = and i32 %394, 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %511

397:                                              ; preds = %393
  %398 = call zeroext i1 @ata_link_offline(ptr noundef %0) #18
  br i1 %398, label %511, label %399

399:                                              ; preds = %397
  %400 = icmp eq i32 %392, -11
  br i1 %400, label %414, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %0, align 64
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, 524288
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %511, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 8256
  %409 = icmp eq ptr %408, %0
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 14720
  %412 = load ptr, ptr %411, align 64
  %413 = icmp eq ptr %412, %0
  br i1 %413, label %414, label %511

414:                                              ; preds = %410, %407, %399
  br i1 %163, label %415, label %433

415:                                              ; preds = %414
  %416 = load ptr, ptr %0, align 64
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 14728
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 14720
  %422 = load ptr, ptr %421, align 64
  %423 = icmp eq ptr %422, null
  br i1 %423, label %429, label %424

424:                                              ; preds = %420, %415
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 36
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %160, align 8
  %428 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.112, i32 noundef %426, i32 noundef %427) #20
  br label %772

429:                                              ; preds = %420
  %430 = getelementptr inbounds nuw i8, ptr %416, i64 36
  %431 = load i32, ptr %430, align 4
  %432 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.113, i32 noundef %431) #20
  br label %772

433:                                              ; preds = %414
  call void @ata_eh_about_to_do(ptr noundef %0, ptr noundef null, i32 noundef 6)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_softreset_begin, i64 8), i32 2) #18
          to label %454 [label %434], !srcloc !29

434:                                              ; preds = %433
  %435 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !112
  %436 = zext i32 %435 to i64
  %437 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %436) #18, !srcloc !31
  %438 = icmp ult i8 %437, 2
  call void @llvm.assume(i1 %438)
  %439 = icmp eq i8 %437, 0
  br i1 %439, label %454, label %440

440:                                              ; preds = %434
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  %441 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_softreset_begin, i64 72), align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %447, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @__SCT__tp_func_ata_link_softreset_begin(ptr noundef %445, ptr noundef %0, ptr noundef nonnull %17, i64 noundef %195) #18
  br label %447

447:                                              ; preds = %443, %440
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !114
  %448 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %449 = icmp ult i8 %448, 2
  call void @llvm.assume(i1 %449)
  %450 = icmp eq i8 %448, 0
  br i1 %450, label %454, label %451, !prof !16

451:                                              ; preds = %447
  %452 = call i64 @llvm.read_register.i64(metadata !0)
  %453 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %452) #18, !srcloc !115
  call void @llvm.write_register.i64(metadata !0, i64 %453)
  br label %454

454:                                              ; preds = %451, %447, %434, %433
  %455 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %456 = icmp eq ptr %455, null
  br i1 %456, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %454, %.preheader52
  %457 = phi ptr [ %462, %.preheader52 ], [ %455, %454 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = zext i32 %459 to i64
  %461 = getelementptr i32, ptr %17, i64 %460
  store i32 0, ptr %461, align 4
  %462 = call ptr @ata_dev_next(ptr noundef nonnull %457, ptr noundef %0, i32 noundef 2) #18
  %463 = icmp eq ptr %462, null
  br i1 %463, label %.loopexit53, label %.preheader52, !llvm.loop !116

.loopexit53:                                      ; preds = %.preheader52, %454
  %464 = call i32 %27(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %195) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_softreset_end, i64 8), i32 2) #18
          to label %485 [label %465], !srcloc !29

465:                                              ; preds = %.loopexit53
  %466 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !121
  %467 = zext i32 %466 to i64
  %468 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %467) #18, !srcloc !31
  %469 = icmp ult i8 %468, 2
  call void @llvm.assume(i1 %469)
  %470 = icmp eq i8 %468, 0
  br i1 %470, label %485, label %471

471:                                              ; preds = %465
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  %472 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_softreset_end, i64 72), align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @__SCT__tp_func_ata_link_softreset_end(ptr noundef %476, ptr noundef %0, ptr noundef nonnull %17, i32 noundef %464) #18
  br label %478

478:                                              ; preds = %474, %471
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  %479 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %480 = icmp ult i8 %479, 2
  call void @llvm.assume(i1 %480)
  %481 = icmp eq i8 %479, 0
  br i1 %481, label %485, label %482, !prof !16

482:                                              ; preds = %478
  %483 = call i64 @llvm.read_register.i64(metadata !0)
  %484 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %483) #18, !srcloc !124
  call void @llvm.write_register.i64(metadata !0, i64 %484)
  br label %485

485:                                              ; preds = %482, %478, %465, %.loopexit53
  %486 = icmp eq i32 %464, 0
  br i1 %486, label %511, label %772

487:                                              ; preds = %189
  br i1 %18, label %488, label %506

488:                                              ; preds = %487
  %489 = load ptr, ptr %0, align 64
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 14728
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 14720
  %495 = load ptr, ptr %494, align 64
  %496 = icmp eq ptr %495, null
  br i1 %496, label %502, label %497

497:                                              ; preds = %493, %488
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 36
  %499 = load i32, ptr %498, align 4
  %500 = load i32, ptr %160, align 8
  %501 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.114, i32 noundef %499, i32 noundef %500) #20
  br label %506

502:                                              ; preds = %493
  %503 = getelementptr inbounds nuw i8, ptr %489, i64 36
  %504 = load i32, ptr %503, align 4
  %505 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.115, i32 noundef %504) #20
  br label %506

506:                                              ; preds = %502, %497, %487
  %507 = and i32 %180, 24
  %508 = icmp eq i32 %507, 0
  %509 = or disjoint i32 %180, 8
  %510 = select i1 %508, i32 %509, i32 %180
  br label %511

511:                                              ; preds = %506, %485, %410, %401, %397, %393, %.thread46
  %512 = phi i32 [ 0, %485 ], [ %392, %.thread46 ], [ %178, %506 ], [ %392, %393 ], [ %392, %397 ], [ %392, %410 ], [ %392, %401 ]
  %513 = phi ptr [ %27, %485 ], [ %179, %.thread46 ], [ null, %506 ], [ %179, %393 ], [ %179, %397 ], [ %179, %410 ], [ %179, %401 ]
  %514 = phi i32 [ %180, %485 ], [ %180, %.thread46 ], [ %510, %506 ], [ %180, %393 ], [ %180, %397 ], [ %180, %410 ], [ %180, %401 ]
  %515 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %516 = icmp eq ptr %515, null
  br i1 %516, label %.loopexit51, label %517

517:                                              ; preds = %511
  %518 = and i32 %514, 8
  %519 = icmp eq i32 %518, 0
  %520 = and i32 %514, 24
  %521 = icmp eq i32 %520, 0
  %522 = select i1 %519, i32 8, i32 1
  br label %523

523:                                              ; preds = %537, %517
  %524 = phi ptr [ %515, %517 ], [ %538, %537 ]
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 816
  store i8 8, ptr %525, align 16
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %527 = load i64, ptr %526, align 16
  %528 = and i64 %527, -65537
  store i64 %528, ptr %526, align 16
  %529 = call ptr @ata_dev_phys_link(ptr noundef nonnull %524) #18
  %530 = call zeroext i1 @ata_phys_link_offline(ptr noundef %529) #18
  %531 = select i1 %530, i1 true, i1 %521
  br i1 %531, label %537, label %532

532:                                              ; preds = %523
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = zext i32 %534 to i64
  %536 = getelementptr i32, ptr %17, i64 %535
  store i32 %522, ptr %536, align 4
  br label %537

537:                                              ; preds = %532, %523
  %538 = call ptr @ata_dev_next(ptr noundef nonnull %524, ptr noundef %0, i32 noundef 2) #18
  %539 = icmp eq ptr %538, null
  br i1 %539, label %.loopexit51, label %523, !llvm.loop !133

.loopexit51:                                      ; preds = %537, %511
  %540 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7) #18
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %.loopexit51
  %543 = load i32, ptr %7, align 4
  %544 = lshr i32 %543, 4
  %545 = and i32 %544, 15
  store i32 %545, ptr %164, align 64
  br label %546

546:                                              ; preds = %542, %.loopexit51
  br i1 %11, label %554, label %547

547:                                              ; preds = %546
  %548 = call i32 @sata_scr_read(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %7) #18
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %547
  %551 = load i32, ptr %7, align 4
  %552 = lshr i32 %551, 4
  %553 = and i32 %552, 15
  store i32 %553, ptr %165, align 64
  br label %554

554:                                              ; preds = %550, %547, %546
  %555 = load ptr, ptr %0, align 64
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8256
  %557 = icmp eq ptr %556, %0
  br i1 %557, label %562, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 14720
  %560 = load ptr, ptr %559, align 64
  %561 = icmp eq ptr %560, %0
  br i1 %561, label %562, label %563

562:                                              ; preds = %558, %554
  call void @ata_eh_thaw_port(ptr noundef %8)
  br label %563

563:                                              ; preds = %562, %558
  br i1 %166, label %607, label %564

564:                                              ; preds = %563
  call void %5(ptr noundef %0, ptr noundef nonnull %17) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_postreset, i64 8), i32 2) #18
          to label %585 [label %565], !srcloc !29

565:                                              ; preds = %564
  %566 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !134
  %567 = zext i32 %566 to i64
  %568 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %567) #18, !srcloc !31
  %569 = icmp ult i8 %568, 2
  call void @llvm.assume(i1 %569)
  %570 = icmp eq i8 %568, 0
  br i1 %570, label %585, label %571

571:                                              ; preds = %565
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !135
  %572 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_link_postreset, i64 72), align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %578, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 @__SCT__tp_func_ata_link_postreset(ptr noundef %576, ptr noundef %0, ptr noundef nonnull %17, i32 noundef %512) #18
  br label %578

578:                                              ; preds = %574, %571
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !136
  %579 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %580 = icmp ult i8 %579, 2
  call void @llvm.assume(i1 %580)
  %581 = icmp eq i8 %579, 0
  br i1 %581, label %585, label %582, !prof !16

582:                                              ; preds = %578
  %583 = call i64 @llvm.read_register.i64(metadata !0)
  %584 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %583) #18, !srcloc !137
  call void @llvm.write_register.i64(metadata !0, i64 %584)
  br label %585

585:                                              ; preds = %582, %578, %565, %564
  br i1 %11, label %607, label %586

586:                                              ; preds = %585
  call void %5(ptr noundef nonnull %10, ptr noundef nonnull %17) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_slave_postreset, i64 8), i32 2) #18
          to label %607 [label %587], !srcloc !29

587:                                              ; preds = %586
  %588 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !138
  %589 = zext i32 %588 to i64
  %590 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %589) #18, !srcloc !31
  %591 = icmp ult i8 %590, 2
  call void @llvm.assume(i1 %591)
  %592 = icmp eq i8 %590, 0
  br i1 %592, label %607, label %593

593:                                              ; preds = %587
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !139
  %594 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_slave_postreset, i64 72), align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %600, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 @__SCT__tp_func_ata_slave_postreset(ptr noundef %598, ptr noundef nonnull %10, ptr noundef nonnull %17, i32 noundef %512) #18
  br label %600

600:                                              ; preds = %596, %593
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !140
  %601 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %602 = icmp ult i8 %601, 2
  call void @llvm.assume(i1 %602)
  %603 = icmp eq i8 %601, 0
  br i1 %603, label %607, label %604, !prof !16

604:                                              ; preds = %600
  %605 = call i64 @llvm.read_register.i64(metadata !0)
  %606 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %605) #18, !srcloc !141
  call void @llvm.write_register.i64(metadata !0, i64 %606)
  br label %607

607:                                              ; preds = %604, %600, %587, %586, %585, %563
  %608 = load ptr, ptr %0, align 64
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 16
  %611 = call i64 @_raw_spin_lock_irqsave(ptr noundef %610) #18
  store i32 0, ptr %167, align 8
  br i1 %11, label %613, label %612

612:                                              ; preds = %607
  store i32 0, ptr %168, align 8
  br label %613

613:                                              ; preds = %612, %607
  %614 = load ptr, ptr %0, align 64
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %616, i64 noundef %611) #18
  %617 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %618 = icmp eq ptr %617, null
  br i1 %618, label %.thread47, label %.preheader50

.preheader50:                                     ; preds = %613, %644
  %619 = phi ptr [ %646, %644 ], [ %617, %613 ]
  %620 = phi i32 [ %645, %644 ], [ 0, %613 ]
  %621 = call ptr @ata_dev_phys_link(ptr noundef nonnull %619) #18
  %622 = call zeroext i1 @ata_phys_link_online(ptr noundef %621) #18
  br i1 %622, label %623, label %632

623:                                              ; preds = %.preheader50
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = zext i32 %625 to i64
  %627 = getelementptr i32, ptr %17, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %644

630:                                              ; preds = %623
  store i32 11, ptr %627, align 4
  %631 = add i32 %620, 1
  br label %644

632:                                              ; preds = %.preheader50
  %633 = call ptr @ata_dev_phys_link(ptr noundef nonnull %619) #18
  %634 = call zeroext i1 @ata_phys_link_offline(ptr noundef %633) #18
  %635 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %636 = load i32, ptr %635, align 8
  %637 = zext i32 %636 to i64
  %638 = getelementptr i32, ptr %17, i64 %637
  br i1 %634, label %639, label %640

639:                                              ; preds = %632
  store i32 11, ptr %638, align 4
  br label %644

640:                                              ; preds = %632
  %641 = load i32, ptr %638, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  store i32 11, ptr %638, align 4
  br label %644

644:                                              ; preds = %643, %640, %639, %630, %623
  %645 = phi i32 [ %631, %630 ], [ %620, %623 ], [ %620, %639 ], [ %620, %643 ], [ %620, %640 ]
  %646 = call ptr @ata_dev_next(ptr noundef nonnull %619, ptr noundef %0, i32 noundef 2) #18
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %.preheader50, !llvm.loop !142

648:                                              ; preds = %644
  %649 = icmp ne i32 %645, 0
  %650 = select i1 %169, i1 %649, i1 false
  br i1 %650, label %651, label %.thread47

651:                                              ; preds = %648
  %652 = icmp samesign ult i64 %191, %172
  %653 = load ptr, ptr %0, align 64
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 14728
  %655 = load i32, ptr %654, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %652, label %657, label %671

657:                                              ; preds = %651
  br i1 %656, label %658, label %662

658:                                              ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 14720
  %660 = load ptr, ptr %659, align 64
  %661 = icmp eq ptr %660, null
  br i1 %661, label %667, label %662

662:                                              ; preds = %658, %657
  %663 = getelementptr inbounds nuw i8, ptr %653, i64 36
  %664 = load i32, ptr %663, align 4
  %665 = load i32, ptr %160, align 8
  %666 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.116, i32 noundef %664, i32 noundef %665, i32 noundef %645) #20
  br label %772

667:                                              ; preds = %658
  %668 = getelementptr inbounds nuw i8, ptr %653, i64 36
  %669 = load i32, ptr %668, align 4
  %670 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.117, i32 noundef %669, i32 noundef %645) #20
  br label %772

671:                                              ; preds = %651
  br i1 %656, label %672, label %676

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %653, i64 14720
  %674 = load ptr, ptr %673, align 64
  %675 = icmp eq ptr %674, null
  br i1 %675, label %681, label %676

676:                                              ; preds = %672, %671
  %677 = getelementptr inbounds nuw i8, ptr %653, i64 36
  %678 = load i32, ptr %677, align 4
  %679 = load i32, ptr %160, align 8
  %680 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.118, i32 noundef %678, i32 noundef %679, i32 noundef %645) #20
  br label %.thread47

681:                                              ; preds = %672
  %682 = getelementptr inbounds nuw i8, ptr %653, i64 36
  %683 = load i32, ptr %682, align 4
  %684 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.119, i32 noundef %683, i32 noundef %645) #20
  br label %.thread47

.thread47:                                        ; preds = %613, %648, %681, %676
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 8), i32 2) #18
          to label %705 [label %685], !srcloc !29

685:                                              ; preds = %.thread47
  %686 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !83
  %687 = zext i32 %686 to i64
  %688 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %687) #18, !srcloc !31
  %689 = icmp ult i8 %688, 2
  call void @llvm.assume(i1 %689)
  %690 = icmp eq i8 %688, 0
  br i1 %690, label %705, label %691

691:                                              ; preds = %685
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %692 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 72), align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %698, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %696, ptr noundef %0, i32 noundef 0, i32 noundef 6) #18
  br label %698

698:                                              ; preds = %694, %691
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %699 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %700 = icmp ult i8 %699, 2
  call void @llvm.assume(i1 %700)
  %701 = icmp eq i8 %699, 0
  br i1 %701, label %705, label %702, !prof !16

702:                                              ; preds = %698
  %703 = call i64 @llvm.read_register.i64(metadata !0)
  %704 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %703) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %704)
  br label %705

705:                                              ; preds = %702, %698, %685, %.thread47
  %706 = load i32, ptr %69, align 8
  %707 = and i32 %706, -7
  store i32 %707, ptr %69, align 8
  %708 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %709 = icmp eq ptr %708, null
  br i1 %709, label %.loopexit48, label %710

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 916
  br label %712

712:                                              ; preds = %712, %710
  %713 = phi ptr [ %708, %710 ], [ %720, %712 ]
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load i32, ptr %714, align 8
  %716 = zext i32 %715 to i64
  %717 = getelementptr [2 x i32], ptr %711, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = and i32 %718, -7
  store i32 %719, ptr %717, align 4
  %720 = call ptr @ata_dev_next(ptr noundef nonnull %713, ptr noundef %0, i32 noundef 2) #18
  %721 = icmp eq ptr %720, null
  br i1 %721, label %.loopexit48, label %712, !llvm.loop !74

.loopexit48:                                      ; preds = %712, %705
  br i1 %11, label %.loopexit, label %722

722:                                              ; preds = %.loopexit48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 8), i32 2) #18
          to label %743 [label %723], !srcloc !29

723:                                              ; preds = %722
  %724 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !83
  %725 = zext i32 %724 to i64
  %726 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %725) #18, !srcloc !31
  %727 = icmp ult i8 %726, 2
  call void @llvm.assume(i1 %727)
  %728 = icmp eq i8 %726, 0
  br i1 %728, label %743, label %729

729:                                              ; preds = %723
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %730 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 72), align 8
  %731 = icmp eq ptr %730, null
  br i1 %731, label %736, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %734, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 6) #18
  br label %736

736:                                              ; preds = %732, %729
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %737 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %738 = icmp ult i8 %737, 2
  call void @llvm.assume(i1 %738)
  %739 = icmp eq i8 %737, 0
  br i1 %739, label %743, label %740, !prof !16

740:                                              ; preds = %736
  %741 = call i64 @llvm.read_register.i64(metadata !0)
  %742 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %741) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %742)
  br label %743

743:                                              ; preds = %740, %736, %723, %722
  %744 = getelementptr inbounds nuw i8, ptr %10, i64 912
  %745 = load i32, ptr %744, align 8
  %746 = and i32 %745, -7
  store i32 %746, ptr %744, align 8
  %747 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %10, i32 noundef 2) #18
  %748 = icmp eq ptr %747, null
  br i1 %748, label %.loopexit, label %749

749:                                              ; preds = %743
  %750 = getelementptr inbounds nuw i8, ptr %10, i64 916
  br label %751

751:                                              ; preds = %751, %749
  %752 = phi ptr [ %747, %749 ], [ %759, %751 ]
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = zext i32 %754 to i64
  %756 = getelementptr [2 x i32], ptr %750, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = and i32 %757, -7
  store i32 %758, ptr %756, align 4
  %759 = call ptr @ata_dev_next(ptr noundef nonnull %752, ptr noundef nonnull %10, i32 noundef 2) #18
  %760 = icmp eq ptr %759, null
  br i1 %760, label %.loopexit, label %751, !llvm.loop !74

.loopexit:                                        ; preds = %751, %743, %.loopexit48
  %761 = load volatile i64, ptr @jiffies, align 64
  store i64 %761, ptr %161, align 8
  %762 = load i32, ptr %69, align 8
  %763 = or i32 %762, 1
  store i32 %763, ptr %69, align 8
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 0, ptr %764, align 4
  br label %.thread43

.thread43:                                        ; preds = %.preheader58, %100, %.loopexit57, %154, %158, %127, %121, %889, %885, %816, %809, %.loopexit
  %765 = phi i32 [ %789, %809 ], [ %789, %816 ], [ -85, %889 ], [ -85, %885 ], [ 0, %.loopexit ], [ 0, %100 ], [ 0, %.loopexit57 ], [ 0, %154 ], [ 0, %158 ], [ %99, %127 ], [ %99, %121 ], [ 0, %.preheader58 ]
  %766 = load i32, ptr %14, align 4
  %767 = and i32 %766, -2
  store i32 %767, ptr %14, align 4
  br i1 %11, label %899, label %768

768:                                              ; preds = %.thread43
  %769 = getelementptr inbounds nuw i8, ptr %10, i64 924
  %770 = load i32, ptr %769, align 4
  %771 = and i32 %770, -2
  store i32 %771, ptr %769, align 4
  br label %899

772:                                              ; preds = %390, %667, %662, %485, %429, %424, %325
  %773 = phi i32 [ %280, %325 ], [ -22, %429 ], [ -22, %424 ], [ %464, %485 ], [ -11, %667 ], [ -11, %662 ], [ %369, %390 ]
  %774 = phi ptr [ %179, %325 ], [ null, %429 ], [ null, %424 ], [ %27, %485 ], [ %513, %667 ], [ %513, %662 ], [ %179, %390 ]
  %775 = phi ptr [ %0, %325 ], [ %0, %429 ], [ %0, %424 ], [ %0, %485 ], [ %0, %667 ], [ %0, %662 ], [ %10, %390 ]
  %776 = phi i32 [ %180, %325 ], [ %180, %429 ], [ %180, %424 ], [ %180, %485 ], [ %514, %667 ], [ %514, %662 ], [ %180, %390 ]
  %777 = load ptr, ptr %0, align 64
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8256
  %779 = icmp eq ptr %778, %0
  br i1 %779, label %788, label %780

780:                                              ; preds = %772
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 14720
  %782 = load ptr, ptr %781, align 64
  %783 = icmp eq ptr %782, %0
  br i1 %783, label %788, label %784

784:                                              ; preds = %780
  %785 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7) #18
  %786 = icmp eq i32 %785, 0
  %787 = select i1 %786, i32 %773, i32 -85
  br label %788

788:                                              ; preds = %784, %780, %772
  %789 = phi i32 [ %773, %780 ], [ %787, %784 ], [ %773, %772 ]
  %790 = icmp eq i64 %177, %175
  br i1 %790, label %791, label %822

791:                                              ; preds = %788
  %792 = load ptr, ptr %0, align 64
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8256
  %794 = icmp eq ptr %793, %0
  br i1 %794, label %799, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 14720
  %797 = load ptr, ptr %796, align 64
  %798 = icmp eq ptr %797, %0
  br i1 %798, label %799, label %800

799:                                              ; preds = %795, %791
  call void @ata_eh_thaw_port(ptr noundef %8)
  %.pre74 = load ptr, ptr %0, align 64
  br label %800

800:                                              ; preds = %799, %795
  %801 = phi ptr [ %.pre74, %799 ], [ %792, %795 ]
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 14728
  %803 = load i32, ptr %802, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %809

805:                                              ; preds = %800
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 14720
  %807 = load ptr, ptr %806, align 64
  %808 = icmp eq ptr %807, null
  br i1 %808, label %816, label %809

809:                                              ; preds = %805, %800
  %810 = getelementptr inbounds nuw i8, ptr %801, i64 36
  %811 = load i32, ptr %810, align 4
  %812 = load i32, ptr %160, align 8
  %813 = icmp eq ptr %774, %24
  %814 = select i1 %813, ptr @.str.121, ptr @.str.122
  %815 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.120, i32 noundef %811, i32 noundef %812, ptr noundef nonnull %814) #20
  br label %.thread43

816:                                              ; preds = %805
  %817 = getelementptr inbounds nuw i8, ptr %801, i64 36
  %818 = load i32, ptr %817, align 4
  %819 = icmp eq ptr %774, %24
  %820 = select i1 %819, ptr @.str.121, ptr @.str.122
  %821 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.123, i32 noundef %818, ptr noundef nonnull %820) #20
  br label %.thread43

822:                                              ; preds = %788
  %823 = load volatile i64, ptr @jiffies, align 64
  %824 = sub i64 %823, %195
  %825 = icmp slt i64 %824, 0
  br i1 %825, label %826, label %879

826:                                              ; preds = %822
  %827 = sub i64 %195, %823
  %828 = load ptr, ptr %775, align 64
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 14728
  %830 = load i32, ptr %829, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 14720
  %834 = load ptr, ptr %833, align 64
  %835 = icmp eq ptr %834, null
  br i1 %835, label %845, label %836

836:                                              ; preds = %832, %826
  %837 = getelementptr inbounds nuw i8, ptr %828, i64 36
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %840 = load i32, ptr %839, align 8
  %841 = call i32 @jiffies_to_msecs(i64 noundef %827) #18
  %842 = add i32 %841, 999
  %843 = udiv i32 %842, 1000
  %844 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.124, i32 noundef %838, i32 noundef %840, i32 noundef %789, i32 noundef %843) #20
  br label %852

845:                                              ; preds = %832
  %846 = getelementptr inbounds nuw i8, ptr %828, i64 36
  %847 = load i32, ptr %846, align 4
  %848 = call i32 @jiffies_to_msecs(i64 noundef %827) #18
  %849 = add i32 %848, 999
  %850 = udiv i32 %849, 1000
  %851 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.125, i32 noundef %847, i32 noundef %789, i32 noundef %850) #20
  br label %852

852:                                              ; preds = %845, %836
  %853 = load ptr, ptr %170, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 96
  %855 = load ptr, ptr %854, align 8
  %856 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %857 = inttoptr i64 %856 to ptr
  %858 = icmp eq ptr %855, %857
  br i1 %858, label %860, label %859, !prof !16

859:                                              ; preds = %852
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #18, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 492, i32 2307, i64 12) #18, !srcloc !22
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #18, !srcloc !23
  %.pre72 = load ptr, ptr %170, align 8
  br label %860

860:                                              ; preds = %859, %852
  %861 = phi ptr [ %.pre72, %859 ], [ %853, %852 ]
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 96
  store ptr null, ptr %862, align 8
  %863 = load ptr, ptr %170, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 64
  call void @mutex_unlock(ptr noundef nonnull %864) #18
  %865 = icmp eq i64 %827, 0
  br i1 %865, label %.loopexit49, label %.preheader

.preheader:                                       ; preds = %860, %.preheader
  %866 = phi i64 [ %867, %.preheader ], [ %827, %860 ]
  %867 = call i64 @schedule_timeout_uninterruptible(i64 noundef %866) #18
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %.loopexit49, label %.preheader, !llvm.loop !143

.loopexit49:                                      ; preds = %.preheader, %860
  %869 = load ptr, ptr %170, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 64
  call void @mutex_lock(ptr noundef nonnull %870) #18
  %871 = load ptr, ptr %170, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 96
  %873 = load ptr, ptr %872, align 8
  %874 = icmp eq ptr %873, null
  br i1 %874, label %876, label %875, !prof !16

875:                                              ; preds = %.loopexit49
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #18, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 476, i32 2307, i64 12) #18, !srcloc !18
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #18, !srcloc !19
  %.pre73 = load ptr, ptr %170, align 8
  br label %876

876:                                              ; preds = %875, %.loopexit49
  %877 = phi ptr [ %.pre73, %875 ], [ %871, %.loopexit49 ]
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 96
  store ptr %857, ptr %878, align 8
  br label %879

879:                                              ; preds = %876, %822
  %880 = icmp eq i32 %789, -85
  br i1 %880, label %881, label %890

881:                                              ; preds = %879
  %882 = load ptr, ptr %0, align 64
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8256
  %884 = icmp eq ptr %883, %0
  br i1 %884, label %889, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 14720
  %887 = load ptr, ptr %886, align 64
  %888 = icmp eq ptr %887, %0
  br i1 %888, label %889, label %.thread43

889:                                              ; preds = %885, %881
  call void @ata_eh_thaw_port(ptr noundef %8)
  br label %.thread43

890:                                              ; preds = %879
  %891 = icmp eq i64 %177, %173
  br i1 %891, label %892, label %894

892:                                              ; preds = %890
  %893 = call i32 @sata_down_spd_limit(ptr noundef %0, i32 noundef 0) #18
  br i1 %11, label %897, label %.sink.split

894:                                              ; preds = %890
  %895 = icmp eq i32 %789, -32
  br i1 %895, label %.sink.split, label %897

.sink.split:                                      ; preds = %894, %892
  %.sink = phi ptr [ %10, %892 ], [ %775, %894 ]
  %896 = call i32 @sata_down_spd_limit(ptr noundef %.sink, i32 noundef 0) #18
  br label %897

897:                                              ; preds = %.sink.split, %894, %892
  %898 = select i1 %72, ptr %774, ptr %24
  br label %176

899:                                              ; preds = %.thread43, %768
  %900 = load ptr, ptr %46, align 16
  %901 = call i64 @_raw_spin_lock_irqsave(ptr noundef %900) #18
  %902 = load i32, ptr %49, align 32
  %903 = and i32 %902, -257
  store i32 %903, ptr %49, align 32
  %904 = load ptr, ptr %46, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %904, i64 noundef %901) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret i32 %765
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_phys_link_offline(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_phys_link(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_phys_link_online(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_down_spd_limit(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_set_mode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %2, %25
  %6 = phi ptr [ %26, %25 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 16
  %9 = and i64 %8, 131072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2048
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  %14 = load i32, ptr %12, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr [32 x %struct.ata_ering_entry], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq ptr %16, null
  %21 = or i1 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %16, align 8
  %24 = and i32 %23, -3
  store i32 %24, ptr %16, align 8
  br label %25

25:                                               ; preds = %22, %11, %.preheader
  %26 = tail call ptr @ata_dev_next(ptr noundef nonnull %6, ptr noundef %0, i32 noundef 0) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit6, label %.preheader, !llvm.loop !144

.loopexit6:                                       ; preds = %25, %2
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %.loopexit6
  %34 = tail call i32 %31(ptr noundef %0, ptr noundef %1) #18
  br label %37

35:                                               ; preds = %.loopexit6
  %36 = tail call i32 @ata_do_set_mode(ptr noundef %0, ptr noundef %1) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  br label %44

44:                                               ; preds = %68, %41
  %45 = phi ptr [ %39, %41 ], [ %69, %68 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr [2 x i8], ptr %42, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 818
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %52, %50
  br i1 %53, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  br label %64

54:                                               ; preds = %44
  %55 = load i32, ptr %43, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load i64, ptr %56, align 16
  %58 = and i64 %57, 49160
  %59 = icmp eq i64 %58, 8
  %60 = shl nuw i32 1, %47
  %61 = and i32 %55, %60
  %62 = icmp eq i32 %61, 0
  %63 = xor i1 %62, %59
  br i1 %63, label %68, label %64

64:                                               ; preds = %._crit_edge, %54
  %65 = phi i64 [ %.pre, %._crit_edge ], [ %57, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = or i64 %65, 131072
  store i64 %67, ptr %66, align 16
  br label %68

68:                                               ; preds = %64, %54
  %69 = tail call ptr @ata_dev_next(ptr noundef nonnull %45, ptr noundef %0, i32 noundef 0) #18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %44, !llvm.loop !145

.loopexit:                                        ; preds = %68, %37
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_do_set_mode(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_link_nr_enabled(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi i32 [ %6, %.preheader ], [ 0, %1 ]
  %5 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %6 = add i32 %4, 1
  %7 = tail call ptr @ata_dev_next(ptr noundef nonnull %5, ptr noundef %0, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !146

.loopexit:                                        ; preds = %.preheader, %1
  %9 = phi i32 [ 0, %1 ], [ %6, %.preheader ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_eh_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.ata_taskfile, align 8
  %8 = alloca %struct.ata_taskfile, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca %struct.ata_taskfile, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca %struct.ata_taskfile, align 8
  %13 = alloca %struct.ata_taskfile, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8, !annotation !6
  %15 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit162, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

.loopexit162:                                     ; preds = %.loopexit160, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 32
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread128

23:                                               ; preds = %.loopexit162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 15784
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 15820
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %7, i64 19
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 21
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 18
  br label %305

60:                                               ; preds = %.loopexit160, %17
  %61 = phi ptr [ %15, %17 ], [ %299, %.loopexit160 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 912
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit161, label %66

66:                                               ; preds = %60
  tail call void @ata_eh_about_to_do(ptr noundef nonnull %61, ptr noundef null, i32 noundef 8)
  %67 = load ptr, ptr %18, align 16
  %68 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %67) #18
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 752
  %70 = load i32, ptr %69, align 16
  %71 = and i32 %70, -65
  store i32 %71, ptr %69, align 16
  %72 = load ptr, ptr %18, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %72, i64 noundef %68) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 8), i32 2) #18
          to label %93 [label %73], !srcloc !29

73:                                               ; preds = %66
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !83
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #18, !srcloc !31
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 72), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %84, ptr noundef nonnull %61, i32 noundef 0, i32 noundef 8) #18
  br label %86

86:                                               ; preds = %82, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !16

90:                                               ; preds = %86
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #18, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %66
  %94 = load i32, ptr %62, align 8
  %95 = and i32 %94, -9
  store i32 %95, ptr %62, align 8
  %96 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %61, i32 noundef 2) #18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit161, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 916
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi ptr [ %96, %98 ], [ %108, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr [2 x i32], ptr %99, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -9
  store i32 %107, ptr %105, align 4
  %108 = tail call ptr @ata_dev_next(ptr noundef nonnull %101, ptr noundef nonnull %61, i32 noundef 2) #18
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit161, label %100, !llvm.loop !74

.loopexit161:                                     ; preds = %100, %93, %60
  %110 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %61, i32 noundef 2) #18
  store ptr %110, ptr %14, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit160, label %112

112:                                              ; preds = %.loopexit161
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 752
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 916
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 1016
  br label %116

116:                                              ; preds = %.critedge, %112
  %117 = phi ptr [ %110, %112 ], [ %297, %.critedge ]
  %118 = load i32, ptr %113, align 16
  %119 = and i32 %118, 32
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = select i1 %120, i32 3, i32 1
  %125 = getelementptr [2 x i32], ptr %115, i64 0, i64 %123
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr [2 x i32], ptr %114, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, -226
  %133 = load i32, ptr %62, align 8
  %134 = or i32 %133, %132
  store i32 %134, ptr %62, align 8
  %135 = load i32, ptr %127, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr [2 x i32], ptr %114, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 225
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i64, ptr %141, align 16
  %143 = and i64 %142, 16777216
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %291, label %145

145:                                              ; preds = %116
  %146 = load ptr, ptr %140, align 64
  %147 = load ptr, ptr %146, align 64
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 800
  %149 = load i32, ptr %148, align 32
  switch i32 %149, label %.loopexit.i [
    i32 7, label %150
    i32 5, label %150
    i32 3, label %150
    i32 1, label %150
    i32 9, label %150
  ]

150:                                              ; preds = %145, %145, %145, %145, %145
  tail call void @ata_dev_power_set_standby(ptr noundef %140) #18
  tail call void @ata_acpi_on_disable(ptr noundef %140) #18
  %151 = tail call i32 @ata_down_xfermask_limit(ptr noundef %140, i32 noundef -2147483644) #18
  %152 = load i32, ptr %148, align 32
  %153 = add i32 %152, 1
  store i32 %153, ptr %148, align 32
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 2048
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 2056
  br label %157

157:                                              ; preds = %164, %150
  %158 = phi i32 [ %155, %150 ], [ %168, %164 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr [32 x %struct.ata_ering_entry], ptr %156, i64 0, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit.i, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %160, align 8
  %166 = or i32 %165, -2147483648
  store i32 %166, ptr %160, align 8
  %167 = add i32 %158, 31
  %168 = srem i32 %167, 32
  %169 = icmp eq i32 %168, %155
  br i1 %169, label %.loopexit.i, label %157, !llvm.loop !15

.loopexit.i:                                      ; preds = %164, %157, %145
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %171 = load ptr, ptr %170, align 16
  %172 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %171) #18
  %173 = load i64, ptr %141, align 16
  %174 = and i64 %173, -16777217
  store i64 %174, ptr %141, align 16
  %175 = tail call i32 @ata_scsi_offline_dev(ptr noundef %140) #18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %ata_eh_detach_dev.exit, label %177

177:                                              ; preds = %.loopexit.i
  %178 = load i64, ptr %141, align 16
  %179 = or i64 %178, 33554432
  store i64 %179, ptr %141, align 16
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %181 = load i32, ptr %180, align 32
  %182 = or i32 %181, 64
  store i32 %182, ptr %180, align 32
  br label %ata_eh_detach_dev.exit

ata_eh_detach_dev.exit:                           ; preds = %.loopexit.i, %177
  %183 = icmp eq ptr %140, null
  %184 = getelementptr inbounds nuw i8, ptr %146, i64 792
  %185 = load i32, ptr %184, align 8
  br i1 %183, label %186, label %202

186:                                              ; preds = %ata_eh_detach_dev.exit
  %187 = and i32 %185, -226
  store i32 %187, ptr %184, align 8
  %188 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %146, i32 noundef 2) #18
  %189 = icmp eq ptr %188, null
  br i1 %189, label %ata_eh_clear_action.exit90.thread, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %146, i64 796
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi ptr [ %188, %190 ], [ %200, %192 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr [2 x i32], ptr %191, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, -226
  store i32 %199, ptr %197, align 4
  %200 = tail call ptr @ata_dev_next(ptr noundef nonnull %193, ptr noundef %146, i32 noundef 2) #18
  %201 = icmp eq ptr %200, null
  br i1 %201, label %ata_eh_clear_action.exit90, label %192, !llvm.loop !74

202:                                              ; preds = %ata_eh_detach_dev.exit
  %203 = and i32 %185, 225
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %._crit_edge.i89, label %205

205:                                              ; preds = %202
  %206 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %146, i32 noundef 2) #18
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.loopexit3.i87, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %146, i64 796
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi ptr [ %206, %208 ], [ %220, %210 ]
  %212 = load i32, ptr %184, align 8
  %213 = and i32 %212, 225
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr [2 x i32], ptr %209, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, %213
  store i32 %219, ptr %217, align 4
  %220 = tail call ptr @ata_dev_next(ptr noundef nonnull %211, ptr noundef %146, i32 noundef 2) #18
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.loopexit3.i87, label %210, !llvm.loop !78

.loopexit3.i87:                                   ; preds = %210, %205
  %222 = load i32, ptr %184, align 8
  %223 = and i32 %222, -226
  store i32 %223, ptr %184, align 8
  br label %._crit_edge.i89

._crit_edge.i89:                                  ; preds = %202, %.loopexit3.i87
  %224 = getelementptr inbounds nuw i8, ptr %146, i64 796
  %225 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr [2 x i32], ptr %224, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, -226
  store i32 %230, ptr %228, align 4
  br label %ata_eh_clear_action.exit90

ata_eh_clear_action.exit90:                       ; preds = %192, %._crit_edge.i89
  br i1 %183, label %ata_eh_clear_action.exit90.thread, label %248

ata_eh_clear_action.exit90.thread:                ; preds = %186, %ata_eh_clear_action.exit90
  %231 = getelementptr inbounds nuw i8, ptr %146, i64 912
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, -226
  store i32 %233, ptr %231, align 8
  %234 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %146, i32 noundef 2) #18
  %235 = icmp eq ptr %234, null
  br i1 %235, label %ata_eh_clear_action.exit86, label %236

236:                                              ; preds = %ata_eh_clear_action.exit90.thread
  %237 = getelementptr inbounds nuw i8, ptr %146, i64 916
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi ptr [ %234, %236 ], [ %246, %238 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr [2 x i32], ptr %237, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, -226
  store i32 %245, ptr %243, align 4
  %246 = tail call ptr @ata_dev_next(ptr noundef nonnull %239, ptr noundef %146, i32 noundef 2) #18
  %247 = icmp eq ptr %246, null
  br i1 %247, label %ata_eh_clear_action.exit86, label %238, !llvm.loop !74

248:                                              ; preds = %ata_eh_clear_action.exit90
  %249 = getelementptr inbounds nuw i8, ptr %146, i64 912
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 225
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %._crit_edge.i85, label %253

253:                                              ; preds = %248
  %254 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %146, i32 noundef 2) #18
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit3.i83, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %146, i64 916
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi ptr [ %254, %256 ], [ %268, %258 ]
  %260 = load i32, ptr %249, align 8
  %261 = and i32 %260, 225
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr [2 x i32], ptr %257, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, %261
  store i32 %267, ptr %265, align 4
  %268 = tail call ptr @ata_dev_next(ptr noundef nonnull %259, ptr noundef %146, i32 noundef 2) #18
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.loopexit3.i83, label %258, !llvm.loop !78

.loopexit3.i83:                                   ; preds = %258, %253
  %270 = load i32, ptr %249, align 8
  %271 = and i32 %270, -226
  store i32 %271, ptr %249, align 8
  br label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %248, %.loopexit3.i83
  %272 = getelementptr inbounds nuw i8, ptr %146, i64 916
  %273 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr [2 x i32], ptr %272, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, -226
  store i32 %278, ptr %276, align 4
  br label %ata_eh_clear_action.exit86

ata_eh_clear_action.exit86:                       ; preds = %238, %ata_eh_clear_action.exit90.thread, %._crit_edge.i85
  %279 = getelementptr inbounds nuw i8, ptr %146, i64 1108
  %280 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr [2 x i8], ptr %279, i64 0, i64 %282
  store i8 0, ptr %283, align 1
  %284 = load i32, ptr %280, align 8
  %285 = shl nuw i32 1, %284
  %286 = xor i32 %285, -1
  %287 = getelementptr inbounds nuw i8, ptr %146, i64 1104
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, %286
  store i32 %289, ptr %287, align 8
  %290 = load ptr, ptr %170, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %290, i64 noundef %172) #18
  %.pre = load ptr, ptr %14, align 8
  br label %291

291:                                              ; preds = %ata_eh_clear_action.exit86, %116
  %292 = phi ptr [ %.pre, %ata_eh_clear_action.exit86 ], [ %140, %116 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 800
  %294 = load i32, ptr %293, align 32
  switch i32 %294, label %295 [
    i32 7, label %.critedge
    i32 5, label %.critedge
    i32 3, label %.critedge
    i32 1, label %.critedge
    i32 9, label %.critedge
  ]

295:                                              ; preds = %291
  %296 = tail call fastcc i32 @ata_eh_schedule_probe(ptr noundef %292), !range !147
  br label %.critedge

.critedge:                                        ; preds = %291, %291, %291, %291, %291, %295
  %297 = tail call ptr @ata_dev_next(ptr noundef %292, ptr noundef nonnull %61, i32 noundef 2) #18
  store ptr %297, ptr %14, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.loopexit160, label %116, !llvm.loop !148

.loopexit160:                                     ; preds = %.critedge, %.loopexit161
  %299 = tail call ptr @ata_link_next(ptr noundef nonnull %61, ptr noundef %0, i32 noundef 0) #18
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.loopexit162, label %60, !llvm.loop !149

301:                                              ; preds = %.thread124
  %302 = load i32, ptr %19, align 32
  %303 = and i32 %302, 512
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %.thread128

305:                                              ; preds = %301, %23
  %306 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %307 = icmp eq ptr %306, null
  br i1 %307, label %.loopexit158, label %.preheader157

.preheader157:                                    ; preds = %305, %.loopexit147
  %308 = phi ptr [ %375, %.loopexit147 ], [ %306, %305 ]
  %309 = load ptr, ptr %308, align 64
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 752
  %311 = load i32, ptr %310, align 16
  %312 = and i32 %311, 64
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %.loopexit150

314:                                              ; preds = %.preheader157
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 924
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 16
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %.loopexit150

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %321 = load i32, ptr %320, align 32
  %322 = and i32 %321, 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %.loopexit149

324:                                              ; preds = %319
  %325 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %308, i32 noundef 0) #18
  %326 = icmp eq ptr %325, null
  br i1 %326, label %334, label %.preheader151

.preheader151:                                    ; preds = %324, %.preheader151
  %327 = phi i32 [ %329, %.preheader151 ], [ 0, %324 ]
  %328 = phi ptr [ %330, %.preheader151 ], [ %325, %324 ]
  %329 = add i32 %327, 1
  %330 = call ptr @ata_dev_next(ptr noundef nonnull %328, ptr noundef nonnull %308, i32 noundef 0) #18
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %.preheader151, !llvm.loop !146

332:                                              ; preds = %.preheader151
  %333 = icmp eq i32 %329, 0
  br i1 %333, label %334, label %.loopexit149

334:                                              ; preds = %332, %324
  %335 = getelementptr inbounds nuw i8, ptr %308, i64 912
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 6
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %315, align 4
  %341 = and i32 %340, 196608
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.loopexit149, label %343

343:                                              ; preds = %339, %334
  %344 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %308, i32 noundef 2) #18
  %345 = getelementptr inbounds nuw i8, ptr %308, i64 1088
  %346 = icmp eq ptr %344, null
  br i1 %346, label %.loopexit150, label %.preheader148

.preheader148:                                    ; preds = %343, %358
  %347 = phi ptr [ %359, %358 ], [ %344, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 800
  %349 = load i32, ptr %348, align 32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %.preheader148
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = zext i32 %353 to i64
  %355 = getelementptr [2 x i32], ptr %345, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 11
  br i1 %357, label %358, label %.loopexit149

358:                                              ; preds = %351, %.preheader148
  %359 = call ptr @ata_dev_next(ptr noundef nonnull %347, ptr noundef nonnull %308, i32 noundef 2) #18
  %360 = icmp eq ptr %359, null
  br i1 %360, label %.loopexit150, label %.preheader148, !llvm.loop !150

.loopexit150:                                     ; preds = %358, %343, %314, %.preheader157
  %361 = getelementptr inbounds nuw i8, ptr %308, i64 912
  store i32 0, ptr %361, align 8
  br label %.loopexit149

.loopexit149:                                     ; preds = %351, %.loopexit150, %339, %332, %319
  %362 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %308, i32 noundef 2) #18
  store ptr %362, ptr %14, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.loopexit147, label %364

364:                                              ; preds = %.loopexit149
  %365 = getelementptr inbounds nuw i8, ptr %308, i64 1088
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi ptr [ %362, %364 ], [ %373, %366 ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = zext i32 %369 to i64
  %371 = getelementptr [2 x i32], ptr %365, i64 0, i64 %370
  store i32 0, ptr %371, align 4
  %372 = load ptr, ptr %14, align 8
  %373 = call ptr @ata_dev_next(ptr noundef %372, ptr noundef nonnull %308, i32 noundef 2) #18
  store ptr %373, ptr %14, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %.loopexit147, label %366, !llvm.loop !151

.loopexit147:                                     ; preds = %366, %.loopexit149
  %375 = call ptr @ata_link_next(ptr noundef nonnull %308, ptr noundef %0, i32 noundef 0) #18
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.loopexit158, label %.preheader157, !llvm.loop !152

.loopexit158:                                     ; preds = %.loopexit147, %305
  %377 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %378 = icmp eq ptr %377, null
  br i1 %378, label %.loopexit156.preheader, label %.preheader155

.preheader155:                                    ; preds = %.loopexit158, %418
  %379 = phi ptr [ %419, %418 ], [ %377, %.loopexit158 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 912
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 6
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %418, label %384

384:                                              ; preds = %.preheader155
  %385 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %379, i32 noundef 2) #18
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.loopexit146, label %.preheader145

.preheader145:                                    ; preds = %384, %.preheader145
  %387 = phi i32 [ %393, %.preheader145 ], [ 0, %384 ]
  %388 = phi ptr [ %394, %.preheader145 ], [ %385, %384 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 800
  %390 = load i32, ptr %389, align 32
  %391 = icmp eq i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = add i32 %387, %392
  %394 = call ptr @ata_dev_next(ptr noundef nonnull %388, ptr noundef nonnull %379, i32 noundef 2) #18
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.loopexit146, label %.preheader145, !llvm.loop !153

.loopexit146:                                     ; preds = %.preheader145, %384
  %396 = phi i32 [ 0, %384 ], [ %393, %.preheader145 ]
  %397 = call i32 @ata_eh_reset(ptr noundef nonnull %379, i32 noundef %396, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %418, label %399

399:                                              ; preds = %.loopexit146
  %400 = load ptr, ptr %379, align 64
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 14728
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 14720
  %406 = load ptr, ptr %405, align 64
  %407 = icmp eq ptr %406, null
  br i1 %407, label %414, label %408

408:                                              ; preds = %404, %399
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 36
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.126, i32 noundef %410, i32 noundef %412) #20
  br label %.thread125

414:                                              ; preds = %404
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 36
  %416 = load i32, ptr %415, align 4
  %417 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, i32 noundef %416) #20
  br label %.thread125

418:                                              ; preds = %.preheader155, %.loopexit146
  %419 = call ptr @ata_link_next(ptr noundef nonnull %379, ptr noundef %0, i32 noundef 0) #18
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.loopexit156.preheader, label %.preheader155, !llvm.loop !154

.loopexit156.preheader:                           ; preds = %418, %.loopexit158
  br label %.loopexit156

.loopexit156:                                     ; preds = %.loopexit156.preheader, %577
  %421 = load ptr, ptr %24, align 16
  %422 = call i64 @_raw_spin_lock_irqsave(ptr noundef %421) #18
  store i32 0, ptr %25, align 8
  %423 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.loopexit144, label %.preheader143

.preheader143:                                    ; preds = %.loopexit156, %.loopexit133
  %425 = phi ptr [ %470, %.loopexit133 ], [ %423, %.loopexit156 ]
  %426 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %425, i32 noundef 2) #18
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.loopexit133, label %428

428:                                              ; preds = %.preheader143
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 796
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 916
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 792
  br label %432

432:                                              ; preds = %462, %428
  %433 = phi ptr [ %426, %428 ], [ %468, %462 ]
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = zext i32 %435 to i64
  %437 = getelementptr [2 x i32], ptr %429, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 32
  %440 = getelementptr [2 x i32], ptr %430, i64 0, i64 %436
  %441 = load i32, ptr %440, align 4
  %442 = or i32 %441, %439
  store i32 %442, ptr %440, align 4
  %443 = load i32, ptr %431, align 8
  %444 = and i32 %443, 32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %462, label %446

446:                                              ; preds = %432
  %447 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %425, i32 noundef 2) #18
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %446, %.preheader
  %449 = phi ptr [ %458, %.preheader ], [ %447, %446 ]
  %450 = load i32, ptr %431, align 8
  %451 = and i32 %450, 32
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = zext i32 %453 to i64
  %455 = getelementptr [2 x i32], ptr %429, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = or i32 %456, %451
  store i32 %457, ptr %455, align 4
  %458 = call ptr @ata_dev_next(ptr noundef nonnull %449, ptr noundef nonnull %425, i32 noundef 2) #18
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %.preheader, %446
  %460 = load i32, ptr %431, align 8
  %461 = and i32 %460, -33
  store i32 %461, ptr %431, align 8
  br label %462

462:                                              ; preds = %.loopexit, %432
  %463 = load i32, ptr %434, align 8
  %464 = zext i32 %463 to i64
  %465 = getelementptr [2 x i32], ptr %429, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, -33
  store i32 %467, ptr %465, align 4
  %468 = call ptr @ata_dev_next(ptr noundef nonnull %433, ptr noundef nonnull %425, i32 noundef 2) #18
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.loopexit133, label %432, !llvm.loop !155

.loopexit133:                                     ; preds = %462, %.preheader143
  %470 = call ptr @ata_link_next(ptr noundef nonnull %425, ptr noundef %0, i32 noundef 0) #18
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.loopexit144, label %.preheader143, !llvm.loop !156

.loopexit144:                                     ; preds = %.loopexit133, %.loopexit156
  %472 = load ptr, ptr %24, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %472, i64 noundef %422) #18
  %473 = load volatile i64, ptr @jiffies, align 64
  %474 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %475 = icmp eq ptr %474, null
  br i1 %475, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %.loopexit144, %.loopexit132
  %476 = phi ptr [ %549, %.loopexit132 ], [ %474, %.loopexit144 ]
  %477 = phi i64 [ %548, %.loopexit132 ], [ %473, %.loopexit144 ]
  %478 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %476, i32 noundef 2) #18
  store ptr %478, ptr %14, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %.loopexit132, label %480

480:                                              ; preds = %.preheader141
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 916
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 1100
  br label %483

483:                                              ; preds = %543, %480
  %484 = phi i64 [ %477, %480 ], [ %545, %543 ]
  %485 = phi ptr [ %478, %480 ], [ %546, %543 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 800
  %487 = load i32, ptr %486, align 32
  switch i32 %487, label %543 [
    i32 1, label %488
    i32 9, label %488
  ]

488:                                              ; preds = %483, %483
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = zext i32 %490 to i64
  %492 = getelementptr [2 x i32], ptr %481, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 32
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %543, label %496

496:                                              ; preds = %488
  %497 = getelementptr inbounds nuw i8, ptr %485, i64 808
  %498 = load i64, ptr %497, align 8
  %499 = sub i64 %484, %498
  %500 = icmp slt i64 %499, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %496
  %502 = load volatile i64, ptr @jiffies, align 64
  %503 = sub i64 %502, %498
  %504 = icmp sgt i64 %503, -1
  br i1 %504, label %543, label %505

505:                                              ; preds = %501, %496
  %506 = phi i64 [ %484, %501 ], [ %498, %496 ]
  %507 = load i32, ptr %482, align 4
  %508 = shl nuw i32 1, %490
  %509 = and i32 %507, %508
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %543

511:                                              ; preds = %505
  %512 = load ptr, ptr %485, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 24, i1 false)
  %513 = load ptr, ptr %512, align 64
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 168
  %515 = load i8, ptr %514, align 8
  store i8 %515, ptr %55, align 1
  %516 = load i32, ptr %489, align 8
  %517 = icmp eq i32 %516, 0
  %518 = select i1 %517, i8 -96, i8 -80
  store i8 %518, ptr %56, align 4
  %519 = shl nuw i32 1, %516
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 1100
  %521 = load i32, ptr %520, align 4
  %522 = or i32 %521, %519
  store i32 %522, ptr %520, align 4
  store i8 -31, ptr %.sroa.gep.i, align 1
  store i8 68, ptr %57, align 1
  store i8 76, ptr %58, align 1
  store i8 78, ptr %59, align 2
  store i8 85, ptr %.sroa.gep1.i, align 1
  store i64 6, ptr %7, align 8
  %523 = call i32 @ata_exec_internal(ptr noundef nonnull %485, ptr noundef nonnull %7, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %524 = icmp ne i32 %523, 0
  %525 = load i8, ptr %58, align 1
  %526 = icmp ne i8 %525, -60
  %527 = select i1 %524, i1 true, i1 %526
  br i1 %527, label %528, label %ata_eh_park_issue_cmd.exit

528:                                              ; preds = %511
  %529 = load ptr, ptr %485, align 64
  %530 = load ptr, ptr %529, align 64
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 36
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = load i32, ptr %489, align 8
  %536 = add i32 %535, %534
  %537 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.202, i32 noundef %532, i32 noundef %536) #20
  %538 = load i32, ptr %489, align 8
  %539 = shl nuw i32 1, %538
  %540 = xor i32 %539, -1
  %541 = load i32, ptr %520, align 4
  %542 = and i32 %541, %540
  store i32 %542, ptr %520, align 4
  br label %ata_eh_park_issue_cmd.exit

ata_eh_park_issue_cmd.exit:                       ; preds = %511, %528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %.pre224 = load ptr, ptr %14, align 8
  br label %543

543:                                              ; preds = %ata_eh_park_issue_cmd.exit, %505, %501, %488, %483
  %544 = phi ptr [ %.pre224, %ata_eh_park_issue_cmd.exit ], [ %485, %483 ], [ %485, %488 ], [ %485, %501 ], [ %485, %505 ]
  %545 = phi i64 [ %506, %ata_eh_park_issue_cmd.exit ], [ %484, %483 ], [ %484, %488 ], [ %484, %501 ], [ %506, %505 ]
  %546 = call ptr @ata_dev_next(ptr noundef %544, ptr noundef nonnull %476, i32 noundef 2) #18
  store ptr %546, ptr %14, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.loopexit132, label %483, !llvm.loop !157

.loopexit132:                                     ; preds = %543, %.preheader141
  %548 = phi i64 [ %477, %.preheader141 ], [ %545, %543 ]
  %549 = call ptr @ata_link_next(ptr noundef nonnull %476, ptr noundef %0, i32 noundef 0) #18
  %550 = icmp eq ptr %549, null
  br i1 %550, label %.loopexit142, label %.preheader141, !llvm.loop !158

.loopexit142:                                     ; preds = %.loopexit132, %.loopexit144
  %551 = phi i64 [ %473, %.loopexit144 ], [ %548, %.loopexit132 ]
  %552 = load volatile i64, ptr @jiffies, align 64
  %553 = sub i64 %552, %551
  %554 = icmp sgt i64 %553, -1
  br i1 %554, label %.thread92, label %555

555:                                              ; preds = %.loopexit142
  %556 = load ptr, ptr %26, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 96
  %558 = load ptr, ptr %557, align 8
  %559 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %560 = inttoptr i64 %559 to ptr
  %561 = icmp eq ptr %558, %560
  br i1 %561, label %563, label %562, !prof !16

562:                                              ; preds = %555
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #18, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 492, i32 2307, i64 12) #18, !srcloc !22
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #18, !srcloc !23
  %.pre225 = load ptr, ptr %26, align 8
  br label %563

563:                                              ; preds = %562, %555
  %564 = phi ptr [ %.pre225, %562 ], [ %556, %555 ]
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 96
  store ptr null, ptr %565, align 8
  %566 = load ptr, ptr %26, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 64
  call void @mutex_unlock(ptr noundef nonnull %567) #18
  %568 = sub i64 %551, %552
  %569 = call i64 @wait_for_completion_timeout(ptr noundef nonnull %25, i64 noundef %568) #18
  %570 = load ptr, ptr %26, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 64
  call void @mutex_lock(ptr noundef nonnull %571) #18
  %572 = load ptr, ptr %26, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 96
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %577, label %576, !prof !16

576:                                              ; preds = %563
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #18, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 476, i32 2307, i64 12) #18, !srcloc !18
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #18, !srcloc !19
  %.pre226 = load ptr, ptr %26, align 8
  br label %577

577:                                              ; preds = %563, %576
  %578 = phi ptr [ %572, %563 ], [ %.pre226, %576 ]
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 96
  store ptr %560, ptr %579, align 8
  %580 = icmp eq i64 %569, 0
  br i1 %580, label %.thread92, label %.loopexit156, !llvm.loop !159

.thread92:                                        ; preds = %.loopexit142, %577
  %581 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %582 = icmp eq ptr %581, null
  br i1 %582, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %.thread92, %.loopexit140
  %583 = phi ptr [ %681, %.loopexit140 ], [ %581, %.thread92 ]
  %584 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %583, i32 noundef 2) #18
  store ptr %584, ptr %14, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %.loopexit140, label %586

586:                                              ; preds = %.preheader153
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 1100
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 912
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 916
  br label %590

590:                                              ; preds = %ata_eh_clear_action.exit, %586
  %591 = phi ptr [ %584, %586 ], [ %679, %ata_eh_clear_action.exit ]
  %592 = load i32, ptr %587, align 4
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = shl nuw i32 1, %594
  %596 = and i32 %595, %592
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %ata_eh_clear_action.exit, label %598

598:                                              ; preds = %590
  %599 = load ptr, ptr %591, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %600 = load ptr, ptr %599, align 64
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 168
  %602 = load i8, ptr %601, align 8
  store i8 %602, ptr %27, align 1
  %603 = load i32, ptr %593, align 8
  %604 = icmp eq i32 %603, 0
  %. = select i1 %604, i8 -96, i8 -80
  store i8 %., ptr %28, align 4
  %605 = shl nuw i32 1, %603
  %606 = xor i32 %605, -1
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 1100
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, %606
  store i32 %609, ptr %607, align 4
  store i8 -27, ptr %29, align 1
  store i64 6, ptr %13, align 8
  store i8 0, ptr %30, align 8
  %610 = call i32 @ata_exec_internal(ptr noundef nonnull %591, ptr noundef nonnull %13, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  %611 = load ptr, ptr %14, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %616, label %613

613:                                              ; preds = %598
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %615 = load i32, ptr %614, align 8
  br label %616

616:                                              ; preds = %613, %598
  %617 = phi i32 [ %615, %613 ], [ 0, %598 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 8), i32 2) #18
          to label %638 [label %618], !srcloc !29

618:                                              ; preds = %616
  %619 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !83
  %620 = zext i32 %619 to i64
  %621 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %620) #18, !srcloc !31
  %622 = icmp ult i8 %621, 2
  call void @llvm.assume(i1 %622)
  %623 = icmp eq i8 %621, 0
  br i1 %623, label %638, label %624

624:                                              ; preds = %618
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %625 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 72), align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %631, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %629, ptr noundef nonnull %583, i32 noundef %617, i32 noundef 32) #18
  br label %631

631:                                              ; preds = %627, %624
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %632 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %633 = icmp ult i8 %632, 2
  call void @llvm.assume(i1 %633)
  %634 = icmp eq i8 %632, 0
  br i1 %634, label %638, label %635, !prof !16

635:                                              ; preds = %631
  %636 = call i64 @llvm.read_register.i64(metadata !0)
  %637 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %636) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %637)
  br label %638

638:                                              ; preds = %635, %631, %618, %616
  %639 = load i32, ptr %588, align 8
  br i1 %612, label %640, label %653

640:                                              ; preds = %638
  %641 = and i32 %639, -33
  store i32 %641, ptr %588, align 8
  %642 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %583, i32 noundef 2) #18
  %643 = icmp eq ptr %642, null
  br i1 %643, label %ata_eh_clear_action.exit, label %.preheader193

.preheader193:                                    ; preds = %640, %.preheader193
  %644 = phi ptr [ %651, %.preheader193 ], [ %642, %640 ]
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = zext i32 %646 to i64
  %648 = getelementptr [2 x i32], ptr %589, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, -33
  store i32 %650, ptr %648, align 4
  %651 = call ptr @ata_dev_next(ptr noundef nonnull %644, ptr noundef nonnull %583, i32 noundef 2) #18
  %652 = icmp eq ptr %651, null
  br i1 %652, label %ata_eh_clear_action.exit, label %.preheader193, !llvm.loop !74

653:                                              ; preds = %638
  %654 = and i32 %639, 32
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %._crit_edge.i, label %656

656:                                              ; preds = %653
  %657 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %583, i32 noundef 2) #18
  %658 = icmp eq ptr %657, null
  br i1 %658, label %.loopexit3.i, label %.preheader194

.preheader194:                                    ; preds = %656, %.preheader194
  %659 = phi ptr [ %668, %.preheader194 ], [ %657, %656 ]
  %660 = load i32, ptr %588, align 8
  %661 = and i32 %660, 32
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = zext i32 %663 to i64
  %665 = getelementptr [2 x i32], ptr %589, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = or i32 %666, %661
  store i32 %667, ptr %665, align 4
  %668 = call ptr @ata_dev_next(ptr noundef nonnull %659, ptr noundef nonnull %583, i32 noundef 2) #18
  %669 = icmp eq ptr %668, null
  br i1 %669, label %.loopexit3.i, label %.preheader194, !llvm.loop !78

.loopexit3.i:                                     ; preds = %.preheader194, %656
  %670 = load i32, ptr %588, align 8
  %671 = and i32 %670, -33
  store i32 %671, ptr %588, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %653, %.loopexit3.i
  %672 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = zext i32 %673 to i64
  %675 = getelementptr [2 x i32], ptr %589, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = and i32 %676, -33
  store i32 %677, ptr %675, align 4
  br label %ata_eh_clear_action.exit

ata_eh_clear_action.exit:                         ; preds = %.preheader193, %._crit_edge.i, %640, %590
  %678 = load ptr, ptr %14, align 8
  %679 = call ptr @ata_dev_next(ptr noundef %678, ptr noundef nonnull %583, i32 noundef 2) #18
  store ptr %679, ptr %14, align 8
  %680 = icmp eq ptr %679, null
  br i1 %680, label %.loopexit140, label %590, !llvm.loop !160

.loopexit140:                                     ; preds = %ata_eh_clear_action.exit, %.preheader153
  %681 = call ptr @ata_link_next(ptr noundef nonnull %583, ptr noundef %0, i32 noundef 0) #18
  %682 = icmp eq ptr %681, null
  br i1 %682, label %.loopexit154, label %.preheader153, !llvm.loop !161

.loopexit154:                                     ; preds = %.loopexit140, %.thread92
  %683 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %684 = icmp eq ptr %683, null
  br i1 %684, label %.thread128, label %.preheader152

.preheader152:                                    ; preds = %.loopexit154, %1255
  %685 = phi ptr [ %1256, %1255 ], [ %683, %.loopexit154 ]
  %686 = phi i32 [ %.ph120, %1255 ], [ 0, %.loopexit154 ]
  %687 = phi i32 [ %.ph119, %1255 ], [ 0, %.loopexit154 ]
  %688 = load i32, ptr %31, align 8
  %689 = icmp eq i32 %688, 0
  %.pre227 = load ptr, ptr %685, align 64
  br i1 %689, label %697, label %690

690:                                              ; preds = %.preheader152
  %691 = getelementptr inbounds nuw i8, ptr %.pre227, i64 8256
  %692 = icmp eq ptr %691, %685
  br i1 %692, label %.loopexit135, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %.pre227, i64 14720
  %695 = load ptr, ptr %694, align 64
  %696 = icmp eq ptr %695, %685
  br i1 %696, label %.loopexit135, label %697

697:                                              ; preds = %693, %.preheader152
  %698 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %685, i32 noundef 3) #18
  %699 = icmp eq ptr %698, null
  br i1 %699, label %.loopexit139, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %685, i64 924
  %702 = getelementptr inbounds nuw i8, ptr %685, i64 772
  %703 = getelementptr inbounds nuw i8, ptr %685, i64 1088
  %704 = getelementptr inbounds nuw i8, ptr %.pre227, i64 15640
  %705 = getelementptr inbounds nuw i8, ptr %685, i64 1016
  %706 = getelementptr inbounds nuw i8, ptr %685, i64 912
  %707 = getelementptr inbounds nuw i8, ptr %685, i64 916
  br label %708

708:                                              ; preds = %840, %700
  %709 = phi i32 [ 0, %700 ], [ %.ph94, %840 ]
  %710 = phi ptr [ %698, %700 ], [ %841, %840 ]
  %711 = load ptr, ptr %710, align 64
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 912
  %713 = load i32, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 916
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = zext i32 %716 to i64
  %718 = getelementptr [2 x i32], ptr %714, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = or i32 %719, %713
  %721 = load i32, ptr %701, align 4
  %722 = and i32 %721, 196608
  %723 = icmp ne i32 %722, 0
  %724 = zext i1 %723 to i32
  %725 = and i32 %720, 1
  %726 = icmp eq i32 %725, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %710, i64 800
  %.pre228 = load i32, ptr %.phi.trans.insert, align 32
  br i1 %726, label %._crit_edge, label %727

727:                                              ; preds = %708
  switch i32 %.pre228, label %._crit_edge [
    i32 5, label %728
    i32 1, label %729
    i32 3, label %729
    i32 7, label %729
    i32 9, label %729
  ], !prof !162

728:                                              ; preds = %727
  call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #18, !srcloc !163
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3055, i32 2305, i64 12) #18, !srcloc !164
  call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #18, !srcloc !165
  br label %729

729:                                              ; preds = %727, %727, %727, %727, %728
  %730 = load i32, ptr %702, align 4
  %731 = icmp ugt i32 %730, 1
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = call fastcc i32 @ata_eh_set_lpm(ptr noundef nonnull %685, i32 noundef 1, ptr noundef nonnull %14)
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %906

735:                                              ; preds = %732, %729
  %736 = call ptr @ata_dev_phys_link(ptr noundef nonnull %710) #18
  %737 = call zeroext i1 @ata_phys_link_offline(ptr noundef %736) #18
  br i1 %737, label %.thread102, label %738

738:                                              ; preds = %735
  call void @ata_eh_about_to_do(ptr noundef nonnull %685, ptr noundef nonnull %710, i32 noundef 1)
  %739 = load i32, ptr %715, align 8
  %740 = zext i32 %739 to i64
  %741 = getelementptr [2 x i32], ptr %703, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = call i32 @ata_dev_revalidate(ptr noundef nonnull %710, i32 noundef %742, i32 noundef %724) #18
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %.thread102

745:                                              ; preds = %738
  %746 = load i32, ptr %715, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 8), i32 2) #18
          to label %767 [label %747], !srcloc !29

747:                                              ; preds = %745
  %748 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !83
  %749 = zext i32 %748 to i64
  %750 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %749) #18, !srcloc !31
  %751 = icmp ult i8 %750, 2
  call void @llvm.assume(i1 %751)
  %752 = icmp eq i8 %750, 0
  br i1 %752, label %767, label %753

753:                                              ; preds = %747
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %754 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 72), align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %760, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %758 = load ptr, ptr %757, align 8
  %759 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %758, ptr noundef nonnull %685, i32 noundef %746, i32 noundef 1) #18
  br label %760

760:                                              ; preds = %756, %753
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %761 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %762 = icmp ult i8 %761, 2
  call void @llvm.assume(i1 %762)
  %763 = icmp eq i8 %761, 0
  br i1 %763, label %767, label %764, !prof !16

764:                                              ; preds = %760
  %765 = call i64 @llvm.read_register.i64(metadata !0)
  %766 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %765) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %766)
  br label %767

767:                                              ; preds = %764, %760, %747, %745
  %768 = load i32, ptr %706, align 8
  %769 = and i32 %768, 1
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %787, label %771

771:                                              ; preds = %767
  %772 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %685, i32 noundef 2) #18
  %773 = icmp eq ptr %772, null
  br i1 %773, label %.loopexit131, label %.preheader130

.preheader130:                                    ; preds = %771, %.preheader130
  %774 = phi ptr [ %783, %.preheader130 ], [ %772, %771 ]
  %775 = load i32, ptr %706, align 8
  %776 = and i32 %775, 1
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = zext i32 %778 to i64
  %780 = getelementptr [2 x i32], ptr %707, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = or i32 %781, %776
  store i32 %782, ptr %780, align 4
  %783 = call ptr @ata_dev_next(ptr noundef nonnull %774, ptr noundef nonnull %685, i32 noundef 2) #18
  %784 = icmp eq ptr %783, null
  br i1 %784, label %.loopexit131, label %.preheader130, !llvm.loop !78

.loopexit131:                                     ; preds = %.preheader130, %771
  %785 = load i32, ptr %706, align 8
  %786 = and i32 %785, -2
  store i32 %786, ptr %706, align 8
  br label %787

787:                                              ; preds = %.loopexit131, %767
  %788 = load i32, ptr %715, align 8
  %789 = zext i32 %788 to i64
  %790 = getelementptr [2 x i32], ptr %707, i64 0, i64 %789
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, -2
  store i32 %792, ptr %790, align 4
  %793 = load i32, ptr %701, align 4
  %794 = or i32 %793, 524288
  store i32 %794, ptr %701, align 4
  %795 = load ptr, ptr @system_wq, align 8
  %796 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %795, ptr noundef nonnull %704, i64 noundef 0) #18
  br label %840

._crit_edge:                                      ; preds = %708, %727
  %797 = getelementptr inbounds nuw i8, ptr %710, i64 800
  %798 = icmp eq i32 %.pre228, 0
  br i1 %798, label %799, label %840

799:                                              ; preds = %._crit_edge
  %800 = getelementptr [2 x i32], ptr %705, i64 0, i64 %717
  %801 = load i32, ptr %800, align 4
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %840, label %803

803:                                              ; preds = %799
  %804 = getelementptr [2 x i32], ptr %703, i64 0, i64 %717
  %805 = load i32, ptr %804, align 4
  switch i32 %805, label %840 [
    i32 7, label %.critedge79
    i32 5, label %.critedge79
    i32 3, label %.critedge79
    i32 1, label %.critedge79
    i32 9, label %.critedge79
  ]

.critedge79:                                      ; preds = %803, %803, %803, %803, %803
  store i32 %805, ptr %797, align 32
  %806 = icmp eq i32 %805, 5
  br i1 %806, label %807, label %809

807:                                              ; preds = %.critedge79
  %808 = call i32 @sata_pmp_attach(ptr noundef nonnull %710) #18
  br label %812

809:                                              ; preds = %.critedge79
  %810 = getelementptr inbounds nuw i8, ptr %710, i64 896
  %811 = call i32 @ata_dev_read_id(ptr noundef nonnull %710, ptr noundef nonnull %797, i32 noundef %724, ptr noundef nonnull %810) #18
  br label %812

812:                                              ; preds = %809, %807
  %813 = phi i32 [ %808, %807 ], [ %811, %809 ]
  %814 = load i32, ptr %797, align 32
  %815 = load i32, ptr %715, align 8
  %816 = zext i32 %815 to i64
  %817 = getelementptr [2 x i32], ptr %703, i64 0, i64 %816
  store i32 %814, ptr %817, align 4
  store i32 0, ptr %797, align 32
  switch i32 %813, label %906 [
    i32 0, label %818
    i32 -2, label %839
  ]

818:                                              ; preds = %812
  %819 = getelementptr inbounds nuw i8, ptr %710, i64 2048
  %820 = load i32, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %710, i64 2056
  br label %822

822:                                              ; preds = %829, %818
  %823 = phi i32 [ %820, %818 ], [ %833, %829 ]
  %824 = sext i32 %823 to i64
  %825 = getelementptr [32 x %struct.ata_ering_entry], ptr %821, i64 0, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %827 = load i32, ptr %826, align 4
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %835, label %829

829:                                              ; preds = %822
  %830 = load i32, ptr %825, align 8
  %831 = or i32 %830, -2147483648
  store i32 %831, ptr %825, align 8
  %832 = add i32 %823, 31
  %833 = srem i32 %832, 32
  %834 = icmp eq i32 %833, %820
  br i1 %834, label %835, label %822, !llvm.loop !15

835:                                              ; preds = %829, %822
  %836 = load i32, ptr %715, align 8
  %837 = shl nuw i32 1, %836
  %838 = or i32 %837, %709
  br label %840

839:                                              ; preds = %812
  call void @ata_eh_thaw_port(ptr noundef %.pre227)
  br label %840

840:                                              ; preds = %787, %839, %835, %799, %._crit_edge, %803
  %.ph94 = phi i32 [ %709, %803 ], [ %709, %._crit_edge ], [ %709, %799 ], [ %838, %835 ], [ %709, %839 ], [ %709, %787 ]
  %841 = call ptr @ata_dev_next(ptr noundef nonnull %710, ptr noundef nonnull %685, i32 noundef 3) #18
  %842 = icmp eq ptr %841, null
  br i1 %842, label %.loopexit139, label %708, !llvm.loop !166

.loopexit139:                                     ; preds = %840, %697
  %843 = phi i32 [ 0, %697 ], [ %.ph94, %840 ]
  %844 = getelementptr inbounds nuw i8, ptr %685, i64 924
  %845 = load i32, ptr %844, align 4
  %846 = and i32 %845, 196608
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %866, label %848

848:                                              ; preds = %.loopexit139
  %849 = load ptr, ptr %685, align 64
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8256
  %851 = icmp eq ptr %850, %685
  br i1 %851, label %856, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 14720
  %854 = load ptr, ptr %853, align 64
  %855 = icmp eq ptr %854, %685
  br i1 %855, label %856, label %866

856:                                              ; preds = %852, %848
  %857 = getelementptr inbounds nuw i8, ptr %.pre227, i64 8
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr %860, null
  br i1 %861, label %865, label %862

862:                                              ; preds = %856
  %863 = call i32 %860(ptr noundef %.pre227) #18
  %864 = getelementptr inbounds nuw i8, ptr %.pre227, i64 300
  store i32 %863, ptr %864, align 4
  br label %865

865:                                              ; preds = %862, %856
  call void @ata_force_cbl(ptr noundef %.pre227) #18
  br label %866

866:                                              ; preds = %865, %852, %.loopexit139
  %867 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %685, i32 noundef 2) #18
  %868 = icmp eq ptr %867, null
  br i1 %868, label %.thread98, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %685, i64 1088
  %871 = getelementptr inbounds nuw i8, ptr %.pre227, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %.pre227, i64 32
  br label %873

873:                                              ; preds = %903, %869
  %874 = phi ptr [ %867, %869 ], [ %904, %903 ]
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load i32, ptr %875, align 8
  %877 = shl nuw i32 1, %876
  %878 = and i32 %877, %843
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %903, label %880

880:                                              ; preds = %873
  %881 = zext i32 %876 to i64
  %882 = getelementptr [2 x i32], ptr %870, i64 0, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds nuw i8, ptr %874, i64 800
  store i32 %883, ptr %884, align 32
  %885 = icmp eq i32 %883, 5
  br i1 %885, label %903, label %886

886:                                              ; preds = %880
  %887 = load i32, ptr %844, align 4
  %888 = or i32 %887, 262144
  store i32 %888, ptr %844, align 4
  %889 = call i32 @ata_dev_configure(ptr noundef nonnull %874) #18
  %890 = load i32, ptr %844, align 4
  %891 = and i32 %890, -262145
  store i32 %891, ptr %844, align 4
  %892 = icmp eq i32 %889, 0
  br i1 %892, label %895, label %893

893:                                              ; preds = %886
  %894 = getelementptr inbounds nuw i8, ptr %874, i64 800
  store i32 0, ptr %894, align 32
  br label %.thread102

895:                                              ; preds = %886
  %896 = load ptr, ptr %871, align 16
  %897 = call i64 @_raw_spin_lock_irqsave(ptr noundef %896) #18
  %898 = load i32, ptr %872, align 32
  %899 = or i32 %898, 64
  store i32 %899, ptr %872, align 32
  %900 = load ptr, ptr %871, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %900, i64 noundef %897) #18
  %901 = load i32, ptr %844, align 4
  %902 = or i32 %901, 524288
  store i32 %902, ptr %844, align 4
  br label %903

903:                                              ; preds = %895, %880, %873
  %904 = call ptr @ata_dev_next(ptr noundef nonnull %874, ptr noundef nonnull %685, i32 noundef 2) #18
  %905 = icmp eq ptr %904, null
  br i1 %905, label %.thread98, label %873, !llvm.loop !167

.thread102:                                       ; preds = %735, %738, %893
  %.ph100 = phi ptr [ %874, %893 ], [ %710, %738 ], [ %710, %735 ]
  %.ph101 = phi i32 [ %889, %893 ], [ -5, %735 ], [ %743, %738 ]
  store ptr %.ph100, ptr %14, align 8
  br label %.thread116

906:                                              ; preds = %812, %732
  %907 = phi i32 [ %733, %732 ], [ %813, %812 ]
  store ptr %710, ptr %14, align 8
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %.thread98, label %.thread116

.thread98:                                        ; preds = %903, %866, %906
  %909 = getelementptr inbounds nuw i8, ptr %685, i64 1952
  %910 = load i32, ptr %909, align 32
  %911 = icmp eq i32 %910, 5
  br i1 %911, label %.thread123, label %913

.thread123:                                       ; preds = %.thread98
  %912 = getelementptr inbounds nuw i8, ptr %685, i64 912
  store i32 0, ptr %912, align 8
  br label %.thread128

913:                                              ; preds = %.thread98
  %914 = getelementptr inbounds nuw i8, ptr %685, i64 924
  %915 = load i32, ptr %914, align 4
  %916 = and i32 %915, 524288
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %924, label %918

918:                                              ; preds = %913
  %919 = call i32 @ata_set_mode(ptr noundef nonnull %685, ptr noundef nonnull %14)
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %.thread108

921:                                              ; preds = %918
  %922 = load i32, ptr %914, align 4
  %923 = and i32 %922, -524289
  store i32 %923, ptr %914, align 4
  br label %924

924:                                              ; preds = %921, %913
  %925 = phi i32 [ %923, %921 ], [ %915, %913 ]
  %926 = and i32 %925, 196608
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %.loopexit138, label %928

928:                                              ; preds = %924
  %929 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %685, i32 noundef 2) #18
  store ptr %929, ptr %14, align 8
  %930 = icmp eq ptr %929, null
  br i1 %930, label %.loopexit138, label %.preheader137

.preheader137:                                    ; preds = %928, %.loopexit129
  %931 = phi ptr [ %1009, %.loopexit129 ], [ %929, %928 ]
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 800
  %933 = load i32, ptr %932, align 32
  %934 = icmp eq i32 %933, 3
  br i1 %934, label %935, label %.loopexit129

935:                                              ; preds = %.preheader137
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 8
  br label %940

937:                                              ; preds = %986
  %938 = add nuw nsw i32 %941, 1
  %939 = icmp eq i32 %938, 5
  br i1 %939, label %.thread106, label %940, !llvm.loop !168

940:                                              ; preds = %937, %935
  %941 = phi i32 [ 0, %935 ], [ %938, %937 ]
  %942 = load ptr, ptr %931, align 64
  %943 = load ptr, ptr %942, align 64
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 15936
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %945 = load ptr, ptr %942, align 64
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 168
  %947 = load i8, ptr %946, align 8
  store i8 %947, ptr %32, align 1
  %948 = load i32, ptr %936, align 8
  %949 = icmp eq i32 %948, 0
  %950 = select i1 %949, i8 -96, i8 -80
  store i8 %950, ptr %35, align 4
  store i64 6, ptr %12, align 8
  store i8 -96, ptr %33, align 1
  store i8 8, ptr %34, align 8
  %951 = call i32 @ata_exec_internal(ptr noundef nonnull %931, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %952 = load i8, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %953 = icmp ugt i32 %951, 1
  br i1 %953, label %954, label %964

954:                                              ; preds = %940
  %955 = load ptr, ptr %931, align 64
  %956 = load ptr, ptr %955, align 64
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 36
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = load i32, ptr %936, align 8
  %962 = add i32 %961, %960
  %963 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.203, i32 noundef %958, i32 noundef %962, i32 noundef %951) #20
  br label %.thread108

964:                                              ; preds = %940
  %965 = icmp ne i32 %951, 1
  %.mask = and i8 %952, -16
  %966 = icmp ne i8 %.mask, 96
  %967 = select i1 %965, i1 true, i1 %966
  br i1 %967, label %.loopexit129, label %968

968:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store i8 3, ptr %9, align 16
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 2
  store i8 0, ptr %39, align 1
  store i8 96, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %41, i8 0, i64 11, i1 false)
  %969 = load ptr, ptr %931, align 64
  %970 = load ptr, ptr %969, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %971 = getelementptr inbounds nuw i8, ptr %943, i64 15937
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %971, i8 0, i64 95, i1 false)
  store i8 112, ptr %944, align 1
  %972 = getelementptr i8, ptr %943, i64 15938
  store i8 6, ptr %972, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %973 = load ptr, ptr %931, align 64
  %974 = load ptr, ptr %973, align 64
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 168
  %976 = load i8, ptr %975, align 8
  store i8 %976, ptr %42, align 1
  %977 = load i32, ptr %936, align 8
  %978 = icmp eq i32 %977, 0
  %979 = select i1 %978, i8 -96, i8 -80
  store i8 %979, ptr %43, align 4
  store i64 6, ptr %10, align 8
  store i8 -96, ptr %44, align 1
  %980 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %981 = load i64, ptr %980, align 8
  %982 = and i64 %981, 128
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %985, label %984

984:                                              ; preds = %968
  store i8 1, ptr %46, align 1
  br label %986

985:                                              ; preds = %968
  store i8 96, ptr %47, align 2
  store i8 0, ptr %48, align 1
  br label %986

986:                                              ; preds = %985, %984
  %.sink = phi i8 [ 9, %985 ], [ 10, %984 ]
  store i8 %.sink, ptr %45, align 8
  %987 = call i32 @ata_exec_internal(ptr noundef nonnull %931, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %944, i32 noundef 96, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %937, label %989

989:                                              ; preds = %986
  %990 = load ptr, ptr %931, align 64
  %991 = load ptr, ptr %990, align 64
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 36
  %993 = load i32, ptr %992, align 4
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %995 = load i32, ptr %994, align 8
  %996 = load i32, ptr %936, align 8
  %997 = add i32 %996, %995
  %998 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.204, i32 noundef %993, i32 noundef %997, i32 noundef %987) #20
  br label %.thread108

.thread106:                                       ; preds = %937
  %999 = load ptr, ptr %931, align 64
  %1000 = load ptr, ptr %999, align 64
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 36
  %1002 = load i32, ptr %1001, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1004 = load i32, ptr %1003, align 8
  %1005 = load i32, ptr %936, align 8
  %1006 = add i32 %1005, %1004
  %1007 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.205, i32 noundef %1002, i32 noundef %1006, i32 noundef 5) #20
  br label %.loopexit129

.loopexit129:                                     ; preds = %964, %.thread106, %.preheader137
  %1008 = load ptr, ptr %14, align 8
  %1009 = call ptr @ata_dev_next(ptr noundef %1008, ptr noundef nonnull %685, i32 noundef 2) #18
  store ptr %1009, ptr %14, align 8
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %.loopexit138, label %.preheader137, !llvm.loop !169

.loopexit138:                                     ; preds = %.loopexit129, %928, %924
  %1011 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %685, i32 noundef 0) #18
  store ptr %1011, ptr %14, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %.loopexit136, label %1013

1013:                                             ; preds = %.loopexit138
  %1014 = getelementptr inbounds nuw i8, ptr %685, i64 916
  %1015 = getelementptr inbounds nuw i8, ptr %685, i64 896
  br label %1016

1016:                                             ; preds = %1054, %1013
  %1017 = phi ptr [ %1011, %1013 ], [ %1056, %1054 ]
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load i32, ptr %1018, align 8
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr [2 x i32], ptr %1014, i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4
  %1023 = and i32 %1022, 128
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1054, label %1025

1025:                                             ; preds = %1016
  call void @ata_dev_power_set_active(ptr noundef nonnull %1017) #18
  %1026 = load ptr, ptr %14, align 8
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1031, label %1028

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1030 = load i32, ptr %1029, align 8
  br label %1031

1031:                                             ; preds = %1028, %1025
  %1032 = phi i32 [ %1030, %1028 ], [ 0, %1025 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 8), i32 2) #18
          to label %1053 [label %1033], !srcloc !29

1033:                                             ; preds = %1031
  %1034 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !83
  %1035 = zext i32 %1034 to i64
  %1036 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1035) #18, !srcloc !31
  %1037 = icmp ult i8 %1036, 2
  call void @llvm.assume(i1 %1037)
  %1038 = icmp eq i8 %1036, 0
  br i1 %1038, label %1053, label %1039

1039:                                             ; preds = %1033
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %1040 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_eh_done, i64 72), align 8
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1046, label %1042

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %1044, ptr noundef nonnull %685, i32 noundef %1032, i32 noundef 128) #18
  br label %1046

1046:                                             ; preds = %1042, %1039
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %1047 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !35
  %1048 = icmp ult i8 %1047, 2
  call void @llvm.assume(i1 %1048)
  %1049 = icmp eq i8 %1047, 0
  br i1 %1049, label %1053, label %1050, !prof !16

1050:                                             ; preds = %1046
  %1051 = call i64 @llvm.read_register.i64(metadata !0)
  %1052 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1051) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %1052)
  br label %1053

1053:                                             ; preds = %1050, %1046, %1033, %1031
  call fastcc void @ata_eh_clear_action(ptr noundef nonnull %685, ptr noundef %1026, ptr noundef nonnull %1015, i32 noundef 128)
  %.pre229 = load ptr, ptr %14, align 8
  br label %1054

1054:                                             ; preds = %1053, %1016
  %1055 = phi ptr [ %.pre229, %1053 ], [ %1017, %1016 ]
  %1056 = call ptr @ata_dev_next(ptr noundef %1055, ptr noundef nonnull %685, i32 noundef 0) #18
  store ptr %1056, ptr %14, align 8
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %.loopexit136, label %1016, !llvm.loop !170

.loopexit136:                                     ; preds = %1054, %.loopexit138
  %1058 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %685, i32 noundef 2) #18
  store ptr %1058, ptr %14, align 8
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %.loopexit135, label %.preheader134

.preheader134:                                    ; preds = %.loopexit136, %1130
  %1060 = phi ptr [ %1132, %1130 ], [ %1058, %.loopexit136 ]
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 800
  %1062 = load i32, ptr %1061, align 32
  switch i32 %1062, label %1130 [
    i32 1, label %1063
    i32 9, label %1063
  ]

1063:                                             ; preds = %.preheader134, %.preheader134
  %1064 = load ptr, ptr %1060, align 64
  %1065 = load ptr, ptr %1064, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 744
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp ult i32 %1067, 33
  br i1 %1068, label %1069, label %.thread111

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 304
  %1071 = zext nneg i32 %1067 to i64
  %1072 = getelementptr [33 x %struct.ata_queued_cmd], ptr %1070, i64 0, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp eq ptr %1074, %1060
  br i1 %1075, label %1076, label %.thread111

1076:                                             ; preds = %1069
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 53
  %1078 = load i8, ptr %1077, align 1
  switch i8 %1078, label %.thread111 [
    i8 -22, label %1079
    i8 -25, label %1079
  ]

1079:                                             ; preds = %1076, %1076
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 180
  %1081 = load i32, ptr %1080, align 4
  %1082 = and i32 %1081, 1
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %.thread111

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %1064, align 64
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 168
  %1087 = load i8, ptr %1086, align 8
  store i8 %1087, ptr %49, align 1
  %1088 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1089 = load i32, ptr %1088, align 8
  %1090 = icmp eq i32 %1089, 0
  %.80 = select i1 %1090, i8 -96, i8 -80
  store i8 %.80, ptr %50, align 4
  %1091 = load i8, ptr %1077, align 1
  store i8 %1091, ptr %51, align 1
  store i64 4, ptr %8, align 8
  store i8 0, ptr %52, align 8
  %1092 = load ptr, ptr %1064, align 64
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 36
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1096 = load i32, ptr %1095, align 8
  %1097 = add i32 %1096, %1089
  %1098 = zext i8 %1091 to i32
  %1099 = load i32, ptr %1080, align 4
  %1100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.206, i32 noundef %1094, i32 noundef %1097, i32 noundef %1098, i32 noundef %1099) #20
  %1101 = call i32 @ata_exec_internal(ptr noundef nonnull %1060, ptr noundef nonnull %8, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1084
  %1104 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 148
  %1107 = load i32, ptr %1106, align 4
  %1108 = call i32 @llvm.smax.i32(i32 %1107, i32 1)
  store i32 %1108, ptr %1106, align 4
  br label %.thread111

1109:                                             ; preds = %1084
  %1110 = load ptr, ptr %1060, align 64
  %1111 = load ptr, ptr %1110, align 64
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 36
  %1113 = load i32, ptr %1112, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1115 = load i32, ptr %1114, align 8
  %1116 = load i32, ptr %1088, align 8
  %1117 = add i32 %1116, %1115
  %1118 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.207, i32 noundef %1113, i32 noundef %1117, i32 noundef %1101) #20
  %1119 = and i32 %1101, 1
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1129, label %1121

1121:                                             ; preds = %1109
  %1122 = load i32, ptr %1080, align 4
  %1123 = or i32 %1122, 1
  store i32 %1123, ptr %1080, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %1072, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1124, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %1125 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1126 = load i32, ptr %1125, align 32
  %1127 = and i32 %1126, 4
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %.thread111, label %1129

.thread111:                                       ; preds = %1063, %1076, %1069, %1079, %1103, %1121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %.pre230 = load ptr, ptr %14, align 8
  br label %1130

1129:                                             ; preds = %1121, %1109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %.thread108

1130:                                             ; preds = %.thread111, %.preheader134
  %1131 = phi ptr [ %.pre230, %.thread111 ], [ %1060, %.preheader134 ]
  %1132 = call ptr @ata_dev_next(ptr noundef %1131, ptr noundef nonnull %685, i32 noundef 2) #18
  store ptr %1132, ptr %14, align 8
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %.loopexit135, label %.preheader134, !llvm.loop !171

.loopexit135:                                     ; preds = %1130, %.loopexit136, %693, %690
  %1134 = phi i32 [ %686, %693 ], [ %686, %690 ], [ 0, %.loopexit136 ], [ 0, %1130 ]
  %1135 = getelementptr inbounds nuw i8, ptr %685, i64 772
  %1136 = load i32, ptr %1135, align 4
  %1137 = load i32, ptr %53, align 4
  %1138 = icmp eq i32 %1136, %1137
  br i1 %1138, label %1142, label %1139

1139:                                             ; preds = %.loopexit135
  %1140 = call fastcc i32 @ata_eh_set_lpm(ptr noundef nonnull %685, i32 noundef %1137, ptr noundef nonnull %14)
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %.thread108

1142:                                             ; preds = %1139, %.loopexit135
  %1143 = phi i32 [ 0, %1139 ], [ %1134, %.loopexit135 ]
  %1144 = getelementptr inbounds nuw i8, ptr %685, i64 924
  store i32 0, ptr %1144, align 4
  br label %1255

.thread116:                                       ; preds = %.thread102, %906
  %.ph114 = phi ptr [ %710, %906 ], [ %.ph100, %.thread102 ]
  %.ph115 = phi i32 [ %907, %906 ], [ %.ph101, %.thread102 ]
  %1145 = add i32 %687, 1
  br label %1148

.thread108:                                       ; preds = %954, %989, %1129, %1139, %918
  %.ph112 = phi i32 [ -5, %1129 ], [ %919, %918 ], [ %1140, %1139 ], [ -5, %989 ], [ -5, %954 ]
  %.pr = load ptr, ptr %14, align 8
  %1146 = add i32 %687, 1
  %1147 = icmp eq ptr %.pr, null
  br i1 %1147, label %1246, label %1148

1148:                                             ; preds = %.thread116, %.thread108
  %1149 = phi i32 [ %1145, %.thread116 ], [ %1146, %.thread108 ]
  %1150 = phi i32 [ %.ph115, %.thread116 ], [ %.ph112, %.thread108 ]
  %1151 = phi ptr [ %.ph114, %.thread116 ], [ %.pr, %.thread108 ]
  %1152 = load ptr, ptr %1151, align 64
  %1153 = icmp eq i32 %1150, -11
  br i1 %1153, label %1188, label %1154

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 1016
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1157 = load i32, ptr %1156, align 8
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr [2 x i32], ptr %1155, i64 0, i64 %1158
  %1160 = load i32, ptr %1159, align 4
  %1161 = add i32 %1160, -1
  store i32 %1161, ptr %1159, align 4
  switch i32 %1150, label %1188 [
    i32 -19, label %1162
    i32 -22, label %1168
    i32 -5, label %1174
  ]

1162:                                             ; preds = %1154
  %1163 = load i32, ptr %1156, align 8
  %1164 = shl nuw i32 1, %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1152, i64 928
  %1166 = load i32, ptr %1165, align 8
  %1167 = or i32 %1166, %1164
  store i32 %1167, ptr %1165, align 8
  br label %1168

1168:                                             ; preds = %1162, %1154
  %1169 = load i32, ptr %1156, align 8
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr [2 x i32], ptr %1155, i64 0, i64 %1170
  %1172 = load i32, ptr %1171, align 4
  %1173 = call i32 @llvm.smin.i32(i32 %1172, i32 1)
  store i32 %1173, ptr %1171, align 4
  br label %1174

1174:                                             ; preds = %1168, %1154
  %1175 = load i32, ptr %1156, align 8
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr [2 x i32], ptr %1155, i64 0, i64 %1176
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1180, label %1188

1180:                                             ; preds = %1174
  %1181 = call ptr @ata_dev_phys_link(ptr noundef nonnull %1151) #18
  %1182 = call i32 @sata_down_spd_limit(ptr noundef %1181, i32 noundef 0) #18
  %1183 = getelementptr inbounds nuw i8, ptr %1151, i64 816
  %1184 = load i8, ptr %1183, align 16
  %1185 = icmp ugt i8 %1184, 8
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1180
  %1187 = call i32 @ata_down_xfermask_limit(ptr noundef nonnull %1151, i32 noundef 0) #18
  br label %1188

1188:                                             ; preds = %1186, %1180, %1174, %1154, %1148
  %1189 = getelementptr inbounds nuw i8, ptr %1151, i64 800
  %1190 = load i32, ptr %1189, align 32
  switch i32 %1190, label %1242 [
    i32 7, label %1191
    i32 5, label %1191
    i32 3, label %1191
    i32 1, label %1191
    i32 9, label %1191
  ]

1191:                                             ; preds = %1188, %1188, %1188, %1188, %1188
  %1192 = getelementptr inbounds nuw i8, ptr %1152, i64 1016
  %1193 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1194 = load i32, ptr %1193, align 8
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr [2 x i32], ptr %1192, i64 0, i64 %1195
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1242

1199:                                             ; preds = %1191
  switch i32 %1190, label %ata_dev_disable.exit [
    i32 7, label %1200
    i32 5, label %1200
    i32 3, label %1200
    i32 1, label %1200
    i32 9, label %1200
  ]

1200:                                             ; preds = %1199, %1199, %1199, %1199, %1199
  %1201 = load ptr, ptr %1151, align 64
  %1202 = load ptr, ptr %1201, align 64
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 36
  %1204 = load i32, ptr %1203, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1206 = load i32, ptr %1205, align 8
  %1207 = add i32 %1206, %1194
  %1208 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %1204, i32 noundef %1207) #20
  call void @ata_acpi_on_disable(ptr noundef nonnull %1151) #18
  %1209 = call i32 @ata_down_xfermask_limit(ptr noundef nonnull %1151, i32 noundef -2147483644) #18
  %1210 = load i32, ptr %1189, align 32
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %1189, align 32
  %1212 = getelementptr inbounds nuw i8, ptr %1151, i64 2048
  %1213 = load i32, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1151, i64 2056
  br label %1215

1215:                                             ; preds = %1222, %1200
  %1216 = phi i32 [ %1213, %1200 ], [ %1226, %1222 ]
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr [32 x %struct.ata_ering_entry], ptr %1214, i64 0, i64 %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1220 = load i32, ptr %1219, align 4
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %ata_dev_disable.exit, label %1222

1222:                                             ; preds = %1215
  %1223 = load i32, ptr %1218, align 8
  %1224 = or i32 %1223, -2147483648
  store i32 %1224, ptr %1218, align 8
  %1225 = add i32 %1216, 31
  %1226 = srem i32 %1225, 32
  %1227 = icmp eq i32 %1226, %1213
  br i1 %1227, label %ata_dev_disable.exit, label %1215, !llvm.loop !15

ata_dev_disable.exit:                             ; preds = %1215, %1222, %1199
  %1228 = call ptr @ata_dev_phys_link(ptr noundef nonnull %1151) #18
  %1229 = call zeroext i1 @ata_phys_link_offline(ptr noundef %1228) #18
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %ata_dev_disable.exit
  call void @ata_eh_detach_dev(ptr noundef nonnull %1151)
  br label %1231

1231:                                             ; preds = %1230, %ata_dev_disable.exit
  %1232 = call fastcc i32 @ata_eh_schedule_probe(ptr noundef nonnull %1151), !range !147
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1246, label %1234

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %1193, align 8
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr [2 x i32], ptr %1192, i64 0, i64 %1236
  store i32 3, ptr %1237, align 4
  %1238 = getelementptr inbounds nuw i8, ptr %1152, i64 1024
  %1239 = load i32, ptr %1193, align 8
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr [2 x [8 x i32]], ptr %1238, i64 0, i64 %1240
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %1241, i8 0, i64 32, i1 false)
  br label %1246

1242:                                             ; preds = %1191, %1188
  %1243 = getelementptr inbounds nuw i8, ptr %1152, i64 912
  %1244 = load i32, ptr %1243, align 8
  %1245 = or i32 %1244, 6
  store i32 %1245, ptr %1243, align 8
  br label %1246

1246:                                             ; preds = %1242, %1234, %1231, %.thread108
  %1247 = phi i32 [ %1149, %1242 ], [ %1149, %1234 ], [ %1149, %1231 ], [ %1146, %.thread108 ]
  %1248 = phi i32 [ %1150, %1242 ], [ %1150, %1234 ], [ %1150, %1231 ], [ %.ph112, %.thread108 ]
  %1249 = load i32, ptr %19, align 32
  %1250 = and i32 %1249, 4
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1255, label %1252

1252:                                             ; preds = %1246
  %1253 = load i32, ptr %31, align 8
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %.thread124, label %.thread125

1255:                                             ; preds = %1142, %1246
  %.ph119 = phi i32 [ %1247, %1246 ], [ %687, %1142 ]
  %.ph120 = phi i32 [ %1248, %1246 ], [ %1143, %1142 ]
  %1256 = call ptr @ata_link_next(ptr noundef nonnull %685, ptr noundef %0, i32 noundef 2) #18
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %.thread124, label %.preheader152, !llvm.loop !172

.thread124:                                       ; preds = %1255, %1252
  %1258 = phi ptr [ %685, %1252 ], [ null, %1255 ]
  %1259 = phi i32 [ %1247, %1252 ], [ %.ph119, %1255 ]
  %1260 = phi i32 [ %1248, %1252 ], [ %.ph120, %1255 ]
  %1261 = icmp eq i32 %1259, 0
  br i1 %1261, label %.thread125, label %301

.thread125:                                       ; preds = %1252, %.thread124, %408, %414
  %1262 = phi i32 [ %397, %414 ], [ %397, %408 ], [ %1248, %1252 ], [ %1260, %.thread124 ]
  %1263 = phi ptr [ %379, %414 ], [ %379, %408 ], [ %685, %1252 ], [ %1258, %.thread124 ]
  %1264 = icmp ne i32 %1262, 0
  %1265 = icmp ne ptr %5, null
  %1266 = and i1 %1265, %1264
  br i1 %1266, label %1267, label %.thread128

1267:                                             ; preds = %.thread125
  store ptr %1263, ptr %5, align 8
  br label %.thread128

.thread128:                                       ; preds = %.loopexit154, %301, %.loopexit162, %.thread123, %1267, %.thread125
  %1268 = phi i32 [ %1262, %1267 ], [ %1262, %.thread125 ], [ 0, %.thread123 ], [ 0, %.loopexit162 ], [ 0, %301 ], [ 0, %.loopexit154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  ret i32 %1268
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @ata_eh_schedule_probe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = tail call ptr @ata_dev_phys_link(ptr noundef %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = shl nuw i32 1, %7
  %9 = and i32 %8, %5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %92, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %11
  tail call void @ata_eh_detach_dev(ptr noundef %0)
  tail call void @ata_dev_init(ptr noundef %0) #18
  %17 = load i32, ptr %6, align 8
  %18 = shl nuw i32 1, %17
  %19 = load i32, ptr %12, align 8
  %20 = or i32 %19, %18
  store i32 %20, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 6
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1108
  %25 = load i32, ptr %6, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr [2 x i8], ptr %24, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  %28 = load i32, ptr %6, align 8
  %29 = shl nuw i32 1, %28
  %30 = xor i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, %30
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 772
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %16
  %38 = load ptr, ptr %3, align 64
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8256
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 14720
  %43 = load ptr, ptr %42, align 64
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %51

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef %3, i32 noundef 1, i32 noundef 1) #18
  br label %53

51:                                               ; preds = %41
  %52 = tail call i32 @sata_pmp_set_lpm(ptr noundef %3, i32 noundef 1, i32 noundef 1) #18
  br label %53

53:                                               ; preds = %51, %45, %16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  %57 = srem i32 %56, 32
  store i32 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %59 = sext i32 %57 to i64
  %60 = getelementptr [32 x %struct.ata_ering_entry], ptr %58, i64 0, i64 %59
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 256, ptr %61, align 4
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i32, ptr %54, align 8
  br label %65

65:                                               ; preds = %84, %53
  %66 = phi i32 [ 0, %53 ], [ %83, %84 ]
  %67 = phi i32 [ %64, %53 ], [ %86, %84 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr [32 x %struct.ata_ering_entry], ptr %58, i64 0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %65
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = load i32, ptr %69, align 8
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = tail call i64 @llvm.usub.sat.i64(i64 %74, i64 60000)
  %81 = icmp uge i64 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add i32 %66, %82
  br i1 %81, label %84, label %.thread

84:                                               ; preds = %77
  %85 = add i32 %67, 31
  %86 = srem i32 %85, 32
  %87 = icmp eq i32 %86, %64
  br i1 %87, label %.thread, label %65, !llvm.loop !15

.thread:                                          ; preds = %73, %84, %77, %65
  %88 = phi i32 [ %66, %65 ], [ %83, %84 ], [ %83, %77 ], [ %66, %73 ]
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %.thread
  %91 = tail call i32 @sata_down_spd_limit(ptr noundef %3, i32 noundef 1) #18
  br label %92

92:                                               ; preds = %90, %.thread, %11, %1
  %93 = phi i32 [ 0, %11 ], [ 0, %1 ], [ 1, %90 ], [ 1, %.thread ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_dev_power_set_active(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -94, -95) i32 @ata_eh_set_lpm(ptr noundef nonnull %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8256
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 14720
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, %0
  %11 = select i1 %10, ptr %4, ptr null
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi ptr [ %4, %3 ], [ %11, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 8388608
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = load i32, ptr %20, align 16
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %227

24:                                               ; preds = %12
  %25 = icmp eq ptr %13, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %227, label %32

32:                                               ; preds = %26, %24
  %33 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %0, i32 noundef 0) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit16, label %35

35:                                               ; preds = %32
  %36 = icmp ult i32 %1, 3
  br i1 %36, label %.split, label %.split.us

.split.us:                                        ; preds = %35, %54
  %37 = phi ptr [ %64, %54 ], [ %33, %35 ]
  %38 = phi i32 [ %63, %54 ], [ 3, %35 ]
  %39 = phi ptr [ %61, %54 ], [ null, %35 ]
  %40 = phi ptr [ %57, %54 ], [ null, %35 ]
  %41 = getelementptr i8, ptr %37, i64 1048
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, -1
  %44 = icmp ult i16 %43, -2
  %45 = and i16 %42, 512
  %46 = icmp ne i16 %45, 0
  %47 = and i1 %44, %46
  switch i16 %42, label %48 [
    i16 0, label %54
    i16 -1, label %54
  ]

48:                                               ; preds = %.split.us
  %49 = getelementptr i8, ptr %37, i64 1052
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 8
  %52 = icmp ne i16 %51, 0
  %53 = select i1 %52, i1 %19, i1 false
  br label %54

54:                                               ; preds = %48, %.split.us, %.split.us
  %55 = phi i1 [ false, %.split.us ], [ false, %.split.us ], [ %53, %48 ]
  %56 = icmp eq ptr %40, null
  %57 = select i1 %56, ptr %37, ptr %40
  %58 = icmp eq ptr %39, null
  %59 = select i1 %47, i1 true, i1 %55
  %60 = select i1 %59, ptr %37, ptr null
  %61 = select i1 %58, ptr %60, ptr %39
  %62 = select i1 %47, i32 -2, i32 -4
  %63 = and i32 %62, %38
  %64 = tail call ptr @ata_dev_next(ptr noundef nonnull %37, ptr noundef nonnull %0, i32 noundef 0) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit16, label %.split.us, !llvm.loop !173

.split:                                           ; preds = %35, %107
  %66 = phi ptr [ %108, %107 ], [ %33, %35 ]
  %67 = phi i32 [ %92, %107 ], [ 3, %35 ]
  %68 = phi ptr [ %90, %107 ], [ null, %35 ]
  %69 = phi ptr [ %86, %107 ], [ null, %35 ]
  %70 = getelementptr i8, ptr %66, i64 1048
  %71 = load i16, ptr %70, align 2
  %72 = add i16 %71, -1
  %73 = icmp ult i16 %72, -2
  %74 = and i16 %71, 512
  %75 = icmp ne i16 %74, 0
  %76 = and i1 %73, %75
  switch i16 %71, label %77 [
    i16 0, label %83
    i16 -1, label %83
  ]

77:                                               ; preds = %.split
  %78 = getelementptr i8, ptr %66, i64 1052
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, 8
  %81 = icmp ne i16 %80, 0
  %82 = select i1 %81, i1 %19, i1 false
  br label %83

83:                                               ; preds = %77, %.split, %.split
  %84 = phi i1 [ false, %.split ], [ false, %.split ], [ %82, %77 ]
  %85 = icmp eq ptr %69, null
  %86 = select i1 %85, ptr %66, ptr %69
  %87 = icmp eq ptr %68, null
  %88 = or i1 %76, %84
  %89 = select i1 %88, ptr %66, ptr null
  %90 = select i1 %87, ptr %89, ptr %68
  %91 = select i1 %76, i32 -2, i32 -4
  %92 = and i32 %91, %67
  br i1 %84, label %93, label %107

93:                                               ; preds = %83
  %94 = tail call i32 @ata_dev_set_feature(ptr noundef nonnull %66, i8 noundef zeroext -112, i8 noundef zeroext 3) #18
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %66, align 64
  %98 = load ptr, ptr %97, align 64
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, %102
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.208, i32 noundef %100, i32 noundef %105, i32 noundef %94) #20
  br label %183

107:                                              ; preds = %83, %93
  %108 = tail call ptr @ata_dev_next(ptr noundef nonnull %66, ptr noundef nonnull %0, i32 noundef 0) #18
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit16, label %.split, !llvm.loop !173

.loopexit16:                                      ; preds = %54, %107, %32
  %110 = phi ptr [ null, %32 ], [ %86, %107 ], [ %57, %54 ]
  %111 = phi ptr [ null, %32 ], [ %90, %107 ], [ %61, %54 ]
  %112 = phi i32 [ 3, %32 ], [ %92, %107 ], [ %63, %54 ]
  br i1 %25, label %129, label %113

113:                                              ; preds = %.loopexit16
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 %117(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %112) #18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 14720
  %122 = load ptr, ptr %121, align 64
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread15, label %124

.thread15:                                        ; preds = %120
  store i32 %1, ptr %14, align 4
  br label %140

124:                                              ; preds = %120
  %125 = load ptr, ptr %114, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 %127(ptr noundef nonnull %122, i32 noundef %1, i32 noundef %112) #18
  br label %131

129:                                              ; preds = %.loopexit16
  %130 = tail call i32 @sata_pmp_set_lpm(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %112) #18
  br label %131

131:                                              ; preds = %129, %124, %113
  %132 = phi i32 [ %118, %113 ], [ %128, %124 ], [ %130, %129 ]
  switch i32 %132, label %136 [
    i32 0, label %139
    i32 -95, label %133
  ]

133:                                              ; preds = %131
  %134 = load i32, ptr %20, align 16
  %135 = or i32 %134, 256
  store i32 %135, ptr %20, align 16
  br label %227

136:                                              ; preds = %131
  %137 = icmp eq ptr %111, null
  %138 = select i1 %137, ptr %110, ptr %111
  br label %183

139:                                              ; preds = %131
  store i32 %1, ptr %14, align 4
  br i1 %25, label %146, label %140

140:                                              ; preds = %.thread15, %139
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 14720
  %142 = load ptr, ptr %141, align 64
  %143 = icmp eq ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 772
  store i32 %1, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %140, %139
  %147 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %0, i32 noundef 0) #18
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %146
  %150 = icmp ugt i32 %1, 2
  %151 = select i1 %150, i1 %19, i1 false
  br i1 %151, label %.split30.us, label %.split30

.split30.us:                                      ; preds = %149, %163
  %152 = phi ptr [ %164, %163 ], [ %147, %149 ]
  %153 = getelementptr i8, ptr %152, i64 1048
  %154 = load i16, ptr %153, align 8
  switch i16 %154, label %155 [
    i16 0, label %163
    i16 -1, label %163
  ]

155:                                              ; preds = %.split30.us
  %156 = getelementptr i8, ptr %152, i64 1052
  %157 = load i16, ptr %156, align 4
  %158 = and i16 %157, 8
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = tail call i32 @ata_dev_set_feature(ptr noundef nonnull %152, i8 noundef zeroext 16, i8 noundef zeroext 3) #18
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %.split32.us, label %163

163:                                              ; preds = %160, %155, %.split30.us, %.split30.us
  %164 = tail call ptr @ata_dev_next(ptr noundef nonnull %152, ptr noundef nonnull %0, i32 noundef 0) #18
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.loopexit, label %.split30.us, !llvm.loop !174

.split30:                                         ; preds = %149, %.split30
  %166 = phi ptr [ %167, %.split30 ], [ %147, %149 ]
  %167 = tail call ptr @ata_dev_next(ptr noundef nonnull %166, ptr noundef nonnull %0, i32 noundef 0) #18
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit, label %.split30, !llvm.loop !174

.split32.us:                                      ; preds = %160
  %169 = load ptr, ptr %152, align 64
  %170 = load ptr, ptr %169, align 64
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, %174
  %178 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.209, i32 noundef %172, i32 noundef %177, i32 noundef %161) #20
  br label %183

.loopexit:                                        ; preds = %.split30, %163, %146
  %179 = load volatile i64, ptr @jiffies, align 64
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  store i64 %179, ptr %180, align 64
  %181 = load i32, ptr %20, align 16
  %182 = or i32 %181, 1024
  store i32 %182, ptr %20, align 16
  br label %227

183:                                              ; preds = %96, %.split32.us, %136
  %184 = phi i32 [ %132, %136 ], [ -5, %.split32.us ], [ -5, %96 ]
  %185 = phi ptr [ %138, %136 ], [ %152, %.split32.us ], [ %66, %96 ]
  store i32 %15, ptr %14, align 4
  br i1 %25, label %192, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 14720
  %188 = load ptr, ptr %187, align 64
  %189 = icmp eq ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 772
  store i32 %15, ptr %191, align 4
  br label %192

192:                                              ; preds = %190, %186, %183
  %193 = icmp eq ptr %185, null
  br i1 %193, label %202, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr [2 x i32], ptr %195, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %200, 3
  br i1 %201, label %202, label %224

202:                                              ; preds = %194, %192
  %203 = load ptr, ptr %0, align 64
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 14728
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 14720
  %209 = load ptr, ptr %208, align 64
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %207, %202
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.210, i32 noundef %213, i32 noundef %215) #20
  br label %221

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %219 = load i32, ptr %218, align 4
  %220 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.211, i32 noundef %219) #20
  br label %221

221:                                              ; preds = %217, %211
  %222 = load i32, ptr %20, align 16
  %223 = or i32 %222, 256
  store i32 %223, ptr %20, align 16
  br label %224

224:                                              ; preds = %221, %194
  %225 = icmp eq ptr %2, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %224
  store ptr %185, ptr %2, align 8
  br label %227

227:                                              ; preds = %226, %224, %.loopexit, %133, %26, %12
  %228 = phi i32 [ 0, %133 ], [ 0, %.loopexit ], [ 0, %26 ], [ 0, %12 ], [ %184, %226 ], [ %184, %224 ]
  ret i32 %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_do_eh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  tail call void @ata_eh_autopsy(ptr noundef %0)
  tail call void @ata_eh_report(ptr noundef %0)
  %6 = tail call i32 @ata_eh_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %10 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %9, i32 noundef 2) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %ata_dev_disable.exit
  %12 = phi ptr [ %45, %ata_dev_disable.exit ], [ %10, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load i32, ptr %13, align 32
  switch i32 %14, label %ata_dev_disable.exit [
    i32 7, label %15
    i32 5, label %15
    i32 3, label %15
    i32 1, label %15
    i32 9, label %15
  ]

15:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %16 = load ptr, ptr %12, align 64
  %17 = load ptr, ptr %16, align 64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %21
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %19, i32 noundef %24) #20
  tail call void @ata_acpi_on_disable(ptr noundef nonnull %12) #18
  %26 = tail call i32 @ata_down_xfermask_limit(ptr noundef nonnull %12, i32 noundef -2147483644) #18
  %27 = load i32, ptr %13, align 32
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 32
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2048
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  br label %32

32:                                               ; preds = %39, %15
  %33 = phi i32 [ %30, %15 ], [ %43, %39 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr [32 x %struct.ata_ering_entry], ptr %31, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %ata_dev_disable.exit, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %35, align 8
  %41 = or i32 %40, -2147483648
  store i32 %41, ptr %35, align 8
  %42 = add i32 %33, 31
  %43 = srem i32 %42, 32
  %44 = icmp eq i32 %43, %30
  br i1 %44, label %ata_dev_disable.exit, label %32, !llvm.loop !15

ata_dev_disable.exit:                             ; preds = %32, %39, %.preheader
  %45 = tail call ptr @ata_dev_next(ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 2) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit:                                        ; preds = %ata_dev_disable.exit, %8, %5
  tail call void @ata_eh_finish(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_std_error_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @sata_std_hardreset
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %9 = tail call i32 @sata_scr_valid(ptr noundef nonnull %8) #18
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr null, ptr @sata_std_hardreset
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi ptr [ %5, %1 ], [ %11, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %19 = load ptr, ptr %18, align 8
  tail call void @ata_do_eh(ptr noundef %0, ptr noundef %15, ptr noundef %17, ptr noundef %13, ptr noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_std_hardreset(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_valid(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_std_sched_eh(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_qc_complete(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_port_freeze(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_port_thaw(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ata_eh_scsidone(ptr readnone captures(none) %0) #14 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ata_qc_complete(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_acpi_on_disable(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_down_xfermask_limit(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_about_to_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_done(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_analyze_ncq_error(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_eh_read_sense_success_ncq_log(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_set_sense(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ata_eh_request_sense(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 32
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 64
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.137, i32 noundef %16, i32 noundef %21) #20
  br label %97

23:                                               ; preds = %1
  %24 = getelementptr i8, ptr %6, i64 1068
  %25 = load i16, ptr %24, align 2
  %26 = icmp sgt i16 %25, -1
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %6, i64 1134
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -16320
  %31 = icmp eq i16 %30, 16448
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %6, i64 1136
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, -16320
  %36 = icmp eq i16 %35, 16448
  br i1 %36, label %48, label %37

37:                                               ; preds = %32, %27, %23
  %38 = load ptr, ptr %6, align 64
  %39 = load ptr, ptr %38, align 64
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.138, i32 noundef %41, i32 noundef %46) #20
  br label %97

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %6, align 64
  %51 = load ptr, ptr %50, align 64
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %59 = select i1 %57, i8 -96, i8 -80
  store i8 %59, ptr %58, align 4
  store i64 23, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 11, ptr %60, align 1
  %61 = call i32 @ata_exec_internal(ptr noundef %6, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %62 = load i8, ptr %60, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %72 = load i8, ptr %71, align 1
  %73 = call zeroext i1 @ata_scsi_sense_is_valid(i8 noundef zeroext %68, i8 noundef zeroext %70, i8 noundef zeroext %72) #18
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load i64, ptr %75, align 16
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 536870912
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %67, align 1
  %82 = load i8, ptr %69, align 2
  %83 = load i8, ptr %71, align 1
  call void @scsi_build_sense_buffer(i32 noundef %78, ptr noundef %80, i8 noundef zeroext %81, i8 noundef zeroext %82, i8 noundef zeroext %83) #18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, 131072
  store i64 %86, ptr %84, align 8
  br label %97

87:                                               ; preds = %48
  %88 = load ptr, ptr %6, align 64
  %89 = load ptr, ptr %88, align 64
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %55, align 8
  %95 = add i32 %94, %93
  %96 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.139, i32 noundef %91, i32 noundef %95, i32 noundef %63, i32 noundef %61) #20
  br label %97

97:                                               ; preds = %87, %74, %66, %37, %12
  %98 = phi i1 [ false, %12 ], [ true, %74 ], [ false, %37 ], [ false, %66 ], [ false, %87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  ret i1 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_check_sense(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_scsi_sense_is_valid(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_build_sense_buffer(i32 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_link_autopsy_qc(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_link_autopsy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__scsi_format_command(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_hardreset_begin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_softreset_begin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_hardreset_end(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_softreset_end(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_slave_hardreset_begin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_slave_hardreset_end(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_link_offline(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_postreset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_slave_postreset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_dev_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_pmp_set_lpm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_revalidate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_pmp_attach(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_read_id(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_force_cbl(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_configure(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_set_feature(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_acpi_set_state(ptr noundef, i32) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_acpi_on_resume(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2159437391, i64 2159437200, i64 2159437252, i64 2159437298, i64 2159437326}
!9 = !{i64 2159437465, i64 2159437494, i64 2159437540, i64 2159437598, i64 2159437652, i64 2159437706, i64 2159437761, i64 2159437792, i64 2159438100, i64 2159438106, i64 2159438153, i64 2159438176, i64 2159438202}
!10 = !{i64 2159438658, i64 2159438469, i64 2159438519, i64 2159438565, i64 2159438593}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2159449416, i64 2159449225, i64 2159449277, i64 2159449323, i64 2159449351}
!18 = !{i64 2159449490, i64 2159449519, i64 2159449565, i64 2159449623, i64 2159449677, i64 2159449731, i64 2159449786, i64 2159449817, i64 2159450125, i64 2159450131, i64 2159450178, i64 2159450201, i64 2159450227}
!19 = !{i64 2159450683, i64 2159450494, i64 2159450544, i64 2159450590, i64 2159450618}
!20 = !{i64 2148641887}
!21 = !{i64 2159451578, i64 2159451387, i64 2159451439, i64 2159451485, i64 2159451513}
!22 = !{i64 2159451652, i64 2159451681, i64 2159451727, i64 2159451785, i64 2159451839, i64 2159451893, i64 2159451948, i64 2159451979, i64 2159452287, i64 2159452293, i64 2159452340, i64 2159452363, i64 2159452389}
!23 = !{i64 2159452845, i64 2159452656, i64 2159452706, i64 2159452752, i64 2159452780}
!24 = !{i64 2159455396, i64 2159455205, i64 2159455257, i64 2159455303, i64 2159455331}
!25 = !{i64 2159455470, i64 2159455499, i64 2159455545, i64 2159455603, i64 2159455657, i64 2159455711, i64 2159455766, i64 2159455797, i64 2159456105, i64 2159456111, i64 2159456158, i64 2159456181, i64 2159456207}
!26 = !{i64 2159456663, i64 2159456474, i64 2159456524, i64 2159456570, i64 2159456598}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !13}
!29 = !{i64 1286007, i64 1286051, i64 2148770734, i64 2148770755, i64 2148770781, i64 2148770814, i64 2148770848, i64 2148770872}
!30 = !{i64 2158970460}
!31 = !{i64 2147909353, i64 2147909427}
!32 = !{i64 2148648856}
!33 = !{i64 2158973318}
!34 = !{i64 2158979719}
!35 = !{i64 2148653212, i64 2148653305}
!36 = !{i64 2158979878}
!37 = !{i64 2159641536, i64 2159641345, i64 2159641397, i64 2159641443, i64 2159641471}
!38 = !{i64 2159641610, i64 2159641639, i64 2159641685, i64 2159641743, i64 2159641797, i64 2159641851, i64 2159641906, i64 2159641937, i64 2159642245, i64 2159642251, i64 2159642298, i64 2159642321, i64 2159642347}
!39 = !{i64 2159642804, i64 2159642615, i64 2159642665, i64 2159642711, i64 2159642739}
!40 = distinct !{!40, !12, !13}
!41 = distinct !{!41, !12, !13}
!42 = distinct !{!42, !12, !13}
!43 = distinct !{!43, !12, !13}
!44 = distinct !{!44, !12, !13}
!45 = distinct !{!45, !12, !13}
!46 = distinct !{!46, !12, !13}
!47 = distinct !{!47, !12, !13}
!48 = !{i64 2159637989, i64 2159637798, i64 2159637850, i64 2159637896, i64 2159637924}
!49 = !{i64 2159638063, i64 2159638092, i64 2159638138, i64 2159638196, i64 2159638250, i64 2159638304, i64 2159638359, i64 2159638390, i64 2159638698, i64 2159638704, i64 2159638751, i64 2159638774, i64 2159638800}
!50 = !{i64 2159639257, i64 2159639068, i64 2159639118, i64 2159639164, i64 2159639192}
!51 = distinct !{!51, !12, !13}
!52 = distinct !{!52, !12, !13}
!53 = distinct !{!53, !12, !13}
!54 = distinct !{!54, !12, !13}
!55 = !{i64 2159492628, i64 2159492437, i64 2159492489, i64 2159492535, i64 2159492563}
!56 = !{i64 2159492702, i64 2159492731, i64 2159492777, i64 2159492835, i64 2159492889, i64 2159492943, i64 2159492998, i64 2159493029, i64 2159493337, i64 2159493343, i64 2159493390, i64 2159493413, i64 2159493439}
!57 = !{i64 2159493896, i64 2159493707, i64 2159493757, i64 2159493803, i64 2159493831}
!58 = distinct !{!58, !12, !13}
!59 = !{i64 2159633396, i64 2159633205, i64 2159633257, i64 2159633303, i64 2159633331}
!60 = !{i64 2159633470, i64 2159633499, i64 2159633545, i64 2159633603, i64 2159633657, i64 2159633711, i64 2159633766, i64 2159633797, i64 2159634105, i64 2159634111, i64 2159634158, i64 2159634181, i64 2159634207}
!61 = !{i64 2159634664, i64 2159634475, i64 2159634525, i64 2159634571, i64 2159634599}
!62 = distinct !{!62, !12, !13}
!63 = distinct !{!63, !12, !13}
!64 = distinct !{!64, !12, !13}
!65 = distinct !{!65, !12, !13}
!66 = !{i64 2158919280}
!67 = !{i64 2158922139}
!68 = !{i64 2158928601}
!69 = !{i64 2158928760}
!70 = !{i64 2159017369}
!71 = !{i64 2159020225}
!72 = !{i64 2159026504}
!73 = !{i64 2159026663}
!74 = distinct !{!74, !12, !13}
!75 = !{i64 2159447092, i64 2159446901, i64 2159446953, i64 2159446999, i64 2159447027}
!76 = !{i64 2159447166, i64 2159447195, i64 2159447241, i64 2159447299, i64 2159447353, i64 2159447407, i64 2159447462, i64 2159447493, i64 2159447801, i64 2159447807, i64 2159447854, i64 2159447877, i64 2159447903}
!77 = !{i64 2159448359, i64 2159448170, i64 2159448220, i64 2159448266, i64 2159448294}
!78 = distinct !{!78, !12, !13}
!79 = !{i64 2158403193}
!80 = !{i64 2158406094}
!81 = !{i64 2158412718}
!82 = !{i64 2158412877}
!83 = !{i64 2158451520}
!84 = !{i64 2158458475}
!85 = !{i64 2158464672}
!86 = !{i64 2158464831}
!87 = distinct !{!87, !12, !13}
!88 = distinct !{!88, !12, !13}
!89 = !{i64 2158350281}
!90 = !{i64 2158353146}
!91 = !{i64 2158359974}
!92 = !{i64 2158360133}
!93 = distinct !{!93, !12, !13}
!94 = !{i64 2158297995}
!95 = !{i64 2158300907}
!96 = !{i64 2158311663}
!97 = !{i64 2158311822}
!98 = distinct !{!98, !12, !13}
!99 = distinct !{!99, !12, !13}
!100 = distinct !{!100, !12, !13}
!101 = distinct !{!101, !12, !13}
!102 = !{i64 2159555830, i64 2159555639, i64 2159555691, i64 2159555737, i64 2159555765}
!103 = !{i64 2159555904, i64 2159555933, i64 2159555979, i64 2159556037, i64 2159556091, i64 2159556145, i64 2159556200, i64 2159556231, i64 2159556539, i64 2159556545, i64 2159556592, i64 2159556615, i64 2159556641}
!104 = !{i64 2159557098, i64 2159556909, i64 2159556959, i64 2159557005, i64 2159557033}
!105 = distinct !{!105, !12, !13}
!106 = distinct !{!106, !12, !13}
!107 = distinct !{!107, !12, !13}
!108 = !{i64 2158503417}
!109 = !{i64 2158506322}
!110 = !{i64 2158513310}
!111 = !{i64 2158513469}
!112 = !{i64 2158610957}
!113 = !{i64 2158613862}
!114 = !{i64 2158620850}
!115 = !{i64 2158621009}
!116 = distinct !{!116, !12, !13}
!117 = !{i64 2158660241}
!118 = !{i64 2158663132}
!119 = !{i64 2158669986}
!120 = !{i64 2158670145}
!121 = !{i64 2158766369}
!122 = !{i64 2158769260}
!123 = !{i64 2158776114}
!124 = !{i64 2158776273}
!125 = !{i64 2158557136}
!126 = !{i64 2158560042}
!127 = !{i64 2158567091}
!128 = !{i64 2158567250}
!129 = !{i64 2158713254}
!130 = !{i64 2158716146}
!131 = !{i64 2158723061}
!132 = !{i64 2158723220}
!133 = distinct !{!133, !12, !13}
!134 = !{i64 2158815141}
!135 = !{i64 2158822089}
!136 = !{i64 2158828699}
!137 = !{i64 2158828858}
!138 = !{i64 2158867458}
!139 = !{i64 2158870346}
!140 = !{i64 2158877017}
!141 = !{i64 2158877176}
!142 = distinct !{!142, !12, !13}
!143 = distinct !{!143, !12, !13}
!144 = distinct !{!144, !12, !13}
!145 = distinct !{!145, !12, !13}
!146 = distinct !{!146, !12, !13}
!147 = !{i32 0, i32 2}
!148 = distinct !{!148, !12, !13}
!149 = distinct !{!149, !12, !13}
!150 = distinct !{!150, !12, !13}
!151 = distinct !{!151, !12, !13}
!152 = distinct !{!152, !12, !13}
!153 = distinct !{!153, !12, !13}
!154 = distinct !{!154, !12, !13}
!155 = distinct !{!155, !12, !13}
!156 = distinct !{!156, !12, !13}
!157 = distinct !{!157, !12, !13}
!158 = distinct !{!158, !12, !13}
!159 = distinct !{!159, !12, !13}
!160 = distinct !{!160, !12, !13}
!161 = distinct !{!161, !12, !13}
!162 = !{!"branch_weights", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!163 = !{i64 2159587917, i64 2159587726, i64 2159587778, i64 2159587824, i64 2159587852}
!164 = !{i64 2159587991, i64 2159588020, i64 2159588066, i64 2159588124, i64 2159588178, i64 2159588232, i64 2159588287, i64 2159588318, i64 2159588626, i64 2159588632, i64 2159588679, i64 2159588702, i64 2159588728}
!165 = !{i64 2159589185, i64 2159588996, i64 2159589046, i64 2159589092, i64 2159589120}
!166 = distinct !{!166, !12, !13}
!167 = distinct !{!167, !12, !13}
!168 = distinct !{!168, !12, !13}
!169 = distinct !{!169, !12, !13}
!170 = distinct !{!170, !12, !13}
!171 = distinct !{!171, !12, !13}
!172 = distinct !{!172, !12, !13}
!173 = distinct !{!173, !12, !13}
!174 = distinct !{!174, !12, !13}
!175 = distinct !{!175, !12, !13}
