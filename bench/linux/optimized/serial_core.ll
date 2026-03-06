; ModuleID = 'bench/linux/original/serial_core.ll'
source_filename = "bench/linux/original/serial_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_write_wakeup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_write_wakeup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_update_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_update_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_get_baud_rate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_get_baud_rate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_get_divisor: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_get_divisor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_xchar_out: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_xchar_out ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_console_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_console_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_parse_earlycon: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_parse_earlycon ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_parse_options: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_parse_options ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_set_options: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_set_options ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_suspend_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_suspend_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_resume_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_resume_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_register_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_register_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_unregister_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_unregister_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_console_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_console_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_match_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_match_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_handle_dcd_change: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_handle_dcd_change ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_handle_cts_change: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_handle_cts_change ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_insert_char: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_insert_char ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_try_toggle_sysrq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_try_toggle_sysrq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uart_get_rs485_mode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uart_get_rs485_mode ; .previous"

%struct.ktermios = type { i32, i32, i32, i32, i8, [19 x i8], i32, i32 }
%struct.tty_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tty_port_operations = type { ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.static_call_key = type { ptr, %union.anon.22 }
%union.anon.22 = type { i64 }
%struct.uart_match = type { ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.serial_rs485 = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { [5 x i32] }
%struct.serial_iso7816 = type { i32, i32, i32, i32, i32, [5 x i32] }

@.str = private unnamed_addr constant [33 x i8] c"drivers/tty/serial/serial_core.c\00", align 1
@__UNIQUE_ID___addressable_uart_write_wakeup431 = internal global ptr @uart_write_wakeup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_update_timeout432 = internal global ptr @uart_update_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_get_baud_rate433 = internal global ptr @uart_get_baud_rate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_get_divisor434 = internal global ptr @uart_get_divisor, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_xchar_out439 = internal global ptr @uart_xchar_out, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_console_write453 = internal global ptr @uart_console_write, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"mmio,\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"mmio16,\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"mmio32,\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"mmio32be,\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"mmio32native,\00", align 1
@__UNIQUE_ID___addressable_uart_parse_earlycon454 = internal global ptr @uart_parse_earlycon, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_parse_options455 = internal global ptr @uart_parse_options, section ".discard.addressable", align 8
@uart_set_options.dummy = internal global %struct.ktermios zeroinitializer, align 4
@__UNIQUE_ID___addressable_uart_set_options456 = internal global ptr @uart_set_options, section ".discard.addressable", align 8
@console_suspend_enabled = external dso_local local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s: Unable to drain transmitter\0A\00", align 1
@__UNIQUE_ID___addressable_uart_suspend_port457 = internal global ptr @uart_suspend_port, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_resume_port458 = internal global ptr @uart_resume_port, section ".discard.addressable", align 8
@tty_std_termios = external dso_local local_unnamed_addr global %struct.ktermios, align 4
@uart_ops = internal constant %struct.tty_operations { ptr null, ptr @uart_install, ptr null, ptr @uart_open, ptr @uart_close, ptr null, ptr null, ptr @uart_write, ptr @uart_put_char, ptr @uart_flush_chars, ptr @uart_write_room, ptr @uart_chars_in_buffer, ptr @uart_ioctl, ptr null, ptr @uart_set_termios, ptr @uart_throttle, ptr @uart_unthrottle, ptr @uart_stop, ptr @uart_start, ptr @uart_hangup, ptr @uart_break_ctl, ptr @uart_flush_buffer, ptr @uart_set_ldisc, ptr @uart_wait_until_sent, ptr @uart_send_xchar, ptr @uart_tiocmget, ptr @uart_tiocmset, ptr null, ptr @uart_get_icount, ptr @uart_get_info_user, ptr @uart_set_info_user, ptr null, ptr @uart_proc_show }, align 8
@uart_port_ops = internal constant %struct.tty_port_operations { ptr @uart_carrier_raised, ptr @uart_dtr_rts, ptr @uart_tty_port_shutdown, ptr @uart_port_activate, ptr null }, align 8
@__UNIQUE_ID___addressable_uart_register_driver460 = internal global ptr @uart_register_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_unregister_driver461 = internal global ptr @uart_unregister_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_console_device462 = internal global ptr @uart_console_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_match_port465 = internal global ptr @uart_match_port, section ".discard.addressable", align 8
@port_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @port_mutex, i64 16), ptr getelementptr (i8, ptr @port_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_uart_handle_dcd_change466 = internal global ptr @uart_handle_dcd_change, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_handle_cts_change467 = internal global ptr @uart_handle_cts_change, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uart_insert_char468 = internal global ptr @uart_insert_char, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_uart_try_toggle_sysrq470 = internal global ptr @uart_try_toggle_sysrq, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"rs485-rts-delay\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"rs485-rx-during-tx\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"linux,rs485-enabled-at-boot-time\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"rs485-rts-active-low\00", align 1
@__UNIQUE_ID___addressable_uart_get_rs485_mode471 = internal global ptr @uart_get_rs485_mode, section ".discard.addressable", align 8
@__UNIQUE_ID_description472 = internal constant [43 x i8] c"serial_base.description=Serial driver core\00", section ".modinfo", align 1
@__UNIQUE_ID_file473 = internal constant [48 x i8] c"serial_base.file=drivers/tty/serial/serial_base\00", section ".modinfo", align 1
@__UNIQUE_ID_license474 = internal constant [24 x i8] c"serial_base.license=GPL\00", section ".modinfo", align 1
@uart_sanitize_serial_rs485._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.uart_sanitize_serial_rs485 = private unnamed_addr constant [27 x i8] c"uart_sanitize_serial_rs485\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"%s (%d): invalid RTS setting, using RTS_ON_SEND instead\0A\00", align 1
@uart_sanitize_serial_rs485._rs.17 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.18 = private unnamed_addr constant [60 x i8] c"%s (%d): invalid RTS setting, using RTS_AFTER_SEND instead\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"include/linux/gpio/consumer.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.22 = private unnamed_addr constant [26 x i8] c"hangup of detached port!\0A\00", align 1
@nr_irqs = external dso_local local_unnamed_addr global i32, align 4
@uart_set_info._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.uart_set_info = private unnamed_addr constant [14 x i8] c"uart_set_info\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"%s sets custom speed on %s. This is deprecated.\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"serinfo:1.0 driver%s%s revision:%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"%d: uart:%s %s%08llX irq:%d\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"mmio:0x\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"port:\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c" tx:%d rx:%d\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" fe:%d\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" pe:%d\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" brk:%d\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" oe:%d\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" bo:%d\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"|RTS\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"|CTS\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"|DTR\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"|DSR\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"|CD\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"|RI\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"detached port still initialized!\0A\00", align 1
@serial_core_add_one_port.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"&state->remove_wait\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@tty_dev_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @tty_dev_attrs, ptr null }, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"Cannot register tty device on line %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"I/O 0x%lx\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"I/O 0x%lx offset 0x%x\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"MMIO 0x%llx\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"*unknown*\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"\016%s%s%s at %s (irq = %d, base_baud = %d) is a %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"\016%s%s%s extra baud rates supported: %d, %d\00", align 1
@tty_dev_attrs = internal global [15 x ptr] [ptr @dev_attr_uartclk, ptr @dev_attr_type, ptr @dev_attr_line, ptr @dev_attr_port, ptr @dev_attr_irq, ptr @dev_attr_flags, ptr @dev_attr_xmit_fifo_size, ptr @dev_attr_close_delay, ptr @dev_attr_closing_wait, ptr @dev_attr_custom_divisor, ptr @dev_attr_io_type, ptr @dev_attr_iomem_base, ptr @dev_attr_iomem_reg_shift, ptr @dev_attr_console, ptr null], align 16
@dev_attr_uartclk = internal global %struct.device_attribute { %struct.attribute { ptr @.str.53, i16 292 }, ptr @uartclk_show, ptr null }, align 8
@dev_attr_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.55, i16 292 }, ptr @type_show, ptr null }, align 8
@dev_attr_line = internal global %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 292 }, ptr @line_show, ptr null }, align 8
@dev_attr_port = internal global %struct.device_attribute { %struct.attribute { ptr @.str.57, i16 292 }, ptr @port_show, ptr null }, align 8
@dev_attr_irq = internal global %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 292 }, ptr @irq_show, ptr null }, align 8
@dev_attr_flags = internal global %struct.device_attribute { %struct.attribute { ptr @.str.60, i16 292 }, ptr @flags_show, ptr null }, align 8
@dev_attr_xmit_fifo_size = internal global %struct.device_attribute { %struct.attribute { ptr @.str.62, i16 292 }, ptr @xmit_fifo_size_show, ptr null }, align 8
@dev_attr_close_delay = internal global %struct.device_attribute { %struct.attribute { ptr @.str.63, i16 292 }, ptr @close_delay_show, ptr null }, align 8
@dev_attr_closing_wait = internal global %struct.device_attribute { %struct.attribute { ptr @.str.64, i16 292 }, ptr @closing_wait_show, ptr null }, align 8
@dev_attr_custom_divisor = internal global %struct.device_attribute { %struct.attribute { ptr @.str.65, i16 292 }, ptr @custom_divisor_show, ptr null }, align 8
@dev_attr_io_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.66, i16 292 }, ptr @io_type_show, ptr null }, align 8
@dev_attr_iomem_base = internal global %struct.device_attribute { %struct.attribute { ptr @.str.67, i16 292 }, ptr @iomem_base_show, ptr null }, align 8
@dev_attr_iomem_reg_shift = internal global %struct.device_attribute { %struct.attribute { ptr @.str.68, i16 292 }, ptr @iomem_reg_shift_show, ptr null }, align 8
@dev_attr_console = internal global %struct.device_attribute { %struct.attribute { ptr @.str.69, i16 420 }, ptr @console_show, ptr @console_store }, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"uartclk\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"0x%lX\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"0x%X\0A\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"xmit_fifo_size\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"close_delay\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"closing_wait\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"custom_divisor\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"io_type\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"iomem_base\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"iomem_reg_shift\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Removing wrong port: %p != %p\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@uart_sanitize_serial_rs485_delays._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.uart_sanitize_serial_rs485_delays = private unnamed_addr constant [34 x i8] c"uart_sanitize_serial_rs485_delays\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"%s (%d): RTS delay before sending not supported\0A\00", align 1
@uart_sanitize_serial_rs485_delays._rs.74 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.75 = private unnamed_addr constant [52 x i8] c"%s (%d): RTS delay before sending clamped to %u ms\0A\00", align 1
@uart_sanitize_serial_rs485_delays._rs.76 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.77 = private unnamed_addr constant [48 x i8] c"%s (%d): RTS delay after sending not supported\0A\00", align 1
@uart_sanitize_serial_rs485_delays._rs.78 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.79 = private unnamed_addr constant [51 x i8] c"%s (%d): RTS delay after sending clamped to %u ms\0A\00", align 1
@llvm.compiler.used = appending global [24 x ptr] [ptr @__UNIQUE_ID___addressable_uart_console_device462, ptr @__UNIQUE_ID___addressable_uart_console_write453, ptr @__UNIQUE_ID___addressable_uart_get_baud_rate433, ptr @__UNIQUE_ID___addressable_uart_get_divisor434, ptr @__UNIQUE_ID___addressable_uart_get_rs485_mode471, ptr @__UNIQUE_ID___addressable_uart_handle_cts_change467, ptr @__UNIQUE_ID___addressable_uart_handle_dcd_change466, ptr @__UNIQUE_ID___addressable_uart_insert_char468, ptr @__UNIQUE_ID___addressable_uart_match_port465, ptr @__UNIQUE_ID___addressable_uart_parse_earlycon454, ptr @__UNIQUE_ID___addressable_uart_parse_options455, ptr @__UNIQUE_ID___addressable_uart_register_driver460, ptr @__UNIQUE_ID___addressable_uart_resume_port458, ptr @__UNIQUE_ID___addressable_uart_set_options456, ptr @__UNIQUE_ID___addressable_uart_suspend_port457, ptr @__UNIQUE_ID___addressable_uart_try_toggle_sysrq470, ptr @__UNIQUE_ID___addressable_uart_unregister_driver461, ptr @__UNIQUE_ID___addressable_uart_update_timeout432, ptr @__UNIQUE_ID___addressable_uart_write_wakeup431, ptr @__UNIQUE_ID___addressable_uart_xchar_out439, ptr @__UNIQUE_ID_description472, ptr @__UNIQUE_ID_file473, ptr @__UNIQUE_ID_license474, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_write_wakeup(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #20, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 119, i32 0, i64 12) #20, !srcloc !8
  unreachable

6:                                                ; preds = %1
  tail call void @tty_port_tty_wakeup(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_tty_wakeup(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_update_timeout(ptr noundef writeonly captures(none) initializes((292, 296)) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call zeroext i8 @tty_get_frame_size(i32 noundef %1) #20
  %5 = zext i8 %4 to i64
  %6 = mul nuw nsw i64 %5, 1000000000
  %7 = zext i32 %2 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %8, %6
  %10 = udiv i64 %9, %7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @tty_get_frame_size(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @uart_get_baud_rate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4144
  switch i64 %8, label %12 [
    i64 16, label %13
    i64 32, label %9
    i64 4096, label %10
    i64 4112, label %11
  ]

9:                                                ; preds = %5
  br label %13

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %5
  %14 = phi i32 [ 38400, %12 ], [ 460800, %11 ], [ 230400, %10 ], [ 115200, %9 ], [ 57600, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = add i32 %3, 1
  %17 = add i32 %4, -1
  br label %18

18:                                               ; preds = %46, %13
  %19 = phi i32 [ 0, %13 ], [ %28, %46 ]
  %20 = phi i1 [ true, %13 ], [ false, %46 ]
  %21 = phi ptr [ %2, %13 ], [ null, %46 ]
  %22 = tail call i32 @tty_termios_baud_rate(ptr noundef %1) #20
  %23 = icmp eq i32 %22, 38400
  %24 = select i1 %20, i1 %23, i1 false
  %25 = select i1 %24, i32 %14, i32 %22
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 9600, i32 %25
  %28 = select i1 %26, i32 1, i32 %19
  %29 = icmp ult i32 %27, %3
  %30 = icmp ugt i32 %27, %4
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %18
  %33 = load i32, ptr %15, align 4
  %34 = and i32 %33, -4112
  store i32 %34, ptr %15, align 4
  %35 = icmp eq ptr %21, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @tty_termios_baud_rate(ptr noundef nonnull %21) #20
  %38 = icmp eq i32 %28, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  tail call void @tty_termios_encode_baud_rate(ptr noundef %1, i32 noundef %37, i32 noundef %37) #20
  br label %46

40:                                               ; preds = %32
  %41 = icmp eq i32 %28, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = icmp ugt i32 %27, %3
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void @tty_termios_encode_baud_rate(ptr noundef %1, i32 noundef %16, i32 noundef %16) #20
  br label %46

45:                                               ; preds = %42
  tail call void @tty_termios_encode_baud_rate(ptr noundef %1, i32 noundef %17, i32 noundef %17) #20
  br label %46

46:                                               ; preds = %45, %44, %40, %39, %36
  br i1 %20, label %18, label %47, !llvm.loop !9

47:                                               ; preds = %46, %18
  %48 = phi i32 [ %27, %18 ], [ 0, %46 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_baud_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_termios_encode_baud_rate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @uart_get_divisor(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 38400
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4144
  %8 = icmp eq i64 %7, 48
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8
  br label %19

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %1, 4
  %16 = lshr exact i32 %15, 1
  %17 = add i32 %14, %16
  %18 = udiv i32 %17, %15
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi i32 [ %11, %9 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_xchar_out(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, i32 noundef %1, i32 noundef %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_console_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %11
  %6 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %7 = phi ptr [ %14, %11 ], [ %1, %4 ]
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %.preheader
  tail call void %3(ptr noundef %0, i8 noundef zeroext 13) #20
  %.pre = load i8, ptr %7, align 1
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = phi i8 [ %.pre, %10 ], [ %8, %.preheader ]
  tail call void %3(ptr noundef %0, i8 noundef zeroext %12) #20
  %13 = add nuw i32 %6, 1
  %14 = getelementptr i8, ptr %7, i64 1
  %15 = icmp eq i32 %13, %2
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %11, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(argmem: readwrite)
define dso_local ptr @uart_get_console(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 section ".init.text" align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i16 %5, -1
  %8 = icmp sgt i32 %1, %6
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr [528 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16, %3
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %20
  %22 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %31
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %31 ]
  %23 = getelementptr [528 x i8], ptr %0, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit.loopexit.split.loop.exit

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.loopexit.loopexit.split.loop.exit5

31:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp eq i64 %indvars.iv.next, %22
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit.loopexit.split.loop.exit:               ; preds = %.preheader
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit5:              ; preds = %27
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit5, %20, %16, %10
  %35 = phi i32 [ %6, %16 ], [ %6, %10 ], [ 0, %20 ], [ %34, %.loopexit.loopexit.split.loop.exit5 ], [ %33, %.loopexit.loopexit.split.loop.exit ], [ %1, %31 ]
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %4, align 2
  %37 = sext i32 %35 to i64
  %38 = getelementptr [528 x i8], ptr %0, i64 %37
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @uart_parse_earlycon(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  store i8 2, ptr %1, align 1
  %8 = getelementptr i8, ptr %0, i64 5
  br label %41

9:                                                ; preds = %4
  %10 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 7) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  store i8 7, ptr %1, align 1
  %13 = getelementptr i8, ptr %0, i64 7
  br label %41

14:                                               ; preds = %9
  %15 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store i8 3, ptr %1, align 1
  %18 = getelementptr i8, ptr %0, i64 7
  br label %41

19:                                               ; preds = %14
  %20 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store i8 6, ptr %1, align 1
  %23 = getelementptr i8, ptr %0, i64 9
  br label %41

24:                                               ; preds = %19
  %25 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(14) @.str.5, i64 noundef 13) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %sub_0

27:                                               ; preds = %24
  store i8 3, ptr %1, align 1
  %28 = getelementptr i8, ptr %0, i64 13
  br label %41

sub_0:                                            ; preds = %24
  %29 = load i8, ptr %0, align 1
  switch i8 %29, label %.tail1.thread [
    i8 105, label %sub_1
    i8 48, label %.tail1
  ]

sub_1:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1
  %.not5 = icmp eq i8 %31, 111
  br i1 %.not5, label %.tail, label %.tail1.thread

.tail:                                            ; preds = %sub_1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 44
  br i1 %34, label %35, label %.tail1.thread

35:                                               ; preds = %.tail
  store i8 0, ptr %1, align 1
  %36 = getelementptr i8, ptr %0, i64 3
  br label %41

.tail1:                                           ; preds = %sub_0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 120
  br i1 %39, label %40, label %.tail1.thread

40:                                               ; preds = %.tail1
  store i8 2, ptr %1, align 1
  br label %41

41:                                               ; preds = %40, %35, %27, %22, %17, %12, %7
  %42 = phi ptr [ %8, %7 ], [ %13, %12 ], [ %18, %17 ], [ %23, %22 ], [ %28, %27 ], [ %36, %35 ], [ %0, %40 ]
  %43 = tail call i64 @simple_strtoull(ptr noundef %42, ptr noundef null, i32 noundef 0) #20
  store i64 %43, ptr %2, align 8
  %44 = tail call ptr @strchr(ptr noundef %42, i32 noundef 44) #20
  %45 = icmp eq ptr %44, null
  %46 = getelementptr i8, ptr %44, i64 1
  %47 = select i1 %45, ptr null, ptr %46
  store ptr %47, ptr %3, align 8
  br label %.tail1.thread

.tail1.thread:                                    ; preds = %sub_0, %.tail, %sub_1, %41, %.tail1
  %48 = phi i32 [ 0, %41 ], [ -22, %.tail1 ], [ -22, %sub_0 ], [ -22, %sub_1 ], [ -22, %.tail ]
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_parse_options(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 align 16 {
  %6 = tail call i64 @simple_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %0, %5 ], [ %13, %8 ]
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  %13 = getelementptr i8, ptr %9, i64 1
  br i1 %12, label %8, label %14, !llvm.loop !14

14:                                               ; preds = %8
  %15 = icmp eq i8 %10, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = zext i8 %10 to i32
  store i32 %17, ptr %2, align 4
  %.pre = load i8, ptr %13, align 1
  %18 = icmp eq i8 %.pre, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %9, i64 2
  %21 = zext i8 %.pre to i32
  %22 = add nsw i32 %21, -48
  store i32 %22, ptr %3, align 4
  %.pr = load i8, ptr %20, align 1
  %23 = icmp eq i8 %.pr, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = zext i8 %.pr to i32
  store i32 %25, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %14, %16, %24, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @uart_set_options(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.ktermios, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 74
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %11, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 373
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %26, %22, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3200, ptr %28, align 4
  call void @tty_termios_encode_baud_rate(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %2) #20
  %29 = icmp eq i32 %4, 7
  %30 = load i32, ptr %28, align 4
  %31 = select i1 %29, i32 32, i32 48
  %32 = or i32 %30, %31
  store i32 %32, ptr %28, align 4
  switch i32 %3, label %38 [
    i32 111, label %33
    i32 79, label %33
    i32 101, label %35
    i32 69, label %35
  ]

33:                                               ; preds = %27, %27
  %34 = or i32 %32, 512
  br label %35

35:                                               ; preds = %33, %27, %27
  %36 = phi i32 [ %34, %33 ], [ %32, %27 ], [ %32, %27 ]
  %37 = or i32 %36, 256
  store i32 %37, ptr %28, align 4
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i32 [ %37, %35 ], [ %32, %27 ]
  %40 = icmp eq i32 %5, 114
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = or i32 %39, -2147483648
  store i32 %42, ptr %28, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @uart_set_options.dummy) #20
  %51 = icmp eq ptr %1, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %28, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @uart_suspend_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.uart_match, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [440 x i8], ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @device_find_child(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull @serial_match_port) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 220
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @irq_set_irq_wake(i32 noundef %27, i32 noundef 1) #20
  call void @put_device(ptr noundef nonnull %14) #20
  br label %121

29:                                               ; preds = %21, %16, %2
  call void @put_device(ptr noundef %14) #20
  %30 = load i8, ptr @console_suspend_enabled, align 1, !range !15, !noundef !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 74
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %121, label %48

48:                                               ; preds = %42
  call void @_raw_spin_lock_irq(ptr noundef %1) #20
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %1) #20
  call void @_raw_spin_unlock_irq(ptr noundef %1) #20
  br label %121

52:                                               ; preds = %36, %32, %29
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %94, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %60 = load ptr, ptr %59, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i32 2, ptr nonnull elementtype(i8) %54) #20, !srcloc !17
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i32 -2, ptr nonnull elementtype(i8) %54) #20, !srcloc !18
  call void @_raw_spin_lock_irq(ptr noundef %1) #20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef %1) #20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef %1, i32 noundef 0) #20
  br label %70

70:                                               ; preds = %67, %58
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load i32, ptr %71, align 8
  store i32 0, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %1) #20
  call void @_raw_spin_unlock_irq(ptr noundef %1) #20
  %75 = load ptr, ptr %60, align 8
  %76 = call i32 %75(ptr noundef %1) #20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.preheader, label %91

.preheader:                                       ; preds = %70, %.preheader
  %78 = phi i32 [ %79, %.preheader ], [ 3, %70 ]
  call void @msleep(i32 noundef 10) #20
  %79 = add nsw i32 %78, -1
  %80 = load ptr, ptr %60, align 8
  %81 = call i32 %80(ptr noundef %1) #20
  %82 = icmp eq i32 %81, 0
  %83 = icmp ne i32 %79, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.preheader, label %85, !llvm.loop !19

85:                                               ; preds = %.preheader
  br i1 %83, label %91, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %90 = load ptr, ptr %89, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %88, ptr noundef nonnull @.str.8, ptr noundef %90) #21
  br label %91

91:                                               ; preds = %86, %85, %70
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef %1) #20
  store i32 %72, ptr %71, align 8
  br label %94

94:                                               ; preds = %91, %52
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 74
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @console_stop(ptr noundef nonnull %96) #20
  br label %105

105:                                              ; preds = %104, %98, %94
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = icmp eq ptr %107, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 304
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  call void %117(ptr noundef nonnull %107, i32 noundef 3, i32 noundef %109) #20
  br label %120

120:                                              ; preds = %119, %113, %111
  store i32 3, ptr %108, align 8
  br label %121

121:                                              ; preds = %120, %105, %48, %42, %25
  call void @mutex_unlock(ptr noundef nonnull %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_find_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @serial_match_port(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %9, %11
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 316
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %16
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @uart_resume_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.uart_match, align 8
  %4 = alloca %struct.ktermios, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [440 x i8], ptr %6, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @device_find_child(ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull @serial_match_port) #20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 1
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @irq_get_irq_data(i32 noundef %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16384
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %29, align 8
  %39 = call i32 @irq_set_irq_wake(i32 noundef %38, i32 noundef 0) #20
  br label %40

40:                                               ; preds = %37, %28
  call void @put_device(ptr noundef %15) #20
  br label %171

41:                                               ; preds = %24, %19, %2
  call void @put_device(ptr noundef %15) #20
  store i8 0, ptr %16, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread20, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 74
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %51, label %.thread20

51:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 36, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %64 = icmp eq i32 %53, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %67, i64 44, i1 false)
  br label %68

68:                                               ; preds = %66, %51
  %69 = load i8, ptr @console_suspend_enabled, align 1, !range !15, !noundef !16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %71
  %78 = icmp eq ptr %73, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 304
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void %83(ptr noundef nonnull %73, i32 noundef 0, i32 noundef %75) #20
  br label %86

86:                                               ; preds = %85, %79, %77
  store i32 0, ptr %74, align 8
  br label %87

87:                                               ; preds = %86, %71, %68
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef %1, ptr noundef nonnull %4, ptr noundef null) #20
  %92 = load i8, ptr @console_suspend_enabled, align 1, !range !15, !noundef !16
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %87
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread20, label %99

99:                                               ; preds = %94
  call void @_raw_spin_lock_irq(ptr noundef %1) #20
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef %1) #20
  call void @_raw_spin_unlock_irq(ptr noundef %1) #20
  %.pr.pre = load i8, ptr @console_suspend_enabled, align 1
  %103 = icmp eq i8 %.pr.pre, 0
  br i1 %103, label %.thread20, label %.thread

.thread:                                          ; preds = %87, %99
  %104 = load ptr, ptr %42, align 8
  call void @console_start(ptr noundef %104) #20
  br label %.thread20

.thread20:                                        ; preds = %94, %.thread, %99, %45, %41
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %171, label %109

109:                                              ; preds = %.thread20
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %109
  %118 = icmp eq ptr %113, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 304
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  call void %123(ptr noundef nonnull %113, i32 noundef 0, i32 noundef %115) #20
  br label %126

126:                                              ; preds = %125, %119, %117
  store i32 0, ptr %114, align 8
  br label %127

127:                                              ; preds = %126, %109
  call void @_raw_spin_lock_irq(ptr noundef %1) #20
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef %1, i32 noundef 0) #20
  br label %135

135:                                              ; preds = %132, %127
  call void @_raw_spin_unlock_irq(ptr noundef %1) #20
  %136 = load i8, ptr @console_suspend_enabled, align 1, !range !15, !noundef !16
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %42, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 74
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 %145, %144
  br i1 %146, label %170, label %147

147:                                              ; preds = %141, %138, %135
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %151(ptr noundef %1) #20
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %147
  %155 = icmp eq ptr %149, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  call fastcc void @uart_change_line_settings(ptr noundef nonnull %149, ptr noundef %10, ptr noundef null)
  br label %157

157:                                              ; preds = %156, %154
  call fastcc void @uart_rs485_config(ptr noundef %1)
  call void @_raw_spin_lock_irq(ptr noundef %1) #20
  %158 = load i32, ptr %128, align 8
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %165 = load i32, ptr %164, align 8
  call void %163(ptr noundef %1, i32 noundef %165) #20
  br label %166

166:                                              ; preds = %161, %157
  %167 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef %1) #20
  call void @_raw_spin_unlock_irq(ptr noundef %1) #20
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %105, i32 1, ptr nonnull elementtype(i8) %105) #20, !srcloc !17
  br label %170

169:                                              ; preds = %147
  call fastcc void @uart_shutdown(ptr noundef %149, ptr noundef %10)
  br label %170

170:                                              ; preds = %169, %166, %141
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %105, i32 -3, ptr nonnull elementtype(i8) %105) #20, !srcloc !18
  br label %171

171:                                              ; preds = %170, %.thread20, %40
  call void @mutex_unlock(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uart_change_line_settings(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %5, ptr noundef nonnull %12, ptr noundef %2) #20
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -2
  %22 = lshr i32 %18, 31
  %23 = or disjoint i32 %21, %22
  store i32 %23, ptr %19, align 8
  %24 = load i32, ptr %17, align 4
  %25 = and i32 %23, -3
  %26 = lshr i32 %24, 10
  %27 = and i32 %26, 2
  %28 = or disjoint i32 %27, %25
  %29 = xor i32 %28, 2
  store i32 %29, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %31 = load i8, ptr %30, align 4, !range !15, !noundef !16
  %32 = icmp eq i8 %31, 0
  %33 = and i32 %23, 9
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %11
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %5) #20
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  br label %43

43:                                               ; preds = %35, %11
  %44 = phi i8 [ 0, %11 ], [ %42, %35 ]
  store i8 %44, ptr %30, align 4
  %45 = icmp eq i8 %44, %31
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  br i1 %32, label %47, label %51

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %5) #20
  br label %52

51:                                               ; preds = %46
  %.val = load ptr, ptr %4, align 8
  tail call fastcc void @__uart_start(ptr %.val)
  br label %52

52:                                               ; preds = %51, %47, %43
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #20
  br label %53

53:                                               ; preds = %52, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uart_rs485_config(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  tail call fastcc void @uart_sanitize_serial_rs485(ptr noundef %0, ptr noundef nonnull %2)
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread3, label %14, !prof !21

14:                                               ; preds = %10
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #20, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #20, !srcloc !23
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #20, !srcloc !24
  %.pre = load i32, ptr %2, align 4
  %.pre1 = and i32 %.pre, 1
  %15 = icmp eq i32 %.pre1, 0
  br i1 %15, label %.thread, label %.thread3

.thread3:                                         ; preds = %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19, !prof !21

19:                                               ; preds = %.thread3
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #20, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #20, !srcloc !23
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #20, !srcloc !24
  br label %.thread

.thread:                                          ; preds = %6, %19, %.thread3, %14
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %20) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29, !prof !21

29:                                               ; preds = %25
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #20, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #20, !srcloc !23
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #20, !srcloc !24
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !21

34:                                               ; preds = %30
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #20, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #20, !srcloc !23
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #20, !srcloc !24
  br label %35

35:                                               ; preds = %34, %30, %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uart_shutdown(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 2, ptr nonnull elementtype(i8) %7) #20, !srcloc !17
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -2, ptr nonnull elementtype(i8) %9) #20, !srcloc !18
  %14 = icmp eq ptr %4, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %22
  %26 = and i1 %5, %25
  br i1 %26, label %.thread, label %38

