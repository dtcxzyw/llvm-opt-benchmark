; ModuleID = 'bench/linux/original/8250_port.ll'
source_filename = "bench/linux/original/8250_port.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_clear_and_reinit_fifos: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_clear_and_reinit_fifos ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_rpm_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_rpm_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_rpm_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_rpm_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_em485_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_em485_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_em485_supported: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_em485_supported ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_em485_config: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_em485_config ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_rpm_get_tx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_rpm_get_tx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_rpm_put_tx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_rpm_put_tx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_em485_stop_tx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_em485_stop_tx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_em485_start_tx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_em485_start_tx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_read_char: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_read_char ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_rx_chars: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_rx_chars ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_tx_chars: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_tx_chars ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_modem_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_modem_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_handle_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_handle_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_do_get_mctrl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_do_get_mctrl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_do_set_mctrl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_do_set_mctrl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_do_startup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_do_startup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_do_shutdown: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_do_shutdown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_do_set_divisor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_do_set_divisor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_update_uartclk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_update_uartclk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_do_set_termios: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_do_set_termios ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_do_set_ldisc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_do_set_ldisc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_do_pm: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_do_pm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_init_port: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_init_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_set_defaults: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_set_defaults ; .previous"

%struct.serial_rs485 = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { [5 x i32] }
%struct.serial8250_config = type { ptr, i16, i16, i8, [4 x i8], i32 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.uart_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.paravirt_patch_template = type { %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_cpu_ops = type { ptr }
%struct.pv_irq_ops = type {}
%struct.pv_mmu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pv_lock_ops = type { ptr, %struct.paravirt_callee_save, ptr, ptr, %struct.paravirt_callee_save }
%struct.paravirt_callee_save = type { ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.ktermios = type { i32, i32, i32, i32, i8, [19 x i8], i32, i32 }

@__UNIQUE_ID___addressable_serial8250_clear_and_reinit_fifos426 = internal global ptr @serial8250_clear_and_reinit_fifos, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_rpm_get427 = internal global ptr @serial8250_rpm_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_rpm_put428 = internal global ptr @serial8250_rpm_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_em485_destroy429 = internal global ptr @serial8250_em485_destroy, section ".discard.addressable", align 8
@serial8250_em485_supported = dso_local global %struct.serial_rs485 { i32 55, i32 1, i32 1, %union.anon.2 zeroinitializer }, align 4
@__UNIQUE_ID___addressable_serial8250_em485_supported430 = internal global ptr @serial8250_em485_supported, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_em485_config431 = internal global ptr @serial8250_em485_config, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_rpm_get_tx432 = internal global ptr @serial8250_rpm_get_tx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_rpm_put_tx433 = internal global ptr @serial8250_rpm_put_tx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_em485_stop_tx434 = internal global ptr @serial8250_em485_stop_tx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_em485_start_tx435 = internal global ptr @serial8250_em485_start_tx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_read_char436 = internal global ptr @serial8250_read_char, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_rx_chars437 = internal global ptr @serial8250_rx_chars, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_tx_chars438 = internal global ptr @serial8250_tx_chars, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_modem_status439 = internal global ptr @serial8250_modem_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_handle_irq440 = internal global ptr @serial8250_handle_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_do_get_mctrl441 = internal global ptr @serial8250_do_get_mctrl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_do_set_mctrl442 = internal global ptr @serial8250_do_set_mctrl, section ".discard.addressable", align 8
@uart_config = internal unnamed_addr constant [122 x %struct.serial8250_config] [%struct.serial8250_config { ptr @.str.7, i16 1, i16 1, i8 0, [4 x i8] zeroinitializer, i32 0 }, %struct.serial8250_config { ptr @.str.8, i16 1, i16 1, i8 0, [4 x i8] zeroinitializer, i32 0 }, %struct.serial8250_config { ptr @.str.9, i16 1, i16 1, i8 0, [4 x i8] zeroinitializer, i32 0 }, %struct.serial8250_config { ptr @.str.10, i16 1, i16 1, i8 0, [4 x i8] zeroinitializer, i32 0 }, %struct.serial8250_config { ptr @.str.11, i16 16, i16 16, i8 -127, [4 x i8] c"\01\04\08\0E", i32 256 }, %struct.serial8250_config { ptr @.str.12, i16 1, i16 1, i8 0, [4 x i8] zeroinitializer, i32 0 }, %struct.serial8250_config { ptr @.str.13, i16 1, i16 1, i8 0, [4 x i8] zeroinitializer, i32 1792 }, %struct.serial8250_config { ptr @.str.14, i16 32, i16 16, i8 65, [4 x i8] c"\08\10\18\1C", i32 1792 }, %struct.serial8250_config { ptr @.str.15, i16 64, i16 64, i8 -95, [4 x i8] c"\01\10 8", i32 3328 }, %struct.serial8250_config { ptr @.str.16, i16 1, i16 1, i8 0, [4 x i8] zeroinitializer, i32 0 }, %struct.serial8250_config { ptr @.str.17, i16 128, i16 128, i8 65, [4 x i8] c"\10 px", i32 1280 }, %struct.serial8250_config { ptr @.str.18, i16 64, i16 32, i8 97, [4 x i8] c"\08\108<", i32 1792 }, %struct.serial8250_config { ptr @.str.19, i16 128, i16 128, i8 -127, [4 x i8] zeroinitializer, i32 1792 }, %struct.serial8250_config { ptr @.str.20, i16 2048, i16 2048, i8 -63, [4 x i8] zeroinitializer, i32 256 }, %struct.serial8250_config { ptr @.str.21, i16 16, i16 16, i8 -127, [4 x i8] zeroinitializer, i32 264 }, %struct.serial8250_config { ptr @.str.22, i16 32, i16 32, i8 -127, [4 x i8] zeroinitializer, i32 12544 }, %struct.serial8250_config zeroinitializer, %struct.serial8250_config { ptr @.str.23, i16 64, i16 64, i8 -127, [4 x i8] zeroinitializer, i32 256 }, %struct.serial8250_config zeroinitializer, %struct.serial8250_config { ptr @.str.24, i16 64, i16 64, i8 -127, [4 x i8] zeroinitializer, i32 2304 }, %struct.serial8250_config { ptr @.str.25, i16 32, i16 8, i8 81, [4 x i8] c"\01\04\08\0E", i32 8448 }, %struct.serial8250_config { ptr @.str.26, i16 64, i16 64, i8 -127, [4 x i8] zeroinitializer, i32 3840 }, %struct.serial8250_config { ptr @.str.27, i16 64, i16 32, i8 9, [4 x i8] zeroinitializer, i32 256 }, %struct.serial8250_config { ptr @.str.28, i16 0, i16 0, i8 0, [4 x i8] zeroinitializer, i32 0 }, %struct.serial8250_config { ptr @.str.29, i16 256, i16 256, i8 -15, [4 x i8] zeroinitializer, i32 3840 }, %struct.serial8250_config { ptr @.str.30, i16 1, i16 1024, i8 0, [4 x i8] zeroinitializer, i32 16384 }, %struct.serial8250_config { ptr @.str.31, i16 32, i16 32, i8 -127, [4 x i8] c"\01\08\10\1E", i32 2304 }, %struct.serial8250_config { ptr @.str.32, i16 64, i16 64, i8 -127, [4 x i8] c"\01\10 >", i32 2304 }, %struct.serial8250_config { ptr @.str.33, i16 128, i16 128, i8 -127, [4 x i8] c"\01 @~", i32 2304 }, %struct.serial8250_config { ptr @.str.34, i16 16, i16 16, i8 -127, [4 x i8] c"\01\04\08\0E", i32 256 }, %struct.serial8250_config { ptr @.str.35, i16 64, i16 63, i8 -95, [4 x i8] zeroinitializer, i32 262400 }, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config { ptr @.str.36, i16 16, i16 16, i8 -121, [4 x i8] c"\01\04\08\0E", i32 256 }, %struct.serial8250_config zeroinitializer, %struct.serial8250_config { ptr @.str.37, i16 16, i16 16, i8 1, [4 x i8] c"\01\04\08\0E", i32 256 }, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config { ptr @.str.38, i16 32, i16 32, i8 65, [4 x i8] c"\01\08\10\1E", i32 2304 }, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config { ptr @.str.39, i16 16, i16 16, i8 -119, [4 x i8] c"\01\04\08\0E", i32 2304 }, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config { ptr @.str.40, i16 256, i16 256, i8 65, [4 x i8] c"\02B\82\C2", i32 256 }, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config { ptr @.str.41, i16 16, i16 16, i8 7, [4 x i8] zeroinitializer, i32 256 }, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config zeroinitializer, %struct.serial8250_config { ptr @.str.42, i16 128, i16 128, i8 -127, [4 x i8] c"\01 @p", i32 1280 }], align 16
@serial8250_do_startup._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.serial8250_do_startup = private unnamed_addr constant [22 x i8] c"serial8250_do_startup\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"LSR safety check engaged!\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"TX FIFO Threshold errors, skipping\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"forbid DMA for kernel console\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"failed to request DMA\00", align 1
@serial8250_do_startup._rs.4 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__UNIQUE_ID___addressable_serial8250_do_startup443 = internal global ptr @serial8250_do_startup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_do_shutdown444 = internal global ptr @serial8250_do_shutdown, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_do_set_divisor445 = internal global ptr @serial8250_do_set_divisor, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_update_uartclk446 = internal global ptr @serial8250_update_uartclk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_do_set_termios447 = internal global ptr @serial8250_do_set_termios, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_do_set_ldisc448 = internal global ptr @serial8250_do_set_ldisc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_do_pm449 = internal global ptr @serial8250_do_pm, section ".discard.addressable", align 8
@serial8250_pops = internal constant %struct.uart_ops { ptr @serial8250_tx_empty, ptr @serial8250_set_mctrl, ptr @serial8250_get_mctrl, ptr @serial8250_stop_tx, ptr @serial8250_start_tx, ptr @serial8250_throttle, ptr @serial8250_unthrottle, ptr null, ptr @serial8250_stop_rx, ptr null, ptr @serial8250_enable_ms, ptr @serial8250_break_ctl, ptr @serial8250_startup, ptr @serial8250_shutdown, ptr null, ptr @serial8250_set_termios, ptr @serial8250_set_ldisc, ptr @serial8250_pm, ptr @serial8250_type, ptr @serial8250_release_port, ptr @serial8250_request_port, ptr @serial8250_config_port, ptr @serial8250_verify_port, ptr null }, align 8
@__UNIQUE_ID___addressable_serial8250_init_port450 = internal global ptr @serial8250_init_port, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_set_defaults451 = internal global ptr @serial8250_set_defaults, section ".discard.addressable", align 8
@oops_in_progress = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID_file452 = internal constant [49 x i8] c"8250_base.file=drivers/tty/serial/8250/8250_base\00", section ".modinfo", align 1
@__UNIQUE_ID_license453 = internal constant [22 x i8] c"8250_base.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.7 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"8250\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"16450\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"16550\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"16550A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Cirrus\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ST16650\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ST16650V2\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"TI16750\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Startech\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"16C950/954\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ST16654\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"XR16850\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"NS16550A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"XScale\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"OCTEON\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"U6_16550A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Tegra\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"XR17D15X\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"LPC3220\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CIR port\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"XR17V35X\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"TruManage\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Altera 16550 FIFO32\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Altera 16550 FIFO64\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Altera 16550 FIFO128\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Palmchip BK-3103\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"16550A_FSL64\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Nuvoton 16550\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ASPEED VUART\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Broadcom BCM7271 UART\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"TI DA8xx/66AK2x\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"MCHP16550A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"MediaTek BTIF\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Sunix\00", align 1
@pv_ops = external dso_local global %struct.paravirt_patch_template, align 8
@iomem_resource = external dso_local global %struct.resource, align 8
@ioport_resource = external dso_local global %struct.resource, align 8
@.str.43 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"detected caps %08x should be %08x\0A\00", align 1
@serial8250_dev_attr_group = internal global %struct.attribute_group { ptr null, ptr null, ptr null, ptr @serial8250_dev_attrs, ptr null }, align 8
@serial8250_dev_attrs = internal global [2 x ptr] [ptr @dev_attr_rx_trig_bytes, ptr null], align 16
@dev_attr_rx_trig_bytes = internal global %struct.device_attribute { %struct.attribute { ptr @.str.45, i16 420 }, ptr @rx_trig_bytes_show, ptr @rx_trig_bytes_store }, align 8
@.str.45 = private unnamed_addr constant [14 x i8] c"rx_trig_bytes\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@nr_irqs = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [28 x ptr] [ptr @__UNIQUE_ID___addressable_serial8250_clear_and_reinit_fifos426, ptr @__UNIQUE_ID___addressable_serial8250_do_get_mctrl441, ptr @__UNIQUE_ID___addressable_serial8250_do_pm449, ptr @__UNIQUE_ID___addressable_serial8250_do_set_divisor445, ptr @__UNIQUE_ID___addressable_serial8250_do_set_ldisc448, ptr @__UNIQUE_ID___addressable_serial8250_do_set_mctrl442, ptr @__UNIQUE_ID___addressable_serial8250_do_set_termios447, ptr @__UNIQUE_ID___addressable_serial8250_do_shutdown444, ptr @__UNIQUE_ID___addressable_serial8250_do_startup443, ptr @__UNIQUE_ID___addressable_serial8250_em485_config431, ptr @__UNIQUE_ID___addressable_serial8250_em485_destroy429, ptr @__UNIQUE_ID___addressable_serial8250_em485_start_tx435, ptr @__UNIQUE_ID___addressable_serial8250_em485_stop_tx434, ptr @__UNIQUE_ID___addressable_serial8250_em485_supported430, ptr @__UNIQUE_ID___addressable_serial8250_handle_irq440, ptr @__UNIQUE_ID___addressable_serial8250_init_port450, ptr @__UNIQUE_ID___addressable_serial8250_modem_status439, ptr @__UNIQUE_ID___addressable_serial8250_read_char436, ptr @__UNIQUE_ID___addressable_serial8250_rpm_get427, ptr @__UNIQUE_ID___addressable_serial8250_rpm_get_tx432, ptr @__UNIQUE_ID___addressable_serial8250_rpm_put428, ptr @__UNIQUE_ID___addressable_serial8250_rpm_put_tx433, ptr @__UNIQUE_ID___addressable_serial8250_rx_chars437, ptr @__UNIQUE_ID___addressable_serial8250_set_defaults451, ptr @__UNIQUE_ID___addressable_serial8250_tx_chars438, ptr @__UNIQUE_ID___addressable_serial8250_update_uartclk446, ptr @__UNIQUE_ID_file452, ptr @__UNIQUE_ID_license453], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_clear_and_reinit_fifos(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, i32 noundef 2, i32 noundef 1) #14
  %9 = load ptr, ptr %7, align 8
  tail call void %9(ptr noundef %0, i32 noundef 2, i32 noundef 7) #14
  %10 = load ptr, ptr %7, align 8
  tail call void %10(ptr noundef %0, i32 noundef 2, i32 noundef 0) #14
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0, i32 noundef 2, i32 noundef %14) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_rpm_get(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @__pm_runtime_resume(ptr noundef %8, i32 noundef 4) #14
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_rpm_put(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ktime_get_mono_fast_ns() #14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store volatile i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = tail call i32 @__pm_runtime_suspend(ptr noundef %11, i32 noundef 13) #14
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_em485_destroy(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %3) #14
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %8) #14
  %10 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %10) #14
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @serial8250_em485_config(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 1
  %6 = lshr i32 %4, 2
  %7 = xor i32 %5, %6
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = and i32 %4, -7
  %12 = or disjoint i32 %11, 2
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i32 [ %12, %10 ], [ %4, %3 ]
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %16, label %49, label %20

20:                                               ; preds = %13
  br i1 %19, label %21, label %40

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %23 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 2080, i64 noundef 152) #15
  store ptr %23, ptr %17, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call void @hrtimer_init(ptr noundef nonnull %26, i32 noundef 1, i32 noundef 1) #14
  %27 = load ptr, ptr %17, align 8
  tail call void @hrtimer_init(ptr noundef %27, i32 noundef 1, i32 noundef 1) #14
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr @serial8250_em485_handle_stop_tx, ptr %29, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @serial8250_em485_handle_start_tx, ptr %31, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %0, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %40

40:                                               ; preds = %25, %20
  %41 = phi ptr [ %.pre, %25 ], [ %18, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %0) #14
  br label %56

49:                                               ; preds = %13
  br i1 %19, label %56, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %18) #14
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %53) #14
  %55 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %55) #14
  store ptr null, ptr %17, align 8
  br label %56

