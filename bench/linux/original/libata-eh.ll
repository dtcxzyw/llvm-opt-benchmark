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
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = sub i32 80, %6
  %10 = sext i32 %9 to i64
  %11 = call i32 @vscnprintf(ptr noundef %8, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #18
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, %11
  store i32 %13, ptr %5, align 4
  call void @llvm.va_end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_ehi_push_desc(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @__ata_ehi_push_desc(ptr noundef %0, ptr noundef nonnull @.str)
  br label %8

8:                                                ; preds = %7, %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = sub i32 80, %10
  %14 = sext i32 %13 to i64
  %15 = call i32 @vscnprintf(ptr noundef %12, i64 noundef %14, ptr noundef %1, ptr noundef nonnull %3) #18
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %4, align 4
  call void @llvm.va_end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @ata_ehi_clear_desc(ptr nocapture noundef writeonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_port_desc(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
  %10 = getelementptr inbounds i8, ptr %0, i64 9148
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 9032
  tail call void (ptr, ptr, ...) @__ata_ehi_push_desc(ptr noundef %14, ptr noundef nonnull @.str.2)
  br label %15

15:                                               ; preds = %13, %9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 9068
  %17 = getelementptr inbounds i8, ptr %0, i64 9148
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = sub i32 80, %18
  %22 = sext i32 %21 to i64
  %23 = call i32 @vscnprintf(ptr noundef %20, i64 noundef %22, ptr noundef %1, ptr noundef nonnull %3) #18
  %24 = load i32, ptr %17, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %17, align 4
  call void @llvm.va_end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_port_pbar_desc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 736
  %10 = sext i32 %1 to i64
  %11 = getelementptr [11 x %struct.resource], ptr %9, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %2, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = sub i64 %16, %12
  %19 = add i64 %18, 1
  %20 = select i1 %17, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 512
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %22, 256
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, ptr @.str.3, ptr @.str.5
  %28 = select i1 %24, ptr %27, ptr @.str.4
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef nonnull %28, i64 noundef %20, i64 noundef %12)
  br label %31

29:                                               ; preds = %4
  %30 = add i64 %12, %2
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %3, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ata_internal_cmd_timeout(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 16 {
  %3 = load ptr, ptr %0, align 64
  br label %7

4:                                                ; preds = %24
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %27, label %7, !llvm.loop !11

7:                                                ; preds = %4, %2
  %8 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %9 = phi i32 [ undef, %2 ], [ %26, %4 ]
  %10 = getelementptr [8 x %struct.ata_eh_cmd_timeout_ent], ptr @ata_eh_cmd_timeout_table, i64 0, i64 %8
  %11 = load ptr, ptr %10, align 16
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i8 %12, %1
  br i1 %16, label %24, label %17

17:                                               ; preds = %22, %14
  %18 = phi ptr [ %19, %22 ], [ %11, %14 ]
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22, !llvm.loop !14

22:                                               ; preds = %17
  %23 = icmp eq i8 %20, %1
  br i1 %23, label %24, label %17, !llvm.loop !14

24:                                               ; preds = %22, %17, %14, %7
  %25 = phi i1 [ %13, %7 ], [ false, %14 ], [ %21, %22 ], [ %21, %17 ]
  %26 = phi i32 [ %9, %7 ], [ %15, %14 ], [ %9, %17 ], [ %15, %22 ]
  br i1 %25, label %4, label %27

27:                                               ; preds = %24, %4
  %28 = phi i32 [ %26, %24 ], [ -1, %4 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 1024
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr [2 x [8 x i32]], ptr %31, i64 0, i64 %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr [8 x %struct.ata_eh_cmd_timeout_ent], ptr @ata_eh_cmd_timeout_table, i64 0, i64 %35, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %30, %27
  %44 = phi i32 [ %42, %30 ], [ 5000, %27 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @ata_internal_cmd_timed_out(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 align 16 {
  %3 = load ptr, ptr %0, align 64
  br label %7

4:                                                ; preds = %24
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %27, label %7, !llvm.loop !11

7:                                                ; preds = %4, %2
  %8 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %9 = phi i32 [ undef, %2 ], [ %26, %4 ]
  %10 = getelementptr [8 x %struct.ata_eh_cmd_timeout_ent], ptr @ata_eh_cmd_timeout_table, i64 0, i64 %8
  %11 = load ptr, ptr %10, align 16
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i8 %12, %1
  br i1 %16, label %24, label %17

17:                                               ; preds = %22, %14
  %18 = phi ptr [ %19, %22 ], [ %11, %14 ]
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22, !llvm.loop !14

22:                                               ; preds = %17
  %23 = icmp eq i8 %20, %1
  br i1 %23, label %24, label %17, !llvm.loop !14

24:                                               ; preds = %22, %17, %14, %7
  %25 = phi i1 [ %13, %7 ], [ false, %14 ], [ %21, %22 ], [ %21, %17 ]
  %26 = phi i32 [ %9, %7 ], [ %15, %14 ], [ %9, %17 ], [ %15, %22 ]
  br i1 %25, label %4, label %27

27:                                               ; preds = %24, %4
  %28 = phi i32 [ %26, %24 ], [ -1, %4 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 1024
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr [2 x [8 x i32]], ptr %31, i64 0, i64 %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr [8 x %struct.ata_eh_cmd_timeout_ent], ptr @ata_eh_cmd_timeout_table, i64 0, i64 %35, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = add i32 %37, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %46, label %45

45:                                               ; preds = %30
  store i32 %40, ptr %36, align 4
  br label %46

46:                                               ; preds = %45, %30, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_ering_map(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi i32 [ %4, %3 ], [ %18, %16 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr [32 x %struct.ata_ering_entry], ptr %5, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
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
define dso_local void @ata_eh_acquire(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @mutex_lock(ptr noundef %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
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
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_release(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %1
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 492, i32 2307, i64 12) #18, !srcloc !22
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #18, !srcloc !23
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  tail call void @mutex_unlock(ptr noundef %14) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_error(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2064
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  store ptr %2, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %16, align 8
  store ptr %10, ptr %2, align 8
  store ptr %13, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
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
define dso_local void @ata_scsi_cmd_error_handler(ptr nocapture readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  tail call void @ata_sff_flush_pio_task(ptr noundef %1) #18
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void %10(ptr noundef %1) #18
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %101, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 304
  %18 = getelementptr inbounds i8, ptr %1, i64 15736
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
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %41, label %37

37:                                               ; preds = %33, %25
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp ult i64 %26, 31
  %40 = icmp eq i64 %38, 32
  br i1 %40, label %41, label %25, !llvm.loop !27

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %19, %37 ], [ %28, %33 ]
  %43 = phi i1 [ %39, %37 ], [ %27, %33 ]
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 65536
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %42, i64 180
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
  tail call void @scsi_eh_finish_cmd(ptr noundef %23, ptr noundef %18) #18
  br label %59

59:                                               ; preds = %55, %49, %44
  %60 = phi i32 [ %22, %44 ], [ %54, %49 ], [ %22, %55 ]
  %61 = icmp eq ptr %24, %2
  br i1 %61, label %62, label %20, !llvm.loop !28

62:                                               ; preds = %59
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %101, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void %67(ptr noundef %1) #18
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds i8, ptr %1, i64 32
  %72 = load i32, ptr %71, align 32
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 32
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %74, i32 2) #18
          to label %101 [label %75], !srcloc !29

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76) #18, !srcloc !30
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #18, !srcloc !31
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %85 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_ata_port_freeze(ptr noundef %90, ptr noundef %1) #18
  br label %92

92:                                               ; preds = %88, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #18, !srcloc !35
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !16

98:                                               ; preds = %92
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #18, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %92, %75, %70, %62, %13
  %102 = getelementptr inbounds i8, ptr %1, i64 15776
  store i32 5, ptr %102, align 32
  %103 = load ptr, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %103, i64 noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_port_error_handler(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @mutex_lock(ptr noundef %5) #18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
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
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 15824
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 15816
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 14744
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 15816
  %24 = getelementptr inbounds i8, ptr %1, i64 8256
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 15776
  br label %27

27:                                               ; preds = %295, %11
  %28 = tail call i32 @timer_delete_sync(ptr noundef %16) #18
  %29 = load ptr, ptr %17, align 16
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %29) #18
  %31 = load i32, ptr %18, align 32
  %32 = and i32 %31, 262144
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %89, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %89, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %30) #18
  %40 = load i32, ptr %18, align 32
  %41 = and i32 %40, 131072
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44, !prof !7

43:                                               ; preds = %38
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #18, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 4115, i32 2305, i64 12) #18, !srcloc !38
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #18, !srcloc !39
  br label %44

44:                                               ; preds = %43, %38
  %45 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 1) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %75, label %47

47:                                               ; preds = %72, %44
  %48 = phi ptr [ %73, %72 ], [ %45, %44 ]
  %49 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %48, i32 noundef 2) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %69, %47
  %52 = phi ptr [ %70, %69 ], [ %49, %47 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 2048
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 2056
  br label %56

56:                                               ; preds = %63, %51
  %57 = phi i32 [ %54, %51 ], [ %67, %63 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr [32 x %struct.ata_ering_entry], ptr %55, i64 0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %59, align 8
  %65 = or i32 %64, -2147483648
  store i32 %65, ptr %59, align 8
  %66 = add i32 %57, 31
  %67 = srem i32 %66, 32
  %68 = icmp eq i32 %67, %54
  br i1 %68, label %69, label %56, !llvm.loop !15

69:                                               ; preds = %63, %56
  %70 = tail call ptr @ata_dev_next(ptr noundef nonnull %52, ptr noundef nonnull %48, i32 noundef 2) #18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %51, !llvm.loop !40

72:                                               ; preds = %69, %47
  %73 = tail call ptr @ata_link_next(ptr noundef nonnull %48, ptr noundef %1, i32 noundef 1) #18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %47, !llvm.loop !41

75:                                               ; preds = %72, %44
  %76 = load i32, ptr %19, align 8
  tail call void @ata_acpi_set_state(ptr noundef %1, i32 %76) #18
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 272
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call i32 %79(ptr noundef %1) #18
  br label %83

83:                                               ; preds = %81, %75
  tail call void @ata_acpi_on_resume(ptr noundef %1) #18
  %84 = load ptr, ptr %17, align 16
  %85 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %84) #18
  %86 = load i32, ptr %18, align 32
  %87 = and i32 %86, -458753
  %88 = or disjoint i32 %87, 65536
  store i32 %88, ptr %18, align 32
  br label %89

89:                                               ; preds = %83, %34, %27
  %90 = phi i64 [ %85, %83 ], [ %30, %34 ], [ %30, %27 ]
  %91 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %91, i64 noundef %90) #18
  %92 = load ptr, ptr %17, align 16
  %93 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %92) #18
  %94 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 1) #18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %137, label %96

96:                                               ; preds = %134, %89
  %97 = phi ptr [ %135, %134 ], [ %94, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 896
  %99 = getelementptr inbounds i8, ptr %97, i64 776
  %100 = getelementptr i8, ptr %97, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %100, i8 0, i64 104, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(120) %98, ptr noundef align 8 dereferenceable(120) %99, i64 120, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %99, i8 0, i64 120, i1 false)
  %101 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %97, i32 noundef 0) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %134, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %97, i64 1108
  %105 = getelementptr inbounds i8, ptr %97, i64 1104
  %106 = getelementptr inbounds i8, ptr %97, i64 916
  br label %107

107:                                              ; preds = %131, %103
  %108 = phi ptr [ %101, %103 ], [ %132, %131 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 818
  %112 = load i8, ptr %111, align 2
  %113 = sext i32 %110 to i64
  %114 = getelementptr [2 x i8], ptr %104, i64 0, i64 %113
  store i8 %112, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %108, i64 16
  %116 = load i64, ptr %115, align 16
  %117 = and i64 %116, 49160
  %118 = icmp eq i64 %117, 8
  br i1 %118, label %119, label %123

119:                                              ; preds = %107
  %120 = shl nuw i32 1, %110
  %121 = load i32, ptr %105, align 8
  %122 = or i32 %121, %120
  store i32 %122, ptr %105, align 8
  br label %123

123:                                              ; preds = %119, %107
  %124 = load i32, ptr %18, align 32
  %125 = and i32 %124, 65536
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr [2 x i32], ptr %106, i64 0, i64 %113
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 128
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %123
  %132 = tail call ptr @ata_dev_next(ptr noundef nonnull %108, ptr noundef nonnull %97, i32 noundef 0) #18
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %107, !llvm.loop !42

134:                                              ; preds = %131, %96
  %135 = tail call ptr @ata_link_next(ptr noundef nonnull %97, ptr noundef %1, i32 noundef 1) #18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %96, !llvm.loop !43

137:                                              ; preds = %134, %89
  %138 = load i32, ptr %18, align 32
  %139 = and i32 %138, -4
  %140 = or disjoint i32 %139, 2
  store i32 %140, ptr %18, align 32
  store ptr null, ptr %21, align 8
  %141 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %141, i64 noundef %93) #18
  %142 = load i32, ptr %18, align 32
  %143 = and i32 %142, 131584
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 184
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef %1) #18
  br label %217

149:                                              ; preds = %137
  %150 = and i32 %142, 1536
  %151 = icmp eq i32 %150, 512
  br i1 %151, label %152, label %216

152:                                              ; preds = %149
  %153 = load i32, ptr @system_state, align 4
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %169, label %155

155:                                              ; preds = %152
  %156 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 2) #18
  %157 = icmp eq ptr %156, null
  br i1 %157, label %169, label %158

158:                                              ; preds = %166, %155
  %159 = phi ptr [ %167, %166 ], [ %156, %155 ]
  %160 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %159, i32 noundef 0) #18
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %162, %158
  %163 = phi ptr [ %164, %162 ], [ %160, %158 ]
  tail call void @ata_dev_power_set_standby(ptr noundef nonnull %163) #18
  %164 = tail call ptr @ata_dev_next(ptr noundef nonnull %163, ptr noundef nonnull %159, i32 noundef 0) #18
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %162, !llvm.loop !44

166:                                              ; preds = %162, %158
  %167 = tail call ptr @ata_link_next(ptr noundef nonnull %159, ptr noundef %1, i32 noundef 2) #18
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %158, !llvm.loop !45

169:                                              ; preds = %166, %155, %152
  %170 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 2) #18
  %171 = icmp eq ptr %170, null
  br i1 %171, label %208, label %172

172:                                              ; preds = %205, %169
  %173 = phi ptr [ %206, %205 ], [ %170, %169 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 756
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 4080
  %177 = tail call i32 @sata_scr_write(ptr noundef nonnull %173, i32 noundef 2, i32 noundef %176) #18
  %178 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %173, i32 noundef 0) #18
  %179 = icmp eq ptr %178, null
  br i1 %179, label %205, label %180

180:                                              ; preds = %202, %172
  %181 = phi ptr [ %203, %202 ], [ %178, %172 ]
  tail call void @ata_acpi_on_disable(ptr noundef nonnull %181) #18
  %182 = tail call i32 @ata_down_xfermask_limit(ptr noundef nonnull %181, i32 noundef -2147483644) #18
  %183 = getelementptr inbounds i8, ptr %181, i64 800
  %184 = load i32, ptr %183, align 32
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 32
  %186 = getelementptr inbounds i8, ptr %181, i64 2048
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %181, i64 2056
  br label %189

189:                                              ; preds = %196, %180
  %190 = phi i32 [ %187, %180 ], [ %200, %196 ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr [32 x %struct.ata_ering_entry], ptr %188, i64 0, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %192, align 8
  %198 = or i32 %197, -2147483648
  store i32 %198, ptr %192, align 8
  %199 = add i32 %190, 31
  %200 = srem i32 %199, 32
  %201 = icmp eq i32 %200, %187
  br i1 %201, label %202, label %189, !llvm.loop !15

202:                                              ; preds = %196, %189
  %203 = tail call ptr @ata_dev_next(ptr noundef nonnull %181, ptr noundef nonnull %173, i32 noundef 0) #18
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %180, !llvm.loop !46

205:                                              ; preds = %202, %172
  %206 = tail call ptr @ata_link_next(ptr noundef nonnull %173, ptr noundef %1, i32 noundef 2) #18
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %172, !llvm.loop !47

208:                                              ; preds = %205, %169
  %209 = load ptr, ptr %17, align 16
  %210 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %209) #18
  %211 = tail call i32 @ata_port_freeze(ptr noundef %1)
  %212 = load i32, ptr %18, align 32
  %213 = and i32 %212, -1026
  %214 = or disjoint i32 %213, 1024
  store i32 %214, ptr %18, align 32
  %215 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %215, i64 noundef %210) #18
  br label %216

216:                                              ; preds = %208, %149
  tail call void @ata_eh_finish(ptr noundef %1)
  br label %217

217:                                              ; preds = %216, %145
  %218 = load ptr, ptr %17, align 16
  %219 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %218) #18
  %220 = load i32, ptr %18, align 32
  %221 = and i32 %220, 262144
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %283, label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %23, align 8
  %225 = and i32 %224, 16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %283

227:                                              ; preds = %223
  %228 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %228, i64 noundef %219) #18
  %229 = load i32, ptr %18, align 32
  %230 = and i32 %229, 131072
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232, !prof !16

232:                                              ; preds = %227
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #18, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 4049, i32 2305, i64 12) #18, !srcloc !49
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #18, !srcloc !50
  br label %233

233:                                              ; preds = %232, %227
  %234 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 1) #18
  %235 = icmp eq ptr %234, null
  br i1 %235, label %247, label %236

236:                                              ; preds = %244, %233
  %237 = phi ptr [ %245, %244 ], [ %234, %233 ]
  %238 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %237, i32 noundef 0) #18
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %240, %236
  %241 = phi ptr [ %242, %240 ], [ %238, %236 ]
  tail call void @ata_dev_power_set_standby(ptr noundef nonnull %241) #18
  %242 = tail call ptr @ata_dev_next(ptr noundef nonnull %241, ptr noundef nonnull %237, i32 noundef 0) #18
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %240, !llvm.loop !51

244:                                              ; preds = %240, %236
  %245 = tail call ptr @ata_link_next(ptr noundef nonnull %237, ptr noundef %1, i32 noundef 1) #18
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %236, !llvm.loop !52

247:                                              ; preds = %244, %233
  %248 = load i32, ptr %23, align 8
  %249 = and i32 %248, 1024
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %247
  %252 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %24, i32 noundef 0) #18
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %254, %251
  %255 = phi ptr [ %256, %254 ], [ %252, %251 ]
  %256 = tail call ptr @ata_dev_next(ptr noundef nonnull %255, ptr noundef %24, i32 noundef 0) #18
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %254, !llvm.loop !53

258:                                              ; preds = %254, %251, %247
  tail call void @ata_eh_freeze_port(ptr noundef %1)
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 264
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %23, align 8
  %265 = tail call i32 %261(ptr noundef %1, i32 %264) #18
  %266 = icmp eq i32 %265, 0
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi i1 [ %266, %263 ], [ true, %258 ]
  %269 = load i32, ptr %23, align 8
  tail call void @ata_acpi_set_state(ptr noundef %1, i32 %269) #18
  %270 = load ptr, ptr %17, align 16
  %271 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %270) #18
  %272 = load i32, ptr %18, align 32
  %273 = and i32 %272, -262145
  store i32 %273, ptr %18, align 32
  br i1 %268, label %274, label %276

274:                                              ; preds = %267
  %275 = or i32 %273, 131072
  store i32 %275, ptr %18, align 32
  br label %283

276:                                              ; preds = %267
  %277 = and i32 %272, 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 208
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef %1) #18
  br label %283

283:                                              ; preds = %279, %276, %274, %223, %217
  %284 = phi i64 [ %219, %223 ], [ %219, %217 ], [ %271, %279 ], [ %271, %276 ], [ %271, %274 ]
  %285 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %285, i64 noundef %284) #18
  %286 = load ptr, ptr %17, align 16
  %287 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %286) #18
  %288 = load i32, ptr %18, align 32
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %26, align 32
  %293 = add i32 %292, -1
  store i32 %293, ptr %26, align 32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %296, i64 noundef %287) #18
  br label %27

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %1, i64 36
  %299 = load i32, ptr %298, align 4
  %300 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %299, i32 noundef 5) #20
  %301 = load i32, ptr %18, align 32
  %302 = and i32 %301, -2
  store i32 %302, ptr %18, align 32
  br label %303

303:                                              ; preds = %297, %283
  %304 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %1, i32 noundef 1) #18
  %305 = icmp eq ptr %304, null
  br i1 %305, label %311, label %306

306:                                              ; preds = %306, %303
  %307 = phi ptr [ %309, %306 ], [ %304, %303 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %308, i8 0, i64 120, i1 false)
  %309 = tail call ptr @ata_link_next(ptr noundef nonnull %307, ptr noundef %1, i32 noundef 1) #18
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %306, !llvm.loop !54

311:                                              ; preds = %306, %303
  %312 = getelementptr inbounds i8, ptr %1, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 216
  %315 = load ptr, ptr %314, align 8
  tail call void %315(ptr noundef %1) #18
  %316 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %316, i64 noundef %287) #18
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 96
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, %13
  br i1 %320, label %322, label %321, !prof !16

321:                                              ; preds = %311
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 492, i32 2307, i64 12) #18, !srcloc !22
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #18, !srcloc !23
  br label %322

322:                                              ; preds = %321, %311
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 96
  store ptr null, ptr %324, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 64
  tail call void @mutex_unlock(ptr noundef %326) #18
  %327 = getelementptr inbounds i8, ptr %1, i64 15736
  tail call void @scsi_eh_flush_done_q(ptr noundef %327) #18
  %328 = load ptr, ptr %17, align 16
  %329 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %328) #18
  %330 = load i32, ptr %18, align 32
  %331 = and i32 %330, -65537
  store i32 %331, ptr %18, align 32
  %332 = and i32 %330, 16
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %322
  %335 = and i32 %330, -65553
  store i32 %335, ptr %18, align 32
  br label %348

336:                                              ; preds = %322
  %337 = and i32 %330, 64
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %1, i64 24
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 16777216
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %1, i64 15552
  %346 = load ptr, ptr @system_wq, align 8
  %347 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %346, ptr noundef %345, i64 noundef 0) #18
  br label %348

348:                                              ; preds = %344, %339, %336, %334
  %349 = load i32, ptr %18, align 32
  %350 = and i32 %349, 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %1, i64 36
  %354 = load i32, ptr %353, align 4
  %355 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %354) #20
  br label %356

356:                                              ; preds = %352, %348
  %357 = load i32, ptr %18, align 32
  %358 = and i32 %357, -75
  store i32 %358, ptr %18, align 32
  %359 = getelementptr inbounds i8, ptr %1, i64 15752
  %360 = tail call i32 @__wake_up(ptr noundef %359, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %361 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %361, i64 noundef %329) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_sff_flush_pio_task(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_finish_cmd(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_finish(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  br label %3

3:                                                ; preds = %61, %1
  %4 = phi i64 [ 0, %1 ], [ %62, %61 ]
  %5 = getelementptr [33 x %struct.ata_queued_cmd], ptr %2, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65536
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %61, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 180
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = and i64 %7, 128
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @ata_eh_qc_retry(ptr noundef %5)
  br label %61

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 148
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %20, i64 144
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 16
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #18
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @ata_eh_scsidone, ptr %29, align 8
  tail call void @__ata_qc_complete(ptr noundef %5) #18
  %30 = getelementptr inbounds i8, ptr %5, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 33
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %18
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1172, i32 2305, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #18, !srcloc !57
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %26, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %35, i64 noundef %28) #18
  %36 = getelementptr inbounds i8, ptr %24, i64 15736
  tail call void @scsi_eh_finish_cmd(ptr noundef %25, ptr noundef %36) #18
  br label %61

37:                                               ; preds = %10
  %38 = and i64 %7, 655360
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %42, i64 144
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 16
  %50 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %49) #18
  %51 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @ata_eh_scsidone, ptr %51, align 8
  tail call void @__ata_qc_complete(ptr noundef %5) #18
  %52 = getelementptr inbounds i8, ptr %5, i64 88
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %53, 33
  br i1 %54, label %55, label %56, !prof !7

55:                                               ; preds = %40
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1172, i32 2305, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #18, !srcloc !57
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %48, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %57, i64 noundef %50) #18
  %58 = getelementptr inbounds i8, ptr %46, i64 15736
  tail call void @scsi_eh_finish_cmd(ptr noundef %47, ptr noundef %58) #18
  br label %61

59:                                               ; preds = %37
  %60 = getelementptr inbounds i8, ptr %5, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  tail call void @ata_eh_qc_retry(ptr noundef %5)
  br label %61

61:                                               ; preds = %59, %56, %34, %17, %3
  %62 = add nuw nsw i64 %4, 1
  %63 = icmp eq i64 %62, 32
  br i1 %63, label %64, label %3, !llvm.loop !58

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 8232
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68, !prof !16

68:                                               ; preds = %64
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3963, i32 2305, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #18, !srcloc !61
  br label %69

69:                                               ; preds = %68, %64
  store i32 0, ptr %65, align 8
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
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 15752
  %12 = getelementptr inbounds i8, ptr %0, i64 15752
  br label %13

13:                                               ; preds = %44, %1
  %14 = load ptr, ptr %9, align 16
  %15 = call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #18
  %16 = load i32, ptr %10, align 32
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %19, %13
  %20 = phi i64 [ %23, %19 ], [ %15, %13 ]
  call void @prepare_to_wait(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 2) #18
  %21 = load ptr, ptr %9, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %20) #18
  call void @schedule() #18
  %22 = load ptr, ptr %9, align 16
  %23 = call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #18
  %24 = load i32, ptr %10, align 32
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %19, !llvm.loop !62

27:                                               ; preds = %19, %13
  %28 = phi i64 [ %15, %13 ], [ %23, %19 ]
  call void @finish_wait(ptr noundef %12, ptr noundef nonnull %2) #18
  %29 = load ptr, ptr %9, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %29, i64 noundef %28) #18
  %30 = load ptr, ptr %0, align 64
  %31 = getelementptr inbounds i8, ptr %30, i64 584
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -5
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %30, i64 504
  %37 = load i16, ptr %36, align 8
  %38 = lshr i16 %37, 4
  %39 = and i16 %38, 1
  %40 = zext nneg i16 %39 to i32
  br label %41