.thread:                                          ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 84
  store i32 %35, ptr %37, align 4
  br label %39

38:                                               ; preds = %19, %15, %13
  br i1 %5, label %39, label %44

39:                                               ; preds = %.thread, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %39, %38
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #20
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -7
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %4, i32 noundef %48) #20
  br label %60

60:                                               ; preds = %55, %50, %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %45) #20
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %64 = tail call i32 @__wake_up(ptr noundef nonnull %63, i32 noundef 1, i32 noundef 1, ptr noundef null) #20
  %65 = icmp eq ptr %62, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 304
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %62) #20
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %72 = load i32, ptr %71, align 8
  tail call void @synchronize_irq(i32 noundef %72) #20
  br label %73

73:                                               ; preds = %66, %61, %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -3, ptr nonnull elementtype(i8) %9) #20, !srcloc !18
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %75 = load volatile i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread11, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %73, %83
  %77 = phi i32 [ %84, %83 ], [ %75, %73 ]
  %78 = add i32 %77, 1
  %79 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, i32 %78, ptr nonnull elementtype(i32) %74, i32 %77) #20, !srcloc !26
  %80 = extractvalue { i8, i32 } %79, 0
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %86, !prof !6

83:                                               ; preds = %.lr.ph
  %84 = extractvalue { i8, i32 } %79, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread11, label %.lr.ph, !prof !27, !llvm.loop !28

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %3, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread11, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %87) #20
  br label %.thread11