56:                                               ; preds = %50, %49, %46, %40, %21
  %57 = phi i32 [ -12, %21 ], [ 0, %46 ], [ 0, %40 ], [ 0, %49 ], [ 0, %50 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_rpm_get_tx(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %8 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #14, !srcloc !6
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__pm_runtime_resume(ptr noundef %13, i32 noundef 4) #14
  br label %15

15:                                               ; preds = %11, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_rpm_put_tx(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %8 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 0, ptr nonnull elementtype(i32) %7) #14, !srcloc !7
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @ktime_get_mono_fast_ns() #14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 472
  store volatile i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = tail call i32 @__pm_runtime_suspend(ptr noundef %16, i32 noundef 13) #14
  br label %18

18:                                               ; preds = %11, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_em485_stop_tx(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef 4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %4, 253
  %8 = lshr i32 %6, 1
  %9 = and i32 %8, 2
  %10 = or disjoint i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %0, i32 noundef 4, i32 noundef %10) #14
  %13 = load i32, ptr %5, align 8
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 256
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8
  tail call void %22(ptr noundef %0, i32 noundef 2, i32 noundef 1) #14
  %23 = load ptr, ptr %11, align 8
  tail call void %23(ptr noundef %0, i32 noundef 2, i32 noundef 7) #14
  %24 = load ptr, ptr %11, align 8
  tail call void %24(ptr noundef %0, i32 noundef 2, i32 noundef 0) #14
  br label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %11, align 8
  tail call void %29(ptr noundef %0, i32 noundef 2, i32 noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %31 = load i8, ptr %30, align 2
  %32 = or i8 %31, 5
  store i8 %32, ptr %30, align 2
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %11, align 8
  tail call void %34(ptr noundef %0, i32 noundef 1, i32 noundef %33) #14
  br label %35

35:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_em485_start_tx(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef 4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32768
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__pm_runtime_resume(ptr noundef %16, i32 noundef 4) #14
  br label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, -6
  store i8 %21, ptr %19, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 4
  %25 = zext i8 %21 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %0, i32 noundef 1, i32 noundef %25) #14
  %28 = load i32, ptr %10, align 8
  %29 = and i32 %28, 32768
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @ktime_get_mono_fast_ns() #14
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 472
  store volatile i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = tail call i32 @__pm_runtime_suspend(ptr noundef %36, i32 noundef 13) #14
  br label %38

38:                                               ; preds = %31, %18, %1
  %39 = load i32, ptr %5, align 8
  %40 = and i32 %39, 2
  %41 = and i32 %4, 253
  %42 = or disjoint i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %0, i32 noundef 4, i32 noundef %42) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_stop_rx(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @__pm_runtime_resume(ptr noundef %8, i32 noundef 4) #14
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, -6
  store i8 %13, ptr %11, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -2
  store i32 %16, ptr %14, align 4
  %17 = zext i8 %13 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0, i32 noundef 1, i32 noundef %17) #14
  %20 = load i32, ptr %2, align 8
  %21 = and i32 %20, 32768
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @ktime_get_mono_fast_ns() #14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 472
  store volatile i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = tail call i32 @__pm_runtime_suspend(ptr noundef %28, i32 noundef 13) #14
  br label %30

30:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_read_char(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = and i16 %1, 1
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %10, label %5, !prof !8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef 0) #14
  %9 = trunc i32 %8 to i8
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i8 [ %9, %5 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = load i16, ptr %15, align 8
  %17 = or i16 %16, %1
  store i16 0, ptr %15, align 8
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %65, label %21, !prof !9

21:                                               ; preds = %10
  %22 = and i32 %18, 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = and i16 %17, -13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = tail call fastcc i32 @uart_handle_break(ptr noundef %0), !range !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %87

31:                                               ; preds = %21
  %32 = and i32 %18, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = and i32 %18, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ 248, %31 ], [ 240, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %34, %24
  %43 = phi i16 [ %25, %24 ], [ %17, %34 ], [ %17, %37 ]
  %44 = and i16 %43, 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  %54 = and i16 %43, %53
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = and i32 %55, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = trunc i16 %54 to i8
  %63 = lshr i8 %62, 2
  %64 = and i8 %63, 2
  br label %65

65:                                               ; preds = %61, %58, %50, %10
  %66 = phi i16 [ %17, %10 ], [ %54, %50 ], [ %54, %58 ], [ %54, %61 ]
  %67 = phi i8 [ 0, %10 ], [ 1, %50 ], [ 3, %58 ], [ %64, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  %72 = icmp eq i8 %11, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %71
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = sub i64 %74, %69
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = tail call i32 @sysrq_mask() #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 %11, ptr %81, align 8
  store i64 0, ptr %68, align 8
  br label %87

82:                                               ; preds = %77
  %83 = tail call zeroext i1 @uart_try_toggle_sysrq(ptr noundef %0, i8 noundef zeroext %11) #14
  br i1 %83, label %87, label %84

84:                                               ; preds = %82, %73, %71
  store i64 0, ptr %68, align 8
  br label %85

85:                                               ; preds = %84, %65
  %86 = zext i16 %66 to i32
  tail call void @uart_insert_char(ptr noundef %0, i32 noundef %86, i32 noundef 2, i8 noundef zeroext %11, i8 noundef zeroext %67) #14
  br label %87

87:                                               ; preds = %85, %82, %80, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @uart_handle_break(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = add i64 %28, 5000
  store i64 %29, ptr %24, align 8
  br label %39

30:                                               ; preds = %23
  store i64 0, ptr %24, align 8
  br label %31

31:                                               ; preds = %30, %16, %12, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %38 = load ptr, ptr %37, align 8
  tail call void @do_SAK(ptr noundef %38) #14
  br label %39

39:                                               ; preds = %36, %31, %27
  %40 = phi i32 [ 1, %27 ], [ 0, %36 ], [ 0, %31 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_insert_char(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @serial8250_rx_chars(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i16 [ %1, %2 ], [ %12, %9 ]
  %6 = phi i32 [ 256, %2 ], [ %7, %9 ]
  tail call void @serial8250_read_char(ptr noundef %0, i16 noundef zeroext %5)
  %7 = add nsw i32 %6, -1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef 5) #14
  %12 = trunc i32 %11 to i16
  %13 = and i32 %11, 17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %4, !llvm.loop !11

15:                                               ; preds = %9, %4
  %16 = phi i16 [ %5, %4 ], [ %12, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8
  tail call void @tty_flip_buffer_push(ptr noundef %18) #14
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_flip_buffer_push(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_tx_chars(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @uart_xchar_out(ptr noundef %0, i32 noundef 0) #14
  br label %105

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 444
  %15 = load i8, ptr %14, align 4, !range !14, !noundef !15
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %19 = load i8, ptr %18, align 4, !range !14, !noundef !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  tail call void @serial8250_stop_tx(ptr noundef %0)
  br label %105

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call fastcc void @__stop_tx(ptr noundef %0)
  br label %105

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %37

37:                                               ; preds = %87, %29
  %38 = phi i32 [ %26, %29 ], [ %.pre, %87 ]
  %39 = phi i32 [ %31, %29 ], [ %88, %87 ]
  %40 = load ptr, ptr %4, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %33, align 8
  tail call void %45(ptr noundef %0, i32 noundef 0, i32 noundef %44) #14
  %46 = load i16, ptr %34, align 4
  %47 = and i16 %46, 32
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %32, align 8
  %51 = tail call i32 %50(ptr noundef %0, i32 noundef 7) #14
  br label %52

52:                                               ; preds = %49, %37
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 396
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  %57 = and i32 %56, 4095
  store i32 %57, ptr %54, align 4
  %58 = load i32, ptr %35, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %35, align 4
  %60 = load i32, ptr %23, align 8
  %61 = load i32, ptr %25, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %89, label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %36, align 8
  %65 = and i32 %64, 16384
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %32, align 8
  %69 = tail call i32 %68(ptr noundef %0, i32 noundef 5) #14
  %70 = and i32 %69, 96
  %71 = icmp eq i32 %70, 96
  br i1 %71, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %67
  %.pre3 = load i32, ptr %36, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %63
  %73 = phi i32 [ %.pre3, %._crit_edge ], [ %64, %63 ]
  %74 = and i32 %73, 131072
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %32, align 8
  %78 = tail call i32 %77(ptr noundef %0, i32 noundef 5) #14
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  %81 = add i32 %39, -1
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %87, label %89

84:                                               ; preds = %72
  %85 = add i32 %39, -1
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84, %76
  %88 = phi i32 [ %85, %84 ], [ %81, %76 ]
  %.pre = load i32, ptr %25, align 4
  br label %37, !llvm.loop !16

89:                                               ; preds = %84, %76, %67, %52
  %90 = load i32, ptr %23, align 8
  %91 = load i32, ptr %25, align 4
  %92 = sub i32 %90, %91
  %93 = and i32 %92, 3840
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  tail call void @uart_write_wakeup(ptr noundef %0) #14
  %.pre4 = load i32, ptr %23, align 8
  %.pre5 = load i32, ptr %25, align 4
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i32 [ %.pre5, %95 ], [ %91, %89 ]
  %98 = phi i32 [ %.pre4, %95 ], [ %90, %89 ]
  %99 = icmp eq i32 %98, %97
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i32, ptr %36, align 8
  %102 = and i32 %101, 32768
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call fastcc void @__stop_tx(ptr noundef %0)
  br label %105

105:                                              ; preds = %104, %100, %96, %28, %21, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_xchar_out(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_stop_tx(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @__pm_runtime_resume(ptr noundef %8, i32 noundef 4) #14
  br label %10

10:                                               ; preds = %6, %1
  tail call fastcc void @__stop_tx(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, 2
  store i8 %17, ptr %15, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0, i32 noundef 7, i32 noundef 0) #14
  %21 = load ptr, ptr %19, align 8
  tail call void %21(ptr noundef %0, i32 noundef 5, i32 noundef %18) #14
  br label %22

22:                                               ; preds = %14, %10
  %23 = load i32, ptr %2, align 8
  %24 = and i32 %23, 32768
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @ktime_get_mono_fast_ns() #14
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 472
  store volatile i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = tail call i32 @__pm_runtime_suspend(ptr noundef %31, i32 noundef 13) #14
  br label %33

33:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__stop_tx(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef 5) #14
  %11 = trunc i32 %10 to i16
  %12 = or i16 %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %12, %14
  store i16 %15, ptr %6, align 8
  %16 = zext i16 %12 to i32
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %79, label %19

19:                                               ; preds = %5
  %20 = and i32 %16, 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 262144
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %79, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 6
  %31 = udiv i32 %30, 7
  %32 = add i32 %31, %29
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %27, %19
  %35 = phi i64 [ 0, %19 ], [ %33, %27 ]
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 1000000
  %41 = add nuw nsw i64 %40, %35
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store ptr %44, ptr %45, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %44, i64 noundef %41, i64 noundef 0, i32 noundef 1) #14
  br label %53

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %0) #14
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %46, %43, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %53
  %59 = and i8 %55, -3
  store i8 %59, ptr %54, align 2
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef %0, i32 noundef 1, i32 noundef %60) #14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 32768
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %69 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, i32 0, ptr nonnull elementtype(i32) %68) #14, !srcloc !7
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 @ktime_get_mono_fast_ns() #14
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 472
  store volatile i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = tail call i32 @__pm_runtime_suspend(ptr noundef %77, i32 noundef 13) #14
  br label %79

79:                                               ; preds = %72, %67, %58, %53, %22, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_write_wakeup(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serial8250_modem_status(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef 6) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = or i32 %4, %7
  store i8 0, ptr %5, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %50, label %20

20:                                               ; preds = %16
  %21 = and i32 %8, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %20
  %28 = and i32 %8, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %27
  %35 = and i32 %8, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = and i32 %8, 128
  %39 = icmp ne i32 %38, 0
  tail call void @uart_handle_dcd_change(ptr noundef %0, i1 noundef zeroext %39) #14
  br label %40

40:                                               ; preds = %37, %34
  %41 = and i32 %8, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = and i32 %8, 16
  %45 = icmp ne i32 %44, 0
  tail call void @uart_handle_cts_change(ptr noundef %0, i1 noundef zeroext %45) #14
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %49 = tail call i32 @__wake_up(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  br label %50

50:                                               ; preds = %46, %16, %11, %1
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_handle_dcd_change(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_handle_cts_change(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @serial8250_handle_irq(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %119

7:                                                ; preds = %2
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef 5) #14
  %14 = trunc i32 %13 to i16
  %15 = or i16 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %15, %17
  store i16 %18, ptr %9, align 8
  %19 = zext i16 %15 to i32
  %20 = and i32 %19, 158
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %27, %22, %7
  %33 = phi i1 [ false, %7 ], [ false, %22 ], [ %31, %27 ]
  %34 = and i32 %19, 17
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %35, %33
  br i1 %36, label %85, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @irq_get_irq_data(i32 noundef %39) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 16384
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @pm_wakeup_dev_event(ptr noundef %52, i32 noundef 0, i1 noundef zeroext false) #14
  br label %53

53:                                               ; preds = %48, %42, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.preheader, label %57

57:                                               ; preds = %53
  %58 = and i32 %1, 62
  %59 = add nsw i32 %58, -2
  %60 = lshr exact i32 %59, 1
  switch i32 %60, label %66 [
    i32 0, label %85
    i32 1, label %61
    i32 2, label %65
    i32 5, label %65
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 282
  %63 = load i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %57, %57
  tail call void @serial8250_rx_dma_flush(ptr noundef %0) #14
  br label %.preheader

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %0) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %.preheader

.preheader:                                       ; preds = %66, %65, %53
  br label %71

71:                                               ; preds = %.preheader, %76
  %72 = phi i16 [ %79, %76 ], [ %15, %.preheader ]
  %73 = phi i32 [ %74, %76 ], [ 256, %.preheader ]
  tail call void @serial8250_read_char(ptr noundef %0, i16 noundef zeroext %72)
  %74 = add nsw i32 %73, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = tail call i32 %77(ptr noundef %0, i32 noundef 5) #14
  %79 = trunc i32 %78 to i16
  %80 = and i32 %78, 17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !11

82:                                               ; preds = %76, %71
  %83 = phi i16 [ %72, %71 ], [ %79, %76 ]
  %84 = load ptr, ptr %3, align 8
  tail call void @tty_flip_buffer_push(ptr noundef %84) #14
  br label %85

85:                                               ; preds = %82, %66, %57, %32
  %86 = phi i16 [ %15, %32 ], [ %83, %82 ], [ %15, %66 ], [ %15, %57 ]
  %87 = tail call i32 @serial8250_modem_status(ptr noundef %0)
  %88 = and i16 %86, 32
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 2
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 281
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %95
  tail call void @serial8250_tx_chars(ptr noundef %0)
  br label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 280
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  tail call fastcc void @__stop_tx(ptr noundef %0)
  br label %109

109:                                              ; preds = %108, %104, %103, %90, %85
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %8) #14
  br label %119

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %116 = load i8, ptr %115, align 8
  store i8 0, ptr %115, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %8) #14
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @handle_sysrq(i8 noundef zeroext %116) #14
  br label %119

119:                                              ; preds = %118, %114, %113, %2
  %120 = phi i32 [ 0, %2 ], [ 1, %113 ], [ 1, %114 ], [ 1, %118 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 512) i32 @serial8250_do_get_mctrl(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @__pm_runtime_resume(ptr noundef %8, i32 noundef 4) #14
  br label %10

10:                                               ; preds = %6, %1
  %11 = tail call i32 @serial8250_modem_status(ptr noundef %0)
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 32768
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @ktime_get_mono_fast_ns() #14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 472
  store volatile i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = tail call i32 @__pm_runtime_suspend(ptr noundef %20, i32 noundef 13) #14
  br label %22

22:                                               ; preds = %15, %10
  %23 = lshr i32 %11, 1
  %24 = and i32 %23, 64
  %25 = shl i32 %11, 1
  %26 = and i32 %25, 128
  %27 = or disjoint i32 %24, %26
  %28 = shl i32 %11, 3
  %29 = and i32 %28, 256
  %30 = or disjoint i32 %27, %29
  %31 = and i32 %25, 32
  %32 = or disjoint i32 %30, %31
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_do_set_mctrl(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = lshr i32 %1, 1
  %4 = and i32 %3, 3
  %5 = lshr i32 %1, 11
  %6 = and i32 %5, 28
  %7 = or disjoint i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load i8, ptr %8, align 8
  %10 = trunc nuw nsw i32 %7 to i8
  %11 = or i8 %9, %10
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0, i32 noundef 4, i32 noundef %12) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serial8250_do_startup(ptr noundef initializes((600, 601)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [24 x i8], ptr @uart_config, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.split6 = getelementptr [24 x i8], ptr @uart_config, i64 %19
  %20 = getelementptr i8, ptr %.split6, i64 10
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.split7 = getelementptr [24 x i8], ptr @uart_config, i64 %30
  %31 = getelementptr i8, ptr %.split7, i64 20
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %24, align 8
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi i32 [ %32, %27 ], [ %25, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %37 = load i8, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 601
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @default_serial_dl_read, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @default_serial_dl_write, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  switch i8 %37, label %50 [
    i8 1, label %51
    i8 2, label %46
    i8 7, label %47
    i8 3, label %48
    i8 6, label %49
  ]

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %41
  br label %51

48:                                               ; preds = %41
  br label %51

49:                                               ; preds = %41
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %49, %48, %47, %46, %41
  %52 = phi ptr [ @mem_serial_in, %46 ], [ @mem16_serial_in, %47 ], [ @mem32_serial_in, %48 ], [ @mem32be_serial_in, %49 ], [ @io_serial_in, %50 ], [ @hub6_serial_in, %41 ]
  %53 = phi ptr [ @mem_serial_out, %46 ], [ @mem16_serial_out, %47 ], [ @mem32_serial_out, %48 ], [ @mem32be_serial_out, %49 ], [ @io_serial_out, %50 ], [ @hub6_serial_out, %41 ]
  store ptr %52, ptr %44, align 8
  store ptr %53, ptr %45, align 8
  store i8 %37, ptr %38, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @serial8250_default_handle_irq, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %33
  %56 = and i32 %34, 32768
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__pm_runtime_resume(ptr noundef %60, i32 noundef 4) #14
  br label %62

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %0, i32 noundef 3, i32 noundef 191) #14
  %71 = load ptr, ptr %69, align 8
  tail call void %71(ptr noundef %0, i32 noundef 2, i32 noundef 16) #14
  %72 = load ptr, ptr %69, align 8
  tail call void %72(ptr noundef %0, i32 noundef 1, i32 noundef 0) #14
  %73 = load ptr, ptr %69, align 8
  tail call void %73(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %74 = load ptr, ptr %69, align 8
  tail call void %74(ptr noundef %0, i32 noundef 7, i32 noundef 12) #14
  %75 = load ptr, ptr %69, align 8
  tail call void %75(ptr noundef %0, i32 noundef 5, i32 noundef 0) #14
  %76 = load ptr, ptr %69, align 8
  tail call void %76(ptr noundef %0, i32 noundef 3, i32 noundef 191) #14
  %77 = load ptr, ptr %69, align 8
  tail call void %77(ptr noundef %0, i32 noundef 2, i32 noundef 16) #14
  %78 = load ptr, ptr %69, align 8
  tail call void %78(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %67) #14
  %.pr = load i32, ptr %63, align 8
  br label %79

79:                                               ; preds = %66, %62
  %80 = phi i32 [ %.pr, %66 ], [ %64, %62 ]
  %81 = icmp eq i32 %80, 95
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef %0, i32 noundef 1, i32 noundef 0) #14
  %86 = load ptr, ptr %84, align 8
  tail call void %86(ptr noundef %0, i32 noundef 12, i32 noundef 0) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %83) #14
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 10, %82 ], [ %89, %87 ]
  %89 = add nsw i64 %88, -1
  tail call void @__const_udelay(i64 noundef 4295000) #14
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %87, !llvm.loop !17

91:                                               ; preds = %87
  %92 = load ptr, ptr %84, align 8
  tail call void %92(ptr noundef %0, i32 noundef 12, i32 noundef 24577) #14
  %.pre = load i32, ptr %63, align 8
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i32 [ %.pre, %91 ], [ %80, %79 ]
  %95 = icmp eq i32 %94, 40
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef %0, i32 noundef 7, i32 noundef 160) #14
  %.pr8 = load i32, ptr %63, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i32 [ %.pr8, %96 ], [ %94, %93 ]
  %101 = icmp eq i32 %100, 13
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 14745600
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %102
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef %0, i32 noundef -8) #14
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = and i32 %109, 251
  %114 = or disjoint i32 %113, 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef %0, i32 noundef -8, i32 noundef %114) #14
  %117 = load ptr, ptr %107, align 8
  %118 = tail call i32 %117(ptr noundef %0, i32 noundef -8) #14
  %119 = and i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %112, %106
  store i32 14745600, ptr %103, align 8
  br label %122

122:                                              ; preds = %112, %121
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %.pr9 = load i32, ptr %103, align 8
  %123 = icmp eq i32 %.pr9, 14745600
  br i1 %123, label %.thread, label %126

.thread:                                          ; preds = %102, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef %0, i32 noundef -6, i32 noundef 0) #14
  br label %126

126:                                              ; preds = %.thread, %122, %99
  %127 = load i32, ptr %24, align 8
  %128 = and i32 %127, 256
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef %0, i32 noundef 2, i32 noundef 1) #14
  %133 = load ptr, ptr %131, align 8
  tail call void %133(ptr noundef %0, i32 noundef 2, i32 noundef 7) #14
  %134 = load ptr, ptr %131, align 8
  tail call void %134(ptr noundef %0, i32 noundef 2, i32 noundef 0) #14
  br label %135

135:                                              ; preds = %130, %126
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 %137(ptr noundef %0, i32 noundef 5) #14
  %139 = load ptr, ptr %136, align 8
  %140 = tail call i32 %139(ptr noundef %0, i32 noundef 0) #14
  %141 = load ptr, ptr %136, align 8
  %142 = tail call i32 %141(ptr noundef %0, i32 noundef 2) #14
  %143 = load ptr, ptr %136, align 8
  %144 = tail call i32 %143(ptr noundef %0, i32 noundef 6) #14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 16384
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %135
  %150 = load ptr, ptr %136, align 8
  %151 = tail call i32 %150(ptr noundef %0, i32 noundef 5) #14
  %152 = icmp eq i32 %151, 255
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = tail call i32 @___ratelimit(ptr noundef nonnull @serial8250_do_startup._rs, ptr noundef nonnull @__func__.serial8250_do_startup) #14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %392, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %158 = load ptr, ptr %157, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %158, ptr noundef nonnull @.str) #16
  br label %392

159:                                              ; preds = %149, %135
  %160 = load i32, ptr %63, align 8
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef %0, i32 noundef 3, i32 noundef 191) #14
  %165 = load ptr, ptr %136, align 8
  %166 = tail call i32 %165(ptr noundef %0, i32 noundef 1) #14
  %167 = and i32 %166, 79
  %168 = or disjoint i32 %167, 48
  %169 = load ptr, ptr %163, align 8
  tail call void %169(ptr noundef %0, i32 noundef 1, i32 noundef %168) #14
  %170 = load ptr, ptr %163, align 8
  tail call void %170(ptr noundef %0, i32 noundef 0, i32 noundef 96) #14
  %171 = or disjoint i32 %167, 176
  %172 = load ptr, ptr %163, align 8
  tail call void %172(ptr noundef %0, i32 noundef 1, i32 noundef %171) #14
  %173 = load ptr, ptr %163, align 8
  tail call void %173(ptr noundef %0, i32 noundef 0, i32 noundef 96) #14
  %174 = load ptr, ptr %163, align 8
  tail call void %174(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %.pre11 = load i32, ptr %63, align 8
  br label %175

175:                                              ; preds = %162, %159
  %176 = phi i32 [ %.pre11, %162 ], [ %160, %159 ]
  %177 = add i32 %176, -26
  %178 = icmp ult i32 %177, 3
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = load i32, ptr %2, align 4
  %181 = icmp ugt i32 %180, 1
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load i32, ptr %13, align 8
  %184 = icmp ult i32 %183, 2
  %185 = icmp ugt i32 %183, %180
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %189 = load ptr, ptr %188, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %189, ptr noundef nonnull @.str.1) #16
  br label %198

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef %0, i32 noundef 64, i32 noundef 1) #14
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %13, align 8
  %195 = sub i32 %193, %194
  %196 = load ptr, ptr %191, align 8
  tail call void %196(ptr noundef %0, i32 noundef 65, i32 noundef %195) #14
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @serial8250_tx_threshold_handle_irq, ptr %197, align 8
  br label %198

198:                                              ; preds = %190, %187, %179, %175
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = load i64, ptr %145, align 8
  %204 = and i64 %203, 16777216
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %208 = load i64, ptr %207, align 8
  %209 = or i64 %208, 128
  store i64 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %206, %202, %198
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 %213(ptr noundef %0) #14
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %392

216:                                              ; preds = %210
  %217 = load i32, ptr %199, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %269, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %145, align 8
  %221 = and i64 %220, 524288
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %269

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 128
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  tail call void @disable_irq_nosync(i32 noundef %217) #14
  br label %229

229:                                              ; preds = %228, %223
  %230 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  tail call fastcc void @wait_for_xmitr(ptr noundef %0, i32 noundef 32)
  %231 = load i8, ptr %36, align 2
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef %0, i32 noundef 1, i32 noundef 2) #14
  switch i8 %231, label %237 [
    i8 2, label %234
    i8 7, label %234
    i8 3, label %234
    i8 6, label %234
    i8 4, label %234
  ]

234:                                              ; preds = %229, %229, %229, %229, %229
  %235 = load ptr, ptr %136, align 8
  %236 = tail call i32 %235(ptr noundef %0, i32 noundef 3) #14
  br label %237

237:                                              ; preds = %229, %234
  tail call void @__const_udelay(i64 noundef 4295) #14
  %238 = load ptr, ptr %136, align 8
  %239 = tail call i32 %238(ptr noundef %0, i32 noundef 2) #14
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef %0, i32 noundef 1, i32 noundef 0) #14
  %242 = load i8, ptr %36, align 2
  %243 = load ptr, ptr %240, align 8
  tail call void %243(ptr noundef %0, i32 noundef 1, i32 noundef 2) #14
  switch i8 %242, label %247 [
    i8 2, label %244
    i8 7, label %244
    i8 3, label %244
    i8 6, label %244
    i8 4, label %244
  ]

244:                                              ; preds = %237, %237, %237, %237, %237
  %245 = load ptr, ptr %136, align 8
  %246 = tail call i32 %245(ptr noundef %0, i32 noundef 3) #14
  br label %247

247:                                              ; preds = %237, %244
  tail call void @__const_udelay(i64 noundef 4295) #14
  %248 = load ptr, ptr %136, align 8
  %249 = tail call i32 %248(ptr noundef %0, i32 noundef 2) #14
  %250 = load ptr, ptr %240, align 8
  tail call void %250(ptr noundef %0, i32 noundef 1, i32 noundef 0) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %230) #14
  %251 = load i64, ptr %224, align 8
  %252 = and i64 %251, 128
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %199, align 8
  tail call void @enable_irq(i32 noundef %255) #14
  br label %256

256:                                              ; preds = %254, %247
  %257 = trunc i32 %239 to i1
  %258 = and i32 %249, 1
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %257, i1 true, i1 %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load i64, ptr %145, align 8
  %263 = and i64 %262, 67108864
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %261, %256
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %267 = load i16, ptr %266, align 4
  %268 = or i16 %267, 8
  store i16 %268, ptr %266, align 4
  br label %269

269:                                              ; preds = %265, %261, %219, %216
  %270 = load ptr, ptr %211, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef %0) #14
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef %0, i32 noundef 3, i32 noundef 3) #14
  %275 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %276 = load i64, ptr %145, align 8
  %277 = and i64 %276, 2
  %278 = icmp eq i64 %277, 0
  %279 = load i32, ptr %199, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %278, label %282, label %281