41:                                               ; preds = %35, %27
  %42 = phi i32 [ %40, %35 ], [ 1, %27 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @ata_msleep(ptr noundef %0, i32 noundef 10) #18
  br label %13

45:                                               ; preds = %41
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

6:                                                ; preds = %16, %1
  %7 = phi i64 [ 0, %1 ], [ %20, %16 ]
  %8 = phi i32 [ 0, %1 ], [ %19, %16 ]
  %9 = getelementptr [33 x %struct.ata_queued_cmd], ptr %5, i64 0, i64 %7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11, !prof !7

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65537
  %15 = icmp eq i64 %14, 1
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  %19 = add i32 %8, %18
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %22, label %6, !llvm.loop !63

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %0, i64 -15824
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %19, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %46, %25
  %30 = phi i64 [ %47, %46 ], [ 0, %25 ]
  %31 = getelementptr [33 x %struct.ata_queued_cmd], ptr %5, i64 0, i64 %30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33, !prof !7

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 65537
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, ptr %31, ptr null
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi ptr [ %31, %29 ], [ %38, %33 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 180
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 4
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp eq i64 %47, 32
  br i1 %48, label %49, label %29, !llvm.loop !64

49:                                               ; preds = %46
  %50 = tail call i32 @ata_port_freeze(ptr noundef %23)
  br label %55

51:                                               ; preds = %25
  store i32 %19, ptr %26, align 8
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = add i64 %52, 3000
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %53, ptr %54, align 16
  tail call void @add_timer(ptr noundef %0) #18
  br label %55

55:                                               ; preds = %51, %49, %22
  %56 = load ptr, ptr %2, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %56, i64 noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_port_freeze(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #18
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 32
  %11 = or i32 %10, 4
  store i32 %11, ptr %9, align 32
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #18
          to label %39 [label %13], !srcloc !29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #18, !srcloc !30
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #18, !srcloc !31
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_ata_port_freeze(ptr noundef %28, ptr noundef %0) #18
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #18, !srcloc !35
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !16

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #18, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %8
  %40 = load i32, ptr %9, align 32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = or disjoint i32 %40, 1
  store i32 %44, ptr %9, align 32
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds i8, ptr %0, i64 304
  br label %47

47:                                               ; preds = %66, %45
  %48 = phi i64 [ 0, %45 ], [ %68, %66 ]
  %49 = phi i32 [ 0, %45 ], [ %67, %66 ]
  %50 = getelementptr [33 x %struct.ata_queued_cmd], ptr %46, i64 0, i64 %48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52, !prof !7

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65537
  %56 = icmp eq i64 %55, 1
  %57 = select i1 %56, ptr %50, ptr null
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi ptr [ %50, %47 ], [ %57, %52 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, 65536
  store i64 %64, ptr %62, align 8
  tail call void @ata_qc_complete(ptr noundef nonnull %59) #18
  %65 = add i32 %49, 1
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %49, %58 ]
  %68 = add nuw nsw i64 %48, 1
  %69 = icmp eq i64 %68, 33
  br i1 %69, label %70, label %47, !llvm.loop !65

70:                                               ; preds = %66
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 208
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %0) #18
  br label %76

76:                                               ; preds = %72, %70
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_qc_schedule_eh(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 65536
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = or disjoint i32 %7, 1
  store i32 %11, ptr %6, align 32
  %12 = getelementptr inbounds i8, ptr %2, i64 304
  br label %13

13:                                               ; preds = %23, %10
  %14 = phi i64 [ 0, %10 ], [ %27, %23 ]
  %15 = phi i32 [ 0, %10 ], [ %26, %23 ]
  %16 = getelementptr [33 x %struct.ata_queued_cmd], ptr %12, i64 0, i64 %14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18, !prof !7

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 65537
  %22 = icmp eq i64 %21, 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  %26 = add i32 %15, %25
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, 32
  br i1 %28, label %29, label %13, !llvm.loop !63

29:                                               ; preds = %23
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %2, i64 15864
  store i32 %26, ptr %32, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = add i64 %33, 3000
  %35 = getelementptr inbounds i8, ptr %2, i64 15824
  %36 = getelementptr inbounds i8, ptr %2, i64 15840
  store i64 %34, ptr %36, align 16
  tail call void @add_timer(ptr noundef %35) #18
  br label %37

37:                                               ; preds = %31, %29, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -248
  tail call void @blk_abort_request(ptr noundef %40) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_abort_request(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_std_sched_eh(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 32
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %1
  %7 = and i32 %3, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = or disjoint i32 %3, 1
  store i32 %10, ptr %2, align 32
  %11 = getelementptr inbounds i8, ptr %0, i64 304
  br label %12

12:                                               ; preds = %22, %9
  %13 = phi i64 [ 0, %9 ], [ %26, %22 ]
  %14 = phi i32 [ 0, %9 ], [ %25, %22 ]
  %15 = getelementptr [33 x %struct.ata_queued_cmd], ptr %11, i64 0, i64 %13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17, !prof !7

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65537
  %21 = icmp eq i64 %20, 1
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  %25 = add i32 %14, %24
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, 32
  br i1 %27, label %28, label %12, !llvm.loop !63

28:                                               ; preds = %22
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 15864
  store i32 %25, ptr %31, align 8
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = add i64 %32, 3000
  %34 = getelementptr inbounds i8, ptr %0, i64 15824
  %35 = getelementptr inbounds i8, ptr %0, i64 15840
  store i64 %33, ptr %35, align 16
  tail call void @add_timer(ptr noundef %34) #18
  br label %36

36:                                               ; preds = %30, %28, %6
  %37 = load ptr, ptr %0, align 64
  tail call void @scsi_schedule_eh(ptr noundef %37) #18
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_std_sched_eh, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #18
          to label %65 [label %39], !srcloc !29

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #18, !srcloc !66
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #18, !srcloc !31
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_std_sched_eh, i64 0, i32 8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_ata_std_sched_eh(ptr noundef %54, ptr noundef %0) #18
  br label %56

56:                                               ; preds = %52, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #18, !srcloc !35
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !16

62:                                               ; preds = %56
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #18, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %56, %39, %36, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_schedule_eh(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ata_std_end_eh(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds i8, ptr %2, i64 400
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_port_schedule_eh(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_link_abort(ptr noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 32
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = or disjoint i32 %4, 1
  store i32 %8, ptr %3, align 32
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %2, i64 304
  %11 = icmp eq ptr %0, null
  br label %12

12:                                               ; preds = %37, %9
  %13 = phi i64 [ 0, %9 ], [ %39, %37 ]
  %14 = phi i32 [ 0, %9 ], [ %38, %37 ]
  %15 = getelementptr [33 x %struct.ata_queued_cmd], ptr %10, i64 0, i64 %13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17, !prof !7

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65537
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, ptr %15, ptr null
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi ptr [ %15, %12 ], [ %22, %17 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  br i1 %11, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 64
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %26
  %33 = getelementptr inbounds i8, ptr %24, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, 65536
  store i64 %35, ptr %33, align 8
  tail call void @ata_qc_complete(ptr noundef nonnull %24) #18
  %36 = add i32 %14, 1
  br label %37

37:                                               ; preds = %32, %27, %23
  %38 = phi i32 [ %36, %32 ], [ %14, %27 ], [ %14, %23 ]
  %39 = add nuw nsw i64 %13, 1
  %40 = icmp eq i64 %39, 33
  br i1 %40, label %41, label %12, !llvm.loop !65

41:                                               ; preds = %37
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 208
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %2) #18
  br label %48

48:                                               ; preds = %43, %41
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_port_abort(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = or disjoint i32 %3, 1
  store i32 %7, ptr %2, align 32
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  br label %10

10:                                               ; preds = %29, %8
  %11 = phi i64 [ 0, %8 ], [ %31, %29 ]
  %12 = phi i32 [ 0, %8 ], [ %30, %29 ]
  %13 = getelementptr [33 x %struct.ata_queued_cmd], ptr %9, i64 0, i64 %11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15, !prof !7

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 65537
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, ptr %13, ptr null
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi ptr [ %13, %10 ], [ %20, %15 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 65536
  store i64 %27, ptr %25, align 8
  tail call void @ata_qc_complete(ptr noundef nonnull %22) #18
  %28 = add i32 %12, 1
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i32 [ %28, %24 ], [ %12, %21 ]
  %31 = add nuw nsw i64 %11, 1
  %32 = icmp eq i64 %31, 33
  br i1 %32, label %33, label %10, !llvm.loop !65

33:                                               ; preds = %29
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 208
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %0) #18
  br label %40

40:                                               ; preds = %35, %33
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_freeze_port(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void %8(ptr noundef %0) #18
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 32
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 32
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #18
          to label %42 [label %16], !srcloc !29

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #18, !srcloc !30
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #18, !srcloc !31
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_ata_port_freeze(ptr noundef %31, ptr noundef %0) #18
  br label %33

33:                                               ; preds = %29, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #18, !srcloc !35
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !16

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #18, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %16, %11
  %43 = load ptr, ptr %2, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %43, i64 noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_thaw_port(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 32
  %7 = and i32 %6, -5
  store i32 %7, ptr %5, align 32
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void %11(ptr noundef %0) #18
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %2, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %4) #18
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_port_thaw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #18
          to label %43 [label %17], !srcloc !29

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #18, !srcloc !70
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #18, !srcloc !31
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_port_thaw, i64 0, i32 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_ata_port_thaw(ptr noundef %32, ptr noundef %0) #18
  br label %34

34:                                               ; preds = %30, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !72
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #18, !srcloc !35
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !16

40:                                               ; preds = %34
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #18, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %34, %17, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_qc_complete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 148
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 144
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @ata_eh_scsidone, ptr %12, align 8
  tail call void @__ata_qc_complete(ptr noundef %0) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 88
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
  %19 = getelementptr inbounds i8, ptr %7, i64 15736
  tail call void @scsi_eh_finish_cmd(ptr noundef %8, ptr noundef %19) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_qc_retry(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %5, %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #18
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @ata_eh_scsidone, ptr %18, align 8
  tail call void @__ata_qc_complete(ptr noundef %0) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 88
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
  %25 = getelementptr inbounds i8, ptr %12, i64 15736
  tail call void @scsi_eh_finish_cmd(ptr noundef %14, ptr noundef %25) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_dev_disable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 800
  %3 = load i32, ptr %2, align 32
  switch i32 %3, label %34 [
    i32 7, label %4
    i32 5, label %4
    i32 3, label %4
    i32 1, label %4
    i32 9, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1, %1
  %5 = load ptr, ptr %0, align 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %13) #20
  tail call void @ata_acpi_on_disable(ptr noundef %0) #18
  %15 = tail call i32 @ata_down_xfermask_limit(ptr noundef %0, i32 noundef -2147483644) #18
  %16 = load i32, ptr %2, align 32
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 32
  %18 = getelementptr inbounds i8, ptr %0, i64 2048
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 2056
  br label %21

21:                                               ; preds = %28, %4
  %22 = phi i32 [ %19, %4 ], [ %32, %28 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr [32 x %struct.ata_ering_entry], ptr %20, i64 0, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %24, align 8
  %30 = or i32 %29, -2147483648
  store i32 %30, ptr %24, align 8
  %31 = add i32 %22, 31
  %32 = srem i32 %31, 32
  %33 = icmp eq i32 %32, %19
  br i1 %33, label %34, label %21, !llvm.loop !15

34:                                               ; preds = %28, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_detach_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  %5 = load i32, ptr %4, align 32
  switch i32 %5, label %26 [
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
  %10 = getelementptr inbounds i8, ptr %0, i64 2048
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2056
  br label %13

13:                                               ; preds = %20, %6
  %14 = phi i32 [ %11, %6 ], [ %24, %20 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr [32 x %struct.ata_ering_entry], ptr %12, i64 0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %16, align 8
  %22 = or i32 %21, -2147483648
  store i32 %22, ptr %16, align 8
  %23 = add i32 %14, 31
  %24 = srem i32 %23, 32
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %26, label %13, !llvm.loop !15

26:                                               ; preds = %20, %13, %1
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 16
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %28) #18
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 16
  %32 = and i64 %31, -16777217
  store i64 %32, ptr %30, align 16
  %33 = tail call i32 @ata_scsi_offline_dev(ptr noundef %0) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %26
  %36 = load i64, ptr %30, align 16
  %37 = or i64 %36, 33554432
  store i64 %37, ptr %30, align 16
  %38 = getelementptr inbounds i8, ptr %3, i64 32
  %39 = load i32, ptr %38, align 32
  %40 = or i32 %39, 64
  store i32 %40, ptr %38, align 32
  br label %41

41:                                               ; preds = %35, %26
  %42 = getelementptr inbounds i8, ptr %2, i64 896
  %43 = getelementptr inbounds i8, ptr %2, i64 776
  tail call fastcc void @ata_eh_clear_action(ptr noundef %2, ptr noundef %0, ptr noundef %43, i32 noundef 225)
  tail call fastcc void @ata_eh_clear_action(ptr noundef %2, ptr noundef %0, ptr noundef %42, i32 noundef 225)
  %44 = getelementptr inbounds i8, ptr %2, i64 1108
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr [2 x i8], ptr %44, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load i32, ptr %45, align 8
  %50 = shl nuw i32 1, %49
  %51 = xor i32 %50, -1
  %52 = getelementptr inbounds i8, ptr %2, i64 1104
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, %51
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %27, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %55, i64 noundef %29) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_dev_power_set_standby(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_offline_dev(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_eh_clear_action(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = xor i32 %3, -1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 8
  %11 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %11, %13 ], [ %23, %15 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr [2 x i32], ptr %14, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %7
  store i32 %22, ptr %20, align 4
  %23 = tail call ptr @ata_dev_next(ptr noundef nonnull %16, ptr noundef %0, i32 noundef 2) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %64, label %15, !llvm.loop !74

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
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, %3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %2, i64 20
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi ptr [ %35, %37 ], [ %49, %39 ]
  %41 = load i32, ptr %30, align 8
  %42 = and i32 %41, %3
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr [2 x i32], ptr %38, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %42
  store i32 %48, ptr %46, align 4
  %49 = tail call ptr @ata_dev_next(ptr noundef nonnull %40, ptr noundef %0, i32 noundef 2) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %39, !llvm.loop !78

51:                                               ; preds = %39, %34
  %52 = xor i32 %3, -1
  %53 = load i32, ptr %30, align 8
  %54 = and i32 %53, %52
  store i32 %54, ptr %30, align 8
  br label %55

55:                                               ; preds = %51, %29
  %56 = xor i32 %3, -1
  %57 = getelementptr inbounds i8, ptr %2, i64 20
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr [2 x i32], ptr %57, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %56
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %55, %15, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_about_to_do(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 776
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_about_to_do, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #18
          to label %39 [label %13], !srcloc !29

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #18, !srcloc !79
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #18, !srcloc !31
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !80
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_about_to_do, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_ata_eh_about_to_do(ptr noundef %28, ptr noundef %0, i32 noundef %11, i32 noundef %2) #18
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !81
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #18, !srcloc !35
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !16

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #18, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %10
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 16
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %41) #18
  tail call fastcc void @ata_eh_clear_action(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef %2)
  %43 = getelementptr inbounds i8, ptr %0, i64 924
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %4, i64 14720
  %49 = load ptr, ptr %48, align 64
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %4, i64 32
  %53 = load i32, ptr %52, align 32
  %54 = or i32 %53, 8
  store i32 %54, ptr %52, align 32
  br label %55

55:                                               ; preds = %51, %47, %39
  %56 = load ptr, ptr %40, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %56, i64 noundef %42) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_done(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ %7, %5 ], [ 0, %3 ]
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #18
          to label %37 [label %11], !srcloc !29

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #18, !srcloc !83
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #18, !srcloc !31
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %26, ptr noundef %0, i32 noundef %9, i32 noundef %2) #18
  br label %28

28:                                               ; preds = %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #18, !srcloc !35
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !16

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #18, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28, %11, %8
  %38 = getelementptr inbounds i8, ptr %0, i64 896
  tail call fastcc void @ata_eh_clear_action(ptr noundef %0, ptr noundef %1, ptr noundef %38, i32 noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @atapi_eh_tur(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.ata_taskfile, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %0, align 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = select i1 %12, i8 -96, i8 -80
  store i8 %14, ptr %13, align 4
  %15 = load i64, ptr %4, align 8
  %16 = or i64 %15, 6
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 -96, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 8, ptr %18, align 8
  %19 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %4, i64 15
  %23 = load i8, ptr %22, align 1
  %24 = lshr i8 %23, 4
  store i8 %24, ptr %1, align 1
  br label %25

25:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_exec_internal(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @atapi_eh_request_sense(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.ata_taskfile, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store i8 3, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 96, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 5
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(11) %10, i8 0, i64 11, i1 false)
  %11 = load ptr, ptr %0, align 64
  %12 = load ptr, ptr %11, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  store i8 112, ptr %1, align 1
  %13 = getelementptr i8, ptr %1, i64 2
  store i8 %2, ptr %13, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %0, align 64
  %15 = load ptr, ptr %14, align 64
  %16 = getelementptr inbounds i8, ptr %15, i64 168
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %5, i64 20
  %23 = select i1 %21, i8 -96, i8 -80
  store i8 %23, ptr %22, align 4
  %24 = load i64, ptr %5, align 8
  %25 = or i64 %24, 6
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 -96, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %12, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 128
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %30, label %36, label %32

32:                                               ; preds = %3
  store i8 10, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 15
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 1
  br label %39

36:                                               ; preds = %3
  store i8 9, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 96, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %36, %32
  %40 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, i32 noundef 96, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_autopsy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  tail call fastcc void @ata_eh_link_autopsy(ptr noundef nonnull %5)
  %6 = tail call ptr @ata_link_next(ptr noundef nonnull %5, ptr noundef %0, i32 noundef 0) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %4, !llvm.loop !87

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 14720
  %10 = load ptr, ptr %9, align 64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %80, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 9180
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 12
  %16 = getelementptr inbounds i8, ptr %10, i64 924
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %9, align 64
  tail call fastcc void @ata_eh_link_autopsy(ptr noundef %19)
  %20 = load ptr, ptr %9, align 64
  tail call void @ata_eh_about_to_do(ptr noundef %20, ptr noundef null, i32 noundef 15)
  %21 = getelementptr inbounds i8, ptr %10, i64 912
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 9168
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, %22
  store i32 %25, ptr %23, align 8
  %26 = getelementptr i8, ptr %10, i64 920
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %0, i64 9176
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %27
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %13, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %9, align 64
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #18
          to label %62 [label %36], !srcloc !29

36:                                               ; preds = %12
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #18, !srcloc !83
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #18, !srcloc !31
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %51, ptr noundef %34, i32 noundef 0, i32 noundef 15) #18
  br label %53

53:                                               ; preds = %49, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #18, !srcloc !35
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !16

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #18, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %53, %36, %12
  %63 = getelementptr inbounds i8, ptr %34, i64 912
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -16
  store i32 %65, ptr %63, align 8
  %66 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %34, i32 noundef 2) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %34, i64 916
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi ptr [ %66, %68 ], [ %78, %70 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr [2 x i32], ptr %69, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -16
  store i32 %77, ptr %75, align 4
  %78 = tail call ptr @ata_dev_next(ptr noundef nonnull %71, ptr noundef %34, i32 noundef 2) #18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %70, !llvm.loop !74

80:                                               ; preds = %70, %62, %8
  %81 = getelementptr inbounds i8, ptr %0, i64 14728
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 8256
  tail call fastcc void @ata_eh_link_autopsy(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %80
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_eh_link_autopsy(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.speed_down_verdict_arg, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 896
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !6
  %8 = getelementptr inbounds i8, ptr %0, i64 924
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %887

12:                                               ; preds = %1
  %13 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #18
  switch i32 %13, label %71 [
    i32 0, label %14
    i32 -95, label %81
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 904
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 772
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %36, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 752
  %24 = load i32, ptr %23, align 16
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 64
  %29 = getelementptr inbounds i8, ptr %28, i64 8256
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 14720
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, %0
  %35 = select i1 %34, i32 67174400, i32 65536
  br label %36

36:                                               ; preds = %31, %27, %22, %14
  %37 = phi i32 [ 0, %14 ], [ 67174400, %22 ], [ 67174400, %27 ], [ %35, %31 ]
  %38 = and i32 %37, %18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 928
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 3
  store i32 %43, ptr %41, align 8
  %44 = load i32, ptr %8, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 912
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 14
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 908
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 16
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %40, %36
  %53 = and i32 %18, 3840
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 0, i32 6
  %56 = and i32 %18, 768
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 16
  %59 = lshr i32 %18, 9
  %60 = and i32 %59, 2
  %61 = lshr i32 %18, 5
  %62 = and i32 %61, 64
  %63 = getelementptr inbounds i8, ptr %0, i64 908
  %64 = load i32, ptr %63, align 4
  %65 = or disjoint i32 %62, %60
  %66 = or disjoint i32 %65, %58
  %67 = or i32 %66, %64
  store i32 %67, ptr %63, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 912
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, %55
  store i32 %70, ptr %68, align 8
  br label %81

71:                                               ; preds = %12
  %72 = getelementptr inbounds i8, ptr %0, i64 928
  %73 = load i32, ptr %72, align 8
  %74 = or i32 %73, 3
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 912
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 6
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 908
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 256
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %71, %52, %12
  call void @ata_eh_analyze_ncq_error(ptr noundef %0) #18
  %82 = getelementptr inbounds i8, ptr %0, i64 1152
  %83 = load ptr, ptr %0, align 64
  %84 = getelementptr inbounds i8, ptr %0, i64 916
  %85 = getelementptr inbounds i8, ptr %0, i64 1160
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr [2 x i32], ptr %84, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 64
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %241, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds i8, ptr %83, i64 32
  %94 = load i32, ptr %93, align 32
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %82, align 64
  %99 = load ptr, ptr %98, align 64
  %100 = getelementptr inbounds i8, ptr %99, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, %86
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.136, i32 noundef %101, i32 noundef %104) #20
  br label %170

106:                                              ; preds = %92
  %107 = getelementptr inbounds i8, ptr %0, i64 748
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = call i32 @ata_eh_read_sense_success_ncq_log(ptr noundef %0) #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %137, label %170

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %0, i64 744
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %115, 32
  %117 = getelementptr inbounds i8, ptr %83, i64 304
  %118 = zext i32 %115 to i64
  %119 = getelementptr [33 x %struct.ata_queued_cmd], ptr %117, i64 0, i64 %118
  %120 = icmp eq ptr %119, null
  %121 = select i1 %116, i1 true, i1 %120
  br i1 %121, label %170, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %119, i64 80
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 589824
  %126 = icmp eq i64 %125, 589824
  br i1 %126, label %127, label %170

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %119, i64 180
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %170

131:                                              ; preds = %127
  %132 = call fastcc zeroext i1 @ata_eh_request_sense(ptr noundef nonnull %119)
  br i1 %132, label %133, label %170

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %119, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @scsi_check_sense(ptr noundef %135) #18
  br label %137

137:                                              ; preds = %133, %110
  %138 = icmp eq ptr %82, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %85, align 8
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %140, %139 ], [ 0, %137 ]
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %143, i32 2) #18
          to label %240 [label %144], !srcloc !29

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %146 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145) #18, !srcloc !83
  %147 = zext i32 %146 to i64
  %148 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #18, !srcloc !31
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %240, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %153) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %154 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8
  %155 = load volatile ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %159, ptr noundef %0, i32 noundef %142, i32 noundef 64) #18
  br label %161

161:                                              ; preds = %157, %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %163 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %164 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %162, ptr nonnull elementtype(i32) %163) #18, !srcloc !35
  %165 = icmp ult i8 %164, 2
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %240, label %167, !prof !16

167:                                              ; preds = %161
  %168 = call i64 @llvm.read_register.i64(metadata !0)
  %169 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #18, !srcloc !86
  br label %238

170:                                              ; preds = %131, %127, %122, %113, %110, %97
  %171 = getelementptr inbounds i8, ptr %83, i64 304
  br label %172

172:                                              ; preds = %202, %170
  %173 = phi i64 [ 0, %170 ], [ %203, %202 ]
  %174 = getelementptr [33 x %struct.ata_queued_cmd], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 80
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 589824
  %178 = icmp eq i64 %177, 589824
  br i1 %178, label %179, label %202

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %174, i64 180
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %174, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @ata_dev_phys_link(ptr noundef %185) #18
  %187 = icmp eq ptr %186, %0
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load i64, ptr %175, align 8
  %190 = and i64 %189, 131072
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %174, i64 205
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 2
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %174, i64 16
  %199 = load ptr, ptr %198, align 8
  call void @ata_scsi_set_sense(ptr noundef %82, ptr noundef %199, i8 noundef zeroext 11, i8 noundef zeroext 0, i8 noundef zeroext 0) #18
  %200 = load i64, ptr %175, align 8
  %201 = or i64 %200, 131072
  store i64 %201, ptr %175, align 8
  br label %202

202:                                              ; preds = %197, %192, %188, %183, %179, %172
  %203 = add nuw nsw i64 %173, 1
  %204 = icmp eq i64 %203, 32
  br i1 %204, label %205, label %172, !llvm.loop !88

205:                                              ; preds = %202
  %206 = icmp eq ptr %82, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %85, align 8
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi i32 [ %208, %207 ], [ 0, %205 ]
  %211 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %211, i32 2) #18
          to label %240 [label %212], !srcloc !29

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %214 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %213) #18, !srcloc !83
  %215 = zext i32 %214 to i64
  %216 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %215) #18, !srcloc !31
  %217 = icmp ult i8 %216, 2
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %240, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, ptr nonnull elementtype(i32) %221) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %222 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8
  %223 = load volatile ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %227, ptr noundef %0, i32 noundef %210, i32 noundef 64) #18
  br label %229

229:                                              ; preds = %225, %219
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %230 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %231 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %232 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230, ptr nonnull elementtype(i32) %231) #18, !srcloc !35
  %233 = icmp ult i8 %232, 2
  call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %240, label %235, !prof !16

235:                                              ; preds = %229
  %236 = call i64 @llvm.read_register.i64(metadata !0)
  %237 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %236) #18, !srcloc !86
  br label %238

238:                                              ; preds = %235, %167
  %239 = phi i64 [ %237, %235 ], [ %169, %167 ]
  call void @llvm.write_register.i64(metadata !0, i64 %239)
  br label %240

240:                                              ; preds = %238, %229, %212, %209, %161, %144, %141
  call fastcc void @ata_eh_clear_action(ptr noundef %0, ptr noundef %82, ptr noundef %7, i32 noundef 64)
  br label %241

241:                                              ; preds = %240, %81
  %242 = getelementptr inbounds i8, ptr %0, i64 908
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, -257
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  store i32 %244, ptr %242, align 4
  br label %247

247:                                              ; preds = %246, %241
  %248 = load i32, ptr %242, align 4
  %249 = getelementptr inbounds i8, ptr %6, i64 304
  %250 = getelementptr inbounds i8, ptr %3, i64 1
  %251 = getelementptr inbounds i8, ptr %3, i64 2
  %252 = getelementptr inbounds i8, ptr %3, i64 3
  %253 = getelementptr inbounds i8, ptr %3, i64 4
  %254 = getelementptr inbounds i8, ptr %3, i64 5
  %255 = getelementptr inbounds i8, ptr %4, i64 9
  %256 = getelementptr inbounds i8, ptr %4, i64 20
  %257 = getelementptr inbounds i8, ptr %4, i64 20
  %258 = getelementptr inbounds i8, ptr %4, i64 21
  %259 = getelementptr inbounds i8, ptr %4, i64 8
  %260 = getelementptr inbounds i8, ptr %4, i64 15
  %261 = getelementptr inbounds i8, ptr %4, i64 8
  %262 = getelementptr inbounds i8, ptr %4, i64 18
  %263 = getelementptr inbounds i8, ptr %4, i64 19
  %264 = getelementptr inbounds i8, ptr %0, i64 912
  br label %265

265:                                              ; preds = %496, %247
  %266 = phi i64 [ 0, %247 ], [ %501, %496 ]
  %267 = phi i32 [ 0, %247 ], [ %500, %496 ]
  %268 = phi i32 [ 0, %247 ], [ %499, %496 ]
  %269 = phi i32 [ 0, %247 ], [ %498, %496 ]
  %270 = phi i32 [ %248, %247 ], [ %497, %496 ]
  %271 = getelementptr [33 x %struct.ata_queued_cmd], ptr %249, i64 0, i64 %266
  %272 = getelementptr inbounds i8, ptr %271, i64 80
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 589952
  %275 = icmp eq i64 %274, 65536
  br i1 %275, label %276, label %496

276:                                              ; preds = %265
  %277 = getelementptr inbounds i8, ptr %271, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @ata_dev_phys_link(ptr noundef %278) #18
  %280 = icmp eq ptr %279, %0
  br i1 %280, label %281, label %496

281:                                              ; preds = %276
  %282 = load i32, ptr %242, align 4
  %283 = getelementptr inbounds i8, ptr %271, i64 180
  %284 = load i32, ptr %283, align 4
  %285 = or i32 %284, %282
  store i32 %285, ptr %283, align 4
  %286 = getelementptr inbounds i8, ptr %271, i64 205
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr inbounds i8, ptr %271, i64 199
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %287 to i32
  %291 = and i32 %290, 200
  %292 = icmp eq i32 %291, 64
  br i1 %292, label %295, label %293

293:                                              ; preds = %281
  %294 = or i32 %285, 2
  store i32 %294, ptr %283, align 4
  br label %404

295:                                              ; preds = %281
  %296 = and i32 %290, 33
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %404, label %298

298:                                              ; preds = %295
  %299 = or i32 %285, 1
  store i32 %299, ptr %283, align 4
  %300 = load ptr, ptr %277, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 800
  %302 = load i32, ptr %301, align 32
  switch i32 %302, label %384 [
    i32 1, label %303
    i32 9, label %303
    i32 3, label %340
  ]

303:                                              ; preds = %298, %298
  %304 = and i32 %290, 32
  %305 = icmp ne i32 %304, 0
  %306 = and i8 %287, 2
  %307 = load i64, ptr %272, align 8
  %308 = and i64 %307, 131072
  %309 = icmp ne i64 %308, 0
  %310 = icmp eq i8 %306, 0
  %311 = or i1 %310, %305
  %312 = or i1 %311, %309
  br i1 %312, label %322, label %313

313:                                              ; preds = %303
  %314 = call fastcc zeroext i1 @ata_eh_request_sense(ptr noundef %271)
  br i1 %314, label %315, label %322

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %271, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 288
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, -256
  %321 = or disjoint i32 %320, 2
  store i32 %321, ptr %318, align 8
  br label %322

322:                                              ; preds = %315, %313, %303
  %323 = zext i8 %289 to i32
  %324 = icmp sgt i8 %289, -1
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %283, align 4
  %327 = or i32 %326, 16
  store i32 %327, ptr %283, align 4
  br label %328

328:                                              ; preds = %325, %322
  %329 = and i32 %323, 65
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %283, align 4
  %333 = or i32 %332, 8
  store i32 %333, ptr %283, align 4
  br label %334

334:                                              ; preds = %331, %328
  %335 = and i32 %323, 16
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %384, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %283, align 4
  %339 = or i32 %338, 128
  store i32 %339, ptr %283, align 4
  br label %384

340:                                              ; preds = %298
  %341 = load ptr, ptr %271, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 32
  %343 = load i32, ptr %342, align 32
  %344 = and i32 %343, 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %384

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %271, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 248
  %350 = load ptr, ptr %349, align 8
  %351 = lshr i8 %289, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store i8 3, ptr %3, align 16
  store i8 0, ptr %250, align 1
  store i8 0, ptr %251, align 2
  store i8 0, ptr %252, align 1
  store i8 96, ptr %253, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(11) %254, i8 0, i64 11, i1 false)
  %352 = load ptr, ptr %300, align 64
  %353 = load ptr, ptr %352, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %350, i8 0, i64 96, i1 false)
  store i8 112, ptr %350, align 1
  %354 = getelementptr i8, ptr %350, i64 2
  store i8 %351, ptr %354, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %355 = load ptr, ptr %300, align 64
  %356 = load ptr, ptr %355, align 64
  %357 = getelementptr inbounds i8, ptr %356, i64 168
  %358 = load i8, ptr %357, align 8
  store i8 %358, ptr %255, align 1
  %359 = getelementptr inbounds i8, ptr %300, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %346
  store i8 -96, ptr %257, align 4
  br label %364

363:                                              ; preds = %346
  store i8 -80, ptr %256, align 4
  br label %364

364:                                              ; preds = %363, %362
  %365 = load i64, ptr %4, align 8
  %366 = or i64 %365, 6
  store i64 %366, ptr %4, align 8
  store i8 -96, ptr %258, align 1
  %367 = getelementptr inbounds i8, ptr %353, i64 24
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 128
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %364
  store i8 10, ptr %259, align 8
  %372 = load i8, ptr %260, align 1
  %373 = or i8 %372, 1
  store i8 %373, ptr %260, align 1
  br label %375

374:                                              ; preds = %364
  store i8 9, ptr %261, align 8
  store i8 96, ptr %262, align 2
  store i8 0, ptr %263, align 1
  br label %375

375:                                              ; preds = %374, %371
  %376 = call i32 @ata_exec_internal(ptr noundef %300, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2, ptr noundef %350, i32 noundef 96, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i64, ptr %272, align 8
  %380 = or i64 %379, 131072
  store i64 %380, ptr %272, align 8
  br label %384

381:                                              ; preds = %375
  %382 = load i32, ptr %283, align 4
  %383 = or i32 %382, %376
  store i32 %383, ptr %283, align 4
  br label %384

384:                                              ; preds = %381, %378, %340, %337, %334, %298
  %385 = load i64, ptr %272, align 8
  %386 = and i64 %385, 131072
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %399, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %271, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @scsi_check_sense(ptr noundef %390) #18
  switch i32 %391, label %395 [
    i32 8198, label %392
    i32 8193, label %392
    i32 8194, label %399
  ]

392:                                              ; preds = %388, %388
  %393 = load i64, ptr %272, align 8
  %394 = or i64 %393, 128
  store i64 %394, ptr %272, align 8
  br label %395

395:                                              ; preds = %392, %388
  %396 = phi i32 [ 256, %392 ], [ 2, %388 ]
  %397 = load i32, ptr %283, align 4
  %398 = or i32 %397, %396
  store i32 %398, ptr %283, align 4
  br label %399

399:                                              ; preds = %395, %388, %384
  %400 = load i32, ptr %283, align 4
  %401 = and i32 %400, 22
  %402 = icmp eq i32 %401, 0
  %403 = select i1 %402, i32 0, i32 6
  br label %404

404:                                              ; preds = %399, %295, %293
  %405 = phi i32 [ 6, %293 ], [ %403, %399 ], [ 0, %295 ]
  %406 = load i32, ptr %264, align 8
  %407 = or i32 %406, %405
  store i32 %407, ptr %264, align 8
  %408 = load i32, ptr %283, align 4
  %409 = and i32 %408, 16
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %404
  %412 = and i32 %408, -138
  store i32 %412, ptr %283, align 4
  br label %413

413:                                              ; preds = %411, %404
  %414 = load i32, ptr %283, align 4
  %415 = and i32 %414, -257
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  store i32 %415, ptr %283, align 4
  br label %418

418:                                              ; preds = %417, %413
  %419 = load i64, ptr %272, align 8
  %420 = and i64 %419, 131072
  %421 = icmp eq i64 %420, 0
  %422 = load i32, ptr %283, align 4
  br i1 %421, label %425, label %423

423:                                              ; preds = %418
  %424 = and i32 %422, -258
  store i32 %424, ptr %283, align 4
  br label %442

425:                                              ; preds = %418
  %426 = and i32 %422, 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %437

428:                                              ; preds = %425
  %429 = and i64 %419, 8
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = and i32 %422, 128
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = icmp ne i32 %422, 1
  %436 = zext i1 %435 to i32
  br label %437

437:                                              ; preds = %434, %431, %428, %425
  %438 = phi i32 [ %436, %434 ], [ 0, %425 ], [ 1, %428 ], [ 0, %431 ]
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %437
  %441 = or i64 %419, 128
  store i64 %441, ptr %272, align 8
  br label %442

442:                                              ; preds = %440, %437, %423
  %443 = load ptr, ptr %277, align 8
  store ptr %443, ptr %7, align 8
  %444 = load i32, ptr %283, align 4
  %445 = or i32 %444, %270
  %446 = load i64, ptr %272, align 8
  %447 = and i64 %446, 8
  %448 = icmp eq i64 %447, 0
  %449 = select i1 %448, i32 %269, i32 1
  %450 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_link_autopsy_qc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %450, i32 2) #18
          to label %477 [label %451], !srcloc !29

451:                                              ; preds = %442
  %452 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %453 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %452) #18, !srcloc !89
  %454 = zext i32 %453 to i64
  %455 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %454) #18, !srcloc !31
  %456 = icmp ult i8 %455, 2
  call void @llvm.assume(i1 %456)
  %457 = icmp eq i8 %455, 0
  br i1 %457, label %477, label %458