.thread11:                                        ; preds = %83, %73, %89, %86
  %91 = phi i64 [ 0, %86 ], [ %90, %89 ], [ 0, %73 ], [ 0, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %93 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %94 = icmp eq ptr %4, null
  br i1 %94, label %106, label %95

95:                                               ; preds = %.thread11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %91) #20
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 400
  %99 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %98) #20, !srcloc !29
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 408
  %105 = tail call i32 @__wake_up(ptr noundef nonnull %104, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %106

106:                                              ; preds = %102, %95, %.thread11
  %107 = ptrtoint ptr %93 to i64
  tail call void @free_pages(i64 noundef %107, i32 noundef 0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @uart_register_driver(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !21

5:                                                ; preds = %1
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #20, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2798, i32 0, i64 12) #20, !srcloc !31
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 440)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %.thread, label %12, !prof !6

.thread:                                          ; preds = %6
  store ptr null, ptr %2, align 8
  br label %70

12:                                               ; preds = %6
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3520) #22
  store ptr %14, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %70, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 8
  %18 = tail call ptr @__tty_alloc_driver(i32 noundef %17, ptr noundef null, i64 noundef 12) #20
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %67

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i16 3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 58
  store i16 1, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %39, ptr noundef nonnull align 4 dereferenceable(44) @tty_std_termios, i64 36, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 3261, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i32 9600, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 9600, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store ptr @uart_ops, ptr %44, align 8
  %45 = load i32, ptr %7, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader3, label %.loopexit4

.preheader3:                                      ; preds = %23, %.preheader3
  %47 = phi i64 [ %51, %.preheader3 ], [ 0, %23 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr [440 x i8], ptr %48, i64 %47
  tail call void @tty_port_init(ptr noundef %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  store ptr @uart_port_ops, ptr %50, align 8
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, ptr %7, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %.preheader3, label %.loopexit4, !llvm.loop !32

.loopexit4:                                       ; preds = %.preheader3, %23
  %55 = tail call i32 @tty_register_driver(ptr noundef %18) #20
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %70, label %57

57:                                               ; preds = %.loopexit4
  %58 = load i32, ptr %7, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %57, %.preheader
  %60 = phi i64 [ %63, %.preheader ], [ 0, %57 ]
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr [440 x i8], ptr %61, i64 %60
  tail call void @tty_port_destroy(ptr noundef %62) #20
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, ptr %7, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %57
  tail call void @tty_driver_kref_put(ptr noundef %18) #20
  br label %67

67:                                               ; preds = %.loopexit, %20
  %68 = phi i32 [ %22, %20 ], [ %55, %.loopexit ]
  %69 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %69) #20
  br label %70

70:                                               ; preds = %.thread, %67, %.loopexit4, %12
  %71 = phi i32 [ %55, %.loopexit4 ], [ %68, %67 ], [ -12, %12 ], [ -12, %.thread ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__tty_alloc_driver(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_driver_kref_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_unregister_driver(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @tty_unregister_driver(ptr noundef %3) #20
  tail call void @tty_driver_kref_put(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr [440 x i8], ptr %11, i64 %10
  tail call void @tty_port_destroy(ptr noundef %12) #20
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %4, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %9, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %9, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @uart_console_device(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @uart_match_port(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %4 = load i8, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  switch i8 %4, label %33 [
    i8 0, label %9
    i8 1, label %15
    i8 2, label %27
    i8 7, label %27
    i8 3, label %27
    i8 6, label %27
    i8 4, label %27
    i8 5, label %27
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br label %33

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 371
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br label %33

27:                                               ; preds = %8, %8, %8, %8, %8, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br label %33

33:                                               ; preds = %27, %21, %15, %9, %8, %2
  %34 = phi i1 [ %32, %27 ], [ %14, %9 ], [ false, %2 ], [ false, %15 ], [ %26, %21 ], [ false, %8 ]
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serial_core_register_port(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [64 x i8], align 16
  tail call void @mutex_lock(ptr noundef nonnull @port_mutex) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  br label %18

18:                                               ; preds = %35, %14
  %19 = phi i64 [ 0, %14 ], [ %36, %35 ]
  %.split = getelementptr [440 x i8], ptr %16, i64 %19
  %20 = getelementptr i8, ptr %.split, i64 432
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %10
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %27, %23, %18
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %.thread, label %18, !llvm.loop !35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %47

.thread:                                          ; preds = %35, %2, %38
  %42 = tail call ptr @serial_base_ctrl_add(ptr noundef %1, ptr noundef %8) #20
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %.thread
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br label %319

47:                                               ; preds = %.thread, %38
  %48 = phi ptr [ %40, %38 ], [ %42, %.thread ]
  %49 = phi ptr [ null, %38 ], [ %42, %.thread ]
  %50 = tail call ptr @serial_base_port_add(ptr noundef %1, ptr noundef %48) #20
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %53, label %.thread29

.thread29:                                        ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %50, ptr %52, align 8
  br label %57

53:                                               ; preds = %47
  %54 = ptrtoint ptr %50 to i64
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %317

57:                                               ; preds = %.thread29, %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %11, align 8
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %.thread31

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %59 to i64
  %66 = getelementptr [440 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 432
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread33

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 400
  store volatile i32 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 408
  tail call void @__init_waitqueue_head(ptr noundef nonnull %73, ptr noundef nonnull @.str.43, ptr noundef nonnull @serial_core_add_one_port.__key) #20
  store ptr %1, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 376
  store i32 4, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %58, align 4
  %84 = add i32 %83, %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %83
  %92 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.44, ptr noundef %87, i32 noundef %91) #20
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.thread33, label %95

95:                                               ; preds = %71
  %96 = load ptr, ptr %78, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 74
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = load i32, ptr %58, align 4
  %103 = icmp eq i32 %102, %101
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  tail call void @console_list_lock() #20
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  tail call void @console_list_unlock() #20
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %98, %95
  store i32 0, ptr %1, align 8
  br label %109

109:                                              ; preds = %108, %104
  %110 = load ptr, ptr %79, align 8
  %111 = load i32, ptr %58, align 4
  tail call void @tty_port_link_device(ptr noundef %66, ptr noundef %110, i32 noundef %111) #20
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %271, label %123

123:                                              ; preds = %119, %115, %109
  %124 = load i64, ptr %4, align 8
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %125, 6
  %127 = and i32 %126, 2
  %128 = and i64 %124, 268435456
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %123
  %131 = and i64 %124, 134217728
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 0, ptr %134, align 8
  %135 = or disjoint i32 %127, 1
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i32 [ %127, %130 ], [ %135, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 168
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef %1, i32 noundef %137) #20
  br label %142

142:                                              ; preds = %136, %123
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %271, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !20
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %148 = load i8, ptr %147, align 2
  switch i8 %148, label %162 [
    i8 0, label %149
    i8 1, label %152
    i8 2, label %158
    i8 7, label %158
    i8 3, label %158
    i8 6, label %158
    i8 4, label %158
    i8 5, label %158
  ]

149:                                              ; preds = %146
  %150 = load i64, ptr %112, align 8
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.46, i64 noundef %150) #20
  br label %164

152:                                              ; preds = %146
  %153 = load i64, ptr %112, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 371
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.47, i64 noundef %153, i32 noundef %156) #20
  br label %164

158:                                              ; preds = %146, %146, %146, %146, %146, %146
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %160 = load i64, ptr %159, align 8
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.48, i64 noundef %160) #20
  br label %164

162:                                              ; preds = %146
  %163 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.49, i64 noundef 64) #20
  br label %164

164:                                              ; preds = %162, %158, %152, %149
  %165 = load ptr, ptr %7, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %165, align 8
  br label %173

173:                                              ; preds = %171, %167, %164
  %174 = phi ptr [ @.str.25, %164 ], [ @.str.51, %171 ], [ @.str.51, %167 ]
  %175 = phi ptr [ @.str.25, %164 ], [ %172, %171 ], [ %169, %167 ]
  %176 = load ptr, ptr %93, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %180 = load i32, ptr %179, align 8
  %181 = lshr i32 %180, 4
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 144
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %173
  %188 = call ptr %185(ptr noundef %1) #20
  br label %189

189:                                              ; preds = %187, %173
  %190 = phi ptr [ %188, %187 ], [ null, %173 ]
  %191 = icmp eq ptr %190, null
  %192 = select i1 %191, ptr @.str.41, ptr %190
  %193 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, ptr noundef %175, ptr noundef nonnull %174, ptr noundef %176, ptr noundef nonnull %3, i32 noundef %178, i32 noundef %181, ptr noundef nonnull %192) #21
  %194 = load i64, ptr %4, align 8
  %195 = and i64 %194, 65536
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %214, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %7, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %198, align 8
  br label %206

206:                                              ; preds = %204, %200, %197
  %207 = phi ptr [ @.str.25, %197 ], [ @.str.51, %204 ], [ @.str.51, %200 ]
  %208 = phi ptr [ @.str.25, %197 ], [ %205, %204 ], [ %202, %200 ]
  %209 = load ptr, ptr %93, align 8
  %210 = load i32, ptr %179, align 8
  %211 = lshr i32 %210, 3
  %212 = lshr i32 %210, 2
  %213 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef %208, ptr noundef nonnull %207, ptr noundef %209, i32 noundef %211, i32 noundef %212) #21
  br label %214

214:                                              ; preds = %206, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %215 = load ptr, ptr %68, align 8
  %216 = load i32, ptr %75, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %214
  %219 = icmp eq ptr %215, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 304
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 136
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  call void %224(ptr noundef nonnull %215, i32 noundef 0, i32 noundef %216) #20
  br label %227

227:                                              ; preds = %226, %220, %218
  store i32 0, ptr %75, align 8
  br label %228

228:                                              ; preds = %227, %214
  %229 = call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #20
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 2
  store i32 %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %228
  %238 = load ptr, ptr %182, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef %1, i32 noundef %232) #20
  br label %241

241:                                              ; preds = %237, %228
  call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %229) #20
  call fastcc void @uart_rs485_config(ptr noundef %1)
  %242 = load ptr, ptr %78, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread30, label %244

244:                                              ; preds = %241
  call void @console_list_lock() #20
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  call void @console_list_unlock() #20
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load ptr, ptr %78, align 8
  call void @register_console(ptr noundef %249) #20
  br label %250

250:                                              ; preds = %248, %244
  %.pr = load ptr, ptr %78, align 8
  %251 = icmp eq ptr %.pr, null
  br i1 %251, label %.thread30, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %.pr, i64 74
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i32
  %256 = load i32, ptr %58, align 4
  %257 = icmp eq i32 %256, %255
  br i1 %257, label %271, label %.thread30

.thread30:                                        ; preds = %241, %252, %250
  %258 = load ptr, ptr %68, align 8
  %259 = load i32, ptr %75, align 8
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %271, label %261

261:                                              ; preds = %.thread30
  %262 = icmp eq ptr %258, null
  br i1 %262, label %270, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 304
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 136
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  call void %267(ptr noundef nonnull %258, i32 noundef 3, i32 noundef %259) #20
  br label %270

270:                                              ; preds = %269, %263, %261
  store i32 3, ptr %75, align 8
  br label %271

271:                                              ; preds = %270, %.thread30, %252, %142, %119
  %272 = load ptr, ptr %78, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %281, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 74
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  %278 = load i32, ptr %58, align 4
  %279 = icmp eq i32 %278, %277
  %280 = zext i1 %279 to i8
  br label %281

281:                                              ; preds = %274, %271
  %282 = phi i8 [ 0, %271 ], [ %280, %274 ]
  %283 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %284 = load i8, ptr %283, align 8
  %285 = and i8 %284, -2
  %286 = or disjoint i8 %285, %282
  store i8 %286, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  %290 = select i1 %289, i64 16, i64 24
  %291 = call noalias align 8 ptr @__kmalloc(i64 noundef %290, i32 noundef 3520) #22
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %291, ptr %292, align 8
  %293 = icmp eq ptr %291, null
  br i1 %293, label %.thread33, label %294

294:                                              ; preds = %281
  store ptr @tty_dev_attr_group, ptr %291, align 8
  %295 = load ptr, ptr %287, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = getelementptr i8, ptr %291, i64 8
  store ptr %295, ptr %298, align 8
  br label %299

299:                                              ; preds = %297, %294
  %300 = load ptr, ptr %79, align 8
  %301 = load i32, ptr %58, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %304 = load ptr, ptr %303, align 8
  %305 = call ptr @tty_port_register_device_attr_serdev(ptr noundef %66, ptr noundef %300, i32 noundef %301, ptr noundef %302, ptr noundef %304, ptr noundef %66, ptr noundef nonnull %291) #20
  %306 = icmp ugt ptr %305, inttoptr (i64 -4096 to ptr)
  br i1 %306, label %308, label %307

307:                                              ; preds = %299
  call void @device_set_wakeup_capable(ptr noundef %305, i1 noundef zeroext true) #20
  br label %311

308:                                              ; preds = %299
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %309, ptr noundef nonnull @.str.45, i32 noundef %310) #21
  br label %311

.thread33:                                        ; preds = %62, %71, %281
  %.ph = phi i32 [ -12, %281 ], [ -12, %71 ], [ -22, %62 ]
  call void @mutex_unlock(ptr noundef nonnull %67) #20
  br label %.thread31

311:                                              ; preds = %308, %307
  call void @mutex_unlock(ptr noundef nonnull %67) #20
  %312 = load i64, ptr %4, align 8
  %313 = and i64 %312, -1073741825
  store i64 %313, ptr %4, align 8
  br label %319

.thread31:                                        ; preds = %57, %.thread33
  %314 = phi i32 [ %.ph, %.thread33 ], [ -22, %57 ]
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %316 = load ptr, ptr %315, align 8
  call void @serial_base_port_device_remove(ptr noundef %316) #20
  br label %317

317:                                              ; preds = %.thread31, %53
  %318 = phi i32 [ %55, %53 ], [ %314, %.thread31 ]
  call void @serial_base_ctrl_device_remove(ptr noundef %49) #20
  br label %319

319:                                              ; preds = %317, %311, %44
  %320 = phi i32 [ 0, %311 ], [ %318, %317 ], [ %46, %44 ]
  call void @mutex_unlock(ptr noundef nonnull @port_mutex) #20
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial_base_port_device_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial_base_ctrl_device_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial_core_unregister_port(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load i32, ptr %10, align 8
  tail call void @mutex_lock(ptr noundef nonnull @port_mutex) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1073741824
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [440 x i8], ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_dev_alert(ptr noundef %26, ptr noundef nonnull @.str.71, ptr noundef %23, ptr noundef %1) #21
  br label %27

27:                                               ; preds = %25, %2
  %28 = icmp eq ptr %23, null
  tail call void @mutex_unlock(ptr noundef nonnull %21) #20
  br i1 %28, label %84, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %17, align 4
  tail call void @tty_port_unregister_device(ptr noundef %20, ptr noundef %31, i32 noundef %32) #20
  %33 = tail call ptr @tty_port_tty_get(ptr noundef %20) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %37 = load ptr, ptr %36, align 8
  tail call void @tty_vhangup(ptr noundef %37) #20
  tail call void @tty_kref_put(ptr noundef nonnull %33) #20
  br label %38

38:                                               ; preds = %35, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 74
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %17, align 4
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = tail call i32 @unregister_console(ptr noundef nonnull %40) #20
  br label %50

50:                                               ; preds = %48, %42, %38
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  tail call void %58(ptr noundef %1) #20
  br label %61

61:                                               ; preds = %60, %54, %50
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef %65) #20
  store i32 0, ptr %51, align 8
  store ptr null, ptr %6, align 8
  tail call void @mutex_lock(ptr noundef nonnull %21) #20
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, i32 -1, ptr nonnull elementtype(i32) %66) #20, !srcloc !36
  %68 = add i32 %67, -1
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71, !prof !6

