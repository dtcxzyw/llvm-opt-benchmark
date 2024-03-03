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
  call void @llvm.va_start(ptr nonnull %3)
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
  call void @llvm.va_end(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

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
  call void @llvm.va_start(ptr nonnull %3)
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
  call void @llvm.va_end(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @ata_ehi_clear_desc(ptr nocapture noundef writeonly %0) #4 align 16 {
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
  call void @llvm.va_start(ptr nonnull %3)
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
  call void @llvm.va_end(ptr %3)
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
define dso_local i32 @ata_internal_cmd_timeout(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 align 16 {
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
define dso_local void @ata_internal_cmd_timed_out(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #6 align 16 {
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
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #7

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
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #7

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
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

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
  br i1 %15, label %94, label %16

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
  br i1 %63, label %94, label %64

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 1), i32 2) #18
          to label %94 [label %74], !srcloc !29

74:                                               ; preds = %70
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !30
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #18, !srcloc !31
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %81 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 8), align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_ata_port_freeze(ptr noundef %85, ptr noundef %1) #18
  br label %87

87:                                               ; preds = %83, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
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
  %95 = getelementptr inbounds i8, ptr %1, i64 15776
  store i32 5, ptr %95, align 32
  %96 = load ptr, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %96, i64 noundef %6) #18
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
declare dso_local void @ata_sff_flush_pio_task(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_finish_cmd(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_flush_done_q(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

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
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_msleep(ptr noundef, i32 noundef) local_unnamed_addr #7

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 1), i32 2) #18
          to label %32 [label %12], !srcloc !29

12:                                               ; preds = %8
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !30
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #18, !srcloc !31
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ata_port_freeze(ptr noundef %23, ptr noundef %0) #18
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
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
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  br label %40

40:                                               ; preds = %59, %38
  %41 = phi i64 [ 0, %38 ], [ %61, %59 ]
  %42 = phi i32 [ 0, %38 ], [ %60, %59 ]
  %43 = getelementptr [33 x %struct.ata_queued_cmd], ptr %39, i64 0, i64 %41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45, !prof !7

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 65537
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, ptr %43, ptr null
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi ptr [ %43, %40 ], [ %50, %45 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 80
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, 65536
  store i64 %57, ptr %55, align 8
  tail call void @ata_qc_complete(ptr noundef nonnull %52) #18
  %58 = add i32 %42, 1
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i32 [ %58, %54 ], [ %42, %51 ]
  %61 = add nuw nsw i64 %41, 1
  %62 = icmp eq i64 %61, 33
  br i1 %62, label %63, label %40, !llvm.loop !65

63:                                               ; preds = %59
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 208
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %0) #18
  br label %69

69:                                               ; preds = %65, %63
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #7

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
declare dso_local void @blk_abort_request(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_std_sched_eh(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_std_sched_eh, i64 0, i32 1), i32 2) #18
          to label %58 [label %38], !srcloc !29

38:                                               ; preds = %36
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !66
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #18, !srcloc !31
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  %45 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_std_sched_eh, i64 0, i32 8), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_ata_std_sched_eh(ptr noundef %49, ptr noundef %0) #18
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
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
declare dso_local void @scsi_schedule_eh(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ata_std_end_eh(ptr nocapture noundef readonly %0) #10 align 16 {
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 1), i32 2) #18
          to label %35 [label %15], !srcloc !29

15:                                               ; preds = %11
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !30
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #18, !srcloc !31
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %22 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 8), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_ata_port_freeze(ptr noundef %26, ptr noundef %0) #18
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_port_thaw, i64 0, i32 1), i32 2) #18
          to label %36 [label %16], !srcloc !29

16:                                               ; preds = %14
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !70
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #18, !srcloc !31
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_port_thaw, i64 0, i32 8), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_ata_port_thaw(ptr noundef %27, ptr noundef %0) #18
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !72
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
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
declare dso_local void @ata_dev_power_set_standby(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_offline_dev(ptr noundef) local_unnamed_addr #7

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_about_to_do, i64 0, i32 1), i32 2) #18
          to label %32 [label %12], !srcloc !29

12:                                               ; preds = %10
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !79
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #18, !srcloc !31
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !80
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_about_to_do, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ata_eh_about_to_do(ptr noundef %23, ptr noundef %0, i32 noundef %11, i32 noundef %2) #18
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !81
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
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
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #18
  tail call fastcc void @ata_eh_clear_action(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef %2)
  %36 = getelementptr inbounds i8, ptr %0, i64 924
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %4, i64 14720
  %42 = load ptr, ptr %41, align 64
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %4, i64 32
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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ %7, %5 ], [ 0, %3 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1), i32 2) #18
          to label %30 [label %10], !srcloc !29

10:                                               ; preds = %8
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !83
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #18, !srcloc !31
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %21, ptr noundef %0, i32 noundef %9, i32 noundef %2) #18
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
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
  %31 = getelementptr inbounds i8, ptr %0, i64 896
  tail call fastcc void @ata_eh_clear_action(ptr noundef %0, ptr noundef %1, ptr noundef %31, i32 noundef %2)
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
declare dso_local i32 @ata_exec_internal(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

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
  br i1 %11, label %73, label %12

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1), i32 2) #18
          to label %55 [label %35], !srcloc !29

35:                                               ; preds = %12
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !83
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #18, !srcloc !31
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %46, ptr noundef %34, i32 noundef 0, i32 noundef 15) #18
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !16

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #18, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %12
  %56 = getelementptr inbounds i8, ptr %34, i64 912
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -16
  store i32 %58, ptr %56, align 8
  %59 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %34, i32 noundef 2) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %34, i64 916
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi ptr [ %59, %61 ], [ %71, %63 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr [2 x i32], ptr %62, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -16
  store i32 %70, ptr %68, align 4
  %71 = tail call ptr @ata_dev_next(ptr noundef nonnull %64, ptr noundef %34, i32 noundef 2) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %63, !llvm.loop !74

73:                                               ; preds = %63, %55, %8
  %74 = getelementptr inbounds i8, ptr %0, i64 14728
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 8256
  tail call fastcc void @ata_eh_link_autopsy(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %73
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
  br i1 %11, label %12, label %859

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
  br i1 %91, label %227, label %92

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
  br label %163

106:                                              ; preds = %92
  %107 = getelementptr inbounds i8, ptr %0, i64 748
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = call i32 @ata_eh_read_sense_success_ncq_log(ptr noundef %0) #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %137, label %163

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %0, i64 744
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %115, 32
  %117 = getelementptr inbounds i8, ptr %83, i64 304
  %118 = zext i32 %115 to i64
  %119 = getelementptr [33 x %struct.ata_queued_cmd], ptr %117, i64 0, i64 %118
  %120 = icmp eq ptr %119, null
  %121 = select i1 %116, i1 true, i1 %120
  br i1 %121, label %163, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %119, i64 80
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 589824
  %126 = icmp eq i64 %125, 589824
  br i1 %126, label %127, label %163

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %119, i64 180
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %163

131:                                              ; preds = %127
  %132 = call fastcc zeroext i1 @ata_eh_request_sense(ptr noundef nonnull %119)
  br i1 %132, label %133, label %163

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1), i32 2) #18
          to label %226 [label %143], !srcloc !29

143:                                              ; preds = %141
  %144 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !83
  %145 = zext i32 %144 to i64
  %146 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %145) #18, !srcloc !31
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %226, label %149

149:                                              ; preds = %143
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %150 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8), align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %154, ptr noundef %0, i32 noundef %142, i32 noundef 64) #18
  br label %156

156:                                              ; preds = %152, %149
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %157 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %158 = icmp ult i8 %157, 2
  call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %226, label %160, !prof !16

160:                                              ; preds = %156
  %161 = call i64 @llvm.read_register.i64(metadata !0)
  %162 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %161) #18, !srcloc !86
  br label %224

163:                                              ; preds = %131, %127, %122, %113, %110, %97
  %164 = getelementptr inbounds i8, ptr %83, i64 304
  br label %165

165:                                              ; preds = %195, %163
  %166 = phi i64 [ 0, %163 ], [ %196, %195 ]
  %167 = getelementptr [33 x %struct.ata_queued_cmd], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 80
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 589824
  %171 = icmp eq i64 %170, 589824
  br i1 %171, label %172, label %195

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %167, i64 180
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %167, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @ata_dev_phys_link(ptr noundef %178) #18
  %180 = icmp eq ptr %179, %0
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = load i64, ptr %168, align 8
  %183 = and i64 %182, 131072
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %167, i64 205
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 2
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %167, i64 16
  %192 = load ptr, ptr %191, align 8
  call void @ata_scsi_set_sense(ptr noundef %82, ptr noundef %192, i8 noundef zeroext 11, i8 noundef zeroext 0, i8 noundef zeroext 0) #18
  %193 = load i64, ptr %168, align 8
  %194 = or i64 %193, 131072
  store i64 %194, ptr %168, align 8
  br label %195

195:                                              ; preds = %190, %185, %181, %176, %172, %165
  %196 = add nuw nsw i64 %166, 1
  %197 = icmp eq i64 %196, 32
  br i1 %197, label %198, label %165, !llvm.loop !88

198:                                              ; preds = %195
  %199 = icmp eq ptr %82, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %85, align 8
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i32 [ %201, %200 ], [ 0, %198 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1), i32 2) #18
          to label %226 [label %204], !srcloc !29

204:                                              ; preds = %202
  %205 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !83
  %206 = zext i32 %205 to i64
  %207 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %206) #18, !srcloc !31
  %208 = icmp ult i8 %207, 2
  call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %204
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %211 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8), align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %215, ptr noundef %0, i32 noundef %203, i32 noundef 64) #18
  br label %217

217:                                              ; preds = %213, %210
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %218 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %219 = icmp ult i8 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %226, label %221, !prof !16

221:                                              ; preds = %217
  %222 = call i64 @llvm.read_register.i64(metadata !0)
  %223 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %222) #18, !srcloc !86
  br label %224

224:                                              ; preds = %221, %160
  %225 = phi i64 [ %223, %221 ], [ %162, %160 ]
  call void @llvm.write_register.i64(metadata !0, i64 %225)
  br label %226

226:                                              ; preds = %224, %217, %204, %202, %156, %143, %141
  call fastcc void @ata_eh_clear_action(ptr noundef %0, ptr noundef %82, ptr noundef %7, i32 noundef 64)
  br label %227

227:                                              ; preds = %226, %81
  %228 = getelementptr inbounds i8, ptr %0, i64 908
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, -257
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  store i32 %230, ptr %228, align 4
  br label %233

233:                                              ; preds = %232, %227
  %234 = load i32, ptr %228, align 4
  %235 = getelementptr inbounds i8, ptr %6, i64 304
  %236 = getelementptr inbounds i8, ptr %3, i64 1
  %237 = getelementptr inbounds i8, ptr %3, i64 2
  %238 = getelementptr inbounds i8, ptr %3, i64 3
  %239 = getelementptr inbounds i8, ptr %3, i64 4
  %240 = getelementptr inbounds i8, ptr %3, i64 5
  %241 = getelementptr inbounds i8, ptr %4, i64 9
  %242 = getelementptr inbounds i8, ptr %4, i64 20
  %243 = getelementptr inbounds i8, ptr %4, i64 20
  %244 = getelementptr inbounds i8, ptr %4, i64 21
  %245 = getelementptr inbounds i8, ptr %4, i64 8
  %246 = getelementptr inbounds i8, ptr %4, i64 15
  %247 = getelementptr inbounds i8, ptr %4, i64 8
  %248 = getelementptr inbounds i8, ptr %4, i64 18
  %249 = getelementptr inbounds i8, ptr %4, i64 19
  %250 = getelementptr inbounds i8, ptr %0, i64 912
  br label %251

251:                                              ; preds = %475, %233
  %252 = phi i64 [ 0, %233 ], [ %480, %475 ]
  %253 = phi i32 [ 0, %233 ], [ %479, %475 ]
  %254 = phi i32 [ 0, %233 ], [ %478, %475 ]
  %255 = phi i32 [ 0, %233 ], [ %477, %475 ]
  %256 = phi i32 [ %234, %233 ], [ %476, %475 ]
  %257 = getelementptr [33 x %struct.ata_queued_cmd], ptr %235, i64 0, i64 %252
  %258 = getelementptr inbounds i8, ptr %257, i64 80
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 589952
  %261 = icmp eq i64 %260, 65536
  br i1 %261, label %262, label %475

262:                                              ; preds = %251
  %263 = getelementptr inbounds i8, ptr %257, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @ata_dev_phys_link(ptr noundef %264) #18
  %266 = icmp eq ptr %265, %0
  br i1 %266, label %267, label %475

267:                                              ; preds = %262
  %268 = load i32, ptr %228, align 4
  %269 = getelementptr inbounds i8, ptr %257, i64 180
  %270 = load i32, ptr %269, align 4
  %271 = or i32 %270, %268
  store i32 %271, ptr %269, align 4
  %272 = getelementptr inbounds i8, ptr %257, i64 205
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr inbounds i8, ptr %257, i64 199
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %273 to i32
  %277 = and i32 %276, 200
  %278 = icmp eq i32 %277, 64
  br i1 %278, label %281, label %279

279:                                              ; preds = %267
  %280 = or i32 %271, 2
  store i32 %280, ptr %269, align 4
  br label %390

281:                                              ; preds = %267
  %282 = and i32 %276, 33
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %390, label %284

284:                                              ; preds = %281
  %285 = or i32 %271, 1
  store i32 %285, ptr %269, align 4
  %286 = load ptr, ptr %263, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 800
  %288 = load i32, ptr %287, align 32
  switch i32 %288, label %370 [
    i32 1, label %289
    i32 9, label %289
    i32 3, label %326
  ]

289:                                              ; preds = %284, %284
  %290 = and i32 %276, 32
  %291 = icmp ne i32 %290, 0
  %292 = and i8 %273, 2
  %293 = load i64, ptr %258, align 8
  %294 = and i64 %293, 131072
  %295 = icmp ne i64 %294, 0
  %296 = icmp eq i8 %292, 0
  %297 = or i1 %296, %291
  %298 = or i1 %297, %295
  br i1 %298, label %308, label %299

299:                                              ; preds = %289
  %300 = call fastcc zeroext i1 @ata_eh_request_sense(ptr noundef %257)
  br i1 %300, label %301, label %308

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %257, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 288
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, -256
  %307 = or disjoint i32 %306, 2
  store i32 %307, ptr %304, align 8
  br label %308

308:                                              ; preds = %301, %299, %289
  %309 = zext i8 %275 to i32
  %310 = icmp sgt i8 %275, -1
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %269, align 4
  %313 = or i32 %312, 16
  store i32 %313, ptr %269, align 4
  br label %314

314:                                              ; preds = %311, %308
  %315 = and i32 %309, 65
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %269, align 4
  %319 = or i32 %318, 8
  store i32 %319, ptr %269, align 4
  br label %320

320:                                              ; preds = %317, %314
  %321 = and i32 %309, 16
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %370, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %269, align 4
  %325 = or i32 %324, 128
  store i32 %325, ptr %269, align 4
  br label %370

326:                                              ; preds = %284
  %327 = load ptr, ptr %257, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 32
  %329 = load i32, ptr %328, align 32
  %330 = and i32 %329, 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %370

332:                                              ; preds = %326
  %333 = getelementptr inbounds i8, ptr %257, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 248
  %336 = load ptr, ptr %335, align 8
  %337 = lshr i8 %275, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store i8 3, ptr %3, align 16
  store i8 0, ptr %236, align 1
  store i8 0, ptr %237, align 2
  store i8 0, ptr %238, align 1
  store i8 96, ptr %239, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(11) %240, i8 0, i64 11, i1 false)
  %338 = load ptr, ptr %286, align 64
  %339 = load ptr, ptr %338, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %336, i8 0, i64 96, i1 false)
  store i8 112, ptr %336, align 1
  %340 = getelementptr i8, ptr %336, i64 2
  store i8 %337, ptr %340, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %341 = load ptr, ptr %286, align 64
  %342 = load ptr, ptr %341, align 64
  %343 = getelementptr inbounds i8, ptr %342, i64 168
  %344 = load i8, ptr %343, align 8
  store i8 %344, ptr %241, align 1
  %345 = getelementptr inbounds i8, ptr %286, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %332
  store i8 -96, ptr %243, align 4
  br label %350

349:                                              ; preds = %332
  store i8 -80, ptr %242, align 4
  br label %350

350:                                              ; preds = %349, %348
  %351 = load i64, ptr %4, align 8
  %352 = or i64 %351, 6
  store i64 %352, ptr %4, align 8
  store i8 -96, ptr %244, align 1
  %353 = getelementptr inbounds i8, ptr %339, i64 24
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 128
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %350
  store i8 10, ptr %245, align 8
  %358 = load i8, ptr %246, align 1
  %359 = or i8 %358, 1
  store i8 %359, ptr %246, align 1
  br label %361

360:                                              ; preds = %350
  store i8 9, ptr %247, align 8
  store i8 96, ptr %248, align 2
  store i8 0, ptr %249, align 1
  br label %361