281:                                              ; preds = %269
  br i1 %280, label %283, label %288

282:                                              ; preds = %269
  br i1 %280, label %288, label %283

283:                                              ; preds = %282, %281
  %284 = phi i32 [ 8192, %281 ], [ 16384, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, %284
  store i32 %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %283, %282, %281
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %311

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  tail call void %297(ptr noundef %0, i32 noundef %290) #14
  br label %311

300:                                              ; preds = %295
  %301 = lshr i32 %290, 1
  %302 = and i32 %301, 3
  %303 = lshr i32 %290, 11
  %304 = and i32 %303, 28
  %305 = or disjoint i32 %302, %304
  %306 = load i8, ptr %35, align 8
  %307 = trunc nuw nsw i32 %305 to i8
  %308 = or i8 %306, %307
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %273, align 8
  tail call void %310(ptr noundef %0, i32 noundef 4, i32 noundef %309) #14
  br label %311

311:                                              ; preds = %300, %299, %288
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %313 = load i8, ptr %312, align 1
  %314 = and i8 %313, 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %339

316:                                              ; preds = %311
  %317 = load ptr, ptr %273, align 8
  tail call void %317(ptr noundef %0, i32 noundef 1, i32 noundef 2) #14
  %318 = load ptr, ptr %136, align 8
  %319 = tail call i32 %318(ptr noundef %0, i32 noundef 5) #14
  %320 = load ptr, ptr %136, align 8
  %321 = tail call i32 %320(ptr noundef %0, i32 noundef 2) #14
  %322 = load ptr, ptr %273, align 8
  tail call void %322(ptr noundef %0, i32 noundef 1, i32 noundef 0) #14
  %323 = and i32 %319, 64
  %324 = icmp eq i32 %323, 0
  %325 = and i32 %321, 1
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %324, i1 true, i1 %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %329 = load i16, ptr %328, align 4
  br i1 %327, label %335, label %330

330:                                              ; preds = %316
  %331 = and i16 %329, 2
  %332 = icmp eq i16 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %330
  %334 = or disjoint i16 %329, 2
  br label %337

335:                                              ; preds = %316
  %336 = and i16 %329, -3
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi i16 [ %336, %335 ], [ %334, %333 ]
  store i16 %338, ptr %328, align 4
  br label %339

339:                                              ; preds = %337, %330, %311
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %275) #14
  %340 = load ptr, ptr %136, align 8
  %341 = tail call i32 %340(ptr noundef %0, i32 noundef 5) #14
  %342 = load ptr, ptr %136, align 8
  %343 = tail call i32 %342(ptr noundef %0, i32 noundef 0) #14
  %344 = load ptr, ptr %136, align 8
  %345 = tail call i32 %344(ptr noundef %0, i32 noundef 2) #14
  %346 = load ptr, ptr %136, align 8
  %347 = tail call i32 %346(ptr noundef %0, i32 noundef 6) #14
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i16 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i8 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %374, label %353

353:                                              ; preds = %339
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %364, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 74
  %359 = load i16, ptr %358, align 2
  %360 = sext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, %360
  br i1 %363, label %.thread10, label %364

364:                                              ; preds = %353, %357
  %365 = tail call i32 @serial8250_request_dma(ptr noundef %0) #14
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %374, label %.thread10

.thread10:                                        ; preds = %357, %364
  %367 = phi ptr [ @.str.3, %364 ], [ @.str.2, %357 ]
  %368 = tail call i32 @___ratelimit(ptr noundef nonnull @serial8250_do_startup._rs.4, ptr noundef nonnull @__func__.serial8250_do_startup) #14
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %.thread10
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %372 = load ptr, ptr %371, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %372, ptr noundef nonnull @.str.5, ptr noundef nonnull %367) #16
  br label %373

373:                                              ; preds = %370, %.thread10
  store ptr null, ptr %350, align 8
  br label %374

374:                                              ; preds = %373, %364, %339
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 598
  store i8 5, ptr %375, align 2
  %376 = load i64, ptr %145, align 8
  %377 = and i64 %376, 2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %392, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %381 = load i64, ptr %380, align 8
  %382 = trunc i64 %381 to i16
  %383 = and i16 %382, 4064
  %384 = or disjoint i16 %383, 31
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -128, i16 %384) #14, !srcloc !18
  %385 = tail call i64 @llvm.read_register.i64(metadata !0)
  %386 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %385) #14, !srcloc !19
  %387 = extractvalue { i64, i64, i64, i64, i64 } %386, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %387)
  %388 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %384) #14, !srcloc !20
  %389 = tail call i64 @llvm.read_register.i64(metadata !0)
  %390 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %389) #14, !srcloc !19
  %391 = extractvalue { i64, i64, i64, i64, i64 } %390, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %391)
  br label %392

392:                                              ; preds = %379, %374, %210, %156, %153
  %393 = phi i32 [ %214, %210 ], [ -19, %156 ], [ -19, %153 ], [ 0, %379 ], [ 0, %374 ]
  %394 = load i32, ptr %24, align 8
  %395 = and i32 %394, 32768
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %404, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %399 = load ptr, ptr %398, align 8
  %400 = tail call i64 @ktime_get_mono_fast_ns() #14
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 472
  store volatile i64 %400, ptr %401, align 8
  %402 = load ptr, ptr %398, align 8
  %403 = tail call i32 @__pm_runtime_suspend(ptr noundef %402, i32 noundef 13) #14
  br label %404

404:                                              ; preds = %397, %392
  ret i32 %393
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @serial8250_tx_threshold_handle_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef 2) #14
  %5 = and i32 %4, 14
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  tail call void @serial8250_tx_chars(ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %8) #14
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef 2) #14
  %12 = tail call i32 @serial8250_handle_irq(ptr noundef %0, i32 noundef %11), !range !10
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq_nosync(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_for_xmitr(ptr noundef %0, i32 noundef range(i32 32, 97) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef 5) #14
  %8 = trunc i32 %7 to i16
  %9 = or i16 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %9, %11
  store i16 %12, ptr %3, align 8
  %13 = zext i16 %9 to i32
  %14 = and i32 %1, %13
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %2, %19
  %16 = phi i32 [ %17, %19 ], [ 10000, %2 ]
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit2, label %19

19:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 4295) #14
  %20 = load i16, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = tail call i32 %21(ptr noundef %0, i32 noundef 5) #14
  %23 = trunc i32 %22 to i16
  %24 = or i16 %20, %23
  %25 = load i16, ptr %10, align 2
  %26 = and i16 %24, %25
  store i16 %26, ptr %3, align 8
  %27 = zext i16 %24 to i32
  %28 = and i32 %1, %27
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %.loopexit2, label %.preheader, !llvm.loop !21

.loopexit2:                                       ; preds = %19, %.preheader, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 8388608
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.loopexit2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 628
  br label %36

36:                                               ; preds = %46, %34
  %37 = phi i32 [ 1000000, %34 ], [ %47, %46 ]
  %38 = load ptr, ptr %4, align 8
  %39 = tail call i32 %38(ptr noundef %0, i32 noundef 6) #14
  %40 = load i8, ptr %35, align 4
  %41 = trunc i32 %39 to i8
  %42 = and i8 %41, 15
  %43 = or i8 %42, %40
  store i8 %43, ptr %35, align 4
  %44 = and i32 %39, 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %36
  tail call void @__const_udelay(i64 noundef 4295) #14
  %47 = add nsw i32 %37, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %36, !llvm.loop !22

.loopexit:                                        ; preds = %46, %36, %.loopexit2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @enable_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_set_mctrl(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef %0, i32 noundef %1) #14
  br label %25

12:                                               ; preds = %7
  %13 = lshr i32 %1, 1
  %14 = and i32 %13, 3
  %15 = lshr i32 %1, 11
  %16 = and i32 %15, 28
  %17 = or disjoint i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = load i8, ptr %18, align 8
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = or i8 %19, %20
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0, i32 noundef 4, i32 noundef %22) #14
  br label %25

25:                                               ; preds = %12, %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_request_dma(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_do_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @__pm_runtime_resume(ptr noundef %8, i32 noundef 4) #14
  br label %10

10:                                               ; preds = %6, %1
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 598
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0, i32 noundef 1, i32 noundef 0) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %11) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8
  tail call void @synchronize_irq(i32 noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void @serial8250_release_dma(ptr noundef %0) #14
  br label %21

21:                                               ; preds = %20, %10
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i16
  %31 = and i16 %30, 4064
  %32 = or disjoint i16 %31, 31
  %33 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %32) #14, !srcloc !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 8192
  store i32 %36, ptr %34, align 8
  br label %41

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -16385
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %27
  %42 = phi i32 [ %40, %37 ], [ %36, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void %49(ptr noundef %0, i32 noundef %42) #14
  br label %64

52:                                               ; preds = %47
  %53 = lshr i32 %42, 1
  %54 = and i32 %53, 3
  %55 = lshr i32 %42, 11
  %56 = and i32 %55, 28
  %57 = or disjoint i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %59 = load i8, ptr %58, align 8
  %60 = trunc nuw nsw i32 %57 to i8
  %61 = or i8 %59, %60
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %13, align 8
  tail call void %63(ptr noundef %0, i32 noundef 4, i32 noundef %62) #14
  br label %64

64:                                               ; preds = %52, %51, %41
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %22) #14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef %0, i32 noundef 3) #14
  %68 = and i32 %67, -65
  %69 = load ptr, ptr %13, align 8
  tail call void %69(ptr noundef %0, i32 noundef 3, i32 noundef %68) #14
  %70 = load i32, ptr %2, align 8
  %71 = and i32 %70, 256
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %13, align 8
  tail call void %74(ptr noundef %0, i32 noundef 2, i32 noundef 1) #14
  %75 = load ptr, ptr %13, align 8
  tail call void %75(ptr noundef %0, i32 noundef 2, i32 noundef 7) #14
  %76 = load ptr, ptr %13, align 8
  tail call void %76(ptr noundef %0, i32 noundef 2, i32 noundef 0) #14
  br label %77