70:                                               ; preds = %61
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #20, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3270, i32 2305, i64 12) #20, !srcloc !38
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #20, !srcloc !39
  br label %71

71:                                               ; preds = %70, %61
  %72 = tail call i32 @__SCT__might_resched() #20
  %73 = load volatile i32, ptr %66, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !20
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #20
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %77 = call i64 @prepare_to_wait_event(ptr noundef nonnull %76, ptr noundef nonnull %3, i32 noundef 2) #20
  %78 = load volatile i32, ptr %66, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %75, %.preheader
  call void @schedule() #20
  %80 = call i64 @prepare_to_wait_event(ptr noundef nonnull %76, ptr noundef nonnull %3, i32 noundef 2) #20
  %81 = load volatile i32, ptr %66, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit9, label %.preheader

.loopexit9:                                       ; preds = %.preheader, %75
  call void @finish_wait(ptr noundef nonnull %76, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %.loopexit9, %71
  store ptr null, ptr %22, align 8
  call void @mutex_unlock(ptr noundef nonnull %21) #20
  br label %84

84:                                               ; preds = %83, %27
  call void @serial_base_port_device_remove(ptr noundef %7) #20
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = zext nneg i32 %86 to i64
  br label %91

91:                                               ; preds = %112, %88
  %92 = phi i64 [ 0, %88 ], [ %113, %112 ]
  %.split = getelementptr [440 x i8], ptr %89, i64 %92
  %93 = getelementptr i8, ptr %.split, i64 432
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %112, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 352
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 344
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %5
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, %11
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %115

112:                                              ; preds = %104, %100, %96, %91
  %113 = add nuw nsw i64 %92, 1
  %114 = icmp eq i64 %113, %90
  br i1 %114, label %.loopexit, label %91, !llvm.loop !35

.loopexit:                                        ; preds = %112, %108, %84
  call void @serial_base_ctrl_device_remove(ptr noundef %9) #20
  br label %115

115:                                              ; preds = %.loopexit, %108
  call void @mutex_unlock(ptr noundef nonnull @port_mutex) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_handle_dcd_change(ptr noundef captures(none) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @tty_ldisc_ref(ptr noundef nonnull %6) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void %14(ptr noundef nonnull %6, i1 noundef zeroext %1) #20
  br label %17

17:                                               ; preds = %16, %11
  tail call void @tty_ldisc_deref(ptr noundef nonnull %9) #20
  br label %18

18:                                               ; preds = %17, %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  br i1 %1, label %27, label %30

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %29 = tail call i32 @__wake_up(ptr noundef nonnull %28, i32 noundef 1, i32 noundef 1, ptr noundef null) #20
  br label %32

30:                                               ; preds = %26
  br i1 %7, label %32, label %31

31:                                               ; preds = %30
  tail call void @tty_hangup(ptr noundef nonnull %6) #20
  br label %32

32:                                               ; preds = %31, %30, %27, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_ldisc_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_hangup(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_handle_cts_change(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i8, ptr %11, align 4, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  br i1 %1, label %15, label %31

15:                                               ; preds = %14
  store i8 0, ptr %11, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %15
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #20, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 119, i32 0, i64 12) #20, !srcloc !8
  unreachable

24:                                               ; preds = %15
  tail call void @tty_port_tty_wakeup(ptr noundef nonnull %21) #20
  br label %31

25:                                               ; preds = %10
  br i1 %1, label %31, label %26

26:                                               ; preds = %25
  store i8 1, ptr %11, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %0) #20
  br label %31

31:                                               ; preds = %26, %25, %24, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_insert_char(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %2, -1
  %15 = and i32 %13, %14
  %16 = and i32 %15, %1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %9, align 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i8, ptr %21, align 4, !range !15, !noundef !16
  %23 = icmp eq i8 %22, 0
  %24 = icmp ne i8 %4, 0
  %25 = and i1 %24, %23
  br i1 %25, label %43, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  br i1 %23, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %32
  %.pre = zext i32 %28 to i64
  br label %39

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %35 = zext i32 %28 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = zext i32 %30 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 %4, ptr %38, align 1
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %35, %33 ]
  %40 = add nuw i32 %28, 1
  store i32 %40, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %42 = getelementptr i8, ptr %41, i64 %.pre-phi
  store i8 %3, ptr %42, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

43:                                               ; preds = %26, %18
  %44 = call i64 @__tty_insert_flip_string_flags(ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext false, i64 noundef 1) #20
  %45 = icmp eq i64 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %43, %39, %5
  %51 = load i32, ptr %12, align 8
  %52 = xor i32 %51, -1
  %53 = and i32 %1, %52
  %54 = and i32 %53, %2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %6, align 1
  store i8 4, ptr %7, align 1
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i8, ptr %59, align 4, !range !15, !noundef !16
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %70 = zext i32 %64 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = zext i32 %66 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  store i8 4, ptr %73, align 1
  %74 = add nuw i32 %64, 1
  store i32 %74, ptr %63, align 8
  store i8 0, ptr %71, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

75:                                               ; preds = %62, %56
  %76 = call i64 @__tty_insert_flip_string_flags(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, i64 noundef 1) #20
  %77 = icmp eq i64 %76, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %75, %68, %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @uart_try_toggle_sysrq(ptr readnone captures(none) %0, i8 zeroext %1) #10 align 16 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @uart_get_rs485_mode(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !20
  %11 = call i32 @device_property_read_u32_array(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, i64 noundef 2) #20
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %.sink = select i1 %12, i32 %13, i32 0
  %16 = select i1 %12, i32 %15, i32 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %.sink, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %16, ptr %18, align 4
  call fastcc void @uart_sanitize_serial_rs485_delays(ptr noundef %0, ptr noundef nonnull %3)
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, -56
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %3, align 4
  %22 = call zeroext i1 @device_property_present(ptr noundef %5, ptr noundef nonnull @.str.10) #20
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4
  %25 = or i32 %24, 16
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %10
  %27 = call zeroext i1 @device_property_present(ptr noundef %5, ptr noundef nonnull @.str.11) #20
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 4
  %30 = or i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %26
  %32 = call zeroext i1 @device_property_present(ptr noundef %5, ptr noundef nonnull @.str.12) #20
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, -7
  %36 = or disjoint i32 %35, 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %33, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %37, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uart_sanitize_serial_rs485_delays(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  br i1 %5, label %8, label %21

8:                                                ; preds = %2
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485_delays._rs, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485_delays) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %15, ptr noundef nonnull @.str.73, ptr noundef %17, i32 noundef %19) #21
  br label %20

20:                                               ; preds = %13, %10, %8
  store i32 0, ptr %6, align 4
  br label %34

21:                                               ; preds = %2
  %22 = icmp ugt i32 %7, 100
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  store i32 100, ptr %6, align 4
  %24 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485_delays._rs.74, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485_delays) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.75, ptr noundef %30, i32 noundef %32, i32 noundef %33) #21
  br label %34

34:                                               ; preds = %26, %23, %21, %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4
  br i1 %37, label %40, label %53

40:                                               ; preds = %34
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485_delays._rs.76, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485_delays) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %47, ptr noundef nonnull @.str.77, ptr noundef %49, i32 noundef %51) #21
  br label %52

52:                                               ; preds = %45, %42, %40
  store i32 0, ptr %38, align 4
  br label %66

53:                                               ; preds = %34
  %54 = icmp ugt i32 %39, 100
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  store i32 100, ptr %38, align 4
  %56 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485_delays._rs.78, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485_delays) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %38, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %60, ptr noundef nonnull @.str.79, ptr noundef %62, i32 noundef %64, i32 noundef %65) #21
  br label %66

66:                                               ; preds = %58, %55, %53, %52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_irq_wake(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__uart_start(ptr %.432.val) unnamed_addr #0 align 16 {
  %1 = icmp eq ptr %.432.val, null
  br i1 %1, label %.critedge, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.432.val, i64 272
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1073741824
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.432.val, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 444
  %15 = load i8, ptr %14, align 4, !range !15, !noundef !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13, %7
  %18 = getelementptr inbounds nuw i8, ptr %.432.val, i64 284
  %19 = load i8, ptr %18, align 4, !range !15, !noundef !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.432.val, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__pm_runtime_resume(ptr noundef %23, i32 noundef 5) #20
  %25 = icmp slt i32 %24, 0
  %26 = icmp ne i32 %24, -115
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 432
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.critedge, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %28, %38
  %32 = phi i32 [ %39, %38 ], [ %30, %28 ]
  %33 = add i32 %32, -1
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 %33, ptr nonnull elementtype(i32) %29, i32 %32) #20, !srcloc !26
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %.critedge, !prof !6

38:                                               ; preds = %.lr.ph
  %39 = extractvalue { i8, i32 } %34, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge, label %.lr.ph, !prof !27, !llvm.loop !28

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 452
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 7
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45, %41
  %51 = getelementptr inbounds nuw i8, ptr %.432.val, i64 304
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %.432.val) #20
  br label %55

55:                                               ; preds = %50, %45
  %56 = tail call i64 @ktime_get_mono_fast_ns() #20
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 472
  store volatile i64 %56, ptr %57, align 8
  %58 = tail call i32 @__pm_runtime_suspend(ptr noundef %23, i32 noundef 13) #20
  br label %.critedge

.critedge:                                        ; preds = %38, %.lr.ph, %28, %55, %17, %13, %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uart_sanitize_serial_rs485(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %45

10:                                               ; preds = %2
  %11 = and i64 %6, 512
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i32 %5, 545
  store i32 %14, ptr %1, align 4
  br label %45

15:                                               ; preds = %10
  %16 = and i32 %5, %4
  store i32 %16, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %17, 4
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %19, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = and i32 %4, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = and i32 %16, -7
  %28 = or disjoint i32 %27, 2
  store i32 %28, ptr %1, align 4
  %29 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485._rs, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %35

31:                                               ; preds = %23
  %32 = or i32 %16, 4
  store i32 %32, ptr %1, align 4
  %33 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485._rs.17, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31, %26
  %36 = phi ptr [ @.str.16, %26 ], [ @.str.18, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %42 = load i32, ptr %41, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %38, ptr noundef nonnull %36, ptr noundef %40, i32 noundef %42) #21
  br label %43

43:                                               ; preds = %35, %31, %26, %15
  tail call fastcc void @uart_sanitize_serial_rs485_delays(ptr noundef %0, ptr noundef %1)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %44, i8 0, i64 18, i1 false)
  br label %45

45:                                               ; preds = %43, %13, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_install(ptr noundef %0, ptr noundef initializes((584, 592)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [440 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %10, ptr %11, align 8
  %12 = tail call i32 @tty_standard_install(ptr noundef %0, ptr noundef %1) #20
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @uart_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @tty_port_open(ptr noundef %4, ptr noundef %0, ptr noundef %1) #20
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 0)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_close(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [440 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #20
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @tty_port_close(ptr noundef %23, ptr noundef %0, ptr noundef %1) #20
  br label %24

24:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @uart_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #20, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 592, i32 2305, i64 12) #20, !srcloc !41
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #20, !srcloc !42
  br label %.thread10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread8, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %8, %18
  %12 = phi i32 [ %19, %18 ], [ %10, %8 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %13, ptr nonnull elementtype(i32) %9, i32 %12) #20, !srcloc !26
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %21, !prof !6

18:                                               ; preds = %.lr.ph
  %19 = extractvalue { i8, i32 } %14, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread8, label %.lr.ph, !prof !27, !llvm.loop !28

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %5, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread10, label %.thread9

.thread:                                          ; preds = %21
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %36

.thread8:                                         ; preds = %18, %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread10, label %.thread9

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %39 = load i32, ptr %37, align 8
  %40 = sub i32 4095, %39
  %41 = load i32, ptr %38, align 4
  %42 = add i32 %40, %41
  %43 = and i32 %42, 4095
  %44 = icmp sgt i32 %43, %40
  %45 = sub i32 4096, %39
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = sext i32 %46 to i64
  %48 = tail call i64 @llvm.umin.i64(i64 %2, i64 %47)
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %._crit_edge, label %.lr.ph11

51:                                               ; preds = %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %29) #20
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %54) #20, !srcloc !29
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %.thread10, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 408
  %61 = tail call i32 @__wake_up(ptr noundef nonnull %60, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %.thread10

.lr.ph11:                                         ; preds = %36, %.lr.ph11
  %62 = phi i32 [ %87, %.lr.ph11 ], [ %49, %36 ]
  %63 = phi i64 [ %86, %.lr.ph11 ], [ %48, %36 ]
  %64 = phi i32 [ %74, %.lr.ph11 ], [ %39, %36 ]
  %65 = phi i32 [ %77, %.lr.ph11 ], [ 0, %36 ]
  %66 = phi i64 [ %76, %.lr.ph11 ], [ %2, %36 ]
  %67 = phi ptr [ %75, %.lr.ph11 ], [ %1, %36 ]
  %68 = load ptr, ptr %30, align 8
  %69 = sext i32 %64 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = and i64 %63, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %67, i64 %71, i1 false)
  %72 = load i32, ptr %37, align 8
  %73 = add i32 %72, %62
  %74 = and i32 %73, 4095
  store i32 %74, ptr %37, align 8
  %75 = getelementptr i8, ptr %67, i64 %71
  %76 = sub i64 %66, %71
  %77 = add i32 %62, %65
  %78 = xor i32 %74, 4095
  %79 = load i32, ptr %38, align 4
  %80 = add i32 %78, %79
  %81 = and i32 %80, 4095
  %82 = icmp samesign ugt i32 %81, %78
  %83 = sub nuw nsw i32 4096, %74
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = zext nneg i32 %84 to i64
  %86 = tail call i64 @llvm.umin.i64(i64 %76, i64 %85)
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %._crit_edge, label %.lr.ph11

._crit_edge:                                      ; preds = %.lr.ph11, %36
  %.lcssa = phi i32 [ 0, %36 ], [ %77, %.lr.ph11 ]
  %.val5 = load ptr, ptr %22, align 8
  tail call fastcc void @__uart_start(ptr %.val5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %29) #20
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 400
  %92 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %91) #20, !srcloc !29
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %._crit_edge
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 408
  %98 = tail call i32 @__wake_up(ptr noundef nonnull %97, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %100

.thread9:                                         ; preds = %25, %.thread8
  %99 = getelementptr i8, ptr %5, i64 432
  %.val = load ptr, ptr %99, align 8
  tail call fastcc void @__uart_start(ptr %.val)
  br label %100

100:                                              ; preds = %.thread9, %95, %._crit_edge
  %101 = phi i32 [ %.lcssa, %95 ], [ %.lcssa, %._crit_edge ], [ 0, %.thread9 ]
  %102 = sext i32 %101 to i64
  br label %.thread10

.thread10:                                        ; preds = %25, %.thread8, %100, %58, %51, %7
  %103 = phi i64 [ %102, %100 ], [ -46, %7 ], [ 0, %.thread8 ], [ 0, %51 ], [ 0, %58 ], [ 0, %25 ]
  ret i64 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @uart_put_char(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread7, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %2, %15
  %9 = phi i32 [ %16, %15 ], [ %7, %2 ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %10, ptr nonnull elementtype(i32) %6, i32 %9) #20, !srcloc !26
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %18, !prof !6

15:                                               ; preds = %.lr.ph
  %16 = extractvalue { i8, i32 } %11, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread7, label %.lr.ph, !prof !27, !llvm.loop !28

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread7, label %.thread

.thread:                                          ; preds = %18
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %20) #20
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %22) #20
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #20, !srcloc !29
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %.thread7, label %54

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, %34
  %38 = and i32 %37, 4095
  %39 = icmp eq i32 %38, 4095
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = sext i32 %36 to i64
  %42 = getelementptr i8, ptr %23, i64 %41
  store i8 %1, ptr %42, align 1
  %43 = load i32, ptr %35, align 8
  %44 = add i32 %43, 1
  %45 = and i32 %44, 4095
  store i32 %45, ptr %35, align 8
  br label %46

46:                                               ; preds = %32, %40
  %47 = phi i32 [ 1, %40 ], [ 0, %32 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %22) #20
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 400
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %50) #20, !srcloc !29
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %.thread7, label %54