361:                                              ; preds = %360, %357
  %362 = call i32 @ata_exec_internal(ptr noundef %286, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2, ptr noundef %336, i32 noundef 96, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i64, ptr %258, align 8
  %366 = or i64 %365, 131072
  store i64 %366, ptr %258, align 8
  br label %370

367:                                              ; preds = %361
  %368 = load i32, ptr %269, align 4
  %369 = or i32 %368, %362
  store i32 %369, ptr %269, align 4
  br label %370

370:                                              ; preds = %367, %364, %326, %323, %320, %284
  %371 = load i64, ptr %258, align 8
  %372 = and i64 %371, 131072
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %257, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @scsi_check_sense(ptr noundef %376) #18
  switch i32 %377, label %381 [
    i32 8198, label %378
    i32 8193, label %378
    i32 8194, label %385
  ]

378:                                              ; preds = %374, %374
  %379 = load i64, ptr %258, align 8
  %380 = or i64 %379, 128
  store i64 %380, ptr %258, align 8
  br label %381

381:                                              ; preds = %378, %374
  %382 = phi i32 [ 256, %378 ], [ 2, %374 ]
  %383 = load i32, ptr %269, align 4
  %384 = or i32 %383, %382
  store i32 %384, ptr %269, align 4
  br label %385

385:                                              ; preds = %381, %374, %370
  %386 = load i32, ptr %269, align 4
  %387 = and i32 %386, 22
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 0, i32 6
  br label %390

390:                                              ; preds = %385, %281, %279
  %391 = phi i32 [ 6, %279 ], [ %389, %385 ], [ 0, %281 ]
  %392 = load i32, ptr %250, align 8
  %393 = or i32 %392, %391
  store i32 %393, ptr %250, align 8
  %394 = load i32, ptr %269, align 4
  %395 = and i32 %394, 16
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %390
  %398 = and i32 %394, -138
  store i32 %398, ptr %269, align 4
  br label %399

399:                                              ; preds = %397, %390
  %400 = load i32, ptr %269, align 4
  %401 = and i32 %400, -257
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  store i32 %401, ptr %269, align 4
  br label %404

404:                                              ; preds = %403, %399
  %405 = load i64, ptr %258, align 8
  %406 = and i64 %405, 131072
  %407 = icmp eq i64 %406, 0
  %408 = load i32, ptr %269, align 4
  br i1 %407, label %411, label %409

409:                                              ; preds = %404
  %410 = and i32 %408, -258
  store i32 %410, ptr %269, align 4
  br label %428

411:                                              ; preds = %404
  %412 = and i32 %408, 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %423

414:                                              ; preds = %411
  %415 = and i64 %405, 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %418 = and i32 %408, 128
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = icmp ne i32 %408, 1
  %422 = zext i1 %421 to i32
  br label %423

423:                                              ; preds = %420, %417, %414, %411
  %424 = phi i32 [ %422, %420 ], [ 0, %411 ], [ 1, %414 ], [ 0, %417 ]
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = or i64 %405, 128
  store i64 %427, ptr %258, align 8
  br label %428

428:                                              ; preds = %426, %423, %409
  %429 = load ptr, ptr %263, align 8
  store ptr %429, ptr %7, align 8
  %430 = load i32, ptr %269, align 4
  %431 = or i32 %430, %256
  %432 = load i64, ptr %258, align 8
  %433 = and i64 %432, 8
  %434 = icmp eq i64 %433, 0
  %435 = select i1 %434, i32 %255, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_link_autopsy_qc, i64 0, i32 1), i32 2) #18
          to label %456 [label %436], !srcloc !29

436:                                              ; preds = %428
  %437 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !89
  %438 = zext i32 %437 to i64
  %439 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %438) #18, !srcloc !31
  %440 = icmp ult i8 %439, 2
  call void @llvm.assume(i1 %440)
  %441 = icmp eq i8 %439, 0
  br i1 %441, label %456, label %442

442:                                              ; preds = %436
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %443 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_link_autopsy_qc, i64 0, i32 8), align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %449, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %443, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @__SCT__tp_func_ata_eh_link_autopsy_qc(ptr noundef %447, ptr noundef %257) #18
  br label %449

449:                                              ; preds = %445, %442
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  %450 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %451 = icmp ult i8 %450, 2
  call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %456, label %453, !prof !16

453:                                              ; preds = %449
  %454 = call i64 @llvm.read_register.i64(metadata !0)
  %455 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %454) #18, !srcloc !92
  call void @llvm.write_register.i64(metadata !0, i64 %455)
  br label %456

456:                                              ; preds = %453, %449, %436, %428
  %457 = getelementptr inbounds i8, ptr %257, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %468, label %460

460:                                              ; preds = %456
  %461 = getelementptr i8, ptr %458, i64 -220
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 2048
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %460
  %466 = load i64, ptr %258, align 8
  %467 = or i64 %466, 64
  store i64 %467, ptr %258, align 8
  br label %468

468:                                              ; preds = %465, %460, %456
  %469 = load i64, ptr %258, align 8
  %470 = trunc i64 %469 to i32
  %471 = lshr i32 %470, 6
  %472 = and i32 %471, 1
  %473 = add i32 %472, %253
  %474 = add i32 %254, 1
  br label %475

475:                                              ; preds = %468, %262, %251
  %476 = phi i32 [ %256, %262 ], [ %431, %468 ], [ %256, %251 ]
  %477 = phi i32 [ %255, %262 ], [ %435, %468 ], [ %255, %251 ]
  %478 = phi i32 [ %254, %262 ], [ %474, %468 ], [ %254, %251 ]
  %479 = phi i32 [ %253, %262 ], [ %473, %468 ], [ %253, %251 ]
  %480 = add nuw nsw i64 %252, 1
  %481 = icmp eq i64 %480, 32
  br i1 %481, label %482, label %251, !llvm.loop !93

482:                                              ; preds = %475
  %483 = icmp eq i32 %479, %478
  br i1 %483, label %484, label %487

484:                                              ; preds = %482
  %485 = load i32, ptr %8, align 4
  %486 = or i32 %485, 8
  store i32 %486, ptr %8, align 4
  br label %487

487:                                              ; preds = %484, %482
  %488 = getelementptr inbounds i8, ptr %6, i64 32
  %489 = load i32, ptr %488, align 32
  %490 = and i32 %489, 4
  %491 = icmp eq i32 %490, 0
  %492 = and i32 %476, 6
  %493 = icmp eq i32 %492, 0
  %494 = select i1 %491, i1 %493, i1 false
  br i1 %494, label %495, label %501

495:                                              ; preds = %487
  %496 = and i32 %477, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp eq i32 %476, 0
  %499 = icmp ult i32 %476, 8
  %500 = select i1 %497, i1 %499, i1 %498
  br i1 %500, label %506, label %501

501:                                              ; preds = %495, %487
  %502 = phi i32 [ 6, %487 ], [ 1, %495 ]
  %503 = getelementptr inbounds i8, ptr %0, i64 912
  %504 = load i32, ptr %503, align 8
  %505 = or i32 %504, %502
  store i32 %505, ptr %503, align 8
  br label %506

506:                                              ; preds = %501, %495
  %507 = load ptr, ptr %7, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %520, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %0, i64 912
  %511 = load i32, ptr %510, align 8
  %512 = and i32 %511, 225
  %513 = getelementptr inbounds i8, ptr %507, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = zext i32 %514 to i64
  %516 = getelementptr [2 x i32], ptr %84, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = or i32 %517, %512
  store i32 %518, ptr %516, align 4
  %519 = and i32 %511, -226
  store i32 %519, ptr %510, align 8
  br label %520

520:                                              ; preds = %509, %506
  %521 = and i32 %476, 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %535, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %0, align 64
  %525 = getelementptr inbounds i8, ptr %524, i64 8256
  %526 = icmp eq ptr %525, %0
  br i1 %526, label %535, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds i8, ptr %524, i64 14720
  %529 = load ptr, ptr %528, align 64
  %530 = icmp eq ptr %529, %0
  br i1 %530, label %535, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, ptr %6, i64 9164
  %533 = load i32, ptr %532, align 4
  %534 = or i32 %533, 4
  store i32 %534, ptr %532, align 4
  br label %535

535:                                              ; preds = %531, %527, %523, %520
  %536 = load ptr, ptr %7, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %561

538:                                              ; preds = %535
  %539 = load ptr, ptr %0, align 64
  %540 = getelementptr inbounds i8, ptr %539, i64 8256
  %541 = icmp eq ptr %540, %0
  br i1 %541, label %546, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds i8, ptr %539, i64 14720
  %544 = load ptr, ptr %543, align 64
  %545 = icmp eq ptr %544, %0
  br i1 %545, label %546, label %551

546:                                              ; preds = %542, %538
  %547 = getelementptr inbounds i8, ptr %539, i64 24
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %561

551:                                              ; preds = %546, %542
  %552 = getelementptr inbounds i8, ptr %0, i64 1952
  %553 = load i32, ptr %552, align 32
  switch i32 %553, label %554 [
    i32 7, label %557
    i32 5, label %557
    i32 3, label %557
    i32 1, label %557
  ]

554:                                              ; preds = %551
  %555 = icmp eq i32 %553, 9
  %556 = zext i1 %555 to i32
  br label %557

557:                                              ; preds = %554, %551, %551, %551, %551
  %558 = phi i32 [ 1, %551 ], [ %556, %554 ], [ 1, %551 ], [ 1, %551 ], [ 1, %551 ]
  %559 = icmp eq i32 %558, 0
  %560 = select i1 %559, ptr null, ptr %82
  br label %561

561:                                              ; preds = %557, %546, %535
  %562 = phi ptr [ %536, %535 ], [ %560, %557 ], [ null, %546 ]
  %563 = icmp eq ptr %562, null
  br i1 %563, label %859, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, ptr %562, i64 16
  %566 = load i64, ptr %565, align 16
  %567 = trunc i64 %566 to i32
  %568 = lshr i32 %567, 16
  %569 = and i32 %568, 2
  %570 = or i32 %569, %477
  %571 = call ptr @ata_dev_phys_link(ptr noundef nonnull %562) #18
  %572 = and i32 %476, 20
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %583

574:                                              ; preds = %564
  %575 = and i32 %477, 1
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %834, label %577

577:                                              ; preds = %574
  %578 = and i32 %476, 2
  %579 = icmp eq i32 %578, 0
  %580 = and i32 %476, 137
  %581 = icmp ne i32 %580, 1
  %582 = and i1 %579, %581
  br i1 %582, label %834, label %583

583:                                              ; preds = %577, %564
  %584 = getelementptr inbounds i8, ptr %562, i64 2048
  %585 = icmp eq i32 %476, 0
  br i1 %585, label %586, label %587, !prof !7

586:                                              ; preds = %583
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #18, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 377, i32 2305, i64 12) #18, !srcloc !95
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #18, !srcloc !96
  br label %587

587:                                              ; preds = %586, %583
  %588 = load i32, ptr %584, align 8
  %589 = add i32 %588, 1
  %590 = srem i32 %589, 32
  store i32 %590, ptr %584, align 8
  %591 = getelementptr inbounds i8, ptr %562, i64 2056
  %592 = sext i32 %590 to i64
  %593 = getelementptr [32 x %struct.ata_ering_entry], ptr %591, i64 0, i64 %592
  store i32 %570, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 4
  store i32 %476, ptr %594, align 4
  %595 = load volatile i64, ptr @jiffies, align 64
  %596 = getelementptr inbounds i8, ptr %593, i64 8
  store i64 %595, ptr %596, align 8
  %597 = load volatile i64, ptr @jiffies, align 64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
  %598 = call i64 @llvm.usub.sat.i64(i64 %597, i64 300000)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i64 %598, ptr %2, align 8
  %599 = load i32, ptr %584, align 8
  %600 = getelementptr inbounds i8, ptr %2, i64 8
  %601 = getelementptr inbounds i8, ptr %2, i64 12
  %602 = load i32, ptr %600, align 8
  br label %603

603:                                              ; preds = %646, %587
  %604 = phi i32 [ %602, %587 ], [ %621, %646 ]
  %605 = phi i32 [ %599, %587 ], [ %653, %646 ]
  %606 = sext i32 %605 to i64
  %607 = getelementptr [32 x %struct.ata_ering_entry], ptr %591, i64 0, i64 %606
  %608 = getelementptr inbounds i8, ptr %607, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %655, label %611

611:                                              ; preds = %603
  %612 = load i32, ptr %607, align 8
  %613 = icmp sgt i32 %612, -1
  br i1 %613, label %614, label %655

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %607, i64 8
  %616 = load i64, ptr %615, align 8
  %617 = icmp ult i64 %616, %598
  br i1 %617, label %655, label %618

618:                                              ; preds = %614
  %619 = and i32 %612, 2
  %620 = icmp eq i32 %619, 0
  %621 = select i1 %620, i32 1, i32 %604
  %622 = icmp eq i32 %621, 0
  %623 = select i1 %622, i32 4, i32 0
  %624 = and i32 %609, 16
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %628, label %626

626:                                              ; preds = %618
  %627 = or disjoint i32 %623, 1
  br label %646

628:                                              ; preds = %618
  %629 = and i32 %609, 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %633, label %631

631:                                              ; preds = %628
  %632 = or disjoint i32 %623, 2
  br label %646

633:                                              ; preds = %628
  %634 = and i32 %612, 1
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %646, label %636

636:                                              ; preds = %633
  %637 = and i32 %609, 2
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %641, label %639

639:                                              ; preds = %636
  %640 = or disjoint i32 %623, 2
  br label %646

641:                                              ; preds = %636
  %642 = and i32 %609, 137
  %643 = icmp eq i32 %642, 1
  %644 = or disjoint i32 %623, 3
  %645 = select i1 %643, i32 %644, i32 0
  br label %646

646:                                              ; preds = %641, %639, %633, %631, %626
  %647 = phi i32 [ %627, %626 ], [ %632, %631 ], [ %640, %639 ], [ 0, %633 ], [ %645, %641 ]
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr [8 x i32], ptr %601, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %649, align 4
  %652 = add i32 %605, 31
  %653 = srem i32 %652, 32
  %654 = icmp eq i32 %653, %599
  br i1 %654, label %655, label %603, !llvm.loop !15

655:                                              ; preds = %646, %614, %611, %603
  %656 = phi i32 [ %604, %614 ], [ %604, %611 ], [ %604, %603 ], [ %621, %646 ]
  store i32 %656, ptr %600, align 8
  %657 = getelementptr inbounds i8, ptr %2, i64 32
  %658 = load i32, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %2, i64 36
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds i8, ptr %2, i64 40
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %2, i64 16
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %2, i64 20
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds i8, ptr %2, i64 24
  %668 = load i32, ptr %667, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %669 = call i64 @llvm.usub.sat.i64(i64 %597, i64 600000)
  store i64 %669, ptr %2, align 8
  %670 = load i32, ptr %600, align 8
  br label %671

671:                                              ; preds = %714, %655
  %672 = phi i32 [ %670, %655 ], [ %689, %714 ]
  %673 = phi i32 [ %599, %655 ], [ %721, %714 ]
  %674 = sext i32 %673 to i64
  %675 = getelementptr [32 x %struct.ata_ering_entry], ptr %591, i64 0, i64 %674
  %676 = getelementptr inbounds i8, ptr %675, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %723, label %679

679:                                              ; preds = %671
  %680 = load i32, ptr %675, align 8
  %681 = icmp sgt i32 %680, -1
  br i1 %681, label %682, label %723

682:                                              ; preds = %679
  %683 = getelementptr inbounds i8, ptr %675, i64 8
  %684 = load i64, ptr %683, align 8
  %685 = icmp ult i64 %684, %669
  br i1 %685, label %723, label %686

686:                                              ; preds = %682
  %687 = and i32 %680, 2
  %688 = icmp eq i32 %687, 0
  %689 = select i1 %688, i32 1, i32 %672
  %690 = icmp eq i32 %689, 0
  %691 = select i1 %690, i32 4, i32 0
  %692 = and i32 %677, 16
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %696, label %694

694:                                              ; preds = %686
  %695 = or disjoint i32 %691, 1
  br label %714

696:                                              ; preds = %686
  %697 = and i32 %677, 4
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %701, label %699

699:                                              ; preds = %696
  %700 = or disjoint i32 %691, 2
  br label %714

701:                                              ; preds = %696
  %702 = and i32 %680, 1
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %714, label %704

704:                                              ; preds = %701
  %705 = and i32 %677, 2
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %709, label %707

707:                                              ; preds = %704
  %708 = or disjoint i32 %691, 2
  br label %714

709:                                              ; preds = %704
  %710 = and i32 %677, 137
  %711 = icmp eq i32 %710, 1
  %712 = or disjoint i32 %691, 3
  %713 = select i1 %711, i32 %712, i32 0
  br label %714

714:                                              ; preds = %709, %707, %701, %699, %694
  %715 = phi i32 [ %695, %694 ], [ %700, %699 ], [ %708, %707 ], [ 0, %701 ], [ %713, %709 ]
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr [8 x i32], ptr %601, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = add i32 %718, 1
  store i32 %719, ptr %717, align 4
  %720 = add i32 %673, 31
  %721 = srem i32 %720, 32
  %722 = icmp eq i32 %721, %599
  br i1 %722, label %723, label %671, !llvm.loop !15

723:                                              ; preds = %714, %682, %679, %671
  %724 = phi i32 [ %672, %682 ], [ %672, %679 ], [ %672, %671 ], [ %689, %714 ]
  store i32 %724, ptr %600, align 8
  %725 = add i32 %666, %664
  %726 = add i32 %725, %668
  %727 = icmp sgt i32 %726, 6
  %728 = add i32 %662, %660
  %729 = icmp sgt i32 %728, 1
  %730 = add i32 %660, %658
  %731 = icmp sgt i32 %730, 1
  %732 = select i1 %731, i32 14, i32 0
  %733 = or i32 %732, 9
  %734 = select i1 %729, i32 %733, i32 %732
  %735 = or i32 %734, 4
  %736 = select i1 %727, i32 %735, i32 %734
  %737 = load i32, ptr %665, align 4
  %738 = load i32, ptr %667, align 8
  %739 = add i32 %738, %737
  %740 = icmp sgt i32 %739, 3
  %741 = zext i1 %740 to i32
  %742 = or i32 %736, %741
  %743 = load i32, ptr %663, align 8
  %744 = add i32 %743, %737
  %745 = icmp sgt i32 %744, 3
  %746 = icmp sgt i32 %738, 6
  %747 = or i1 %746, %745
  %748 = or i32 %742, 2
  %749 = select i1 %747, i32 %748, i32 %742
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  %750 = and i32 %749, 1
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %768, label %752