458:                                              ; preds = %451
  %459 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %460 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %459, ptr nonnull elementtype(i32) %460) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %461 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_link_autopsy_qc, i64 0, i32 8
  %462 = load volatile ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %468, label %464

464:                                              ; preds = %458
  %465 = getelementptr inbounds i8, ptr %462, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @__SCT__tp_func_ata_eh_link_autopsy_qc(ptr noundef %466, ptr noundef %271) #18
  br label %468

468:                                              ; preds = %464, %458
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  %469 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %470 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %471 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %469, ptr nonnull elementtype(i32) %470) #18, !srcloc !35
  %472 = icmp ult i8 %471, 2
  call void @llvm.assume(i1 %472)
  %473 = icmp eq i8 %471, 0
  br i1 %473, label %477, label %474, !prof !16

474:                                              ; preds = %468
  %475 = call i64 @llvm.read_register.i64(metadata !0)
  %476 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %475) #18, !srcloc !92
  call void @llvm.write_register.i64(metadata !0, i64 %476)
  br label %477

477:                                              ; preds = %474, %468, %451, %442
  %478 = getelementptr inbounds i8, ptr %271, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %489, label %481

481:                                              ; preds = %477
  %482 = getelementptr i8, ptr %479, i64 -220
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 2048
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %481
  %487 = load i64, ptr %272, align 8
  %488 = or i64 %487, 64
  store i64 %488, ptr %272, align 8
  br label %489

489:                                              ; preds = %486, %481, %477
  %490 = load i64, ptr %272, align 8
  %491 = trunc i64 %490 to i32
  %492 = lshr i32 %491, 6
  %493 = and i32 %492, 1
  %494 = add i32 %493, %267
  %495 = add i32 %268, 1
  br label %496

496:                                              ; preds = %489, %276, %265
  %497 = phi i32 [ %270, %276 ], [ %445, %489 ], [ %270, %265 ]
  %498 = phi i32 [ %269, %276 ], [ %449, %489 ], [ %269, %265 ]
  %499 = phi i32 [ %268, %276 ], [ %495, %489 ], [ %268, %265 ]
  %500 = phi i32 [ %267, %276 ], [ %494, %489 ], [ %267, %265 ]
  %501 = add nuw nsw i64 %266, 1
  %502 = icmp eq i64 %501, 32
  br i1 %502, label %503, label %265, !llvm.loop !93

503:                                              ; preds = %496
  %504 = icmp eq i32 %500, %499
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = load i32, ptr %8, align 4
  %507 = or i32 %506, 8
  store i32 %507, ptr %8, align 4
  br label %508

508:                                              ; preds = %505, %503
  %509 = getelementptr inbounds i8, ptr %6, i64 32
  %510 = load i32, ptr %509, align 32
  %511 = and i32 %510, 4
  %512 = icmp eq i32 %511, 0
  %513 = and i32 %497, 6
  %514 = icmp eq i32 %513, 0
  %515 = select i1 %512, i1 %514, i1 false
  br i1 %515, label %516, label %522

516:                                              ; preds = %508
  %517 = and i32 %498, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp eq i32 %497, 0
  %520 = icmp ult i32 %497, 8
  %521 = select i1 %518, i1 %520, i1 %519
  br i1 %521, label %527, label %522

522:                                              ; preds = %516, %508
  %523 = phi i32 [ 6, %508 ], [ 1, %516 ]
  %524 = getelementptr inbounds i8, ptr %0, i64 912
  %525 = load i32, ptr %524, align 8
  %526 = or i32 %525, %523
  store i32 %526, ptr %524, align 8
  br label %527

527:                                              ; preds = %522, %516
  %528 = load ptr, ptr %7, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %541, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %0, i64 912
  %532 = load i32, ptr %531, align 8
  %533 = and i32 %532, 225
  %534 = getelementptr inbounds i8, ptr %528, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = zext i32 %535 to i64
  %537 = getelementptr [2 x i32], ptr %84, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = or i32 %538, %533
  store i32 %539, ptr %537, align 4
  %540 = and i32 %532, -226
  store i32 %540, ptr %531, align 8
  br label %541

541:                                              ; preds = %530, %527
  %542 = and i32 %497, 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %556, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %0, align 64
  %546 = getelementptr inbounds i8, ptr %545, i64 8256
  %547 = icmp eq ptr %546, %0
  br i1 %547, label %556, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds i8, ptr %545, i64 14720
  %550 = load ptr, ptr %549, align 64
  %551 = icmp eq ptr %550, %0
  br i1 %551, label %556, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %6, i64 9164
  %554 = load i32, ptr %553, align 4
  %555 = or i32 %554, 4
  store i32 %555, ptr %553, align 4
  br label %556

556:                                              ; preds = %552, %548, %544, %541
  %557 = load ptr, ptr %7, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %582

559:                                              ; preds = %556
  %560 = load ptr, ptr %0, align 64
  %561 = getelementptr inbounds i8, ptr %560, i64 8256
  %562 = icmp eq ptr %561, %0
  br i1 %562, label %567, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, ptr %560, i64 14720
  %565 = load ptr, ptr %564, align 64
  %566 = icmp eq ptr %565, %0
  br i1 %566, label %567, label %572

567:                                              ; preds = %563, %559
  %568 = getelementptr inbounds i8, ptr %560, i64 24
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 1
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %572, label %582

572:                                              ; preds = %567, %563
  %573 = getelementptr inbounds i8, ptr %0, i64 1952
  %574 = load i32, ptr %573, align 32
  switch i32 %574, label %575 [
    i32 7, label %578
    i32 5, label %578
    i32 3, label %578
    i32 1, label %578
  ]

575:                                              ; preds = %572
  %576 = icmp eq i32 %574, 9
  %577 = zext i1 %576 to i32
  br label %578

578:                                              ; preds = %575, %572, %572, %572, %572
  %579 = phi i32 [ 1, %572 ], [ %577, %575 ], [ 1, %572 ], [ 1, %572 ], [ 1, %572 ]
  %580 = icmp eq i32 %579, 0
  %581 = select i1 %580, ptr null, ptr %82
  br label %582

582:                                              ; preds = %578, %567, %556
  %583 = phi ptr [ %557, %556 ], [ %581, %578 ], [ null, %567 ]
  %584 = icmp eq ptr %583, null
  br i1 %584, label %887, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, ptr %583, i64 16
  %587 = load i64, ptr %586, align 16
  %588 = trunc i64 %587 to i32
  %589 = lshr i32 %588, 16
  %590 = and i32 %589, 2
  %591 = or i32 %590, %498
  %592 = call ptr @ata_dev_phys_link(ptr noundef nonnull %583) #18
  %593 = and i32 %497, 20
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %604

595:                                              ; preds = %585
  %596 = and i32 %498, 1
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %855, label %598

598:                                              ; preds = %595
  %599 = and i32 %497, 2
  %600 = icmp eq i32 %599, 0
  %601 = and i32 %497, 137
  %602 = icmp ne i32 %601, 1
  %603 = and i1 %600, %602
  br i1 %603, label %855, label %604

604:                                              ; preds = %598, %585
  %605 = getelementptr inbounds i8, ptr %583, i64 2048
  %606 = icmp eq i32 %497, 0
  br i1 %606, label %607, label %608, !prof !7

607:                                              ; preds = %604
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #18, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 377, i32 2305, i64 12) #18, !srcloc !95
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #18, !srcloc !96
  br label %608

608:                                              ; preds = %607, %604
  %609 = load i32, ptr %605, align 8
  %610 = add i32 %609, 1
  %611 = srem i32 %610, 32
  store i32 %611, ptr %605, align 8
  %612 = getelementptr inbounds i8, ptr %583, i64 2056
  %613 = sext i32 %611 to i64
  %614 = getelementptr [32 x %struct.ata_ering_entry], ptr %612, i64 0, i64 %613
  store i32 %591, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 4
  store i32 %497, ptr %615, align 4
  %616 = load volatile i64, ptr @jiffies, align 64
  %617 = getelementptr inbounds i8, ptr %614, i64 8
  store i64 %616, ptr %617, align 8
  %618 = load volatile i64, ptr @jiffies, align 64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
  %619 = call i64 @llvm.usub.sat.i64(i64 %618, i64 300000)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i64 %619, ptr %2, align 8
  %620 = load i32, ptr %605, align 8
  %621 = getelementptr inbounds i8, ptr %2, i64 8
  %622 = getelementptr inbounds i8, ptr %2, i64 12
  %623 = load i32, ptr %621, align 8
  br label %624

624:                                              ; preds = %667, %608
  %625 = phi i32 [ %623, %608 ], [ %642, %667 ]
  %626 = phi i32 [ %620, %608 ], [ %674, %667 ]
  %627 = sext i32 %626 to i64
  %628 = getelementptr [32 x %struct.ata_ering_entry], ptr %612, i64 0, i64 %627
  %629 = getelementptr inbounds i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %676, label %632

632:                                              ; preds = %624
  %633 = load i32, ptr %628, align 8
  %634 = icmp sgt i32 %633, -1
  br i1 %634, label %635, label %676

635:                                              ; preds = %632
  %636 = getelementptr inbounds i8, ptr %628, i64 8
  %637 = load i64, ptr %636, align 8
  %638 = icmp ult i64 %637, %619
  br i1 %638, label %676, label %639

639:                                              ; preds = %635
  %640 = and i32 %633, 2
  %641 = icmp eq i32 %640, 0
  %642 = select i1 %641, i32 1, i32 %625
  %643 = icmp eq i32 %642, 0
  %644 = select i1 %643, i32 4, i32 0
  %645 = and i32 %630, 16
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %649, label %647

647:                                              ; preds = %639
  %648 = or disjoint i32 %644, 1
  br label %667

649:                                              ; preds = %639
  %650 = and i32 %630, 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %654, label %652

652:                                              ; preds = %649
  %653 = or disjoint i32 %644, 2
  br label %667

654:                                              ; preds = %649
  %655 = and i32 %633, 1
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %667, label %657

657:                                              ; preds = %654
  %658 = and i32 %630, 2
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %662, label %660

660:                                              ; preds = %657
  %661 = or disjoint i32 %644, 2
  br label %667

662:                                              ; preds = %657
  %663 = and i32 %630, 137
  %664 = icmp eq i32 %663, 1
  %665 = or disjoint i32 %644, 3
  %666 = select i1 %664, i32 %665, i32 0
  br label %667

667:                                              ; preds = %662, %660, %654, %652, %647
  %668 = phi i32 [ %648, %647 ], [ %653, %652 ], [ %661, %660 ], [ 0, %654 ], [ %666, %662 ]
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr [8 x i32], ptr %622, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4
  %673 = add i32 %626, 31
  %674 = srem i32 %673, 32
  %675 = icmp eq i32 %674, %620
  br i1 %675, label %676, label %624, !llvm.loop !15

676:                                              ; preds = %667, %635, %632, %624
  %677 = phi i32 [ %625, %635 ], [ %625, %632 ], [ %625, %624 ], [ %642, %667 ]
  store i32 %677, ptr %621, align 8
  %678 = getelementptr inbounds i8, ptr %2, i64 32
  %679 = load i32, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %2, i64 36
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds i8, ptr %2, i64 40
  %683 = load i32, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %2, i64 16
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %2, i64 20
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds i8, ptr %2, i64 24
  %689 = load i32, ptr %688, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %690 = call i64 @llvm.usub.sat.i64(i64 %618, i64 600000)
  store i64 %690, ptr %2, align 8
  %691 = load i32, ptr %621, align 8
  br label %692

692:                                              ; preds = %735, %676
  %693 = phi i32 [ %691, %676 ], [ %710, %735 ]
  %694 = phi i32 [ %620, %676 ], [ %742, %735 ]
  %695 = sext i32 %694 to i64
  %696 = getelementptr [32 x %struct.ata_ering_entry], ptr %612, i64 0, i64 %695
  %697 = getelementptr inbounds i8, ptr %696, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %744, label %700

700:                                              ; preds = %692
  %701 = load i32, ptr %696, align 8
  %702 = icmp sgt i32 %701, -1
  br i1 %702, label %703, label %744

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, ptr %696, i64 8
  %705 = load i64, ptr %704, align 8
  %706 = icmp ult i64 %705, %690
  br i1 %706, label %744, label %707

707:                                              ; preds = %703
  %708 = and i32 %701, 2
  %709 = icmp eq i32 %708, 0
  %710 = select i1 %709, i32 1, i32 %693
  %711 = icmp eq i32 %710, 0
  %712 = select i1 %711, i32 4, i32 0
  %713 = and i32 %698, 16
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %717, label %715

715:                                              ; preds = %707
  %716 = or disjoint i32 %712, 1
  br label %735

717:                                              ; preds = %707
  %718 = and i32 %698, 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %722, label %720

720:                                              ; preds = %717
  %721 = or disjoint i32 %712, 2
  br label %735

722:                                              ; preds = %717
  %723 = and i32 %701, 1
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %735, label %725

725:                                              ; preds = %722
  %726 = and i32 %698, 2
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %730, label %728

728:                                              ; preds = %725
  %729 = or disjoint i32 %712, 2
  br label %735

730:                                              ; preds = %725
  %731 = and i32 %698, 137
  %732 = icmp eq i32 %731, 1
  %733 = or disjoint i32 %712, 3
  %734 = select i1 %732, i32 %733, i32 0
  br label %735

735:                                              ; preds = %730, %728, %722, %720, %715
  %736 = phi i32 [ %716, %715 ], [ %721, %720 ], [ %729, %728 ], [ 0, %722 ], [ %734, %730 ]
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr [8 x i32], ptr %622, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %738, align 4
  %741 = add i32 %694, 31
  %742 = srem i32 %741, 32
  %743 = icmp eq i32 %742, %620
  br i1 %743, label %744, label %692, !llvm.loop !15

744:                                              ; preds = %735, %703, %700, %692
  %745 = phi i32 [ %693, %703 ], [ %693, %700 ], [ %693, %692 ], [ %710, %735 ]
  store i32 %745, ptr %621, align 8
  %746 = add i32 %687, %685
  %747 = add i32 %746, %689
  %748 = icmp sgt i32 %747, 6
  %749 = add i32 %683, %681
  %750 = icmp sgt i32 %749, 1
  %751 = add i32 %681, %679
  %752 = icmp sgt i32 %751, 1
  %753 = select i1 %752, i32 14, i32 0
  %754 = or i32 %753, 9
  %755 = select i1 %750, i32 %754, i32 %753
  %756 = or i32 %755, 4
  %757 = select i1 %748, i32 %756, i32 %755
  %758 = load i32, ptr %686, align 4
  %759 = load i32, ptr %688, align 8
  %760 = add i32 %759, %758
  %761 = icmp sgt i32 %760, 3
  %762 = zext i1 %761 to i32
  %763 = or i32 %757, %762
  %764 = load i32, ptr %684, align 8
  %765 = add i32 %764, %758
  %766 = icmp sgt i32 %765, 3
  %767 = icmp sgt i32 %759, 6
  %768 = or i1 %767, %766
  %769 = or i32 %763, 2
  %770 = select i1 %768, i32 %769, i32 %763
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  %771 = and i32 %770, 1
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %789, label %773

773:                                              ; preds = %744
  %774 = load i64, ptr %586, align 16
  %775 = and i64 %774, 49160
  %776 = icmp eq i64 %775, 8
  br i1 %776, label %777, label %789

777:                                              ; preds = %773
  %778 = or disjoint i64 %774, 32768
  store i64 %778, ptr %586, align 16
  %779 = load ptr, ptr %583, align 64
  %780 = load ptr, ptr %779, align 64
  %781 = getelementptr inbounds i8, ptr %780, i64 36
  %782 = load i32, ptr %781, align 4
  %783 = getelementptr inbounds i8, ptr %779, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %583, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = add i32 %786, %784
  %788 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.140, i32 noundef %782, i32 noundef %787) #20
  br label %836

789:                                              ; preds = %773, %744
  %790 = and i32 %770, 2
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %812, label %792

792:                                              ; preds = %789
  %793 = call i32 @sata_down_spd_limit(ptr noundef %592, i32 noundef 0) #18
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %836, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds i8, ptr %583, i64 2040
  %797 = load i32, ptr %796, align 8
  %798 = icmp slt i32 %797, 2
  br i1 %798, label %799, label %812

799:                                              ; preds = %795
  %800 = getelementptr inbounds i8, ptr %583, i64 820
  %801 = load i32, ptr %800, align 4
  %802 = icmp eq i32 %801, 0
  %803 = sext i32 %797 to i64
  %804 = getelementptr [2 x i32], ptr @ata_eh_speed_down.dma_dnxfer_sel, i64 0, i64 %803
  %805 = getelementptr [2 x i32], ptr @ata_eh_speed_down.pio_dnxfer_sel, i64 0, i64 %803
  %806 = select i1 %802, ptr %805, ptr %804
  %807 = load i32, ptr %806, align 4
  %808 = add i32 %797, 1
  store i32 %808, ptr %796, align 8
  %809 = call i32 @ata_down_xfermask_limit(ptr noundef nonnull %583, i32 noundef %807) #18
  %810 = icmp eq i32 %809, 0
  %811 = select i1 %810, i32 6, i32 0
  br i1 %810, label %836, label %812

812:                                              ; preds = %799, %795, %789
  %813 = and i32 %770, 4
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %855, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds i8, ptr %583, i64 2040
  %817 = load i32, ptr %816, align 8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %855

819:                                              ; preds = %815
  %820 = load ptr, ptr %592, align 64
  %821 = getelementptr inbounds i8, ptr %820, i64 300
  %822 = load i32, ptr %821, align 4
  %823 = icmp eq i32 %822, 6
  br i1 %823, label %824, label %828

824:                                              ; preds = %819
  %825 = getelementptr inbounds i8, ptr %583, i64 800
  %826 = load i32, ptr %825, align 32
  %827 = icmp eq i32 %826, 3
  br i1 %827, label %828, label %855

828:                                              ; preds = %824, %819
  %829 = getelementptr inbounds i8, ptr %583, i64 820
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %855, label %832

832:                                              ; preds = %828
  %833 = call i32 @ata_down_xfermask_limit(ptr noundef nonnull %583, i32 noundef 3) #18
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %855

835:                                              ; preds = %832
  store i32 0, ptr %816, align 8
  br label %836

836:                                              ; preds = %835, %799, %792, %777
  %837 = phi i32 [ 0, %777 ], [ %811, %799 ], [ 6, %835 ], [ 6, %792 ]
  %838 = and i32 %770, 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %855

840:                                              ; preds = %836
  %841 = load i32, ptr %605, align 8
  br label %842

842:                                              ; preds = %849, %840
  %843 = phi i32 [ %841, %840 ], [ %853, %849 ]
  %844 = sext i32 %843 to i64
  %845 = getelementptr [32 x %struct.ata_ering_entry], ptr %612, i64 0, i64 %844
  %846 = getelementptr inbounds i8, ptr %845, i64 4
  %847 = load i32, ptr %846, align 4
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %855, label %849

849:                                              ; preds = %842
  %850 = load i32, ptr %845, align 8
  %851 = or i32 %850, -2147483648
  store i32 %851, ptr %845, align 8
  %852 = add i32 %843, 31
  %853 = srem i32 %852, 32
  %854 = icmp eq i32 %853, %841
  br i1 %854, label %855, label %842, !llvm.loop !15

855:                                              ; preds = %849, %842, %836, %832, %828, %824, %815, %812, %598, %595
  %856 = phi i32 [ 0, %832 ], [ 0, %828 ], [ 0, %824 ], [ 0, %815 ], [ 0, %812 ], [ %837, %836 ], [ 0, %595 ], [ 0, %598 ], [ %837, %849 ], [ %837, %842 ]
  %857 = getelementptr inbounds i8, ptr %0, i64 912
  %858 = load i32, ptr %857, align 8
  %859 = or i32 %858, %856
  store i32 %859, ptr %857, align 8
  %860 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_link_autopsy, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %860, i32 2) #18
          to label %887 [label %861], !srcloc !29

861:                                              ; preds = %855
  %862 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %863 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %862) #18, !srcloc !97
  %864 = zext i32 %863 to i64
  %865 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %864) #18, !srcloc !31
  %866 = icmp ult i8 %865, 2
  call void @llvm.assume(i1 %866)
  %867 = icmp eq i8 %865, 0
  br i1 %867, label %887, label %868

868:                                              ; preds = %861
  %869 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %870 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %869, ptr nonnull elementtype(i32) %870) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !98
  %871 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_link_autopsy, i64 0, i32 8
  %872 = load volatile ptr, ptr %871, align 8
  %873 = icmp eq ptr %872, null
  br i1 %873, label %878, label %874

874:                                              ; preds = %868
  %875 = getelementptr inbounds i8, ptr %872, i64 8
  %876 = load ptr, ptr %875, align 8
  %877 = call i32 @__SCT__tp_func_ata_eh_link_autopsy(ptr noundef %876, ptr noundef nonnull %583, i32 noundef %859, i32 noundef %497) #18
  br label %878

878:                                              ; preds = %874, %868
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !99
  %879 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %880 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %881 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %879, ptr nonnull elementtype(i32) %880) #18, !srcloc !35
  %882 = icmp ult i8 %881, 2
  call void @llvm.assume(i1 %882)
  %883 = icmp eq i8 %881, 0
  br i1 %883, label %887, label %884, !prof !16

884:                                              ; preds = %878
  %885 = call i64 @llvm.read_register.i64(metadata !0)
  %886 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %885) #18, !srcloc !100
  call void @llvm.write_register.i64(metadata !0, i64 %886)
  br label %887

887:                                              ; preds = %884, %878, %861, %855, %582, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @ata_get_cmd_name(i8 noundef zeroext %0) #10 align 16 {
  %2 = icmp eq i8 %0, 8
  br i1 %2, label %14, label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %5, %7 ], [ 0, %1 ]
  %5 = add nuw nsw i64 %4, 1
  %6 = icmp eq i64 %5, 92
  br i1 %6, label %14, label %7, !llvm.loop !101

7:                                                ; preds = %3
  %8 = getelementptr [93 x %struct.anon.6], ptr @ata_get_cmd_name.cmd_descr, i64 0, i64 %5
  %9 = load i8, ptr %8, align 16
  %10 = icmp eq i8 %9, %0
  br i1 %10, label %11, label %3, !llvm.loop !101

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %3, %1
  %15 = phi ptr [ %13, %11 ], [ @.str.11, %1 ], [ @.str.103, %3 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_report(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [70 x i8], align 16
  %5 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 1) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %576, label %7

7:                                                ; preds = %573, %1
  %8 = phi ptr [ %574, %573 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds i8, ptr %8, i64 896
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %8, i64 924
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %573

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %8, i64 932
  %17 = load i8, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %9, i64 304
  br label %19

19:                                               ; preds = %49, %15
  %20 = phi i64 [ 0, %15 ], [ %51, %49 ]
  %21 = phi i32 [ 0, %15 ], [ %50, %49 ]
  %22 = getelementptr [33 x %struct.ata_queued_cmd], ptr %18, i64 0, i64 %20
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 65536
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @ata_dev_phys_link(ptr noundef %29) #18
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load i64, ptr %23, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %22, i64 180
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %49, label %40

40:                                               ; preds = %36, %32
  %41 = and i64 %33, 131072
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %22, i64 180
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43, %40
  %48 = add i32 %21, 1
  br label %49

49:                                               ; preds = %47, %43, %36, %27, %19
  %50 = phi i32 [ %21, %27 ], [ %21, %36 ], [ %48, %47 ], [ %21, %43 ], [ %21, %19 ]
  %51 = add nuw nsw i64 %20, 1
  %52 = icmp eq i64 %51, 32
  br i1 %52, label %53, label %19, !llvm.loop !102

53:                                               ; preds = %49
  %54 = icmp eq i8 %17, 0
  %55 = select i1 %54, ptr null, ptr %16
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %8, i64 908
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %573, label %61

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds i8, ptr %9, i64 32
  %63 = load i32, ptr %62, align 32
  %64 = and i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, ptr @.str.3, ptr @.str.141
  %67 = getelementptr inbounds i8, ptr %9, i64 15776
  %68 = load i32, ptr %67, align 32
  %69 = icmp slt i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.142, i32 noundef %68) #18
  br label %72

72:                                               ; preds = %70, %61
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %107, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 64
  %77 = load ptr, ptr %76, align 64
  %78 = getelementptr inbounds i8, ptr %77, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %81
  %85 = getelementptr inbounds i8, ptr %8, i64 908
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %8, i64 748
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %8, i64 904
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 912
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.143, i32 noundef %79, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %92, ptr noundef nonnull %66, ptr noundef nonnull %2) #20
  %94 = icmp eq ptr %55, null
  br i1 %94, label %163, label %95

95:                                               ; preds = %75
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 64
  %98 = load ptr, ptr %97, align 64
  %99 = getelementptr inbounds i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, %102
  %106 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.144, i32 noundef %100, i32 noundef %105, ptr noundef nonnull %55) #20
  br label %163

107:                                              ; preds = %72
  %108 = load ptr, ptr %8, align 64
  %109 = getelementptr inbounds i8, ptr %108, i64 14728
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %108, i64 14720
  %114 = load ptr, ptr %113, align 64
  %115 = icmp eq ptr %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %112, %107
  %117 = getelementptr inbounds i8, ptr %108, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 908
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %8, i64 748
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %8, i64 904
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 912
  %128 = load i32, ptr %127, align 8
  %129 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.143, i32 noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %128, ptr noundef nonnull %66, ptr noundef nonnull %2) #20
  br label %142

130:                                              ; preds = %112
  %131 = getelementptr inbounds i8, ptr %108, i64 36
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %8, i64 908
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %8, i64 748
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %8, i64 904
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %8, i64 912
  %140 = load i32, ptr %139, align 8
  %141 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.145, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, ptr noundef nonnull %66, ptr noundef nonnull %2) #20
  br label %142

142:                                              ; preds = %130, %116
  %143 = icmp eq ptr %55, null
  br i1 %143, label %163, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %8, align 64
  %146 = getelementptr inbounds i8, ptr %145, i64 14728
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %145, i64 14720
  %151 = load ptr, ptr %150, align 64
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %149, %144
  %154 = getelementptr inbounds i8, ptr %145, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %8, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.144, i32 noundef %155, i32 noundef %157, ptr noundef nonnull %55) #20
  br label %163

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, ptr %145, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.146, i32 noundef %161, ptr noundef nonnull %55) #20
  br label %163

163:                                              ; preds = %159, %153, %142, %95, %75
  %164 = getelementptr inbounds i8, ptr %8, i64 904
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %288, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 64
  %169 = getelementptr inbounds i8, ptr %168, i64 14728
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %168, i64 14720
  %174 = load ptr, ptr %173, align 64
  %175 = icmp eq ptr %174, null
  br i1 %175, label %233, label %176

176:                                              ; preds = %172, %167
  %177 = getelementptr inbounds i8, ptr %168, i64 36
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %8, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %165, 1
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, ptr @.str.3, ptr @.str.148
  %184 = and i32 %165, 2
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, ptr @.str.3, ptr @.str.149
  %187 = and i32 %165, 256
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, ptr @.str.3, ptr @.str.150
  %190 = and i32 %165, 512
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, ptr @.str.3, ptr @.str.151
  %193 = and i32 %165, 1024
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, ptr @.str.3, ptr @.str.152
  %196 = and i32 %165, 2048
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, ptr @.str.3, ptr @.str.153
  %199 = and i32 %165, 65536
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, ptr @.str.3, ptr @.str.154
  %202 = and i32 %165, 131072
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, ptr @.str.3, ptr @.str.155
  %205 = and i32 %165, 262144
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, ptr @.str.3, ptr @.str.156
  %208 = and i32 %165, 524288
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, ptr @.str.3, ptr @.str.157
  %211 = and i32 %165, 1048576
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, ptr @.str.3, ptr @.str.158
  %214 = and i32 %165, 2097152
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, ptr @.str.3, ptr @.str.159
  %217 = and i32 %165, 4194304
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, ptr @.str.3, ptr @.str.160
  %220 = and i32 %165, 8388608
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, ptr @.str.3, ptr @.str.161
  %223 = and i32 %165, 16777216
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, ptr @.str.3, ptr @.str.162
  %226 = and i32 %165, 33554432
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, ptr @.str.3, ptr @.str.163
  %229 = and i32 %165, 67108864
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, ptr @.str.3, ptr @.str.164
  %232 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.147, i32 noundef %178, i32 noundef %180, ptr noundef nonnull %183, ptr noundef nonnull %186, ptr noundef nonnull %189, ptr noundef nonnull %192, ptr noundef nonnull %195, ptr noundef nonnull %198, ptr noundef nonnull %201, ptr noundef nonnull %204, ptr noundef nonnull %207, ptr noundef nonnull %210, ptr noundef nonnull %213, ptr noundef nonnull %216, ptr noundef nonnull %219, ptr noundef nonnull %222, ptr noundef nonnull %225, ptr noundef nonnull %228, ptr noundef nonnull %231) #20
  br label %288