54:                                               ; preds = %46, %25
  %55 = phi ptr [ %26, %25 ], [ %48, %46 ]
  %56 = phi i32 [ 0, %25 ], [ %47, %46 ]
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 408
  %59 = tail call i32 @__wake_up(ptr noundef nonnull %58, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %.thread7

.thread7:                                         ; preds = %15, %18, %2, %54, %46, %25
  %60 = phi i32 [ 0, %2 ], [ 0, %18 ], [ 0, %25 ], [ %47, %46 ], [ %56, %54 ], [ 0, %15 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_flush_chars(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call void @uart_start(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 4096) i32 @uart_write_room(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread6, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %1, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #20, !srcloc !26
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %16, !prof !6

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread6, label %.lr.ph, !prof !27, !llvm.loop !28

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread6, label %24

.thread6:                                         ; preds = %13, %1, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %23 = load i32, ptr %22, align 8
  br label %40

24:                                               ; preds = %16
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %18) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %29 = load i32, ptr %28, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %25) #20
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #20, !srcloc !29
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %39 = tail call i32 @__wake_up(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %40

40:                                               ; preds = %.thread6, %36, %24
  %41 = phi i32 [ %23, %.thread6 ], [ %29, %36 ], [ %29, %24 ]
  %42 = phi i32 [ %21, %.thread6 ], [ %27, %36 ], [ %27, %24 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %42, %43
  %45 = and i32 %44, 4095
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 4096) i32 @uart_chars_in_buffer(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread6, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %1, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #20, !srcloc !26
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %16, !prof !6

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread6, label %.lr.ph, !prof !27, !llvm.loop !28

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread6, label %24

.thread6:                                         ; preds = %13, %1, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %23 = load i32, ptr %22, align 4
  br label %40

24:                                               ; preds = %16
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %18) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %29 = load i32, ptr %28, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %25) #20
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #20, !srcloc !29
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %39 = tail call i32 @__wake_up(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %40

40:                                               ; preds = %.thread6, %36, %24
  %41 = phi i32 [ %23, %.thread6 ], [ %29, %36 ], [ %29, %24 ]
  %42 = phi i32 [ %21, %.thread6 ], [ %27, %36 ], [ %27, %24 ]
  %43 = sub i32 %42, %41
  %44 = and i32 %43, 4095
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = icmp eq i32 %1, 21587
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %10) #20
  %11 = tail call zeroext i1 @capable(i32 noundef 21) #20
  br i1 %11, label %12, label %.thread9

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %14 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %13) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread9

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  tail call fastcc void @uart_shutdown(ptr noundef %0, ptr noundef %6)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void %35(ptr noundef nonnull %18) #20
  br label %38

38:                                               ; preds = %37, %31, %27
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 128
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 1, i32 3
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %18, i32 noundef %43) #20
  %48 = tail call fastcc i32 @uart_startup(ptr noundef %0, ptr noundef %6, i1 noundef zeroext true)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %51, i32 1, ptr nonnull elementtype(i8) %51) #20, !srcloc !17
  br label %52

52:                                               ; preds = %50, %38
  %53 = tail call i32 @llvm.smin.i32(i32 %48, i32 0)
  br label %54

.thread9:                                         ; preds = %9, %12
  %.ph = phi i32 [ -512, %12 ], [ -1, %9 ]
  tail call void @up_write(ptr noundef nonnull %10) #20
  br label %189

54:                                               ; preds = %16, %20, %52
  %55 = phi i32 [ %53, %52 ], [ -16, %20 ], [ -5, %16 ]
  tail call void @mutex_unlock(ptr noundef nonnull %13) #20
  tail call void @up_write(ptr noundef nonnull %10) #20
  %56 = icmp eq i32 %55, -515
  br i1 %56, label %.thread10, label %189

.thread:                                          ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %189

.thread10:                                        ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread18, label %189

65:                                               ; preds = %.thread
  switch i32 %1, label %.thread18 [
    i32 21596, label %66
    i32 21551, label %155
  ]

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !43
  %69 = inttoptr i64 %68 to ptr
  store i64 0, ptr %4, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @default_wake_function, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %73 = load volatile i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread14, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %66, %81
  %75 = phi i32 [ %82, %81 ], [ %73, %66 ]
  %76 = add i32 %75, 1
  %77 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 %76, ptr nonnull elementtype(i32) %72, i32 %75) #20, !srcloc !26
  %78 = extractvalue { i8, i32 } %77, 0
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %81, label %84, !prof !6

81:                                               ; preds = %.lr.ph
  %82 = extractvalue { i8, i32 } %77, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread14, label %.lr.ph, !prof !27, !llvm.loop !28

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread14, label %88

88:                                               ; preds = %84
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %86) #20
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 220
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 228
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 304
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %88
  tail call void %100(ptr noundef nonnull %86) #20
  br label %103

103:                                              ; preds = %102, %88
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %86) #20
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @add_wait_queue(ptr noundef nonnull %104, ptr noundef nonnull %4) #20
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %106 = and i64 %2, 128
  %107 = icmp eq i64 %106, 0
  %108 = and i64 %2, 256
  %109 = icmp eq i64 %108, 0
  %110 = and i64 %2, 64
  %111 = icmp eq i64 %110, 0
  %112 = and i64 %2, 32
  %113 = icmp eq i64 %112, 0
  br label %114

114:                                              ; preds = %139, %103
  %115 = phi i32 [ %92, %103 ], [ %120, %139 ]
  %116 = phi i32 [ %94, %103 ], [ %121, %139 ]
  %117 = phi i32 [ %96, %103 ], [ %122, %139 ]
  %118 = phi i32 [ %90, %103 ], [ %119, %139 ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull %86) #20
  %119 = load i32, ptr %89, align 8
  %120 = load i32, ptr %91, align 4
  %121 = load i32, ptr %93, align 8
  %122 = load i32, ptr %95, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %86) #20
  %123 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, i32 1, ptr nonnull elementtype(i32) %105) #20, !srcloc !44
  %124 = icmp eq i32 %121, %116
  %125 = select i1 %107, i1 true, i1 %124
  %126 = icmp eq i32 %120, %115
  %127 = select i1 %109, i1 true, i1 %126
  %128 = select i1 %125, i1 %127, i1 false
  %129 = icmp eq i32 %122, %117
  %130 = select i1 %111, i1 true, i1 %129
  %131 = select i1 %128, i1 %130, i1 false
  %132 = icmp eq i32 %119, %118
  %133 = select i1 %113, i1 true, i1 %132
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %114
  call void @schedule() #20
  %136 = load volatile i64, ptr %69, align 8
  %137 = and i64 %136, 131072
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %.critedge, !prof !21

139:                                              ; preds = %135
  %140 = load volatile i64, ptr %69, align 8
  %141 = and i64 %140, 4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %114, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %135, %139, %114
  %143 = phi i32 [ 0, %114 ], [ -512, %139 ], [ -512, %135 ]
  store volatile i32 0, ptr %105, align 8
  call void @remove_wait_queue(ptr noundef nonnull %104, ptr noundef nonnull %4) #20
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 400
  %147 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %146) #20, !srcloc !29
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %.thread14, label %150

150:                                              ; preds = %.critedge
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 408
  %153 = call i32 @__wake_up(ptr noundef nonnull %152, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %.thread14

.thread14:                                        ; preds = %81, %66, %84, %.critedge, %150
  %154 = phi i32 [ -5, %84 ], [ %143, %.critedge ], [ %143, %150 ], [ -5, %66 ], [ -5, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %189

155:                                              ; preds = %65
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %156) #20
  br label %.thread18

.thread18:                                        ; preds = %65, %.thread10, %155
  %157 = phi i1 [ false, %65 ], [ true, %155 ], [ false, %.thread10 ]
  %.ph1620 = phi ptr [ %57, %65 ], [ %57, %155 ], [ %61, %.thread10 ]
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %158) #20
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %185, label %162

162:                                              ; preds = %.thread18
  %163 = load volatile i64, ptr %.ph1620, align 8
  %164 = and i64 %163, 2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  switch i32 %1, label %177 [
    i32 21593, label %167
    i32 21550, label %169
    i32 21551, label %171
    i32 -1071098813, label %173
    i32 -2144840638, label %175
  ]

167:                                              ; preds = %166
  %168 = tail call fastcc i32 @uart_get_lsr_info(ptr noundef %6, ptr noundef %7)
  br label %185

169:                                              ; preds = %166
  %170 = tail call fastcc i32 @uart_get_rs485_config(ptr noundef nonnull %160, ptr noundef %7), !range !46
  br label %185

171:                                              ; preds = %166
  %172 = tail call fastcc i32 @uart_set_rs485_config(ptr noundef %0, ptr noundef nonnull %160, ptr noundef %7)
  br label %185

173:                                              ; preds = %166
  %174 = tail call fastcc i32 @uart_set_iso7816_config(ptr noundef nonnull %160, ptr noundef %7)
  br label %185

175:                                              ; preds = %166
  %176 = tail call fastcc i32 @uart_get_iso7816_config(ptr noundef nonnull %160, ptr noundef %7), !range !47
  br label %185

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 304
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 184
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %177
  %184 = tail call i32 %181(ptr noundef nonnull %160, i32 noundef %1, i64 noundef %2) #20
  br label %185

185:                                              ; preds = %183, %177, %175, %173, %171, %169, %167, %162, %.thread18
  %186 = phi i32 [ %184, %183 ], [ -515, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ -5, %162 ], [ -5, %.thread18 ]
  tail call void @mutex_unlock(ptr noundef nonnull %158) #20
  br i1 %157, label %187, label %189

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @up_write(ptr noundef nonnull %188) #20
  br label %189

189:                                              ; preds = %.thread14, %.thread10, %.thread9, %187, %185, %.thread, %54
  %190 = phi i32 [ %55, %54 ], [ %154, %.thread14 ], [ %186, %187 ], [ %186, %185 ], [ -5, %.thread ], [ %.ph, %.thread9 ], [ -5, %.thread10 ]
  ret i32 %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_set_termios(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4194304
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 289
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %1, i64 25
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %0, i64 290
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr %1, i64 26
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %25, %27
  br label %29

29:                                               ; preds = %23, %17, %12
  %30 = phi i32 [ 31, %12 ], [ 7199, %23 ], [ 7199, %17 ]
  %31 = phi i1 [ false, %12 ], [ %28, %23 ], [ true, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %7, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 8
  %49 = load i32, ptr %1, align 4
  %50 = xor i32 %49, %48
  %51 = and i32 %50, %30
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i1 true, i1 %31
  br i1 %53, label %54, label %104

54:                                               ; preds = %47, %41, %35, %29
  tail call fastcc void @uart_change_line_settings(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  %55 = load i32, ptr %6, align 8
  %56 = load i32, ptr %32, align 4
  %57 = and i32 %56, 4111
  %58 = icmp ne i32 %57, 0
  %59 = and i32 %55, 4111
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #20
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -7
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %102, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %95, label %102

73:                                               ; preds = %54
  %74 = select i1 %58, i1 true, i1 %60
  br i1 %74, label %104, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i32 %55, -1
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %75
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi i32 [ 2, %77 ], [ 6, %82 ]
  %85 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #20
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, %84
  store i32 %88, ptr %86, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90, %68
  %96 = phi i32 [ %66, %68 ], [ %88, %90 ]
  %97 = phi i64 [ %63, %68 ], [ %85, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull %10, i32 noundef %96) #20
  br label %102

102:                                              ; preds = %95, %90, %83, %68, %62
  %103 = phi i64 [ %63, %62 ], [ %63, %68 ], [ %85, %83 ], [ %85, %90 ], [ %97, %95 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %103) #20
  br label %104

104:                                              ; preds = %102, %73, %47, %2
  tail call void @mutex_unlock(ptr noundef nonnull %8) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_throttle(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread4, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %1, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #20, !srcloc !26
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %16, !prof !6

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread4, label %.lr.ph, !prof !27, !llvm.loop !28

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4096
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 32, i32 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 29
  %29 = and i32 %28, 4
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %18) #20
  %40 = load i32, ptr %31, align 8
  %41 = xor i32 %40, -1
  %42 = and i32 %30, %41
  br label %43

43:                                               ; preds = %35, %20
  %44 = phi i32 [ %42, %35 ], [ %30, %20 ]
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %18) #20
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -5
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %18, i32 noundef %51) #20
  br label %63

63:                                               ; preds = %58, %53, %47
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %48) #20
  br label %64

64:                                               ; preds = %63, %43
  %65 = and i32 %44, 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %0, i64 290
  %69 = load i8, ptr %68, align 1
  tail call void @uart_send_xchar(ptr noundef %0, i8 noundef zeroext %69)
  br label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 400
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %73) #20, !srcloc !29
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %.thread4, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 408
  %80 = tail call i32 @__wake_up(ptr noundef nonnull %79, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %.thread4

.thread4:                                         ; preds = %13, %1, %77, %70, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_unthrottle(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread4, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %1, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #20, !srcloc !26
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %16, !prof !6

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread4, label %.lr.ph, !prof !27, !llvm.loop !28

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4096
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 32, i32 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 29
  %29 = and i32 %28, 4
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %18) #20
  %40 = load i32, ptr %31, align 8
  %41 = xor i32 %40, -1
  %42 = and i32 %30, %41
  br label %43

43:                                               ; preds = %35, %20
  %44 = phi i32 [ %42, %35 ], [ %30, %20 ]
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %18) #20
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %18, i32 noundef %51) #20
  br label %63

63:                                               ; preds = %58, %53, %47
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %48) #20
  br label %64