77:                                               ; preds = %73, %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 13
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 14745600
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %86 = load ptr, ptr %65, align 8
  %87 = tail call i32 %86(ptr noundef %0, i32 noundef -8) #14
  %88 = and i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %85
  %91 = and i32 %87, 251
  %92 = load ptr, ptr %13, align 8
  tail call void %92(ptr noundef %0, i32 noundef -8, i32 noundef %91) #14
  %93 = load ptr, ptr %65, align 8
  %94 = tail call i32 %93(ptr noundef %0, i32 noundef -8) #14
  %95 = and i32 %94, 4
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %.thread, label %96

.thread:                                          ; preds = %85, %90
  store i32 1843200, ptr %82, align 8
  br label %96

96:                                               ; preds = %.thread, %90
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  br label %97

97:                                               ; preds = %96, %81, %77
  %98 = load ptr, ptr %65, align 8
  %99 = tail call i32 %98(ptr noundef %0, i32 noundef 0) #14
  %100 = load i32, ptr %2, align 8
  %101 = and i32 %100, 32768
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i64 @ktime_get_mono_fast_ns() #14
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 472
  store volatile i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %104, align 8
  %109 = tail call i32 @__pm_runtime_suspend(ptr noundef %108, i32 noundef 13) #14
  br label %110

110:                                              ; preds = %103, %97
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_release_dma(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_do_set_divisor(ptr noundef %0, i32 %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %11 = load i8, ptr %10, align 1
  %12 = or i8 %11, -128
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i32 [ %13, %9 ], [ 224, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0, i32 noundef 3, i32 noundef %15) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0, i32 noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_update_uartclk(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %6 = tail call ptr @tty_port_tty_get(ptr noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %9) #14
  br label %128

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 192
  tail call void @down_write(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %127, label %17

17:                                               ; preds = %11
  store i32 %1, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %127, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %24 = udiv i32 %1, 100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 65536
  %28 = icmp eq i64 %27, 0
  %29 = udiv i32 %1, 1048560
  %30 = select i1 %28, i32 4, i32 2
  %31 = lshr exact i64 %27, 16
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = lshr i32 %29, %32
  %34 = add i32 %24, %1
  %35 = lshr i32 %34, %30
  %36 = tail call i32 @uart_get_baud_rate(ptr noundef %0, ptr noundef nonnull %23, ptr noundef null, i32 noundef %33, i32 noundef %35) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %22
  %41 = call i32 %38(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %3) #14
  br label %77

42:                                               ; preds = %22
  %43 = load i64, ptr %25, align 8
  %44 = and i64 %43, 65536
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %14, align 8
  %48 = udiv i32 %47, 6
  %49 = icmp ugt i32 %48, %36
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = udiv i32 %47, 12
  %52 = icmp samesign ugt i32 %51, %36
  br i1 %52, label %53, label %67

53:                                               ; preds = %50, %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 40
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr %14, align 8
  %59 = shl i32 %36, 4
  %60 = or disjoint i32 %59, 2
  %61 = lshr exact i32 %60, 1
  %62 = add i32 %58, %61
  %63 = udiv i32 %62, %60
  %64 = add nsw i32 %63, -2
  br label %67

65:                                               ; preds = %53
  %66 = tail call i32 @uart_get_divisor(ptr noundef %0, i32 noundef %36) #14
  br label %67

67:                                               ; preds = %65, %57, %50, %46
  %68 = phi i32 [ %64, %57 ], [ %66, %65 ], [ 32769, %46 ], [ 32770, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %70 = load i16, ptr %69, align 4
  %71 = trunc i16 %70 to i1
  %72 = and i32 %68, 255
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 %73, i1 false
  %75 = zext i1 %74 to i32
  %76 = or disjoint i32 %68, %75
  br label %77

77:                                               ; preds = %67, %40
  %78 = phi i32 [ %41, %40 ], [ %76, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 32768
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @__pm_runtime_resume(ptr noundef %85, i32 noundef 4) #14
  br label %87

87:                                               ; preds = %83, %77
  %88 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %90 = load i32, ptr %89, align 4
  call void @uart_update_timeout(ptr noundef %0, i32 noundef %90, i32 noundef %36) #14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4
  call void %92(ptr noundef %0, i32 noundef %36, i32 noundef %78, i32 noundef %95) #14
  br label %111

96:                                               ; preds = %87
  %97 = load i32, ptr %79, align 8
  %98 = and i32 %97, 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %102 = load i8, ptr %101, align 1
  %103 = or i8 %102, -128
  %104 = zext i8 %103 to i32
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %104, %100 ], [ 224, %96 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef %0, i32 noundef 3, i32 noundef %106) #14
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef %0, i32 noundef %78) #14
  br label %111

111:                                              ; preds = %105, %94
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef %0, i32 noundef 3, i32 noundef %114) #14
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %88) #14
  %117 = load i32, ptr %79, align 8
  %118 = and i32 %117, 32768
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @ktime_get_mono_fast_ns() #14
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 472
  store volatile i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = call i32 @__pm_runtime_suspend(ptr noundef %125, i32 noundef 13) #14
  br label %127

127:                                              ; preds = %120, %111, %17, %11
  call void @mutex_unlock(ptr noundef nonnull %13) #14
  call void @up_write(ptr noundef nonnull %12) #14
  call void @tty_kref_put(ptr noundef nonnull %6) #14
  br label %128

128:                                              ; preds = %127, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_port_tty_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_update_timeout(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_kref_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_do_set_termios(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 131072
  %8 = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = and i32 %.pre, -1073742657
  store i32 %10, ptr %.phi.trans.insert, align 4
  %11 = and i32 %.pre, 48
  switch i32 %11, label %._crit_edge [
    i32 0, label %12
    i32 16, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = and i32 %.pre, -1073742705
  %14 = or disjoint i32 %13, 32
  store i32 %14, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %12, %9
  %15 = phi i32 [ %10, %9 ], [ %14, %12 ], [ %.pre, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = tail call zeroext i8 @tty_get_char_size(i32 noundef %15) #14
  %18 = add i8 %17, -5
  %19 = trunc i32 %15 to i8
  %20 = lshr i8 %19, 4
  %21 = and i8 %20, 4
  %22 = lshr i32 %15, 5
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 8
  %25 = or i8 %21, %18
  %26 = or i8 %25, %24
  %27 = and i32 %15, 512
  %28 = icmp eq i32 %27, 0
  %29 = or i8 %26, 16
  %30 = select i1 %28, i8 %29, i8 %26
  %31 = lshr i32 %15, 25
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = and i8 %32, 32
  %34 = or i8 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load i32, ptr %35, align 8
  %37 = udiv i32 %36, 100
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 65536
  %41 = icmp eq i64 %40, 0
  %42 = udiv i32 %36, 1048560
  %43 = select i1 %41, i32 4, i32 2
  %44 = lshr exact i64 %40, 16
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = lshr i32 %42, %45
  %47 = add i32 %37, %36
  %48 = lshr i32 %47, %43
  %49 = tail call i32 @uart_get_baud_rate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %46, i32 noundef %48) #14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %._crit_edge
  %54 = call i32 %51(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %4) #14
  br label %90

55:                                               ; preds = %._crit_edge
  %56 = load i64, ptr %38, align 8
  %57 = and i64 %56, 65536
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %35, align 8
  %61 = udiv i32 %60, 6
  %62 = icmp ugt i32 %61, %49
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = udiv i32 %60, 12
  %65 = icmp samesign ugt i32 %64, %49
  br i1 %65, label %66, label %80

66:                                               ; preds = %63, %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i32, ptr %35, align 8
  %72 = shl i32 %49, 4
  %73 = or disjoint i32 %72, 2
  %74 = lshr exact i32 %73, 1
  %75 = add i32 %71, %74
  %76 = udiv i32 %75, %73
  %77 = add nsw i32 %76, -2
  br label %80

78:                                               ; preds = %66
  %79 = tail call i32 @uart_get_divisor(ptr noundef %0, i32 noundef %49) #14
  br label %80

80:                                               ; preds = %78, %70, %63, %59
  %81 = phi i32 [ %77, %70 ], [ %79, %78 ], [ 32769, %59 ], [ 32770, %63 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %83 = load i16, ptr %82, align 4
  %84 = trunc i16 %83 to i1
  %85 = and i32 %81, 255
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  %88 = zext i1 %87 to i32
  %89 = or disjoint i32 %81, %88
  br label %90

90:                                               ; preds = %80, %53
  %91 = phi i32 [ %54, %53 ], [ %89, %80 ]
  %92 = load i32, ptr %5, align 8
  %93 = and i32 %92, 32768
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @__pm_runtime_resume(ptr noundef %97, i32 noundef 4) #14
  br label %99

99:                                               ; preds = %95, %90
  %100 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 599
  store i8 %34, ptr %101, align 1
  %102 = load i32, ptr %5, align 8
  %103 = and i32 %102, 256
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %107 = load i32, ptr %106, align 4
  %108 = icmp ugt i32 %107, 1
  %109 = icmp ult i32 %49, 2400
  %110 = and i1 %109, %108
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 63
  store i8 %118, ptr %116, align 1
  br label %119

119:                                              ; preds = %115, %111, %105, %99
  %120 = and i32 %102, 2048
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -33
  store i8 %125, ptr %123, align 8
  %126 = load i32, ptr %16, align 4
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = or i8 %124, 32
  store i8 %129, ptr %123, align 8
  br label %130

130:                                              ; preds = %128, %122, %119
  %131 = load i32, ptr %16, align 4
  call void @uart_update_timeout(ptr noundef %0, i32 noundef %131, i32 noundef %49) #14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 35, ptr %132, align 4
  %133 = load i32, ptr %1, align 4
  %134 = and i32 %133, 16
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 35, i32 47
  store i32 %136, ptr %132, align 4
  %137 = load i32, ptr %1, align 4
  %138 = and i32 %137, 11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %130
  %141 = or disjoint i32 %136, 16
  store i32 %141, ptr %132, align 4
  br label %142

142:                                              ; preds = %140, %130
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %143, align 8
  %144 = load i32, ptr %1, align 4
  %145 = and i32 %144, 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 0, i32 12
  store i32 %147, ptr %143, align 8
  %148 = load i32, ptr %1, align 4
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %142
  %152 = or disjoint i32 %147, 16
  store i32 %152, ptr %143, align 8
  %153 = load i32, ptr %1, align 4
  %154 = and i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = or disjoint i32 %147, 18
  store i32 %157, ptr %143, align 8
  br label %158

158:                                              ; preds = %156, %151, %142
  %159 = phi i32 [ %157, %156 ], [ %152, %151 ], [ %147, %142 ]
  %160 = load i32, ptr %16, align 4
  %161 = and i32 %160, 128
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = or i32 %159, 1
  store i32 %164, ptr %143, align 8
  br label %165

165:                                              ; preds = %163, %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, -9
  store i8 %168, ptr %166, align 2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %170 = load i16, ptr %169, align 4
  %171 = and i16 %170, 4
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %165
  %174 = load i64, ptr %38, align 8
  %175 = and i64 %174, 2048
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %16, align 4
  %179 = and i32 %178, -2147481600
  %180 = icmp eq i32 %179, 2048
  br i1 %180, label %183, label %181

181:                                              ; preds = %177, %173
  %182 = or i8 %167, 8
  store i8 %182, ptr %166, align 2
  br label %183

183:                                              ; preds = %181, %177, %165
  %184 = phi i8 [ %182, %181 ], [ %168, %177 ], [ %168, %165 ]
  %185 = load i32, ptr %5, align 8
  %186 = lshr i32 %185, 6
  %187 = trunc i32 %186 to i8
  %188 = and i8 %187, 64
  %189 = or i8 %184, %188
  %190 = lshr i32 %185, 9
  %191 = trunc i32 %190 to i8
  %192 = and i8 %191, 16
  %193 = or i8 %189, %192
  %194 = and i32 %185, 12288
  %.not = icmp eq i32 %194, 0
  br i1 %.not, label %196, label %195

195:                                              ; preds = %183
  store i8 %193, ptr %166, align 2
  br label %196

196:                                              ; preds = %183, %195
  %197 = zext i8 %193 to i32
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef %0, i32 noundef 1, i32 noundef %197) #14
  %200 = load i32, ptr %5, align 8
  %201 = and i32 %200, 512
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %16, align 4
  %205 = lshr i32 %204, 24
  %206 = and i32 %205, 128
  %207 = load ptr, ptr %198, align 8
  call void %207(ptr noundef %0, i32 noundef 3, i32 noundef 191) #14
  %208 = load i64, ptr %38, align 8
  %209 = and i64 %208, 33554432
  %210 = icmp eq i64 %209, 0
  %211 = load ptr, ptr %198, align 8
  %212 = select i1 %210, i32 2, i32 9
  call void %211(ptr noundef %0, i32 noundef %212, i32 noundef %206) #14
  br label %213

213:                                              ; preds = %203, %196
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %4, align 4
  call void %215(ptr noundef %0, i32 noundef %49, i32 noundef %91, i32 noundef %218) #14
  br label %232

219:                                              ; preds = %213
  %220 = load i32, ptr %5, align 8
  %221 = and i32 %220, 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load i8, ptr %101, align 1
  %225 = or i8 %224, -128
  %226 = zext i8 %225 to i32
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i32 [ %226, %223 ], [ 224, %219 ]
  %229 = load ptr, ptr %198, align 8
  call void %229(ptr noundef %0, i32 noundef 3, i32 noundef %228) #14
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef %0, i32 noundef %91) #14
  br label %232

232:                                              ; preds = %227, %217
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %198, align 8
  call void %240(ptr noundef %0, i32 noundef 2, i32 noundef %239) #14
  br label %241

241:                                              ; preds = %236, %232
  %242 = load i8, ptr %101, align 1
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %198, align 8
  call void %244(ptr noundef %0, i32 noundef 3, i32 noundef %243) #14
  %245 = load i32, ptr %233, align 8
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %258, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %249 = load i8, ptr %248, align 1
  %250 = and i8 %249, 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %198, align 8
  call void %253(ptr noundef %0, i32 noundef 2, i32 noundef 1) #14
  %.pre4 = load i8, ptr %248, align 1
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi i8 [ %.pre4, %252 ], [ %249, %247 ]
  %256 = zext i8 %255 to i32
  %257 = load ptr, ptr %198, align 8
  call void %257(ptr noundef %0, i32 noundef 2, i32 noundef %256) #14
  br label %258

258:                                              ; preds = %254, %241
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void %267(ptr noundef %0, i32 noundef %260) #14
  br label %282

270:                                              ; preds = %265
  %271 = lshr i32 %260, 1
  %272 = and i32 %271, 3
  %273 = lshr i32 %260, 11
  %274 = and i32 %273, 28
  %275 = or disjoint i32 %272, %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %277 = load i8, ptr %276, align 8
  %278 = trunc nuw nsw i32 %275 to i8
  %279 = or i8 %277, %278
  %280 = zext i8 %279 to i32
  %281 = load ptr, ptr %198, align 8
  call void %281(ptr noundef %0, i32 noundef 4, i32 noundef %280) #14
  br label %282

282:                                              ; preds = %270, %269, %258
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %100) #14
  %283 = load i32, ptr %5, align 8
  %284 = and i32 %283, 32768
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %288 = load ptr, ptr %287, align 8
  %289 = call i64 @ktime_get_mono_fast_ns() #14
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 472
  store volatile i64 %289, ptr %290, align 8
  %291 = load ptr, ptr %287, align 8
  %292 = call i32 @__pm_runtime_suspend(ptr noundef %291, i32 noundef 13) #14
  br label %293

293:                                              ; preds = %286, %282
  %294 = call i32 @tty_termios_baud_rate(ptr noundef %1) #14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @tty_termios_encode_baud_rate(ptr noundef %1, i32 noundef %49, i32 noundef %49) #14
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_baud_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_termios_encode_baud_rate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_do_set_ldisc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i64, ptr %6, align 8
  br i1 %5, label %8, label %41

8:                                                ; preds = %2
  %9 = or i64 %7, 2048
  store i64 %9, ptr %6, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %16 = load i8, ptr %15, align 2
  %17 = or i8 %16, 8
  store i8 %17, ptr %15, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 32768
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__pm_runtime_resume(ptr noundef %24, i32 noundef 4) #14
  %.pre = load i8, ptr %15, align 2
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi i8 [ %.pre, %22 ], [ %17, %14 ]
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %0, i32 noundef 1, i32 noundef %28) #14
  %31 = load i32, ptr %18, align 8
  %32 = and i32 %31, 32768
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @ktime_get_mono_fast_ns() #14
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 472
  store volatile i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = tail call i32 @__pm_runtime_suspend(ptr noundef %39, i32 noundef 13) #14
  br label %59

41:                                               ; preds = %2
  %42 = and i64 %7, -2049
  store i64 %42, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -2147481600
  %46 = icmp eq i32 %45, 2048
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 4
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, -9
  store i8 %55, ptr %53, align 2
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef %0, i32 noundef 1, i32 noundef %56) #14
  br label %59

59:                                               ; preds = %52, %47, %34, %26, %8
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  br label %60

60:                                               ; preds = %59, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_enable_ms(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %8 = load i8, ptr %7, align 2
  %9 = or i8 %8, 8
  store i8 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32768
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__pm_runtime_resume(ptr noundef %16, i32 noundef 4) #14
  %.pre = load i8, ptr %7, align 2
  br label %18

18:                                               ; preds = %14, %6
  %19 = phi i8 [ %.pre, %14 ], [ %9, %6 ]
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0, i32 noundef 1, i32 noundef %20) #14
  %23 = load i32, ptr %10, align 8
  %24 = and i32 %23, 32768
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @ktime_get_mono_fast_ns() #14
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 472
  store volatile i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = tail call i32 @__pm_runtime_suspend(ptr noundef %31, i32 noundef 13) #14
  br label %33

33:                                               ; preds = %26, %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_do_pm(ptr noundef %0, i32 noundef %1, i32 %2) #0 align 16 {
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32768
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @__pm_runtime_resume(ptr noundef %11, i32 noundef 4) #14
  %.pre = load i32, ptr %5, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ %.pre, %9 ], [ %6, %3 ]
  %15 = and i32 %14, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %0, i32 noundef 3) #14
  %25 = load ptr, ptr %22, align 8
  %26 = tail call i32 %25(ptr noundef %0, i32 noundef 2) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0, i32 noundef 3, i32 noundef 191) #14
  %29 = load ptr, ptr %27, align 8
  tail call void %29(ptr noundef %0, i32 noundef 2, i32 noundef 16) #14
  %30 = load ptr, ptr %27, align 8
  tail call void %30(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %31 = and i32 %26, 255
  %32 = and i32 %24, 255
  br label %33

33:                                               ; preds = %21, %17
  %34 = phi i32 [ %32, %21 ], [ 0, %17 ]
  %35 = phi i32 [ %31, %21 ], [ 0, %17 ]
  %36 = select i1 %4, i32 0, i32 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %0, i32 noundef 1, i32 noundef %36) #14
  %39 = load i32, ptr %5, align 8
  %40 = and i32 %39, 512
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %37, align 8
  tail call void %43(ptr noundef %0, i32 noundef 3, i32 noundef 191) #14
  %44 = load ptr, ptr %37, align 8
  tail call void %44(ptr noundef %0, i32 noundef 2, i32 noundef %35) #14
  %45 = load ptr, ptr %37, align 8
  tail call void %45(ptr noundef %0, i32 noundef 3, i32 noundef %34) #14
  br label %46