752:                                              ; preds = %723
  %753 = load i64, ptr %565, align 16
  %754 = and i64 %753, 49160
  %755 = icmp eq i64 %754, 8
  br i1 %755, label %756, label %768

756:                                              ; preds = %752
  %757 = or disjoint i64 %753, 32768
  store i64 %757, ptr %565, align 16
  %758 = load ptr, ptr %562, align 64
  %759 = load ptr, ptr %758, align 64
  %760 = getelementptr inbounds i8, ptr %759, i64 36
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds i8, ptr %758, i64 8
  %763 = load i32, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %562, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = add i32 %765, %763
  %767 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.140, i32 noundef %761, i32 noundef %766) #20
  br label %815

768:                                              ; preds = %752, %723
  %769 = and i32 %749, 2
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %791, label %771

771:                                              ; preds = %768
  %772 = call i32 @sata_down_spd_limit(ptr noundef %571, i32 noundef 0) #18
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %815, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds i8, ptr %562, i64 2040
  %776 = load i32, ptr %775, align 8
  %777 = icmp slt i32 %776, 2
  br i1 %777, label %778, label %791

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %562, i64 820
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 0
  %782 = sext i32 %776 to i64
  %783 = getelementptr [2 x i32], ptr @ata_eh_speed_down.dma_dnxfer_sel, i64 0, i64 %782
  %784 = getelementptr [2 x i32], ptr @ata_eh_speed_down.pio_dnxfer_sel, i64 0, i64 %782
  %785 = select i1 %781, ptr %784, ptr %783
  %786 = load i32, ptr %785, align 4
  %787 = add i32 %776, 1
  store i32 %787, ptr %775, align 8
  %788 = call i32 @ata_down_xfermask_limit(ptr noundef nonnull %562, i32 noundef %786) #18
  %789 = icmp eq i32 %788, 0
  %790 = select i1 %789, i32 6, i32 0
  br i1 %789, label %815, label %791

791:                                              ; preds = %778, %774, %768
  %792 = and i32 %749, 4
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %834, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds i8, ptr %562, i64 2040
  %796 = load i32, ptr %795, align 8
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %834

798:                                              ; preds = %794
  %799 = load ptr, ptr %571, align 64
  %800 = getelementptr inbounds i8, ptr %799, i64 300
  %801 = load i32, ptr %800, align 4
  %802 = icmp eq i32 %801, 6
  br i1 %802, label %803, label %807

803:                                              ; preds = %798
  %804 = getelementptr inbounds i8, ptr %562, i64 800
  %805 = load i32, ptr %804, align 32
  %806 = icmp eq i32 %805, 3
  br i1 %806, label %807, label %834

807:                                              ; preds = %803, %798
  %808 = getelementptr inbounds i8, ptr %562, i64 820
  %809 = load i32, ptr %808, align 4
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %834, label %811

811:                                              ; preds = %807
  %812 = call i32 @ata_down_xfermask_limit(ptr noundef nonnull %562, i32 noundef 3) #18
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %834

814:                                              ; preds = %811
  store i32 0, ptr %795, align 8
  br label %815

815:                                              ; preds = %814, %778, %771, %756
  %816 = phi i32 [ 0, %756 ], [ %790, %778 ], [ 6, %814 ], [ 6, %771 ]
  %817 = and i32 %749, 8
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %834

819:                                              ; preds = %815
  %820 = load i32, ptr %584, align 8
  br label %821

821:                                              ; preds = %828, %819
  %822 = phi i32 [ %820, %819 ], [ %832, %828 ]
  %823 = sext i32 %822 to i64
  %824 = getelementptr [32 x %struct.ata_ering_entry], ptr %591, i64 0, i64 %823
  %825 = getelementptr inbounds i8, ptr %824, i64 4
  %826 = load i32, ptr %825, align 4
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %834, label %828

828:                                              ; preds = %821
  %829 = load i32, ptr %824, align 8
  %830 = or i32 %829, -2147483648
  store i32 %830, ptr %824, align 8
  %831 = add i32 %822, 31
  %832 = srem i32 %831, 32
  %833 = icmp eq i32 %832, %820
  br i1 %833, label %834, label %821, !llvm.loop !15

834:                                              ; preds = %828, %821, %815, %811, %807, %803, %794, %791, %577, %574
  %835 = phi i32 [ 0, %811 ], [ 0, %807 ], [ 0, %803 ], [ 0, %794 ], [ 0, %791 ], [ %816, %815 ], [ 0, %574 ], [ 0, %577 ], [ %816, %828 ], [ %816, %821 ]
  %836 = getelementptr inbounds i8, ptr %0, i64 912
  %837 = load i32, ptr %836, align 8
  %838 = or i32 %837, %835
  store i32 %838, ptr %836, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_link_autopsy, i64 0, i32 1), i32 2) #18
          to label %859 [label %839], !srcloc !29

839:                                              ; preds = %834
  %840 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !97
  %841 = zext i32 %840 to i64
  %842 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %841) #18, !srcloc !31
  %843 = icmp ult i8 %842, 2
  call void @llvm.assume(i1 %843)
  %844 = icmp eq i8 %842, 0
  br i1 %844, label %859, label %845

845:                                              ; preds = %839
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !98
  %846 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_link_autopsy, i64 0, i32 8), align 8
  %847 = icmp eq ptr %846, null
  br i1 %847, label %852, label %848

848:                                              ; preds = %845
  %849 = getelementptr inbounds i8, ptr %846, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = call i32 @__SCT__tp_func_ata_eh_link_autopsy(ptr noundef %850, ptr noundef nonnull %562, i32 noundef %838, i32 noundef %476) #18
  br label %852

852:                                              ; preds = %848, %845
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !99
  %853 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %854 = icmp ult i8 %853, 2
  call void @llvm.assume(i1 %854)
  %855 = icmp eq i8 %853, 0
  br i1 %855, label %859, label %856, !prof !16

856:                                              ; preds = %852
  %857 = call i64 @llvm.read_register.i64(metadata !0)
  %858 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %857) #18, !srcloc !100
  call void @llvm.write_register.i64(metadata !0, i64 %858)
  br label %859

859:                                              ; preds = %856, %852, %839, %834, %561, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @ata_get_cmd_name(i8 noundef zeroext %0) #11 align 16 {
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
  switch i32 %170, label %949 [
    i32 0, label %172
    i32 26, label %802
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

193:                                              ; preds = %947, %172
  %194 = phi i64 [ %209, %947 ], [ 0, %172 ]
  %195 = phi i32 [ %833, %947 ], [ %173, %172 ]
  %196 = phi ptr [ %948, %947 ], [ %83, %172 ]
  %197 = phi ptr [ %819, %947 ], [ null, %172 ]
  %198 = phi i32 [ %820, %947 ], [ %15, %172 ]
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
  br i1 %214, label %515, label %215

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
  br i1 %240, label %264, label %242

242:                                              ; preds = %238
  %243 = or i32 %241, 131072
  store i32 %243, ptr %16, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_hardreset_begin, i64 0, i32 1), i32 2) #18
          to label %288 [label %244], !srcloc !29

244:                                              ; preds = %242
  %245 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !111
  %246 = zext i32 %245 to i64
  %247 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %246) #18, !srcloc !31
  %248 = icmp ult i8 %247, 2
  call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %288, label %250

250:                                              ; preds = %244
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  %251 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_hardreset_begin, i64 0, i32 8), align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @__SCT__tp_func_ata_link_hardreset_begin(ptr noundef %255, ptr noundef %0, ptr noundef %19, i64 noundef %213) #18
  br label %257

257:                                              ; preds = %253, %250
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  %258 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %259 = icmp ult i8 %258, 2
  call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %288, label %261, !prof !16

261:                                              ; preds = %257
  %262 = call i64 @llvm.read_register.i64(metadata !0)
  %263 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %262) #18, !srcloc !114
  br label %286

264:                                              ; preds = %238
  %265 = or i32 %241, 65536
  store i32 %265, ptr %16, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_softreset_begin, i64 0, i32 1), i32 2) #18
          to label %288 [label %266], !srcloc !29

266:                                              ; preds = %264
  %267 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !115
  %268 = zext i32 %267 to i64
  %269 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %268) #18, !srcloc !31
  %270 = icmp ult i8 %269, 2
  call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %288, label %272

272:                                              ; preds = %266
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !116
  %273 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_softreset_begin, i64 0, i32 8), align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %273, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @__SCT__tp_func_ata_link_softreset_begin(ptr noundef %277, ptr noundef %0, ptr noundef %19, i64 noundef %213) #18
  br label %279

279:                                              ; preds = %275, %272
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !117
  %280 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %281 = icmp ult i8 %280, 2
  call void @llvm.assume(i1 %281)
  %282 = icmp eq i8 %280, 0
  br i1 %282, label %288, label %283, !prof !16

283:                                              ; preds = %279
  %284 = call i64 @llvm.read_register.i64(metadata !0)
  %285 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %284) #18, !srcloc !118
  br label %286

286:                                              ; preds = %283, %261
  %287 = phi i64 [ %285, %283 ], [ %263, %261 ]
  call void @llvm.write_register.i64(metadata !0, i64 %287)
  br label %288

288:                                              ; preds = %286, %279, %266, %264, %257, %244, %242
  %289 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %290 = icmp eq ptr %289, null
  br i1 %290, label %299, label %291

291:                                              ; preds = %291, %288
  %292 = phi ptr [ %297, %291 ], [ %289, %288 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr i32, ptr %19, i64 %295
  store i32 0, ptr %296, align 4
  %297 = call ptr @ata_dev_next(ptr noundef nonnull %292, ptr noundef %0, i32 noundef 2) #18
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %291, !llvm.loop !119

299:                                              ; preds = %291, %288
  %300 = call i32 %196(ptr noundef %0, ptr noundef %19, i64 noundef %213) #18
  br i1 %240, label %322, label %301

301:                                              ; preds = %299
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_hardreset_end, i64 0, i32 1), i32 2) #18
          to label %345 [label %302], !srcloc !29

302:                                              ; preds = %301
  %303 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !120
  %304 = zext i32 %303 to i64
  %305 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %304) #18, !srcloc !31
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %345, label %308

308:                                              ; preds = %302
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  %309 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_hardreset_end, i64 0, i32 8), align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @__SCT__tp_func_ata_link_hardreset_end(ptr noundef %313, ptr noundef %0, ptr noundef %19, i32 noundef %300) #18
  br label %315

315:                                              ; preds = %311, %308
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  %316 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %317 = icmp ult i8 %316, 2
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %345, label %319, !prof !16

319:                                              ; preds = %315
  %320 = call i64 @llvm.read_register.i64(metadata !0)
  %321 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %320) #18, !srcloc !123
  br label %343

322:                                              ; preds = %299
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_softreset_end, i64 0, i32 1), i32 2) #18
          to label %345 [label %323], !srcloc !29

323:                                              ; preds = %322
  %324 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !124
  %325 = zext i32 %324 to i64
  %326 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %325) #18, !srcloc !31
  %327 = icmp ult i8 %326, 2
  call void @llvm.assume(i1 %327)
  %328 = icmp eq i8 %326, 0
  br i1 %328, label %345, label %329

329:                                              ; preds = %323
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !125
  %330 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_softreset_end, i64 0, i32 8), align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %330, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @__SCT__tp_func_ata_link_softreset_end(ptr noundef %334, ptr noundef %0, ptr noundef %19, i32 noundef %300) #18
  br label %336

336:                                              ; preds = %332, %329
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  %337 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %338 = icmp ult i8 %337, 2
  call void @llvm.assume(i1 %338)
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %345, label %340, !prof !16

340:                                              ; preds = %336
  %341 = call i64 @llvm.read_register.i64(metadata !0)
  %342 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %341) #18, !srcloc !127
  br label %343

343:                                              ; preds = %340, %319
  %344 = phi i64 [ %342, %340 ], [ %321, %319 ]
  call void @llvm.write_register.i64(metadata !0, i64 %344)
  br label %345

345:                                              ; preds = %343, %336, %323, %322, %315, %302, %301
  switch i32 %300, label %816 [
    i32 -11, label %346
    i32 0, label %346
  ]

346:                                              ; preds = %345, %345
  %347 = or i1 %11, %240
  br i1 %347, label %417, label %348

348:                                              ; preds = %346
  br i1 %20, label %349, label %367

349:                                              ; preds = %348
  %350 = load ptr, ptr %10, align 64
  %351 = getelementptr inbounds i8, ptr %350, i64 14728
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %350, i64 14720
  %356 = load ptr, ptr %355, align 64
  %357 = icmp eq ptr %356, null
  br i1 %357, label %363, label %358

358:                                              ; preds = %354, %349
  %359 = getelementptr inbounds i8, ptr %350, i64 36
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %176, align 8
  %362 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.110, i32 noundef %360, i32 noundef %361) #20
  br label %367

363:                                              ; preds = %354
  %364 = getelementptr inbounds i8, ptr %350, i64 36
  %365 = load i32, ptr %364, align 4
  %366 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.111, i32 noundef %365) #20
  br label %367

367:                                              ; preds = %363, %358, %348
  call void @ata_eh_about_to_do(ptr noundef nonnull %10, ptr noundef null, i32 noundef 6)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_slave_hardreset_begin, i64 0, i32 1), i32 2) #18
          to label %388 [label %368], !srcloc !29

368:                                              ; preds = %367
  %369 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !128
  %370 = zext i32 %369 to i64
  %371 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %370) #18, !srcloc !31
  %372 = icmp ult i8 %371, 2
  call void @llvm.assume(i1 %372)
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %388, label %374

374:                                              ; preds = %368
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !129
  %375 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_slave_hardreset_begin, i64 0, i32 8), align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %381, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %375, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @__SCT__tp_func_ata_slave_hardreset_begin(ptr noundef %379, ptr noundef %10, ptr noundef %19, i64 noundef %213) #18
  br label %381

381:                                              ; preds = %377, %374
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !130
  %382 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %383 = icmp ult i8 %382, 2
  call void @llvm.assume(i1 %383)
  %384 = icmp eq i8 %382, 0
  br i1 %384, label %388, label %385, !prof !16

385:                                              ; preds = %381
  %386 = call i64 @llvm.read_register.i64(metadata !0)
  %387 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %386) #18, !srcloc !131
  call void @llvm.write_register.i64(metadata !0, i64 %387)
  br label %388

388:                                              ; preds = %385, %381, %368, %367
  %389 = call i32 %196(ptr noundef %10, ptr noundef %19, i64 noundef %213) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_slave_hardreset_end, i64 0, i32 1), i32 2) #18
          to label %410 [label %390], !srcloc !29

390:                                              ; preds = %388
  %391 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !132
  %392 = zext i32 %391 to i64
  %393 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %392) #18, !srcloc !31
  %394 = icmp ult i8 %393, 2
  call void @llvm.assume(i1 %394)
  %395 = icmp eq i8 %393, 0
  br i1 %395, label %410, label %396

396:                                              ; preds = %390
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !133
  %397 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_slave_hardreset_end, i64 0, i32 8), align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %403, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, ptr %397, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @__SCT__tp_func_ata_slave_hardreset_end(ptr noundef %401, ptr noundef %10, ptr noundef %19, i32 noundef %389) #18
  br label %403

403:                                              ; preds = %399, %396
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !134
  %404 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %405 = icmp ult i8 %404, 2
  call void @llvm.assume(i1 %405)
  %406 = icmp eq i8 %404, 0
  br i1 %406, label %410, label %407, !prof !16

407:                                              ; preds = %403
  %408 = call i64 @llvm.read_register.i64(metadata !0)
  %409 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %408) #18, !srcloc !135
  call void @llvm.write_register.i64(metadata !0, i64 %409)
  br label %410

410:                                              ; preds = %407, %403, %390, %388
  switch i32 %389, label %413 [
    i32 -11, label %411
    i32 0, label %412
  ]

411:                                              ; preds = %410
  br label %413

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412, %411, %410
  %414 = phi i32 [ 37, %410 ], [ 0, %411 ], [ 0, %412 ]
  %415 = phi i32 [ %389, %410 ], [ -11, %411 ], [ %300, %412 ]
  %416 = phi ptr [ %10, %410 ], [ %197, %411 ], [ %197, %412 ]
  switch i32 %414, label %949 [
    i32 0, label %417
    i32 37, label %816
  ]

417:                                              ; preds = %413, %346
  %418 = phi i32 [ %415, %413 ], [ %300, %346 ]
  br i1 %240, label %539, label %419

419:                                              ; preds = %417
  %420 = load i32, ptr %14, align 16
  %421 = and i32 %420, 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %539

423:                                              ; preds = %419
  %424 = call zeroext i1 @ata_link_offline(ptr noundef %0) #18
  br i1 %424, label %539, label %425

425:                                              ; preds = %423
  %426 = icmp eq i32 %418, -11
  br i1 %426, label %440, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %0, align 64
  %429 = getelementptr inbounds i8, ptr %428, i64 24
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 524288
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %539, label %433

433:                                              ; preds = %427
  %434 = getelementptr inbounds i8, ptr %428, i64 8256
  %435 = icmp eq ptr %434, %0
  br i1 %435, label %440, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %428, i64 14720
  %438 = load ptr, ptr %437, align 64
  %439 = icmp eq ptr %438, %0
  br i1 %439, label %440, label %539

440:                                              ; preds = %436, %433, %425
  br i1 %177, label %441, label %459

441:                                              ; preds = %440
  %442 = load ptr, ptr %0, align 64
  %443 = getelementptr inbounds i8, ptr %442, i64 14728
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %442, i64 14720
  %448 = load ptr, ptr %447, align 64
  %449 = icmp eq ptr %448, null
  br i1 %449, label %455, label %450