233:                                              ; preds = %172
  %234 = getelementptr inbounds i8, ptr %168, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %165, 1
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, ptr @.str.3, ptr @.str.148
  %239 = and i32 %165, 2
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, ptr @.str.3, ptr @.str.149
  %242 = and i32 %165, 256
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, ptr @.str.3, ptr @.str.150
  %245 = and i32 %165, 512
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, ptr @.str.3, ptr @.str.151
  %248 = and i32 %165, 1024
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, ptr @.str.3, ptr @.str.152
  %251 = and i32 %165, 2048
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, ptr @.str.3, ptr @.str.153
  %254 = and i32 %165, 65536
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, ptr @.str.3, ptr @.str.154
  %257 = and i32 %165, 131072
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, ptr @.str.3, ptr @.str.155
  %260 = and i32 %165, 262144
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, ptr @.str.3, ptr @.str.156
  %263 = and i32 %165, 524288
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, ptr @.str.3, ptr @.str.157
  %266 = and i32 %165, 1048576
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, ptr @.str.3, ptr @.str.158
  %269 = and i32 %165, 2097152
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, ptr @.str.3, ptr @.str.159
  %272 = and i32 %165, 4194304
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, ptr @.str.3, ptr @.str.160
  %275 = and i32 %165, 8388608
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, ptr @.str.3, ptr @.str.161
  %278 = and i32 %165, 16777216
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, ptr @.str.3, ptr @.str.162
  %281 = and i32 %165, 33554432
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, ptr @.str.3, ptr @.str.163
  %284 = and i32 %165, 67108864
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, ptr @.str.3, ptr @.str.164
  %287 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.165, i32 noundef %235, ptr noundef nonnull %238, ptr noundef nonnull %241, ptr noundef nonnull %244, ptr noundef nonnull %247, ptr noundef nonnull %250, ptr noundef nonnull %253, ptr noundef nonnull %256, ptr noundef nonnull %259, ptr noundef nonnull %262, ptr noundef nonnull %265, ptr noundef nonnull %268, ptr noundef nonnull %271, ptr noundef nonnull %274, ptr noundef nonnull %277, ptr noundef nonnull %280, ptr noundef nonnull %283, ptr noundef nonnull %286) #20
  br label %288

288:                                              ; preds = %233, %176, %163
  br label %289

289:                                              ; preds = %570, %288
  %290 = phi i64 [ %571, %570 ], [ 0, %288 ]
  %291 = getelementptr [33 x %struct.ata_queued_cmd], ptr %18, i64 0, i64 %290
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 70, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(70) %4, i8 0, i64 70, i1 false)
  %292 = getelementptr inbounds i8, ptr %291, i64 80
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 65536
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %570, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds i8, ptr %291, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @ata_dev_phys_link(ptr noundef %298) #18
  %300 = icmp eq ptr %299, %8
  br i1 %300, label %301, label %570

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %291, i64 180
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %570, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %291, i64 104
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %329, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %291, i64 40
  %311 = load i8, ptr %310, align 8
  switch i8 %311, label %321 [
    i8 -1, label %312
    i8 0, label %313
    i8 1, label %314
    i8 2, label %315
    i8 6, label %316
    i8 4, label %317
    i8 8, label %318
    i8 9, label %319
    i8 10, label %320
  ]

312:                                              ; preds = %309
  br label %321

313:                                              ; preds = %309
  br label %321

314:                                              ; preds = %309
  br label %321

315:                                              ; preds = %309
  br label %321

316:                                              ; preds = %309
  br label %321

317:                                              ; preds = %309
  br label %321

318:                                              ; preds = %309
  br label %321

319:                                              ; preds = %309
  br label %321

320:                                              ; preds = %309
  br label %321

321:                                              ; preds = %320, %319, %318, %317, %316, %315, %314, %313, %312, %309
  %322 = phi ptr [ null, %309 ], [ @.str.171, %320 ], [ @.str.170, %319 ], [ @.str.169, %318 ], [ @.str.173, %317 ], [ @.str.172, %316 ], [ @.str.171, %315 ], [ @.str.170, %314 ], [ @.str.169, %313 ], [ @.str.103, %312 ]
  %323 = getelementptr inbounds i8, ptr %291, i64 112
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %307 to i64
  %326 = getelementptr [3 x ptr], ptr @ata_eh_link_report.dma_str, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.174, ptr noundef %322, i32 noundef %324, ptr noundef %327) #18
  br label %329

329:                                              ; preds = %321, %305
  %330 = getelementptr inbounds i8, ptr %291, i64 40
  %331 = load i8, ptr %330, align 8
  %332 = and i8 %331, 8
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %352, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %291, i64 64
  %336 = load ptr, ptr %297, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 832
  %338 = load i32, ptr %337, align 64
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %291, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %334
  %344 = getelementptr inbounds i8, ptr %341, i64 164
  %345 = getelementptr inbounds i8, ptr %341, i64 156
  %346 = load i16, ptr %345, align 4
  %347 = zext i16 %346 to i64
  br label %348

348:                                              ; preds = %343, %334
  %349 = phi ptr [ %344, %343 ], [ %335, %334 ]
  %350 = phi i64 [ %347, %343 ], [ %339, %334 ]
  %351 = call i64 @__scsi_format_command(ptr noundef nonnull %4, i64 noundef 70, ptr noundef %349, i64 noundef %350) #18
  br label %380

352:                                              ; preds = %329
  %353 = load ptr, ptr %297, align 8
  %354 = load ptr, ptr %353, align 64
  %355 = load ptr, ptr %354, align 64
  %356 = getelementptr inbounds i8, ptr %355, i64 36
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %354, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %353, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, %359
  %363 = getelementptr inbounds i8, ptr %291, i64 53
  %364 = load i8, ptr %363, align 1
  %365 = icmp eq i8 %364, 8
  br i1 %365, label %377, label %366

366:                                              ; preds = %370, %352
  %367 = phi i64 [ %368, %370 ], [ 0, %352 ]
  %368 = add nuw nsw i64 %367, 1
  %369 = icmp eq i64 %368, 92
  br i1 %369, label %377, label %370, !llvm.loop !101

370:                                              ; preds = %366
  %371 = getelementptr [93 x %struct.anon.6], ptr @ata_get_cmd_name.cmd_descr, i64 0, i64 %368
  %372 = load i8, ptr %371, align 16
  %373 = icmp eq i8 %372, %364
  br i1 %373, label %374, label %366, !llvm.loop !101

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %371, i64 8
  %376 = load ptr, ptr %375, align 8
  br label %377

377:                                              ; preds = %374, %366, %352
  %378 = phi ptr [ @.str.11, %352 ], [ %376, %374 ], [ @.str.103, %366 ]
  %379 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.175, i32 noundef %357, i32 noundef %362, ptr noundef %378) #20
  br label %380

380:                                              ; preds = %377, %348
  %381 = load ptr, ptr %297, align 8
  %382 = load ptr, ptr %381, align 64
  %383 = load ptr, ptr %382, align 64
  %384 = getelementptr inbounds i8, ptr %383, i64 36
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds i8, ptr %382, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %381, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %389, %387
  %391 = getelementptr inbounds i8, ptr %291, i64 53
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = getelementptr inbounds i8, ptr %291, i64 47
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds i8, ptr %291, i64 48
  %398 = load i8, ptr %397, align 8
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds i8, ptr %291, i64 49
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = getelementptr inbounds i8, ptr %291, i64 50
  %404 = load i8, ptr %403, align 2
  %405 = zext i8 %404 to i32
  %406 = getelementptr inbounds i8, ptr %291, i64 51
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = getelementptr inbounds i8, ptr %291, i64 42
  %410 = load i8, ptr %409, align 2
  %411 = zext i8 %410 to i32
  %412 = getelementptr inbounds i8, ptr %291, i64 43
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = getelementptr inbounds i8, ptr %291, i64 44
  %416 = load i8, ptr %415, align 4
  %417 = zext i8 %416 to i32
  %418 = getelementptr inbounds i8, ptr %291, i64 45
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = getelementptr inbounds i8, ptr %291, i64 46
  %422 = load i8, ptr %421, align 2
  %423 = zext i8 %422 to i32
  %424 = getelementptr inbounds i8, ptr %291, i64 52
  %425 = load i8, ptr %424, align 4
  %426 = zext i8 %425 to i32
  %427 = getelementptr inbounds i8, ptr %291, i64 88
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %291, i64 205
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = getelementptr inbounds i8, ptr %291, i64 199
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = getelementptr inbounds i8, ptr %291, i64 200
  %436 = load i8, ptr %435, align 8
  %437 = zext i8 %436 to i32
  %438 = getelementptr inbounds i8, ptr %291, i64 201
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = getelementptr inbounds i8, ptr %291, i64 202
  %442 = load i8, ptr %441, align 2
  %443 = zext i8 %442 to i32
  %444 = getelementptr inbounds i8, ptr %291, i64 203
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = getelementptr inbounds i8, ptr %291, i64 194
  %448 = load i8, ptr %447, align 2
  %449 = zext i8 %448 to i32
  %450 = getelementptr inbounds i8, ptr %291, i64 195
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = getelementptr inbounds i8, ptr %291, i64 196
  %454 = load i8, ptr %453, align 4
  %455 = zext i8 %454 to i32
  %456 = getelementptr inbounds i8, ptr %291, i64 197
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = getelementptr inbounds i8, ptr %291, i64 198
  %460 = load i8, ptr %459, align 2
  %461 = zext i8 %460 to i32
  %462 = getelementptr inbounds i8, ptr %291, i64 204
  %463 = load i8, ptr %462, align 4
  %464 = zext i8 %463 to i32
  %465 = load i32, ptr %302, align 4
  %466 = and i32 %465, 32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %496

468:                                              ; preds = %380
  %469 = and i32 %465, 16
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %496

471:                                              ; preds = %468
  %472 = and i32 %465, 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %496

474:                                              ; preds = %471
  %475 = and i32 %465, 2
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %496

477:                                              ; preds = %474
  %478 = and i32 %465, 64
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %496

480:                                              ; preds = %477
  %481 = and i32 %465, 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %496

483:                                              ; preds = %480
  %484 = and i32 %465, 128
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %496

486:                                              ; preds = %483
  %487 = and i32 %465, 1
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %496

489:                                              ; preds = %486
  %490 = and i32 %465, 1024
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = and i32 %465, 512
  %494 = icmp eq i32 %493, 0
  %495 = select i1 %494, ptr @.str.201, ptr @.str.200
  br label %496

496:                                              ; preds = %492, %489, %486, %483, %480, %477, %474, %471, %468, %380
  %497 = phi ptr [ @.str.191, %380 ], [ @.str.192, %468 ], [ @.str.193, %471 ], [ @.str.194, %474 ], [ @.str.195, %477 ], [ @.str.196, %480 ], [ @.str.197, %483 ], [ @.str.198, %486 ], [ @.str.199, %489 ], [ %495, %492 ]
  %498 = and i32 %465, 1024
  %499 = icmp eq i32 %498, 0
  %500 = select i1 %499, ptr @.str.3, ptr @.str.177
  %501 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.176, i32 noundef %385, i32 noundef %390, i32 noundef %393, i32 noundef %396, i32 noundef %399, i32 noundef %402, i32 noundef %405, i32 noundef %408, i32 noundef %411, i32 noundef %414, i32 noundef %417, i32 noundef %420, i32 noundef %423, i32 noundef %426, i32 noundef %428, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %431, i32 noundef %434, i32 noundef %437, i32 noundef %440, i32 noundef %443, i32 noundef %446, i32 noundef %449, i32 noundef %452, i32 noundef %455, i32 noundef %458, i32 noundef %461, i32 noundef %464, i32 noundef %465, ptr noundef nonnull %497, ptr noundef nonnull %500) #20
  %502 = load i8, ptr %429, align 1
  %503 = zext i8 %502 to i32
  %504 = and i32 %503, 235
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %536, label %506

506:                                              ; preds = %496
  %507 = icmp sgt i8 %502, -1
  %508 = load ptr, ptr %297, align 8
  %509 = load ptr, ptr %508, align 64
  %510 = load ptr, ptr %509, align 64
  %511 = getelementptr inbounds i8, ptr %510, i64 36
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds i8, ptr %509, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %508, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = add i32 %516, %514
  br i1 %507, label %520, label %518

518:                                              ; preds = %506
  %519 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.178, i32 noundef %512, i32 noundef %517) #20
  br label %536

520:                                              ; preds = %506
  %521 = icmp ult i8 %502, 64
  %522 = select i1 %521, ptr @.str.3, ptr @.str.180
  %523 = and i32 %503, 32
  %524 = icmp eq i32 %523, 0
  %525 = select i1 %524, ptr @.str.3, ptr @.str.181
  %526 = and i32 %503, 8
  %527 = icmp eq i32 %526, 0
  %528 = select i1 %527, ptr @.str.3, ptr @.str.182
  %529 = and i32 %503, 2
  %530 = icmp eq i32 %529, 0
  %531 = select i1 %530, ptr @.str.3, ptr @.str.183
  %532 = and i32 %503, 1
  %533 = icmp eq i32 %532, 0
  %534 = select i1 %533, ptr @.str.3, ptr @.str.184
  %535 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.179, i32 noundef %512, i32 noundef %517, ptr noundef nonnull %522, ptr noundef nonnull %525, ptr noundef nonnull %528, ptr noundef nonnull %531, ptr noundef nonnull %534) #20
  br label %536

536:                                              ; preds = %520, %518, %496
  %537 = load i8, ptr %391, align 1
  %538 = icmp eq i8 %537, -96
  br i1 %538, label %570, label %539

539:                                              ; preds = %536
  %540 = load i8, ptr %432, align 1
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 213
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %570, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %297, align 8
  %546 = load ptr, ptr %545, align 64
  %547 = load ptr, ptr %546, align 64
  %548 = getelementptr inbounds i8, ptr %547, i64 36
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %546, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %545, i64 8
  %553 = load i32, ptr %552, align 8
  %554 = add i32 %553, %551
  %555 = icmp sgt i8 %540, -1
  %556 = select i1 %555, ptr @.str.3, ptr @.str.186
  %557 = and i32 %541, 64
  %558 = icmp eq i32 %557, 0
  %559 = select i1 %558, ptr @.str.3, ptr @.str.187
  %560 = and i32 %541, 1
  %561 = icmp eq i32 %560, 0
  %562 = select i1 %561, ptr @.str.3, ptr @.str.188
  %563 = and i32 %541, 16
  %564 = icmp eq i32 %563, 0
  %565 = select i1 %564, ptr @.str.3, ptr @.str.189
  %566 = and i32 %541, 4
  %567 = icmp eq i32 %566, 0
  %568 = select i1 %567, ptr @.str.3, ptr @.str.190
  %569 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.185, i32 noundef %549, i32 noundef %554, ptr noundef nonnull %556, ptr noundef nonnull %559, ptr noundef nonnull %562, ptr noundef nonnull %565, ptr noundef nonnull %568) #20
  br label %570

570:                                              ; preds = %544, %539, %536, %301, %296, %289
  call void @llvm.lifetime.end.p0(i64 70, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #18
  %571 = add nuw nsw i64 %290, 1
  %572 = icmp eq i64 %571, 32
  br i1 %572, label %573, label %289, !llvm.loop !103

573:                                              ; preds = %570, %57, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %574 = call ptr @ata_link_next(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 1) #18
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %7, !llvm.loop !104

576:                                              ; preds = %573, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_eh_reset(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 14720
  %10 = load ptr, ptr %9, align 64
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 896
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds i8, ptr %0, i64 752
  %15 = load i32, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 924
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !annotation !6
  %18 = and i32 %17, 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1088
  %20 = icmp eq i32 %18, 0
  %21 = and i32 %15, 512
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 4, i32 1
  %24 = and i32 %15, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr %4, ptr null
  %27 = and i32 %15, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, ptr %3, ptr null
  %30 = and i32 %17, 196608
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %6
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = getelementptr inbounds i8, ptr %0, i64 1112
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %33, %35
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39, !prof !7

38:                                               ; preds = %32
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #18, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2597, i32 2305, i64 12) #18, !srcloc !106
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #18, !srcloc !107
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i64, ptr %34, align 8
  %41 = add i64 %40, 5000
  %42 = sub i64 %33, %41
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = sub i64 %41, %33
  %46 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef %45) #18
  br label %47

47:                                               ; preds = %44, %39, %6
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  %49 = load ptr, ptr %48, align 16
  %50 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %49) #18
  %51 = getelementptr inbounds i8, ptr %8, i64 32
  %52 = load i32, ptr %51, align 32
  %53 = or i32 %52, 256
  store i32 %53, ptr %51, align 32
  %54 = load ptr, ptr %48, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %50) #18
  tail call void @ata_eh_about_to_do(ptr noundef %0, ptr noundef null, i32 noundef 6)
  %55 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  br label %59

59:                                               ; preds = %68, %57
  %60 = phi ptr [ %55, %57 ], [ %69, %68 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 816
  store i8 8, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %60, i64 817
  store i8 -1, ptr %62, align 1
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  tail call void %65(ptr noundef %8, ptr noundef nonnull %60) #18
  br label %68

68:                                               ; preds = %67, %59
  %69 = tail call ptr @ata_dev_next(ptr noundef nonnull %60, ptr noundef %0, i32 noundef 2) #18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %59, !llvm.loop !108

71:                                               ; preds = %68, %47
  %72 = getelementptr inbounds i8, ptr %0, i64 912
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -7
  store i32 %74, ptr %72, align 8
  %75 = icmp eq ptr %26, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = icmp eq ptr %29, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ 4, %71 ], [ 2, %76 ]
  %80 = phi ptr [ %26, %71 ], [ %29, %76 ]
  %81 = or disjoint i32 %74, %79
  store i32 %81, ptr %72, align 8
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi ptr [ null, %76 ], [ %80, %78 ]
  %84 = icmp eq ptr %2, null
  br i1 %84, label %172, label %85

85:                                               ; preds = %82
  %86 = load volatile i64, ptr @jiffies, align 64
  %87 = add i64 %86, 10000
  br i1 %11, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %13, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -7
  store i32 %91, ptr %89, align 8
  %92 = load i32, ptr %72, align 8
  %93 = or i32 %92, %91
  store i32 %93, ptr %89, align 8
  br label %94

94:                                               ; preds = %88, %85
  %95 = tail call i32 %2(ptr noundef %0, i64 noundef %87) #18
  br i1 %11, label %105, label %96

96:                                               ; preds = %94
  switch i32 %95, label %105 [
    i32 -2, label %97
    i32 0, label %97
  ]

97:                                               ; preds = %96, %96
  %98 = tail call i32 %2(ptr noundef nonnull %10, i64 noundef %87) #18
  %99 = icmp eq i32 %98, -2
  %100 = select i1 %99, i32 %95, i32 %98
  %101 = getelementptr inbounds i8, ptr %13, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %72, align 8
  %104 = or i32 %103, %102
  store i32 %104, ptr %72, align 8
  br label %105

105:                                              ; preds = %97, %96, %94
  %106 = phi i32 [ %100, %97 ], [ %95, %96 ], [ %95, %94 ]
  switch i32 %106, label %120 [
    i32 0, label %139
    i32 -2, label %107
  ]

107:                                              ; preds = %105
  %108 = load i32, ptr %72, align 8
  %109 = and i32 %108, -7
  store i32 %109, ptr %72, align 8
  %110 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %169, label %112

112:                                              ; preds = %112, %107
  %113 = phi ptr [ %118, %112 ], [ %110, %107 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr i32, ptr %19, i64 %116
  store i32 11, ptr %117, align 4
  %118 = tail call ptr @ata_dev_next(ptr noundef nonnull %113, ptr noundef %0, i32 noundef 2) #18
  %119 = icmp eq ptr %118, null
  br i1 %119, label %169, label %112, !llvm.loop !109

120:                                              ; preds = %105
  %121 = load ptr, ptr %0, align 64
  %122 = getelementptr inbounds i8, ptr %121, i64 14728
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %121, i64 14720
  %127 = load ptr, ptr %126, align 64
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %125, %120
  %130 = getelementptr inbounds i8, ptr %121, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.104, i32 noundef %131, i32 noundef %133, i32 noundef %106) #20
  br label %169

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %121, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.105, i32 noundef %137, i32 noundef %106) #20
  br label %169

139:                                              ; preds = %105
  %140 = icmp eq ptr %83, null
  br i1 %140, label %169, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %72, align 8
  %143 = and i32 %142, 6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %147 = icmp eq ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %148, %145
  %149 = phi ptr [ %154, %148 ], [ %146, %145 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr i32, ptr %19, i64 %152
  store i32 11, ptr %153, align 4
  %154 = tail call ptr @ata_dev_next(ptr noundef nonnull %149, ptr noundef %0, i32 noundef 2) #18
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %148, !llvm.loop !110

156:                                              ; preds = %148, %145
  %157 = load i32, ptr %51, align 32
  %158 = and i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %0, align 64
  %162 = getelementptr inbounds i8, ptr %161, i64 8256
  %163 = icmp eq ptr %162, %0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %161, i64 14720
  %166 = load ptr, ptr %165, align 64
  %167 = icmp eq ptr %166, %0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164, %160
  tail call void @ata_eh_thaw_port(ptr noundef %8)
  br label %169

169:                                              ; preds = %168, %164, %156, %141, %139, %135, %129, %112, %107
  %170 = phi i32 [ 26, %129 ], [ 26, %135 ], [ 26, %168 ], [ 26, %164 ], [ 26, %156 ], [ 0, %141 ], [ 0, %139 ], [ 26, %107 ], [ 26, %112 ]
  %171 = phi i32 [ %106, %129 ], [ %106, %135 ], [ 0, %168 ], [ 0, %164 ], [ 0, %156 ], [ 0, %141 ], [ 0, %139 ], [ 0, %107 ], [ 0, %112 ]
  switch i32 %170, label %1033 [
    i32 0, label %172
    i32 26, label %886
  ]

172:                                              ; preds = %169, %82
  %173 = phi i32 [ %171, %169 ], [ 0, %82 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  %175 = getelementptr inbounds i8, ptr %0, i64 1112
  %176 = getelementptr inbounds i8, ptr %10, i64 8
  %177 = icmp eq ptr %29, null
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  %180 = getelementptr inbounds i8, ptr %0, i64 768
  %181 = getelementptr inbounds i8, ptr %10, i64 768
  %182 = icmp eq ptr %5, null
  %183 = getelementptr inbounds i8, ptr %0, i64 784
  %184 = getelementptr inbounds i8, ptr %10, i64 784
  %185 = icmp ne i32 %1, 0
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  %187 = getelementptr inbounds i8, ptr %8, i64 14776
  %188 = add nsw i32 %23, -2
  %189 = zext nneg i32 %23 to i64
  %190 = zext i32 %188 to i64
  %191 = add nsw i32 %23, -1
  %192 = zext nneg i32 %191 to i64
  br label %193

193:                                              ; preds = %1031, %172
  %194 = phi i64 [ %209, %1031 ], [ 0, %172 ]
  %195 = phi i32 [ %917, %1031 ], [ %173, %172 ]
  %196 = phi ptr [ %1032, %1031 ], [ %83, %172 ]
  %197 = phi ptr [ %903, %1031 ], [ null, %172 ]
  %198 = phi i32 [ %904, %1031 ], [ %15, %172 ]
  %199 = load ptr, ptr %0, align 64
  %200 = getelementptr inbounds i8, ptr %199, i64 8256
  %201 = icmp eq ptr %200, %0
  br i1 %201, label %206, label %202

202:                                              ; preds = %193
  %203 = getelementptr inbounds i8, ptr %199, i64 14720
  %204 = load ptr, ptr %203, align 64
  %205 = icmp eq ptr %204, %0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202, %193
  call void @ata_eh_freeze_port(ptr noundef %8)
  br label %207

207:                                              ; preds = %206, %202
  %208 = load volatile i64, ptr @jiffies, align 64
  %209 = add nuw nsw i64 %194, 1
  %210 = getelementptr [5 x i32], ptr @ata_eh_reset_timeouts, i64 0, i64 %194
  %211 = load i32, ptr %210, align 4
  %212 = call i64 @__msecs_to_jiffies(i32 noundef %211) #18
  %213 = add i64 %212, %208
  %214 = icmp eq ptr %196, null
  br i1 %214, label %571, label %215

215:                                              ; preds = %207
  br i1 %20, label %216, label %238

216:                                              ; preds = %215
  %217 = load ptr, ptr %0, align 64
  %218 = getelementptr inbounds i8, ptr %217, i64 14728
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %217, i64 14720
  %223 = load ptr, ptr %222, align 64
  %224 = icmp eq ptr %223, null
  br i1 %224, label %232, label %225

225:                                              ; preds = %221, %216
  %226 = getelementptr inbounds i8, ptr %217, i64 36
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %174, align 8
  %229 = icmp eq ptr %196, %29
  %230 = select i1 %229, ptr @.str.107, ptr @.str.108
  %231 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.106, i32 noundef %227, i32 noundef %228, ptr noundef nonnull %230) #20
  br label %238

232:                                              ; preds = %221
  %233 = getelementptr inbounds i8, ptr %217, i64 36
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq ptr %196, %29
  %236 = select i1 %235, ptr @.str.107, ptr @.str.108
  %237 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, i32 noundef %234, ptr noundef nonnull %236) #20
  br label %238

238:                                              ; preds = %232, %225, %215
  %239 = load volatile i64, ptr @jiffies, align 64
  store i64 %239, ptr %175, align 8
  %240 = icmp ne ptr %196, %26
  %241 = load i32, ptr %16, align 4
  br i1 %240, label %271, label %242

242:                                              ; preds = %238
  %243 = or i32 %241, 131072
  store i32 %243, ptr %16, align 4
  %244 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_hardreset_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %244, i32 2) #18
          to label %302 [label %245], !srcloc !29

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %247 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %246) #18, !srcloc !111
  %248 = zext i32 %247 to i64
  %249 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %248) #18, !srcloc !31
  %250 = icmp ult i8 %249, 2
  call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %302, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %254 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %253, ptr nonnull elementtype(i32) %254) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  %255 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_hardreset_begin, i64 0, i32 8
  %256 = load volatile ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @__SCT__tp_func_ata_link_hardreset_begin(ptr noundef %260, ptr noundef %0, ptr noundef %19, i64 noundef %213) #18
  br label %262

262:                                              ; preds = %258, %252
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  %263 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %264 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %265 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %263, ptr nonnull elementtype(i32) %264) #18, !srcloc !35
  %266 = icmp ult i8 %265, 2
  call void @llvm.assume(i1 %266)
  %267 = icmp eq i8 %265, 0
  br i1 %267, label %302, label %268, !prof !16

268:                                              ; preds = %262
  %269 = call i64 @llvm.read_register.i64(metadata !0)
  %270 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %269) #18, !srcloc !114
  br label %300

271:                                              ; preds = %238
  %272 = or i32 %241, 65536
  store i32 %272, ptr %16, align 4
  %273 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_softreset_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %273, i32 2) #18
          to label %302 [label %274], !srcloc !29

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %276 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %275) #18, !srcloc !115
  %277 = zext i32 %276 to i64
  %278 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %277) #18, !srcloc !31
  %279 = icmp ult i8 %278, 2
  call void @llvm.assume(i1 %279)
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %302, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %282, ptr nonnull elementtype(i32) %283) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !116
  %284 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_softreset_begin, i64 0, i32 8
  %285 = load volatile ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %285, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @__SCT__tp_func_ata_link_softreset_begin(ptr noundef %289, ptr noundef %0, ptr noundef %19, i64 noundef %213) #18
  br label %291

291:                                              ; preds = %287, %281
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !117
  %292 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %294 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %292, ptr nonnull elementtype(i32) %293) #18, !srcloc !35
  %295 = icmp ult i8 %294, 2
  call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %302, label %297, !prof !16

297:                                              ; preds = %291
  %298 = call i64 @llvm.read_register.i64(metadata !0)
  %299 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %298) #18, !srcloc !118
  br label %300

300:                                              ; preds = %297, %268
  %301 = phi i64 [ %299, %297 ], [ %270, %268 ]
  call void @llvm.write_register.i64(metadata !0, i64 %301)
  br label %302

302:                                              ; preds = %300, %291, %274, %271, %262, %245, %242
  %303 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %304 = icmp eq ptr %303, null
  br i1 %304, label %313, label %305

305:                                              ; preds = %305, %302
  %306 = phi ptr [ %311, %305 ], [ %303, %302 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = getelementptr i32, ptr %19, i64 %309
  store i32 0, ptr %310, align 4
  %311 = call ptr @ata_dev_next(ptr noundef nonnull %306, ptr noundef %0, i32 noundef 2) #18
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %305, !llvm.loop !119

313:                                              ; preds = %305, %302
  %314 = call i32 %196(ptr noundef %0, ptr noundef %19, i64 noundef %213) #18
  br i1 %240, label %343, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_hardreset_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %316, i32 2) #18
          to label %373 [label %317], !srcloc !29

317:                                              ; preds = %315
  %318 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %319 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %318) #18, !srcloc !120
  %320 = zext i32 %319 to i64
  %321 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %320) #18, !srcloc !31
  %322 = icmp ult i8 %321, 2
  call void @llvm.assume(i1 %322)
  %323 = icmp eq i8 %321, 0
  br i1 %323, label %373, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %326 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %325, ptr nonnull elementtype(i32) %326) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  %327 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_hardreset_end, i64 0, i32 8
  %328 = load volatile ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @__SCT__tp_func_ata_link_hardreset_end(ptr noundef %332, ptr noundef %0, ptr noundef %19, i32 noundef %314) #18
  br label %334

334:                                              ; preds = %330, %324
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  %335 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %336 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %337 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %335, ptr nonnull elementtype(i32) %336) #18, !srcloc !35
  %338 = icmp ult i8 %337, 2
  call void @llvm.assume(i1 %338)
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %373, label %340, !prof !16

340:                                              ; preds = %334
  %341 = call i64 @llvm.read_register.i64(metadata !0)
  %342 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %341) #18, !srcloc !123
  br label %371

343:                                              ; preds = %313
  %344 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_softreset_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %344, i32 2) #18
          to label %373 [label %345], !srcloc !29

345:                                              ; preds = %343
  %346 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %347 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %346) #18, !srcloc !124
  %348 = zext i32 %347 to i64
  %349 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %348) #18, !srcloc !31
  %350 = icmp ult i8 %349, 2
  call void @llvm.assume(i1 %350)
  %351 = icmp eq i8 %349, 0
  br i1 %351, label %373, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %354 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %353, ptr nonnull elementtype(i32) %354) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !125
  %355 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_softreset_end, i64 0, i32 8
  %356 = load volatile ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %352
  %359 = getelementptr inbounds i8, ptr %356, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @__SCT__tp_func_ata_link_softreset_end(ptr noundef %360, ptr noundef %0, ptr noundef %19, i32 noundef %314) #18
  br label %362