46:                                               ; preds = %42, %33
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %.pre1 = load i32, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %13
  %48 = phi i32 [ %.pre1, %46 ], [ %14, %13 ]
  %49 = and i32 %48, 32768
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @ktime_get_mono_fast_ns() #14
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 472
  store volatile i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = tail call i32 @__pm_runtime_suspend(ptr noundef %56, i32 noundef 13) #14
  br label %58

58:                                               ; preds = %51, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @serial8250_init_port(ptr noundef writeonly captures(none) initializes((0, 4), (128, 136), (160, 164), (304, 312), (369, 370), (601, 602)) %0) #4 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @serial8250_pops, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 601
  store i8 -1, ptr %6, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @serial8250_set_defaults(ptr noundef captures(none) initializes((24, 40), (120, 128), (601, 602), (648, 664)) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 134217728
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = zext i32 %8 to i64
  %.split = getelementptr [24 x i8], ptr @uart_config, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %12, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = zext i32 %8 to i64
  %.split1 = getelementptr [24 x i8], ptr @uart_config, i64 %22
  %23 = getelementptr i8, ptr %.split1, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %18, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = zext i32 %8 to i64
  %.split2 = getelementptr [24 x i8], ptr @uart_config, i64 %31
  %32 = getelementptr i8, ptr %.split2, i64 20
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %27, align 8
  br label %34

34:                                               ; preds = %30, %26, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @default_serial_dl_read, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @default_serial_dl_write, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %38 = load i8, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  switch i8 %38, label %45 [
    i8 1, label %46
    i8 2, label %41
    i8 7, label %42
    i8 3, label %43
    i8 6, label %44
  ]

41:                                               ; preds = %34
  br label %46

42:                                               ; preds = %34
  br label %46

43:                                               ; preds = %34
  br label %46

44:                                               ; preds = %34
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %41, %34
  %47 = phi ptr [ @mem_serial_in, %41 ], [ @mem16_serial_in, %42 ], [ @mem32_serial_in, %43 ], [ @mem32be_serial_in, %44 ], [ @io_serial_in, %45 ], [ @hub6_serial_in, %34 ]
  %48 = phi ptr [ @mem_serial_out, %41 ], [ @mem16_serial_out, %42 ], [ @mem32_serial_out, %43 ], [ @mem32be_serial_out, %44 ], [ @io_serial_out, %45 ], [ @hub6_serial_out, %34 ]
  store ptr %47, ptr %39, align 8
  store ptr %48, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 601
  store i8 %38, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @serial8250_default_handle_irq, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr @serial8250_tx_dma, ptr %52, align 8
  %.pre = load ptr, ptr %51, align 8
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi ptr [ %.pre, %57 ], [ %52, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr @serial8250_rx_dma, ptr %60, align 8
  br label %64

64:                                               ; preds = %63, %58, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_tx_dma(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_rx_dma(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_console_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ktermios, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @oops_in_progress, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #14, !srcloc !24
  %12 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %13 = call i32 @_raw_spin_trylock(ptr noundef %0) #14
  %14 = icmp ne i32 %13, 0
  %15 = and i64 %12, 512
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  br label %19

19:                                               ; preds = %18, %11
  %20 = xor i1 %14, true
  br label %23

21:                                               ; preds = %3
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i64 [ %22, %21 ], [ %12, %19 ]
  %25 = phi i1 [ false, %21 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, i32 noundef 1) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = lshr i32 %30, 6
  %34 = and i32 %33, 64
  call void %32(ptr noundef %0, i32 noundef 1, i32 noundef %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %156, label %38

38:                                               ; preds = %23
  %39 = zext i8 %36 to i32
  %40 = load ptr, ptr %26, align 8
  %41 = call i32 %40(ptr noundef %0, i32 noundef 7) #14
  %42 = icmp eq i32 %41, %39
  br i1 %42, label %156, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 36, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  %60 = icmp eq i32 %47, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %69

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %48, align 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 300
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %51, align 4
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 304
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %54, align 4
  br label %69

69:                                               ; preds = %62, %43
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = load i32, ptr %70, align 8
  %72 = udiv i32 %71, 100
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 65536
  %76 = icmp eq i64 %75, 0
  %77 = udiv i32 %71, 1048560
  %78 = select i1 %76, i32 4, i32 2
  %79 = lshr exact i64 %75, 16
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = lshr i32 %77, %80
  %82 = add i32 %72, %71
  %83 = lshr i32 %82, %78
  %84 = call i32 @uart_get_baud_rate(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef %81, i32 noundef %83) #14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %69
  %89 = call i32 %86(ptr noundef %0, i32 noundef %84, ptr noundef nonnull %5) #14
  br label %125

90:                                               ; preds = %69
  %91 = load i64, ptr %73, align 8
  %92 = and i64 %91, 65536
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %70, align 8
  %96 = udiv i32 %95, 6
  %97 = icmp ugt i32 %96, %84
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = udiv i32 %95, 12
  %100 = icmp samesign ugt i32 %99, %84
  br i1 %100, label %101, label %115

101:                                              ; preds = %98, %90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 40
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load i32, ptr %70, align 8
  %107 = shl i32 %84, 4
  %108 = or disjoint i32 %107, 2
  %109 = lshr exact i32 %108, 1
  %110 = add i32 %106, %109
  %111 = udiv i32 %110, %108
  %112 = add nsw i32 %111, -2
  br label %115

113:                                              ; preds = %101
  %114 = call i32 @uart_get_divisor(ptr noundef %0, i32 noundef %84) #14
  br label %115

115:                                              ; preds = %113, %105, %98, %94
  %116 = phi i32 [ %112, %105 ], [ %114, %113 ], [ 32769, %94 ], [ 32770, %98 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %118 = load i16, ptr %117, align 4
  %119 = trunc i16 %118 to i1
  %120 = and i32 %116, 255
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  %123 = zext i1 %122 to i32
  %124 = or disjoint i32 %116, %123
  br label %125

125:                                              ; preds = %115, %88
  %126 = phi i32 [ %89, %88 ], [ %124, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %5, align 4
  call void %128(ptr noundef %0, i32 noundef %84, i32 noundef %126, i32 noundef %131) #14
  br label %146

132:                                              ; preds = %125
  %133 = load i32, ptr %29, align 8
  %134 = and i32 %133, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %138 = load i8, ptr %137, align 1
  %139 = or i8 %138, -128
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i32 [ %140, %136 ], [ 224, %132 ]
  %143 = load ptr, ptr %31, align 8
  call void %143(ptr noundef %0, i32 noundef 3, i32 noundef %142) #14
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef %0, i32 noundef %126) #14
  br label %146

146:                                              ; preds = %141, %130
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %31, align 8
  call void %150(ptr noundef %0, i32 noundef 3, i32 noundef %149) #14
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %152 = load i8, ptr %151, align 8
  %153 = or i8 %152, 3
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %31, align 8
  call void %155(ptr noundef %0, i32 noundef 4, i32 noundef %154) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %35, align 8
  br label %156

156:                                              ; preds = %146, %38, %23
  %157 = icmp eq ptr %8, null
  br i1 %157, label %.loopexit18, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef %0) #14
  br label %166

166:                                              ; preds = %163, %158
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit18, label %170

170:                                              ; preds = %166
  %171 = zext i32 %168 to i64
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ %174, %172 ], [ %171, %170 ]
  %174 = add nsw i64 %173, -1
  call void @__const_udelay(i64 noundef 4295000) #14
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.loopexit18, label %172, !llvm.loop !27

.loopexit18:                                      ; preds = %172, %166, %156
  %176 = load i32, ptr %29, align 8
  %177 = and i32 %176, 131328
  %178 = icmp eq i32 %177, 256
  br i1 %178, label %179, label %252

179:                                              ; preds = %.loopexit18
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %181 = load i32, ptr %180, align 8
  %182 = icmp ugt i32 %181, 1
  br i1 %182, label %183, label %252

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %185 = load i8, ptr %184, align 1
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %252, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %252, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %194 = load volatile i64, ptr %193, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %252, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 8388608
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %252, !prof !9

202:                                              ; preds = %197
  %203 = zext i32 %2 to i64
  %204 = getelementptr i8, ptr %1, i64 %203
  %205 = icmp eq i32 %2, 0
  br i1 %205, label %.loopexit17, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 626
  br label %210

.loopexit14:                                      ; preds = %.preheader
  %209 = icmp eq ptr %245, %204
  br i1 %209, label %.loopexit17, label %210, !llvm.loop !28

210:                                              ; preds = %.loopexit14, %206
  %211 = phi i1 [ false, %206 ], [ %246, %.loopexit14 ]
  %212 = phi ptr [ %1, %206 ], [ %245, %.loopexit14 ]
  %213 = load i16, ptr %207, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = call i32 %214(ptr noundef %0, i32 noundef 5) #14
  %216 = trunc i32 %215 to i16
  %217 = or i16 %213, %216
  %218 = load i16, ptr %208, align 2
  %219 = and i16 %217, %218
  store i16 %219, ptr %207, align 8
  %220 = and i16 %217, 32
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %.preheader15, label %.loopexit16

.preheader15:                                     ; preds = %210, %225
  %222 = phi i32 [ %223, %225 ], [ 10000, %210 ]
  %223 = add nsw i32 %222, -1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.loopexit16, label %225

225:                                              ; preds = %.preheader15
  call void @__const_udelay(i64 noundef 4295) #14
  %226 = load i16, ptr %207, align 8
  %227 = load ptr, ptr %26, align 8
  %228 = call i32 %227(ptr noundef %0, i32 noundef 5) #14
  %229 = trunc i32 %228 to i16
  %230 = or i16 %226, %229
  %231 = load i16, ptr %208, align 2
  %232 = and i16 %230, %231
  store i16 %232, ptr %207, align 8
  %233 = and i16 %230, 32
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %.preheader15, label %.loopexit16, !llvm.loop !21

.loopexit16:                                      ; preds = %225, %.preheader15, %210
  %235 = icmp eq ptr %212, %204
  br i1 %235, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %.preheader
  %236 = phi i1 [ %246, %.preheader ], [ %211, %.loopexit16 ]
  %237 = phi i32 [ %248, %.preheader ], [ 0, %.loopexit16 ]
  %238 = phi ptr [ %245, %.preheader ], [ %212, %.loopexit16 ]
  %239 = load i8, ptr %238, align 1
  %240 = icmp ne i8 %239, 10
  %241 = or i1 %240, %236
  %242 = zext i8 %239 to i32
  %243 = select i1 %241, i32 %242, i32 13
  %244 = zext i1 %241 to i64
  %245 = getelementptr i8, ptr %238, i64 %244
  %246 = xor i1 %241, true
  %247 = load ptr, ptr %31, align 8
  call void %247(ptr noundef %0, i32 noundef 0, i32 noundef %243) #14
  %248 = add nuw i32 %237, 1
  %249 = icmp ult i32 %248, %181
  %250 = icmp ne ptr %245, %204
  %251 = and i1 %249, %250
  br i1 %251, label %.preheader, label %.loopexit14, !llvm.loop !29

252:                                              ; preds = %197, %192, %188, %183, %179, %.loopexit18
  call void @uart_console_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @serial8250_console_putchar) #14
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit14, %.loopexit16, %252, %202
  call fastcc void @wait_for_xmitr(ptr noundef %0, i32 noundef 96)
  br i1 %157, label %270, label %253

253:                                              ; preds = %.loopexit17
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.loopexit, label %257

257:                                              ; preds = %253
  %258 = zext i32 %255 to i64
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ %261, %259 ], [ %258, %257 ]
  %261 = add nsw i64 %260, -1
  call void @__const_udelay(i64 noundef 4295000) #14
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %.loopexit, label %259, !llvm.loop !30

.loopexit:                                        ; preds = %259, %253
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %264 = load i8, ptr %263, align 8
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %.loopexit
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef %0) #14
  br label %270

270:                                              ; preds = %267, %.loopexit, %.loopexit17
  %271 = load ptr, ptr %31, align 8
  call void %271(ptr noundef %0, i32 noundef 1, i32 noundef %28) #14
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %273 = load i8, ptr %272, align 4
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = call i32 @serial8250_modem_status(ptr noundef %0)
  br label %277

277:                                              ; preds = %275, %270
  br i1 %25, label %279, label %278

278:                                              ; preds = %277
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %24) #14
  br label %279

279:                                              ; preds = %278, %277
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_console_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_console_putchar(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  tail call fastcc void @wait_for_xmitr(ptr noundef %0, i32 noundef 32)
  %3 = zext i8 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, i32 noundef 0, i32 noundef %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serial8250_console_setup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 9600, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 110, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 110, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %11, %3
  %16 = icmp eq ptr %1, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @uart_parse_options(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #14
  %.pre = load i32, ptr %4, align 4
  %.pre3 = load i32, ptr %6, align 4
  %.pre4 = load i32, ptr %5, align 4
  %.pre5 = load i32, ptr %7, align 4
  br label %40

18:                                               ; preds = %15
  br i1 %2, label %19, label %40

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, i32 noundef 3) #14
  %23 = and i32 %22, 255
  %24 = or i32 %23, 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0, i32 noundef 3, i32 noundef %24) #14
  %27 = load ptr, ptr %20, align 8
  %28 = tail call i32 %27(ptr noundef %0, i32 noundef 0) #14
  %29 = load ptr, ptr %20, align 8
  %30 = tail call i32 %29(ptr noundef %0, i32 noundef 1) #14
  %31 = load ptr, ptr %25, align 8
  tail call void %31(ptr noundef %0, i32 noundef 3, i32 noundef %23) #14
  %32 = shl i32 %30, 8
  %33 = and i32 %32, 65280
  %34 = and i32 %28, 255
  %35 = or disjoint i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = udiv i32 %38, %35
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %19, %18, %17
  %41 = phi i32 [ 110, %19 ], [ 110, %18 ], [ %.pre5, %17 ]
  %42 = phi i32 [ 8, %19 ], [ 8, %18 ], [ %.pre4, %17 ]
  %43 = phi i32 [ 110, %19 ], [ 110, %18 ], [ %.pre3, %17 ]
  %44 = phi i32 [ %39, %19 ], [ 9600, %18 ], [ %.pre, %17 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @uart_set_options(ptr noundef %0, ptr noundef %46, i32 noundef %44, i32 noundef %43, i32 noundef %42, i32 noundef %41) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 @__pm_runtime_resume(ptr noundef nonnull %51, i32 noundef 4) #14
  br label %55

55:                                               ; preds = %53, %49, %40, %11
  %56 = phi i32 [ -19, %11 ], [ %47, %40 ], [ 0, %53 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_parse_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_set_options(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @serial8250_console_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %3, i32 noundef 4) #14
  br label %7

7:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial8250_em485_handle_stop_tx(ptr noundef captures(address) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @__pm_runtime_resume(ptr noundef %10, i32 noundef 4) #14
  br label %12

12:                                               ; preds = %8, %1
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %3) #14
  store ptr null, ptr %14, align 8
  %20 = getelementptr i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %17, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %13) #14
  %24 = load i32, ptr %4, align 8
  %25 = and i32 %24, 32768
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @ktime_get_mono_fast_ns() #14
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 472
  store volatile i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = tail call i32 @__pm_runtime_suspend(ptr noundef %32, i32 noundef 13) #14
  br label %34

34:                                               ; preds = %27, %23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial8250_em485_handle_start_tx(ptr noundef captures(address) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %60

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i32 %13(ptr noundef %3) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 598
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = or disjoint i8 %18, 2
  store i8 %22, ptr %17, align 2
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %3, i32 noundef 1, i32 noundef %23) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %3, i32 noundef 5) #14
  %36 = trunc i32 %35 to i16
  %37 = or i16 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 626
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %37, %39
  store i16 %40, ptr %31, align 8
  %41 = and i16 %37, 32
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  tail call void @serial8250_tx_chars(ptr noundef %3)
  br label %44