450:                                              ; preds = %446, %441
  %451 = getelementptr inbounds i8, ptr %442, i64 36
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %178, align 8
  %454 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.112, i32 noundef %452, i32 noundef %453) #20
  br label %816

455:                                              ; preds = %446
  %456 = getelementptr inbounds i8, ptr %442, i64 36
  %457 = load i32, ptr %456, align 4
  %458 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.113, i32 noundef %457) #20
  br label %816

459:                                              ; preds = %440
  call void @ata_eh_about_to_do(ptr noundef %0, ptr noundef null, i32 noundef 6)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_softreset_begin, i64 0, i32 1), i32 2) #18
          to label %480 [label %460], !srcloc !29

460:                                              ; preds = %459
  %461 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !115
  %462 = zext i32 %461 to i64
  %463 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %462) #18, !srcloc !31
  %464 = icmp ult i8 %463, 2
  call void @llvm.assume(i1 %464)
  %465 = icmp eq i8 %463, 0
  br i1 %465, label %480, label %466

466:                                              ; preds = %460
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !116
  %467 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_softreset_begin, i64 0, i32 8), align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds i8, ptr %467, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 @__SCT__tp_func_ata_link_softreset_begin(ptr noundef %471, ptr noundef %0, ptr noundef %19, i64 noundef %213) #18
  br label %473

473:                                              ; preds = %469, %466
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !117
  %474 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %475 = icmp ult i8 %474, 2
  call void @llvm.assume(i1 %475)
  %476 = icmp eq i8 %474, 0
  br i1 %476, label %480, label %477, !prof !16

477:                                              ; preds = %473
  %478 = call i64 @llvm.read_register.i64(metadata !0)
  %479 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %478) #18, !srcloc !118
  call void @llvm.write_register.i64(metadata !0, i64 %479)
  br label %480

480:                                              ; preds = %477, %473, %460, %459
  %481 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %482 = icmp eq ptr %481, null
  br i1 %482, label %491, label %483

483:                                              ; preds = %483, %480
  %484 = phi ptr [ %489, %483 ], [ %481, %480 ]
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 8
  %487 = zext i32 %486 to i64
  %488 = getelementptr i32, ptr %19, i64 %487
  store i32 0, ptr %488, align 4
  %489 = call ptr @ata_dev_next(ptr noundef nonnull %484, ptr noundef %0, i32 noundef 2) #18
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %483, !llvm.loop !119

491:                                              ; preds = %483, %480
  %492 = call i32 %29(ptr noundef %0, ptr noundef %19, i64 noundef %213) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_softreset_end, i64 0, i32 1), i32 2) #18
          to label %513 [label %493], !srcloc !29

493:                                              ; preds = %491
  %494 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !124
  %495 = zext i32 %494 to i64
  %496 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %495) #18, !srcloc !31
  %497 = icmp ult i8 %496, 2
  call void @llvm.assume(i1 %497)
  %498 = icmp eq i8 %496, 0
  br i1 %498, label %513, label %499

499:                                              ; preds = %493
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !125
  %500 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_softreset_end, i64 0, i32 8), align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %506, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds i8, ptr %500, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @__SCT__tp_func_ata_link_softreset_end(ptr noundef %504, ptr noundef %0, ptr noundef %19, i32 noundef %492) #18
  br label %506

506:                                              ; preds = %502, %499
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  %507 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %508 = icmp ult i8 %507, 2
  call void @llvm.assume(i1 %508)
  %509 = icmp eq i8 %507, 0
  br i1 %509, label %513, label %510, !prof !16

510:                                              ; preds = %506
  %511 = call i64 @llvm.read_register.i64(metadata !0)
  %512 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %511) #18, !srcloc !127
  call void @llvm.write_register.i64(metadata !0, i64 %512)
  br label %513

513:                                              ; preds = %510, %506, %493, %491
  %514 = icmp eq i32 %492, 0
  br i1 %514, label %539, label %816

515:                                              ; preds = %207
  br i1 %20, label %516, label %534

516:                                              ; preds = %515
  %517 = load ptr, ptr %0, align 64
  %518 = getelementptr inbounds i8, ptr %517, i64 14728
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = getelementptr inbounds i8, ptr %517, i64 14720
  %523 = load ptr, ptr %522, align 64
  %524 = icmp eq ptr %523, null
  br i1 %524, label %530, label %525

525:                                              ; preds = %521, %516
  %526 = getelementptr inbounds i8, ptr %517, i64 36
  %527 = load i32, ptr %526, align 4
  %528 = load i32, ptr %179, align 8
  %529 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.114, i32 noundef %527, i32 noundef %528) #20
  br label %534

530:                                              ; preds = %521
  %531 = getelementptr inbounds i8, ptr %517, i64 36
  %532 = load i32, ptr %531, align 4
  %533 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.115, i32 noundef %532) #20
  br label %534

534:                                              ; preds = %530, %525, %515
  %535 = and i32 %198, 24
  %536 = icmp eq i32 %535, 0
  %537 = or disjoint i32 %198, 8
  %538 = select i1 %536, i32 %537, i32 %198
  br label %539

539:                                              ; preds = %534, %513, %436, %427, %423, %419, %417
  %540 = phi i32 [ 0, %513 ], [ %418, %417 ], [ %195, %534 ], [ %418, %419 ], [ %418, %423 ], [ %418, %436 ], [ %418, %427 ]
  %541 = phi ptr [ %29, %513 ], [ %196, %417 ], [ null, %534 ], [ %196, %419 ], [ %196, %423 ], [ %196, %436 ], [ %196, %427 ]
  %542 = phi i32 [ %198, %513 ], [ %198, %417 ], [ %538, %534 ], [ %198, %419 ], [ %198, %423 ], [ %198, %436 ], [ %198, %427 ]
  %543 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %544 = icmp eq ptr %543, null
  br i1 %544, label %568, label %545

545:                                              ; preds = %539
  %546 = and i32 %542, 8
  %547 = icmp eq i32 %546, 0
  %548 = and i32 %542, 24
  %549 = icmp eq i32 %548, 0
  %550 = select i1 %547, i32 8, i32 1
  br label %551

551:                                              ; preds = %565, %545
  %552 = phi ptr [ %543, %545 ], [ %566, %565 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 816
  store i8 8, ptr %553, align 16
  %554 = getelementptr inbounds i8, ptr %552, i64 16
  %555 = load i64, ptr %554, align 16
  %556 = and i64 %555, -65537
  store i64 %556, ptr %554, align 16
  %557 = call ptr @ata_dev_phys_link(ptr noundef nonnull %552) #18
  %558 = call zeroext i1 @ata_phys_link_offline(ptr noundef %557) #18
  %559 = select i1 %558, i1 true, i1 %549
  br i1 %559, label %565, label %560

560:                                              ; preds = %551
  %561 = getelementptr inbounds i8, ptr %552, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = zext i32 %562 to i64
  %564 = getelementptr i32, ptr %19, i64 %563
  store i32 %550, ptr %564, align 4
  br label %565

565:                                              ; preds = %560, %551
  %566 = call ptr @ata_dev_next(ptr noundef nonnull %552, ptr noundef %0, i32 noundef 2) #18
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %551, !llvm.loop !136

568:                                              ; preds = %565, %539
  %569 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7) #18
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %568
  %572 = load i32, ptr %7, align 4
  %573 = lshr i32 %572, 4
  %574 = and i32 %573, 15
  store i32 %574, ptr %180, align 64
  br label %575

575:                                              ; preds = %571, %568
  br i1 %11, label %583, label %576

576:                                              ; preds = %575
  %577 = call i32 @sata_scr_read(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %7) #18
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  %580 = load i32, ptr %7, align 4
  %581 = lshr i32 %580, 4
  %582 = and i32 %581, 15
  store i32 %582, ptr %181, align 64
  br label %583

583:                                              ; preds = %579, %576, %575
  %584 = load ptr, ptr %0, align 64
  %585 = getelementptr inbounds i8, ptr %584, i64 8256
  %586 = icmp eq ptr %585, %0
  br i1 %586, label %591, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %584, i64 14720
  %589 = load ptr, ptr %588, align 64
  %590 = icmp eq ptr %589, %0
  br i1 %590, label %591, label %592

591:                                              ; preds = %587, %583
  call void @ata_eh_thaw_port(ptr noundef %8)
  br label %592

592:                                              ; preds = %591, %587
  br i1 %182, label %636, label %593

593:                                              ; preds = %592
  call void %5(ptr noundef %0, ptr noundef %19) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_postreset, i64 0, i32 1), i32 2) #18
          to label %614 [label %594], !srcloc !29

594:                                              ; preds = %593
  %595 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !137
  %596 = zext i32 %595 to i64
  %597 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %596) #18, !srcloc !31
  %598 = icmp ult i8 %597, 2
  call void @llvm.assume(i1 %598)
  %599 = icmp eq i8 %597, 0
  br i1 %599, label %614, label %600

600:                                              ; preds = %594
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !138
  %601 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_postreset, i64 0, i32 8), align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %607, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %601, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @__SCT__tp_func_ata_link_postreset(ptr noundef %605, ptr noundef %0, ptr noundef %19, i32 noundef %540) #18
  br label %607

607:                                              ; preds = %603, %600
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !139
  %608 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %609 = icmp ult i8 %608, 2
  call void @llvm.assume(i1 %609)
  %610 = icmp eq i8 %608, 0
  br i1 %610, label %614, label %611, !prof !16

611:                                              ; preds = %607
  %612 = call i64 @llvm.read_register.i64(metadata !0)
  %613 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %612) #18, !srcloc !140
  call void @llvm.write_register.i64(metadata !0, i64 %613)
  br label %614

614:                                              ; preds = %611, %607, %594, %593
  br i1 %11, label %636, label %615

615:                                              ; preds = %614
  call void %5(ptr noundef nonnull %10, ptr noundef %19) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_slave_postreset, i64 0, i32 1), i32 2) #18
          to label %636 [label %616], !srcloc !29

616:                                              ; preds = %615
  %617 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !141
  %618 = zext i32 %617 to i64
  %619 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %618) #18, !srcloc !31
  %620 = icmp ult i8 %619, 2
  call void @llvm.assume(i1 %620)
  %621 = icmp eq i8 %619, 0
  br i1 %621, label %636, label %622

622:                                              ; preds = %616
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !142
  %623 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_slave_postreset, i64 0, i32 8), align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %629, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds i8, ptr %623, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = call i32 @__SCT__tp_func_ata_slave_postreset(ptr noundef %627, ptr noundef nonnull %10, ptr noundef %19, i32 noundef %540) #18
  br label %629

629:                                              ; preds = %625, %622
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !143
  %630 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %631 = icmp ult i8 %630, 2
  call void @llvm.assume(i1 %631)
  %632 = icmp eq i8 %630, 0
  br i1 %632, label %636, label %633, !prof !16

633:                                              ; preds = %629
  %634 = call i64 @llvm.read_register.i64(metadata !0)
  %635 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %634) #18, !srcloc !144
  call void @llvm.write_register.i64(metadata !0, i64 %635)
  br label %636

636:                                              ; preds = %633, %629, %616, %615, %614, %592
  %637 = load ptr, ptr %0, align 64
  %638 = getelementptr inbounds i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 16
  %640 = call i64 @_raw_spin_lock_irqsave(ptr noundef %639) #18
  store i32 0, ptr %183, align 8
  br i1 %11, label %642, label %641

641:                                              ; preds = %636
  store i32 0, ptr %184, align 8
  br label %642

642:                                              ; preds = %641, %636
  %643 = load ptr, ptr %0, align 64
  %644 = getelementptr inbounds i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %645, i64 noundef %640) #18
  %646 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %647 = icmp eq ptr %646, null
  br i1 %647, label %678, label %648

648:                                              ; preds = %674, %642
  %649 = phi ptr [ %676, %674 ], [ %646, %642 ]
  %650 = phi i32 [ %675, %674 ], [ 0, %642 ]
  %651 = call ptr @ata_dev_phys_link(ptr noundef nonnull %649) #18
  %652 = call zeroext i1 @ata_phys_link_online(ptr noundef %651) #18
  br i1 %652, label %653, label %662

653:                                              ; preds = %648
  %654 = getelementptr inbounds i8, ptr %649, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = zext i32 %655 to i64
  %657 = getelementptr i32, ptr %19, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %674

660:                                              ; preds = %653
  store i32 11, ptr %657, align 4
  %661 = add i32 %650, 1
  br label %674

662:                                              ; preds = %648
  %663 = call ptr @ata_dev_phys_link(ptr noundef nonnull %649) #18
  %664 = call zeroext i1 @ata_phys_link_offline(ptr noundef %663) #18
  %665 = getelementptr inbounds i8, ptr %649, i64 8
  %666 = load i32, ptr %665, align 8
  %667 = zext i32 %666 to i64
  %668 = getelementptr i32, ptr %19, i64 %667
  br i1 %664, label %669, label %670

669:                                              ; preds = %662
  store i32 11, ptr %668, align 4
  br label %674

670:                                              ; preds = %662
  %671 = load i32, ptr %668, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  store i32 11, ptr %668, align 4
  br label %674

674:                                              ; preds = %673, %670, %669, %660, %653
  %675 = phi i32 [ %661, %660 ], [ %650, %653 ], [ %650, %669 ], [ %650, %673 ], [ %650, %670 ]
  %676 = call ptr @ata_dev_next(ptr noundef nonnull %649, ptr noundef %0, i32 noundef 2) #18
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %648, !llvm.loop !145

678:                                              ; preds = %674, %642
  %679 = phi i32 [ 0, %642 ], [ %675, %674 ]
  %680 = icmp ne i32 %679, 0
  %681 = select i1 %185, i1 %680, i1 false
  br i1 %681, label %682, label %717

682:                                              ; preds = %678
  %683 = icmp ult i64 %209, %189
  %684 = load ptr, ptr %0, align 64
  %685 = getelementptr inbounds i8, ptr %684, i64 14728
  %686 = load i32, ptr %685, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %683, label %688, label %702

688:                                              ; preds = %682
  br i1 %687, label %689, label %693

689:                                              ; preds = %688
  %690 = getelementptr inbounds i8, ptr %684, i64 14720
  %691 = load ptr, ptr %690, align 64
  %692 = icmp eq ptr %691, null
  br i1 %692, label %698, label %693

693:                                              ; preds = %689, %688
  %694 = getelementptr inbounds i8, ptr %684, i64 36
  %695 = load i32, ptr %694, align 4
  %696 = load i32, ptr %186, align 8
  %697 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.116, i32 noundef %695, i32 noundef %696, i32 noundef %679) #20
  br label %816

698:                                              ; preds = %689
  %699 = getelementptr inbounds i8, ptr %684, i64 36
  %700 = load i32, ptr %699, align 4
  %701 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.117, i32 noundef %700, i32 noundef %679) #20
  br label %816

702:                                              ; preds = %682
  br i1 %687, label %703, label %707

703:                                              ; preds = %702
  %704 = getelementptr inbounds i8, ptr %684, i64 14720
  %705 = load ptr, ptr %704, align 64
  %706 = icmp eq ptr %705, null
  br i1 %706, label %713, label %707

707:                                              ; preds = %703, %702
  %708 = getelementptr inbounds i8, ptr %684, i64 36
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds i8, ptr %0, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.118, i32 noundef %709, i32 noundef %711, i32 noundef %679) #20
  br label %717

713:                                              ; preds = %703
  %714 = getelementptr inbounds i8, ptr %684, i64 36
  %715 = load i32, ptr %714, align 4
  %716 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.119, i32 noundef %715, i32 noundef %679) #20
  br label %717

717:                                              ; preds = %713, %707, %678
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1), i32 2) #18
          to label %738 [label %718], !srcloc !29

718:                                              ; preds = %717
  %719 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !83
  %720 = zext i32 %719 to i64
  %721 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %720) #18, !srcloc !31
  %722 = icmp ult i8 %721, 2
  call void @llvm.assume(i1 %722)
  %723 = icmp eq i8 %721, 0
  br i1 %723, label %738, label %724

724:                                              ; preds = %718
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %725 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8), align 8
  %726 = icmp eq ptr %725, null
  br i1 %726, label %731, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds i8, ptr %725, i64 8
  %729 = load ptr, ptr %728, align 8
  %730 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %729, ptr noundef %0, i32 noundef 0, i32 noundef 6) #18
  br label %731

731:                                              ; preds = %727, %724
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %732 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %733 = icmp ult i8 %732, 2
  call void @llvm.assume(i1 %733)
  %734 = icmp eq i8 %732, 0
  br i1 %734, label %738, label %735, !prof !16

735:                                              ; preds = %731
  %736 = call i64 @llvm.read_register.i64(metadata !0)
  %737 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %736) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %737)
  br label %738

738:                                              ; preds = %735, %731, %718, %717
  %739 = getelementptr inbounds i8, ptr %0, i64 912
  %740 = load i32, ptr %739, align 8
  %741 = and i32 %740, -7
  store i32 %741, ptr %739, align 8
  %742 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %743 = icmp eq ptr %742, null
  br i1 %743, label %756, label %744

744:                                              ; preds = %738
  %745 = getelementptr inbounds i8, ptr %0, i64 916
  br label %746

746:                                              ; preds = %746, %744
  %747 = phi ptr [ %742, %744 ], [ %754, %746 ]
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = zext i32 %749 to i64
  %751 = getelementptr [2 x i32], ptr %745, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = and i32 %752, -7
  store i32 %753, ptr %751, align 4
  %754 = call ptr @ata_dev_next(ptr noundef nonnull %747, ptr noundef %0, i32 noundef 2) #18
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %746, !llvm.loop !74

756:                                              ; preds = %746, %738
  br i1 %11, label %796, label %757