362:                                              ; preds = %358, %352
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  %363 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %364 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %365 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %363, ptr nonnull elementtype(i32) %364) #18, !srcloc !35
  %366 = icmp ult i8 %365, 2
  call void @llvm.assume(i1 %366)
  %367 = icmp eq i8 %365, 0
  br i1 %367, label %373, label %368, !prof !16

368:                                              ; preds = %362
  %369 = call i64 @llvm.read_register.i64(metadata !0)
  %370 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %369) #18, !srcloc !127
  br label %371

371:                                              ; preds = %368, %340
  %372 = phi i64 [ %370, %368 ], [ %342, %340 ]
  call void @llvm.write_register.i64(metadata !0, i64 %372)
  br label %373

373:                                              ; preds = %371, %362, %345, %343, %334, %317, %315
  switch i32 %314, label %900 [
    i32 -11, label %374
    i32 0, label %374
  ]

374:                                              ; preds = %373, %373
  %375 = or i1 %11, %240
  br i1 %375, label %459, label %376

376:                                              ; preds = %374
  br i1 %20, label %377, label %395

377:                                              ; preds = %376
  %378 = load ptr, ptr %10, align 64
  %379 = getelementptr inbounds i8, ptr %378, i64 14728
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = getelementptr inbounds i8, ptr %378, i64 14720
  %384 = load ptr, ptr %383, align 64
  %385 = icmp eq ptr %384, null
  br i1 %385, label %391, label %386

386:                                              ; preds = %382, %377
  %387 = getelementptr inbounds i8, ptr %378, i64 36
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %176, align 8
  %390 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.110, i32 noundef %388, i32 noundef %389) #20
  br label %395

391:                                              ; preds = %382
  %392 = getelementptr inbounds i8, ptr %378, i64 36
  %393 = load i32, ptr %392, align 4
  %394 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.111, i32 noundef %393) #20
  br label %395

395:                                              ; preds = %391, %386, %376
  call void @ata_eh_about_to_do(ptr noundef nonnull %10, ptr noundef null, i32 noundef 6)
  %396 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_slave_hardreset_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %396, i32 2) #18
          to label %423 [label %397], !srcloc !29

397:                                              ; preds = %395
  %398 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %399 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %398) #18, !srcloc !128
  %400 = zext i32 %399 to i64
  %401 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %400) #18, !srcloc !31
  %402 = icmp ult i8 %401, 2
  call void @llvm.assume(i1 %402)
  %403 = icmp eq i8 %401, 0
  br i1 %403, label %423, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %406 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %405, ptr nonnull elementtype(i32) %406) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !129
  %407 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_slave_hardreset_begin, i64 0, i32 8
  %408 = load volatile ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %408, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @__SCT__tp_func_ata_slave_hardreset_begin(ptr noundef %412, ptr noundef %10, ptr noundef %19, i64 noundef %213) #18
  br label %414

414:                                              ; preds = %410, %404
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !130
  %415 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %416 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %417 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %415, ptr nonnull elementtype(i32) %416) #18, !srcloc !35
  %418 = icmp ult i8 %417, 2
  call void @llvm.assume(i1 %418)
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %423, label %420, !prof !16

420:                                              ; preds = %414
  %421 = call i64 @llvm.read_register.i64(metadata !0)
  %422 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %421) #18, !srcloc !131
  call void @llvm.write_register.i64(metadata !0, i64 %422)
  br label %423

423:                                              ; preds = %420, %414, %397, %395
  %424 = call i32 %196(ptr noundef %10, ptr noundef %19, i64 noundef %213) #18
  %425 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_slave_hardreset_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %425, i32 2) #18
          to label %452 [label %426], !srcloc !29

426:                                              ; preds = %423
  %427 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %428 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %427) #18, !srcloc !132
  %429 = zext i32 %428 to i64
  %430 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %429) #18, !srcloc !31
  %431 = icmp ult i8 %430, 2
  call void @llvm.assume(i1 %431)
  %432 = icmp eq i8 %430, 0
  br i1 %432, label %452, label %433

433:                                              ; preds = %426
  %434 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %435 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434, ptr nonnull elementtype(i32) %435) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !133
  %436 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_slave_hardreset_end, i64 0, i32 8
  %437 = load volatile ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %443, label %439

439:                                              ; preds = %433
  %440 = getelementptr inbounds i8, ptr %437, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @__SCT__tp_func_ata_slave_hardreset_end(ptr noundef %441, ptr noundef %10, ptr noundef %19, i32 noundef %424) #18
  br label %443

443:                                              ; preds = %439, %433
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !134
  %444 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %445 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %446 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %444, ptr nonnull elementtype(i32) %445) #18, !srcloc !35
  %447 = icmp ult i8 %446, 2
  call void @llvm.assume(i1 %447)
  %448 = icmp eq i8 %446, 0
  br i1 %448, label %452, label %449, !prof !16

449:                                              ; preds = %443
  %450 = call i64 @llvm.read_register.i64(metadata !0)
  %451 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %450) #18, !srcloc !135
  call void @llvm.write_register.i64(metadata !0, i64 %451)
  br label %452

452:                                              ; preds = %449, %443, %426, %423
  switch i32 %424, label %455 [
    i32 -11, label %453
    i32 0, label %454
  ]

453:                                              ; preds = %452
  br label %455

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %453, %452
  %456 = phi i32 [ 37, %452 ], [ 0, %453 ], [ 0, %454 ]
  %457 = phi i32 [ %424, %452 ], [ -11, %453 ], [ %314, %454 ]
  %458 = phi ptr [ %10, %452 ], [ %197, %453 ], [ %197, %454 ]
  switch i32 %456, label %1033 [
    i32 0, label %459
    i32 37, label %900
  ]

459:                                              ; preds = %455, %374
  %460 = phi i32 [ %457, %455 ], [ %314, %374 ]
  br i1 %240, label %595, label %461

461:                                              ; preds = %459
  %462 = load i32, ptr %14, align 16
  %463 = and i32 %462, 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %595

465:                                              ; preds = %461
  %466 = call zeroext i1 @ata_link_offline(ptr noundef %0) #18
  br i1 %466, label %595, label %467

467:                                              ; preds = %465
  %468 = icmp eq i32 %460, -11
  br i1 %468, label %482, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr %0, align 64
  %471 = getelementptr inbounds i8, ptr %470, i64 24
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 524288
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %595, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds i8, ptr %470, i64 8256
  %477 = icmp eq ptr %476, %0
  br i1 %477, label %482, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %470, i64 14720
  %480 = load ptr, ptr %479, align 64
  %481 = icmp eq ptr %480, %0
  br i1 %481, label %482, label %595

482:                                              ; preds = %478, %475, %467
  br i1 %177, label %483, label %501

483:                                              ; preds = %482
  %484 = load ptr, ptr %0, align 64
  %485 = getelementptr inbounds i8, ptr %484, i64 14728
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  %489 = getelementptr inbounds i8, ptr %484, i64 14720
  %490 = load ptr, ptr %489, align 64
  %491 = icmp eq ptr %490, null
  br i1 %491, label %497, label %492

492:                                              ; preds = %488, %483
  %493 = getelementptr inbounds i8, ptr %484, i64 36
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %178, align 8
  %496 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.112, i32 noundef %494, i32 noundef %495) #20
  br label %900

497:                                              ; preds = %488
  %498 = getelementptr inbounds i8, ptr %484, i64 36
  %499 = load i32, ptr %498, align 4
  %500 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.113, i32 noundef %499) #20
  br label %900

501:                                              ; preds = %482
  call void @ata_eh_about_to_do(ptr noundef %0, ptr noundef null, i32 noundef 6)
  %502 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_softreset_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %502, i32 2) #18
          to label %529 [label %503], !srcloc !29

503:                                              ; preds = %501
  %504 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %505 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %504) #18, !srcloc !115
  %506 = zext i32 %505 to i64
  %507 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %506) #18, !srcloc !31
  %508 = icmp ult i8 %507, 2
  call void @llvm.assume(i1 %508)
  %509 = icmp eq i8 %507, 0
  br i1 %509, label %529, label %510

510:                                              ; preds = %503
  %511 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %512 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %511, ptr nonnull elementtype(i32) %512) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !116
  %513 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_softreset_begin, i64 0, i32 8
  %514 = load volatile ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %520, label %516

516:                                              ; preds = %510
  %517 = getelementptr inbounds i8, ptr %514, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @__SCT__tp_func_ata_link_softreset_begin(ptr noundef %518, ptr noundef %0, ptr noundef %19, i64 noundef %213) #18
  br label %520

520:                                              ; preds = %516, %510
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !117
  %521 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %522 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %523 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %521, ptr nonnull elementtype(i32) %522) #18, !srcloc !35
  %524 = icmp ult i8 %523, 2
  call void @llvm.assume(i1 %524)
  %525 = icmp eq i8 %523, 0
  br i1 %525, label %529, label %526, !prof !16

526:                                              ; preds = %520
  %527 = call i64 @llvm.read_register.i64(metadata !0)
  %528 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %527) #18, !srcloc !118
  call void @llvm.write_register.i64(metadata !0, i64 %528)
  br label %529

529:                                              ; preds = %526, %520, %503, %501
  %530 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %531 = icmp eq ptr %530, null
  br i1 %531, label %540, label %532

532:                                              ; preds = %532, %529
  %533 = phi ptr [ %538, %532 ], [ %530, %529 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = zext i32 %535 to i64
  %537 = getelementptr i32, ptr %19, i64 %536
  store i32 0, ptr %537, align 4
  %538 = call ptr @ata_dev_next(ptr noundef nonnull %533, ptr noundef %0, i32 noundef 2) #18
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %532, !llvm.loop !119

540:                                              ; preds = %532, %529
  %541 = call i32 %29(ptr noundef %0, ptr noundef %19, i64 noundef %213) #18
  %542 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_softreset_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %542, i32 2) #18
          to label %569 [label %543], !srcloc !29

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %545 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %544) #18, !srcloc !124
  %546 = zext i32 %545 to i64
  %547 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %546) #18, !srcloc !31
  %548 = icmp ult i8 %547, 2
  call void @llvm.assume(i1 %548)
  %549 = icmp eq i8 %547, 0
  br i1 %549, label %569, label %550

550:                                              ; preds = %543
  %551 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %552 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %551, ptr nonnull elementtype(i32) %552) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !125
  %553 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_softreset_end, i64 0, i32 8
  %554 = load volatile ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %560, label %556

556:                                              ; preds = %550
  %557 = getelementptr inbounds i8, ptr %554, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 @__SCT__tp_func_ata_link_softreset_end(ptr noundef %558, ptr noundef %0, ptr noundef %19, i32 noundef %541) #18
  br label %560

560:                                              ; preds = %556, %550
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  %561 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %562 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %563 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %561, ptr nonnull elementtype(i32) %562) #18, !srcloc !35
  %564 = icmp ult i8 %563, 2
  call void @llvm.assume(i1 %564)
  %565 = icmp eq i8 %563, 0
  br i1 %565, label %569, label %566, !prof !16

566:                                              ; preds = %560
  %567 = call i64 @llvm.read_register.i64(metadata !0)
  %568 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %567) #18, !srcloc !127
  call void @llvm.write_register.i64(metadata !0, i64 %568)
  br label %569

569:                                              ; preds = %566, %560, %543, %540
  %570 = icmp eq i32 %541, 0
  br i1 %570, label %595, label %900

571:                                              ; preds = %207
  br i1 %20, label %572, label %590

572:                                              ; preds = %571
  %573 = load ptr, ptr %0, align 64
  %574 = getelementptr inbounds i8, ptr %573, i64 14728
  %575 = load i32, ptr %574, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %572
  %578 = getelementptr inbounds i8, ptr %573, i64 14720
  %579 = load ptr, ptr %578, align 64
  %580 = icmp eq ptr %579, null
  br i1 %580, label %586, label %581

581:                                              ; preds = %577, %572
  %582 = getelementptr inbounds i8, ptr %573, i64 36
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %179, align 8
  %585 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.114, i32 noundef %583, i32 noundef %584) #20
  br label %590

586:                                              ; preds = %577
  %587 = getelementptr inbounds i8, ptr %573, i64 36
  %588 = load i32, ptr %587, align 4
  %589 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.115, i32 noundef %588) #20
  br label %590

590:                                              ; preds = %586, %581, %571
  %591 = and i32 %198, 24
  %592 = icmp eq i32 %591, 0
  %593 = or disjoint i32 %198, 8
  %594 = select i1 %592, i32 %593, i32 %198
  br label %595

595:                                              ; preds = %590, %569, %478, %469, %465, %461, %459
  %596 = phi i32 [ 0, %569 ], [ %460, %459 ], [ %195, %590 ], [ %460, %461 ], [ %460, %465 ], [ %460, %478 ], [ %460, %469 ]
  %597 = phi ptr [ %29, %569 ], [ %196, %459 ], [ null, %590 ], [ %196, %461 ], [ %196, %465 ], [ %196, %478 ], [ %196, %469 ]
  %598 = phi i32 [ %198, %569 ], [ %198, %459 ], [ %594, %590 ], [ %198, %461 ], [ %198, %465 ], [ %198, %478 ], [ %198, %469 ]
  %599 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %600 = icmp eq ptr %599, null
  br i1 %600, label %624, label %601

601:                                              ; preds = %595
  %602 = and i32 %598, 8
  %603 = icmp eq i32 %602, 0
  %604 = and i32 %598, 24
  %605 = icmp eq i32 %604, 0
  %606 = select i1 %603, i32 8, i32 1
  br label %607

607:                                              ; preds = %621, %601
  %608 = phi ptr [ %599, %601 ], [ %622, %621 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 816
  store i8 8, ptr %609, align 16
  %610 = getelementptr inbounds i8, ptr %608, i64 16
  %611 = load i64, ptr %610, align 16
  %612 = and i64 %611, -65537
  store i64 %612, ptr %610, align 16
  %613 = call ptr @ata_dev_phys_link(ptr noundef nonnull %608) #18
  %614 = call zeroext i1 @ata_phys_link_offline(ptr noundef %613) #18
  %615 = select i1 %614, i1 true, i1 %605
  br i1 %615, label %621, label %616

616:                                              ; preds = %607
  %617 = getelementptr inbounds i8, ptr %608, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = zext i32 %618 to i64
  %620 = getelementptr i32, ptr %19, i64 %619
  store i32 %606, ptr %620, align 4
  br label %621

621:                                              ; preds = %616, %607
  %622 = call ptr @ata_dev_next(ptr noundef nonnull %608, ptr noundef %0, i32 noundef 2) #18
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %607, !llvm.loop !136

624:                                              ; preds = %621, %595
  %625 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7) #18
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %624
  %628 = load i32, ptr %7, align 4
  %629 = lshr i32 %628, 4
  %630 = and i32 %629, 15
  store i32 %630, ptr %180, align 64
  br label %631

631:                                              ; preds = %627, %624
  br i1 %11, label %639, label %632

632:                                              ; preds = %631
  %633 = call i32 @sata_scr_read(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %7) #18
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %632
  %636 = load i32, ptr %7, align 4
  %637 = lshr i32 %636, 4
  %638 = and i32 %637, 15
  store i32 %638, ptr %181, align 64
  br label %639

639:                                              ; preds = %635, %632, %631
  %640 = load ptr, ptr %0, align 64
  %641 = getelementptr inbounds i8, ptr %640, i64 8256
  %642 = icmp eq ptr %641, %0
  br i1 %642, label %647, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds i8, ptr %640, i64 14720
  %645 = load ptr, ptr %644, align 64
  %646 = icmp eq ptr %645, %0
  br i1 %646, label %647, label %648

647:                                              ; preds = %643, %639
  call void @ata_eh_thaw_port(ptr noundef %8)
  br label %648

648:                                              ; preds = %647, %643
  br i1 %182, label %706, label %649

649:                                              ; preds = %648
  call void %5(ptr noundef %0, ptr noundef %19) #18
  %650 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_postreset, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %650, i32 2) #18
          to label %677 [label %651], !srcloc !29

651:                                              ; preds = %649
  %652 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %653 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %652) #18, !srcloc !137
  %654 = zext i32 %653 to i64
  %655 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %654) #18, !srcloc !31
  %656 = icmp ult i8 %655, 2
  call void @llvm.assume(i1 %656)
  %657 = icmp eq i8 %655, 0
  br i1 %657, label %677, label %658

658:                                              ; preds = %651
  %659 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %660 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %659, ptr nonnull elementtype(i32) %660) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !138
  %661 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_link_postreset, i64 0, i32 8
  %662 = load volatile ptr, ptr %661, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %668, label %664

664:                                              ; preds = %658
  %665 = getelementptr inbounds i8, ptr %662, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = call i32 @__SCT__tp_func_ata_link_postreset(ptr noundef %666, ptr noundef %0, ptr noundef %19, i32 noundef %596) #18
  br label %668

668:                                              ; preds = %664, %658
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !139
  %669 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %670 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %671 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %669, ptr nonnull elementtype(i32) %670) #18, !srcloc !35
  %672 = icmp ult i8 %671, 2
  call void @llvm.assume(i1 %672)
  %673 = icmp eq i8 %671, 0
  br i1 %673, label %677, label %674, !prof !16

674:                                              ; preds = %668
  %675 = call i64 @llvm.read_register.i64(metadata !0)
  %676 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %675) #18, !srcloc !140
  call void @llvm.write_register.i64(metadata !0, i64 %676)
  br label %677

677:                                              ; preds = %674, %668, %651, %649
  br i1 %11, label %706, label %678

678:                                              ; preds = %677
  call void %5(ptr noundef nonnull %10, ptr noundef %19) #18
  %679 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_slave_postreset, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %679, i32 2) #18
          to label %706 [label %680], !srcloc !29

680:                                              ; preds = %678
  %681 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %682 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %681) #18, !srcloc !141
  %683 = zext i32 %682 to i64
  %684 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %683) #18, !srcloc !31
  %685 = icmp ult i8 %684, 2
  call void @llvm.assume(i1 %685)
  %686 = icmp eq i8 %684, 0
  br i1 %686, label %706, label %687

687:                                              ; preds = %680
  %688 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %689 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %688, ptr nonnull elementtype(i32) %689) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !142
  %690 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_slave_postreset, i64 0, i32 8
  %691 = load volatile ptr, ptr %690, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %697, label %693

693:                                              ; preds = %687
  %694 = getelementptr inbounds i8, ptr %691, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 @__SCT__tp_func_ata_slave_postreset(ptr noundef %695, ptr noundef nonnull %10, ptr noundef %19, i32 noundef %596) #18
  br label %697

697:                                              ; preds = %693, %687
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !143
  %698 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %699 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %700 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %698, ptr nonnull elementtype(i32) %699) #18, !srcloc !35
  %701 = icmp ult i8 %700, 2
  call void @llvm.assume(i1 %701)
  %702 = icmp eq i8 %700, 0
  br i1 %702, label %706, label %703, !prof !16

703:                                              ; preds = %697
  %704 = call i64 @llvm.read_register.i64(metadata !0)
  %705 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %704) #18, !srcloc !144
  call void @llvm.write_register.i64(metadata !0, i64 %705)
  br label %706

706:                                              ; preds = %703, %697, %680, %678, %677, %648
  %707 = load ptr, ptr %0, align 64
  %708 = getelementptr inbounds i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 16
  %710 = call i64 @_raw_spin_lock_irqsave(ptr noundef %709) #18
  store i32 0, ptr %183, align 8
  br i1 %11, label %712, label %711

711:                                              ; preds = %706
  store i32 0, ptr %184, align 8
  br label %712

712:                                              ; preds = %711, %706
  %713 = load ptr, ptr %0, align 64
  %714 = getelementptr inbounds i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %715, i64 noundef %710) #18
  %716 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %717 = icmp eq ptr %716, null
  br i1 %717, label %748, label %718

718:                                              ; preds = %744, %712
  %719 = phi ptr [ %746, %744 ], [ %716, %712 ]
  %720 = phi i32 [ %745, %744 ], [ 0, %712 ]
  %721 = call ptr @ata_dev_phys_link(ptr noundef nonnull %719) #18
  %722 = call zeroext i1 @ata_phys_link_online(ptr noundef %721) #18
  br i1 %722, label %723, label %732

723:                                              ; preds = %718
  %724 = getelementptr inbounds i8, ptr %719, i64 8
  %725 = load i32, ptr %724, align 8
  %726 = zext i32 %725 to i64
  %727 = getelementptr i32, ptr %19, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %744

730:                                              ; preds = %723
  store i32 11, ptr %727, align 4
  %731 = add i32 %720, 1
  br label %744

732:                                              ; preds = %718
  %733 = call ptr @ata_dev_phys_link(ptr noundef nonnull %719) #18
  %734 = call zeroext i1 @ata_phys_link_offline(ptr noundef %733) #18
  %735 = getelementptr inbounds i8, ptr %719, i64 8
  %736 = load i32, ptr %735, align 8
  %737 = zext i32 %736 to i64
  %738 = getelementptr i32, ptr %19, i64 %737
  br i1 %734, label %739, label %740

739:                                              ; preds = %732
  store i32 11, ptr %738, align 4
  br label %744

740:                                              ; preds = %732
  %741 = load i32, ptr %738, align 4
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  store i32 11, ptr %738, align 4
  br label %744

744:                                              ; preds = %743, %740, %739, %730, %723
  %745 = phi i32 [ %731, %730 ], [ %720, %723 ], [ %720, %739 ], [ %720, %743 ], [ %720, %740 ]
  %746 = call ptr @ata_dev_next(ptr noundef nonnull %719, ptr noundef %0, i32 noundef 2) #18
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %718, !llvm.loop !145

748:                                              ; preds = %744, %712
  %749 = phi i32 [ 0, %712 ], [ %745, %744 ]
  %750 = icmp ne i32 %749, 0
  %751 = select i1 %185, i1 %750, i1 false
  br i1 %751, label %752, label %787

752:                                              ; preds = %748
  %753 = icmp ult i64 %209, %189
  %754 = load ptr, ptr %0, align 64
  %755 = getelementptr inbounds i8, ptr %754, i64 14728
  %756 = load i32, ptr %755, align 8
  %757 = icmp eq i32 %756, 0
  br i1 %753, label %758, label %772

758:                                              ; preds = %752
  br i1 %757, label %759, label %763

759:                                              ; preds = %758
  %760 = getelementptr inbounds i8, ptr %754, i64 14720
  %761 = load ptr, ptr %760, align 64
  %762 = icmp eq ptr %761, null
  br i1 %762, label %768, label %763

763:                                              ; preds = %759, %758
  %764 = getelementptr inbounds i8, ptr %754, i64 36
  %765 = load i32, ptr %764, align 4
  %766 = load i32, ptr %186, align 8
  %767 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.116, i32 noundef %765, i32 noundef %766, i32 noundef %749) #20
  br label %900

768:                                              ; preds = %759
  %769 = getelementptr inbounds i8, ptr %754, i64 36
  %770 = load i32, ptr %769, align 4
  %771 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.117, i32 noundef %770, i32 noundef %749) #20
  br label %900

772:                                              ; preds = %752
  br i1 %757, label %773, label %777

773:                                              ; preds = %772
  %774 = getelementptr inbounds i8, ptr %754, i64 14720
  %775 = load ptr, ptr %774, align 64
  %776 = icmp eq ptr %775, null
  br i1 %776, label %783, label %777

777:                                              ; preds = %773, %772
  %778 = getelementptr inbounds i8, ptr %754, i64 36
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds i8, ptr %0, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.118, i32 noundef %779, i32 noundef %781, i32 noundef %749) #20
  br label %787

783:                                              ; preds = %773
  %784 = getelementptr inbounds i8, ptr %754, i64 36
  %785 = load i32, ptr %784, align 4
  %786 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.119, i32 noundef %785, i32 noundef %749) #20
  br label %787

787:                                              ; preds = %783, %777, %748
  %788 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %788, i32 2) #18
          to label %815 [label %789], !srcloc !29

789:                                              ; preds = %787
  %790 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %791 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %790) #18, !srcloc !83
  %792 = zext i32 %791 to i64
  %793 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %792) #18, !srcloc !31
  %794 = icmp ult i8 %793, 2
  call void @llvm.assume(i1 %794)
  %795 = icmp eq i8 %793, 0
  br i1 %795, label %815, label %796

796:                                              ; preds = %789
  %797 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %798 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %797, ptr nonnull elementtype(i32) %798) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %799 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8
  %800 = load volatile ptr, ptr %799, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %806, label %802

802:                                              ; preds = %796
  %803 = getelementptr inbounds i8, ptr %800, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %804, ptr noundef %0, i32 noundef 0, i32 noundef 6) #18
  br label %806

806:                                              ; preds = %802, %796
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %807 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %808 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %809 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %807, ptr nonnull elementtype(i32) %808) #18, !srcloc !35
  %810 = icmp ult i8 %809, 2
  call void @llvm.assume(i1 %810)
  %811 = icmp eq i8 %809, 0
  br i1 %811, label %815, label %812, !prof !16

812:                                              ; preds = %806
  %813 = call i64 @llvm.read_register.i64(metadata !0)
  %814 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %813) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %814)
  br label %815

815:                                              ; preds = %812, %806, %789, %787
  %816 = getelementptr inbounds i8, ptr %0, i64 912
  %817 = load i32, ptr %816, align 8
  %818 = and i32 %817, -7
  store i32 %818, ptr %816, align 8
  %819 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %820 = icmp eq ptr %819, null
  br i1 %820, label %833, label %821

821:                                              ; preds = %815
  %822 = getelementptr inbounds i8, ptr %0, i64 916
  br label %823

823:                                              ; preds = %823, %821
  %824 = phi ptr [ %819, %821 ], [ %831, %823 ]
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load i32, ptr %825, align 8
  %827 = zext i32 %826 to i64
  %828 = getelementptr [2 x i32], ptr %822, i64 0, i64 %827
  %829 = load i32, ptr %828, align 4
  %830 = and i32 %829, -7
  store i32 %830, ptr %828, align 4
  %831 = call ptr @ata_dev_next(ptr noundef nonnull %824, ptr noundef %0, i32 noundef 2) #18
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %823, !llvm.loop !74

833:                                              ; preds = %823, %815
  br i1 %11, label %880, label %834

834:                                              ; preds = %833
  %835 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %835, i32 2) #18
          to label %862 [label %836], !srcloc !29

836:                                              ; preds = %834
  %837 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %838 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %837) #18, !srcloc !83
  %839 = zext i32 %838 to i64
  %840 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %839) #18, !srcloc !31
  %841 = icmp ult i8 %840, 2
  call void @llvm.assume(i1 %841)
  %842 = icmp eq i8 %840, 0
  br i1 %842, label %862, label %843

843:                                              ; preds = %836
  %844 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %845 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %844, ptr nonnull elementtype(i32) %845) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %846 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8
  %847 = load volatile ptr, ptr %846, align 8
  %848 = icmp eq ptr %847, null
  br i1 %848, label %853, label %849

849:                                              ; preds = %843
  %850 = getelementptr inbounds i8, ptr %847, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %851, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 6) #18
  br label %853

853:                                              ; preds = %849, %843
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %854 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %855 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %856 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %854, ptr nonnull elementtype(i32) %855) #18, !srcloc !35
  %857 = icmp ult i8 %856, 2
  call void @llvm.assume(i1 %857)
  %858 = icmp eq i8 %856, 0
  br i1 %858, label %862, label %859, !prof !16

859:                                              ; preds = %853
  %860 = call i64 @llvm.read_register.i64(metadata !0)
  %861 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %860) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %861)
  br label %862

862:                                              ; preds = %859, %853, %836, %834
  %863 = getelementptr inbounds i8, ptr %10, i64 912
  %864 = load i32, ptr %863, align 8
  %865 = and i32 %864, -7
  store i32 %865, ptr %863, align 8
  %866 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %10, i32 noundef 2) #18
  %867 = icmp eq ptr %866, null
  br i1 %867, label %880, label %868

868:                                              ; preds = %862
  %869 = getelementptr inbounds i8, ptr %10, i64 916
  br label %870

870:                                              ; preds = %870, %868
  %871 = phi ptr [ %866, %868 ], [ %878, %870 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 8
  %873 = load i32, ptr %872, align 8
  %874 = zext i32 %873 to i64
  %875 = getelementptr [2 x i32], ptr %869, i64 0, i64 %874
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, -7
  store i32 %877, ptr %875, align 4
  %878 = call ptr @ata_dev_next(ptr noundef nonnull %871, ptr noundef %10, i32 noundef 2) #18
  %879 = icmp eq ptr %878, null
  br i1 %879, label %880, label %870, !llvm.loop !74

880:                                              ; preds = %870, %862, %833
  %881 = load volatile i64, ptr @jiffies, align 64
  %882 = getelementptr inbounds i8, ptr %0, i64 1112
  store i64 %881, ptr %882, align 8
  %883 = load i32, ptr %72, align 8
  %884 = or i32 %883, 1
  store i32 %884, ptr %72, align 8
  %885 = getelementptr inbounds i8, ptr %0, i64 772
  store i32 0, ptr %885, align 4
  br label %886

886:                                              ; preds = %1020, %1016, %945, %937, %880, %169
  %887 = phi i32 [ %171, %169 ], [ %917, %937 ], [ %917, %945 ], [ -85, %1020 ], [ -85, %1016 ], [ 0, %880 ]
  %888 = load i32, ptr %16, align 4
  %889 = and i32 %888, -2
  store i32 %889, ptr %16, align 4
  br i1 %11, label %894, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds i8, ptr %13, i64 28
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %892, -2
  store i32 %893, ptr %891, align 4
  br label %894

894:                                              ; preds = %890, %886
  %895 = load ptr, ptr %48, align 16
  %896 = call i64 @_raw_spin_lock_irqsave(ptr noundef %895) #18
  %897 = load i32, ptr %51, align 32
  %898 = and i32 %897, -257
  store i32 %898, ptr %51, align 32
  %899 = load ptr, ptr %48, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %899, i64 noundef %896) #18
  br label %1033

900:                                              ; preds = %768, %763, %569, %497, %492, %455, %373
  %901 = phi i32 [ %457, %455 ], [ %314, %373 ], [ -22, %497 ], [ -22, %492 ], [ %541, %569 ], [ -11, %768 ], [ -11, %763 ]
  %902 = phi ptr [ %196, %455 ], [ %196, %373 ], [ null, %497 ], [ null, %492 ], [ %29, %569 ], [ %597, %768 ], [ %597, %763 ]
  %903 = phi ptr [ %458, %455 ], [ %0, %373 ], [ %0, %497 ], [ %0, %492 ], [ %0, %569 ], [ %0, %768 ], [ %0, %763 ]
  %904 = phi i32 [ %198, %455 ], [ %198, %373 ], [ %198, %497 ], [ %198, %492 ], [ %198, %569 ], [ %598, %768 ], [ %598, %763 ]
  %905 = load ptr, ptr %0, align 64
  %906 = getelementptr inbounds i8, ptr %905, i64 8256
  %907 = icmp eq ptr %906, %0
  br i1 %907, label %916, label %908