64:                                               ; preds = %63, %43
  %65 = and i32 %44, 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %0, i64 289
  %69 = load i8, ptr %68, align 1
  tail call void @uart_send_xchar(ptr noundef %0, i8 noundef zeroext %69)
  br label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 400
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %73) #20, !srcloc !29
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %.thread4, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 408
  %80 = tail call i32 @__wake_up(ptr noundef nonnull %79, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %.thread4

.thread4:                                         ; preds = %13, %1, %77, %70, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_stop(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread3, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %1, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #20, !srcloc !26
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %16, !prof !6

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread3, label %.lr.ph, !prof !27, !llvm.loop !28

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread3, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %18) #20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %18) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %21) #20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #20, !srcloc !29
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %.thread3, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %35 = tail call i32 @__wake_up(ptr noundef nonnull %34, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %.thread3

.thread3:                                         ; preds = %13, %1, %32, %20, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_start(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread4, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %1, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #20, !srcloc !26
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %16, !prof !6

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread4, label %.lr.ph, !prof !27, !llvm.loop !28

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %3, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %18) #20
  %.val2 = load ptr, ptr %17, align 8
  tail call fastcc void @__uart_start(ptr %.val2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #20, !srcloc !29
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 408
  %31 = tail call i32 @__wake_up(ptr noundef nonnull %30, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %33

.thread4:                                         ; preds = %13, %1, %16
  %32 = getelementptr i8, ptr %3, i64 432
  %.val = load ptr, ptr %32, align 8
  tail call fastcc void @__uart_start(ptr %.val)
  br label %33

33:                                               ; preds = %.thread4, %28, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_hangup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %1
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #20, !srcloc !48
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22) #20
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #20, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1879, i32 2313, i64 12) #20, !srcloc !50
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #20, !srcloc !51
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #20, !srcloc !52
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %9
  tail call void @uart_flush_buffer(ptr noundef %0)
  tail call fastcc void @uart_shutdown(ptr noundef %0, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 0, ptr %17, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %16) #20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -5, ptr nonnull elementtype(i8) %10) #20, !srcloc !18
  tail call void @tty_port_tty_set(ptr noundef %3, ptr noundef null) #20
  br i1 %7, label %44, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 74
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %44, label %29

29:                                               ; preds = %22, %18
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %30, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void %40(ptr noundef nonnull %30, i32 noundef 3, i32 noundef %32) #20
  br label %43

43:                                               ; preds = %42, %36, %34
  store i32 3, ptr %31, align 8
  br label %44

44:                                               ; preds = %43, %29, %22, %14
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %46 = tail call i32 @__wake_up(ptr noundef nonnull %45, i32 noundef 1, i32 noundef 1, ptr noundef null) #20
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %48 = tail call i32 @__wake_up(ptr noundef nonnull %47, i32 noundef 1, i32 noundef 1, ptr noundef null) #20
  br label %49

49:                                               ; preds = %44, %9
  tail call void @mutex_unlock(ptr noundef nonnull %4) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @uart_break_ctl(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void %17(ptr noundef nonnull %7, i32 noundef %1) #20
  br label %20

20:                                               ; preds = %19, %13, %9, %2
  %21 = phi i32 [ -5, %2 ], [ 0, %19 ], [ 0, %13 ], [ 0, %9 ]
  tail call void @mutex_unlock(ptr noundef nonnull %5) #20
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_flush_buffer(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #20, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 656, i32 2305, i64 12) #20, !srcloc !54
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #20, !srcloc !55
  br label %.thread5

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread5, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %6, %16
  %10 = phi i32 [ %17, %16 ], [ %8, %6 ]
  %11 = add i32 %10, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %11, ptr nonnull elementtype(i32) %7, i32 %10) #20, !srcloc !26
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %19, !prof !6

16:                                               ; preds = %.lr.ph
  %17 = extractvalue { i8, i32 } %12, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread5, label %.lr.ph, !prof !27, !llvm.loop !28

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread5, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %21) #20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 396
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  tail call void %30(ptr noundef nonnull %21) #20
  br label %33

33:                                               ; preds = %32, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %21, i64 noundef %24) #20
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %36) #20, !srcloc !29
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 408
  %43 = tail call i32 @__wake_up(ptr noundef nonnull %42, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %44

44:                                               ; preds = %40, %33
  tail call void @tty_port_tty_wakeup(ptr noundef nonnull %3) #20
  br label %.thread5

.thread5:                                         ; preds = %16, %6, %44, %19, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_set_ldisc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void %17(ptr noundef nonnull %11, ptr noundef nonnull %20) #20
  br label %21

21:                                               ; preds = %19, %13, %8
  tail call void @mutex_unlock(ptr noundef nonnull %9) #20
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_wait_until_sent(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread4, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %2, %14
  %8 = phi i32 [ %15, %14 ], [ %6, %2 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #20, !srcloc !26
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %17, !prof !6

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i8, i32 } %10, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread4, label %.lr.ph, !prof !27, !llvm.loop !28

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread4, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #20, !srcloc !29
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %.thread4, label %119

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 292
  %38 = load i32, ptr %37, align 4
  %39 = udiv i32 %38, 5
  %40 = zext nneg i32 %39 to i64
  %41 = tail call i64 @nsecs_to_jiffies(i64 noundef %40) #20
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = icmp eq i32 %1, 0
  %44 = sext i32 %1 to i64
  %45 = icmp ule i64 %41, %44
  %46 = select i1 %43, i1 true, i1 %45
  %47 = select i1 %46, i64 %42, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %36
  %53 = load volatile i32, ptr %37, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %26, align 4
  %56 = zext i32 %55 to i64
  %57 = mul nuw i64 %56, %54
  %58 = add nuw i64 %57, 20000000
  %59 = tail call i64 @nsecs_to_jiffies(i64 noundef %58) #20
  %.fr = freeze i64 %59
  %60 = tail call i64 @llvm.umax.i64(i64 %.fr, i64 1)
  %61 = shl i64 %60, 1
  %62 = icmp ult i64 %61, %44
  %63 = or i1 %43, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = trunc i64 %60 to i32
  %66 = shl i32 %65, 1
  %.pre = sext i32 %66 to i64
  br label %67

67:                                               ; preds = %64, %52, %36
  %.pre-phi = phi i64 [ %.pre, %64 ], [ %44, %52 ], [ %44, %36 ]
  %.fr5 = phi i32 [ %66, %64 ], [ %1, %52 ], [ %1, %36 ]
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = add i64 %68, %.pre-phi
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %19) #20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %67
  %76 = icmp eq i32 %.fr5, 0
  br i1 %76, label %.split.us, label %.split

.split.us:                                        ; preds = %75, %88
  %77 = tail call i32 @jiffies_to_msecs(i64 noundef %47) #20
  %78 = tail call i64 @msleep_interruptible(i32 noundef %77) #20
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !43
  %80 = inttoptr i64 %79 to ptr
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 131072
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.critedge, !prof !21

84:                                               ; preds = %.split.us
  %85 = load volatile i64, ptr %80, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %84
  %89 = load ptr, ptr %70, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90(ptr noundef nonnull %19) #20
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.split.us, label %.critedge, !llvm.loop !56

.split:                                           ; preds = %75, %108
  %93 = tail call i32 @jiffies_to_msecs(i64 noundef %47) #20
  %94 = tail call i64 @msleep_interruptible(i32 noundef %93) #20
  %95 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !43
  %96 = inttoptr i64 %95 to ptr
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 131072
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %.critedge, !prof !21

100:                                              ; preds = %.split
  %101 = load volatile i64, ptr %96, align 8
  %102 = and i64 %101, 4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %100
  %105 = load volatile i64, ptr @jiffies, align 64
  %106 = sub i64 %69, %105
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %70, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %19) #20
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.split, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %100, %104, %108, %.split, %88, %84, %.split.us, %67
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 400
  %116 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %115) #20, !srcloc !29
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %.thread4, label %119

119:                                              ; preds = %.critedge, %29
  %120 = phi ptr [ %30, %29 ], [ %113, %.critedge ]
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 408
  %123 = tail call i32 @__wake_up(ptr noundef nonnull %122, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %.thread4

.thread4:                                         ; preds = %14, %2, %119, %.critedge, %29, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_send_xchar(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread4, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %2, %14
  %8 = phi i32 [ %15, %14 ], [ %6, %2 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #20, !srcloc !26
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %17, !prof !6

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i8, i32 } %10, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread4, label %.lr.ph, !prof !27, !llvm.loop !28

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread4, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void %25(ptr noundef nonnull %19, i8 noundef zeroext %1) #20
  br label %37

28:                                               ; preds = %21
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #20
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store i8 %1, ptr %30, align 8
  %31 = icmp eq i8 %1, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %19) #20
  br label %36

36:                                               ; preds = %32, %28
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %29) #20
  br label %37

37:                                               ; preds = %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %40) #20, !srcloc !29
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %.thread4, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %47 = tail call i32 @__wake_up(ptr noundef nonnull %46, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %.thread4

.thread4:                                         ; preds = %14, %2, %44, %37, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_tiocmget(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %6) #20
  %21 = or i32 %20, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #20
  br label %22

22:                                               ; preds = %13, %8, %1
  %23 = phi i32 [ -5, %8 ], [ %21, %13 ], [ -5, %1 ]
  tail call void @mutex_unlock(ptr noundef nonnull %4) #20
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @uart_tiocmset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #20
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = xor i32 %2, -1
  %20 = and i32 %18, %19
  %21 = or i32 %20, %1
  store i32 %21, ptr %17, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %8, i32 noundef %21) #20
  br label %33

33:                                               ; preds = %28, %23, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %16) #20
  br label %34

34:                                               ; preds = %33, %10, %3
  %35 = phi i32 [ -5, %10 ], [ 0, %33 ], [ -5, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @uart_get_icount(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread3, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %2, %14
  %8 = phi i32 [ %15, %14 ], [ %6, %2 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #20, !srcloc !26
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %17, !prof !6

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i8, i32 } %10, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread3, label %.lr.ph, !prof !27, !llvm.loop !28

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread3, label %21

21:                                               ; preds = %17
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 220
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 228
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 236
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 244
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 252
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %43 = load i32, ptr %42, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #20
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 400
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %46) #20, !srcloc !29
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %21
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 408
  %53 = tail call i32 @__wake_up(ptr noundef nonnull %52, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %54

54:                                               ; preds = %50, %21
  store i32 %23, ptr %1, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %25, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %29, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %31, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %33, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %35, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %37, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %39, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %41, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %43, ptr %64, align 4
  br label %.thread3

.thread3:                                         ; preds = %14, %2, %54, %17
  %65 = phi i32 [ 0, %54 ], [ -5, %17 ], [ -5, %2 ], [ -5, %14 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @uart_get_info_user(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 72)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @uart_get_info(ptr noundef %4, ptr noundef %1), !range !57
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 -5, i32 0
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_set_info_user(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread10, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 9, i32 %20
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = mul nuw nsw i32 %25, 10
  %27 = tail call i64 @__msecs_to_jiffies(i32 noundef %26) #20
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, -1
  br i1 %31, label %37, label %32

32:                                               ; preds = %10
  %33 = zext i16 %30 to i32
  %34 = mul nuw nsw i32 %33, 10
  %35 = tail call i64 @__msecs_to_jiffies(i32 noundef %34) #20
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %32, %10
  %38 = phi i32 [ 65535, %10 ], [ %36, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 536870912
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  %44 = load i32, ptr %19, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %18, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %58, label %83

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 371
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %67 = load i8, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 194
  %69 = load i8, ptr %68, align 2
  %70 = icmp eq i8 %67, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load i16, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 193
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i16
  %77 = icmp eq i16 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %79, %81
  br label %83

83:                                               ; preds = %37, %78, %71, %65, %58, %51, %43
  %84 = phi i1 [ %47, %78 ], [ %47, %71 ], [ %47, %65 ], [ %47, %58 ], [ %47, %51 ], [ %47, %43 ], [ false, %37 ]
  %85 = phi i1 [ %82, %78 ], [ true, %71 ], [ true, %65 ], [ true, %58 ], [ true, %51 ], [ true, %43 ], [ false, %37 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %90 = load i32, ptr %89, align 8
  %91 = tail call zeroext i1 @capable(i32 noundef 21) #20
  %92 = select i1 %84, i1 true, i1 %85
  br i1 %91, label %128, label %93

93:                                               ; preds = %83
  br i1 %92, label %.thread10, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 4
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %.thread10

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %28
  br i1 %104, label %105, label %.thread10

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %38
  br i1 %108, label %109, label %.thread10

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %.thread10

117:                                              ; preds = %113, %109
  %118 = xor i64 %40, %88
  %119 = and i64 %118, -12337
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %.thread10

121:                                              ; preds = %117
  %122 = load i64, ptr %39, align 8
  %123 = and i64 %122, -12337
  %124 = and i64 %88, 12336
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %39, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %89, align 8
  br label %238

128:                                              ; preds = %83
  br i1 %92, label %129, label %132

129:                                              ; preds = %128
  %130 = tail call i32 @security_locked_down(i32 noundef 12) #20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.thread10

132:                                              ; preds = %129, %128
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call i32 %136(ptr noundef nonnull %8, ptr noundef %1) #20
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi i32 [ %139, %138 ], [ 0, %132 ]
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr @nr_irqs, align 4
  %144 = icmp sge i32 %142, %143
  %145 = icmp slt i32 %142, 0
  %146 = or i1 %145, %144
  br i1 %146, label %.thread10, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, 9600
  br i1 %150, label %.thread10, label %151

151:                                              ; preds = %147
  %152 = icmp eq i32 %141, 0
  br i1 %152, label %153, label %.thread10

153:                                              ; preds = %151
  %154 = select i1 %85, i1 true, i1 %84
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %157
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %.thread10, label %162

162:                                              ; preds = %155
  tail call fastcc void @uart_shutdown(ptr noundef %0, ptr noundef %4)
  br label %163

163:                                              ; preds = %162, %153
  br i1 %85, label %164, label %.thread11

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 371
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 194
  %174 = load i8, ptr %173, align 2
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 193
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i32 %170, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %164
  %179 = load ptr, ptr %133, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 152
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  tail call void %181(ptr noundef nonnull %8) #20
  br label %184

184:                                              ; preds = %183, %178, %164
  store i64 %18, ptr %165, align 8
  %185 = load i32, ptr %1, align 8
  store i32 %185, ptr %169, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %187 = load i32, ptr %186, align 4
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %171, align 1
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %190 = load i8, ptr %189, align 2
  store i8 %190, ptr %173, align 2
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = load i16, ptr %191, align 8
  %193 = trunc i16 %192 to i8
  store i8 %193, ptr %175, align 1
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  store i64 %196, ptr %167, align 8
  %197 = icmp eq i32 %185, 0
  br i1 %197, label %.thread11, label %198

198:                                              ; preds = %184
  %199 = load ptr, ptr %133, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 160
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.thread11, label %203

203:                                              ; preds = %198
  %204 = tail call i32 %201(ptr noundef nonnull %8) #20
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.thread11, label %206

206:                                              ; preds = %203
  store i64 %166, ptr %165, align 8
  store i32 %170, ptr %169, align 8
  store i8 %172, ptr %171, align 1
  store i8 %174, ptr %173, align 2
  store i8 %176, ptr %175, align 1
  store i64 %168, ptr %167, align 8
  br i1 %177, label %.thread10, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %133, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 160
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i32 %210(ptr noundef nonnull %8) #20
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.thread10, label %213

213:                                              ; preds = %207
  store i32 0, ptr %169, align 8
  br label %.thread10

.thread11:                                        ; preds = %184, %198, %203, %163
  br i1 %84, label %214, label %217

214:                                              ; preds = %.thread11
  %215 = load i32, ptr %19, align 4
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %214, %.thread11
  %218 = load i64, ptr %39, align 8
  %219 = and i64 %218, 536870912
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i32, ptr %148, align 4
  %223 = shl i32 %222, 4
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %217
  %226 = and i64 %218, -98304
  %227 = and i64 %88, 98303
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %39, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %89, align 8
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 %28, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 356
  store i32 %38, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %225
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 %234, ptr %237, align 4
  br label %238

238:                                              ; preds = %236, %225, %121
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.thread10, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %244 = load volatile i64, ptr %243, align 8
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %271, label %247

247:                                              ; preds = %242
  %248 = load i64, ptr %39, align 8
  %249 = xor i64 %248, %40
  %250 = and i64 %249, 4144
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load i32, ptr %89, align 8
  %254 = icmp eq i32 %90, %253
  br i1 %254, label %.thread10, label %255

255:                                              ; preds = %252, %247
  %256 = and i64 %248, 4144
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_set_info._rs, ptr noundef nonnull @__func__.uart_set_info) #20
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !43
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1800
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr @tty_name(ptr noundef %268) #20
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %263, ptr noundef nonnull @.str.23, ptr noundef nonnull %266, ptr noundef %269) #21
  br label %270

270:                                              ; preds = %261, %258, %255
  tail call fastcc void @uart_change_line_settings(ptr noundef %0, ptr noundef %4, ptr noundef null)
  br label %.thread10

271:                                              ; preds = %242
  %272 = tail call fastcc i32 @uart_startup(ptr noundef %0, ptr noundef %4, i1 noundef zeroext true)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %243, i32 1, ptr nonnull elementtype(i8) %243) #20, !srcloc !17
  br label %275

275:                                              ; preds = %274, %271
  %276 = tail call i32 @llvm.smin.i32(i32 %272, i32 0)
  br label %.thread10

.thread10:                                        ; preds = %207, %213, %206, %147, %140, %275, %270, %252, %238, %155, %151, %129, %117, %113, %105, %101, %94, %93, %2
  %277 = phi i32 [ -5, %2 ], [ %130, %129 ], [ %141, %151 ], [ -16, %155 ], [ -22, %147 ], [ 0, %238 ], [ 0, %270 ], [ 0, %252 ], [ %276, %275 ], [ -1, %93 ], [ -1, %94 ], [ -1, %101 ], [ -1, %105 ], [ -1, %113 ], [ -1, %117 ], [ -22, %140 ], [ -16, %207 ], [ -16, %213 ], [ %204, %206 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  tail call void @up_write(ptr noundef nonnull %5) #20
  ret i32 %277
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uart_proc_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %14

14:                                               ; preds = %164, %11
  %15 = phi i64 [ 0, %11 ], [ %165, %164 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr [440 x i8], ptr %16, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  call void @mutex_lock(ptr noundef nonnull %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %164, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 194
  %24 = load i8, ptr %23, align 2
  %25 = icmp ugt i8 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %22
  %34 = call ptr %31(ptr noundef nonnull %20) #20
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi ptr [ %34, %33 ], [ null, %22 ]
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str.41, ptr %36
  %39 = select i1 %25, ptr @.str.27, ptr @.str.28
  %40 = select i1 %25, i64 328, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %44 = load i32, ptr %43, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %27, ptr noundef nonnull %38, ptr noundef nonnull %39, i64 noundef %42, i32 noundef %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %163, label %48

48:                                               ; preds = %35
  %49 = call zeroext i1 @capable(i32 noundef 21) #20
  br i1 %49, label %50, label %163

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 304
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void %61(ptr noundef nonnull %55, i32 noundef 0, i32 noundef %52) #20
  br label %64

64:                                               ; preds = %63, %57, %54
  store i32 0, ptr %51, align 8
  br label %65

65:                                               ; preds = %64, %50
  call void @_raw_spin_lock_irq(ptr noundef nonnull %20) #20
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef nonnull %20) #20
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %20) #20
  br i1 %53, label %84, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %51, align 8
  %73 = icmp eq i32 %72, %52
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = icmp eq ptr %71, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 304
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void %80(ptr noundef nonnull %71, i32 noundef %52, i32 noundef %72) #20
  br label %83

83:                                               ; preds = %82, %76, %74
  store i32 %52, ptr %51, align 8
  br label %84

84:                                               ; preds = %83, %70, %65
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 236
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %88 = load i32, ptr %87, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %86, i32 noundef %88) #20
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %90) #20
  br label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %95) #20
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 252
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %100) #20
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 244
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %105) #20
  br label %108