757:                                              ; preds = %756
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1), i32 2) #18
          to label %778 [label %758], !srcloc !29

758:                                              ; preds = %757
  %759 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !83
  %760 = zext i32 %759 to i64
  %761 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %760) #18, !srcloc !31
  %762 = icmp ult i8 %761, 2
  call void @llvm.assume(i1 %762)
  %763 = icmp eq i8 %761, 0
  br i1 %763, label %778, label %764

764:                                              ; preds = %758
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %765 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8), align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %771, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds i8, ptr %765, i64 8
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %769, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 6) #18
  br label %771

771:                                              ; preds = %767, %764
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %772 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %773 = icmp ult i8 %772, 2
  call void @llvm.assume(i1 %773)
  %774 = icmp eq i8 %772, 0
  br i1 %774, label %778, label %775, !prof !16

775:                                              ; preds = %771
  %776 = call i64 @llvm.read_register.i64(metadata !0)
  %777 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %776) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %777)
  br label %778

778:                                              ; preds = %775, %771, %758, %757
  %779 = getelementptr inbounds i8, ptr %10, i64 912
  %780 = load i32, ptr %779, align 8
  %781 = and i32 %780, -7
  store i32 %781, ptr %779, align 8
  %782 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %10, i32 noundef 2) #18
  %783 = icmp eq ptr %782, null
  br i1 %783, label %796, label %784

784:                                              ; preds = %778
  %785 = getelementptr inbounds i8, ptr %10, i64 916
  br label %786

786:                                              ; preds = %786, %784
  %787 = phi ptr [ %782, %784 ], [ %794, %786 ]
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  %789 = load i32, ptr %788, align 8
  %790 = zext i32 %789 to i64
  %791 = getelementptr [2 x i32], ptr %785, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = and i32 %792, -7
  store i32 %793, ptr %791, align 4
  %794 = call ptr @ata_dev_next(ptr noundef nonnull %787, ptr noundef %10, i32 noundef 2) #18
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %786, !llvm.loop !74

796:                                              ; preds = %786, %778, %756
  %797 = load volatile i64, ptr @jiffies, align 64
  %798 = getelementptr inbounds i8, ptr %0, i64 1112
  store i64 %797, ptr %798, align 8
  %799 = load i32, ptr %72, align 8
  %800 = or i32 %799, 1
  store i32 %800, ptr %72, align 8
  %801 = getelementptr inbounds i8, ptr %0, i64 772
  store i32 0, ptr %801, align 4
  br label %802

802:                                              ; preds = %936, %932, %861, %853, %796, %169
  %803 = phi i32 [ %171, %169 ], [ %833, %853 ], [ %833, %861 ], [ -85, %936 ], [ -85, %932 ], [ 0, %796 ]
  %804 = load i32, ptr %16, align 4
  %805 = and i32 %804, -2
  store i32 %805, ptr %16, align 4
  br i1 %11, label %810, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds i8, ptr %13, i64 28
  %808 = load i32, ptr %807, align 4
  %809 = and i32 %808, -2
  store i32 %809, ptr %807, align 4
  br label %810

810:                                              ; preds = %806, %802
  %811 = load ptr, ptr %48, align 16
  %812 = call i64 @_raw_spin_lock_irqsave(ptr noundef %811) #18
  %813 = load i32, ptr %51, align 32
  %814 = and i32 %813, -257
  store i32 %814, ptr %51, align 32
  %815 = load ptr, ptr %48, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %815, i64 noundef %812) #18
  br label %949

816:                                              ; preds = %698, %693, %513, %455, %450, %413, %345
  %817 = phi i32 [ %415, %413 ], [ %300, %345 ], [ -22, %455 ], [ -22, %450 ], [ %492, %513 ], [ -11, %698 ], [ -11, %693 ]
  %818 = phi ptr [ %196, %413 ], [ %196, %345 ], [ null, %455 ], [ null, %450 ], [ %29, %513 ], [ %541, %698 ], [ %541, %693 ]
  %819 = phi ptr [ %416, %413 ], [ %0, %345 ], [ %0, %455 ], [ %0, %450 ], [ %0, %513 ], [ %0, %698 ], [ %0, %693 ]
  %820 = phi i32 [ %198, %413 ], [ %198, %345 ], [ %198, %455 ], [ %198, %450 ], [ %198, %513 ], [ %542, %698 ], [ %542, %693 ]
  %821 = load ptr, ptr %0, align 64
  %822 = getelementptr inbounds i8, ptr %821, i64 8256
  %823 = icmp eq ptr %822, %0
  br i1 %823, label %832, label %824

824:                                              ; preds = %816
  %825 = getelementptr inbounds i8, ptr %821, i64 14720
  %826 = load ptr, ptr %825, align 64
  %827 = icmp eq ptr %826, %0
  br i1 %827, label %832, label %828

828:                                              ; preds = %824
  %829 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7) #18
  %830 = icmp eq i32 %829, 0
  %831 = select i1 %830, i32 %817, i32 -85
  br label %832

832:                                              ; preds = %828, %824, %816
  %833 = phi i32 [ %817, %824 ], [ %831, %828 ], [ %817, %816 ]
  %834 = icmp eq i64 %194, %192
  br i1 %834, label %835, label %867

835:                                              ; preds = %832
  %836 = load ptr, ptr %0, align 64
  %837 = getelementptr inbounds i8, ptr %836, i64 8256
  %838 = icmp eq ptr %837, %0
  br i1 %838, label %843, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds i8, ptr %836, i64 14720
  %841 = load ptr, ptr %840, align 64
  %842 = icmp eq ptr %841, %0
  br i1 %842, label %843, label %844

843:                                              ; preds = %839, %835
  call void @ata_eh_thaw_port(ptr noundef %8)
  br label %844

844:                                              ; preds = %843, %839
  %845 = load ptr, ptr %0, align 64
  %846 = getelementptr inbounds i8, ptr %845, i64 14728
  %847 = load i32, ptr %846, align 8
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %853

849:                                              ; preds = %844
  %850 = getelementptr inbounds i8, ptr %845, i64 14720
  %851 = load ptr, ptr %850, align 64
  %852 = icmp eq ptr %851, null
  br i1 %852, label %861, label %853

853:                                              ; preds = %849, %844
  %854 = getelementptr inbounds i8, ptr %845, i64 36
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds i8, ptr %0, i64 8
  %857 = load i32, ptr %856, align 8
  %858 = icmp eq ptr %818, %26
  %859 = select i1 %858, ptr @.str.121, ptr @.str.122
  %860 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.120, i32 noundef %855, i32 noundef %857, ptr noundef nonnull %859) #20
  br label %802

861:                                              ; preds = %849
  %862 = getelementptr inbounds i8, ptr %845, i64 36
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq ptr %818, %26
  %865 = select i1 %864, ptr @.str.121, ptr @.str.122
  %866 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.123, i32 noundef %863, ptr noundef nonnull %865) #20
  br label %802

867:                                              ; preds = %832
  %868 = load volatile i64, ptr @jiffies, align 64
  %869 = sub i64 %868, %213
  %870 = icmp slt i64 %869, 0
  br i1 %870, label %871, label %926

871:                                              ; preds = %867
  %872 = sub i64 %213, %868
  %873 = load ptr, ptr %819, align 64
  %874 = getelementptr inbounds i8, ptr %873, i64 14728
  %875 = load i32, ptr %874, align 8
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %881

877:                                              ; preds = %871
  %878 = getelementptr inbounds i8, ptr %873, i64 14720
  %879 = load ptr, ptr %878, align 64
  %880 = icmp eq ptr %879, null
  br i1 %880, label %890, label %881

881:                                              ; preds = %877, %871
  %882 = getelementptr inbounds i8, ptr %873, i64 36
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds i8, ptr %819, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = call i32 @jiffies_to_msecs(i64 noundef %872) #18
  %887 = add i32 %886, 999
  %888 = udiv i32 %887, 1000
  %889 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.124, i32 noundef %883, i32 noundef %885, i32 noundef %833, i32 noundef %888) #20
  br label %897

890:                                              ; preds = %877
  %891 = getelementptr inbounds i8, ptr %873, i64 36
  %892 = load i32, ptr %891, align 4
  %893 = call i32 @jiffies_to_msecs(i64 noundef %872) #18
  %894 = add i32 %893, 999
  %895 = udiv i32 %894, 1000
  %896 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.125, i32 noundef %892, i32 noundef %833, i32 noundef %895) #20
  br label %897

897:                                              ; preds = %890, %881
  %898 = load ptr, ptr %187, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 96
  %900 = load ptr, ptr %899, align 8
  %901 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %902 = inttoptr i64 %901 to ptr
  %903 = icmp eq ptr %900, %902
  br i1 %903, label %905, label %904, !prof !16

904:                                              ; preds = %897
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #18, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 492, i32 2307, i64 12) #18, !srcloc !22
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #18, !srcloc !23
  br label %905

905:                                              ; preds = %904, %897
  %906 = load ptr, ptr %187, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 96
  store ptr null, ptr %907, align 8
  %908 = load ptr, ptr %187, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 64
  call void @mutex_unlock(ptr noundef %909) #18
  %910 = icmp eq i64 %872, 0
  br i1 %910, label %915, label %911

911:                                              ; preds = %911, %905
  %912 = phi i64 [ %913, %911 ], [ %872, %905 ]
  %913 = call i64 @schedule_timeout_uninterruptible(i64 noundef %912) #18
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %915, label %911, !llvm.loop !146

915:                                              ; preds = %911, %905
  %916 = load ptr, ptr %187, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 64
  call void @mutex_lock(ptr noundef %917) #18
  %918 = load ptr, ptr %187, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 96
  %920 = load ptr, ptr %919, align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %923, label %922, !prof !16

922:                                              ; preds = %915
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #18, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 476, i32 2307, i64 12) #18, !srcloc !18
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #18, !srcloc !19
  br label %923

923:                                              ; preds = %922, %915
  %924 = load ptr, ptr %187, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 96
  store ptr %902, ptr %925, align 8
  br label %926

926:                                              ; preds = %923, %867
  %927 = icmp eq i32 %833, -85
  br i1 %927, label %928, label %937

928:                                              ; preds = %926
  %929 = load ptr, ptr %0, align 64
  %930 = getelementptr inbounds i8, ptr %929, i64 8256
  %931 = icmp eq ptr %930, %0
  br i1 %931, label %936, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds i8, ptr %929, i64 14720
  %934 = load ptr, ptr %933, align 64
  %935 = icmp eq ptr %934, %0
  br i1 %935, label %936, label %802

936:                                              ; preds = %932, %928
  call void @ata_eh_thaw_port(ptr noundef %8)
  br label %802

937:                                              ; preds = %926
  %938 = icmp eq i64 %194, %190
  br i1 %938, label %939, label %943

939:                                              ; preds = %937
  %940 = call i32 @sata_down_spd_limit(ptr noundef %0, i32 noundef 0) #18
  br i1 %11, label %947, label %941

941:                                              ; preds = %939
  %942 = call i32 @sata_down_spd_limit(ptr noundef nonnull %10, i32 noundef 0) #18
  br label %947

943:                                              ; preds = %937
  %944 = icmp eq i32 %833, -32
  br i1 %944, label %945, label %947

945:                                              ; preds = %943
  %946 = call i32 @sata_down_spd_limit(ptr noundef %819, i32 noundef 0) #18
  br label %947

947:                                              ; preds = %945, %943, %941, %939
  %948 = select i1 %75, ptr %818, ptr %26
  br label %193

949:                                              ; preds = %810, %413, %169
  %950 = phi i32 [ undef, %169 ], [ %803, %810 ], [ undef, %413 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret i32 %950
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_phys_link_offline(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_phys_link(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_phys_link_online(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_down_spd_limit(ptr noundef, i32 noundef) local_unnamed_addr #7

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
declare dso_local i32 @ata_do_set_mode(ptr noundef, ptr noundef) local_unnamed_addr #7

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

18:                                               ; preds = %160, %6
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 32
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %1132

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
  br label %167

56:                                               ; preds = %160, %16
  %57 = phi ptr [ %14, %16 ], [ %161, %160 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 912
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %107, label %62

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1), i32 2) #18
          to label %89 [label %69], !srcloc !29

69:                                               ; preds = %62
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !83
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #18, !srcloc !31
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %76 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8), align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %80, ptr noundef nonnull %57, i32 noundef 0, i32 noundef 8) #18
  br label %82

82:                                               ; preds = %78, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !16

86:                                               ; preds = %82
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #18, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %82, %69, %62
  %90 = getelementptr inbounds i8, ptr %57, i64 912
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -9
  store i32 %92, ptr %90, align 8
  %93 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %57, i32 noundef 2) #18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %57, i64 916
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi ptr [ %93, %95 ], [ %105, %97 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr [2 x i32], ptr %96, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -9
  store i32 %104, ptr %102, align 4
  %105 = tail call ptr @ata_dev_next(ptr noundef nonnull %98, ptr noundef nonnull %57, i32 noundef 2) #18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %97, !llvm.loop !74

107:                                              ; preds = %97, %89, %56
  %108 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %57, i32 noundef 2) #18
  store ptr %108, ptr %13, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %160, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %57, i64 752
  %112 = getelementptr inbounds i8, ptr %57, i64 916
  %113 = getelementptr inbounds i8, ptr %57, i64 1016
  br label %114

114:                                              ; preds = %156, %110
  %115 = phi ptr [ %108, %110 ], [ %158, %156 ]
  %116 = load i32, ptr %111, align 16
  %117 = and i32 %116, 32
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = select i1 %118, i32 3, i32 1
  %123 = getelementptr [2 x i32], ptr %113, i64 0, i64 %121
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr [2 x i32], ptr %112, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, -226
  %131 = load i32, ptr %58, align 8
  %132 = or i32 %131, %130
  store i32 %132, ptr %58, align 8
  %133 = load i32, ptr %125, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr [2 x i32], ptr %112, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 225
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 16
  %141 = and i64 %140, 16777216
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %114
  tail call void @ata_eh_detach_dev(ptr noundef %138)
  br label %144

144:                                              ; preds = %143, %114
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 800
  %147 = load i32, ptr %146, align 32
  switch i32 %147, label %148 [
    i32 7, label %151
    i32 5, label %151
    i32 3, label %151
    i32 1, label %151
  ]

148:                                              ; preds = %144
  %149 = icmp eq i32 %147, 9
  %150 = zext i1 %149 to i32
  br label %151

151:                                              ; preds = %148, %144, %144, %144, %144
  %152 = phi i32 [ 1, %144 ], [ %150, %148 ], [ 1, %144 ], [ 1, %144 ], [ 1, %144 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = tail call fastcc i32 @ata_eh_schedule_probe(ptr noundef %145), !range !150
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr %13, align 8
  %158 = tail call ptr @ata_dev_next(ptr noundef %157, ptr noundef nonnull %57, i32 noundef 2) #18
  store ptr %158, ptr %13, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %114, !llvm.loop !151

160:                                              ; preds = %156, %107
  %161 = tail call ptr @ata_link_next(ptr noundef nonnull %57, ptr noundef %0, i32 noundef 0) #18
  %162 = icmp eq ptr %161, null
  br i1 %162, label %18, label %56, !llvm.loop !152

163:                                              ; preds = %1127
  %164 = load i32, ptr %19, align 32
  %165 = and i32 %164, 512
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %1132

167:                                              ; preds = %163, %23
  %168 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %169 = icmp eq ptr %168, null
  br i1 %169, label %245, label %170

170:                                              ; preds = %242, %167
  %171 = phi ptr [ %243, %242 ], [ %168, %167 ]
  %172 = load ptr, ptr %171, align 64
  %173 = getelementptr inbounds i8, ptr %171, i64 752
  %174 = load i32, ptr %173, align 16
  %175 = and i32 %174, 64
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %226

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %171, i64 924
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %226

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %172, i64 32
  %184 = load i32, ptr %183, align 32
  %185 = and i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %228

187:                                              ; preds = %182
  %188 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %171, i32 noundef 0) #18
  %189 = icmp eq ptr %188, null
  br i1 %189, label %198, label %190

190:                                              ; preds = %190, %187
  %191 = phi i32 [ %193, %190 ], [ 0, %187 ]
  %192 = phi ptr [ %194, %190 ], [ %188, %187 ]
  %193 = add i32 %191, 1
  %194 = call ptr @ata_dev_next(ptr noundef nonnull %192, ptr noundef nonnull %171, i32 noundef 0) #18
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %190, !llvm.loop !149

196:                                              ; preds = %190
  %197 = icmp eq i32 %193, 0
  br i1 %197, label %198, label %228

198:                                              ; preds = %196, %187
  %199 = getelementptr inbounds i8, ptr %171, i64 912
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 6
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %178, align 4
  %205 = and i32 %204, 196608
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %228, label %207

207:                                              ; preds = %203, %198
  %208 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %171, i32 noundef 2) #18
  %209 = getelementptr inbounds i8, ptr %171, i64 1088
  %210 = icmp eq ptr %208, null
  br i1 %210, label %226, label %211