908:                                              ; preds = %900
  %909 = getelementptr inbounds i8, ptr %905, i64 14720
  %910 = load ptr, ptr %909, align 64
  %911 = icmp eq ptr %910, %0
  br i1 %911, label %916, label %912

912:                                              ; preds = %908
  %913 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7) #18
  %914 = icmp eq i32 %913, 0
  %915 = select i1 %914, i32 %901, i32 -85
  br label %916

916:                                              ; preds = %912, %908, %900
  %917 = phi i32 [ %901, %908 ], [ %915, %912 ], [ %901, %900 ]
  %918 = icmp eq i64 %194, %192
  br i1 %918, label %919, label %951

919:                                              ; preds = %916
  %920 = load ptr, ptr %0, align 64
  %921 = getelementptr inbounds i8, ptr %920, i64 8256
  %922 = icmp eq ptr %921, %0
  br i1 %922, label %927, label %923

923:                                              ; preds = %919
  %924 = getelementptr inbounds i8, ptr %920, i64 14720
  %925 = load ptr, ptr %924, align 64
  %926 = icmp eq ptr %925, %0
  br i1 %926, label %927, label %928

927:                                              ; preds = %923, %919
  call void @ata_eh_thaw_port(ptr noundef %8)
  br label %928

928:                                              ; preds = %927, %923
  %929 = load ptr, ptr %0, align 64
  %930 = getelementptr inbounds i8, ptr %929, i64 14728
  %931 = load i32, ptr %930, align 8
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %937

933:                                              ; preds = %928
  %934 = getelementptr inbounds i8, ptr %929, i64 14720
  %935 = load ptr, ptr %934, align 64
  %936 = icmp eq ptr %935, null
  br i1 %936, label %945, label %937

937:                                              ; preds = %933, %928
  %938 = getelementptr inbounds i8, ptr %929, i64 36
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds i8, ptr %0, i64 8
  %941 = load i32, ptr %940, align 8
  %942 = icmp eq ptr %902, %26
  %943 = select i1 %942, ptr @.str.121, ptr @.str.122
  %944 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.120, i32 noundef %939, i32 noundef %941, ptr noundef nonnull %943) #20
  br label %886

945:                                              ; preds = %933
  %946 = getelementptr inbounds i8, ptr %929, i64 36
  %947 = load i32, ptr %946, align 4
  %948 = icmp eq ptr %902, %26
  %949 = select i1 %948, ptr @.str.121, ptr @.str.122
  %950 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.123, i32 noundef %947, ptr noundef nonnull %949) #20
  br label %886

951:                                              ; preds = %916
  %952 = load volatile i64, ptr @jiffies, align 64
  %953 = sub i64 %952, %213
  %954 = icmp slt i64 %953, 0
  br i1 %954, label %955, label %1010

955:                                              ; preds = %951
  %956 = sub i64 %213, %952
  %957 = load ptr, ptr %903, align 64
  %958 = getelementptr inbounds i8, ptr %957, i64 14728
  %959 = load i32, ptr %958, align 8
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %965

961:                                              ; preds = %955
  %962 = getelementptr inbounds i8, ptr %957, i64 14720
  %963 = load ptr, ptr %962, align 64
  %964 = icmp eq ptr %963, null
  br i1 %964, label %974, label %965

965:                                              ; preds = %961, %955
  %966 = getelementptr inbounds i8, ptr %957, i64 36
  %967 = load i32, ptr %966, align 4
  %968 = getelementptr inbounds i8, ptr %903, i64 8
  %969 = load i32, ptr %968, align 8
  %970 = call i32 @jiffies_to_msecs(i64 noundef %956) #18
  %971 = add i32 %970, 999
  %972 = udiv i32 %971, 1000
  %973 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.124, i32 noundef %967, i32 noundef %969, i32 noundef %917, i32 noundef %972) #20
  br label %981

974:                                              ; preds = %961
  %975 = getelementptr inbounds i8, ptr %957, i64 36
  %976 = load i32, ptr %975, align 4
  %977 = call i32 @jiffies_to_msecs(i64 noundef %956) #18
  %978 = add i32 %977, 999
  %979 = udiv i32 %978, 1000
  %980 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.125, i32 noundef %976, i32 noundef %917, i32 noundef %979) #20
  br label %981

981:                                              ; preds = %974, %965
  %982 = load ptr, ptr %187, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 96
  %984 = load ptr, ptr %983, align 8
  %985 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %986 = inttoptr i64 %985 to ptr
  %987 = icmp eq ptr %984, %986
  br i1 %987, label %989, label %988, !prof !16

988:                                              ; preds = %981
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #18, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 492, i32 2307, i64 12) #18, !srcloc !22
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #18, !srcloc !23
  br label %989

989:                                              ; preds = %988, %981
  %990 = load ptr, ptr %187, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 96
  store ptr null, ptr %991, align 8
  %992 = load ptr, ptr %187, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 64
  call void @mutex_unlock(ptr noundef %993) #18
  %994 = icmp eq i64 %956, 0
  br i1 %994, label %999, label %995

995:                                              ; preds = %995, %989
  %996 = phi i64 [ %997, %995 ], [ %956, %989 ]
  %997 = call i64 @schedule_timeout_uninterruptible(i64 noundef %996) #18
  %998 = icmp eq i64 %997, 0
  br i1 %998, label %999, label %995, !llvm.loop !146

999:                                              ; preds = %995, %989
  %1000 = load ptr, ptr %187, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 64
  call void @mutex_lock(ptr noundef %1001) #18
  %1002 = load ptr, ptr %187, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 96
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1007, label %1006, !prof !16

1006:                                             ; preds = %999
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #18, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 476, i32 2307, i64 12) #18, !srcloc !18
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #18, !srcloc !19
  br label %1007

1007:                                             ; preds = %1006, %999
  %1008 = load ptr, ptr %187, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 96
  store ptr %986, ptr %1009, align 8
  br label %1010

1010:                                             ; preds = %1007, %951
  %1011 = icmp eq i32 %917, -85
  br i1 %1011, label %1012, label %1021

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %0, align 64
  %1014 = getelementptr inbounds i8, ptr %1013, i64 8256
  %1015 = icmp eq ptr %1014, %0
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds i8, ptr %1013, i64 14720
  %1018 = load ptr, ptr %1017, align 64
  %1019 = icmp eq ptr %1018, %0
  br i1 %1019, label %1020, label %886

1020:                                             ; preds = %1016, %1012
  call void @ata_eh_thaw_port(ptr noundef %8)
  br label %886

1021:                                             ; preds = %1010
  %1022 = icmp eq i64 %194, %190
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1021
  %1024 = call i32 @sata_down_spd_limit(ptr noundef %0, i32 noundef 0) #18
  br i1 %11, label %1031, label %1025

1025:                                             ; preds = %1023
  %1026 = call i32 @sata_down_spd_limit(ptr noundef nonnull %10, i32 noundef 0) #18
  br label %1031

1027:                                             ; preds = %1021
  %1028 = icmp eq i32 %917, -32
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1027
  %1030 = call i32 @sata_down_spd_limit(ptr noundef %903, i32 noundef 0) #18
  br label %1031

1031:                                             ; preds = %1029, %1027, %1025, %1023
  %1032 = select i1 %75, ptr %902, ptr %26
  br label %193

1033:                                             ; preds = %894, %455, %169
  %1034 = phi i32 [ undef, %169 ], [ %887, %894 ], [ undef, %455 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret i32 %1034
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
  br i1 %5, label %29, label %6

6:                                                ; preds = %26, %2
  %7 = phi ptr [ %27, %26 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 131072
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 2048
  %14 = getelementptr inbounds i8, ptr %7, i64 2056
  %15 = load i32, ptr %13, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr [32 x %struct.ata_ering_entry], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq ptr %17, null
  %22 = or i1 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %17, align 8
  %25 = and i32 %24, -3
  store i32 %25, ptr %17, align 8
  br label %26

26:                                               ; preds = %23, %12, %6
  %27 = tail call ptr @ata_dev_next(ptr noundef nonnull %7, ptr noundef %0, i32 noundef 0) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %6, !llvm.loop !147

29:                                               ; preds = %26, %2
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call i32 %33(ptr noundef %0, ptr noundef %1) #18
  br label %39

37:                                               ; preds = %29
  %38 = tail call i32 @ata_do_set_mode(ptr noundef %0, ptr noundef %1) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %73, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 1108
  %45 = getelementptr inbounds i8, ptr %0, i64 1104
  br label %46

46:                                               ; preds = %70, %43
  %47 = phi ptr [ %41, %43 ], [ %71, %70 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr [2 x i8], ptr %44, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %47, i64 818
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %46
  %57 = load i32, ptr %45, align 8
  %58 = getelementptr inbounds i8, ptr %47, i64 16
  %59 = load i64, ptr %58, align 16
  %60 = and i64 %59, 49160
  %61 = icmp eq i64 %60, 8
  %62 = shl nuw i32 1, %49
  %63 = and i32 %57, %62
  %64 = icmp eq i32 %63, 0
  %65 = xor i1 %64, %61
  br i1 %65, label %70, label %66

66:                                               ; preds = %56, %46
  %67 = getelementptr inbounds i8, ptr %47, i64 16
  %68 = load i64, ptr %67, align 16
  %69 = or i64 %68, 131072
  store i64 %69, ptr %67, align 16
  br label %70

70:                                               ; preds = %66, %56
  %71 = tail call ptr @ata_dev_next(ptr noundef nonnull %47, ptr noundef %0, i32 noundef 0) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %46, !llvm.loop !148

73:                                               ; preds = %70, %39
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_do_set_mode(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_link_nr_enabled(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %4, %1
  %5 = phi i32 [ %7, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %8, %4 ], [ %2, %1 ]
  %7 = add i32 %5, 1
  %8 = tail call ptr @ata_dev_next(ptr noundef nonnull %6, ptr noundef %0, i32 noundef 0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %4, !llvm.loop !149

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_eh_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.ata_taskfile, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.ata_taskfile, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca %struct.ata_taskfile, align 8
  %12 = alloca %struct.ata_taskfile, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store ptr null, ptr %13, align 8, !annotation !6
  %14 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %56

18:                                               ; preds = %167, %6
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 32
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %1160

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 15784
  %26 = getelementptr inbounds i8, ptr %0, i64 14776
  %27 = getelementptr inbounds i8, ptr %12, i64 9
  %28 = getelementptr inbounds i8, ptr %12, i64 20
  %29 = getelementptr inbounds i8, ptr %12, i64 20
  %30 = getelementptr inbounds i8, ptr %12, i64 21
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 14728
  %33 = getelementptr inbounds i8, ptr %11, i64 9
  %34 = getelementptr inbounds i8, ptr %11, i64 21
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = getelementptr inbounds i8, ptr %11, i64 20
  %37 = getelementptr inbounds i8, ptr %11, i64 15
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  %39 = getelementptr inbounds i8, ptr %8, i64 2
  %40 = getelementptr inbounds i8, ptr %8, i64 3
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  %42 = getelementptr inbounds i8, ptr %8, i64 5
  %43 = getelementptr inbounds i8, ptr %9, i64 9
  %44 = getelementptr inbounds i8, ptr %9, i64 20
  %45 = getelementptr inbounds i8, ptr %9, i64 21
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = getelementptr inbounds i8, ptr %9, i64 15
  %48 = getelementptr inbounds i8, ptr %9, i64 18
  %49 = getelementptr inbounds i8, ptr %9, i64 19
  %50 = getelementptr inbounds i8, ptr %7, i64 9
  %51 = getelementptr inbounds i8, ptr %7, i64 20
  %52 = getelementptr inbounds i8, ptr %7, i64 20
  %53 = getelementptr inbounds i8, ptr %7, i64 21
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = getelementptr inbounds i8, ptr %0, i64 15820
  br label %174

56:                                               ; preds = %167, %16
  %57 = phi ptr [ %14, %16 ], [ %168, %167 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 912
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %114, label %62

62:                                               ; preds = %56
  tail call void @ata_eh_about_to_do(ptr noundef nonnull %57, ptr noundef null, i32 noundef 8)
  %63 = load ptr, ptr %17, align 16
  %64 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %63) #18
  %65 = getelementptr inbounds i8, ptr %57, i64 752
  %66 = load i32, ptr %65, align 16
  %67 = and i32 %66, -65
  store i32 %67, ptr %65, align 16
  %68 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %68, i64 noundef %64) #18
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #18
          to label %96 [label %70], !srcloc !29

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71) #18, !srcloc !83
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #18, !srcloc !31
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %85, ptr noundef nonnull %57, i32 noundef 0, i32 noundef 8) #18
  br label %87

87:                                               ; preds = %83, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #18, !srcloc !35
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !16

93:                                               ; preds = %87
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #18, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %87, %70, %62
  %97 = getelementptr inbounds i8, ptr %57, i64 912
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, -9
  store i32 %99, ptr %97, align 8
  %100 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %57, i32 noundef 2) #18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %114, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %57, i64 916
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi ptr [ %100, %102 ], [ %112, %104 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr [2 x i32], ptr %103, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -9
  store i32 %111, ptr %109, align 4
  %112 = tail call ptr @ata_dev_next(ptr noundef nonnull %105, ptr noundef nonnull %57, i32 noundef 2) #18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %104, !llvm.loop !74

114:                                              ; preds = %104, %96, %56
  %115 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %57, i32 noundef 2) #18
  store ptr %115, ptr %13, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %167, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %57, i64 752
  %119 = getelementptr inbounds i8, ptr %57, i64 916
  %120 = getelementptr inbounds i8, ptr %57, i64 1016
  br label %121

121:                                              ; preds = %163, %117
  %122 = phi ptr [ %115, %117 ], [ %165, %163 ]
  %123 = load i32, ptr %118, align 16
  %124 = and i32 %123, 32
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = select i1 %125, i32 3, i32 1
  %130 = getelementptr [2 x i32], ptr %120, i64 0, i64 %128
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr [2 x i32], ptr %119, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -226
  %138 = load i32, ptr %58, align 8
  %139 = or i32 %138, %137
  store i32 %139, ptr %58, align 8
  %140 = load i32, ptr %132, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr [2 x i32], ptr %119, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 225
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 16
  %148 = and i64 %147, 16777216
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %121
  tail call void @ata_eh_detach_dev(ptr noundef %145)
  br label %151

151:                                              ; preds = %150, %121
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 800
  %154 = load i32, ptr %153, align 32
  switch i32 %154, label %155 [
    i32 7, label %158
    i32 5, label %158
    i32 3, label %158
    i32 1, label %158
  ]

155:                                              ; preds = %151
  %156 = icmp eq i32 %154, 9
  %157 = zext i1 %156 to i32
  br label %158

158:                                              ; preds = %155, %151, %151, %151, %151
  %159 = phi i32 [ 1, %151 ], [ %157, %155 ], [ 1, %151 ], [ 1, %151 ], [ 1, %151 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = tail call fastcc i32 @ata_eh_schedule_probe(ptr noundef %152), !range !150
  br label %163

163:                                              ; preds = %161, %158
  %164 = load ptr, ptr %13, align 8
  %165 = tail call ptr @ata_dev_next(ptr noundef %164, ptr noundef nonnull %57, i32 noundef 2) #18
  store ptr %165, ptr %13, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %121, !llvm.loop !151

167:                                              ; preds = %163, %114
  %168 = tail call ptr @ata_link_next(ptr noundef nonnull %57, ptr noundef %0, i32 noundef 0) #18
  %169 = icmp eq ptr %168, null
  br i1 %169, label %18, label %56, !llvm.loop !152

170:                                              ; preds = %1155
  %171 = load i32, ptr %19, align 32
  %172 = and i32 %171, 512
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %1160

174:                                              ; preds = %170, %23
  %175 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %176 = icmp eq ptr %175, null
  br i1 %176, label %252, label %177

177:                                              ; preds = %249, %174
  %178 = phi ptr [ %250, %249 ], [ %175, %174 ]
  %179 = load ptr, ptr %178, align 64
  %180 = getelementptr inbounds i8, ptr %178, i64 752
  %181 = load i32, ptr %180, align 16
  %182 = and i32 %181, 64
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %233

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %178, i64 924
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %233

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %179, i64 32
  %191 = load i32, ptr %190, align 32
  %192 = and i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %235

194:                                              ; preds = %189
  %195 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %178, i32 noundef 0) #18
  %196 = icmp eq ptr %195, null
  br i1 %196, label %205, label %197

197:                                              ; preds = %197, %194
  %198 = phi i32 [ %200, %197 ], [ 0, %194 ]
  %199 = phi ptr [ %201, %197 ], [ %195, %194 ]
  %200 = add i32 %198, 1
  %201 = call ptr @ata_dev_next(ptr noundef nonnull %199, ptr noundef nonnull %178, i32 noundef 0) #18
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %197, !llvm.loop !149

203:                                              ; preds = %197
  %204 = icmp eq i32 %200, 0
  br i1 %204, label %205, label %235

205:                                              ; preds = %203, %194
  %206 = getelementptr inbounds i8, ptr %178, i64 912
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %185, align 4
  %212 = and i32 %211, 196608
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %235, label %214

214:                                              ; preds = %210, %205
  %215 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %178, i32 noundef 2) #18
  %216 = getelementptr inbounds i8, ptr %178, i64 1088
  %217 = icmp eq ptr %215, null
  br i1 %217, label %233, label %218

218:                                              ; preds = %230, %214
  %219 = phi ptr [ %231, %230 ], [ %215, %214 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 800
  %221 = load i32, ptr %220, align 32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %219, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr [2 x i32], ptr %216, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 11
  br i1 %229, label %230, label %235

230:                                              ; preds = %223, %218
  %231 = call ptr @ata_dev_next(ptr noundef nonnull %219, ptr noundef nonnull %178, i32 noundef 2) #18
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %218, !llvm.loop !153

233:                                              ; preds = %230, %214, %184, %177
  %234 = getelementptr inbounds i8, ptr %178, i64 912
  store i32 0, ptr %234, align 8
  br label %235

235:                                              ; preds = %233, %223, %210, %203, %189
  %236 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %178, i32 noundef 2) #18
  store ptr %236, ptr %13, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %249, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %178, i64 1088
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi ptr [ %236, %238 ], [ %247, %240 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = zext i32 %243 to i64
  %245 = getelementptr [2 x i32], ptr %239, i64 0, i64 %244
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %13, align 8
  %247 = call ptr @ata_dev_next(ptr noundef %246, ptr noundef nonnull %178, i32 noundef 2) #18
  store ptr %247, ptr %13, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %240, !llvm.loop !154

249:                                              ; preds = %240, %235
  %250 = call ptr @ata_link_next(ptr noundef nonnull %178, ptr noundef %0, i32 noundef 0) #18
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %177, !llvm.loop !155

252:                                              ; preds = %249, %174
  %253 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %303, %252
  %256 = phi i32 [ 0, %252 ], [ %301, %303 ]
  br label %306

257:                                              ; preds = %303, %252
  %258 = phi ptr [ %304, %303 ], [ %253, %252 ]
  %259 = phi i32 [ %301, %303 ], [ 0, %252 ]
  %260 = getelementptr inbounds i8, ptr %258, i64 912
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 6
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %300, label %264

264:                                              ; preds = %257
  %265 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %258, i32 noundef 2) #18
  %266 = icmp eq ptr %265, null
  br i1 %266, label %277, label %267

267:                                              ; preds = %267, %264
  %268 = phi i32 [ %274, %267 ], [ 0, %264 ]
  %269 = phi ptr [ %275, %267 ], [ %265, %264 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 800
  %271 = load i32, ptr %270, align 32
  %272 = icmp eq i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = add i32 %268, %273
  %275 = call ptr @ata_dev_next(ptr noundef nonnull %269, ptr noundef nonnull %258, i32 noundef 2) #18
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %267, !llvm.loop !156

277:                                              ; preds = %267, %264
  %278 = phi i32 [ 0, %264 ], [ %274, %267 ]
  %279 = call i32 @ata_eh_reset(ptr noundef nonnull %258, i32 noundef %278, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %300, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %258, align 64
  %283 = getelementptr inbounds i8, ptr %282, i64 14728
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %282, i64 14720
  %288 = load ptr, ptr %287, align 64
  %289 = icmp eq ptr %288, null
  br i1 %289, label %296, label %290

290:                                              ; preds = %286, %281
  %291 = getelementptr inbounds i8, ptr %282, i64 36
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %258, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.126, i32 noundef %292, i32 noundef %294) #20
  br label %300

296:                                              ; preds = %286
  %297 = getelementptr inbounds i8, ptr %282, i64 36
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, i32 noundef %298) #20
  br label %300

300:                                              ; preds = %296, %290, %277, %257
  %301 = phi i32 [ %259, %257 ], [ %279, %296 ], [ %279, %290 ], [ 0, %277 ]
  %302 = phi i32 [ 22, %257 ], [ 13, %296 ], [ 13, %290 ], [ 0, %277 ]
  switch i32 %302, label %1167 [
    i32 0, label %303
    i32 22, label %303
    i32 13, label %1160
  ]

303:                                              ; preds = %300, %300
  %304 = call ptr @ata_link_next(ptr noundef nonnull %258, ptr noundef %0, i32 noundef 0) #18
  %305 = icmp eq ptr %304, null
  br i1 %305, label %255, label %257, !llvm.loop !157

306:                                              ; preds = %443, %255
  %307 = load ptr, ptr %24, align 16
  %308 = call i64 @_raw_spin_lock_irqsave(ptr noundef %307) #18
  store i32 0, ptr %25, align 8
  %309 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %310 = icmp eq ptr %309, null
  br i1 %310, label %362, label %311

311:                                              ; preds = %359, %306
  %312 = phi ptr [ %360, %359 ], [ %309, %306 ]
  %313 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %312, i32 noundef 2) #18
  %314 = icmp eq ptr %313, null
  br i1 %314, label %359, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %312, i64 796
  %317 = getelementptr inbounds i8, ptr %312, i64 916
  %318 = getelementptr inbounds i8, ptr %312, i64 792
  br label %319

319:                                              ; preds = %351, %315
  %320 = phi ptr [ %313, %315 ], [ %357, %351 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = getelementptr [2 x i32], ptr %316, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 32
  %327 = getelementptr [2 x i32], ptr %317, i64 0, i64 %323
  %328 = load i32, ptr %327, align 4
  %329 = or i32 %328, %326
  store i32 %329, ptr %327, align 4
  %330 = load i32, ptr %318, align 8
  %331 = and i32 %330, 32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %351, label %333

333:                                              ; preds = %319
  %334 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %312, i32 noundef 2) #18
  %335 = icmp eq ptr %334, null
  br i1 %335, label %348, label %336

336:                                              ; preds = %336, %333
  %337 = phi ptr [ %346, %336 ], [ %334, %333 ]
  %338 = load i32, ptr %318, align 8
  %339 = and i32 %338, 32
  %340 = getelementptr inbounds i8, ptr %337, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr [2 x i32], ptr %316, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, %339
  store i32 %345, ptr %343, align 4
  %346 = call ptr @ata_dev_next(ptr noundef nonnull %337, ptr noundef nonnull %312, i32 noundef 2) #18
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %336, !llvm.loop !78

348:                                              ; preds = %336, %333
  %349 = load i32, ptr %318, align 8
  %350 = and i32 %349, -33
  store i32 %350, ptr %318, align 8
  br label %351

351:                                              ; preds = %348, %319
  %352 = load i32, ptr %321, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr [2 x i32], ptr %316, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, -33
  store i32 %356, ptr %354, align 4
  %357 = call ptr @ata_dev_next(ptr noundef nonnull %320, ptr noundef nonnull %312, i32 noundef 2) #18
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %319, !llvm.loop !158

359:                                              ; preds = %351, %311
  %360 = call ptr @ata_link_next(ptr noundef nonnull %312, ptr noundef %0, i32 noundef 0) #18
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %311, !llvm.loop !159

362:                                              ; preds = %359, %306
  %363 = load ptr, ptr %24, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %363, i64 noundef %308) #18
  %364 = load volatile i64, ptr @jiffies, align 64
  %365 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %366 = icmp eq ptr %365, null
  br i1 %366, label %413, label %367

367:                                              ; preds = %409, %362
  %368 = phi ptr [ %411, %409 ], [ %365, %362 ]
  %369 = phi i64 [ %410, %409 ], [ %364, %362 ]
  %370 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %368, i32 noundef 2) #18
  store ptr %370, ptr %13, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %409, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds i8, ptr %368, i64 916
  %374 = getelementptr inbounds i8, ptr %368, i64 1100
  br label %375

375:                                              ; preds = %404, %372
  %376 = phi i64 [ %369, %372 ], [ %405, %404 ]
  %377 = phi ptr [ %370, %372 ], [ %407, %404 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 800
  %379 = load i32, ptr %378, align 32
  switch i32 %379, label %404 [
    i32 1, label %380
    i32 9, label %380
  ]

380:                                              ; preds = %375, %375
  %381 = getelementptr inbounds i8, ptr %377, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = getelementptr [2 x i32], ptr %373, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %380
  %389 = getelementptr inbounds i8, ptr %377, i64 808
  %390 = load i64, ptr %389, align 8
  %391 = sub i64 %376, %390
  %392 = icmp slt i64 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %388
  %394 = load volatile i64, ptr @jiffies, align 64
  %395 = sub i64 %394, %390
  %396 = icmp sgt i64 %395, -1
  br i1 %396, label %404, label %397

397:                                              ; preds = %393, %388
  %398 = phi i64 [ %376, %393 ], [ %390, %388 ]
  %399 = load i32, ptr %374, align 4
  %400 = shl nuw i32 1, %382
  %401 = and i32 %399, %400
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %397
  call fastcc void @ata_eh_park_issue_cmd(ptr noundef nonnull %377, i32 noundef 1)
  br label %404

404:                                              ; preds = %403, %397, %393, %380, %375
  %405 = phi i64 [ %398, %403 ], [ %376, %375 ], [ %376, %380 ], [ %376, %393 ], [ %398, %397 ]
  %406 = load ptr, ptr %13, align 8
  %407 = call ptr @ata_dev_next(ptr noundef %406, ptr noundef nonnull %368, i32 noundef 2) #18
  store ptr %407, ptr %13, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %375, !llvm.loop !160

409:                                              ; preds = %404, %367
  %410 = phi i64 [ %369, %367 ], [ %405, %404 ]
  %411 = call ptr @ata_link_next(ptr noundef nonnull %368, ptr noundef %0, i32 noundef 0) #18
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %367, !llvm.loop !161

413:                                              ; preds = %409, %362
  %414 = phi i64 [ %364, %362 ], [ %410, %409 ]
  %415 = load volatile i64, ptr @jiffies, align 64
  %416 = sub i64 %415, %414
  %417 = icmp sgt i64 %416, -1
  br i1 %417, label %443, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %26, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 96
  %421 = load ptr, ptr %420, align 8
  %422 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %423 = inttoptr i64 %422 to ptr
  %424 = icmp eq ptr %421, %423
  br i1 %424, label %426, label %425, !prof !16

425:                                              ; preds = %418
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #18, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 492, i32 2307, i64 12) #18, !srcloc !22
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #18, !srcloc !23
  br label %426

426:                                              ; preds = %425, %418
  %427 = load ptr, ptr %26, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 96
  store ptr null, ptr %428, align 8
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 64
  call void @mutex_unlock(ptr noundef %430) #18
  %431 = sub i64 %414, %415
  %432 = call i64 @wait_for_completion_timeout(ptr noundef %25, i64 noundef %431) #18
  %433 = load ptr, ptr %26, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 64
  call void @mutex_lock(ptr noundef %434) #18
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 96
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %440, label %439, !prof !16

439:                                              ; preds = %426
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #18, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 476, i32 2307, i64 12) #18, !srcloc !18
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #18, !srcloc !19
  br label %440

440:                                              ; preds = %439, %426
  %441 = load ptr, ptr %26, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 96
  store ptr %423, ptr %442, align 8
  br label %443

443:                                              ; preds = %440, %413
  %444 = phi i64 [ %432, %440 ], [ %414, %413 ]
  %445 = icmp eq i64 %444, 0
  %446 = select i1 %417, i1 true, i1 %445
  br i1 %446, label %447, label %306, !llvm.loop !162

447:                                              ; preds = %443
  %448 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %449 = icmp eq ptr %448, null
  br i1 %449, label %525, label %450

450:                                              ; preds = %522, %447
  %451 = phi ptr [ %523, %522 ], [ %448, %447 ]
  %452 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %451, i32 noundef 2) #18
  store ptr %452, ptr %13, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %522, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %451, i64 1100
  %456 = getelementptr inbounds i8, ptr %451, i64 896
  br label %457

457:                                              ; preds = %518, %454
  %458 = phi ptr [ %452, %454 ], [ %520, %518 ]
  %459 = load i32, ptr %455, align 4
  %460 = getelementptr inbounds i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = shl nuw i32 1, %461
  %463 = and i32 %462, %459
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %518, label %465

465:                                              ; preds = %457
  %466 = load ptr, ptr %458, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %467 = load ptr, ptr %466, align 64
  %468 = getelementptr inbounds i8, ptr %467, i64 168
  %469 = load i8, ptr %468, align 8
  store i8 %469, ptr %27, align 1
  %470 = load i32, ptr %460, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %465
  store i8 -96, ptr %29, align 4
  br label %474

473:                                              ; preds = %465
  store i8 -80, ptr %28, align 4
  br label %474

474:                                              ; preds = %473, %472
  %475 = shl nuw i32 1, %470
  %476 = xor i32 %475, -1
  %477 = getelementptr inbounds i8, ptr %466, i64 1100
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, %476
  store i32 %479, ptr %477, align 4
  store i8 -27, ptr %30, align 1
  %480 = load i64, ptr %12, align 8
  %481 = or i64 %480, 6
  store i64 %481, ptr %12, align 8
  store i8 0, ptr %31, align 8
  %482 = call i32 @ata_exec_internal(ptr noundef nonnull %458, ptr noundef nonnull %12, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %483 = load ptr, ptr %13, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %488, label %485

485:                                              ; preds = %474
  %486 = getelementptr inbounds i8, ptr %483, i64 8
  %487 = load i32, ptr %486, align 8
  br label %488

488:                                              ; preds = %485, %474
  %489 = phi i32 [ %487, %485 ], [ 0, %474 ]
  %490 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %490, i32 2) #18
          to label %517 [label %491], !srcloc !29