44:                                               ; preds = %43, %30, %21, %16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 596
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = and i8 %50, -3
  store i8 %54, ptr %49, align 4
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %3, i32 noundef 7, i32 noundef 0) #14
  %58 = load ptr, ptr %56, align 8
  tail call void %58(ptr noundef %3, i32 noundef 5, i32 noundef %55) #14
  br label %59

59:                                               ; preds = %53, %48, %44, %12
  store ptr null, ptr %5, align 8
  br label %60

60:                                               ; preds = %59, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_SAK(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysrq_mask() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @uart_try_toggle_sysrq(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_rx_dma_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_sysrq(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 65536) i32 @default_serial_dl_read(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef 0) #14
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 %5(ptr noundef %0, i32 noundef 1) #14
  %7 = and i32 %4, 255
  %8 = shl i32 %6, 8
  %9 = and i32 %8, 65280
  %10 = or disjoint i32 %9, %7
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @default_serial_dl_write(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, i32 noundef 0, i32 noundef %3) #14
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 255
  %8 = load ptr, ptr %4, align 8
  tail call void %8(ptr noundef %0, i32 noundef 1, i32 noundef %7) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 256) i32 @hub6_serial_in(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %4 = load i8, ptr %3, align 1
  %5 = zext nneg i8 %4 to i32
  %6 = shl i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %9, 255
  %11 = add i32 %10, %6
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %12, i16 %15) #14, !srcloc !18
  %16 = load i64, ptr %13, align 8
  %17 = trunc i64 %16 to i16
  %18 = add i16 %17, 1
  %19 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %18) #14, !srcloc !20
  %20 = zext i8 %19 to i32
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hub6_serial_out(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %5 = load i8, ptr %4, align 1
  %6 = zext nneg i8 %5 to i32
  %7 = shl i32 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 255
  %12 = add i32 %11, %7
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %13, i16 %16) #14, !srcloc !18
  %17 = trunc i32 %2 to i8
  %18 = load i64, ptr %14, align 8
  %19 = trunc i64 %18 to i16
  %20 = add i16 %19, 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %17, i16 %20) #14, !srcloc !18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 256) i32 @mem_serial_in(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %4 = load i8, ptr %3, align 1
  %5 = zext nneg i8 %4 to i32
  %6 = shl i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10) #14, !srcloc !31
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mem_serial_out(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %5 = load i8, ptr %4, align 1
  %6 = zext nneg i8 %5 to i32
  %7 = shl i32 %1, %6
  %8 = trunc i32 %2 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %8, ptr elementtype(i8) %12) #14, !srcloc !32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 65536) i32 @mem16_serial_in(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %4 = load i8, ptr %3, align 1
  %5 = zext nneg i8 %4 to i32
  %6 = shl i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %10) #14, !srcloc !33
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mem16_serial_out(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %5 = load i8, ptr %4, align 1
  %6 = zext nneg i8 %5 to i32
  %7 = shl i32 %1, %6
  %8 = trunc i32 %2 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %8, ptr elementtype(i16) %12) #14, !srcloc !34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mem32_serial_in(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %4 = load i8, ptr %3, align 1
  %5 = zext nneg i8 %4 to i32
  %6 = shl i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #14, !srcloc !35
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mem32_serial_out(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %5 = load i8, ptr %4, align 1
  %6 = zext nneg i8 %5 to i32
  %7 = shl i32 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %11) #14, !srcloc !36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mem32be_serial_in(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %4 = load i8, ptr %3, align 1
  %5 = zext nneg i8 %4 to i32
  %6 = shl i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = tail call i32 @ioread32be(ptr noundef %10) #14
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mem32be_serial_out(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %5 = load i8, ptr %4, align 1
  %6 = zext nneg i8 %5 to i32
  %7 = shl i32 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void @iowrite32be(i32 noundef %2, ptr noundef %11) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 256) i32 @io_serial_in(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %4 = load i8, ptr %3, align 1
  %5 = zext nneg i8 %4 to i32
  %6 = shl i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = add i64 %8, %9
  %11 = trunc i64 %10 to i16
  %12 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %11) #14, !srcloc !20
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_serial_out(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %5 = load i8, ptr %4, align 1
  %6 = zext nneg i8 %5 to i32
  %7 = shl i32 %1, %6
  %8 = trunc i32 %2 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = zext i32 %7 to i64
  %12 = add i64 %10, %11
  %13 = trunc i64 %12 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %8, i16 %13) #14, !srcloc !18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @serial8250_default_handle_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @__pm_runtime_resume(ptr noundef %8, i32 noundef 4) #14
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef 2) #14
  %14 = tail call i32 @serial8250_handle_irq(ptr noundef %0, i32 noundef %13), !range !10
  %15 = load i32, ptr %2, align 8
  %16 = and i32 %15, 32768
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @ktime_get_mono_fast_ns() #14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 472
  store volatile i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i32 @__pm_runtime_suspend(ptr noundef %23, i32 noundef 13) #14
  br label %25