211:                                              ; preds = %223, %207
  %212 = phi ptr [ %224, %223 ], [ %208, %207 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 800
  %214 = load i32, ptr %213, align 32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %212, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr [2 x i32], ptr %209, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 11
  br i1 %222, label %223, label %228

223:                                              ; preds = %216, %211
  %224 = call ptr @ata_dev_next(ptr noundef nonnull %212, ptr noundef nonnull %171, i32 noundef 2) #18
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %211, !llvm.loop !153

226:                                              ; preds = %223, %207, %177, %170
  %227 = getelementptr inbounds i8, ptr %171, i64 912
  store i32 0, ptr %227, align 8
  br label %228

228:                                              ; preds = %226, %216, %203, %196, %182
  %229 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %171, i32 noundef 2) #18
  store ptr %229, ptr %13, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %242, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %171, i64 1088
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi ptr [ %229, %231 ], [ %240, %233 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr [2 x i32], ptr %232, i64 0, i64 %237
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = call ptr @ata_dev_next(ptr noundef %239, ptr noundef nonnull %171, i32 noundef 2) #18
  store ptr %240, ptr %13, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %233, !llvm.loop !154

242:                                              ; preds = %233, %228
  %243 = call ptr @ata_link_next(ptr noundef nonnull %171, ptr noundef %0, i32 noundef 0) #18
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %170, !llvm.loop !155

245:                                              ; preds = %242, %167
  %246 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %296, %245
  %249 = phi i32 [ 0, %245 ], [ %294, %296 ]
  br label %299

250:                                              ; preds = %296, %245
  %251 = phi ptr [ %297, %296 ], [ %246, %245 ]
  %252 = phi i32 [ %294, %296 ], [ 0, %245 ]
  %253 = getelementptr inbounds i8, ptr %251, i64 912
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 6
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %293, label %257

257:                                              ; preds = %250
  %258 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %251, i32 noundef 2) #18
  %259 = icmp eq ptr %258, null
  br i1 %259, label %270, label %260

260:                                              ; preds = %260, %257
  %261 = phi i32 [ %267, %260 ], [ 0, %257 ]
  %262 = phi ptr [ %268, %260 ], [ %258, %257 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 800
  %264 = load i32, ptr %263, align 32
  %265 = icmp eq i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = add i32 %261, %266
  %268 = call ptr @ata_dev_next(ptr noundef nonnull %262, ptr noundef nonnull %251, i32 noundef 2) #18
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %260, !llvm.loop !156

270:                                              ; preds = %260, %257
  %271 = phi i32 [ 0, %257 ], [ %267, %260 ]
  %272 = call i32 @ata_eh_reset(ptr noundef nonnull %251, i32 noundef %271, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %293, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %251, align 64
  %276 = getelementptr inbounds i8, ptr %275, i64 14728
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %275, i64 14720
  %281 = load ptr, ptr %280, align 64
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %279, %274
  %284 = getelementptr inbounds i8, ptr %275, i64 36
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds i8, ptr %251, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.126, i32 noundef %285, i32 noundef %287) #20
  br label %293

289:                                              ; preds = %279
  %290 = getelementptr inbounds i8, ptr %275, i64 36
  %291 = load i32, ptr %290, align 4
  %292 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, i32 noundef %291) #20
  br label %293

293:                                              ; preds = %289, %283, %270, %250
  %294 = phi i32 [ %252, %250 ], [ %272, %289 ], [ %272, %283 ], [ 0, %270 ]
  %295 = phi i32 [ 22, %250 ], [ 13, %289 ], [ 13, %283 ], [ 0, %270 ]
  switch i32 %295, label %1139 [
    i32 0, label %296
    i32 22, label %296
    i32 13, label %1132
  ]

296:                                              ; preds = %293, %293
  %297 = call ptr @ata_link_next(ptr noundef nonnull %251, ptr noundef %0, i32 noundef 0) #18
  %298 = icmp eq ptr %297, null
  br i1 %298, label %248, label %250, !llvm.loop !157

299:                                              ; preds = %436, %248
  %300 = load ptr, ptr %24, align 16
  %301 = call i64 @_raw_spin_lock_irqsave(ptr noundef %300) #18
  store i32 0, ptr %25, align 8
  %302 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %303 = icmp eq ptr %302, null
  br i1 %303, label %355, label %304

304:                                              ; preds = %352, %299
  %305 = phi ptr [ %353, %352 ], [ %302, %299 ]
  %306 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %305, i32 noundef 2) #18
  %307 = icmp eq ptr %306, null
  br i1 %307, label %352, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %305, i64 796
  %310 = getelementptr inbounds i8, ptr %305, i64 916
  %311 = getelementptr inbounds i8, ptr %305, i64 792
  br label %312

312:                                              ; preds = %344, %308
  %313 = phi ptr [ %306, %308 ], [ %350, %344 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr [2 x i32], ptr %309, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 32
  %320 = getelementptr [2 x i32], ptr %310, i64 0, i64 %316
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, %319
  store i32 %322, ptr %320, align 4
  %323 = load i32, ptr %311, align 8
  %324 = and i32 %323, 32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %344, label %326

326:                                              ; preds = %312
  %327 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %305, i32 noundef 2) #18
  %328 = icmp eq ptr %327, null
  br i1 %328, label %341, label %329

329:                                              ; preds = %329, %326
  %330 = phi ptr [ %339, %329 ], [ %327, %326 ]
  %331 = load i32, ptr %311, align 8
  %332 = and i32 %331, 32
  %333 = getelementptr inbounds i8, ptr %330, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr [2 x i32], ptr %309, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %337, %332
  store i32 %338, ptr %336, align 4
  %339 = call ptr @ata_dev_next(ptr noundef nonnull %330, ptr noundef nonnull %305, i32 noundef 2) #18
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %329, !llvm.loop !78

341:                                              ; preds = %329, %326
  %342 = load i32, ptr %311, align 8
  %343 = and i32 %342, -33
  store i32 %343, ptr %311, align 8
  br label %344

344:                                              ; preds = %341, %312
  %345 = load i32, ptr %314, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr [2 x i32], ptr %309, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, -33
  store i32 %349, ptr %347, align 4
  %350 = call ptr @ata_dev_next(ptr noundef nonnull %313, ptr noundef nonnull %305, i32 noundef 2) #18
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %312, !llvm.loop !158

352:                                              ; preds = %344, %304
  %353 = call ptr @ata_link_next(ptr noundef nonnull %305, ptr noundef %0, i32 noundef 0) #18
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %304, !llvm.loop !159

355:                                              ; preds = %352, %299
  %356 = load ptr, ptr %24, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %356, i64 noundef %301) #18
  %357 = load volatile i64, ptr @jiffies, align 64
  %358 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %359 = icmp eq ptr %358, null
  br i1 %359, label %406, label %360

360:                                              ; preds = %402, %355
  %361 = phi ptr [ %404, %402 ], [ %358, %355 ]
  %362 = phi i64 [ %403, %402 ], [ %357, %355 ]
  %363 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %361, i32 noundef 2) #18
  store ptr %363, ptr %13, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %402, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds i8, ptr %361, i64 916
  %367 = getelementptr inbounds i8, ptr %361, i64 1100
  br label %368

368:                                              ; preds = %397, %365
  %369 = phi i64 [ %362, %365 ], [ %398, %397 ]
  %370 = phi ptr [ %363, %365 ], [ %400, %397 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 800
  %372 = load i32, ptr %371, align 32
  switch i32 %372, label %397 [
    i32 1, label %373
    i32 9, label %373
  ]

373:                                              ; preds = %368, %368
  %374 = getelementptr inbounds i8, ptr %370, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr [2 x i32], ptr %366, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %373
  %382 = getelementptr inbounds i8, ptr %370, i64 808
  %383 = load i64, ptr %382, align 8
  %384 = sub i64 %369, %383
  %385 = icmp slt i64 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %381
  %387 = load volatile i64, ptr @jiffies, align 64
  %388 = sub i64 %387, %383
  %389 = icmp sgt i64 %388, -1
  br i1 %389, label %397, label %390

390:                                              ; preds = %386, %381
  %391 = phi i64 [ %369, %386 ], [ %383, %381 ]
  %392 = load i32, ptr %367, align 4
  %393 = shl nuw i32 1, %375
  %394 = and i32 %392, %393
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  call fastcc void @ata_eh_park_issue_cmd(ptr noundef nonnull %370, i32 noundef 1)
  br label %397

397:                                              ; preds = %396, %390, %386, %373, %368
  %398 = phi i64 [ %391, %396 ], [ %369, %368 ], [ %369, %373 ], [ %369, %386 ], [ %391, %390 ]
  %399 = load ptr, ptr %13, align 8
  %400 = call ptr @ata_dev_next(ptr noundef %399, ptr noundef nonnull %361, i32 noundef 2) #18
  store ptr %400, ptr %13, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %368, !llvm.loop !160

402:                                              ; preds = %397, %360
  %403 = phi i64 [ %362, %360 ], [ %398, %397 ]
  %404 = call ptr @ata_link_next(ptr noundef nonnull %361, ptr noundef %0, i32 noundef 0) #18
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %360, !llvm.loop !161

406:                                              ; preds = %402, %355
  %407 = phi i64 [ %357, %355 ], [ %403, %402 ]
  %408 = load volatile i64, ptr @jiffies, align 64
  %409 = sub i64 %408, %407
  %410 = icmp sgt i64 %409, -1
  br i1 %410, label %436, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %26, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 96
  %414 = load ptr, ptr %413, align 8
  %415 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %416 = inttoptr i64 %415 to ptr
  %417 = icmp eq ptr %414, %416
  br i1 %417, label %419, label %418, !prof !16

418:                                              ; preds = %411
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #18, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 492, i32 2307, i64 12) #18, !srcloc !22
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #18, !srcloc !23
  br label %419

419:                                              ; preds = %418, %411
  %420 = load ptr, ptr %26, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 96
  store ptr null, ptr %421, align 8
  %422 = load ptr, ptr %26, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 64
  call void @mutex_unlock(ptr noundef %423) #18
  %424 = sub i64 %407, %408
  %425 = call i64 @wait_for_completion_timeout(ptr noundef %25, i64 noundef %424) #18
  %426 = load ptr, ptr %26, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 64
  call void @mutex_lock(ptr noundef %427) #18
  %428 = load ptr, ptr %26, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 96
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %433, label %432, !prof !16

432:                                              ; preds = %419
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #18, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 476, i32 2307, i64 12) #18, !srcloc !18
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #18, !srcloc !19
  br label %433

433:                                              ; preds = %432, %419
  %434 = load ptr, ptr %26, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 96
  store ptr %416, ptr %435, align 8
  br label %436

436:                                              ; preds = %433, %406
  %437 = phi i64 [ %425, %433 ], [ %407, %406 ]
  %438 = icmp eq i64 %437, 0
  %439 = select i1 %410, i1 true, i1 %438
  br i1 %439, label %440, label %299, !llvm.loop !162

440:                                              ; preds = %436
  %441 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %442 = icmp eq ptr %441, null
  br i1 %442, label %511, label %443

443:                                              ; preds = %508, %440
  %444 = phi ptr [ %509, %508 ], [ %441, %440 ]
  %445 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %444, i32 noundef 2) #18
  store ptr %445, ptr %13, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %508, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds i8, ptr %444, i64 1100
  %449 = getelementptr inbounds i8, ptr %444, i64 896
  br label %450

450:                                              ; preds = %504, %447
  %451 = phi ptr [ %445, %447 ], [ %506, %504 ]
  %452 = load i32, ptr %448, align 4
  %453 = getelementptr inbounds i8, ptr %451, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = shl nuw i32 1, %454
  %456 = and i32 %455, %452
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %504, label %458

458:                                              ; preds = %450
  %459 = load ptr, ptr %451, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %460 = load ptr, ptr %459, align 64
  %461 = getelementptr inbounds i8, ptr %460, i64 168
  %462 = load i8, ptr %461, align 8
  store i8 %462, ptr %27, align 1
  %463 = load i32, ptr %453, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %458
  store i8 -96, ptr %29, align 4
  br label %467

466:                                              ; preds = %458
  store i8 -80, ptr %28, align 4
  br label %467

467:                                              ; preds = %466, %465
  %468 = shl nuw i32 1, %463
  %469 = xor i32 %468, -1
  %470 = getelementptr inbounds i8, ptr %459, i64 1100
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, %469
  store i32 %472, ptr %470, align 4
  store i8 -27, ptr %30, align 1
  %473 = load i64, ptr %12, align 8
  %474 = or i64 %473, 6
  store i64 %474, ptr %12, align 8
  store i8 0, ptr %31, align 8
  %475 = call i32 @ata_exec_internal(ptr noundef nonnull %451, ptr noundef nonnull %12, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %476 = load ptr, ptr %13, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %481, label %478

478:                                              ; preds = %467
  %479 = getelementptr inbounds i8, ptr %476, i64 8
  %480 = load i32, ptr %479, align 8
  br label %481

481:                                              ; preds = %478, %467
  %482 = phi i32 [ %480, %478 ], [ 0, %467 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1), i32 2) #18
          to label %503 [label %483], !srcloc !29

483:                                              ; preds = %481
  %484 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !83
  %485 = zext i32 %484 to i64
  %486 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %485) #18, !srcloc !31
  %487 = icmp ult i8 %486, 2
  call void @llvm.assume(i1 %487)
  %488 = icmp eq i8 %486, 0
  br i1 %488, label %503, label %489

489:                                              ; preds = %483
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %490 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8), align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %496, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %490, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %494, ptr noundef nonnull %444, i32 noundef %482, i32 noundef 32) #18
  br label %496

496:                                              ; preds = %492, %489
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %497 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %498 = icmp ult i8 %497, 2
  call void @llvm.assume(i1 %498)
  %499 = icmp eq i8 %497, 0
  br i1 %499, label %503, label %500, !prof !16

500:                                              ; preds = %496
  %501 = call i64 @llvm.read_register.i64(metadata !0)
  %502 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %501) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %502)
  br label %503

503:                                              ; preds = %500, %496, %483, %481
  call fastcc void @ata_eh_clear_action(ptr noundef nonnull %444, ptr noundef %476, ptr noundef %449, i32 noundef 32)
  br label %504

504:                                              ; preds = %503, %450
  %505 = load ptr, ptr %13, align 8
  %506 = call ptr @ata_dev_next(ptr noundef %505, ptr noundef nonnull %444, i32 noundef 2) #18
  store ptr %506, ptr %13, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %450, !llvm.loop !163

508:                                              ; preds = %504, %443
  %509 = call ptr @ata_link_next(ptr noundef nonnull %444, ptr noundef %0, i32 noundef 0) #18
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %443, !llvm.loop !164

511:                                              ; preds = %508, %440
  %512 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #18
  %513 = icmp eq ptr %512, null
  br i1 %513, label %1127, label %514

514:                                              ; preds = %1124, %511
  %515 = phi ptr [ %1125, %1124 ], [ %512, %511 ]
  %516 = phi i32 [ %1122, %1124 ], [ %249, %511 ]
  %517 = phi i32 [ %1121, %1124 ], [ 0, %511 ]
  %518 = load i32, ptr %32, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %528, label %520

520:                                              ; preds = %514
  %521 = load ptr, ptr %515, align 64
  %522 = getelementptr inbounds i8, ptr %521, i64 8256
  %523 = icmp eq ptr %522, %515
  br i1 %523, label %1028, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, ptr %521, i64 14720
  %526 = load ptr, ptr %525, align 64
  %527 = icmp eq ptr %526, %515
  br i1 %527, label %1028, label %528

528:                                              ; preds = %524, %514
  %529 = load ptr, ptr %515, align 64
  %530 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %515, i32 noundef 3) #18
  %531 = icmp eq ptr %530, null
  br i1 %531, label %702, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %515, i64 924
  %534 = getelementptr inbounds i8, ptr %515, i64 772
  %535 = getelementptr inbounds i8, ptr %515, i64 1088
  %536 = getelementptr inbounds i8, ptr %529, i64 15640
  %537 = getelementptr inbounds i8, ptr %515, i64 1016
  %538 = getelementptr inbounds i8, ptr %515, i64 912
  %539 = getelementptr inbounds i8, ptr %515, i64 916
  %540 = getelementptr inbounds i8, ptr %515, i64 916
  br label %541

541:                                              ; preds = %699, %532
  %542 = phi i32 [ 0, %532 ], [ %697, %699 ]
  %543 = phi i32 [ 0, %532 ], [ %696, %699 ]
  %544 = phi ptr [ %530, %532 ], [ %700, %699 ]
  %545 = load ptr, ptr %544, align 64
  %546 = getelementptr inbounds i8, ptr %545, i64 912
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %545, i64 916
  %549 = getelementptr inbounds i8, ptr %544, i64 8
  %550 = load i32, ptr %549, align 8
  %551 = zext i32 %550 to i64
  %552 = getelementptr [2 x i32], ptr %548, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = or i32 %553, %547
  %555 = load i32, ptr %533, align 4
  %556 = and i32 %555, 196608
  %557 = icmp ne i32 %556, 0
  %558 = zext i1 %557 to i32
  %559 = and i32 %554, 1
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %643, label %561

561:                                              ; preds = %541
  %562 = getelementptr inbounds i8, ptr %544, i64 800
  %563 = load i32, ptr %562, align 32
  switch i32 %563, label %564 [
    i32 7, label %567
    i32 5, label %567
    i32 3, label %567
    i32 1, label %567
  ]

564:                                              ; preds = %561
  %565 = icmp eq i32 %563, 9
  %566 = zext i1 %565 to i32
  br label %567

567:                                              ; preds = %564, %561, %561, %561, %561
  %568 = phi i32 [ 1, %561 ], [ %566, %564 ], [ 1, %561 ], [ 1, %561 ], [ 1, %561 ]
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %643, label %570

570:                                              ; preds = %567
  %571 = icmp eq i32 %563, 5
  br i1 %571, label %572, label %573, !prof !7

572:                                              ; preds = %570
  call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #18, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3055, i32 2305, i64 12) #18, !srcloc !166
  call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #18, !srcloc !167
  br label %573

573:                                              ; preds = %572, %570
  %574 = load i32, ptr %534, align 4
  %575 = icmp ugt i32 %574, 1
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = call fastcc i32 @ata_eh_set_lpm(ptr noundef nonnull %515, i32 noundef 1, ptr noundef nonnull %13)
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %695

579:                                              ; preds = %576, %573
  %580 = call ptr @ata_dev_phys_link(ptr noundef nonnull %544) #18
  %581 = call zeroext i1 @ata_phys_link_offline(ptr noundef %580) #18
  br i1 %581, label %695, label %582