491:                                              ; preds = %488
  %492 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %493 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %492) #18, !srcloc !83
  %494 = zext i32 %493 to i64
  %495 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %494) #18, !srcloc !31
  %496 = icmp ult i8 %495, 2
  call void @llvm.assume(i1 %496)
  %497 = icmp eq i8 %495, 0
  br i1 %497, label %517, label %498

498:                                              ; preds = %491
  %499 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %500 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %499, ptr nonnull elementtype(i32) %500) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %501 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8
  %502 = load volatile ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %508, label %504

504:                                              ; preds = %498
  %505 = getelementptr inbounds i8, ptr %502, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %506, ptr noundef nonnull %451, i32 noundef %489, i32 noundef 32) #18
  br label %508

508:                                              ; preds = %504, %498
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %509 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %510 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %511 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %509, ptr nonnull elementtype(i32) %510) #18, !srcloc !35
  %512 = icmp ult i8 %511, 2
  call void @llvm.assume(i1 %512)
  %513 = icmp eq i8 %511, 0
  br i1 %513, label %517, label %514, !prof !16

514:                                              ; preds = %508
  %515 = call i64 @llvm.read_register.i64(metadata !0)
  %516 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %515) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %516)
  br label %517

517:                                              ; preds = %514, %508, %491, %488
  call fastcc void @ata_eh_clear_action(ptr noundef nonnull %451, ptr noundef %483, ptr noundef %456, i32 noundef 32)
  br label %518

518:                                              ; preds = %517, %457
  %519 = load ptr, ptr %13, align 8
  %520 = call ptr @ata_dev_next(ptr noundef %519, ptr noundef nonnull %451, i32 noundef 2) #18
  store ptr %520, ptr %13, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %457, !llvm.loop !163

522:                                              ; preds = %518, %450
  %523 = call ptr @ata_link_next(ptr noundef nonnull %451, ptr noundef %0, i32 noundef 0) #18
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %450, !llvm.loop !164

525:                                              ; preds = %522, %447
  %526 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %527 = icmp eq ptr %526, null
  br i1 %527, label %1155, label %528

528:                                              ; preds = %1152, %525
  %529 = phi ptr [ %1153, %1152 ], [ %526, %525 ]
  %530 = phi i32 [ %1150, %1152 ], [ %256, %525 ]
  %531 = phi i32 [ %1149, %1152 ], [ 0, %525 ]
  %532 = load i32, ptr %32, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %542, label %534

534:                                              ; preds = %528
  %535 = load ptr, ptr %529, align 64
  %536 = getelementptr inbounds i8, ptr %535, i64 8256
  %537 = icmp eq ptr %536, %529
  br i1 %537, label %1056, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %535, i64 14720
  %540 = load ptr, ptr %539, align 64
  %541 = icmp eq ptr %540, %529
  br i1 %541, label %1056, label %542

542:                                              ; preds = %538, %528
  %543 = load ptr, ptr %529, align 64
  %544 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %529, i32 noundef 3) #18
  %545 = icmp eq ptr %544, null
  br i1 %545, label %723, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, ptr %529, i64 924
  %548 = getelementptr inbounds i8, ptr %529, i64 772
  %549 = getelementptr inbounds i8, ptr %529, i64 1088
  %550 = getelementptr inbounds i8, ptr %543, i64 15640
  %551 = getelementptr inbounds i8, ptr %529, i64 1016
  %552 = getelementptr inbounds i8, ptr %529, i64 912
  %553 = getelementptr inbounds i8, ptr %529, i64 916
  %554 = getelementptr inbounds i8, ptr %529, i64 916
  br label %555

555:                                              ; preds = %720, %546
  %556 = phi i32 [ 0, %546 ], [ %718, %720 ]
  %557 = phi i32 [ 0, %546 ], [ %717, %720 ]
  %558 = phi ptr [ %544, %546 ], [ %721, %720 ]
  %559 = load ptr, ptr %558, align 64
  %560 = getelementptr inbounds i8, ptr %559, i64 912
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %559, i64 916
  %563 = getelementptr inbounds i8, ptr %558, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = zext i32 %564 to i64
  %566 = getelementptr [2 x i32], ptr %562, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = or i32 %567, %561
  %569 = load i32, ptr %547, align 4
  %570 = and i32 %569, 196608
  %571 = icmp ne i32 %570, 0
  %572 = zext i1 %571 to i32
  %573 = and i32 %568, 1
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %664, label %575

575:                                              ; preds = %555
  %576 = getelementptr inbounds i8, ptr %558, i64 800
  %577 = load i32, ptr %576, align 32
  switch i32 %577, label %578 [
    i32 7, label %581
    i32 5, label %581
    i32 3, label %581
    i32 1, label %581
  ]

578:                                              ; preds = %575
  %579 = icmp eq i32 %577, 9
  %580 = zext i1 %579 to i32
  br label %581

581:                                              ; preds = %578, %575, %575, %575, %575
  %582 = phi i32 [ 1, %575 ], [ %580, %578 ], [ 1, %575 ], [ 1, %575 ], [ 1, %575 ]
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %664, label %584

584:                                              ; preds = %581
  %585 = icmp eq i32 %577, 5
  br i1 %585, label %586, label %587, !prof !7

586:                                              ; preds = %584
  call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #18, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3055, i32 2305, i64 12) #18, !srcloc !166
  call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #18, !srcloc !167
  br label %587

587:                                              ; preds = %586, %584
  %588 = load i32, ptr %548, align 4
  %589 = icmp ugt i32 %588, 1
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = call fastcc i32 @ata_eh_set_lpm(ptr noundef nonnull %529, i32 noundef 1, ptr noundef nonnull %13)
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %716

593:                                              ; preds = %590, %587
  %594 = call ptr @ata_dev_phys_link(ptr noundef nonnull %558) #18
  %595 = call zeroext i1 @ata_phys_link_offline(ptr noundef %594) #18
  br i1 %595, label %716, label %596

596:                                              ; preds = %593
  call void @ata_eh_about_to_do(ptr noundef nonnull %529, ptr noundef nonnull %558, i32 noundef 1)
  %597 = load i32, ptr %563, align 8
  %598 = zext i32 %597 to i64
  %599 = getelementptr [2 x i32], ptr %549, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = call i32 @ata_dev_revalidate(ptr noundef nonnull %558, i32 noundef %600, i32 noundef %572) #18
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %716

603:                                              ; preds = %596
  %604 = load i32, ptr %563, align 8
  %605 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %605, i32 2) #18
          to label %632 [label %606], !srcloc !29

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %608 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %607) #18, !srcloc !83
  %609 = zext i32 %608 to i64
  %610 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %609) #18, !srcloc !31
  %611 = icmp ult i8 %610, 2
  call void @llvm.assume(i1 %611)
  %612 = icmp eq i8 %610, 0
  br i1 %612, label %632, label %613

613:                                              ; preds = %606
  %614 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %615 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %614, ptr nonnull elementtype(i32) %615) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %616 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8
  %617 = load volatile ptr, ptr %616, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %623, label %619

619:                                              ; preds = %613
  %620 = getelementptr inbounds i8, ptr %617, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %621, ptr noundef nonnull %529, i32 noundef %604, i32 noundef 1) #18
  br label %623

623:                                              ; preds = %619, %613
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %624 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %625 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %626 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %624, ptr nonnull elementtype(i32) %625) #18, !srcloc !35
  %627 = icmp ult i8 %626, 2
  call void @llvm.assume(i1 %627)
  %628 = icmp eq i8 %626, 0
  br i1 %628, label %632, label %629, !prof !16

629:                                              ; preds = %623
  %630 = call i64 @llvm.read_register.i64(metadata !0)
  %631 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %630) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %631)
  br label %632

632:                                              ; preds = %629, %623, %606, %603
  %633 = load i32, ptr %552, align 8
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %654, label %636

636:                                              ; preds = %632
  %637 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %529, i32 noundef 2) #18
  %638 = icmp eq ptr %637, null
  br i1 %638, label %651, label %639

639:                                              ; preds = %639, %636
  %640 = phi ptr [ %649, %639 ], [ %637, %636 ]
  %641 = load i32, ptr %552, align 8
  %642 = and i32 %641, 1
  %643 = getelementptr inbounds i8, ptr %640, i64 8
  %644 = load i32, ptr %643, align 8
  %645 = zext i32 %644 to i64
  %646 = getelementptr [2 x i32], ptr %553, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = or i32 %647, %642
  store i32 %648, ptr %646, align 4
  %649 = call ptr @ata_dev_next(ptr noundef nonnull %640, ptr noundef nonnull %529, i32 noundef 2) #18
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %639, !llvm.loop !78

651:                                              ; preds = %639, %636
  %652 = load i32, ptr %552, align 8
  %653 = and i32 %652, -2
  store i32 %653, ptr %552, align 8
  br label %654

654:                                              ; preds = %651, %632
  %655 = load i32, ptr %563, align 8
  %656 = zext i32 %655 to i64
  %657 = getelementptr [2 x i32], ptr %554, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, -2
  store i32 %659, ptr %657, align 4
  %660 = load i32, ptr %547, align 4
  %661 = or i32 %660, 524288
  store i32 %661, ptr %547, align 4
  %662 = load ptr, ptr @system_wq, align 8
  %663 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %662, ptr noundef %550, i64 noundef 0) #18
  br label %716

664:                                              ; preds = %581, %555
  %665 = getelementptr inbounds i8, ptr %558, i64 800
  %666 = load i32, ptr %665, align 32
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %716

668:                                              ; preds = %664
  %669 = getelementptr [2 x i32], ptr %551, i64 0, i64 %565
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %716, label %672

672:                                              ; preds = %668
  %673 = getelementptr [2 x i32], ptr %549, i64 0, i64 %565
  %674 = load i32, ptr %673, align 4
  switch i32 %674, label %675 [
    i32 7, label %678
    i32 5, label %678
    i32 3, label %678
    i32 1, label %678
  ]

675:                                              ; preds = %672
  %676 = icmp eq i32 %674, 9
  %677 = zext i1 %676 to i32
  br label %678

678:                                              ; preds = %675, %672, %672, %672, %672
  %679 = phi i32 [ 1, %672 ], [ %677, %675 ], [ 1, %672 ], [ 1, %672 ], [ 1, %672 ]
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %716, label %681

681:                                              ; preds = %678
  store i32 %674, ptr %665, align 32
  %682 = icmp eq i32 %674, 5
  br i1 %682, label %683, label %685

683:                                              ; preds = %681
  %684 = call i32 @sata_pmp_attach(ptr noundef nonnull %558) #18
  br label %688

685:                                              ; preds = %681
  %686 = getelementptr inbounds i8, ptr %558, i64 896
  %687 = call i32 @ata_dev_read_id(ptr noundef nonnull %558, ptr noundef %665, i32 noundef %572, ptr noundef %686) #18
  br label %688

688:                                              ; preds = %685, %683
  %689 = phi i32 [ %684, %683 ], [ %687, %685 ]
  %690 = load i32, ptr %665, align 32
  %691 = load i32, ptr %563, align 8
  %692 = zext i32 %691 to i64
  %693 = getelementptr [2 x i32], ptr %549, i64 0, i64 %692
  store i32 %690, ptr %693, align 4
  store i32 0, ptr %665, align 32
  switch i32 %689, label %716 [
    i32 0, label %694
    i32 -2, label %715
  ]

694:                                              ; preds = %688
  %695 = getelementptr inbounds i8, ptr %558, i64 2048
  %696 = load i32, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %558, i64 2056
  br label %698

698:                                              ; preds = %705, %694
  %699 = phi i32 [ %696, %694 ], [ %709, %705 ]
  %700 = sext i32 %699 to i64
  %701 = getelementptr [32 x %struct.ata_ering_entry], ptr %697, i64 0, i64 %700
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %711, label %705

705:                                              ; preds = %698
  %706 = load i32, ptr %701, align 8
  %707 = or i32 %706, -2147483648
  store i32 %707, ptr %701, align 8
  %708 = add i32 %699, 31
  %709 = srem i32 %708, 32
  %710 = icmp eq i32 %709, %696
  br i1 %710, label %711, label %698, !llvm.loop !15

711:                                              ; preds = %705, %698
  %712 = load i32, ptr %563, align 8
  %713 = shl nuw i32 1, %712
  %714 = or i32 %713, %557
  br label %716

715:                                              ; preds = %688
  call void @ata_eh_thaw_port(ptr noundef %543)
  br label %716

716:                                              ; preds = %715, %711, %688, %678, %668, %664, %654, %596, %593, %590
  %717 = phi i32 [ %557, %590 ], [ %557, %593 ], [ %557, %596 ], [ %557, %688 ], [ %557, %654 ], [ %557, %715 ], [ %714, %711 ], [ %557, %678 ], [ %557, %668 ], [ %557, %664 ]
  %718 = phi i32 [ %591, %590 ], [ -5, %593 ], [ %601, %596 ], [ %689, %688 ], [ 0, %654 ], [ -2, %715 ], [ 0, %711 ], [ %556, %678 ], [ %556, %668 ], [ %556, %664 ]
  %719 = phi i32 [ 9, %590 ], [ 9, %593 ], [ 9, %596 ], [ 9, %688 ], [ 0, %654 ], [ 0, %715 ], [ 0, %711 ], [ 0, %678 ], [ 0, %668 ], [ 0, %664 ]
  switch i32 %719, label %790 [
    i32 0, label %720
    i32 9, label %787
  ]

720:                                              ; preds = %716
  %721 = call ptr @ata_dev_next(ptr noundef nonnull %558, ptr noundef nonnull %529, i32 noundef 3) #18
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %555, !llvm.loop !168

723:                                              ; preds = %720, %542
  %724 = phi i32 [ 0, %542 ], [ %717, %720 ]
  %725 = getelementptr inbounds i8, ptr %529, i64 924
  %726 = load i32, ptr %725, align 4
  %727 = and i32 %726, 196608
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %747, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %529, align 64
  %731 = getelementptr inbounds i8, ptr %730, i64 8256
  %732 = icmp eq ptr %731, %529
  br i1 %732, label %737, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, ptr %730, i64 14720
  %735 = load ptr, ptr %734, align 64
  %736 = icmp eq ptr %735, %529
  br i1 %736, label %737, label %747

737:                                              ; preds = %733, %729
  %738 = getelementptr inbounds i8, ptr %543, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 48
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %746, label %743

743:                                              ; preds = %737
  %744 = call i32 %741(ptr noundef %543) #18
  %745 = getelementptr inbounds i8, ptr %543, i64 300
  store i32 %744, ptr %745, align 4
  br label %746

746:                                              ; preds = %743, %737
  call void @ata_force_cbl(ptr noundef %543) #18
  br label %747

747:                                              ; preds = %746, %733, %723
  %748 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %529, i32 noundef 2) #18
  %749 = icmp eq ptr %748, null
  br i1 %749, label %790, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds i8, ptr %529, i64 1088
  %752 = getelementptr inbounds i8, ptr %543, i64 16
  %753 = getelementptr inbounds i8, ptr %543, i64 32
  br label %754

754:                                              ; preds = %784, %750
  %755 = phi ptr [ %748, %750 ], [ %785, %784 ]
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  %757 = load i32, ptr %756, align 8
  %758 = shl nuw i32 1, %757
  %759 = and i32 %758, %724
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %784, label %761

761:                                              ; preds = %754
  %762 = zext i32 %757 to i64
  %763 = getelementptr [2 x i32], ptr %751, i64 0, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds i8, ptr %755, i64 800
  store i32 %764, ptr %765, align 32
  %766 = icmp eq i32 %764, 5
  br i1 %766, label %784, label %767

767:                                              ; preds = %761
  %768 = load i32, ptr %725, align 4
  %769 = or i32 %768, 262144
  store i32 %769, ptr %725, align 4
  %770 = call i32 @ata_dev_configure(ptr noundef nonnull %755) #18
  %771 = load i32, ptr %725, align 4
  %772 = and i32 %771, -262145
  store i32 %772, ptr %725, align 4
  %773 = icmp eq i32 %770, 0
  br i1 %773, label %776, label %774

774:                                              ; preds = %767
  %775 = getelementptr inbounds i8, ptr %755, i64 800
  store i32 0, ptr %775, align 32
  br label %787

776:                                              ; preds = %767
  %777 = load ptr, ptr %752, align 16
  %778 = call i64 @_raw_spin_lock_irqsave(ptr noundef %777) #18
  %779 = load i32, ptr %753, align 32
  %780 = or i32 %779, 64
  store i32 %780, ptr %753, align 32
  %781 = load ptr, ptr %752, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %781, i64 noundef %778) #18
  %782 = load i32, ptr %725, align 4
  %783 = or i32 %782, 524288
  store i32 %783, ptr %725, align 4
  br label %784

784:                                              ; preds = %776, %761, %754
  %785 = call ptr @ata_dev_next(ptr noundef nonnull %755, ptr noundef nonnull %529, i32 noundef 2) #18
  %786 = icmp eq ptr %785, null
  br i1 %786, label %790, label %754, !llvm.loop !169

787:                                              ; preds = %774, %716
  %788 = phi ptr [ %755, %774 ], [ %558, %716 ]
  %789 = phi i32 [ %770, %774 ], [ %718, %716 ]
  store ptr %788, ptr %13, align 8
  br label %790

790:                                              ; preds = %787, %784, %747, %716
  %791 = phi i32 [ %789, %787 ], [ 0, %747 ], [ 0, %784 ], [ undef, %716 ]
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %1068

793:                                              ; preds = %790
  %794 = getelementptr inbounds i8, ptr %529, i64 1952
  %795 = load i32, ptr %794, align 32
  %796 = icmp eq i32 %795, 5
  br i1 %796, label %797, label %799

797:                                              ; preds = %793
  %798 = getelementptr inbounds i8, ptr %529, i64 912
  store i32 0, ptr %798, align 8
  br label %1148

799:                                              ; preds = %793
  %800 = getelementptr inbounds i8, ptr %529, i64 924
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, 524288
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %810, label %804

804:                                              ; preds = %799
  %805 = call i32 @ata_set_mode(ptr noundef nonnull %529, ptr noundef nonnull %13)
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %1068

807:                                              ; preds = %804
  %808 = load i32, ptr %800, align 4
  %809 = and i32 %808, -524289
  store i32 %809, ptr %800, align 4
  br label %810

810:                                              ; preds = %807, %799
  %811 = load i32, ptr %800, align 4
  %812 = and i32 %811, 196608
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %915, label %814

814:                                              ; preds = %810
  %815 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %529, i32 noundef 2) #18
  store ptr %815, ptr %13, align 8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %915, label %817

817:                                              ; preds = %911, %814
  %818 = phi ptr [ %913, %911 ], [ %815, %814 ]
  %819 = getelementptr inbounds i8, ptr %818, i64 800
  %820 = load i32, ptr %819, align 32
  %821 = icmp eq i32 %820, 3
  br i1 %821, label %822, label %911

822:                                              ; preds = %817
  %823 = getelementptr inbounds i8, ptr %818, i64 8
  br label %827

824:                                              ; preds = %895
  %825 = add nuw nsw i32 %829, 1
  %826 = icmp eq i32 %825, 5
  br i1 %826, label %898, label %827, !llvm.loop !170

827:                                              ; preds = %824, %822
  %828 = phi i32 [ undef, %822 ], [ %897, %824 ]
  %829 = phi i32 [ 0, %822 ], [ %825, %824 ]
  %830 = load ptr, ptr %818, align 64
  %831 = load ptr, ptr %830, align 64
  %832 = getelementptr inbounds i8, ptr %831, i64 15936
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %833 = load ptr, ptr %830, align 64
  %834 = getelementptr inbounds i8, ptr %833, i64 168
  %835 = load i8, ptr %834, align 8
  store i8 %835, ptr %33, align 1
  %836 = load i32, ptr %823, align 8
  %837 = icmp eq i32 %836, 0
  %838 = select i1 %837, i8 -96, i8 -80
  store i8 %838, ptr %36, align 4
  %839 = load i64, ptr %11, align 8
  %840 = or i64 %839, 6
  store i64 %840, ptr %11, align 8
  store i8 -96, ptr %34, align 1
  store i8 8, ptr %35, align 8
  %841 = call i32 @ata_exec_internal(ptr noundef nonnull %818, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %842 = icmp eq i32 %841, 1
  %843 = load i8, ptr %37, align 1
  %844 = lshr i8 %843, 4
  %845 = select i1 %842, i8 %844, i8 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %846 = icmp ugt i32 %841, 1
  br i1 %846, label %847, label %857

847:                                              ; preds = %827
  %848 = load ptr, ptr %818, align 64
  %849 = load ptr, ptr %848, align 64
  %850 = getelementptr inbounds i8, ptr %849, i64 36
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds i8, ptr %848, i64 8
  %853 = load i32, ptr %852, align 8
  %854 = load i32, ptr %823, align 8
  %855 = add i32 %854, %853
  %856 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.203, i32 noundef %851, i32 noundef %855, i32 noundef %841) #20
  br label %895

857:                                              ; preds = %827
  %858 = icmp eq i32 %841, 0
  %859 = icmp ne i8 %845, 6
  %860 = select i1 %858, i1 true, i1 %859
  br i1 %860, label %895, label %861

861:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store i8 3, ptr %8, align 16
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 2
  store i8 0, ptr %40, align 1
  store i8 96, ptr %41, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(11) %42, i8 0, i64 11, i1 false)
  %862 = load ptr, ptr %818, align 64
  %863 = load ptr, ptr %862, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %832, i8 0, i64 96, i1 false)
  store i8 112, ptr %832, align 1
  %864 = getelementptr i8, ptr %831, i64 15938
  store i8 %845, ptr %864, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %865 = load ptr, ptr %818, align 64
  %866 = load ptr, ptr %865, align 64
  %867 = getelementptr inbounds i8, ptr %866, i64 168
  %868 = load i8, ptr %867, align 8
  store i8 %868, ptr %43, align 1
  %869 = load i32, ptr %823, align 8
  %870 = icmp eq i32 %869, 0
  %871 = select i1 %870, i8 -96, i8 -80
  store i8 %871, ptr %44, align 4
  %872 = load i64, ptr %9, align 8
  %873 = or i64 %872, 6
  store i64 %873, ptr %9, align 8
  store i8 -96, ptr %45, align 1
  %874 = getelementptr inbounds i8, ptr %863, i64 24
  %875 = load i64, ptr %874, align 8
  %876 = and i64 %875, 128
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %881, label %878

878:                                              ; preds = %861
  store i8 10, ptr %46, align 8
  %879 = load i8, ptr %47, align 1
  %880 = or i8 %879, 1
  store i8 %880, ptr %47, align 1
  br label %882

881:                                              ; preds = %861
  store i8 9, ptr %46, align 8
  store i8 96, ptr %48, align 2
  store i8 0, ptr %49, align 1
  br label %882

882:                                              ; preds = %881, %878
  %883 = call i32 @ata_exec_internal(ptr noundef nonnull %818, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %832, i32 noundef 96, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %895, label %885

885:                                              ; preds = %882
  %886 = load ptr, ptr %818, align 64
  %887 = load ptr, ptr %886, align 64
  %888 = getelementptr inbounds i8, ptr %887, i64 36
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds i8, ptr %886, i64 8
  %891 = load i32, ptr %890, align 8
  %892 = load i32, ptr %823, align 8
  %893 = add i32 %892, %891
  %894 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.204, i32 noundef %889, i32 noundef %893, i32 noundef %883) #20
  br label %895

895:                                              ; preds = %885, %882, %857, %847
  %896 = phi i1 [ false, %847 ], [ false, %885 ], [ false, %857 ], [ true, %882 ]
  %897 = phi i32 [ -5, %847 ], [ -5, %885 ], [ 0, %857 ], [ %828, %882 ]
  br i1 %896, label %824, label %908

898:                                              ; preds = %824
  %899 = load ptr, ptr %818, align 64
  %900 = load ptr, ptr %899, align 64
  %901 = getelementptr inbounds i8, ptr %900, i64 36
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds i8, ptr %899, i64 8
  %904 = load i32, ptr %903, align 8
  %905 = load i32, ptr %823, align 8
  %906 = add i32 %905, %904
  %907 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.205, i32 noundef %902, i32 noundef %906, i32 noundef 5) #20
  br label %908

908:                                              ; preds = %898, %895
  %909 = phi i32 [ 0, %898 ], [ %897, %895 ]
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %1068

911:                                              ; preds = %908, %817
  %912 = load ptr, ptr %13, align 8
  %913 = call ptr @ata_dev_next(ptr noundef %912, ptr noundef nonnull %529, i32 noundef 2) #18
  store ptr %913, ptr %13, align 8
  %914 = icmp eq ptr %913, null
  br i1 %914, label %915, label %817, !llvm.loop !171

915:                                              ; preds = %911, %814, %810
  %916 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %529, i32 noundef 0) #18
  store ptr %916, ptr %13, align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %970, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds i8, ptr %529, i64 916
  %920 = getelementptr inbounds i8, ptr %529, i64 896
  br label %921

921:                                              ; preds = %966, %918
  %922 = phi ptr [ %916, %918 ], [ %968, %966 ]
  %923 = getelementptr inbounds i8, ptr %922, i64 8
  %924 = load i32, ptr %923, align 8
  %925 = zext i32 %924 to i64
  %926 = getelementptr [2 x i32], ptr %919, i64 0, i64 %925
  %927 = load i32, ptr %926, align 4
  %928 = and i32 %927, 128
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %966, label %930

930:                                              ; preds = %921
  call void @ata_dev_power_set_active(ptr noundef nonnull %922) #18
  %931 = load ptr, ptr %13, align 8
  %932 = icmp eq ptr %931, null
  br i1 %932, label %936, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds i8, ptr %931, i64 8
  %935 = load i32, ptr %934, align 8
  br label %936

936:                                              ; preds = %933, %930
  %937 = phi i32 [ %935, %933 ], [ 0, %930 ]
  %938 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %938, i32 2) #18
          to label %965 [label %939], !srcloc !29

939:                                              ; preds = %936
  %940 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %941 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %940) #18, !srcloc !83
  %942 = zext i32 %941 to i64
  %943 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %942) #18, !srcloc !31
  %944 = icmp ult i8 %943, 2
  call void @llvm.assume(i1 %944)
  %945 = icmp eq i8 %943, 0
  br i1 %945, label %965, label %946

946:                                              ; preds = %939
  %947 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %948 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %947, ptr nonnull elementtype(i32) %948) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %949 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8
  %950 = load volatile ptr, ptr %949, align 8
  %951 = icmp eq ptr %950, null
  br i1 %951, label %956, label %952

952:                                              ; preds = %946
  %953 = getelementptr inbounds i8, ptr %950, i64 8
  %954 = load ptr, ptr %953, align 8
  %955 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %954, ptr noundef nonnull %529, i32 noundef %937, i32 noundef 128) #18
  br label %956

956:                                              ; preds = %952, %946
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %957 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %958 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %959 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %957, ptr nonnull elementtype(i32) %958) #18, !srcloc !35
  %960 = icmp ult i8 %959, 2
  call void @llvm.assume(i1 %960)
  %961 = icmp eq i8 %959, 0
  br i1 %961, label %965, label %962, !prof !16

962:                                              ; preds = %956
  %963 = call i64 @llvm.read_register.i64(metadata !0)
  %964 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %963) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %964)
  br label %965

965:                                              ; preds = %962, %956, %939, %936
  call fastcc void @ata_eh_clear_action(ptr noundef nonnull %529, ptr noundef %931, ptr noundef %920, i32 noundef 128)
  br label %966

966:                                              ; preds = %965, %921
  %967 = load ptr, ptr %13, align 8
  %968 = call ptr @ata_dev_next(ptr noundef %967, ptr noundef nonnull %529, i32 noundef 0) #18
  store ptr %968, ptr %13, align 8
  %969 = icmp eq ptr %968, null
  br i1 %969, label %970, label %921, !llvm.loop !172

970:                                              ; preds = %966, %915
  %971 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %529, i32 noundef 2) #18
  store ptr %971, ptr %13, align 8
  %972 = icmp eq ptr %971, null
  br i1 %972, label %1056, label %973

973:                                              ; preds = %1052, %970
  %974 = phi ptr [ %1054, %1052 ], [ %971, %970 ]
  %975 = getelementptr inbounds i8, ptr %974, i64 800
  %976 = load i32, ptr %975, align 32
  switch i32 %976, label %1052 [
    i32 1, label %977
    i32 9, label %977
  ]

977:                                              ; preds = %973, %973
  %978 = load ptr, ptr %974, align 64
  %979 = load ptr, ptr %978, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %980 = getelementptr inbounds i8, ptr %978, i64 744
  %981 = load i32, ptr %980, align 8
  %982 = icmp ult i32 %981, 33
  br i1 %982, label %983, label %1049

983:                                              ; preds = %977
  %984 = getelementptr inbounds i8, ptr %979, i64 304
  %985 = zext nneg i32 %981 to i64
  %986 = getelementptr [33 x %struct.ata_queued_cmd], ptr %984, i64 0, i64 %985
  %987 = getelementptr inbounds i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = icmp eq ptr %988, %974
  br i1 %989, label %990, label %1049

990:                                              ; preds = %983
  %991 = getelementptr inbounds i8, ptr %986, i64 53
  %992 = load i8, ptr %991, align 1
  switch i8 %992, label %1049 [
    i8 -22, label %993
    i8 -25, label %993
  ]

993:                                              ; preds = %990, %990
  %994 = getelementptr inbounds i8, ptr %986, i64 180
  %995 = load i32, ptr %994, align 4
  %996 = and i32 %995, 1
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1049

998:                                              ; preds = %993
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %999 = load ptr, ptr %978, align 64
  %1000 = getelementptr inbounds i8, ptr %999, i64 168
  %1001 = load i8, ptr %1000, align 8
  store i8 %1001, ptr %50, align 1
  %1002 = getelementptr inbounds i8, ptr %974, i64 8
  %1003 = load i32, ptr %1002, align 8
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %998
  store i8 -96, ptr %52, align 4
  br label %1007

1006:                                             ; preds = %998
  store i8 -80, ptr %51, align 4
  br label %1007