108:                                              ; preds = %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %110) #20
  br label %113

113:                                              ; preds = %112, %108
  store i8 0, ptr %3, align 16
  store i8 0, ptr %13, align 1
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %120 = sub i64 30, %119
  %121 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.35, i64 noundef %120) #20
  br label %122

122:                                              ; preds = %118, %113
  %123 = and i32 %69, 32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %127 = sub i64 30, %126
  %128 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.36, i64 noundef %127) #20
  br label %129

129:                                              ; preds = %125, %122
  %130 = load i32, ptr %114, align 8
  %131 = and i32 %130, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %135 = sub i64 30, %134
  %136 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.37, i64 noundef %135) #20
  br label %137

137:                                              ; preds = %133, %129
  %138 = and i32 %69, 256
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %142 = sub i64 30, %141
  %143 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.38, i64 noundef %142) #20
  br label %144

144:                                              ; preds = %140, %137
  %145 = and i32 %69, 64
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %149 = sub i64 30, %148
  %150 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.39, i64 noundef %149) #20
  br label %151

151:                                              ; preds = %147, %144
  %152 = and i32 %69, 128
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %156 = sub i64 30, %155
  %157 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.40, i64 noundef %156) #20
  br label %158

158:                                              ; preds = %154, %151
  %159 = load i8, ptr %3, align 16
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i8 32, ptr %3, align 16
  br label %162

162:                                              ; preds = %161, %158
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %3) #20
  br label %163

163:                                              ; preds = %162, %48, %35
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #20
  br label %164

164:                                              ; preds = %163, %14
  call void @mutex_unlock(ptr noundef nonnull %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %165 = add nuw nsw i64 %15, 1
  %166 = load i32, ptr %8, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %14, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %164, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_standard_install(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_port_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uart_get_lsr_info(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %4) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = and i32 %17, 4095
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 444
  %28 = load i8, ptr %27, align 4, !range !15, !noundef !16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %32 = load i8, ptr %31, align 4, !range !15, !noundef !16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %2
  %35 = and i32 %8, -2
  br label %36

36:                                               ; preds = %34, %30, %26, %12
  %37 = phi i32 [ %35, %34 ], [ %8, %30 ], [ %8, %12 ], [ %8, %26 ]
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %37, i64 4, i64 %38) #20, !srcloc !59
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @uart_get_rs485_config(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.serial_rs485, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %4) #20
  %6 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 32) #20
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uart_set_rs485_config(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.serial_rs485, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !20
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %2, i64 noundef 32) #20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, -56
  %15 = load i32, ptr %5, align 8
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %12
  %20 = zext i32 %13 to i64
  %21 = and i64 %20, 64
  %22 = icmp ne i64 %21, 0
  %23 = and i64 %20, 384
  %24 = icmp eq i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %19
  %27 = and i32 %13, 128
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %26
  %34 = and i32 %13, 256
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %33
  call fastcc void @uart_sanitize_serial_rs485(ptr noundef nonnull %1, ptr noundef nonnull %4)
  %41 = load i32, ptr %4, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread4, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread6, label %48, !prof !21

48:                                               ; preds = %44
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #20, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #20, !srcloc !23
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #20, !srcloc !24
  %.pre = load i32, ptr %4, align 4
  %.pre2 = and i32 %.pre, 1
  %49 = icmp eq i32 %.pre2, 0
  br i1 %49, label %.thread4, label %.thread6

.thread6:                                         ; preds = %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread4, label %53, !prof !21

53:                                               ; preds = %.thread6
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #20, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #20, !srcloc !23
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #20, !srcloc !24
  br label %.thread4

.thread4:                                         ; preds = %40, %53, %.thread6, %48
  %54 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %1) #20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = call i32 %56(ptr noundef nonnull %1, ptr noundef nonnull %57, ptr noundef nonnull %4) #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %.thread4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  %62 = load i32, ptr %4, align 4
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %71 = load i32, ptr %70, align 8
  call void %69(ptr noundef nonnull %1, i32 noundef %71) #20
  br label %72

72:                                               ; preds = %65, %60
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %1, i64 noundef %54) #20
  %73 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %61, i64 noundef 32) #20
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 0, i32 -14
  br label %.thread

76:                                               ; preds = %.thread4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %1, i64 noundef %54) #20
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80, !prof !21

80:                                               ; preds = %76
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #20, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #20, !srcloc !23
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #20, !srcloc !24
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %85, !prof !21

85:                                               ; preds = %81
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #20, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #20, !srcloc !23
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #20, !srcloc !24
  br label %.thread

.thread:                                          ; preds = %33, %26, %19, %12, %85, %81, %72, %9, %3
  %86 = phi i32 [ -25, %3 ], [ -14, %9 ], [ %75, %72 ], [ %58, %81 ], [ %58, %85 ], [ -22, %12 ], [ -22, %19 ], [ -22, %26 ], [ -22, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uart_set_iso7816_config(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.serial_iso7816, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !20
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 40) #20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %20, label %15, !llvm.loop !60

15:                                               ; preds = %12, %10
  %16 = phi i64 [ 0, %10 ], [ %13, %12 ]
  %17 = getelementptr [4 x i8], ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %12, label %.loopexit

20:                                               ; preds = %12
  %21 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #20
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %3) #20
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %21) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %27 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %26, i64 noundef 40) #20
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 0, i32 -14
  br label %.loopexit

.loopexit:                                        ; preds = %15, %25, %20, %7, %2
  %30 = phi i32 [ -25, %2 ], [ -14, %7 ], [ %23, %20 ], [ %29, %25 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -25, 1) i32 @uart_get_iso7816_config(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.serial_iso7816, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %8) #20
  %10 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 40) #20
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 0, i32 -14
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ -25, %2 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uart_startup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.thread16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread14, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %10, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void %24(ptr noundef nonnull %10, i32 noundef 0, i32 noundef %16) #20
  br label %27

27:                                               ; preds = %26, %20, %18
  store i32 0, ptr %15, align 8
  br label %28

28:                                               ; preds = %27, %14
  %29 = tail call i64 @get_zeroed_page(i32 noundef 3264) #20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread14, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread13, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %31, %41
  %35 = phi i32 [ %42, %41 ], [ %33, %31 ]
  %36 = add i32 %35, 1
  %37 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 %36, ptr nonnull elementtype(i32) %32, i32 %35) #20, !srcloc !26
  %38 = extractvalue { i8, i32 } %37, 0
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %44, !prof !6

41:                                               ; preds = %.lr.ph
  %42 = extractvalue { i8, i32 } %37, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread13, label %.lr.ph, !prof !27, !llvm.loop !28

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread13, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %45) #20
  br label %.thread13

.thread13:                                        ; preds = %41, %31, %47, %44
  %49 = phi i64 [ 0, %44 ], [ %48, %47 ], [ 0, %31 ], [ 0, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %.thread13
  %54 = inttoptr i64 %29 to ptr
  store ptr %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 396
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 0, ptr %56, align 8
  %57 = icmp eq ptr %10, null
  br i1 %57, label %83, label %58

58:                                               ; preds = %53
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %49) #20
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 400
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %61) #20, !srcloc !29
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 408
  %68 = tail call i32 @__wake_up(ptr noundef nonnull %67, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %83

69:                                               ; preds = %.thread13
  %70 = icmp eq ptr %10, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %69
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %49) #20
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 400
  %75 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %74) #20, !srcloc !29
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 408
  %81 = tail call i32 @__wake_up(ptr noundef nonnull %80, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %82

82:                                               ; preds = %78, %71, %69
  tail call void @free_pages(i64 noundef %29, i32 noundef 0) #20
  br label %83

83:                                               ; preds = %82, %65, %58, %53
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef %10) #20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %143

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %121, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 74
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 316
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %97
  br i1 %100, label %101, label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 76
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %103, ptr %106, align 8
  %107 = load ptr, ptr %91, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 84
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %113, ptr %114, align 8
  %115 = load ptr, ptr %91, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 76
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %91, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %91, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 84
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %105, %101, %94, %90
  tail call fastcc void @uart_change_line_settings(ptr noundef %0, ptr noundef %1, ptr noundef null)
  br i1 %2, label %122, label %.thread16

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 4111
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.thread16, label %127

127:                                              ; preds = %122
  %128 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #20
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 6
  store i32 %131, ptr %129, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %142, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %84, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef %10, i32 noundef %131) #20
  br label %142

142:                                              ; preds = %138, %133, %127
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %128) #20
  br label %.thread16

143:                                              ; preds = %83
  %144 = tail call zeroext i1 @capable(i32 noundef 21) #20
  %spec.select = select i1 %144, i32 1, i32 %88
  br label %.thread14

.thread14:                                        ; preds = %143, %28, %8
  %145 = phi i32 [ %spec.select, %143 ], [ -12, %28 ], [ 1, %8 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %146, i32 2, ptr nonnull elementtype(i8) %146) #20, !srcloc !17
  br label %.thread16

.thread16:                                        ; preds = %142, %122, %121, %.thread14, %3
  %147 = phi i32 [ 0, %3 ], [ %145, %.thread14 ], [ 0, %121 ], [ 0, %122 ], [ 0, %142 ]
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_tty_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @uart_get_info(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 72)) %1) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 316
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  %17 = load i64, ptr %13, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = tail call i32 @jiffies_to_msecs(i64 noundef %37) #20
  %39 = udiv i32 %38, 10
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 65535
  br i1 %44, label %50, label %45

45:                                               ; preds = %7
  %46 = zext i32 %43 to i64
  %47 = tail call i32 @jiffies_to_msecs(i64 noundef %46) #20
  %48 = udiv i32 %47, 10
  %49 = trunc i32 %48 to i16
  br label %50

50:                                               ; preds = %45, %7
  %51 = phi i16 [ %49, %45 ], [ -1, %7 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i16 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 371
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 194
  %61 = load i8, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 %61, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 193
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i16 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %68 = load i64, ptr %67, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %50, %2
  %72 = phi i32 [ 0, %50 ], [ -19, %2 ]
  tail call void @mutex_unlock(ptr noundef nonnull %3) #20
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @uart_carrier_raised(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i32 [ %12, %11 ], [ %3, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #20, !srcloc !26
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %14, !prof !6

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.lr.ph, !prof !27, !llvm.loop !28

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18, !prof !61

.thread:                                          ; preds = %11, %1, %14
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #20, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1934, i32 2305, i64 12) #20, !srcloc !63
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #20, !srcloc !64
  br label %43

18:                                               ; preds = %14
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %16) #20
  %.pre = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi ptr [ %.pre, %24 ], [ %20, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %16) #20
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #20
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #20, !srcloc !29
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %39 = tail call i32 @__wake_up(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %40

40:                                               ; preds = %36, %25
  %41 = and i32 %29, 64
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %40, %.thread
  %44 = phi i1 [ %42, %40 ], [ true, %.thread ]
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_dtr_rts(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread5, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %2, %12
  %6 = phi i32 [ %13, %12 ], [ %4, %2 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %7, ptr nonnull elementtype(i32) %3, i32 %6) #20, !srcloc !26
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %15, !prof !6

12:                                               ; preds = %.lr.ph
  %13 = extractvalue { i8, i32 } %8, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread5, label %.lr.ph, !prof !27, !llvm.loop !28

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread5, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %22 = load i32, ptr %21, align 8
  br i1 %1, label %23, label %31

23:                                               ; preds = %19
  %24 = or i32 %22, 6
  store i32 %24, ptr %21, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %45

31:                                               ; preds = %19
  %32 = and i32 %22, -7
  store i32 %32, ptr %21, align 8
  %33 = icmp eq i32 %22, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34, %26
  %40 = phi i32 [ %24, %26 ], [ %32, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %17, i32 noundef %40) #20
  br label %45

45:                                               ; preds = %39, %34, %31, %26, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %20) #20
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %48) #20, !srcloc !29
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %.thread5, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 408
  %55 = tail call i32 @__wake_up(ptr noundef nonnull %54, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %.thread5

.thread5:                                         ; preds = %12, %2, %52, %45, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_tty_port_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #20, !srcloc !65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.42) #20
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #20, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1771, i32 2313, i64 12) #20, !srcloc !67
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #20, !srcloc !68
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #20, !srcloc !69
  br label %41

6:                                                ; preds = %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %3) #20
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #20
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = tail call i32 @__wake_up(ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef null) #20
  %14 = icmp eq ptr %11, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %11) #20
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %21 = load i32, ptr %20, align 8
  tail call void @synchronize_irq(i32 noundef %21) #20
  br label %22

22:                                               ; preds = %15, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 -3, ptr nonnull elementtype(i8) %23) #20, !srcloc !18
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #20
  %26 = ptrtoint ptr %25 to i64
  tail call void @free_pages(i64 noundef %26, i32 noundef 0) #20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %41, label %31