582:                                              ; preds = %579
  call void @ata_eh_about_to_do(ptr noundef nonnull %515, ptr noundef nonnull %544, i32 noundef 1)
  %583 = load i32, ptr %549, align 8
  %584 = zext i32 %583 to i64
  %585 = getelementptr [2 x i32], ptr %535, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = call i32 @ata_dev_revalidate(ptr noundef nonnull %544, i32 noundef %586, i32 noundef %558) #18
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %695

589:                                              ; preds = %582
  %590 = load i32, ptr %549, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1), i32 2) #18
          to label %611 [label %591], !srcloc !29

591:                                              ; preds = %589
  %592 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !83
  %593 = zext i32 %592 to i64
  %594 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %593) #18, !srcloc !31
  %595 = icmp ult i8 %594, 2
  call void @llvm.assume(i1 %595)
  %596 = icmp eq i8 %594, 0
  br i1 %596, label %611, label %597

597:                                              ; preds = %591
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %598 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8), align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %604, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %598, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %602, ptr noundef nonnull %515, i32 noundef %590, i32 noundef 1) #18
  br label %604

604:                                              ; preds = %600, %597
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %605 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %606 = icmp ult i8 %605, 2
  call void @llvm.assume(i1 %606)
  %607 = icmp eq i8 %605, 0
  br i1 %607, label %611, label %608, !prof !16

608:                                              ; preds = %604
  %609 = call i64 @llvm.read_register.i64(metadata !0)
  %610 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %609) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %610)
  br label %611

611:                                              ; preds = %608, %604, %591, %589
  %612 = load i32, ptr %538, align 8
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %633, label %615

615:                                              ; preds = %611
  %616 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %515, i32 noundef 2) #18
  %617 = icmp eq ptr %616, null
  br i1 %617, label %630, label %618

618:                                              ; preds = %618, %615
  %619 = phi ptr [ %628, %618 ], [ %616, %615 ]
  %620 = load i32, ptr %538, align 8
  %621 = and i32 %620, 1
  %622 = getelementptr inbounds i8, ptr %619, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = zext i32 %623 to i64
  %625 = getelementptr [2 x i32], ptr %539, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = or i32 %626, %621
  store i32 %627, ptr %625, align 4
  %628 = call ptr @ata_dev_next(ptr noundef nonnull %619, ptr noundef nonnull %515, i32 noundef 2) #18
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %618, !llvm.loop !78

630:                                              ; preds = %618, %615
  %631 = load i32, ptr %538, align 8
  %632 = and i32 %631, -2
  store i32 %632, ptr %538, align 8
  br label %633

633:                                              ; preds = %630, %611
  %634 = load i32, ptr %549, align 8
  %635 = zext i32 %634 to i64
  %636 = getelementptr [2 x i32], ptr %540, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = and i32 %637, -2
  store i32 %638, ptr %636, align 4
  %639 = load i32, ptr %533, align 4
  %640 = or i32 %639, 524288
  store i32 %640, ptr %533, align 4
  %641 = load ptr, ptr @system_wq, align 8
  %642 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %641, ptr noundef %536, i64 noundef 0) #18
  br label %695

643:                                              ; preds = %567, %541
  %644 = getelementptr inbounds i8, ptr %544, i64 800
  %645 = load i32, ptr %644, align 32
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %695

647:                                              ; preds = %643
  %648 = getelementptr [2 x i32], ptr %537, i64 0, i64 %551
  %649 = load i32, ptr %648, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %695, label %651

651:                                              ; preds = %647
  %652 = getelementptr [2 x i32], ptr %535, i64 0, i64 %551
  %653 = load i32, ptr %652, align 4
  switch i32 %653, label %654 [
    i32 7, label %657
    i32 5, label %657
    i32 3, label %657
    i32 1, label %657
  ]

654:                                              ; preds = %651
  %655 = icmp eq i32 %653, 9
  %656 = zext i1 %655 to i32
  br label %657

657:                                              ; preds = %654, %651, %651, %651, %651
  %658 = phi i32 [ 1, %651 ], [ %656, %654 ], [ 1, %651 ], [ 1, %651 ], [ 1, %651 ]
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %695, label %660

660:                                              ; preds = %657
  store i32 %653, ptr %644, align 32
  %661 = icmp eq i32 %653, 5
  br i1 %661, label %662, label %664

662:                                              ; preds = %660
  %663 = call i32 @sata_pmp_attach(ptr noundef nonnull %544) #18
  br label %667

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %544, i64 896
  %666 = call i32 @ata_dev_read_id(ptr noundef nonnull %544, ptr noundef %644, i32 noundef %558, ptr noundef %665) #18
  br label %667

667:                                              ; preds = %664, %662
  %668 = phi i32 [ %663, %662 ], [ %666, %664 ]
  %669 = load i32, ptr %644, align 32
  %670 = load i32, ptr %549, align 8
  %671 = zext i32 %670 to i64
  %672 = getelementptr [2 x i32], ptr %535, i64 0, i64 %671
  store i32 %669, ptr %672, align 4
  store i32 0, ptr %644, align 32
  switch i32 %668, label %695 [
    i32 0, label %673
    i32 -2, label %694
  ]

673:                                              ; preds = %667
  %674 = getelementptr inbounds i8, ptr %544, i64 2048
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %544, i64 2056
  br label %677

677:                                              ; preds = %684, %673
  %678 = phi i32 [ %675, %673 ], [ %688, %684 ]
  %679 = sext i32 %678 to i64
  %680 = getelementptr [32 x %struct.ata_ering_entry], ptr %676, i64 0, i64 %679
  %681 = getelementptr inbounds i8, ptr %680, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %690, label %684

684:                                              ; preds = %677
  %685 = load i32, ptr %680, align 8
  %686 = or i32 %685, -2147483648
  store i32 %686, ptr %680, align 8
  %687 = add i32 %678, 31
  %688 = srem i32 %687, 32
  %689 = icmp eq i32 %688, %675
  br i1 %689, label %690, label %677, !llvm.loop !15

690:                                              ; preds = %684, %677
  %691 = load i32, ptr %549, align 8
  %692 = shl nuw i32 1, %691
  %693 = or i32 %692, %543
  br label %695

694:                                              ; preds = %667
  call void @ata_eh_thaw_port(ptr noundef %529)
  br label %695

695:                                              ; preds = %694, %690, %667, %657, %647, %643, %633, %582, %579, %576
  %696 = phi i32 [ %543, %576 ], [ %543, %579 ], [ %543, %582 ], [ %543, %667 ], [ %543, %633 ], [ %543, %694 ], [ %693, %690 ], [ %543, %657 ], [ %543, %647 ], [ %543, %643 ]
  %697 = phi i32 [ %577, %576 ], [ -5, %579 ], [ %587, %582 ], [ %668, %667 ], [ 0, %633 ], [ -2, %694 ], [ 0, %690 ], [ %542, %657 ], [ %542, %647 ], [ %542, %643 ]
  %698 = phi i32 [ 9, %576 ], [ 9, %579 ], [ 9, %582 ], [ 9, %667 ], [ 0, %633 ], [ 0, %694 ], [ 0, %690 ], [ 0, %657 ], [ 0, %647 ], [ 0, %643 ]
  switch i32 %698, label %769 [
    i32 0, label %699
    i32 9, label %766
  ]

699:                                              ; preds = %695
  %700 = call ptr @ata_dev_next(ptr noundef nonnull %544, ptr noundef nonnull %515, i32 noundef 3) #18
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %541, !llvm.loop !168

702:                                              ; preds = %699, %528
  %703 = phi i32 [ 0, %528 ], [ %696, %699 ]
  %704 = getelementptr inbounds i8, ptr %515, i64 924
  %705 = load i32, ptr %704, align 4
  %706 = and i32 %705, 196608
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %726, label %708

708:                                              ; preds = %702
  %709 = load ptr, ptr %515, align 64
  %710 = getelementptr inbounds i8, ptr %709, i64 8256
  %711 = icmp eq ptr %710, %515
  br i1 %711, label %716, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds i8, ptr %709, i64 14720
  %714 = load ptr, ptr %713, align 64
  %715 = icmp eq ptr %714, %515
  br i1 %715, label %716, label %726

716:                                              ; preds = %712, %708
  %717 = getelementptr inbounds i8, ptr %529, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %725, label %722

722:                                              ; preds = %716
  %723 = call i32 %720(ptr noundef %529) #18
  %724 = getelementptr inbounds i8, ptr %529, i64 300
  store i32 %723, ptr %724, align 4
  br label %725

725:                                              ; preds = %722, %716
  call void @ata_force_cbl(ptr noundef %529) #18
  br label %726

726:                                              ; preds = %725, %712, %702
  %727 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %515, i32 noundef 2) #18
  %728 = icmp eq ptr %727, null
  br i1 %728, label %769, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds i8, ptr %515, i64 1088
  %731 = getelementptr inbounds i8, ptr %529, i64 16
  %732 = getelementptr inbounds i8, ptr %529, i64 32
  br label %733

733:                                              ; preds = %763, %729
  %734 = phi ptr [ %727, %729 ], [ %764, %763 ]
  %735 = getelementptr inbounds i8, ptr %734, i64 8
  %736 = load i32, ptr %735, align 8
  %737 = shl nuw i32 1, %736
  %738 = and i32 %737, %703
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %763, label %740

740:                                              ; preds = %733
  %741 = zext i32 %736 to i64
  %742 = getelementptr [2 x i32], ptr %730, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds i8, ptr %734, i64 800
  store i32 %743, ptr %744, align 32
  %745 = icmp eq i32 %743, 5
  br i1 %745, label %763, label %746

746:                                              ; preds = %740
  %747 = load i32, ptr %704, align 4
  %748 = or i32 %747, 262144
  store i32 %748, ptr %704, align 4
  %749 = call i32 @ata_dev_configure(ptr noundef nonnull %734) #18
  %750 = load i32, ptr %704, align 4
  %751 = and i32 %750, -262145
  store i32 %751, ptr %704, align 4
  %752 = icmp eq i32 %749, 0
  br i1 %752, label %755, label %753

753:                                              ; preds = %746
  %754 = getelementptr inbounds i8, ptr %734, i64 800
  store i32 0, ptr %754, align 32
  br label %766

755:                                              ; preds = %746
  %756 = load ptr, ptr %731, align 16
  %757 = call i64 @_raw_spin_lock_irqsave(ptr noundef %756) #18
  %758 = load i32, ptr %732, align 32
  %759 = or i32 %758, 64
  store i32 %759, ptr %732, align 32
  %760 = load ptr, ptr %731, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %760, i64 noundef %757) #18
  %761 = load i32, ptr %704, align 4
  %762 = or i32 %761, 524288
  store i32 %762, ptr %704, align 4
  br label %763

763:                                              ; preds = %755, %740, %733
  %764 = call ptr @ata_dev_next(ptr noundef nonnull %734, ptr noundef nonnull %515, i32 noundef 2) #18
  %765 = icmp eq ptr %764, null
  br i1 %765, label %769, label %733, !llvm.loop !169

766:                                              ; preds = %753, %695
  %767 = phi ptr [ %734, %753 ], [ %544, %695 ]
  %768 = phi i32 [ %749, %753 ], [ %697, %695 ]
  store ptr %767, ptr %13, align 8
  br label %769

769:                                              ; preds = %766, %763, %726, %695
  %770 = phi i32 [ %768, %766 ], [ 0, %726 ], [ 0, %763 ], [ undef, %695 ]
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %1040

772:                                              ; preds = %769
  %773 = getelementptr inbounds i8, ptr %515, i64 1952
  %774 = load i32, ptr %773, align 32
  %775 = icmp eq i32 %774, 5
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = getelementptr inbounds i8, ptr %515, i64 912
  store i32 0, ptr %777, align 8
  br label %1120

778:                                              ; preds = %772
  %779 = getelementptr inbounds i8, ptr %515, i64 924
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %780, 524288
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %789, label %783

783:                                              ; preds = %778
  %784 = call i32 @ata_set_mode(ptr noundef nonnull %515, ptr noundef nonnull %13)
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %1040

786:                                              ; preds = %783
  %787 = load i32, ptr %779, align 4
  %788 = and i32 %787, -524289
  store i32 %788, ptr %779, align 4
  br label %789

789:                                              ; preds = %786, %778
  %790 = load i32, ptr %779, align 4
  %791 = and i32 %790, 196608
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %894, label %793

793:                                              ; preds = %789
  %794 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %515, i32 noundef 2) #18
  store ptr %794, ptr %13, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %894, label %796

796:                                              ; preds = %890, %793
  %797 = phi ptr [ %892, %890 ], [ %794, %793 ]
  %798 = getelementptr inbounds i8, ptr %797, i64 800
  %799 = load i32, ptr %798, align 32
  %800 = icmp eq i32 %799, 3
  br i1 %800, label %801, label %890

801:                                              ; preds = %796
  %802 = getelementptr inbounds i8, ptr %797, i64 8
  br label %806

803:                                              ; preds = %874
  %804 = add nuw nsw i32 %808, 1
  %805 = icmp eq i32 %804, 5
  br i1 %805, label %877, label %806, !llvm.loop !170

806:                                              ; preds = %803, %801
  %807 = phi i32 [ undef, %801 ], [ %876, %803 ]
  %808 = phi i32 [ 0, %801 ], [ %804, %803 ]
  %809 = load ptr, ptr %797, align 64
  %810 = load ptr, ptr %809, align 64
  %811 = getelementptr inbounds i8, ptr %810, i64 15936
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %812 = load ptr, ptr %809, align 64
  %813 = getelementptr inbounds i8, ptr %812, i64 168
  %814 = load i8, ptr %813, align 8
  store i8 %814, ptr %33, align 1
  %815 = load i32, ptr %802, align 8
  %816 = icmp eq i32 %815, 0
  %817 = select i1 %816, i8 -96, i8 -80
  store i8 %817, ptr %36, align 4
  %818 = load i64, ptr %11, align 8
  %819 = or i64 %818, 6
  store i64 %819, ptr %11, align 8
  store i8 -96, ptr %34, align 1
  store i8 8, ptr %35, align 8
  %820 = call i32 @ata_exec_internal(ptr noundef nonnull %797, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %821 = icmp eq i32 %820, 1
  %822 = load i8, ptr %37, align 1
  %823 = lshr i8 %822, 4
  %824 = select i1 %821, i8 %823, i8 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %825 = icmp ugt i32 %820, 1
  br i1 %825, label %826, label %836

826:                                              ; preds = %806
  %827 = load ptr, ptr %797, align 64
  %828 = load ptr, ptr %827, align 64
  %829 = getelementptr inbounds i8, ptr %828, i64 36
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds i8, ptr %827, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = load i32, ptr %802, align 8
  %834 = add i32 %833, %832
  %835 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.203, i32 noundef %830, i32 noundef %834, i32 noundef %820) #20
  br label %874

836:                                              ; preds = %806
  %837 = icmp eq i32 %820, 0
  %838 = icmp ne i8 %824, 6
  %839 = select i1 %837, i1 true, i1 %838
  br i1 %839, label %874, label %840

840:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store i8 3, ptr %8, align 16
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 2
  store i8 0, ptr %40, align 1
  store i8 96, ptr %41, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(11) %42, i8 0, i64 11, i1 false)
  %841 = load ptr, ptr %797, align 64
  %842 = load ptr, ptr %841, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %811, i8 0, i64 96, i1 false)
  store i8 112, ptr %811, align 1
  %843 = getelementptr i8, ptr %810, i64 15938
  store i8 %824, ptr %843, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %844 = load ptr, ptr %797, align 64
  %845 = load ptr, ptr %844, align 64
  %846 = getelementptr inbounds i8, ptr %845, i64 168
  %847 = load i8, ptr %846, align 8
  store i8 %847, ptr %43, align 1
  %848 = load i32, ptr %802, align 8
  %849 = icmp eq i32 %848, 0
  %850 = select i1 %849, i8 -96, i8 -80
  store i8 %850, ptr %44, align 4
  %851 = load i64, ptr %9, align 8
  %852 = or i64 %851, 6
  store i64 %852, ptr %9, align 8
  store i8 -96, ptr %45, align 1
  %853 = getelementptr inbounds i8, ptr %842, i64 24
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, 128
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %860, label %857

857:                                              ; preds = %840
  store i8 10, ptr %46, align 8
  %858 = load i8, ptr %47, align 1
  %859 = or i8 %858, 1
  store i8 %859, ptr %47, align 1
  br label %861

860:                                              ; preds = %840
  store i8 9, ptr %46, align 8
  store i8 96, ptr %48, align 2
  store i8 0, ptr %49, align 1
  br label %861

861:                                              ; preds = %860, %857
  %862 = call i32 @ata_exec_internal(ptr noundef nonnull %797, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %811, i32 noundef 96, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %874, label %864

864:                                              ; preds = %861
  %865 = load ptr, ptr %797, align 64
  %866 = load ptr, ptr %865, align 64
  %867 = getelementptr inbounds i8, ptr %866, i64 36
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds i8, ptr %865, i64 8
  %870 = load i32, ptr %869, align 8
  %871 = load i32, ptr %802, align 8
  %872 = add i32 %871, %870
  %873 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.204, i32 noundef %868, i32 noundef %872, i32 noundef %862) #20
  br label %874

874:                                              ; preds = %864, %861, %836, %826
  %875 = phi i1 [ false, %826 ], [ false, %864 ], [ false, %836 ], [ true, %861 ]
  %876 = phi i32 [ -5, %826 ], [ -5, %864 ], [ 0, %836 ], [ %807, %861 ]
  br i1 %875, label %803, label %887