25:                                               ; preds = %18, %10
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32be(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32be(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_get_baud_rate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_get_divisor(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @tty_get_char_size(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @serial8250_tx_empty(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @__pm_runtime_resume(ptr noundef %8, i32 noundef 4) #14
  br label %10

10:                                               ; preds = %6, %1
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %0, i32 noundef 5) #14
  %25 = trunc i32 %24 to i16
  %26 = or i16 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %26, %28
  store i16 %29, ptr %20, align 8
  %30 = and i16 %26, 96
  %31 = icmp eq i16 %30, 96
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %19, %15
  %34 = phi i32 [ 0, %15 ], [ %32, %19 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %11) #14
  %35 = load i32, ptr %2, align 8
  %36 = and i32 %35, 32768
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @ktime_get_mono_fast_ns() #14
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 472
  store volatile i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = tail call i32 @__pm_runtime_suspend(ptr noundef %43, i32 noundef 13) #14
  br label %45

45:                                               ; preds = %38, %33
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @serial8250_get_mctrl(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %3(ptr noundef %0) #14
  br label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32768
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__pm_runtime_resume(ptr noundef %14, i32 noundef 4) #14
  br label %16

16:                                               ; preds = %12, %7
  %17 = tail call i32 @serial8250_modem_status(ptr noundef %0)
  %18 = load i32, ptr %8, align 8
  %19 = and i32 %18, 32768
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @ktime_get_mono_fast_ns() #14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 472
  store volatile i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = tail call i32 @__pm_runtime_suspend(ptr noundef %26, i32 noundef 13) #14
  br label %28

28:                                               ; preds = %21, %16
  %29 = lshr i32 %17, 1
  %30 = and i32 %29, 64
  %31 = shl i32 %17, 1
  %32 = and i32 %31, 128
  %33 = or disjoint i32 %30, %32
  %34 = shl i32 %17, 3
  %35 = and i32 %34, 256
  %36 = or disjoint i32 %33, %35
  %37 = and i32 %31, 32
  %38 = or disjoint i32 %36, %37
  br label %39

39:                                               ; preds = %28, %5
  %40 = phi i32 [ %6, %5 ], [ %38, %28 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_start_tx(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %110, label %15

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32768
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %22 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 1, ptr nonnull elementtype(i32) %21) #14, !srcloc !6
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__pm_runtime_resume(ptr noundef %27, i32 noundef 4) #14
  br label %29

29:                                               ; preds = %25, %20, %15
  %30 = icmp eq ptr %3, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %110, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %39) #14
  br label %43

43:                                               ; preds = %41, %35
  store ptr null, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = and i8 %45, -2
  store i8 %49, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %0) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  store ptr %36, ptr %37, align 8
  %56 = load i32, ptr %52, align 4
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 1000000
  tail call void @hrtimer_start_range_ns(ptr noundef %36, i64 noundef %58, i64 noundef 0, i32 noundef 1) #14
  br label %110

59:                                               ; preds = %48, %43, %29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8
  %65 = tail call i32 %64(ptr noundef %0) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %110, label %67

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = or disjoint i8 %69, 2
  store i8 %73, ptr %68, align 2
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %0, i32 noundef 1, i32 noundef %74) #14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %83 = load i16, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef %0, i32 noundef 5) #14
  %87 = trunc i32 %86 to i16
  %88 = or i16 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %88, %90
  store i16 %91, ptr %82, align 8
  %92 = and i16 %88, 32
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  tail call void @serial8250_tx_chars(ptr noundef %0)
  br label %95

95:                                               ; preds = %94, %81, %72, %67
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 2
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = and i8 %101, -3
  store i8 %105, ptr %100, align 4
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %0, i32 noundef 7, i32 noundef 0) #14
  %109 = load ptr, ptr %107, align 8
  tail call void %109(ptr noundef %0, i32 noundef 5, i32 noundef %106) #14
  br label %110

110:                                              ; preds = %104, %99, %95, %63, %55, %31, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_throttle(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_unthrottle(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_break_ctl(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32768
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @__pm_runtime_resume(ptr noundef %9, i32 noundef 4) #14
  br label %11

11:                                               ; preds = %7, %2
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %13 = icmp eq i32 %1, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -65
  %17 = select i1 %13, i8 64, i8 0
  %18 = or disjoint i8 %16, %17
  store i8 %18, ptr %14, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %0, i32 noundef 3, i32 noundef %19) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %12) #14
  %22 = load i32, ptr %3, align 8
  %23 = and i32 %22, 32768
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @ktime_get_mono_fast_ns() #14
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 472
  store volatile i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = tail call i32 @__pm_runtime_suspend(ptr noundef %30, i32 noundef 13) #14
  br label %32

32:                                               ; preds = %25, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @serial8250_startup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %3(ptr noundef %0) #14
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @serial8250_do_startup(ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0) #14
  br label %7

6:                                                ; preds = %1
  tail call void @serial8250_do_shutdown(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_set_termios(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void %5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  br label %9

8:                                                ; preds = %3
  tail call void @serial8250_do_set_termios(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_set_ldisc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef %0, ptr noundef %1) #14
  br label %8

7:                                                ; preds = %2
  tail call void @serial8250_do_set_ldisc(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_pm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void %5(ptr noundef %0, i32 noundef %1, i32 noundef %2) #14
  br label %9

8:                                                ; preds = %3
  tail call void @serial8250_do_pm(ptr noundef %0, i32 noundef %1, i32 poison)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @serial8250_type(ptr noundef readonly captures(none) %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 121
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr [24 x i8], ptr @uart_config, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_release_port(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %9 = load i8, ptr %8, align 1
  %10 = zext nneg i8 %9 to i32
  %11 = shl i32 8, %10
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %6, %5 ], [ %11, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %15 = load i8, ptr %14, align 2
  switch i8 %15, label %35 [
    i8 4, label %16
    i8 5, label %16
    i8 3, label %16
    i8 6, label %16
    i8 7, label %16
    i8 2, label %16
    i8 1, label %28
    i8 0, label %28
  ]

16:                                               ; preds = %12, %12, %12, %12, %12, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @iounmap(ptr noundef %27) #14
  store ptr null, ptr %26, align 8
  br label %30

28:                                               ; preds = %12, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %28, %25, %20
  %31 = phi ptr [ %29, %28 ], [ %17, %25 ], [ %17, %20 ]
  %32 = phi ptr [ @ioport_resource, %28 ], [ @iomem_resource, %25 ], [ @iomem_resource, %20 ]
  %33 = load i64, ptr %31, align 8
  %34 = zext i32 %13 to i64
  tail call void @__release_region(ptr noundef nonnull %32, i64 noundef %33, i64 noundef %34) #14
  br label %35

35:                                               ; preds = %30, %16, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @serial8250_request_port(ptr noundef captures(none) %0) #0 align 16 {
  %2 = tail call fastcc i32 @serial8250_request_std_resource(ptr noundef %0), !range !37
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_config_port(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @serial8250_request_std_resource(ptr noundef %0), !range !37
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %564, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i8, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 601
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @default_serial_dl_read, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @default_serial_dl_write, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  switch i8 %7, label %20 [
    i8 1, label %21
    i8 2, label %16
    i8 7, label %17
    i8 3, label %18
    i8 6, label %19
  ]

16:                                               ; preds = %11
  br label %21

17:                                               ; preds = %11
  br label %21

18:                                               ; preds = %11
  br label %21

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %11
  %22 = phi ptr [ @mem_serial_in, %16 ], [ @mem16_serial_in, %17 ], [ @mem32_serial_in, %18 ], [ @mem32be_serial_in, %19 ], [ @io_serial_in, %20 ], [ @hub6_serial_in, %11 ]
  %23 = phi ptr [ @mem_serial_out, %16 ], [ @mem16_serial_out, %17 ], [ @mem32_serial_out, %18 ], [ @mem32be_serial_out, %19 ], [ @io_serial_out, %20 ], [ @hub6_serial_out, %11 ]
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %15, align 8
  store i8 %7, ptr %8, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @serial8250_default_handle_irq, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %5
  %26 = and i32 %1, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %414, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %414, label %40

40:                                               ; preds = %36, %32, %28
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 16384
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %0, i32 noundef 1) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %0, i32 noundef 1, i32 noundef 0) #14
  %54 = load ptr, ptr %49, align 8
  %55 = tail call i32 %54(ptr noundef %0, i32 noundef 1) #14
  %56 = and i32 %55, 15
  %57 = load ptr, ptr %52, align 8
  tail call void %57(ptr noundef %0, i32 noundef 1, i32 noundef 15) #14
  %58 = load ptr, ptr %49, align 8
  %59 = tail call i32 %58(ptr noundef %0, i32 noundef 1) #14
  %60 = and i32 %59, 15
  %61 = and i32 %51, 255
  %62 = load ptr, ptr %52, align 8
  tail call void %62(ptr noundef %0, i32 noundef 1, i32 noundef %61) #14
  %63 = icmp ne i32 %56, 0
  %64 = icmp ne i32 %60, 15
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %41) #14
  br label %414

67:                                               ; preds = %48, %40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef %0, i32 noundef 4) #14
  %71 = load ptr, ptr %68, align 8
  %72 = tail call i32 %71(ptr noundef %0, i32 noundef 3) #14
  %73 = load i64, ptr %44, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef %0, i32 noundef 4, i32 noundef 26) #14
  %79 = load ptr, ptr %68, align 8
  %80 = tail call i32 %79(ptr noundef %0, i32 noundef 6) #14
  %81 = and i32 %80, 240
  %82 = and i32 %70, 255
  %83 = load ptr, ptr %77, align 8
  tail call void %83(ptr noundef %0, i32 noundef 4, i32 noundef %82) #14
  %84 = icmp eq i32 %81, 144
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %41) #14
  br label %414

86:                                               ; preds = %76, %67
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef %0, i32 noundef 3, i32 noundef 191) #14
  %89 = load ptr, ptr %87, align 8
  tail call void %89(ptr noundef %0, i32 noundef 2, i32 noundef 0) #14
  %90 = load ptr, ptr %87, align 8
  tail call void %90(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %91 = load ptr, ptr %87, align 8
  tail call void %91(ptr noundef %0, i32 noundef 2, i32 noundef 1) #14
  %92 = load ptr, ptr %68, align 8
  %93 = tail call i32 %92(ptr noundef %0, i32 noundef 2) #14
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = lshr i8 %94, 6
  switch i8 %96, label %default.unreachable [
    i8 0, label %97
    i8 2, label %114
    i8 3, label %115
    i8 1, label %351
  ]

97:                                               ; preds = %86
  store i32 1, ptr %95, align 8
  %98 = load ptr, ptr %68, align 8
  %99 = tail call i32 %98(ptr noundef %0, i32 noundef 7) #14
  %100 = load ptr, ptr %87, align 8
  tail call void %100(ptr noundef %0, i32 noundef 7, i32 noundef 165) #14
  %101 = load ptr, ptr %68, align 8
  %102 = tail call i32 %101(ptr noundef %0, i32 noundef 7) #14
  %103 = load ptr, ptr %87, align 8
  tail call void %103(ptr noundef %0, i32 noundef 7, i32 noundef 90) #14
  %104 = load ptr, ptr %68, align 8
  %105 = tail call i32 %104(ptr noundef %0, i32 noundef 7) #14
  %106 = and i32 %99, 255
  %107 = load ptr, ptr %87, align 8
  tail call void %107(ptr noundef %0, i32 noundef 7, i32 noundef %106) #14
  %108 = and i32 %102, 255
  %109 = icmp eq i32 %108, 165
  %110 = and i32 %105, 255
  %111 = icmp eq i32 %110, 90
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %352

113:                                              ; preds = %97
  store i32 2, ptr %95, align 8
  br label %.thread

114:                                              ; preds = %86
  store i32 3, ptr %95, align 8
  br label %.thread

115:                                              ; preds = %86
  store i32 4, ptr %95, align 8
  %116 = load i32, ptr %42, align 8
  %117 = or i32 %116, 256
  store i32 %117, ptr %42, align 8
  %118 = load i64, ptr %44, align 8
  %119 = and i64 %118, 4294967296
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %352, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %87, align 8
  tail call void %122(ptr noundef %0, i32 noundef 3, i32 noundef 128) #14
  %123 = load ptr, ptr %68, align 8
  %124 = tail call i32 %123(ptr noundef %0, i32 noundef 2) #14
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr %87, align 8
  br i1 %125, label %127, label %146

127:                                              ; preds = %121
  tail call void %126(ptr noundef %0, i32 noundef 2, i32 noundef 168) #14
  %128 = load ptr, ptr %68, align 8
  %129 = tail call i32 %128(ptr noundef %0, i32 noundef 2) #14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  store i32 6, ptr %95, align 8
  %132 = load i32, ptr %42, align 8
  %133 = or i32 %132, 1536
  store i32 %133, ptr %42, align 8
  br label %144

134:                                              ; preds = %127
  %135 = load ptr, ptr %87, align 8
  tail call void %135(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %136 = load ptr, ptr %87, align 8
  tail call void %136(ptr noundef %0, i32 noundef 2, i32 noundef 33) #14
  %137 = load ptr, ptr %68, align 8
  %138 = tail call i32 %137(ptr noundef %0, i32 noundef 2) #14
  %139 = and i32 %138, 224
  %140 = load ptr, ptr %87, align 8
  tail call void %140(ptr noundef %0, i32 noundef 2, i32 noundef 0) #14
  %141 = load ptr, ptr %87, align 8
  tail call void %141(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %142 = icmp eq i32 %139, 224
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store i32 30, ptr %95, align 8
  br label %144

144:                                              ; preds = %143, %134, %131
  %145 = load ptr, ptr %87, align 8
  tail call void %145(ptr noundef %0, i32 noundef 2, i32 noundef 0) #14
  br label %352

146:                                              ; preds = %121
  tail call void %126(ptr noundef %0, i32 noundef 3, i32 noundef 191) #14
  %147 = load ptr, ptr %68, align 8
  %148 = tail call i32 %147(ptr noundef %0, i32 noundef 2) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %257

150:                                              ; preds = %146
  %151 = load ptr, ptr %68, align 8
  %152 = tail call i32 %151(ptr noundef %0, i32 noundef 3) #14
  %153 = load ptr, ptr %87, align 8
  tail call void %153(ptr noundef %0, i32 noundef 3, i32 noundef 128) #14
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 %155(ptr noundef %0) #14
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef %0, i32 noundef 0) #14
  %159 = load ptr, ptr %154, align 8
  %160 = tail call i32 %159(ptr noundef %0) #14
  %161 = load ptr, ptr %157, align 8
  tail call void %161(ptr noundef %0, i32 noundef %156) #14
  %162 = and i32 %152, 255
  %163 = load ptr, ptr %87, align 8
  tail call void %163(ptr noundef %0, i32 noundef 3, i32 noundef %162) #14
  %164 = icmp eq i32 %160, 513
  br i1 %164, label %165, label %168

165:                                              ; preds = %150
  %166 = tail call fastcc i32 @size_fifo(ptr noundef %0)
  %167 = icmp eq i32 %166, 16
  br i1 %167, label %257, label %168

168:                                              ; preds = %165, %150
  %169 = load i32, ptr %42, align 8
  %170 = or i32 %169, 1536
  store i32 %170, ptr %42, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i8 0, ptr %171, align 4
  %172 = load ptr, ptr %87, align 8
  tail call void %172(ptr noundef %0, i32 noundef 3, i32 noundef 191) #14
  %173 = load ptr, ptr %87, align 8
  tail call void %173(ptr noundef %0, i32 noundef 2, i32 noundef 16) #14
  %174 = load ptr, ptr %87, align 8
  tail call void %174(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %175 = load i8, ptr %171, align 4
  %176 = or i8 %175, 64
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %87, align 8
  tail call void %178(ptr noundef %0, i32 noundef 7, i32 noundef 0) #14
  %179 = load ptr, ptr %87, align 8
  tail call void %179(ptr noundef %0, i32 noundef 5, i32 noundef %177) #14
  %180 = load ptr, ptr %87, align 8
  tail call void %180(ptr noundef %0, i32 noundef 7, i32 noundef 8) #14
  %181 = load ptr, ptr %68, align 8
  %182 = tail call i32 %181(ptr noundef %0, i32 noundef 5) #14
  %183 = load i8, ptr %171, align 4
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %87, align 8
  tail call void %185(ptr noundef %0, i32 noundef 7, i32 noundef 0) #14
  %186 = load ptr, ptr %87, align 8
  tail call void %186(ptr noundef %0, i32 noundef 5, i32 noundef %184) #14
  %187 = load i8, ptr %171, align 4
  %188 = or i8 %187, 64
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %87, align 8
  tail call void %190(ptr noundef %0, i32 noundef 7, i32 noundef 0) #14
  %191 = load ptr, ptr %87, align 8
  tail call void %191(ptr noundef %0, i32 noundef 5, i32 noundef %189) #14
  %192 = load ptr, ptr %87, align 8
  tail call void %192(ptr noundef %0, i32 noundef 7, i32 noundef 9) #14
  %193 = load ptr, ptr %68, align 8
  %194 = tail call i32 %193(ptr noundef %0, i32 noundef 5) #14
  %195 = load i8, ptr %171, align 4
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %87, align 8
  tail call void %197(ptr noundef %0, i32 noundef 7, i32 noundef 0) #14
  %198 = load ptr, ptr %87, align 8
  tail call void %198(ptr noundef %0, i32 noundef 5, i32 noundef %196) #14
  %199 = load i8, ptr %171, align 4
  %200 = or i8 %199, 64
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %87, align 8
  tail call void %202(ptr noundef %0, i32 noundef 7, i32 noundef 0) #14
  %203 = load ptr, ptr %87, align 8
  tail call void %203(ptr noundef %0, i32 noundef 5, i32 noundef %201) #14
  %204 = load ptr, ptr %87, align 8
  tail call void %204(ptr noundef %0, i32 noundef 7, i32 noundef 10) #14
  %205 = load ptr, ptr %68, align 8
  %206 = tail call i32 %205(ptr noundef %0, i32 noundef 5) #14
  %207 = load i8, ptr %171, align 4
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %87, align 8
  tail call void %209(ptr noundef %0, i32 noundef 7, i32 noundef 0) #14
  %210 = load ptr, ptr %87, align 8
  tail call void %210(ptr noundef %0, i32 noundef 5, i32 noundef %208) #14
  %211 = load i8, ptr %171, align 4
  %212 = or i8 %211, 64
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %87, align 8
  tail call void %214(ptr noundef %0, i32 noundef 7, i32 noundef 0) #14
  %215 = load ptr, ptr %87, align 8
  tail call void %215(ptr noundef %0, i32 noundef 5, i32 noundef %213) #14
  %216 = load ptr, ptr %87, align 8
  tail call void %216(ptr noundef %0, i32 noundef 7, i32 noundef 11) #14
  %217 = load ptr, ptr %68, align 8
  %218 = tail call i32 %217(ptr noundef %0, i32 noundef 5) #14
  %219 = load i8, ptr %171, align 4
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %87, align 8
  tail call void %221(ptr noundef %0, i32 noundef 7, i32 noundef 0) #14
  %222 = load ptr, ptr %87, align 8
  tail call void %222(ptr noundef %0, i32 noundef 5, i32 noundef %220) #14
  %223 = icmp eq i32 %182, 22
  %224 = icmp eq i32 %194, 201
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %226, label %234

226:                                              ; preds = %168
  switch i32 %206, label %234 [
    i32 84, label %227
    i32 82, label %227
    i32 80, label %227
  ]

227:                                              ; preds = %226, %226, %226
  %228 = icmp eq i32 %206, 82
  store i32 10, ptr %95, align 8
  %229 = icmp eq i32 %218, 1
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %231, label %.thread

231:                                              ; preds = %227
  %232 = load i16, ptr %43, align 4
  %233 = or i16 %232, 1
  store i16 %233, ptr %43, align 4
  br label %352

234:                                              ; preds = %226, %168
  %235 = load ptr, ptr %68, align 8
  %236 = tail call i32 %235(ptr noundef %0, i32 noundef 3) #14
  %237 = load ptr, ptr %87, align 8
  tail call void %237(ptr noundef %0, i32 noundef 3, i32 noundef 128) #14
  %238 = load ptr, ptr %154, align 8
  %239 = tail call i32 %238(ptr noundef %0) #14
  %240 = load ptr, ptr %157, align 8
  tail call void %240(ptr noundef %0, i32 noundef 0) #14
  %241 = load ptr, ptr %154, align 8
  %242 = tail call i32 %241(ptr noundef %0) #14
  %243 = load ptr, ptr %157, align 8
  tail call void %243(ptr noundef %0, i32 noundef %239) #14
  %244 = and i32 %236, 255
  %245 = load ptr, ptr %87, align 8
  tail call void %245(ptr noundef %0, i32 noundef 3, i32 noundef %244) #14
  %246 = and i32 %242, -768
  %247 = icmp eq i32 %246, 4096
  %248 = and i32 %242, -256
  %249 = icmp eq i32 %248, 5120
  %250 = or i1 %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %234
  store i32 12, ptr %95, align 8
  br label %.thread

252:                                              ; preds = %234
  %253 = tail call fastcc i32 @size_fifo(ptr noundef %0)
  %254 = icmp eq i32 %253, 64
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 11, ptr %95, align 8
  br label %.thread

256:                                              ; preds = %252
  store i32 7, ptr %95, align 8
  br label %.thread

257:                                              ; preds = %165, %146
  %258 = load ptr, ptr %87, align 8
  tail call void %258(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %259 = load ptr, ptr %68, align 8
  %260 = tail call i32 %259(ptr noundef %0, i32 noundef 4) #14
  %261 = load ptr, ptr %87, align 8
  tail call void %261(ptr noundef %0, i32 noundef 3, i32 noundef 224) #14
  %262 = load ptr, ptr %68, align 8
  %263 = tail call i32 %262(ptr noundef %0, i32 noundef 2) #14
  %264 = xor i32 %263, %260
  %265 = and i32 %264, 16
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %302

267:                                              ; preds = %257
  %268 = and i32 %260, 255
  %269 = load ptr, ptr %87, align 8
  tail call void %269(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %270 = xor i32 %268, 16
  %271 = load ptr, ptr %87, align 8
  tail call void %271(ptr noundef %0, i32 noundef 4, i32 noundef %270) #14
  %272 = load ptr, ptr %87, align 8
  tail call void %272(ptr noundef %0, i32 noundef 3, i32 noundef 224) #14
  %273 = load ptr, ptr %68, align 8
  %274 = tail call i32 %273(ptr noundef %0, i32 noundef 2) #14
  %275 = load ptr, ptr %87, align 8
  tail call void %275(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %276 = load ptr, ptr %87, align 8
  tail call void %276(ptr noundef %0, i32 noundef 4, i32 noundef %268) #14
  %277 = xor i32 %274, %260
  %278 = and i32 %277, 16
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %302, label %280

280:                                              ; preds = %267
  %281 = load ptr, ptr %87, align 8
  tail call void %281(ptr noundef %0, i32 noundef 3, i32 noundef 224) #14
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %283 = load ptr, ptr %282, align 8
  %284 = tail call i32 %283(ptr noundef %0) #14
  %285 = load ptr, ptr %68, align 8
  %286 = tail call i32 %285(ptr noundef %0, i32 noundef 4) #14
  %287 = and i32 %286, 48
  %288 = icmp eq i32 %287, 16
  br i1 %288, label %297, label %289

289:                                              ; preds = %280
  %290 = and i32 %286, 79
  %291 = or disjoint i32 %290, 16
  %292 = load ptr, ptr %87, align 8
  tail call void %292(ptr noundef %0, i32 noundef 4, i32 noundef %291) #14
  %293 = shl i32 %284, 3
  %294 = and i32 %293, 65528
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef %0, i32 noundef %294) #14
  br label %297

297:                                              ; preds = %289, %280
  %298 = load ptr, ptr %87, align 8
  tail call void %298(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 14745600, ptr %299, align 8
  store i32 14, ptr %95, align 8
  %300 = load i32, ptr %42, align 8
  %301 = or i32 %300, 8
  store i32 %301, ptr %42, align 8
  br label %.thread

302:                                              ; preds = %267, %257
  %303 = load ptr, ptr %87, align 8
  tail call void %303(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %304 = load ptr, ptr %87, align 8
  tail call void %304(ptr noundef %0, i32 noundef 2, i32 noundef 33) #14
  %305 = load ptr, ptr %68, align 8
  %306 = tail call i32 %305(ptr noundef %0, i32 noundef 2) #14
  %307 = and i32 %306, 224
  %308 = load ptr, ptr %87, align 8
  tail call void %308(ptr noundef %0, i32 noundef 2, i32 noundef 1) #14
  %309 = load ptr, ptr %87, align 8
  tail call void %309(ptr noundef %0, i32 noundef 3, i32 noundef 128) #14
  %310 = load ptr, ptr %87, align 8
  tail call void %310(ptr noundef %0, i32 noundef 2, i32 noundef 33) #14
  %311 = load ptr, ptr %68, align 8
  %312 = tail call i32 %311(ptr noundef %0, i32 noundef 2) #14
  %313 = and i32 %312, 224
  %314 = load ptr, ptr %87, align 8
  tail call void %314(ptr noundef %0, i32 noundef 2, i32 noundef 1) #14
  %315 = load ptr, ptr %87, align 8
  tail call void %315(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %316 = icmp eq i32 %307, 192
  %317 = icmp eq i32 %313, 224
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %322

319:                                              ; preds = %302
  store i32 8, ptr %95, align 8
  %320 = load i32, ptr %42, align 8
  %321 = or i32 %320, 3072
  store i32 %321, ptr %42, align 8
  br label %.thread

322:                                              ; preds = %302
  %323 = load ptr, ptr %68, align 8
  %324 = tail call i32 %323(ptr noundef %0, i32 noundef 1) #14
  %325 = and i32 %324, -65
  %326 = load ptr, ptr %87, align 8
  tail call void %326(ptr noundef %0, i32 noundef 1, i32 noundef %325) #14
  %327 = load ptr, ptr %68, align 8
  %328 = tail call i32 %327(ptr noundef %0, i32 noundef 1) #14
  %329 = and i32 %328, 64
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %322
  %332 = or i32 %324, 64
  %333 = load ptr, ptr %87, align 8
  tail call void %333(ptr noundef %0, i32 noundef 1, i32 noundef %332) #14
  %334 = load ptr, ptr %68, align 8
  %335 = tail call i32 %334(ptr noundef %0, i32 noundef 1) #14
  %336 = and i32 %335, 64
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %331
  store i32 15, ptr %95, align 8
  %339 = load i32, ptr %42, align 8
  %340 = or i32 %339, 12288
  store i32 %340, ptr %42, align 8
  br label %.thread

341:                                              ; preds = %331, %322
  %342 = load ptr, ptr %87, align 8
  tail call void %342(ptr noundef %0, i32 noundef 1, i32 noundef %324) #14
  %343 = load i32, ptr %95, align 8
  %344 = icmp eq i32 %343, 4
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %341
  %346 = tail call fastcc i32 @size_fifo(ptr noundef %0)
  %347 = icmp eq i32 %346, 64
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  store i32 19, ptr %95, align 8
  %349 = load i32, ptr %42, align 8
  %350 = or i32 %349, 2048
  store i32 %350, ptr %42, align 8
  br label %.thread

default.unreachable:                              ; preds = %86
  unreachable

351:                                              ; preds = %86
  store i32 0, ptr %95, align 8
  br label %.thread

352:                                              ; preds = %345, %231, %144, %115, %97
  %.pr = load i32, ptr %95, align 8
  %353 = icmp eq i32 %.pr, 4
  br i1 %353, label %354, label %.thread

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 609
  %356 = load i8, ptr %355, align 1
  %357 = and i8 %356, 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %.thread, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %68, align 8
  %361 = tail call i32 %360(ptr noundef %0, i32 noundef -8) #14
  %362 = and i32 %361, 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %359
  %365 = and i32 %361, 251
  %366 = or disjoint i32 %365, 4
  %367 = load ptr, ptr %87, align 8
  tail call void %367(ptr noundef %0, i32 noundef -8, i32 noundef %366) #14
  %368 = load ptr, ptr %68, align 8
  %369 = tail call i32 %368(ptr noundef %0, i32 noundef -8) #14
  %370 = and i32 %369, 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %.thread, label %372

372:                                              ; preds = %364, %359
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 14745600, ptr %373, align 8
  store i32 13, ptr %95, align 8
  br label %.thread

.thread:                                          ; preds = %113, %114, %227, %251, %255, %256, %297, %319, %338, %341, %348, %351, %372, %364, %354, %352
  %374 = and i32 %72, 255
  %375 = load ptr, ptr %87, align 8
  tail call void %375(ptr noundef %0, i32 noundef 3, i32 noundef %374) #14
  %376 = load i32, ptr %95, align 8
  %377 = zext i32 %376 to i64
  %.split = getelementptr [24 x i8], ptr @uart_config, i64 %377
  %378 = getelementptr i8, ptr %.split, i64 8
  %379 = load i16, ptr %378, align 8
  %380 = zext i16 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %380, ptr %381, align 4
  %382 = load i32, ptr %42, align 8
  %383 = getelementptr i8, ptr %.split, i64 20
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %42, align 8
  %385 = getelementptr i8, ptr %.split, i64 10
  %386 = load i16, ptr %385, align 2
  %387 = zext i16 %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %387, ptr %388, align 8
  switch i32 %376, label %391 [
    i32 0, label %408
    i32 13, label %389
  ]

389:                                              ; preds = %.thread
  %390 = load ptr, ptr %87, align 8
  tail call void %390(ptr noundef %0, i32 noundef -6, i32 noundef 0) #14
  br label %391

391:                                              ; preds = %389, %.thread
  %392 = and i32 %70, 255
  %393 = load ptr, ptr %87, align 8
  tail call void %393(ptr noundef %0, i32 noundef 4, i32 noundef %392) #14
  %394 = load i32, ptr %42, align 8
  %395 = and i32 %394, 256
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %87, align 8
  tail call void %398(ptr noundef %0, i32 noundef 2, i32 noundef 1) #14
  %399 = load ptr, ptr %87, align 8
  tail call void %399(ptr noundef %0, i32 noundef 2, i32 noundef 7) #14
  %400 = load ptr, ptr %87, align 8
  tail call void %400(ptr noundef %0, i32 noundef 2, i32 noundef 0) #14
  br label %401

401:                                              ; preds = %397, %391
  %402 = load ptr, ptr %68, align 8
  %403 = tail call i32 %402(ptr noundef %0, i32 noundef 0) #14
  %404 = load i32, ptr %42, align 8
  %405 = load ptr, ptr %87, align 8
  %406 = lshr i32 %404, 6
  %407 = and i32 %406, 64
  tail call void %405(ptr noundef %0, i32 noundef 1, i32 noundef %407) #14
  br label %408

408:                                              ; preds = %401, %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %41) #14
  %409 = load i32, ptr %42, align 8
  %410 = icmp eq i32 %409, %382
  br i1 %410, label %414, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %413 = load ptr, ptr %412, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %413, ptr noundef nonnull @.str.44, i32 noundef %382, i32 noundef %409) #16
  br label %414

414:                                              ; preds = %411, %408, %85, %66, %36, %25
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 20
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %420 = load i16, ptr %419, align 4
  %421 = or i16 %420, 4
  store i16 %421, ptr %419, align 4
  br label %422

422:                                              ; preds = %418, %414
  %423 = icmp eq i32 %416, 0
  %424 = and i32 %1, 2
  %425 = icmp eq i32 %424, 0
  %426 = or i1 %425, %423
  br i1 %426, label %516, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 2
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %449, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %434 = load i64, ptr %433, align 8
  %435 = trunc i64 %434 to i16
  %436 = and i16 %435, 4064
  %437 = or disjoint i16 %436, 31
  %438 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %437) #14, !srcloc !20
  %439 = tail call i64 @llvm.read_register.i64(metadata !0)
  %440 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %439) #14, !srcloc !19
  %441 = extractvalue { i64, i64, i64, i64, i64 } %440, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %441)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -128, i16 %437) #14, !srcloc !18
  %442 = tail call i64 @llvm.read_register.i64(metadata !0)
  %443 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %442) #14, !srcloc !19
  %444 = extractvalue { i64, i64, i64, i64, i64 } %443, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %444)
  %445 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %437) #14, !srcloc !20
  %446 = tail call i64 @llvm.read_register.i64(metadata !0)
  %447 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %446) #14, !srcloc !19
  %448 = extractvalue { i64, i64, i64, i64, i64 } %447, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %448)
  br label %449