31:                                               ; preds = %22
  %32 = icmp eq ptr %27, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void %37(ptr noundef nonnull %27, i32 noundef 3, i32 noundef %29) #20
  br label %40

40:                                               ; preds = %39, %33, %31
  store i32 3, ptr %28, align 8
  br label %41

41:                                               ; preds = %40, %22, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_port_activate(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1073741824
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @uart_startup(ptr noundef %1, ptr noundef %0, i1 noundef zeroext false)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i32 4, ptr nonnull elementtype(i8) %15) #20, !srcloc !17
  br label %16

16:                                               ; preds = %14, %11, %6, %2
  %17 = phi i32 [ -6, %6 ], [ -6, %2 ], [ %12, %14 ], [ %12, %11 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @serial_base_ctrl_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @serial_base_port_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_link_device(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_port_register_device_attr_serdev(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @uartclk_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @jiffies_to_msecs(i64 noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 65535
  br i1 %20, label %uart_get_info.exit, label %21

21:                                               ; preds = %10
  %22 = zext i32 %19 to i64
  %23 = tail call i32 @jiffies_to_msecs(i64 noundef %22) #20
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %10, %21, %3
  %.sroa.11.0 = phi i32 [ 0, %3 ], [ %13, %21 ], [ %13, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.sroa.11.0) #20
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @jiffies_to_msecs(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %uart_get_info.exit, label %20

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call i32 @jiffies_to_msecs(i64 noundef %21) #20
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %10, %20, %3
  %.sroa.0.0 = phi i32 [ 0, %3 ], [ %12, %20 ], [ %12, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.sroa.0.0) #20
  %24 = sext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @line_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 316
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @jiffies_to_msecs(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %uart_get_info.exit, label %20

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call i32 @jiffies_to_msecs(i64 noundef %21) #20
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %10, %20, %3
  %.sroa.5.0 = phi i32 [ 0, %3 ], [ %12, %20 ], [ %12, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.sroa.5.0) #20
  %24 = sext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @port_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @jiffies_to_msecs(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %uart_get_info.exit, label %20

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call i32 @jiffies_to_msecs(i64 noundef %21) #20
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %10, %20, %3
  %.sroa.193.0 = phi i64 [ 0, %3 ], [ %12, %20 ], [ %12, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.58, i64 noundef %.sroa.193.0) #20
  %24 = sext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @irq_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @jiffies_to_msecs(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %uart_get_info.exit, label %20

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call i32 @jiffies_to_msecs(i64 noundef %21) #20
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %10, %20, %3
  %.sroa.7.0 = phi i32 [ 0, %3 ], [ %12, %20 ], [ %12, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.sroa.7.0) #20
  %24 = sext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @flags_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @jiffies_to_msecs(i64 noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 65535
  br i1 %20, label %uart_get_info.exit, label %21

21:                                               ; preds = %10
  %22 = zext i32 %19 to i64
  %23 = tail call i32 @jiffies_to_msecs(i64 noundef %22) #20
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %10, %21, %3
  %.sroa.8.0 = phi i32 [ 0, %3 ], [ %13, %21 ], [ %13, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %.sroa.8.0) #20
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @xmit_fifo_size_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @jiffies_to_msecs(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %uart_get_info.exit, label %20

20:                                               ; preds = %10
  %21 = zext i32 %18 to i64
  %22 = tail call i32 @jiffies_to_msecs(i64 noundef %21) #20
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %10, %20, %3
  %.sroa.9.0 = phi i32 [ 0, %3 ], [ %12, %20 ], [ %12, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.sroa.9.0) #20
  %24 = sext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @close_delay_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @jiffies_to_msecs(i64 noundef %13) #20
  %15 = udiv i32 %14, 10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = zext i32 %17 to i64
  %21 = tail call i32 @jiffies_to_msecs(i64 noundef %20) #20
  br label %22

22:                                               ; preds = %19, %10
  %23 = and i32 %15, 65535
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %3, %22
  %.sroa.12.0 = phi i32 [ 0, %3 ], [ %23, %22 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.sroa.12.0) #20
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @closing_wait_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @jiffies_to_msecs(i64 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %uart_get_info.exit, label %18

18:                                               ; preds = %10
  %19 = zext i32 %16 to i64
  %20 = tail call i32 @jiffies_to_msecs(i64 noundef %19) #20
  %21 = udiv i32 %20, 10
  %22 = and i32 %21, 65535
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %10, %18, %3
  %.sroa.15.0 = phi i32 [ 0, %3 ], [ %22, %18 ], [ 65535, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.sroa.15.0) #20
  %24 = sext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @custom_divisor_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @jiffies_to_msecs(i64 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = zext i32 %16 to i64
  %20 = tail call i32 @jiffies_to_msecs(i64 noundef %19) #20
  br label %21

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %23 = load i32, ptr %22, align 8
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %3, %21
  %.sroa.10.0 = phi i32 [ 0, %3 ], [ %23, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.sroa.10.0) #20
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @io_type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @jiffies_to_msecs(i64 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = zext i32 %16 to i64
  %20 = tail call i32 @jiffies_to_msecs(i64 noundef %19) #20
  br label %21

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 194
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %3, %21
  %.sroa.13.0 = phi i32 [ 0, %3 ], [ %24, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %25 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.sroa.13.0) #20
  %26 = sext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @iomem_base_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @jiffies_to_msecs(i64 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = zext i32 %16 to i64
  %20 = tail call i32 @jiffies_to_msecs(i64 noundef %19) #20
  br label %21

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %23 = load i64, ptr %22, align 8
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %3, %21
  %.sroa.162.0 = phi i64 [ 0, %3 ], [ %23, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.58, i64 noundef %.sroa.162.0) #20
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @iomem_reg_shift_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uart_get_info.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @jiffies_to_msecs(i64 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = zext i32 %16 to i64
  %20 = tail call i32 @jiffies_to_msecs(i64 noundef %19) #20
  br label %21

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 193
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %uart_get_info.exit

uart_get_info.exit:                               ; preds = %3, %21
  %.sroa.17.0 = phi i32 [ 0, %3 ], [ %24, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %25 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.sroa.17.0) #20
  %26 = sext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @console_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 316
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %17
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  tail call void @console_list_lock() #20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  tail call void @console_list_unlock() #20
  %25 = select i1 %24, i32 78, i32 89
  br label %26

26:                                               ; preds = %21, %14, %10, %3
  %27 = phi i32 [ 78, %3 ], [ 78, %14 ], [ 78, %10 ], [ %25, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  %28 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %27) #20
  %29 = sext i32 %28 to i64
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @console_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !20
  %8 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %58

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @mutex_lock(ptr noundef nonnull %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread5, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 74
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 316
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %30, label %.thread

.thread:                                          ; preds = %21, %17
  %28 = load i8, ptr %5, align 1, !range !15
  %29 = icmp eq i8 %28, 0
  br label %37

30:                                               ; preds = %21
  call void @console_list_lock() #20
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  call void @console_list_unlock() #20
  %34 = load i8, ptr %5, align 1, !range !15
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %53, label %37

37:                                               ; preds = %.thread, %30
  %38 = phi i1 [ %29, %.thread ], [ %35, %30 ]
  %39 = phi i1 [ false, %.thread ], [ %33, %30 ]
  %40 = select i1 %39, i1 true, i1 %38
  br i1 %40, label %.thread8, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread5, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 74
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 316
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %47
  br i1 %50, label %51, label %.thread5

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 373
  store i8 1, ptr %52, align 1
  call void @register_console(ptr noundef nonnull %42) #20
  br label %.thread8

.thread5:                                         ; preds = %44, %41, %12
  %.ph = phi i64 [ -6, %12 ], [ -2, %41 ], [ -2, %44 ]
  call void @mutex_unlock(ptr noundef nonnull %13) #20
  br label %58

.thread8:                                         ; preds = %37, %51
  call void @mutex_unlock(ptr noundef nonnull %13) #20
  br label %58

53:                                               ; preds = %30
  %54 = load ptr, ptr %18, align 8
  %55 = call i32 @unregister_console(ptr noundef %54) #20
  %.fr = freeze i32 %55
  call void @mutex_unlock(ptr noundef nonnull %13) #20
  %56 = icmp slt i32 %.fr, 0
  %57 = sext i32 %.fr to i64
  %spec.select = select i1 %56, i64 %57, i64 %3
  br label %58

58:                                               ; preds = %53, %.thread8, %.thread5, %10
  %59 = phi i64 [ %11, %10 ], [ %3, %.thread8 ], [ %spec.select, %53 ], [ %.ph, %.thread5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_console(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_alert(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_unregister_device(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_port_tty_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_vhangup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_kref_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__tty_insert_flip_string_flags(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @device_property_present(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155585684, i64 2155585493, i64 2155585545, i64 2155585591, i64 2155585619}
!8 = !{i64 2155585758, i64 2155585787, i64 2155585833, i64 2155585891, i64 2155585945, i64 2155585999, i64 2155586054, i64 2155586085}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 2148550240, i64 2148550279, i64 2148550300, i64 2148550337, i64 2148550360, i64 2148550230}
!18 = !{i64 2148551528, i64 2148551567, i64 2148551588, i64 2148551625, i64 2148551648, i64 2148551518}
!19 = distinct !{!19, !10, !11}
!20 = !{!"auto-init"}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2154988298, i64 2154988107, i64 2154988159, i64 2154988205, i64 2154988233}
!23 = !{i64 2154988372, i64 2154988401, i64 2154988447, i64 2154988505, i64 2154988559, i64 2154988613, i64 2154988668, i64 2154988699, i64 2154989007, i64 2154989013, i64 2154989060, i64 2154989083, i64 2154989109}
!24 = !{i64 2154989571, i64 2154989382, i64 2154989432, i64 2154989478, i64 2154989506}
!25 = !{!"branch_weights", i32 1, i32 127}
!26 = !{i64 2148923939, i64 2148923978, i64 2148923999, i64 2148924036, i64 2148924059, i64 2148924068, i64 2148924366}
!27 = !{!"branch_weights", i32 127, i32 255873}
!28 = distinct !{!28, !10, !11}
!29 = !{i64 2148903610, i64 2148903649, i64 2148903670, i64 2148903707, i64 2148903730, i64 2148903739, i64 2148903813}
!30 = !{i64 2155684613, i64 2155684422, i64 2155684474, i64 2155684520, i64 2155684548}
!31 = !{i64 2155684687, i64 2155684716, i64 2155684762, i64 2155684820, i64 2155684874, i64 2155684928, i64 2155684983, i64 2155685014}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = !{i64 2148909574, i64 2148909613, i64 2148909634, i64 2148909671, i64 2148909694, i64 2148909703}
!37 = !{i64 2155701437, i64 2155701246, i64 2155701298, i64 2155701344, i64 2155701372}
!38 = !{i64 2155701511, i64 2155701540, i64 2155701586, i64 2155701644, i64 2155701698, i64 2155701752, i64 2155701807, i64 2155701838, i64 2155702146, i64 2155702152, i64 2155702199, i64 2155702222, i64 2155702248}
!39 = !{i64 2155702714, i64 2155702525, i64 2155702575, i64 2155702621, i64 2155702649}
!40 = !{i64 2155599283, i64 2155599092, i64 2155599144, i64 2155599190, i64 2155599218}
!41 = !{i64 2155599357, i64 2155599386, i64 2155599432, i64 2155599490, i64 2155599544, i64 2155599598, i64 2155599653, i64 2155599684, i64 2155599992, i64 2155599998, i64 2155600045, i64 2155600068, i64 2155600094}
!42 = !{i64 2155600559, i64 2155600370, i64 2155600420, i64 2155600466, i64 2155600494}
!43 = !{i64 2148438889}
!44 = !{i64 2155616657}
!45 = distinct !{!45, !11}
!46 = !{i32 -14, i32 1}
!47 = !{i32 -25, i32 1}
!48 = !{i64 2155653274, i64 2155653083, i64 2155653135, i64 2155653181, i64 2155653209}
!49 = !{i64 2155653832, i64 2155653641, i64 2155653693, i64 2155653739, i64 2155653767}
!50 = !{i64 2155653906, i64 2155653935, i64 2155653981, i64 2155654039, i64 2155654093, i64 2155654147, i64 2155654202, i64 2155654233, i64 2155654541, i64 2155654547, i64 2155654594, i64 2155654617, i64 2155654643}
!51 = !{i64 2155655109, i64 2155654920, i64 2155654970, i64 2155655016, i64 2155655044}
!52 = !{i64 2155655415, i64 2155655226, i64 2155655276, i64 2155655322, i64 2155655350}
!53 = !{i64 2155603539, i64 2155603348, i64 2155603400, i64 2155603446, i64 2155603474}
!54 = !{i64 2155603613, i64 2155603642, i64 2155603688, i64 2155603746, i64 2155603800, i64 2155603854, i64 2155603909, i64 2155603940, i64 2155604248, i64 2155604254, i64 2155604301, i64 2155604324, i64 2155604350}
!55 = !{i64 2155604815, i64 2155604626, i64 2155604676, i64 2155604722, i64 2155604750}
!56 = distinct !{!56, !10, !11}
!57 = !{i32 -19, i32 1}
!58 = distinct !{!58, !10, !11}
!59 = !{i64 2155614040}
!60 = distinct !{!60, !10, !11}
!61 = !{!"branch_weights", i32 0, i32 -2147483648}
!62 = !{i64 2155659135, i64 2155658944, i64 2155658996, i64 2155659042, i64 2155659070}
!63 = !{i64 2155659209, i64 2155659238, i64 2155659284, i64 2155659342, i64 2155659396, i64 2155659450, i64 2155659505, i64 2155659536, i64 2155659844, i64 2155659850, i64 2155659897, i64 2155659920, i64 2155659946}
!64 = !{i64 2155660412, i64 2155660223, i64 2155660273, i64 2155660319, i64 2155660347}
!65 = !{i64 2155638798, i64 2155638607, i64 2155638659, i64 2155638705, i64 2155638733}
!66 = !{i64 2155639356, i64 2155639165, i64 2155639217, i64 2155639263, i64 2155639291}
!67 = !{i64 2155639430, i64 2155639459, i64 2155639505, i64 2155639563, i64 2155639617, i64 2155639671, i64 2155639726, i64 2155639757, i64 2155640065, i64 2155640071, i64 2155640118, i64 2155640141, i64 2155640167}
!68 = !{i64 2155640633, i64 2155640444, i64 2155640494, i64 2155640540, i64 2155640568}
!69 = !{i64 2155640939, i64 2155640750, i64 2155640800, i64 2155640846, i64 2155640874}