877:                                              ; preds = %803
  %878 = load ptr, ptr %797, align 64
  %879 = load ptr, ptr %878, align 64
  %880 = getelementptr inbounds i8, ptr %879, i64 36
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds i8, ptr %878, i64 8
  %883 = load i32, ptr %882, align 8
  %884 = load i32, ptr %802, align 8
  %885 = add i32 %884, %883
  %886 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.205, i32 noundef %881, i32 noundef %885, i32 noundef 5) #20
  br label %887

887:                                              ; preds = %877, %874
  %888 = phi i32 [ 0, %877 ], [ %876, %874 ]
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %1040

890:                                              ; preds = %887, %796
  %891 = load ptr, ptr %13, align 8
  %892 = call ptr @ata_dev_next(ptr noundef %891, ptr noundef nonnull %515, i32 noundef 2) #18
  store ptr %892, ptr %13, align 8
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %796, !llvm.loop !171

894:                                              ; preds = %890, %793, %789
  %895 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %515, i32 noundef 0) #18
  store ptr %895, ptr %13, align 8
  %896 = icmp eq ptr %895, null
  br i1 %896, label %942, label %897

897:                                              ; preds = %894
  %898 = getelementptr inbounds i8, ptr %515, i64 916
  %899 = getelementptr inbounds i8, ptr %515, i64 896
  br label %900

900:                                              ; preds = %938, %897
  %901 = phi ptr [ %895, %897 ], [ %940, %938 ]
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  %903 = load i32, ptr %902, align 8
  %904 = zext i32 %903 to i64
  %905 = getelementptr [2 x i32], ptr %898, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = and i32 %906, 128
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %938, label %909

909:                                              ; preds = %900
  call void @ata_dev_power_set_active(ptr noundef nonnull %901) #18
  %910 = load ptr, ptr %13, align 8
  %911 = icmp eq ptr %910, null
  br i1 %911, label %915, label %912

912:                                              ; preds = %909
  %913 = getelementptr inbounds i8, ptr %910, i64 8
  %914 = load i32, ptr %913, align 8
  br label %915

915:                                              ; preds = %912, %909
  %916 = phi i32 [ %914, %912 ], [ 0, %909 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 1), i32 2) #18
          to label %937 [label %917], !srcloc !29

917:                                              ; preds = %915
  %918 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !83
  %919 = zext i32 %918 to i64
  %920 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %919) #18, !srcloc !31
  %921 = icmp ult i8 %920, 2
  call void @llvm.assume(i1 %921)
  %922 = icmp eq i8 %920, 0
  br i1 %922, label %937, label %923

923:                                              ; preds = %917
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %924 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8), align 8
  %925 = icmp eq ptr %924, null
  br i1 %925, label %930, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds i8, ptr %924, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = call i32 @__SCT__tp_func_ata_eh_done(ptr noundef %928, ptr noundef nonnull %515, i32 noundef %916, i32 noundef 128) #18
  br label %930

930:                                              ; preds = %926, %923
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %931 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !35
  %932 = icmp ult i8 %931, 2
  call void @llvm.assume(i1 %932)
  %933 = icmp eq i8 %931, 0
  br i1 %933, label %937, label %934, !prof !16

934:                                              ; preds = %930
  %935 = call i64 @llvm.read_register.i64(metadata !0)
  %936 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %935) #18, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %936)
  br label %937

937:                                              ; preds = %934, %930, %917, %915
  call fastcc void @ata_eh_clear_action(ptr noundef nonnull %515, ptr noundef %910, ptr noundef %899, i32 noundef 128)
  br label %938

938:                                              ; preds = %937, %900
  %939 = load ptr, ptr %13, align 8
  %940 = call ptr @ata_dev_next(ptr noundef %939, ptr noundef nonnull %515, i32 noundef 0) #18
  store ptr %940, ptr %13, align 8
  %941 = icmp eq ptr %940, null
  br i1 %941, label %942, label %900, !llvm.loop !172

942:                                              ; preds = %938, %894
  %943 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %515, i32 noundef 2) #18
  store ptr %943, ptr %13, align 8
  %944 = icmp eq ptr %943, null
  br i1 %944, label %1028, label %945

945:                                              ; preds = %1024, %942
  %946 = phi ptr [ %1026, %1024 ], [ %943, %942 ]
  %947 = getelementptr inbounds i8, ptr %946, i64 800
  %948 = load i32, ptr %947, align 32
  switch i32 %948, label %1024 [
    i32 1, label %949
    i32 9, label %949
  ]

949:                                              ; preds = %945, %945
  %950 = load ptr, ptr %946, align 64
  %951 = load ptr, ptr %950, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %952 = getelementptr inbounds i8, ptr %950, i64 744
  %953 = load i32, ptr %952, align 8
  %954 = icmp ult i32 %953, 33
  br i1 %954, label %955, label %1021

955:                                              ; preds = %949
  %956 = getelementptr inbounds i8, ptr %951, i64 304
  %957 = zext nneg i32 %953 to i64
  %958 = getelementptr [33 x %struct.ata_queued_cmd], ptr %956, i64 0, i64 %957
  %959 = getelementptr inbounds i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  %961 = icmp eq ptr %960, %946
  br i1 %961, label %962, label %1021

962:                                              ; preds = %955
  %963 = getelementptr inbounds i8, ptr %958, i64 53
  %964 = load i8, ptr %963, align 1
  switch i8 %964, label %1021 [
    i8 -22, label %965
    i8 -25, label %965
  ]

965:                                              ; preds = %962, %962
  %966 = getelementptr inbounds i8, ptr %958, i64 180
  %967 = load i32, ptr %966, align 4
  %968 = and i32 %967, 1
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %1021

970:                                              ; preds = %965
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %971 = load ptr, ptr %950, align 64
  %972 = getelementptr inbounds i8, ptr %971, i64 168
  %973 = load i8, ptr %972, align 8
  store i8 %973, ptr %50, align 1
  %974 = getelementptr inbounds i8, ptr %946, i64 8
  %975 = load i32, ptr %974, align 8
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %978

977:                                              ; preds = %970
  store i8 -96, ptr %52, align 4
  br label %979

978:                                              ; preds = %970
  store i8 -80, ptr %51, align 4
  br label %979

979:                                              ; preds = %978, %977
  %980 = load i8, ptr %963, align 1
  store i8 %980, ptr %53, align 1
  %981 = load i64, ptr %7, align 8
  %982 = or i64 %981, 4
  store i64 %982, ptr %7, align 8
  store i8 0, ptr %54, align 8
  %983 = load ptr, ptr %950, align 64
  %984 = getelementptr inbounds i8, ptr %983, i64 36
  %985 = load i32, ptr %984, align 4
  %986 = getelementptr inbounds i8, ptr %950, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = add i32 %987, %975
  %989 = zext i8 %980 to i32
  %990 = load i32, ptr %966, align 4
  %991 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.206, i32 noundef %985, i32 noundef %988, i32 noundef %989, i32 noundef %990) #20
  %992 = call i32 @ata_exec_internal(ptr noundef nonnull %946, ptr noundef nonnull %7, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1000

994:                                              ; preds = %979
  %995 = getelementptr inbounds i8, ptr %958, i64 16
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 148
  %998 = load i32, ptr %997, align 4
  %999 = call i32 @llvm.smax.i32(i32 %998, i32 1)
  store i32 %999, ptr %997, align 4
  br label %1021

1000:                                             ; preds = %979
  %1001 = load ptr, ptr %946, align 64
  %1002 = load ptr, ptr %1001, align 64
  %1003 = getelementptr inbounds i8, ptr %1002, i64 36
  %1004 = load i32, ptr %1003, align 4
  %1005 = getelementptr inbounds i8, ptr %1001, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = load i32, ptr %974, align 8
  %1008 = add i32 %1007, %1006
  %1009 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.207, i32 noundef %1004, i32 noundef %1008, i32 noundef %992) #20
  %1010 = and i32 %992, 1
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1021, label %1012

1012:                                             ; preds = %1000
  %1013 = load i32, ptr %966, align 4
  %1014 = or i32 %1013, 1
  store i32 %1014, ptr %966, align 4
  %1015 = getelementptr inbounds i8, ptr %958, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %1015, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %1016 = getelementptr inbounds i8, ptr %951, i64 32
  %1017 = load i32, ptr %1016, align 32
  %1018 = and i32 %1017, 4
  %1019 = icmp eq i32 %1018, 0
  %1020 = select i1 %1019, i32 0, i32 -5
  br label %1021

1021:                                             ; preds = %1012, %1000, %994, %965, %962, %955, %949
  %1022 = phi i32 [ 0, %949 ], [ 0, %962 ], [ 0, %955 ], [ 0, %965 ], [ -5, %1000 ], [ 0, %994 ], [ %1020, %1012 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1040

1024:                                             ; preds = %1021, %945
  %1025 = load ptr, ptr %13, align 8
  %1026 = call ptr @ata_dev_next(ptr noundef %1025, ptr noundef nonnull %515, i32 noundef 2) #18
  store ptr %1026, ptr %13, align 8
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1028, label %945, !llvm.loop !173

1028:                                             ; preds = %1024, %942, %524, %520
  %1029 = phi i32 [ %516, %524 ], [ %516, %520 ], [ 0, %942 ], [ 0, %1024 ]
  %1030 = getelementptr inbounds i8, ptr %515, i64 772
  %1031 = load i32, ptr %1030, align 4
  %1032 = load i32, ptr %55, align 4
  %1033 = icmp eq i32 %1031, %1032
  br i1 %1033, label %1037, label %1034

1034:                                             ; preds = %1028
  %1035 = call fastcc i32 @ata_eh_set_lpm(ptr noundef nonnull %515, i32 noundef %1032, ptr noundef nonnull %13)
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1034, %1028
  %1038 = phi i32 [ 0, %1034 ], [ %1029, %1028 ]
  %1039 = getelementptr inbounds i8, ptr %515, i64 924
  store i32 0, ptr %1039, align 4
  br label %1120

1040:                                             ; preds = %1034, %1021, %887, %783, %769
  %1041 = phi i32 [ %1035, %1034 ], [ %770, %769 ], [ %784, %783 ], [ %1022, %1021 ], [ %888, %887 ]
  %1042 = add i32 %517, 1
  %1043 = load ptr, ptr %13, align 8
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1112, label %1045

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %1043, align 64
  %1047 = icmp eq i32 %1041, -11
  br i1 %1047, label %1082, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds i8, ptr %1046, i64 1016
  %1050 = getelementptr inbounds i8, ptr %1043, i64 8
  %1051 = load i32, ptr %1050, align 8
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr [2 x i32], ptr %1049, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4
  %1055 = add i32 %1054, -1
  store i32 %1055, ptr %1053, align 4
  switch i32 %1041, label %1082 [
    i32 -19, label %1056
    i32 -22, label %1062
    i32 -5, label %1068
  ]

1056:                                             ; preds = %1048
  %1057 = load i32, ptr %1050, align 8
  %1058 = shl nuw i32 1, %1057
  %1059 = getelementptr inbounds i8, ptr %1046, i64 928
  %1060 = load i32, ptr %1059, align 8
  %1061 = or i32 %1060, %1058
  store i32 %1061, ptr %1059, align 8
  br label %1062

1062:                                             ; preds = %1056, %1048
  %1063 = load i32, ptr %1050, align 8
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr [2 x i32], ptr %1049, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4
  %1067 = call i32 @llvm.smin.i32(i32 %1066, i32 1)
  store i32 %1067, ptr %1065, align 4
  br label %1068

1068:                                             ; preds = %1062, %1048
  %1069 = load i32, ptr %1050, align 8
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr [2 x i32], ptr %1049, i64 0, i64 %1070
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %1082

1074:                                             ; preds = %1068
  %1075 = call ptr @ata_dev_phys_link(ptr noundef nonnull %1043) #18
  %1076 = call i32 @sata_down_spd_limit(ptr noundef %1075, i32 noundef 0) #18
  %1077 = getelementptr inbounds i8, ptr %1043, i64 816
  %1078 = load i8, ptr %1077, align 16
  %1079 = icmp ugt i8 %1078, 8
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1074
  %1081 = call i32 @ata_down_xfermask_limit(ptr noundef nonnull %1043, i32 noundef 0) #18
  br label %1082

1082:                                             ; preds = %1080, %1074, %1068, %1048, %1045
  %1083 = getelementptr inbounds i8, ptr %1043, i64 800
  %1084 = load i32, ptr %1083, align 32
  switch i32 %1084, label %1108 [
    i32 7, label %1085
    i32 5, label %1085
    i32 3, label %1085
    i32 1, label %1085
    i32 9, label %1085
  ]

1085:                                             ; preds = %1082, %1082, %1082, %1082, %1082
  %1086 = getelementptr inbounds i8, ptr %1046, i64 1016
  %1087 = getelementptr inbounds i8, ptr %1043, i64 8
  %1088 = load i32, ptr %1087, align 8
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr [2 x i32], ptr %1086, i64 0, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1108

1093:                                             ; preds = %1085
  call void @ata_dev_disable(ptr noundef nonnull %1043)
  %1094 = call ptr @ata_dev_phys_link(ptr noundef nonnull %1043) #18
  %1095 = call zeroext i1 @ata_phys_link_offline(ptr noundef %1094) #18
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1093
  call void @ata_eh_detach_dev(ptr noundef nonnull %1043)
  br label %1097

1097:                                             ; preds = %1096, %1093
  %1098 = call fastcc i32 @ata_eh_schedule_probe(ptr noundef nonnull %1043), !range !150
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1112, label %1100

1100:                                             ; preds = %1097
  %1101 = load i32, ptr %1087, align 8
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr [2 x i32], ptr %1086, i64 0, i64 %1102
  store i32 3, ptr %1103, align 4
  %1104 = getelementptr inbounds i8, ptr %1046, i64 1024
  %1105 = load i32, ptr %1087, align 8
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr [2 x [8 x i32]], ptr %1104, i64 0, i64 %1106
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %1107, i8 0, i64 32, i1 false)
  br label %1112

1108:                                             ; preds = %1085, %1082
  %1109 = getelementptr inbounds i8, ptr %1046, i64 912
  %1110 = load i32, ptr %1109, align 8
  %1111 = or i32 %1110, 6
  store i32 %1111, ptr %1109, align 8
  br label %1112

1112:                                             ; preds = %1108, %1100, %1097, %1040
  %1113 = load i32, ptr %19, align 32
  %1114 = and i32 %1113, 4
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1120, label %1116

1116:                                             ; preds = %1112
  %1117 = load i32, ptr %32, align 8
  %1118 = icmp eq i32 %1117, 0
  %1119 = select i1 %1118, i32 43, i32 13
  br label %1120

1120:                                             ; preds = %1116, %1112, %1037, %776
  %1121 = phi i32 [ %517, %1037 ], [ %517, %776 ], [ %1042, %1116 ], [ %1042, %1112 ]
  %1122 = phi i32 [ %1038, %1037 ], [ 0, %776 ], [ %1041, %1116 ], [ %1041, %1112 ]
  %1123 = phi i32 [ 45, %1037 ], [ 1, %776 ], [ %1119, %1116 ], [ 0, %1112 ]
  switch i32 %1123, label %1139 [
    i32 0, label %1124
    i32 45, label %1124
    i32 43, label %1127
    i32 13, label %1132
  ]

1124:                                             ; preds = %1120, %1120
  %1125 = call ptr @ata_link_next(ptr noundef nonnull %515, ptr noundef %0, i32 noundef 2) #18
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1127, label %514, !llvm.loop !174

1127:                                             ; preds = %1124, %1120, %511
  %1128 = phi ptr [ %512, %511 ], [ %1125, %1124 ], [ %515, %1120 ]
  %1129 = phi i32 [ 0, %511 ], [ %1121, %1120 ], [ %1121, %1124 ]
  %1130 = phi i32 [ %249, %511 ], [ %1122, %1120 ], [ %1122, %1124 ]
  %1131 = icmp eq i32 %1129, 0
  br i1 %1131, label %1132, label %163

1132:                                             ; preds = %1127, %1120, %293, %163, %18
  %1133 = phi i32 [ 0, %18 ], [ %1122, %1120 ], [ %294, %293 ], [ %1130, %1127 ], [ 0, %163 ]
  %1134 = phi ptr [ null, %18 ], [ %515, %1120 ], [ %251, %293 ], [ %1128, %1127 ], [ %1128, %163 ]
  %1135 = icmp ne i32 %1133, 0
  %1136 = icmp ne ptr %5, null
  %1137 = and i1 %1136, %1135
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1132
  store ptr %1134, ptr %5, align 8
  br label %1139

1139:                                             ; preds = %1138, %1132, %1120, %293
  %1140 = phi i32 [ %1133, %1138 ], [ %1133, %1132 ], [ 0, %1120 ], [ 0, %293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  ret i32 %1140
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
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_dev_power_set_active(ptr noundef) local_unnamed_addr #7

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
declare dso_local i32 @sata_std_hardreset(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_valid(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_std_sched_eh(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_qc_complete(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_port_freeze(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_port_thaw(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ata_eh_scsidone(ptr nocapture readnone %0) #15 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ata_qc_complete(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_acpi_on_disable(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_down_xfermask_limit(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_about_to_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_done(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_analyze_ncq_error(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_eh_read_sense_success_ncq_log(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_set_sense(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

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
declare dso_local i32 @scsi_check_sense(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_scsi_sense_is_valid(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_build_sense_buffer(i32 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_link_autopsy_qc(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_link_autopsy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__scsi_format_command(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_hardreset_begin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_softreset_begin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_hardreset_end(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_softreset_end(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_slave_hardreset_begin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_slave_hardreset_end(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_link_offline(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_postreset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_slave_postreset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_dev_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_pmp_set_lpm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_revalidate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_pmp_attach(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_read_id(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_force_cbl(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_configure(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_set_feature(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_acpi_set_state(ptr noundef, i32) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_acpi_on_resume(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