449:                                              ; preds = %432, %427
  %450 = phi i8 [ %438, %432 ], [ 0, %427 ]
  %451 = phi i16 [ %437, %432 ], [ 0, %427 ]
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %463, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 74
  %457 = load i16, ptr %456, align 2
  %458 = sext i16 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, %458
  br i1 %461, label %462, label %463

462:                                              ; preds = %455
  tail call void @console_lock() #14
  br label %463

463:                                              ; preds = %462, %455, %449
  %464 = tail call i64 @probe_irq_on() #14
  %465 = tail call i32 @probe_irq_off(i64 noundef %464) #14
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = tail call i32 %467(ptr noundef %0, i32 noundef 4) #14
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %469 = load ptr, ptr %466, align 8
  %470 = tail call i32 %469(ptr noundef %0, i32 noundef 1) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %472 = load ptr, ptr %471, align 8
  tail call void %472(ptr noundef %0, i32 noundef 4, i32 noundef 12) #14
  %473 = tail call i64 @probe_irq_on() #14
  %474 = load ptr, ptr %471, align 8
  tail call void %474(ptr noundef %0, i32 noundef 4, i32 noundef 0) #14
  tail call void @__const_udelay(i64 noundef 42950) #14
  %475 = load i64, ptr %428, align 8
  %476 = and i64 %475, 2
  %477 = icmp eq i64 %476, 0
  %478 = load ptr, ptr %471, align 8
  %479 = select i1 %477, i32 11, i32 3
  tail call void %478(ptr noundef %0, i32 noundef 4, i32 noundef %479) #14
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %480 = load ptr, ptr %471, align 8
  tail call void %480(ptr noundef %0, i32 noundef 1, i32 noundef 15) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %481 = load ptr, ptr %466, align 8
  %482 = tail call i32 %481(ptr noundef %0, i32 noundef 5) #14
  %483 = load ptr, ptr %466, align 8
  %484 = tail call i32 %483(ptr noundef %0, i32 noundef 0) #14
  %485 = load ptr, ptr %466, align 8
  %486 = tail call i32 %485(ptr noundef %0, i32 noundef 2) #14
  %487 = load ptr, ptr %466, align 8
  %488 = tail call i32 %487(ptr noundef %0, i32 noundef 6) #14
  %489 = load ptr, ptr %471, align 8
  tail call void %489(ptr noundef %0, i32 noundef 0, i32 noundef 255) #14
  tail call void @__const_udelay(i64 noundef 85900) #14
  %490 = tail call i32 @probe_irq_off(i64 noundef %473) #14
  %491 = and i32 %468, 255
  %492 = load ptr, ptr %471, align 8
  tail call void %492(ptr noundef %0, i32 noundef 4, i32 noundef %491) #14
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %493 = and i32 %470, 255
  %494 = load ptr, ptr %471, align 8
  tail call void %494(ptr noundef %0, i32 noundef 1, i32 noundef %493) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %495 = load i64, ptr %428, align 8
  %496 = and i64 %495, 2
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %463
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %450, i16 %451) #14, !srcloc !18
  %499 = tail call i64 @llvm.read_register.i64(metadata !0)
  %500 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %499) #14, !srcloc !19
  %501 = extractvalue { i64, i64, i64, i64, i64 } %500, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %501)
  br label %502

502:                                              ; preds = %498, %463
  %503 = load ptr, ptr %452, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %513, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 74
  %507 = load i16, ptr %506, align 2
  %508 = sext i16 %507 to i32
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, %508
  br i1 %511, label %512, label %513

512:                                              ; preds = %505
  tail call void @console_unlock() #14
  br label %513

513:                                              ; preds = %512, %505, %502
  %514 = tail call i32 @llvm.smax.i32(i32 %490, i32 0)
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %514, ptr %515, align 8
  %.pre = load i32, ptr %415, align 8
  br label %516

516:                                              ; preds = %513, %422
  %517 = phi i32 [ %.pre, %513 ], [ %416, %422 ]
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %552

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %521 = load i64, ptr %520, align 8
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %525, label %523

523:                                              ; preds = %519
  %524 = trunc i64 %521 to i32
  br label %530

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %527 = load i8, ptr %526, align 1
  %528 = zext nneg i8 %527 to i32
  %529 = shl i32 8, %528
  br label %530

530:                                              ; preds = %525, %523
  %531 = phi i32 [ %524, %523 ], [ %529, %525 ]
  %532 = load i8, ptr %6, align 2
  switch i8 %532, label %552 [
    i8 4, label %533
    i8 5, label %533
    i8 3, label %533
    i8 6, label %533
    i8 7, label %533
    i8 2, label %533
    i8 1, label %545
    i8 0, label %545
  ]

533:                                              ; preds = %530, %530, %530, %530, %530, %530
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %535 = load i64, ptr %534, align 8
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %552, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %539 = load i64, ptr %538, align 8
  %540 = and i64 %539, 2147483648
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %547, label %542

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %544 = load ptr, ptr %543, align 8
  tail call void @iounmap(ptr noundef %544) #14
  store ptr null, ptr %543, align 8
  br label %547

545:                                              ; preds = %530, %530
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %547

547:                                              ; preds = %545, %542, %537
  %548 = phi ptr [ %546, %545 ], [ %534, %542 ], [ %534, %537 ]
  %549 = phi ptr [ @ioport_resource, %545 ], [ @iomem_resource, %542 ], [ @iomem_resource, %537 ]
  %550 = load i64, ptr %548, align 8
  %551 = zext i32 %531 to i64
  tail call void @__release_region(ptr noundef nonnull %549, i64 noundef %550, i64 noundef %551) #14
  %.pre10 = load i32, ptr %415, align 8
  br label %552

552:                                              ; preds = %547, %533, %530, %516
  %553 = phi i32 [ %.pre10, %547 ], [ 0, %533 ], [ 0, %530 ], [ %517, %516 ]
  %554 = zext i32 %553 to i64
  %.split8 = getelementptr [24 x i8], ptr @uart_config, i64 %554
  %555 = getelementptr i8, ptr %.split8, i64 13
  %556 = load i8, ptr %555, align 1
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @serial8250_dev_attr_group, ptr %559, align 8
  br label %560

560:                                              ; preds = %558, %552
  %561 = getelementptr i8, ptr %.split8, i64 12
  %562 = load i8, ptr %561, align 4
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 597
  store i8 %562, ptr %563, align 1
  br label %564

564:                                              ; preds = %560, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 -22, 1) i32 @serial8250_verify_port(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr @nr_irqs, align 4
  %6 = icmp sge i32 %4, %5
  %7 = icmp slt i32 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 9600
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 8
  %15 = icmp ugt i32 %14, 121
  %16 = icmp eq i32 %14, 5
  %17 = or i1 %15, %16
  %18 = icmp eq i32 %14, 9
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -22, i32 0
  br label %21

21:                                               ; preds = %13, %9, %2
  %22 = phi i32 [ -22, %9 ], [ -22, %2 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__release_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @serial8250_request_std_resource(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %9 = load i8, ptr %8, align 1
  %10 = zext nneg i8 %9 to i32
  %11 = shl i32 8, %10
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %6, %5 ], [ %11, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %15 = load i8, ptr %14, align 2
  switch i8 %15, label %43 [
    i8 4, label %16
    i8 5, label %16
    i8 3, label %16
    i8 6, label %16
    i8 7, label %16
    i8 2, label %16
    i8 1, label %36
    i8 0, label %36
  ]

16:                                               ; preds = %12, %12, %12, %12, %12, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = tail call ptr @__request_region(ptr noundef nonnull @iomem_resource, i64 noundef %18, i64 noundef %21, ptr noundef nonnull @.str.43, i32 noundef 0) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %17, align 8
  %31 = tail call ptr @ioremap(i64 noundef %30, i64 noundef %21) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load i64, ptr %17, align 8
  tail call void @__release_region(ptr noundef nonnull @iomem_resource, i64 noundef %35, i64 noundef %21) #14
  br label %43

36:                                               ; preds = %12, %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = zext i32 %13 to i64
  %40 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.43, i32 noundef 0) #14
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, i32 -16, i32 0
  br label %43

43:                                               ; preds = %36, %34, %29, %24, %20, %16, %12
  %44 = phi i32 [ 0, %12 ], [ 0, %29 ], [ -12, %34 ], [ 0, %24 ], [ -22, %16 ], [ -16, %20 ], [ %42, %36 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 257) i32 @size_fifo(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef 3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, i32 noundef 3, i32 noundef 0) #14
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef 2) #14
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef 4) #14
  %11 = load ptr, ptr %5, align 8
  tail call void %11(ptr noundef %0, i32 noundef 2, i32 noundef 7) #14
  %12 = load ptr, ptr %5, align 8
  tail call void %12(ptr noundef %0, i32 noundef 4, i32 noundef 16) #14
  %13 = load ptr, ptr %5, align 8
  tail call void %13(ptr noundef %0, i32 noundef 3, i32 noundef 128) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, i32 noundef 1) #14
  %19 = load ptr, ptr %5, align 8
  tail call void %19(ptr noundef %0, i32 noundef 3, i32 noundef 3) #14
  br label %20

20:                                               ; preds = %20, %1
  %21 = phi i32 [ 0, %1 ], [ %23, %20 ]
  %22 = load ptr, ptr %5, align 8
  tail call void %22(ptr noundef %0, i32 noundef 0, i32 noundef %21) #14
  %23 = add nuw nsw i32 %21, 1
  %24 = icmp eq i32 %23, 256
  br i1 %24, label %.preheader1, label %20, !llvm.loop !38

25:                                               ; preds = %.preheader1
  %26 = load ptr, ptr %2, align 8
  %27 = tail call i32 %26(ptr noundef %0, i32 noundef 5) #14
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %.preheader

.preheader1:                                      ; preds = %20, %.preheader1
  %30 = phi i64 [ %31, %.preheader1 ], [ 20, %20 ]
  %31 = add nsw i64 %30, -1
  tail call void @__const_udelay(i64 noundef 4295000) #14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %25, label %.preheader1, !llvm.loop !39

.preheader:                                       ; preds = %25, %.preheader
  %33 = phi i32 [ %36, %.preheader ], [ 0, %25 ]
  %34 = load ptr, ptr %2, align 8
  %35 = tail call i32 %34(ptr noundef %0, i32 noundef 0) #14
  %36 = add nuw nsw i32 %33, 1
  %37 = load ptr, ptr %2, align 8
  %38 = tail call i32 %37(ptr noundef %0, i32 noundef 5) #14
  %39 = trunc i32 %38 to i1
  %40 = icmp samesign ult i32 %33, 255
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.preheader, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader, %25
  %42 = phi i32 [ 0, %25 ], [ %36, %.preheader ]
  %43 = and i32 %8, 255
  %44 = load ptr, ptr %5, align 8
  tail call void %44(ptr noundef %0, i32 noundef 2, i32 noundef %43) #14
  %45 = and i32 %10, 255
  %46 = load ptr, ptr %5, align 8
  tail call void %46(ptr noundef %0, i32 noundef 4, i32 noundef %45) #14
  %47 = load ptr, ptr %5, align 8
  tail call void %47(ptr noundef %0, i32 noundef 3, i32 noundef 128) #14
  %48 = load ptr, ptr %17, align 8
  tail call void %48(ptr noundef %0, i32 noundef %16) #14
  %49 = and i32 %4, 255
  %50 = load ptr, ptr %5, align 8
  tail call void %50(ptr noundef %0, i32 noundef 3, i32 noundef %49) #14
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @probe_irq_off(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @probe_irq_on() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_trig_bytes_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 597
  %22 = load i8, ptr %21, align 1
  %23 = lshr i8 %22, 6
  %24 = zext nneg i8 %23 to i64
  %.split = getelementptr [24 x i8], ptr @uart_config, i64 %20
  %.split1 = getelementptr i8, ptr %.split, i64 13
  %25 = getelementptr i8, ptr %.split1, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %13, %3, %17
  %.ph = phi i32 [ -22, %13 ], [ -22, %3 ], [ -95, %17 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #14
  br label %31

28:                                               ; preds = %17
  %29 = zext i8 %26 to i32
  tail call void @mutex_unlock(ptr noundef nonnull %6) #14
  %30 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %29) #14
  br label %31

31:                                               ; preds = %.thread, %28
  %32 = phi i32 [ %30, %28 ], [ %.ph, %.thread ]
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 1, 0) i64 @rx_trig_bytes_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  store i8 0, ptr %5, align 1, !annotation !23
  %10 = call i32 @kstrtou8(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  br label %56

14:                                               ; preds = %9
  %15 = load i8, ptr %5, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @mutex_lock(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 584
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 256
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.split = getelementptr [24 x i8], ptr @uart_config, i64 %30
  %31 = getelementptr i8, ptr %.split, i64 13
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread, label %.preheader

.preheader:                                       ; preds = %27, %38
  %34 = phi i64 [ %39, %38 ], [ 1, %27 ]
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ugt i8 %36, %15
  br i1 %37, label %41, label %38

38:                                               ; preds = %.preheader
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %.thread6, label %.preheader, !llvm.loop !41

41:                                               ; preds = %.preheader
  %42 = trunc nuw nsw i64 %34 to i8
  %43 = shl nuw i8 %42, 6
  %44 = add i8 %43, -64
  br label %.thread6

.thread6:                                         ; preds = %38, %41
  %45 = phi i8 [ %44, %41 ], [ -64, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef %18, i32 noundef 2, i32 noundef 1) #14
  %48 = load ptr, ptr %46, align 8
  call void %48(ptr noundef %18, i32 noundef 2, i32 noundef 7) #14
  %49 = load ptr, ptr %46, align 8
  call void %49(ptr noundef %18, i32 noundef 2, i32 noundef 0) #14
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 597
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 63
  %53 = or i8 %52, %45
  store i8 %53, ptr %50, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %46, align 8
  call void %55(ptr noundef %18, i32 noundef 2, i32 noundef %54) #14
  call void @mutex_unlock(ptr noundef nonnull %16) #14
  br label %56

.thread:                                          ; preds = %27, %23, %14
  %.ph = phi i64 [ -22, %23 ], [ -95, %27 ], [ -22, %14 ]
  call void @mutex_unlock(ptr noundef nonnull %16) #14
  br label %56

56:                                               ; preds = %.thread, %.thread6, %12, %4
  %57 = phi i64 [ %13, %12 ], [ -22, %4 ], [ %.ph, %.thread ], [ %3, %.thread6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2155492106}
!7 = !{i64 2155495335}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = !{i64 2153943054}
!19 = !{i64 2149889651, i64 2149889679, i64 2149889685, i64 2149889881, i64 2149889932, i64 2149889953, i64 2149889978, i64 2149889701, i64 2149889717, i64 2149889744, i64 2149890190, i64 2149888942, i64 2149890196, i64 2149890244, i64 2149890308, i64 2149890372, i64 2149890429, i64 2149889023, i64 2149889048, i64 2149890713, i64 2149890842, i64 2149890774, i64 2149890856, i64 2149889140}
!20 = !{i64 2153943250}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !12, !13}
!23 = !{!"auto-init"}
!24 = !{i64 1997924, i64 1997945}
!25 = !{i64 1998128}
!26 = !{i64 1998220}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12, !13}
!31 = !{i64 2153945577}
!32 = !{i64 2153948031}
!33 = !{i64 2153945991}
!34 = !{i64 2153948415}
!35 = !{i64 2153946408}
!36 = !{i64 2153948801}
!37 = !{i32 -22, i32 1}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12, !13}
!41 = distinct !{!41, !12, !13}