1007:                                             ; preds = %1006, %1005
  %1008 = load i8, ptr %991, align 1
  store i8 %1008, ptr %53, align 1
  %1009 = load i64, ptr %7, align 8
  %1010 = or i64 %1009, 4
  store i64 %1010, ptr %7, align 8
  store i8 0, ptr %54, align 8
  %1011 = load ptr, ptr %978, align 64
  %1012 = getelementptr inbounds i8, ptr %1011, i64 36
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds i8, ptr %978, i64 8
  %1015 = load i32, ptr %1014, align 8
  %1016 = add i32 %1015, %1003
  %1017 = zext i8 %1008 to i32
  %1018 = load i32, ptr %994, align 4
  %1019 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.206, i32 noundef %1013, i32 noundef %1016, i32 noundef %1017, i32 noundef %1018) #20
  %1020 = call i32 @ata_exec_internal(ptr noundef nonnull %974, ptr noundef nonnull %7, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1007
  %1023 = getelementptr inbounds i8, ptr %986, i64 16
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 148
  %1026 = load i32, ptr %1025, align 4
  %1027 = call i32 @llvm.smax.i32(i32 %1026, i32 1)
  store i32 %1027, ptr %1025, align 4
  br label %1049

1028:                                             ; preds = %1007
  %1029 = load ptr, ptr %974, align 64
  %1030 = load ptr, ptr %1029, align 64
  %1031 = getelementptr inbounds i8, ptr %1030, i64 36
  %1032 = load i32, ptr %1031, align 4
  %1033 = getelementptr inbounds i8, ptr %1029, i64 8
  %1034 = load i32, ptr %1033, align 8
  %1035 = load i32, ptr %1002, align 8
  %1036 = add i32 %1035, %1034
  %1037 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.207, i32 noundef %1032, i32 noundef %1036, i32 noundef %1020) #20
  %1038 = and i32 %1020, 1
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1049, label %1040

1040:                                             ; preds = %1028
  %1041 = load i32, ptr %994, align 4
  %1042 = or i32 %1041, 1
  store i32 %1042, ptr %994, align 4
  %1043 = getelementptr inbounds i8, ptr %986, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %1043, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %1044 = getelementptr inbounds i8, ptr %979, i64 32
  %1045 = load i32, ptr %1044, align 32
  %1046 = and i32 %1045, 4
  %1047 = icmp eq i32 %1046, 0
  %1048 = select i1 %1047, i32 0, i32 -5
  br label %1049

1049:                                             ; preds = %1040, %1028, %1022, %993, %990, %983, %977
  %1050 = phi i32 [ 0, %977 ], [ 0, %990 ], [ 0, %983 ], [ 0, %993 ], [ -5, %1028 ], [ 0, %1022 ], [ %1048, %1040 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1068

1052:                                             ; preds = %1049, %973
  %1053 = load ptr, ptr %13, align 8
  %1054 = call ptr @ata_dev_next(ptr noundef %1053, ptr noundef nonnull %529, i32 noundef 2) #18
  store ptr %1054, ptr %13, align 8
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1056, label %973, !llvm.loop !173

1056:                                             ; preds = %1052, %970, %538, %534
  %1057 = phi i32 [ %530, %538 ], [ %530, %534 ], [ 0, %970 ], [ 0, %1052 ]
  %1058 = getelementptr inbounds i8, ptr %529, i64 772
  %1059 = load i32, ptr %1058, align 4
  %1060 = load i32, ptr %55, align 4
  %1061 = icmp eq i32 %1059, %1060
  br i1 %1061, label %1065, label %1062

1062:                                             ; preds = %1056
  %1063 = call fastcc i32 @ata_eh_set_lpm(ptr noundef nonnull %529, i32 noundef %1060, ptr noundef nonnull %13)
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1062, %1056
  %1066 = phi i32 [ 0, %1062 ], [ %1057, %1056 ]
  %1067 = getelementptr inbounds i8, ptr %529, i64 924
  store i32 0, ptr %1067, align 4
  br label %1148

1068:                                             ; preds = %1062, %1049, %908, %804, %790
  %1069 = phi i32 [ %1063, %1062 ], [ %791, %790 ], [ %805, %804 ], [ %1050, %1049 ], [ %909, %908 ]
  %1070 = add i32 %531, 1
  %1071 = load ptr, ptr %13, align 8
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1140, label %1073

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %1071, align 64
  %1075 = icmp eq i32 %1069, -11
  br i1 %1075, label %1110, label %1076

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds i8, ptr %1074, i64 1016
  %1078 = getelementptr inbounds i8, ptr %1071, i64 8
  %1079 = load i32, ptr %1078, align 8
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr [2 x i32], ptr %1077, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %1083 = add i32 %1082, -1
  store i32 %1083, ptr %1081, align 4
  switch i32 %1069, label %1110 [
    i32 -19, label %1084
    i32 -22, label %1090
    i32 -5, label %1096
  ]

1084:                                             ; preds = %1076
  %1085 = load i32, ptr %1078, align 8
  %1086 = shl nuw i32 1, %1085
  %1087 = getelementptr inbounds i8, ptr %1074, i64 928
  %1088 = load i32, ptr %1087, align 8
  %1089 = or i32 %1088, %1086
  store i32 %1089, ptr %1087, align 8
  br label %1090

1090:                                             ; preds = %1084, %1076
  %1091 = load i32, ptr %1078, align 8
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr [2 x i32], ptr %1077, i64 0, i64 %1092
  %1094 = load i32, ptr %1093, align 4
  %1095 = call i32 @llvm.smin.i32(i32 %1094, i32 1)
  store i32 %1095, ptr %1093, align 4
  br label %1096

1096:                                             ; preds = %1090, %1076
  %1097 = load i32, ptr %1078, align 8
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr [2 x i32], ptr %1077, i64 0, i64 %1098
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp eq i32 %1100, 1
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1096
  %1103 = call ptr @ata_dev_phys_link(ptr noundef nonnull %1071) #18
  %1104 = call i32 @sata_down_spd_limit(ptr noundef %1103, i32 noundef 0) #18
  %1105 = getelementptr inbounds i8, ptr %1071, i64 816
  %1106 = load i8, ptr %1105, align 16
  %1107 = icmp ugt i8 %1106, 8
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1102
  %1109 = call i32 @ata_down_xfermask_limit(ptr noundef nonnull %1071, i32 noundef 0) #18
  br label %1110

1110:                                             ; preds = %1108, %1102, %1096, %1076, %1073
  %1111 = getelementptr inbounds i8, ptr %1071, i64 800
  %1112 = load i32, ptr %1111, align 32
  switch i32 %1112, label %1136 [
    i32 7, label %1113
    i32 5, label %1113
    i32 3, label %1113
    i32 1, label %1113
    i32 9, label %1113
  ]

1113:                                             ; preds = %1110, %1110, %1110, %1110, %1110
  %1114 = getelementptr inbounds i8, ptr %1074, i64 1016
  %1115 = getelementptr inbounds i8, ptr %1071, i64 8
  %1116 = load i32, ptr %1115, align 8
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr [2 x i32], ptr %1114, i64 0, i64 %1117
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1136

1121:                                             ; preds = %1113
  call void @ata_dev_disable(ptr noundef nonnull %1071)
  %1122 = call ptr @ata_dev_phys_link(ptr noundef nonnull %1071) #18
  %1123 = call zeroext i1 @ata_phys_link_offline(ptr noundef %1122) #18
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1121
  call void @ata_eh_detach_dev(ptr noundef nonnull %1071)
  br label %1125

1125:                                             ; preds = %1124, %1121
  %1126 = call fastcc i32 @ata_eh_schedule_probe(ptr noundef nonnull %1071), !range !150
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1140, label %1128

1128:                                             ; preds = %1125
  %1129 = load i32, ptr %1115, align 8
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr [2 x i32], ptr %1114, i64 0, i64 %1130
  store i32 3, ptr %1131, align 4
  %1132 = getelementptr inbounds i8, ptr %1074, i64 1024
  %1133 = load i32, ptr %1115, align 8
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr [2 x [8 x i32]], ptr %1132, i64 0, i64 %1134
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %1135, i8 0, i64 32, i1 false)
  br label %1140

1136:                                             ; preds = %1113, %1110
  %1137 = getelementptr inbounds i8, ptr %1074, i64 912
  %1138 = load i32, ptr %1137, align 8
  %1139 = or i32 %1138, 6
  store i32 %1139, ptr %1137, align 8
  br label %1140

1140:                                             ; preds = %1136, %1128, %1125, %1068
  %1141 = load i32, ptr %19, align 32
  %1142 = and i32 %1141, 4
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1148, label %1144

1144:                                             ; preds = %1140
  %1145 = load i32, ptr %32, align 8
  %1146 = icmp eq i32 %1145, 0
  %1147 = select i1 %1146, i32 43, i32 13
  br label %1148

1148:                                             ; preds = %1144, %1140, %1065, %797
  %1149 = phi i32 [ %531, %1065 ], [ %531, %797 ], [ %1070, %1144 ], [ %1070, %1140 ]
  %1150 = phi i32 [ %1066, %1065 ], [ 0, %797 ], [ %1069, %1144 ], [ %1069, %1140 ]
  %1151 = phi i32 [ 45, %1065 ], [ 1, %797 ], [ %1147, %1144 ], [ 0, %1140 ]
  switch i32 %1151, label %1167 [
    i32 0, label %1152
    i32 45, label %1152
    i32 43, label %1155
    i32 13, label %1160
  ]

1152:                                             ; preds = %1148, %1148
  %1153 = call ptr @ata_link_next(ptr noundef nonnull %529, ptr noundef %0, i32 noundef 2) #18
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1155, label %528, !llvm.loop !174

1155:                                             ; preds = %1152, %1148, %525
  %1156 = phi ptr [ %526, %525 ], [ %1153, %1152 ], [ %529, %1148 ]
  %1157 = phi i32 [ 0, %525 ], [ %1149, %1148 ], [ %1149, %1152 ]
  %1158 = phi i32 [ %256, %525 ], [ %1150, %1148 ], [ %1150, %1152 ]
  %1159 = icmp eq i32 %1157, 0
  br i1 %1159, label %1160, label %170

1160:                                             ; preds = %1155, %1148, %300, %170, %18
  %1161 = phi i32 [ 0, %18 ], [ %1150, %1148 ], [ %301, %300 ], [ %1158, %1155 ], [ 0, %170 ]
  %1162 = phi ptr [ null, %18 ], [ %529, %1148 ], [ %258, %300 ], [ %1156, %1155 ], [ %1156, %170 ]
  %1163 = icmp ne i32 %1161, 0
  %1164 = icmp ne ptr %5, null
  %1165 = and i1 %1164, %1163
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1160
  store ptr %1162, ptr %5, align 8
  br label %1167

1167:                                             ; preds = %1166, %1160, %1148, %300
  %1168 = phi i32 [ %1161, %1166 ], [ %1161, %1160 ], [ 0, %1148 ], [ 0, %300 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  ret i32 %1168
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ata_eh_schedule_probe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = tail call ptr @ata_dev_phys_link(ptr noundef %0) #18
  %4 = getelementptr inbounds i8, ptr %2, i64 928
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = shl nuw i32 1, %7
  %9 = and i32 %8, %5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %96, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 1096
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %96

16:                                               ; preds = %11
  tail call void @ata_eh_detach_dev(ptr noundef %0)
  tail call void @ata_dev_init(ptr noundef %0) #18
  %17 = load i32, ptr %6, align 8
  %18 = shl nuw i32 1, %17
  %19 = load i32, ptr %12, align 8
  %20 = or i32 %19, %18
  store i32 %20, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 912
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 6
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 1108
  %25 = load i32, ptr %6, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr [2 x i8], ptr %24, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  %28 = load i32, ptr %6, align 8
  %29 = shl nuw i32 1, %28
  %30 = xor i32 %29, -1
  %31 = getelementptr inbounds i8, ptr %2, i64 1104
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, %30
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 772
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %16
  %38 = load ptr, ptr %3, align 64
  %39 = getelementptr inbounds i8, ptr %38, i64 8256
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %38, i64 14720
  %43 = load ptr, ptr %42, align 64
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %51

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef %3, i32 noundef 1, i32 noundef 1) #18
  br label %53

51:                                               ; preds = %41
  %52 = tail call i32 @sata_pmp_set_lpm(ptr noundef %3, i32 noundef 1, i32 noundef 1) #18
  br label %53

53:                                               ; preds = %51, %45, %16
  %54 = getelementptr inbounds i8, ptr %0, i64 2048
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  %57 = srem i32 %56, 32
  store i32 %57, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 2056
  %59 = sext i32 %57 to i64
  %60 = getelementptr [32 x %struct.ata_ering_entry], ptr %58, i64 0, i64 %59
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 256, ptr %61, align 4
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i32, ptr %54, align 8
  br label %65

65:                                               ; preds = %87, %53
  %66 = phi i32 [ 0, %53 ], [ %85, %87 ]
  %67 = phi i32 [ %64, %53 ], [ %89, %87 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr [32 x %struct.ata_ering_entry], ptr %58, i64 0, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %65
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = load i32, ptr %69, align 8
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %69, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = tail call i64 @llvm.usub.sat.i64(i64 %74, i64 60000)
  %81 = icmp uge i64 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add i32 %66, %82
  br label %84

84:                                               ; preds = %77, %73
  %85 = phi i32 [ %66, %73 ], [ %83, %77 ]
  %86 = phi i1 [ false, %73 ], [ %81, %77 ]
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = add i32 %67, 31
  %89 = srem i32 %88, 32
  %90 = icmp eq i32 %89, %64
  br i1 %90, label %91, label %65, !llvm.loop !15

91:                                               ; preds = %87, %84, %65
  %92 = phi i32 [ %66, %65 ], [ %85, %87 ], [ %85, %84 ]
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call i32 @sata_down_spd_limit(ptr noundef %3, i32 noundef 1) #18
  br label %96

96:                                               ; preds = %94, %91, %11, %1
  %97 = phi i32 [ 0, %11 ], [ 0, %1 ], [ 1, %94 ], [ 1, %91 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_eh_park_issue_cmd(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ata_taskfile, align 8
  %4 = load ptr, ptr %0, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %7, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  %13 = select i1 %11, i8 -96, i8 -80
  store i8 %13, ptr %12, align 4
  %14 = icmp eq i32 %1, 0
  %15 = shl nuw i32 1, %10
  br i1 %14, label %24, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 1100
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %15
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 -31, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 15
  store i8 68, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 76, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 78, ptr %23, align 2
  br label %29

24:                                               ; preds = %2
  %25 = xor i32 %15, -1
  %26 = getelementptr inbounds i8, ptr %4, i64 1100
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %25
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i64 [ 21, %24 ], [ 19, %16 ]
  %31 = phi i8 [ -27, %24 ], [ 85, %16 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 %30
  store i8 %31, ptr %32, align 1
  %33 = load i64, ptr %3, align 8
  %34 = or i64 %33, 6
  store i64 %34, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %35, align 8
  %36 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  br i1 %14, label %59, label %37

37:                                               ; preds = %29
  %38 = icmp ne i32 %36, 0
  %39 = getelementptr inbounds i8, ptr %3, i64 17
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, -60
  %42 = select i1 %38, i1 true, i1 %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %0, align 64
  %45 = load ptr, ptr %44, align 64
  %46 = getelementptr inbounds i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %9, align 8
  %51 = add i32 %50, %49
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.202, i32 noundef %47, i32 noundef %51) #20
  %53 = load i32, ptr %9, align 8
  %54 = shl nuw i32 1, %53
  %55 = xor i32 %54, -1
  %56 = getelementptr inbounds i8, ptr %4, i64 1100
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, %55
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %43, %37, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_dev_power_set_active(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ata_eh_set_lpm(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 8256
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 14720
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, %0
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ true, %3 ], [ %10, %7 ]
  %13 = select i1 %12, ptr %4, ptr null
  %14 = getelementptr inbounds i8, ptr %0, i64 772
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 8388608
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 752
  %21 = load i32, ptr %20, align 16
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %208

24:                                               ; preds = %11
  %25 = icmp eq ptr %13, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %208, label %32

32:                                               ; preds = %26, %24
  %33 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %89, label %35

35:                                               ; preds = %32
  %36 = icmp ult i32 %1, 3
  br label %37

37:                                               ; preds = %86, %35
  %38 = phi ptr [ %33, %35 ], [ %87, %86 ]
  %39 = phi i32 [ 0, %35 ], [ %84, %86 ]
  %40 = phi i32 [ 3, %35 ], [ %67, %86 ]
  %41 = phi ptr [ null, %35 ], [ %65, %86 ]
  %42 = phi ptr [ null, %35 ], [ %61, %86 ]
  %43 = getelementptr i8, ptr %38, i64 1048
  %44 = load i16, ptr %43, align 2
  %45 = add i16 %44, -1
  %46 = icmp ult i16 %45, -2
  %47 = and i16 %44, 512
  %48 = icmp ne i16 %47, 0
  %49 = and i1 %46, %48
  %50 = getelementptr i8, ptr %38, i64 1048
  %51 = load i16, ptr %50, align 8
  switch i16 %51, label %52 [
    i16 0, label %58
    i16 -1, label %58
  ]

52:                                               ; preds = %37
  %53 = getelementptr i8, ptr %38, i64 1052
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 8
  %56 = icmp ne i16 %55, 0
  %57 = select i1 %56, i1 %19, i1 false
  br label %58

58:                                               ; preds = %52, %37, %37
  %59 = phi i1 [ false, %37 ], [ false, %37 ], [ %57, %52 ]
  %60 = icmp eq ptr %42, null
  %61 = select i1 %60, ptr %38, ptr %42
  %62 = icmp eq ptr %41, null
  %63 = select i1 %49, i1 true, i1 %59
  %64 = select i1 %63, ptr %38, ptr null
  %65 = select i1 %62, ptr %64, ptr %41
  %66 = select i1 %49, i32 -2, i32 -4
  %67 = and i32 %66, %40
  %68 = select i1 %36, i1 %59, i1 false
  br i1 %68, label %69, label %83

69:                                               ; preds = %58
  %70 = tail call i32 @ata_dev_set_feature(ptr noundef nonnull %38, i8 noundef zeroext -112, i8 noundef zeroext 3) #18
  %71 = icmp ugt i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %38, align 64
  %74 = load ptr, ptr %73, align 64
  %75 = getelementptr inbounds i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %38, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, %78
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.208, i32 noundef %76, i32 noundef %81, i32 noundef %70) #20
  br label %83

83:                                               ; preds = %72, %69, %58
  %84 = phi i32 [ -5, %72 ], [ %39, %58 ], [ %39, %69 ]
  %85 = phi i32 [ 7, %72 ], [ 0, %58 ], [ 0, %69 ]
  switch i32 %85, label %208 [
    i32 0, label %86
    i32 7, label %164
  ]

86:                                               ; preds = %83
  %87 = tail call ptr @ata_dev_next(ptr noundef nonnull %38, ptr noundef %0, i32 noundef 0) #18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %37, !llvm.loop !175

89:                                               ; preds = %86, %32
  %90 = phi ptr [ null, %32 ], [ %61, %86 ]
  %91 = phi ptr [ null, %32 ], [ %65, %86 ]
  %92 = phi i32 [ 3, %32 ], [ %67, %86 ]
  br i1 %25, label %109, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %13, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 256
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 %97(ptr noundef %0, i32 noundef %1, i32 noundef %92) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %13, i64 14720
  %102 = load ptr, ptr %101, align 64
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 256
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 %107(ptr noundef nonnull %102, i32 noundef %1, i32 noundef %92) #18
  br label %111

109:                                              ; preds = %89
  %110 = tail call i32 @sata_pmp_set_lpm(ptr noundef %0, i32 noundef %1, i32 noundef %92) #18
  br label %111

111:                                              ; preds = %109, %104, %100, %93
  %112 = phi i32 [ %98, %93 ], [ %108, %104 ], [ 0, %100 ], [ %110, %109 ]
  switch i32 %112, label %116 [
    i32 0, label %119
    i32 -95, label %113
  ]

113:                                              ; preds = %111
  %114 = load i32, ptr %20, align 16
  %115 = or i32 %114, 256
  store i32 %115, ptr %20, align 16
  br label %208

116:                                              ; preds = %111
  %117 = icmp eq ptr %91, null
  %118 = select i1 %117, ptr %90, ptr %91
  br label %164

119:                                              ; preds = %111
  store i32 %1, ptr %14, align 4
  br i1 %25, label %126, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %13, i64 14720
  %122 = load ptr, ptr %121, align 64
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %122, i64 772
  store i32 %1, ptr %125, align 4
  br label %126

126:                                              ; preds = %124, %120, %119
  %127 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %128 = icmp eq ptr %127, null
  br i1 %128, label %159, label %129

129:                                              ; preds = %126
  %130 = icmp ugt i32 %1, 2
  %131 = select i1 %130, i1 %19, i1 false
  br label %132

132:                                              ; preds = %156, %129
  %133 = phi ptr [ %127, %129 ], [ %157, %156 ]
  br i1 %131, label %134, label %156

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %133, i64 1048
  %136 = load i16, ptr %135, align 8
  switch i16 %136, label %137 [
    i16 0, label %156
    i16 -1, label %156
  ]

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %133, i64 1052
  %139 = load i16, ptr %138, align 4
  %140 = and i16 %139, 8
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %137
  %143 = tail call i32 @ata_dev_set_feature(ptr noundef nonnull %133, i8 noundef zeroext 16, i8 noundef zeroext 3) #18
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %133, align 64
  %147 = load ptr, ptr %146, align 64
  %148 = getelementptr inbounds i8, ptr %147, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %133, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, %151
  %155 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.209, i32 noundef %149, i32 noundef %154, i32 noundef %143) #20
  br label %164

156:                                              ; preds = %142, %137, %134, %134, %132
  %157 = tail call ptr @ata_dev_next(ptr noundef nonnull %133, ptr noundef %0, i32 noundef 0) #18
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %132, !llvm.loop !176

159:                                              ; preds = %156, %126
  %160 = load volatile i64, ptr @jiffies, align 64
  %161 = getelementptr inbounds i8, ptr %0, i64 6400
  store i64 %160, ptr %161, align 64
  %162 = load i32, ptr %20, align 16
  %163 = or i32 %162, 1024
  store i32 %163, ptr %20, align 16
  br label %208

164:                                              ; preds = %145, %116, %83
  %165 = phi i32 [ %112, %116 ], [ -5, %145 ], [ %84, %83 ]
  %166 = phi ptr [ %118, %116 ], [ %133, %145 ], [ %38, %83 ]
  store i32 %15, ptr %14, align 4
  br i1 %25, label %173, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %13, i64 14720
  %169 = load ptr, ptr %168, align 64
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %169, i64 772
  store i32 %15, ptr %172, align 4
  br label %173

173:                                              ; preds = %171, %167, %164
  %174 = icmp eq ptr %166, null
  br i1 %174, label %183, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %0, i64 1016
  %177 = getelementptr inbounds i8, ptr %166, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr [2 x i32], ptr %176, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %205

183:                                              ; preds = %175, %173
  %184 = load ptr, ptr %0, align 64
  %185 = getelementptr inbounds i8, ptr %184, i64 14728
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %184, i64 14720
  %190 = load ptr, ptr %189, align 64
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %188, %183
  %193 = getelementptr inbounds i8, ptr %184, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.210, i32 noundef %194, i32 noundef %196) #20
  br label %202

198:                                              ; preds = %188
  %199 = getelementptr inbounds i8, ptr %184, i64 36
  %200 = load i32, ptr %199, align 4
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.211, i32 noundef %200) #20
  br label %202

202:                                              ; preds = %198, %192
  %203 = load i32, ptr %20, align 16
  %204 = or i32 %203, 256
  store i32 %204, ptr %20, align 16
  br label %205

205:                                              ; preds = %202, %175
  %206 = icmp eq ptr %2, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  store ptr %166, ptr %2, align 8
  br label %208

208:                                              ; preds = %207, %205, %159, %113, %83, %26, %11
  %209 = phi i32 [ 0, %113 ], [ 0, %159 ], [ 0, %26 ], [ 0, %11 ], [ %165, %207 ], [ %165, %205 ], [ undef, %83 ]
  ret i32 %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_do_eh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  tail call void @ata_eh_autopsy(ptr noundef %0)
  tail call void @ata_eh_report(ptr noundef %0)
  %6 = tail call i32 @ata_eh_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8256
  %10 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %9, i32 noundef 2) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %14, %12 ], [ %10, %8 ]
  tail call void @ata_dev_disable(ptr noundef nonnull %13)
  %14 = tail call ptr @ata_dev_next(ptr noundef nonnull %13, ptr noundef %9, i32 noundef 2) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !177

16:                                               ; preds = %12, %8, %5
  tail call void @ata_eh_finish(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_std_error_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @sata_std_hardreset
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8256
  %9 = tail call i32 @sata_scr_valid(ptr noundef %8) #18
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr null, ptr @sata_std_hardreset
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi ptr [ %5, %1 ], [ %11, %7 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 144
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_qc_complete(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_port_freeze(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_port_thaw(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ata_eh_scsidone(ptr nocapture readnone %0) #14 align 16 {
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
define internal fastcc noundef zeroext i1 @ata_eh_request_sense(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 32
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 64
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.137, i32 noundef %16, i32 noundef %21) #20
  br label %99

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
  %40 = getelementptr inbounds i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.138, i32 noundef %41, i32 noundef %46) #20
  br label %99

48:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %6, align 64
  %50 = load ptr, ptr %49, align 64
  %51 = getelementptr inbounds i8, ptr %50, i64 168
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %2, i64 20
  %58 = select i1 %56, i8 -96, i8 -80
  store i8 %58, ptr %57, align 4
  %59 = load i64, ptr %2, align 8
  %60 = or i64 %59, 23
  store i64 %60, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 11, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %62, align 8
  %63 = call i32 @ata_exec_internal(ptr noundef %6, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %64 = load i8, ptr %61, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %48
  %69 = getelementptr inbounds i8, ptr %2, i64 19
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %2, i64 18
  %72 = load i8, ptr %71, align 2
  %73 = getelementptr inbounds i8, ptr %2, i64 17
  %74 = load i8, ptr %73, align 1
  %75 = call zeroext i1 @ata_scsi_sense_is_valid(i8 noundef zeroext %70, i8 noundef zeroext %72, i8 noundef zeroext %74) #18
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %6, i64 16
  %78 = load i64, ptr %77, align 16
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 536870912
  %81 = getelementptr inbounds i8, ptr %4, i64 248
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %69, align 1
  %84 = load i8, ptr %71, align 2
  %85 = load i8, ptr %73, align 1
  call void @scsi_build_sense_buffer(i32 noundef %80, ptr noundef %82, i8 noundef zeroext %83, i8 noundef zeroext %84, i8 noundef zeroext %85) #18
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, 131072
  store i64 %88, ptr %86, align 8
  br label %99

89:                                               ; preds = %48
  %90 = load ptr, ptr %6, align 64
  %91 = load ptr, ptr %90, align 64
  %92 = getelementptr inbounds i8, ptr %91, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %54, align 8
  %97 = add i32 %96, %95
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.139, i32 noundef %93, i32 noundef %97, i32 noundef %65, i32 noundef %63) #20
  br label %99

99:                                               ; preds = %89, %76, %68, %37, %12
  %100 = phi i1 [ false, %12 ], [ true, %76 ], [ false, %37 ], [ false, %68 ], [ false, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  ret i1 %100
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
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
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
!94 = !{i64 2159444760, i64 2159444569, i64 2159444621, i64 2159444667, i64 2159444695}
!95 = !{i64 2159444834, i64 2159444863, i64 2159444909, i64 2159444967, i64 2159445021, i64 2159445075, i64 2159445130, i64 2159445161, i64 2159445469, i64 2159445475, i64 2159445522, i64 2159445545, i64 2159445571}
!96 = !{i64 2159446027, i64 2159445838, i64 2159445888, i64 2159445934, i64 2159445962}
!97 = !{i64 2158297995}
!98 = !{i64 2158300907}
!99 = !{i64 2158311663}
!100 = !{i64 2158311822}
!101 = distinct !{!101, !12, !13}
!102 = distinct !{!102, !12, !13}
!103 = distinct !{!103, !12, !13}
!104 = distinct !{!104, !12, !13}
!105 = !{i64 2159555830, i64 2159555639, i64 2159555691, i64 2159555737, i64 2159555765}
!106 = !{i64 2159555904, i64 2159555933, i64 2159555979, i64 2159556037, i64 2159556091, i64 2159556145, i64 2159556200, i64 2159556231, i64 2159556539, i64 2159556545, i64 2159556592, i64 2159556615, i64 2159556641}
!107 = !{i64 2159557098, i64 2159556909, i64 2159556959, i64 2159557005, i64 2159557033}
!108 = distinct !{!108, !12, !13}
!109 = distinct !{!109, !12, !13}
!110 = distinct !{!110, !12, !13}
!111 = !{i64 2158503417}
!112 = !{i64 2158506322}
!113 = !{i64 2158513310}
!114 = !{i64 2158513469}
!115 = !{i64 2158610957}
!116 = !{i64 2158613862}
!117 = !{i64 2158620850}
!118 = !{i64 2158621009}
!119 = distinct !{!119, !12, !13}
!120 = !{i64 2158660241}
!121 = !{i64 2158663132}
!122 = !{i64 2158669986}
!123 = !{i64 2158670145}
!124 = !{i64 2158766369}
!125 = !{i64 2158769260}
!126 = !{i64 2158776114}
!127 = !{i64 2158776273}
!128 = !{i64 2158557136}
!129 = !{i64 2158560042}
!130 = !{i64 2158567091}
!131 = !{i64 2158567250}
!132 = !{i64 2158713254}
!133 = !{i64 2158716146}
!134 = !{i64 2158723061}
!135 = !{i64 2158723220}
!136 = distinct !{!136, !12, !13}
!137 = !{i64 2158815141}
!138 = !{i64 2158822089}
!139 = !{i64 2158828699}
!140 = !{i64 2158828858}
!141 = !{i64 2158867458}
!142 = !{i64 2158870346}
!143 = !{i64 2158877017}
!144 = !{i64 2158877176}
!145 = distinct !{!145, !12, !13}
!146 = distinct !{!146, !12, !13}
!147 = distinct !{!147, !12, !13}
!148 = distinct !{!148, !12, !13}
!149 = distinct !{!149, !12, !13}
!150 = !{i32 0, i32 2}
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
!162 = distinct !{!162, !12, !13}
!163 = distinct !{!163, !12, !13}
!164 = distinct !{!164, !12, !13}
!165 = !{i64 2159587917, i64 2159587726, i64 2159587778, i64 2159587824, i64 2159587852}
!166 = !{i64 2159587991, i64 2159588020, i64 2159588066, i64 2159588124, i64 2159588178, i64 2159588232, i64 2159588287, i64 2159588318, i64 2159588626, i64 2159588632, i64 2159588679, i64 2159588702, i64 2159588728}
!167 = !{i64 2159589185, i64 2159588996, i64 2159589046, i64 2159589092, i64 2159589120}
!168 = distinct !{!168, !12, !13}
!169 = distinct !{!169, !12, !13}
!170 = distinct !{!170, !12, !13}
!171 = distinct !{!171, !12, !13}
!172 = distinct !{!172, !12, !13}
!173 = distinct !{!173, !12, !13}
!174 = distinct !{!174, !12, !13}
!175 = distinct !{!175, !12, !13}
!176 = distinct !{!176, !12, !13}
!177 = distinct !{!177, !12, !13}
