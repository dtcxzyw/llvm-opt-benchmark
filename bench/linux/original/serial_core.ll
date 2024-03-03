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
%struct.uart_port = type { %struct.spinlock, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i32, i32, ptr, %struct.uart_icount, ptr, i64, i32, i8, i32, i32, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.serial_rs485, %struct.serial_rs485, ptr, ptr, %struct.serial_iso7816, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.uart_icount = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.serial_rs485 = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { [5 x i32] }
%struct.serial_iso7816 = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.uart_match = type { ptr, ptr }
%struct.uart_state = type { %struct.tty_port, i32, %struct.circ_buf, %struct.atomic_t, %struct.wait_queue_head, ptr }
%struct.tty_port = type { %struct.tty_bufhead, ptr, ptr, ptr, ptr, %struct.spinlock, i32, i32, %struct.wait_queue_head, %struct.wait_queue_head, i64, i64, i8, %struct.mutex, %struct.mutex, ptr, %struct.anon.5, i32, i32, i32, %struct.kref, ptr }
%struct.tty_bufhead = type { ptr, %struct.work_struct, %struct.mutex, %struct.atomic_t, %struct.tty_buffer, %struct.llist_head, %struct.atomic_t, i32, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.tty_buffer = type { %union.anon.4, i32, i32, i32, i32, i32, i8, [3 x i8], [0 x i8] }
%union.anon.4 = type { ptr }
%struct.llist_head = type { ptr }
%struct.anon.5 = type { %union.anon.6, [0 x i8] }
%union.anon.6 = type { %struct.__kfifo }
%struct.__kfifo = type { i32, i32, i32, i32, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.circ_buf = type { ptr, i32, i32 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.serial_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, [1 x i8], i32, i16, i16, ptr, i16, i32, i64 }

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
@.str.6 = private unnamed_addr constant [4 x i8] c"io,\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
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
define dso_local void @uart_write_wakeup(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #19, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 119, i32 0, i64 12) #19, !srcloc !8
  unreachable

6:                                                ; preds = %1
  tail call void @tty_port_tty_wakeup(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_tty_wakeup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_update_timeout(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call zeroext i8 @tty_get_frame_size(i32 noundef %1) #19
  %5 = zext i8 %4 to i64
  %6 = mul nuw nsw i64 %5, 1000000000
  %7 = zext i32 %2 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %8, %6
  %10 = udiv i64 %9, %7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @tty_get_frame_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @uart_get_baud_rate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 272
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
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = add i32 %3, 1
  %17 = add i32 %4, -1
  br label %18

18:                                               ; preds = %47, %13
  %19 = phi i32 [ 0, %13 ], [ %29, %47 ]
  %20 = phi i32 [ 0, %13 ], [ %48, %47 ]
  %21 = phi ptr [ %2, %13 ], [ null, %47 ]
  %22 = tail call i32 @tty_termios_baud_rate(ptr noundef %1) #19
  %23 = icmp eq i32 %20, 0
  %24 = icmp eq i32 %22, 38400
  %25 = select i1 %23, i1 %24, i1 false
  %26 = select i1 %25, i32 %14, i32 %22
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 9600, i32 %26
  %29 = select i1 %27, i32 1, i32 %19
  %30 = icmp ult i32 %28, %3
  %31 = icmp ugt i32 %28, %4
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %18
  %34 = load i32, ptr %15, align 4
  %35 = and i32 %34, -4112
  store i32 %35, ptr %15, align 4
  %36 = icmp eq ptr %21, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @tty_termios_baud_rate(ptr noundef nonnull %21) #19
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  tail call void @tty_termios_encode_baud_rate(ptr noundef %1, i32 noundef %38, i32 noundef %38) #19
  br label %47

41:                                               ; preds = %33
  %42 = icmp eq i32 %29, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = icmp ugt i32 %28, %3
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @tty_termios_encode_baud_rate(ptr noundef %1, i32 noundef %16, i32 noundef %16) #19
  br label %47

46:                                               ; preds = %43
  tail call void @tty_termios_encode_baud_rate(ptr noundef %1, i32 noundef %17, i32 noundef %17) #19
  br label %47

47:                                               ; preds = %46, %45, %41, %40, %37
  %48 = add nuw nsw i32 %20, 1
  %49 = icmp eq i32 %20, 0
  br i1 %49, label %18, label %50, !llvm.loop !9

50:                                               ; preds = %47, %18
  %51 = phi i32 [ %28, %18 ], [ 0, %47 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_baud_rate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_termios_encode_baud_rate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @uart_get_divisor(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = icmp eq i32 %1, 38400
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4144
  %8 = icmp eq i64 %7, 48
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8
  br label %19

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 184
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
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, i32 noundef %1, i32 noundef %5) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 236
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_console_write(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %12, %4
  %7 = phi i32 [ %14, %12 ], [ 0, %4 ]
  %8 = phi ptr [ %15, %12 ], [ %1, %4 ]
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void %3(ptr noundef %0, i8 noundef zeroext 13) #19
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i8, ptr %8, align 1
  tail call void %3(ptr noundef %0, i8 noundef zeroext %13) #19
  %14 = add nuw i32 %7, 1
  %15 = getelementptr i8, ptr %8, i64 1
  %16 = icmp eq i32 %14, %2
  br i1 %16, label %17, label %6, !llvm.loop !12

17:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(argmem: readwrite)
define dso_local ptr @uart_get_console(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 section ".init.text" align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 74
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i16 %5, -1
  %8 = icmp slt i32 %6, %1
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr %struct.uart_port, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %16, %3
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %33, %20
  %23 = phi i32 [ %34, %33 ], [ 0, %20 ]
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr %struct.uart_port, ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %23, 1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %22, !llvm.loop !13

36:                                               ; preds = %33, %29, %22, %20, %16, %10
  %37 = phi i32 [ %6, %16 ], [ %6, %10 ], [ 0, %20 ], [ %1, %33 ], [ %23, %29 ], [ %23, %22 ]
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %4, align 2
  %39 = sext i32 %37 to i64
  %40 = getelementptr %struct.uart_port, ptr %0, i64 %39
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @uart_parse_earlycon(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  store i8 2, ptr %1, align 1
  %8 = getelementptr i8, ptr %0, i64 5
  br label %38

9:                                                ; preds = %4
  %10 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 7) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  store i8 7, ptr %1, align 1
  %13 = getelementptr i8, ptr %0, i64 7
  br label %38

14:                                               ; preds = %9
  %15 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store i8 3, ptr %1, align 1
  %18 = getelementptr i8, ptr %0, i64 7
  br label %38

19:                                               ; preds = %14
  %20 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store i8 6, ptr %1, align 1
  %23 = getelementptr i8, ptr %0, i64 9
  br label %38

24:                                               ; preds = %19
  %25 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(14) @.str.5, i64 noundef 13) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  store i8 3, ptr %1, align 1
  %28 = getelementptr i8, ptr %0, i64 13
  br label %38

29:                                               ; preds = %24
  %30 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 noundef 3) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  store i8 0, ptr %1, align 1
  %33 = getelementptr i8, ptr %0, i64 3
  br label %38

34:                                               ; preds = %29
  %35 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.7, i64 noundef 2) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  store i8 2, ptr %1, align 1
  br label %38

38:                                               ; preds = %37, %32, %27, %22, %17, %12, %7
  %39 = phi ptr [ %8, %7 ], [ %13, %12 ], [ %18, %17 ], [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %0, %37 ]
  %40 = tail call i64 @simple_strtoull(ptr noundef %39, ptr noundef null, i32 noundef 0) #19
  store i64 %40, ptr %2, align 8
  %41 = tail call ptr @strchr(ptr noundef %39, i32 noundef 44) #19
  %42 = icmp eq ptr %41, null
  %43 = getelementptr i8, ptr %41, i64 1
  %44 = select i1 %42, ptr null, ptr %43
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %38, %34
  %46 = phi i32 [ 0, %38 ], [ -22, %34 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_parse_options(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 align 16 {
  %6 = tail call i64 @simple_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
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
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %9, i64 1
  %18 = zext i8 %10 to i32
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %17, %16 ], [ %9, %14 ]
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %20, i64 1
  %25 = zext i8 %21 to i32
  %26 = add nsw i32 %25, -48
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %24, %23 ], [ %20, %19 ]
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = zext i8 %29 to i32
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @uart_set_options(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.ktermios, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %7, i8 0, i64 44, i1 false), !annotation !15
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 74
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %9, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %11, %6
  %23 = getelementptr inbounds i8, ptr %0, i64 373
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %26, %22, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 3200
  store i32 %30, ptr %28, align 4
  call void @tty_termios_encode_baud_rate(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %2) #19
  %31 = icmp eq i32 %4, 7
  %32 = load i32, ptr %28, align 4
  %33 = select i1 %31, i32 32, i32 48
  %34 = or i32 %32, %33
  store i32 %34, ptr %28, align 4
  switch i32 %3, label %40 [
    i32 111, label %35
    i32 79, label %35
    i32 101, label %37
    i32 69, label %37
  ]

35:                                               ; preds = %27, %27
  %36 = or i32 %34, 512
  store i32 %36, ptr %28, align 4
  br label %37

37:                                               ; preds = %35, %27, %27
  %38 = load i32, ptr %28, align 4
  %39 = or i32 %38, 256
  store i32 %39, ptr %28, align 4
  br label %40

40:                                               ; preds = %37, %27
  %41 = icmp eq i32 %5, 114
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr %28, align 4
  %44 = or i32 %43, -2147483648
  store i32 %44, ptr %28, align 4
  br label %45

45:                                               ; preds = %42, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 304
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @uart_set_options.dummy) #19
  %53 = icmp eq ptr %1, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %28, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %7, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 40
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %7) #19
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @uart_suspend_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.uart_match, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 316
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.uart_state, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  store ptr %1, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 256
  tail call void @mutex_lock(ptr noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @device_find_child(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull @serial_match_port) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %14, i64 220
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 280
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 168
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @irq_set_irq_wake(i32 noundef %27, i32 noundef 1) #19
  call void @put_device(ptr noundef nonnull %14) #19
  br label %122

29:                                               ; preds = %21, %16, %2
  call void @put_device(ptr noundef %14) #19
  %30 = load i8, ptr @console_suspend_enabled, align 1, !range !16, !noundef !17
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 264
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 74
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %1, i64 304
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %122, label %48

48:                                               ; preds = %42
  call void @_raw_spin_lock_irq(ptr noundef %1) #19
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %1) #19
  call void @_raw_spin_unlock_irq(ptr noundef %1) #19
  br label %122

52:                                               ; preds = %36, %32, %29
  %53 = getelementptr inbounds i8, ptr %1, i64 372
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 240
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %95, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %1, i64 304
  %60 = load ptr, ptr %59, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 2, ptr elementtype(i8) %54) #19, !srcloc !18
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 -2, ptr elementtype(i8) %54) #19, !srcloc !19
  call void @_raw_spin_lock_irq(ptr noundef %1) #19
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef %1) #19
  %63 = getelementptr inbounds i8, ptr %1, i64 400
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef %1, i32 noundef 0) #19
  br label %70

70:                                               ; preds = %67, %58
  %71 = getelementptr inbounds i8, ptr %1, i64 288
  %72 = load i32, ptr %71, align 8
  store i32 0, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %60, i64 64
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %1) #19
  call void @_raw_spin_unlock_irq(ptr noundef %1) #19
  %75 = load ptr, ptr %60, align 8
  %76 = call i32 %75(ptr noundef %1) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %78, %70
  %79 = phi i32 [ %80, %78 ], [ 3, %70 ]
  call void @msleep(i32 noundef 10) #19
  %80 = add nsw i32 %79, -1
  %81 = load ptr, ptr %60, align 8
  %82 = call i32 %81(ptr noundef %1) #19
  %83 = icmp eq i32 %82, 0
  %84 = icmp ne i32 %80, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %78, label %86, !llvm.loop !20

86:                                               ; preds = %78
  br i1 %84, label %92, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %1, i64 344
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 376
  %91 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.8, ptr noundef %91) #20
  br label %92

92:                                               ; preds = %87, %86, %70
  %93 = getelementptr inbounds i8, ptr %60, i64 104
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef %1) #19
  store i32 %72, ptr %71, align 8
  br label %95

95:                                               ; preds = %92, %52
  %96 = getelementptr inbounds i8, ptr %1, i64 264
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 74
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, %102
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void @console_stop(ptr noundef nonnull %97) #19
  br label %106

106:                                              ; preds = %105, %99, %95
  %107 = getelementptr inbounds i8, ptr %9, i64 432
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 376
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = icmp eq ptr %108, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %108, i64 304
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 136
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void %118(ptr noundef nonnull %108, i32 noundef 3, i32 noundef %110) #19
  br label %121

121:                                              ; preds = %120, %114, %112
  store i32 3, ptr %109, align 8
  br label %122

122:                                              ; preds = %121, %106, %48, %42, %25
  call void @mutex_unlock(ptr noundef %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_find_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @serial_match_port(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 20
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %9, %11
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 316
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 644
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %16
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @uart_resume_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.uart_match, align 8
  %4 = alloca %struct.ktermios, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 316
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.uart_state, ptr %6, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  store ptr %1, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !15
  %12 = getelementptr inbounds i8, ptr %10, i64 256
  tail call void @mutex_lock(ptr noundef %12) #19
  %13 = getelementptr inbounds i8, ptr %1, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @device_find_child(ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull @serial_match_port) #19
  %16 = getelementptr inbounds i8, ptr %1, i64 372
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %15, i64 220
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 1
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %15, i64 280
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @irq_get_irq_data(i32 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16384
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %29, align 8
  %39 = call i32 @irq_set_irq_wake(i32 noundef %38, i32 noundef 0) #19
  br label %40

40:                                               ; preds = %37, %28
  call void @put_device(ptr noundef %15) #19
  br label %175

41:                                               ; preds = %24, %19, %2
  call void @put_device(ptr noundef %15) #19
  store i8 0, ptr %16, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 264
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %108, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 74
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %51, label %108

51:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  %52 = getelementptr inbounds i8, ptr %43, i64 76
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %43, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %43, i64 84
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %10, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %64 = icmp eq i32 %53, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = getelementptr inbounds i8, ptr %62, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef align 8 dereferenceable(44) %67, i64 44, i1 false)
  br label %68

68:                                               ; preds = %66, %51
  %69 = load i8, ptr @console_suspend_enabled, align 1, !range !16, !noundef !17
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %10, i64 432
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 376
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %71
  %78 = icmp eq ptr %73, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %73, i64 304
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void %83(ptr noundef nonnull %73, i32 noundef 0, i32 noundef %75) #19
  br label %86

86:                                               ; preds = %85, %79, %77
  store i32 0, ptr %74, align 8
  br label %87

87:                                               ; preds = %86, %71, %68
  %88 = getelementptr inbounds i8, ptr %1, i64 304
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef %1, ptr noundef nonnull %4, ptr noundef null) #19
  %92 = load i8, ptr @console_suspend_enabled, align 1, !range !16, !noundef !17
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  call void @_raw_spin_lock_irq(ptr noundef %1) #19
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef %1) #19
  call void @_raw_spin_unlock_irq(ptr noundef %1) #19
  br label %103

103:                                              ; preds = %99, %94, %87
  %104 = load i8, ptr @console_suspend_enabled, align 1, !range !16, !noundef !17
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %42, align 8
  call void @console_start(ptr noundef %107) #19
  br label %108

108:                                              ; preds = %106, %103, %45, %41
  %109 = getelementptr inbounds i8, ptr %10, i64 240
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %175, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %1, i64 304
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %10, i64 432
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 376
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %113
  %122 = icmp eq ptr %117, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %117, i64 304
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 136
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  call void %127(ptr noundef nonnull %117, i32 noundef 0, i32 noundef %119) #19
  br label %130

130:                                              ; preds = %129, %123, %121
  store i32 0, ptr %118, align 8
  br label %131

131:                                              ; preds = %130, %113
  call void @_raw_spin_lock_irq(ptr noundef %1) #19
  %132 = getelementptr inbounds i8, ptr %1, i64 400
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %115, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef %1, i32 noundef 0) #19
  br label %139

139:                                              ; preds = %136, %131
  call void @_raw_spin_unlock_irq(ptr noundef %1) #19
  %140 = load i8, ptr @console_suspend_enabled, align 1, !range !16, !noundef !17
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %42, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 74
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %174, label %151

151:                                              ; preds = %145, %142, %139
  %152 = getelementptr inbounds i8, ptr %10, i64 136
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %115, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %155(ptr noundef %1) #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %151
  %159 = icmp eq ptr %153, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call fastcc void @uart_change_line_settings(ptr noundef nonnull %153, ptr noundef %10, ptr noundef null)
  br label %161

161:                                              ; preds = %160, %158
  call fastcc void @uart_rs485_config(ptr noundef %1)
  call void @_raw_spin_lock_irq(ptr noundef %1) #19
  %162 = load i32, ptr %132, align 8
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %115, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 288
  %169 = load i32, ptr %168, align 8
  call void %167(ptr noundef %1, i32 noundef %169) #19
  br label %170

170:                                              ; preds = %165, %161
  %171 = getelementptr inbounds i8, ptr %115, i64 32
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef %1) #19
  call void @_raw_spin_unlock_irq(ptr noundef %1) #19
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 1, ptr elementtype(i8) %109) #19, !srcloc !18
  br label %174

173:                                              ; preds = %151
  call fastcc void @uart_shutdown(ptr noundef %153, ptr noundef %10)
  br label %174

174:                                              ; preds = %173, %170, %145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 -3, ptr elementtype(i8) %109) #19, !srcloc !19
  br label %175

175:                                              ; preds = %174, %108, %40
  call void @mutex_unlock(ptr noundef %12) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uart_change_line_settings(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 432
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = getelementptr inbounds i8, ptr %5, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %5, ptr noundef %12, ptr noundef %2) #19
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 280
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -2
  %22 = lshr i32 %18, 31
  %23 = or disjoint i32 %21, %22
  store i32 %23, ptr %19, align 8
  %24 = load i32, ptr %17, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 280
  %26 = and i32 %23, -3
  %27 = lshr i32 %24, 10
  %28 = and i32 %27, 2
  %29 = or disjoint i32 %28, %26
  %30 = xor i32 %29, 2
  store i32 %30, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 284
  %32 = load i8, ptr %31, align 4, !range !16, !noundef !17
  %33 = icmp eq i8 %32, 0
  %34 = and i32 %23, 9
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %11
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %5) #19
  %41 = and i32 %40, 32
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %36, %11
  %45 = phi i8 [ 0, %11 ], [ %43, %36 ]
  store i8 %45, ptr %31, align 4
  %46 = icmp eq i8 %45, %32
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  br i1 %33, label %48, label %52

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %5) #19
  br label %53

52:                                               ; preds = %47
  tail call fastcc void @__uart_start(ptr noundef %1)
  br label %53

53:                                               ; preds = %52, %48, %44
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #19
  br label %54

54:                                               ; preds = %53, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uart_rs485_config(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  tail call fastcc void @uart_sanitize_serial_rs485(ptr noundef %0, ptr noundef %2)
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14, !prof !21

14:                                               ; preds = %10
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #19, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #19, !srcloc !23
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #19, !srcloc !24
  br label %15

15:                                               ; preds = %14, %10, %6
  %16 = load i32, ptr %2, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !21

23:                                               ; preds = %19
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #19, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #19, !srcloc !23
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #19, !srcloc !24
  br label %24

24:                                               ; preds = %23, %19, %15
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #19
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %0, ptr noundef null, ptr noundef %2) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %25) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 464
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !21

34:                                               ; preds = %30
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #19, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #19, !srcloc !23
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #19, !srcloc !24
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 472
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39, !prof !21

39:                                               ; preds = %35
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #19, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #19, !srcloc !23
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #19, !srcloc !24
  br label %40

40:                                               ; preds = %39, %35, %24, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uart_shutdown(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 2, ptr elementtype(i8) %7) #19, !srcloc !18
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 240
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %74, label %13

13:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -2, ptr elementtype(i8) %9) #19, !srcloc !19
  %14 = icmp eq ptr %4, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %4, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 74
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %4, i64 316
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %22
  %26 = and i1 %5, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 272
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 76
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 300
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  store i32 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 84
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %27, %19, %15, %13
  br i1 %5, label %40, label %45

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 272
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1024
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %40, %39
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #19
  %47 = getelementptr inbounds i8, ptr %4, i64 288
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -7
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %4, i64 400
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %4, i64 304
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef %4, i32 noundef %49) #19
  br label %61

61:                                               ; preds = %56, %51, %45
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %46) #19
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 208
  %65 = tail call i32 @__wake_up(ptr noundef %64, i32 noundef 1, i32 noundef 1, ptr noundef null) #19
  %66 = icmp eq ptr %63, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %63, i64 304
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %63) #19
  %72 = getelementptr inbounds i8, ptr %63, i64 168
  %73 = load i32, ptr %72, align 8
  tail call void @synchronize_irq(i32 noundef %73) #19
  br label %74

74:                                               ; preds = %67, %62, %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -3, ptr elementtype(i8) %9) #19, !srcloc !19
  %75 = getelementptr inbounds i8, ptr %1, i64 400
  %76 = load volatile i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %88, %74
  %78 = phi i32 [ %76, %74 ], [ %89, %88 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80, !prof !6

80:                                               ; preds = %77
  %81 = add i32 %78, 1
  %82 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 %81, ptr elementtype(i32) %75, i32 %78) #19, !srcloc !25
  %83 = extractvalue { i8, i32 } %82, 0
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %88, !prof !6

86:                                               ; preds = %80
  %87 = extractvalue { i8, i32 } %82, 1
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i32 [ %78, %80 ], [ %87, %86 ]
  br i1 %85, label %77, label %90, !llvm.loop !26

90:                                               ; preds = %88, %77
  %91 = phi i32 [ %78, %77 ], [ %89, %88 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi ptr [ %94, %93 ], [ null, %90 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %96) #19
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i64 [ 0, %95 ], [ %99, %98 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 384
  %103 = load ptr, ptr %102, align 8
  store ptr null, ptr %102, align 8
  %104 = icmp eq ptr %4, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %100
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %101) #19
  %106 = getelementptr inbounds i8, ptr %4, i64 208
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 400
  %109 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #19, !srcloc !27
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 408
  %115 = tail call i32 @__wake_up(ptr noundef %114, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %116

116:                                              ; preds = %112, %105, %100
  %117 = ptrtoint ptr %103 to i64
  tail call void @free_pages(i64 noundef %117, i32 noundef 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @uart_register_driver(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !21

5:                                                ; preds = %1
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #19, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2798, i32 0, i64 12) #19, !srcloc !29
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 440)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %15, label %12, !prof !6

12:                                               ; preds = %6
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3520) #21
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi ptr [ %14, %12 ], [ null, %6 ]
  store ptr %16, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %76, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 8
  %20 = tail call ptr @__tty_alloc_driver(i32 noundef %19, ptr noundef null, i64 noundef 12) #19
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  br label %73

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 44
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %20, i64 56
  store i16 3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %20, i64 58
  store i16 1, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %20, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(44) %41, ptr noundef nonnull align 4 dereferenceable(44) @tty_std_termios, i64 44, i1 false)
  %42 = getelementptr inbounds i8, ptr %20, i64 68
  store i32 3261, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %20, i64 100
  store i32 9600, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %20, i64 96
  store i32 9600, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %20, i64 152
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %20, i64 160
  store ptr @uart_ops, ptr %46, align 8
  %47 = load i32, ptr %7, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %49, %25
  %50 = phi i64 [ %54, %49 ], [ 0, %25 ]
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr %struct.uart_state, ptr %51, i64 %50
  tail call void @tty_port_init(ptr noundef %52) #19
  %53 = getelementptr inbounds i8, ptr %52, i64 152
  store ptr @uart_port_ops, ptr %53, align 8
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, ptr %7, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %58, !llvm.loop !30

58:                                               ; preds = %49, %25
  %59 = tail call i32 @tty_register_driver(ptr noundef %20) #19
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %64, %61
  %65 = phi i64 [ %68, %64 ], [ 0, %61 ]
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr %struct.uart_state, ptr %66, i64 %65
  tail call void @tty_port_destroy(ptr noundef %67) #19
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, ptr %7, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %72, !llvm.loop !31

72:                                               ; preds = %64, %61
  tail call void @tty_driver_kref_put(ptr noundef %20) #19
  br label %73

73:                                               ; preds = %72, %22
  %74 = phi i32 [ %24, %22 ], [ %59, %72 ]
  %75 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %75) #19
  br label %76

76:                                               ; preds = %73, %58, %15
  %77 = phi i32 [ %59, %58 ], [ %74, %73 ], [ -12, %15 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__tty_alloc_driver(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_register_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_driver_kref_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_unregister_driver(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @tty_unregister_driver(ptr noundef %3) #19
  tail call void @tty_driver_kref_put(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %struct.uart_state, ptr %11, i64 %10
  tail call void @tty_port_destroy(ptr noundef %12) #19
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %4, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !32

17:                                               ; preds = %9, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @uart_console_device(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 74
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @uart_match_port(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 194
  %4 = load i8, ptr %3, align 2
  %5 = getelementptr inbounds i8, ptr %1, i64 194
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br label %33

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 371
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %1, i64 371
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br label %33

27:                                               ; preds = %8, %8, %8, %8, %8, %8
  %28 = getelementptr inbounds i8, ptr %0, i64 328
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 328
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br label %33

33:                                               ; preds = %27, %21, %15, %9, %8, %2
  %34 = phi i1 [ %32, %27 ], [ %14, %9 ], [ false, %2 ], [ false, %15 ], [ %26, %21 ], [ false, %8 ]
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serial_core_register_port(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [64 x i8], align 16
  tail call void @mutex_lock(ptr noundef nonnull @port_mutex) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  br label %18

18:                                               ; preds = %38, %14
  %19 = phi i64 [ 0, %14 ], [ %39, %38 ]
  %20 = getelementptr %struct.uart_state, ptr %16, i64 %19, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 344
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %21, i64 160
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %10
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %25, i64 64
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %31, %27, %23, %18
  %39 = add nuw nsw i64 %19, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %41, label %18, !llvm.loop !33

41:                                               ; preds = %38, %35, %2
  %42 = phi ptr [ %37, %35 ], [ null, %2 ], [ null, %38 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = tail call ptr @serial_base_ctrl_add(ptr noundef %1, ptr noundef %8) #19
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %333

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %42, %41 ], [ %45, %44 ]
  %52 = phi ptr [ null, %41 ], [ %45, %44 ]
  %53 = tail call ptr @serial_base_port_add(ptr noundef %1, ptr noundef %51) #19
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = ptrtoint ptr %53 to i64
  %57 = trunc i64 %56 to i32
  br label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr %53, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %57, %55 ], [ 0, %58 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %331

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 316
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %11, align 8
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %322

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %65 to i64
  %72 = getelementptr %struct.uart_state, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 256
  tail call void @mutex_lock(ptr noundef %73) #19
  %74 = getelementptr inbounds i8, ptr %72, i64 432
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %320

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %72, i64 400
  store volatile i32 1, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %72, i64 408
  tail call void @__init_waitqueue_head(ptr noundef %79, ptr noundef nonnull @.str.43, ptr noundef nonnull @serial_core_add_one_port.__key) #19
  store ptr %1, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 208
  store ptr %72, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %72, i64 376
  store i32 4, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 264
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %64, align 4
  %90 = add i32 %89, %88
  %91 = getelementptr inbounds i8, ptr %1, i64 320
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, %89
  %98 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.44, ptr noundef %93, i32 noundef %97) #19
  %99 = getelementptr inbounds i8, ptr %1, i64 376
  store ptr %98, ptr %99, align 8
  %100 = icmp eq ptr %98, null
  br i1 %100, label %320, label %101

101:                                              ; preds = %77
  %102 = load ptr, ptr %84, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 74
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = load i32, ptr %64, align 4
  %109 = icmp eq i32 %108, %107
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  tail call void @console_list_lock() #19
  %111 = getelementptr inbounds i8, ptr %102, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  tail call void @console_list_unlock() #19
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %104, %101
  store i32 0, ptr %1, align 8
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %85, align 8
  %117 = load i32, ptr %64, align 4
  tail call void @tty_port_link_device(ptr noundef %72, ptr noundef %116, i32 noundef %117) #19
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %1, i64 328
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %1, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %279, label %129

129:                                              ; preds = %125, %121, %115
  %130 = load i64, ptr %4, align 8
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 6
  %133 = and i32 %132, 2
  %134 = and i64 %130, 268435456
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %129
  %137 = and i64 %130, 134217728
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %1, i64 296
  store i32 0, ptr %140, align 8
  %141 = or disjoint i32 %133, 1
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i32 [ %133, %136 ], [ %141, %139 ]
  %144 = getelementptr inbounds i8, ptr %1, i64 304
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 168
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef %1, i32 noundef %143) #19
  br label %148

148:                                              ; preds = %142, %129
  %149 = getelementptr inbounds i8, ptr %1, i64 296
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %279, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !15
  %153 = getelementptr inbounds i8, ptr %1, i64 194
  %154 = load i8, ptr %153, align 2
  switch i8 %154, label %168 [
    i8 0, label %155
    i8 1, label %158
    i8 2, label %164
    i8 7, label %164
    i8 3, label %164
    i8 6, label %164
    i8 4, label %164
    i8 5, label %164
  ]

155:                                              ; preds = %152
  %156 = load i64, ptr %118, align 8
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.46, i64 noundef %156) #19
  br label %170

158:                                              ; preds = %152
  %159 = load i64, ptr %118, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 371
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.47, i64 noundef %159, i32 noundef %162) #19
  br label %170

164:                                              ; preds = %152, %152, %152, %152, %152, %152
  %165 = getelementptr inbounds i8, ptr %1, i64 328
  %166 = load i64, ptr %165, align 8
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.48, i64 noundef %166) #19
  br label %170

168:                                              ; preds = %152
  %169 = call i64 @strscpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.49, i64 noundef 64) #19
  br label %170

170:                                              ; preds = %168, %164, %158, %155
  %171 = load ptr, ptr %7, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %171, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %171, align 8
  br label %179

179:                                              ; preds = %177, %173, %170
  %180 = phi ptr [ @.str.25, %170 ], [ @.str.51, %177 ], [ @.str.51, %173 ]
  %181 = phi ptr [ @.str.25, %170 ], [ %178, %177 ], [ %175, %173 ]
  %182 = load ptr, ptr %99, align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 168
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 184
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 4
  %188 = getelementptr inbounds i8, ptr %1, i64 304
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %179
  %194 = call ptr %191(ptr noundef %1) #19
  br label %195

195:                                              ; preds = %193, %179
  %196 = phi ptr [ %194, %193 ], [ null, %179 ]
  %197 = icmp eq ptr %196, null
  %198 = select i1 %197, ptr @.str.41, ptr %196
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, ptr noundef %181, ptr noundef nonnull %180, ptr noundef %182, ptr noundef nonnull %3, i32 noundef %184, i32 noundef %187, ptr noundef nonnull %198) #20
  %200 = load i64, ptr %4, align 8
  %201 = and i64 %200, 65536
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %220, label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %7, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %204, i64 80
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load ptr, ptr %204, align 8
  br label %212

212:                                              ; preds = %210, %206, %203
  %213 = phi ptr [ @.str.25, %203 ], [ @.str.51, %210 ], [ @.str.51, %206 ]
  %214 = phi ptr [ @.str.25, %203 ], [ %211, %210 ], [ %208, %206 ]
  %215 = load ptr, ptr %99, align 8
  %216 = load i32, ptr %185, align 8
  %217 = lshr i32 %216, 3
  %218 = lshr i32 %216, 2
  %219 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef %214, ptr noundef nonnull %213, ptr noundef %215, i32 noundef %217, i32 noundef %218) #20
  br label %220

220:                                              ; preds = %212, %195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  %221 = load ptr, ptr %74, align 8
  %222 = load i32, ptr %81, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %220
  %225 = icmp eq ptr %221, null
  br i1 %225, label %233, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %221, i64 304
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 136
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %226
  call void %230(ptr noundef nonnull %221, i32 noundef 0, i32 noundef %222) #19
  br label %233

233:                                              ; preds = %232, %226, %224
  store i32 0, ptr %81, align 8
  br label %234

234:                                              ; preds = %233, %220
  %235 = call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #19
  %236 = getelementptr inbounds i8, ptr %1, i64 288
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 2
  store i32 %238, ptr %236, align 8
  %239 = getelementptr inbounds i8, ptr %1, i64 400
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %234
  %244 = load ptr, ptr %188, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef %1, i32 noundef %238) #19
  br label %247

247:                                              ; preds = %243, %234
  call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %235) #19
  call fastcc void @uart_rs485_config(ptr noundef %1)
  %248 = load ptr, ptr %84, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  call void @console_list_lock() #19
  %251 = getelementptr inbounds i8, ptr %248, i64 120
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  call void @console_list_unlock() #19
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr %84, align 8
  call void @register_console(ptr noundef %255) #19
  br label %256

256:                                              ; preds = %254, %250, %247
  %257 = load ptr, ptr %84, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %257, i64 74
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i32
  %263 = load i32, ptr %64, align 4
  %264 = icmp eq i32 %263, %262
  br i1 %264, label %279, label %265

265:                                              ; preds = %259, %256
  %266 = load ptr, ptr %74, align 8
  %267 = load i32, ptr %81, align 8
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %279, label %269

269:                                              ; preds = %265
  %270 = icmp eq ptr %266, null
  br i1 %270, label %278, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %266, i64 304
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 136
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  call void %275(ptr noundef nonnull %266, i32 noundef 3, i32 noundef %267) #19
  br label %278

278:                                              ; preds = %277, %271, %269
  store i32 3, ptr %81, align 8
  br label %279

279:                                              ; preds = %278, %265, %259, %148, %125
  %280 = load ptr, ptr %84, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %280, i64 74
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
  %286 = load i32, ptr %64, align 4
  %287 = icmp eq i32 %286, %285
  %288 = zext i1 %287 to i8
  br label %289

289:                                              ; preds = %282, %279
  %290 = phi i8 [ 0, %279 ], [ %288, %282 ]
  %291 = getelementptr inbounds i8, ptr %72, i64 248
  %292 = load i8, ptr %291, align 8
  %293 = and i8 %292, -2
  %294 = or disjoint i8 %293, %290
  store i8 %294, ptr %291, align 8
  %295 = getelementptr inbounds i8, ptr %1, i64 384
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  %298 = select i1 %297, i64 16, i64 24
  %299 = call noalias align 8 ptr @__kmalloc(i64 noundef %298, i32 noundef 3520) #21
  %300 = getelementptr inbounds i8, ptr %1, i64 392
  store ptr %299, ptr %300, align 8
  %301 = icmp eq ptr %299, null
  br i1 %301, label %320, label %302

302:                                              ; preds = %289
  store ptr @tty_dev_attr_group, ptr %299, align 8
  %303 = load ptr, ptr %295, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = getelementptr i8, ptr %299, i64 8
  store ptr %303, ptr %306, align 8
  br label %307

307:                                              ; preds = %305, %302
  %308 = load ptr, ptr %85, align 8
  %309 = load i32, ptr %64, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds i8, ptr %1, i64 352
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %300, align 8
  %314 = call ptr @tty_port_register_device_attr_serdev(ptr noundef %72, ptr noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %312, ptr noundef %72, ptr noundef %313) #19
  %315 = icmp ugt ptr %314, inttoptr (i64 -4096 to ptr)
  br i1 %315, label %317, label %316

316:                                              ; preds = %307
  call void @device_set_wakeup_capable(ptr noundef %314, i1 noundef zeroext true) #19
  br label %320

317:                                              ; preds = %307
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %64, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %318, ptr noundef nonnull @.str.45, i32 noundef %319) #20
  br label %320

320:                                              ; preds = %317, %316, %289, %77, %68
  %321 = phi i32 [ 0, %317 ], [ 0, %316 ], [ -22, %68 ], [ -12, %77 ], [ -12, %289 ]
  call void @mutex_unlock(ptr noundef %73) #19
  br label %322

322:                                              ; preds = %320, %63
  %323 = phi i32 [ %321, %320 ], [ -22, %63 ]
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i64, ptr %4, align 8
  %327 = and i64 %326, -1073741825
  store i64 %327, ptr %4, align 8
  br label %333

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %1, i64 352
  %330 = load ptr, ptr %329, align 8
  call void @serial_base_port_device_remove(ptr noundef %330) #19
  br label %331

331:                                              ; preds = %328, %60
  %332 = phi i32 [ %61, %60 ], [ %323, %328 ]
  call void @serial_base_ctrl_device_remove(ptr noundef %52) #19
  br label %333

333:                                              ; preds = %331, %325, %47
  %334 = phi i32 [ 0, %325 ], [ %332, %331 ], [ %49, %47 ]
  call void @mutex_unlock(ptr noundef nonnull @port_mutex) #19
  ret i32 %334
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial_base_port_device_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial_base_ctrl_device_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial_core_unregister_port(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = load i32, ptr %10, align 8
  tail call void @mutex_lock(ptr noundef nonnull @port_mutex) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1073741824
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 316
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.uart_state, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 256
  tail call void @mutex_lock(ptr noundef %21) #19
  %22 = getelementptr inbounds i8, ptr %20, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_dev_alert(ptr noundef %26, ptr noundef nonnull @.str.71, ptr noundef %23, ptr noundef %1) #20
  br label %27

27:                                               ; preds = %25, %2
  %28 = icmp eq ptr %23, null
  tail call void @mutex_unlock(ptr noundef %21) #19
  br i1 %28, label %86, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %17, align 4
  tail call void @tty_port_unregister_device(ptr noundef %20, ptr noundef %31, i32 noundef %32) #19
  %33 = tail call ptr @tty_port_tty_get(ptr noundef %20) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %20, i64 136
  %37 = load ptr, ptr %36, align 8
  tail call void @tty_vhangup(ptr noundef %37) #19
  tail call void @tty_kref_put(ptr noundef nonnull %33) #19
  br label %38

38:                                               ; preds = %35, %29
  %39 = getelementptr inbounds i8, ptr %1, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 74
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %17, align 4
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = tail call i32 @unregister_console(ptr noundef nonnull %40) #19
  br label %50

50:                                               ; preds = %48, %42, %38
  %51 = getelementptr inbounds i8, ptr %1, i64 296
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 304
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  tail call void %58(ptr noundef %1) #19
  br label %61

61:                                               ; preds = %60, %54, %50
  %62 = getelementptr inbounds i8, ptr %1, i64 392
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %63) #19
  %64 = getelementptr inbounds i8, ptr %1, i64 376
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef %65) #19
  store i32 0, ptr %51, align 8
  store ptr null, ptr %6, align 8
  tail call void @mutex_lock(ptr noundef %21) #19
  %66 = getelementptr inbounds i8, ptr %20, i64 400
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, i32 -1, ptr elementtype(i32) %66) #19, !srcloc !34
  %68 = add i32 %67, -1
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71, !prof !6

70:                                               ; preds = %61
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #19, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3270, i32 2305, i64 12) #19, !srcloc !36
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #19, !srcloc !37
  br label %71

71:                                               ; preds = %70, %61
  %72 = tail call i32 @__SCT__might_resched() #19
  %73 = load volatile i32, ptr %66, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !15
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #19
  %76 = getelementptr inbounds i8, ptr %20, i64 408
  %77 = call i64 @prepare_to_wait_event(ptr noundef %76, ptr noundef nonnull %3, i32 noundef 2) #19
  %78 = load volatile i32, ptr %66, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %80, %75
  call void @schedule() #19
  %81 = call i64 @prepare_to_wait_event(ptr noundef %76, ptr noundef nonnull %3, i32 noundef 2) #19
  %82 = load volatile i32, ptr %66, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %80

84:                                               ; preds = %80, %75
  call void @finish_wait(ptr noundef %76, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %85

85:                                               ; preds = %84, %71
  store ptr null, ptr %22, align 8
  call void @mutex_unlock(ptr noundef %21) #19
  br label %86

86:                                               ; preds = %85, %27
  call void @serial_base_port_device_remove(ptr noundef %7) #19
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = zext nneg i32 %88 to i64
  br label %93

93:                                               ; preds = %114, %90
  %94 = phi i64 [ 0, %90 ], [ %115, %114 ]
  %95 = getelementptr %struct.uart_state, ptr %91, i64 %94, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %114, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %96, i64 352
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %96, i64 344
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %5
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %96, i64 160
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %11
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %100, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %118

114:                                              ; preds = %106, %102, %98, %93
  %115 = add nuw nsw i64 %94, 1
  %116 = icmp eq i64 %115, %92
  br i1 %116, label %117, label %93, !llvm.loop !33

117:                                              ; preds = %114, %110, %86
  call void @serial_base_ctrl_device_remove(ptr noundef %9) #19
  br label %118

118:                                              ; preds = %117, %110
  call void @mutex_unlock(ptr noundef nonnull @port_mutex) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_handle_dcd_change(ptr nocapture noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @tty_ldisc_ref(ptr noundef nonnull %6) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void %14(ptr noundef nonnull %6, i1 noundef zeroext %1) #19
  br label %17

17:                                               ; preds = %16, %11
  tail call void @tty_ldisc_deref(ptr noundef nonnull %9) #19
  br label %18

18:                                               ; preds = %17, %8, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 228
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  br i1 %1, label %27, label %30

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %4, i64 184
  %29 = tail call i32 @__wake_up(ptr noundef %28, i32 noundef 1, i32 noundef 1, ptr noundef null) #19
  br label %32

30:                                               ; preds = %26
  br i1 %7, label %32, label %31

31:                                               ; preds = %30
  tail call void @tty_hangup(ptr noundef nonnull %6) #19
  br label %32

32:                                               ; preds = %31, %30, %27, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_ldisc_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_hangup(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_handle_cts_change(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 284
  %12 = load i8, ptr %11, align 4, !range !16, !noundef !17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  br i1 %1, label %15, label %31

15:                                               ; preds = %14
  store i8 0, ptr %11, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0) #19
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %15
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #19, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 119, i32 0, i64 12) #19, !srcloc !8
  unreachable

24:                                               ; preds = %15
  tail call void @tty_port_tty_wakeup(ptr noundef nonnull %21) #19
  br label %31

25:                                               ; preds = %10
  br i1 %1, label %31, label %26

26:                                               ; preds = %25
  store i8 1, ptr %11, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %0) #19
  br label %31

31:                                               ; preds = %26, %25, %24, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uart_insert_char(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %2, -1
  %15 = and i32 %13, %14
  %16 = and i32 %15, %1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %9, align 1
  %19 = getelementptr inbounds i8, ptr %11, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 28
  %22 = load i8, ptr %21, align 4, !range !16, !noundef !17
  %23 = icmp eq i8 %22, 0
  %24 = icmp ne i8 %4, 0
  %25 = and i1 %24, %23
  br i1 %25, label %46, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  br i1 %23, label %39, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %20, i64 32
  %35 = zext i32 %28 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = zext i32 %30 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 %4, ptr %38, align 1
  br label %39

39:                                               ; preds = %33, %32
  %40 = load i8, ptr %8, align 1
  %41 = load i32, ptr %27, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %27, align 8
  %43 = getelementptr inbounds i8, ptr %20, i64 32
  %44 = zext i32 %41 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  store i8 %40, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %53

46:                                               ; preds = %26, %18
  %47 = call i64 @__tty_insert_flip_string_flags(ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext false, i64 noundef 1) #19
  %48 = icmp eq i64 %47, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 256
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %46, %39, %5
  %54 = load i32, ptr %12, align 8
  %55 = xor i32 %54, -1
  %56 = and i32 %55, %1
  %57 = and i32 %56, %2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %6, align 1
  store i8 4, ptr %7, align 1
  %60 = getelementptr inbounds i8, ptr %11, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 28
  %63 = load i8, ptr %62, align 4, !range !16, !noundef !17
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %61, i64 32
  %73 = zext i32 %67 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = zext i32 %69 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  store i8 4, ptr %76, align 1
  %77 = load i8, ptr %6, align 1
  %78 = load i32, ptr %66, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %66, align 8
  %80 = getelementptr inbounds i8, ptr %61, i64 32
  %81 = zext i32 %78 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  store i8 %77, ptr %82, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %90

83:                                               ; preds = %65, %59
  %84 = call i64 @__tty_insert_flip_string_flags(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, i64 noundef 1) #19
  %85 = icmp eq i64 %84, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 256
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %86, %83, %71, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @uart_try_toggle_sysrq(ptr nocapture readnone %0, i8 zeroext %1) #11 align 16 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @uart_get_rs485_mode(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !15
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %1
  %11 = call i32 @device_property_read_u32_array(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, i64 noundef 2) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ 0, %18 ], [ %17, %13 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %21, ptr %22, align 4
  call fastcc void @uart_sanitize_serial_rs485_delays(ptr noundef %0, ptr noundef %3)
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, -56
  %25 = or disjoint i32 %24, 2
  store i32 %25, ptr %3, align 4
  %26 = call zeroext i1 @device_property_present(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = or i32 %28, 16
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %27, %20
  %31 = call zeroext i1 @device_property_present(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4
  %34 = or i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %32, %30
  %36 = call zeroext i1 @device_property_present(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i32, ptr %3, align 4
  %39 = and i32 %38, -7
  %40 = or disjoint i32 %39, 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %37, %35
  %42 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %43

43:                                               ; preds = %41, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uart_sanitize_serial_rs485_delays(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 436
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  br i1 %5, label %8, label %21

8:                                                ; preds = %2
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485_delays._rs, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485_delays) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 316
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %15, ptr noundef nonnull @.str.73, ptr noundef %17, i32 noundef %19) #20
  br label %20

20:                                               ; preds = %13, %10, %8
  store i32 0, ptr %6, align 4
  br label %34

21:                                               ; preds = %2
  %22 = icmp ugt i32 %7, 100
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  store i32 100, ptr %6, align 4
  %24 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485_delays._rs.74, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485_delays) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 376
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 316
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.75, ptr noundef %30, i32 noundef %32, i32 noundef %33) #20
  br label %34

34:                                               ; preds = %26, %23, %21, %20
  %35 = getelementptr inbounds i8, ptr %0, i64 440
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4
  br i1 %37, label %40, label %53

40:                                               ; preds = %34
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485_delays._rs.76, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485_delays) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 344
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 376
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 316
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %47, ptr noundef nonnull @.str.77, ptr noundef %49, i32 noundef %51) #20
  br label %52

52:                                               ; preds = %45, %42, %40
  store i32 0, ptr %38, align 4
  br label %66

53:                                               ; preds = %34
  %54 = icmp ugt i32 %39, 100
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  store i32 100, ptr %38, align 4
  %56 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485_delays._rs.78, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485_delays) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 344
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 376
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 316
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %38, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %60, ptr noundef nonnull @.str.79, ptr noundef %62, i32 noundef %64, i32 noundef %65) #20
  br label %66

66:                                               ; preds = %58, %55, %53, %52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_irq_wake(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__uart_start(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 272
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 444
  %18 = load i8, ptr %17, align 4, !range !16, !noundef !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds i8, ptr %3, i64 284
  %22 = load i8, ptr %21, align 4, !range !16, !noundef !17
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %3, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__pm_runtime_resume(ptr noundef %26, i32 noundef 5) #19
  %28 = icmp slt i32 %27, 0
  %29 = icmp ne i32 %27, -115
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %26, i64 432
  %33 = load volatile i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %45, %31
  %35 = phi i32 [ %33, %31 ], [ %46, %45 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %65, label %37, !prof !6

37:                                               ; preds = %34
  %38 = add i32 %35, -1
  %39 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 %38, ptr elementtype(i32) %32, i32 %35) #19, !srcloc !25
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %45, !prof !6

43:                                               ; preds = %37
  %44 = extractvalue { i8, i32 } %39, 1
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ %35, %37 ], [ %44, %43 ]
  br i1 %42, label %34, label %65, !llvm.loop !26

47:                                               ; preds = %24
  %48 = getelementptr inbounds i8, ptr %26, i64 452
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %26, i64 440
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 7
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51, %47
  %57 = getelementptr inbounds i8, ptr %3, i64 304
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %3) #19
  br label %61

61:                                               ; preds = %56, %51
  %62 = tail call i64 @ktime_get_mono_fast_ns() #19
  %63 = getelementptr inbounds i8, ptr %26, i64 472
  store volatile i64 %62, ptr %63, align 8
  %64 = tail call i32 @__pm_runtime_suspend(ptr noundef %26, i32 noundef 13) #19
  br label %65

65:                                               ; preds = %61, %45, %34, %20, %16, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uart_sanitize_serial_rs485(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
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
  %29 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485._rs, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %35

31:                                               ; preds = %23
  %32 = or i32 %16, 4
  store i32 %32, ptr %1, align 4
  %33 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_sanitize_serial_rs485._rs.17, ptr noundef nonnull @__func__.uart_sanitize_serial_rs485) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31, %26
  %36 = phi ptr [ @.str.16, %26 ], [ @.str.18, %31 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 344
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 376
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 316
  %42 = load i32, ptr %41, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %38, ptr noundef nonnull %36, ptr noundef %40, i32 noundef %42) #20
  br label %43

43:                                               ; preds = %35, %31, %26, %15
  tail call fastcc void @uart_sanitize_serial_rs485_delays(ptr noundef %0, ptr noundef %1)
  %44 = getelementptr inbounds i8, ptr %1, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(18) %44, i8 0, i64 18, i1 false)
  br label %45

45:                                               ; preds = %43, %13, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_install(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %struct.uart_state, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %1, i64 584
  store ptr %10, ptr %11, align 8
  %12 = tail call i32 @tty_standard_install(ptr noundef %0, ptr noundef %1) #19
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @tty_port_open(ptr noundef %4, ptr noundef %0, ptr noundef %1) #19
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 0)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_close(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.uart_state, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 168
  tail call void @_raw_spin_lock_irq(ptr noundef %17) #19
  %18 = getelementptr inbounds i8, ptr %16, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %17) #19
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @tty_port_close(ptr noundef %23, ptr noundef %0, ptr noundef %1) #19
  br label %24

24:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @uart_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #19, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 592, i32 2305, i64 12) #19, !srcloc !39
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !40
  br label %100

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 400
  %10 = load volatile i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi i32 [ %10, %8 ], [ %23, %22 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14, !prof !6

14:                                               ; preds = %11
  %15 = add i32 %12, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %15, ptr elementtype(i32) %9, i32 %12) #19, !srcloc !25
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22, !prof !6

20:                                               ; preds = %14
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %12, %14 ], [ %21, %20 ]
  br i1 %19, label %11, label %24, !llvm.loop !26

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %12, %11 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %5, i64 432
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %29, %27 ], [ null, %24 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %31) #19
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ 0, %30 ], [ %34, %33 ]
  %37 = getelementptr inbounds i8, ptr %5, i64 384
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  br i1 %32, label %95, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %5, i64 392
  %43 = getelementptr inbounds i8, ptr %5, i64 396
  br label %56

44:                                               ; preds = %35
  br i1 %32, label %100, label %45

45:                                               ; preds = %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %31, i64 noundef %36) #19
  %46 = getelementptr inbounds i8, ptr %31, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 400
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #19, !srcloc !27
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %100, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 408
  %55 = tail call i32 @__wake_up(ptr noundef %54, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %100

56:                                               ; preds = %73, %41
  %57 = phi ptr [ %1, %41 ], [ %81, %73 ]
  %58 = phi i64 [ %2, %41 ], [ %82, %73 ]
  %59 = phi i32 [ 0, %41 ], [ %83, %73 ]
  %60 = load i32, ptr %42, align 8
  %61 = sub i32 4095, %60
  %62 = load i32, ptr %43, align 4
  %63 = add i32 %61, %62
  %64 = and i32 %63, 4095
  %65 = icmp sgt i32 %64, %61
  %66 = sub i32 4096, %60
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = sext i32 %67 to i64
  %69 = icmp ult i64 %58, %68
  %70 = trunc i64 %58 to i32
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %84, label %73

73:                                               ; preds = %56
  %74 = load ptr, ptr %37, align 8
  %75 = sext i32 %60 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = zext nneg i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %57, i64 %77, i1 false)
  %78 = load i32, ptr %42, align 8
  %79 = add i32 %78, %71
  %80 = and i32 %79, 4095
  store i32 %80, ptr %42, align 8
  %81 = getelementptr i8, ptr %57, i64 %77
  %82 = sub i64 %58, %77
  %83 = add i32 %71, %59
  br i1 %32, label %95, label %56, !llvm.loop !41

84:                                               ; preds = %56
  tail call fastcc void @__uart_start(ptr noundef nonnull %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %31, i64 noundef %36) #19
  %85 = getelementptr inbounds i8, ptr %31, i64 208
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 400
  %88 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #19, !srcloc !27
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 408
  %94 = tail call i32 @__wake_up(ptr noundef %93, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %97

95:                                               ; preds = %73, %40
  %96 = phi i32 [ 0, %40 ], [ %83, %73 ]
  tail call fastcc void @__uart_start(ptr noundef nonnull %5)
  br label %97

97:                                               ; preds = %95, %91, %84
  %98 = phi i32 [ %59, %91 ], [ %59, %84 ], [ %96, %95 ]
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %52, %45, %44, %7
  %101 = phi i64 [ %99, %97 ], [ -46, %7 ], [ 0, %44 ], [ 0, %45 ], [ 0, %52 ]
  ret i64 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uart_put_char(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 384
  %6 = getelementptr inbounds i8, ptr %4, i64 400
  %7 = load volatile i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = phi i32 [ %7, %2 ], [ %20, %19 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11, !prof !6

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %12, ptr elementtype(i32) %6, i32 %9) #19, !srcloc !25
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %19, !prof !6

17:                                               ; preds = %11
  %18 = extractvalue { i8, i32 } %13, 1
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %9, %11 ], [ %18, %17 ]
  br i1 %16, label %8, label %21, !llvm.loop !26

21:                                               ; preds = %19, %8
  %22 = phi i32 [ %9, %8 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 432
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ null, %21 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %28) #19
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i64 [ 0, %27 ], [ %31, %30 ]
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  br i1 %29, label %75, label %37

37:                                               ; preds = %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %28, i64 noundef %33) #19
  %38 = getelementptr inbounds i8, ptr %28, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 400
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #19, !srcloc !27
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %75, label %69

44:                                               ; preds = %32
  br i1 %29, label %60, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %4, i64 396
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %4, i64 392
  %49 = load i32, ptr %48, align 8
  %50 = xor i32 %49, -1
  %51 = add i32 %47, %50
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = sext i32 %49 to i64
  %56 = getelementptr i8, ptr %34, i64 %55
  store i8 %1, ptr %56, align 1
  %57 = load i32, ptr %48, align 8
  %58 = add i32 %57, 1
  %59 = and i32 %58, 4095
  store i32 %59, ptr %48, align 8
  br label %60

60:                                               ; preds = %54, %45, %44
  %61 = phi i32 [ 1, %54 ], [ 0, %45 ], [ 0, %44 ]
  br i1 %29, label %75, label %62

62:                                               ; preds = %60
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %28, i64 noundef %33) #19
  %63 = getelementptr inbounds i8, ptr %28, i64 208
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 400
  %66 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, ptr elementtype(i32) %65) #19, !srcloc !27
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %62, %37
  %70 = phi ptr [ %38, %37 ], [ %63, %62 ]
  %71 = phi i32 [ 0, %37 ], [ %61, %62 ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 408
  %74 = tail call i32 @__wake_up(ptr noundef %73, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %75

75:                                               ; preds = %69, %62, %60, %37, %36
  %76 = phi i32 [ 0, %36 ], [ %61, %60 ], [ 0, %37 ], [ %61, %62 ], [ %71, %69 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_flush_chars(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call void @uart_start(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_write_room(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi i32 [ %5, %1 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9, !prof !6

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %10, ptr elementtype(i32) %4, i32 %7) #19, !srcloc !25
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !6

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %7, %9 ], [ %16, %15 ]
  br i1 %14, label %6, label %19, !llvm.loop !26

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 432
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #19
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i64 [ 0, %25 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 396
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 392
  %35 = load i32, ptr %34, align 8
  br i1 %27, label %47, label %36

36:                                               ; preds = %30
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %31) #19
  %37 = getelementptr inbounds i8, ptr %26, i64 208
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 400
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #19, !srcloc !27
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 408
  %46 = tail call i32 @__wake_up(ptr noundef %45, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %47

47:                                               ; preds = %43, %36, %30
  %48 = xor i32 %35, -1
  %49 = add i32 %33, %48
  %50 = and i32 %49, 4095
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_chars_in_buffer(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi i32 [ %5, %1 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9, !prof !6

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %10, ptr elementtype(i32) %4, i32 %7) #19, !srcloc !25
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !6

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %7, %9 ], [ %16, %15 ]
  br i1 %14, label %6, label %19, !llvm.loop !26

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 432
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #19
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i64 [ 0, %25 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 392
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 396
  %35 = load i32, ptr %34, align 4
  br i1 %27, label %47, label %36

36:                                               ; preds = %30
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %31) #19
  %37 = getelementptr inbounds i8, ptr %26, i64 208
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 400
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #19, !srcloc !27
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 408
  %46 = tail call i32 @__wake_up(ptr noundef %45, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %47

47:                                               ; preds = %43, %36, %30
  %48 = sub i32 %33, %35
  %49 = and i32 %48, 4095
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = icmp eq i32 %1, 21587
  br i1 %8, label %9, label %58

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef %10) #19
  %11 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %11, label %12, label %56

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 256
  %14 = tail call i32 @mutex_lock_interruptible(ptr noundef %13) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %6, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 172
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  tail call fastcc void @uart_shutdown(ptr noundef %0, ptr noundef %6)
  %28 = getelementptr inbounds i8, ptr %18, i64 296
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %18, i64 304
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void %35(ptr noundef nonnull %18) #19
  br label %38

38:                                               ; preds = %37, %31, %27
  %39 = getelementptr inbounds i8, ptr %18, i64 272
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 128
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 1, i32 3
  %44 = getelementptr inbounds i8, ptr %18, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %18, i32 noundef %43) #19
  %48 = tail call fastcc i32 @uart_startup(ptr noundef %0, ptr noundef %6, i1 noundef zeroext true)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %6, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 1, ptr elementtype(i8) %51) #19, !srcloc !18
  br label %52

52:                                               ; preds = %50, %38
  %53 = tail call i32 @llvm.smin.i32(i32 %48, i32 0)
  br label %54

54:                                               ; preds = %52, %20, %16
  %55 = phi i32 [ %53, %52 ], [ -16, %20 ], [ -5, %16 ]
  tail call void @mutex_unlock(ptr noundef %13) #19
  br label %56

56:                                               ; preds = %54, %12, %9
  %57 = phi i32 [ %55, %54 ], [ -1, %9 ], [ -512, %12 ]
  tail call void @up_write(ptr noundef %10) #19
  br label %58

58:                                               ; preds = %56, %3
  %59 = phi i32 [ %57, %56 ], [ -515, %3 ]
  %60 = icmp eq i32 %59, -515
  br i1 %60, label %61, label %210

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 416
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %210

66:                                               ; preds = %61
  %67 = icmp eq i32 %1, 21596
  br i1 %67, label %68, label %171

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !42
  %71 = inttoptr i64 %70 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @default_wake_function, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 24
  %74 = getelementptr inbounds i8, ptr %6, i64 400
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %75 = load volatile i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %87, %68
  %77 = phi i32 [ %75, %68 ], [ %88, %87 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79, !prof !6

79:                                               ; preds = %76
  %80 = add i32 %77, 1
  %81 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, i32 %80, ptr elementtype(i32) %74, i32 %77) #19, !srcloc !25
  %82 = extractvalue { i8, i32 } %81, 0
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %85, label %87, !prof !6

85:                                               ; preds = %79
  %86 = extractvalue { i8, i32 } %81, 1
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi i32 [ %77, %79 ], [ %86, %85 ]
  br i1 %84, label %76, label %89, !llvm.loop !26

89:                                               ; preds = %87, %76
  %90 = phi i32 [ %77, %76 ], [ %88, %87 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %6, i64 432
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %94, %92 ], [ null, %89 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %169, label %98

98:                                               ; preds = %95
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %96) #19
  %99 = getelementptr inbounds i8, ptr %96, i64 216
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 220
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %96, i64 224
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 228
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %96, i64 304
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %98
  tail call void %110(ptr noundef nonnull %96) #19
  br label %113

113:                                              ; preds = %112, %98
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %96) #19
  %114 = getelementptr inbounds i8, ptr %6, i64 208
  call void @add_wait_queue(ptr noundef %114, ptr noundef nonnull %4) #19
  %115 = getelementptr inbounds i8, ptr %71, i64 24
  %116 = and i64 %2, 128
  %117 = icmp eq i64 %116, 0
  %118 = and i64 %2, 256
  %119 = icmp eq i64 %118, 0
  %120 = and i64 %2, 64
  %121 = icmp eq i64 %120, 0
  %122 = and i64 %2, 32
  %123 = icmp eq i64 %122, 0
  br label %124

124:                                              ; preds = %154, %113
  %125 = phi i32 [ %102, %113 ], [ %130, %154 ]
  %126 = phi i32 [ %104, %113 ], [ %131, %154 ]
  %127 = phi i32 [ %106, %113 ], [ %132, %154 ]
  %128 = phi i32 [ %100, %113 ], [ %129, %154 ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull %96) #19
  %129 = load i32, ptr %99, align 8
  %130 = load i32, ptr %101, align 4
  %131 = load i32, ptr %103, align 8
  %132 = load i32, ptr %105, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %96) #19
  %133 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, i32 1, ptr elementtype(i32) %115) #19, !srcloc !43
  %134 = icmp eq i32 %131, %126
  %135 = select i1 %117, i1 true, i1 %134
  %136 = icmp eq i32 %130, %125
  %137 = select i1 %119, i1 true, i1 %136
  %138 = select i1 %135, i1 %137, i1 false
  %139 = icmp eq i32 %132, %127
  %140 = select i1 %121, i1 true, i1 %139
  %141 = select i1 %138, i1 %140, i1 false
  %142 = icmp eq i32 %129, %128
  %143 = select i1 %123, i1 true, i1 %142
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %157

145:                                              ; preds = %124
  call void @schedule() #19
  %146 = load volatile i64, ptr %71, align 8
  %147 = and i64 %146, 131072
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %154, !prof !21

149:                                              ; preds = %145
  %150 = load volatile i64, ptr %71, align 8
  %151 = trunc i64 %150 to i32
  %152 = lshr i32 %151, 2
  %153 = and i32 %152, 1
  br label %154

154:                                              ; preds = %149, %145
  %155 = phi i32 [ %153, %149 ], [ 1, %145 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %124, label %157, !llvm.loop !44

157:                                              ; preds = %154, %124
  %158 = phi i32 [ 0, %124 ], [ -512, %154 ]
  store volatile i32 0, ptr %115, align 8
  call void @remove_wait_queue(ptr noundef %114, ptr noundef nonnull %4) #19
  %159 = getelementptr inbounds i8, ptr %96, i64 208
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 400
  %162 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, ptr elementtype(i32) %161) #19, !srcloc !27
  %163 = icmp ult i8 %162, 2
  call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %159, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 408
  %168 = call i32 @__wake_up(ptr noundef %167, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %169

169:                                              ; preds = %165, %157, %95
  %170 = phi i32 [ -5, %95 ], [ %158, %157 ], [ %158, %165 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %171

171:                                              ; preds = %169, %66
  %172 = phi i32 [ %170, %169 ], [ -515, %66 ]
  %173 = icmp eq i32 %172, -515
  br i1 %173, label %174, label %210

174:                                              ; preds = %171
  %175 = icmp eq i32 %1, 21551
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %0, i64 192
  call void @down_write(ptr noundef %177) #19
  br label %178

178:                                              ; preds = %176, %174
  %179 = getelementptr inbounds i8, ptr %6, i64 256
  call void @mutex_lock(ptr noundef %179) #19
  %180 = getelementptr inbounds i8, ptr %6, i64 432
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %206, label %183

183:                                              ; preds = %178
  %184 = load volatile i64, ptr %62, align 8
  %185 = and i64 %184, 2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  switch i32 %1, label %198 [
    i32 21593, label %188
    i32 21550, label %190
    i32 21551, label %192
    i32 -1071098813, label %194
    i32 -2144840638, label %196
  ]

188:                                              ; preds = %187
  %189 = call fastcc i32 @uart_get_lsr_info(ptr noundef %6, ptr noundef %7)
  br label %206

190:                                              ; preds = %187
  %191 = call fastcc i32 @uart_get_rs485_config(ptr noundef nonnull %181, ptr noundef %7), !range !45
  br label %206

192:                                              ; preds = %187
  %193 = call fastcc i32 @uart_set_rs485_config(ptr noundef %0, ptr noundef nonnull %181, ptr noundef %7)
  br label %206

194:                                              ; preds = %187
  %195 = call fastcc i32 @uart_set_iso7816_config(ptr noundef nonnull %181, ptr noundef %7)
  br label %206

196:                                              ; preds = %187
  %197 = call fastcc i32 @uart_get_iso7816_config(ptr noundef nonnull %181, ptr noundef %7), !range !46
  br label %206

198:                                              ; preds = %187
  %199 = getelementptr inbounds i8, ptr %181, i64 304
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 184
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = call i32 %202(ptr noundef nonnull %181, i32 noundef %1, i64 noundef %2) #19
  br label %206

206:                                              ; preds = %204, %198, %196, %194, %192, %190, %188, %183, %178
  %207 = phi i32 [ %205, %204 ], [ -515, %198 ], [ %197, %196 ], [ %195, %194 ], [ %193, %192 ], [ %191, %190 ], [ %189, %188 ], [ -5, %183 ], [ -5, %178 ]
  call void @mutex_unlock(ptr noundef %179) #19
  br i1 %175, label %208, label %210

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %0, i64 192
  call void @up_write(ptr noundef %209) #19
  br label %210

210:                                              ; preds = %208, %206, %171, %61, %58
  %211 = phi i32 [ %59, %58 ], [ %172, %171 ], [ %207, %208 ], [ %207, %206 ], [ -5, %61 ]
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_set_termios(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 256
  tail call void @mutex_lock(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %4, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 272
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
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %7, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 300
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 36
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
  %63 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #19
  %64 = getelementptr inbounds i8, ptr %10, i64 288
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -7
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %102, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %10, i64 400
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
  %78 = getelementptr inbounds i8, ptr %0, i64 416
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %75
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi i32 [ 2, %77 ], [ 6, %82 ]
  %85 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #19
  %86 = getelementptr inbounds i8, ptr %10, i64 288
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, %84
  store i32 %88, ptr %86, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %10, i64 400
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90, %68
  %96 = phi i32 [ %66, %68 ], [ %88, %90 ]
  %97 = phi i64 [ %63, %68 ], [ %85, %90 ]
  %98 = getelementptr inbounds i8, ptr %10, i64 304
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull %10, i32 noundef %96) #19
  br label %102

102:                                              ; preds = %95, %90, %83, %68, %62
  %103 = phi i64 [ %63, %62 ], [ %63, %68 ], [ %85, %83 ], [ %85, %90 ], [ %97, %95 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %103) #19
  br label %104

104:                                              ; preds = %102, %73, %47, %2
  tail call void @mutex_unlock(ptr noundef %8) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_throttle(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi i32 [ %5, %1 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9, !prof !6

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %10, ptr elementtype(i32) %4, i32 %7) #19, !srcloc !25
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !6

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %7, %9 ], [ %16, %15 ]
  br i1 %14, label %6, label %19, !llvm.loop !26

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 432
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %89, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 264
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4096
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 32, i32 48
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 4
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds i8, ptr %26, i64 280
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %38, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %26, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %26) #19
  %48 = load i32, ptr %39, align 8
  %49 = xor i32 %48, -1
  %50 = and i32 %38, %49
  br label %51

51:                                               ; preds = %43, %28
  %52 = phi i32 [ %50, %43 ], [ %38, %28 ]
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #19
  %57 = getelementptr inbounds i8, ptr %26, i64 288
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -5
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %26, i64 400
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %26, i64 304
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %26, i32 noundef %59) #19
  br label %71

71:                                               ; preds = %66, %61, %55
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %56) #19
  br label %72

72:                                               ; preds = %71, %51
  %73 = and i32 %52, 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %0, i64 290
  %77 = load i8, ptr %76, align 1
  tail call void @uart_send_xchar(ptr noundef %0, i8 noundef zeroext %77)
  br label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds i8, ptr %26, i64 208
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 400
  %82 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, ptr elementtype(i32) %81) #19, !srcloc !27
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 408
  %88 = tail call i32 @__wake_up(ptr noundef %87, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %89

89:                                               ; preds = %85, %78, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_unthrottle(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi i32 [ %5, %1 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9, !prof !6

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %10, ptr elementtype(i32) %4, i32 %7) #19, !srcloc !25
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !6

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %7, %9 ], [ %16, %15 ]
  br i1 %14, label %6, label %19, !llvm.loop !26

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 432
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %89, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 264
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4096
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 32, i32 48
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 4
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds i8, ptr %26, i64 280
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %38, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %26, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %26) #19
  %48 = load i32, ptr %39, align 8
  %49 = xor i32 %48, -1
  %50 = and i32 %38, %49
  br label %51

51:                                               ; preds = %43, %28
  %52 = phi i32 [ %50, %43 ], [ %38, %28 ]
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #19
  %57 = getelementptr inbounds i8, ptr %26, i64 288
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 4
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %26, i64 400
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %26, i64 304
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %26, i32 noundef %59) #19
  br label %71

71:                                               ; preds = %66, %61, %55
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %56) #19
  br label %72

72:                                               ; preds = %71, %51
  %73 = and i32 %52, 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %0, i64 289
  %77 = load i8, ptr %76, align 1
  tail call void @uart_send_xchar(ptr noundef %0, i8 noundef zeroext %77)
  br label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds i8, ptr %26, i64 208
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 400
  %82 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, ptr elementtype(i32) %81) #19, !srcloc !27
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 408
  %88 = tail call i32 @__wake_up(ptr noundef %87, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %89

89:                                               ; preds = %85, %78, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_stop(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi i32 [ %5, %1 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9, !prof !6

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %10, ptr elementtype(i32) %4, i32 %7) #19, !srcloc !25
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !6

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %7, %9 ], [ %16, %15 ]
  br i1 %14, label %6, label %19, !llvm.loop !26

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 432
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #19
  %30 = getelementptr inbounds i8, ptr %26, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %26) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %29) #19
  %34 = getelementptr inbounds i8, ptr %26, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 400
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #19, !srcloc !27
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 408
  %43 = tail call i32 @__wake_up(ptr noundef %42, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %44

44:                                               ; preds = %40, %28, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_start(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 400
  %5 = load volatile i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi i32 [ %5, %1 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9, !prof !6

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %10, ptr elementtype(i32) %4, i32 %7) #19, !srcloc !25
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !6

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %7, %9 ], [ %16, %15 ]
  br i1 %14, label %6, label %19, !llvm.loop !26

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 432
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #19
  tail call fastcc void @__uart_start(ptr noundef %3)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %29) #19
  %30 = getelementptr inbounds i8, ptr %26, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 400
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #19, !srcloc !27
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 408
  %39 = tail call i32 @__wake_up(ptr noundef %38, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %41

40:                                               ; preds = %25
  tail call fastcc void @__uart_start(ptr noundef %3)
  br label %41

41:                                               ; preds = %40, %36, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_hangup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @mutex_lock(ptr noundef %4) #19
  %5 = getelementptr inbounds i8, ptr %3, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %1
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #19, !srcloc !47
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22) #19
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1879, i32 2313, i64 12) #19, !srcloc !49
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !50
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #19, !srcloc !51
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %3, i64 240
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %9
  tail call void @uart_flush_buffer(ptr noundef %0)
  tail call fastcc void @uart_shutdown(ptr noundef %0, ptr noundef %3)
  %15 = getelementptr inbounds i8, ptr %3, i64 168
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #19
  %17 = getelementptr inbounds i8, ptr %3, i64 176
  store i32 0, ptr %17, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -5, ptr elementtype(i8) %10) #19, !srcloc !19
  tail call void @tty_port_tty_set(ptr noundef %3, ptr noundef null) #19
  br i1 %7, label %44, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %6, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 74
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %6, i64 316
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %44, label %29

29:                                               ; preds = %22, %18
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 376
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %30, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %30, i64 304
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void %40(ptr noundef nonnull %30, i32 noundef 3, i32 noundef %32) #19
  br label %43

43:                                               ; preds = %42, %36, %34
  store i32 3, ptr %31, align 8
  br label %44

44:                                               ; preds = %43, %29, %22, %14
  %45 = getelementptr inbounds i8, ptr %3, i64 184
  %46 = tail call i32 @__wake_up(ptr noundef %45, i32 noundef 1, i32 noundef 1, ptr noundef null) #19
  %47 = getelementptr inbounds i8, ptr %3, i64 208
  %48 = tail call i32 @__wake_up(ptr noundef %47, i32 noundef 1, i32 noundef 1, ptr noundef null) #19
  br label %49

49:                                               ; preds = %44, %9
  tail call void @mutex_unlock(ptr noundef %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uart_break_ctl(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 256
  tail call void @mutex_lock(ptr noundef %5) #19
  %6 = getelementptr inbounds i8, ptr %4, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void %17(ptr noundef nonnull %7, i32 noundef %1) #19
  br label %20

20:                                               ; preds = %19, %13, %9, %2
  %21 = phi i32 [ -5, %2 ], [ 0, %19 ], [ 0, %13 ], [ 0, %9 ]
  tail call void @mutex_unlock(ptr noundef %5) #19
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_flush_buffer(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #19, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 656, i32 2305, i64 12) #19, !srcloc !53
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !54
  br label %53

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 400
  %8 = load volatile i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi i32 [ %8, %6 ], [ %21, %20 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12, !prof !6

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %13, ptr elementtype(i32) %7, i32 %10) #19, !srcloc !25
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %20, !prof !6

18:                                               ; preds = %12
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %10, %12 ], [ %19, %18 ]
  br i1 %17, label %9, label %22, !llvm.loop !26

22:                                               ; preds = %20, %9
  %23 = phi i32 [ %10, %9 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %3, i64 432
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %29) #19
  %33 = getelementptr inbounds i8, ptr %3, i64 396
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 392
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 304
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  tail call void %38(ptr noundef nonnull %29) #19
  br label %41

41:                                               ; preds = %40, %31
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %29, i64 noundef %32) #19
  %42 = getelementptr inbounds i8, ptr %29, i64 208
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 400
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #19, !srcloc !27
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 408
  %51 = tail call i32 @__wake_up(ptr noundef %50, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %52

52:                                               ; preds = %48, %41
  tail call void @tty_port_tty_wakeup(ptr noundef nonnull %3) #19
  br label %53

53:                                               ; preds = %52, %28, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_set_ldisc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 240
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @mutex_lock(ptr noundef %9) #19
  %10 = getelementptr inbounds i8, ptr %3, i64 432
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void %17(ptr noundef nonnull %11, ptr noundef %20) #19
  br label %21

21:                                               ; preds = %19, %13, %8
  tail call void @mutex_unlock(ptr noundef %9) #19
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_wait_until_sent(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 400
  %6 = load volatile i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = phi i32 [ %6, %2 ], [ %19, %18 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10, !prof !6

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %11, ptr elementtype(i32) %5, i32 %8) #19, !srcloc !25
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %18, !prof !6

16:                                               ; preds = %10
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %8, %10 ], [ %17, %16 ]
  br i1 %15, label %7, label %20, !llvm.loop !26

20:                                               ; preds = %18, %7
  %21 = phi i32 [ %8, %7 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 432
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %25, %23 ], [ null, %20 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %125, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 296
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %27, i64 188
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds i8, ptr %27, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 400
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #19, !srcloc !27
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %125, label %120

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %27, i64 292
  %46 = load i32, ptr %45, align 4
  %47 = udiv i32 %46, 5
  %48 = zext nneg i32 %47 to i64
  %49 = tail call i64 @nsecs_to_jiffies(i64 noundef %48) #19
  %50 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %51 = icmp eq i32 %1, 0
  %52 = sext i32 %1 to i64
  %53 = icmp ugt i64 %49, %52
  %54 = select i1 %53, i64 %52, i64 %50
  %55 = select i1 %51, i64 %50, i64 %54
  %56 = getelementptr inbounds i8, ptr %27, i64 280
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %44
  %61 = load volatile i32, ptr %45, align 4
  %62 = zext i32 %61 to i64
  %63 = load i32, ptr %34, align 4
  %64 = zext i32 %63 to i64
  %65 = mul nuw i64 %64, %62
  %66 = add nuw i64 %65, 20000000
  %67 = tail call i64 @nsecs_to_jiffies(i64 noundef %66) #19
  %68 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %69 = shl i64 %68, 1
  %70 = icmp ult i64 %69, %52
  %71 = select i1 %51, i1 true, i1 %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = trunc i64 %68 to i32
  %74 = shl i32 %73, 1
  br label %75

75:                                               ; preds = %72, %60, %44
  %76 = phi i32 [ %1, %44 ], [ %74, %72 ], [ %1, %60 ]
  %77 = load volatile i64, ptr @jiffies, align 64
  %78 = sext i32 %76 to i64
  %79 = add i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %27, i64 304
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %27) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %75
  %86 = icmp eq i32 %76, 0
  br label %87

87:                                               ; preds = %108, %85
  %88 = tail call i32 @jiffies_to_msecs(i64 noundef %55) #19
  %89 = tail call i64 @msleep_interruptible(i32 noundef %88) #19
  %90 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !42
  %91 = inttoptr i64 %90 to ptr
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 131072
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %100, !prof !21

95:                                               ; preds = %87
  %96 = load volatile i64, ptr %91, align 8
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 2
  %99 = and i32 %98, 1
  br label %100

100:                                              ; preds = %95, %87
  %101 = phi i32 [ %99, %95 ], [ 1, %87 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  br i1 %86, label %108, label %104

104:                                              ; preds = %103
  %105 = load volatile i64, ptr @jiffies, align 64
  %106 = sub i64 %79, %105
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104, %103
  %109 = load ptr, ptr %80, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %27) #19
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %87, label %113, !llvm.loop !55

113:                                              ; preds = %108, %104, %100, %75
  %114 = getelementptr inbounds i8, ptr %27, i64 208
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 400
  %117 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, ptr elementtype(i32) %116) #19, !srcloc !27
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %113, %37
  %121 = phi ptr [ %38, %37 ], [ %114, %113 ]
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 408
  %124 = tail call i32 @__wake_up(ptr noundef %123, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %125

125:                                              ; preds = %120, %113, %37, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_send_xchar(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 400
  %6 = load volatile i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = phi i32 [ %6, %2 ], [ %19, %18 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10, !prof !6

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %11, ptr elementtype(i32) %5, i32 %8) #19, !srcloc !25
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %18, !prof !6

16:                                               ; preds = %10
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %8, %10 ], [ %17, %16 ]
  br i1 %15, label %7, label %20, !llvm.loop !26

20:                                               ; preds = %18, %7
  %21 = phi i32 [ %8, %7 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 432
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %25, %23 ], [ null, %20 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void %33(ptr noundef nonnull %27, i8 noundef zeroext %1) #19
  br label %45

36:                                               ; preds = %29
  %37 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %27) #19
  %38 = getelementptr inbounds i8, ptr %27, i64 192
  store i8 %1, ptr %38, align 8
  %39 = icmp eq i8 %1, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %27) #19
  br label %44

44:                                               ; preds = %40, %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %27, i64 noundef %37) #19
  br label %45

45:                                               ; preds = %44, %35
  %46 = getelementptr inbounds i8, ptr %27, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 400
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #19, !srcloc !27
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 408
  %55 = tail call i32 @__wake_up(ptr noundef %54, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %56

56:                                               ; preds = %52, %45, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_tiocmget(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @mutex_lock(ptr noundef %4) #19
  %5 = getelementptr inbounds i8, ptr %3, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #19
  %14 = getelementptr inbounds i8, ptr %6, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %6) #19
  %21 = or i32 %20, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #19
  br label %22

22:                                               ; preds = %13, %8, %1
  %23 = phi i32 [ -5, %8 ], [ %21, %13 ], [ -5, %1 ]
  tail call void @mutex_unlock(ptr noundef %4) #19
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uart_tiocmset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 416
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #19
  %17 = getelementptr inbounds i8, ptr %8, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = xor i32 %2, -1
  %20 = and i32 %18, %19
  %21 = or i32 %20, %1
  store i32 %21, ptr %17, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %8, i64 400
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %8, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %8, i32 noundef %21) #19
  br label %33

33:                                               ; preds = %28, %23, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %16) #19
  br label %34

34:                                               ; preds = %33, %10, %3
  %35 = phi i32 [ -5, %10 ], [ 0, %33 ], [ -5, %3 ]
  tail call void @mutex_unlock(ptr noundef %6) #19
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uart_get_icount(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 400
  %6 = load volatile i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = phi i32 [ %6, %2 ], [ %19, %18 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10, !prof !6

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %11, ptr elementtype(i32) %5, i32 %8) #19, !srcloc !25
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %18, !prof !6

16:                                               ; preds = %10
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %8, %10 ], [ %17, %16 ]
  br i1 %15, label %7, label %20, !llvm.loop !26

20:                                               ; preds = %18, %7
  %21 = phi i32 [ %8, %7 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 432
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %25, %23 ], [ null, %20 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %73, label %29

29:                                               ; preds = %26
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %27) #19
  %30 = getelementptr inbounds i8, ptr %27, i64 216
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 220
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %27, i64 224
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 228
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %27, i64 232
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 236
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %27, i64 240
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 244
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %27, i64 248
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %27, i64 252
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %27, i64 256
  %51 = load i32, ptr %50, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %27) #19
  %52 = getelementptr inbounds i8, ptr %27, i64 208
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 400
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #19, !srcloc !27
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %29
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 408
  %61 = tail call i32 @__wake_up(ptr noundef %60, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %62

62:                                               ; preds = %58, %29
  store i32 %31, ptr %1, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %33, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %35, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %37, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %39, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %41, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %43, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %45, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %47, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %49, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %51, ptr %72, align 4
  br label %73

73:                                               ; preds = %62, %26
  %74 = phi i32 [ 0, %62 ], [ -5, %26 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uart_get_info_user(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @uart_get_info(ptr noundef %4, ptr noundef %1), !range !56
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 -5, i32 0
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_set_info_user(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef %5) #19
  %6 = getelementptr inbounds i8, ptr %4, i64 256
  tail call void @mutex_lock(ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %4, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %288, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %13
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 9, i32 %20
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = mul nuw nsw i32 %25, 10
  %27 = tail call i64 @__msecs_to_jiffies(i32 noundef %26) #19
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, -1
  br i1 %31, label %36, label %32

32:                                               ; preds = %10
  %33 = zext i16 %30 to i32
  %34 = mul nuw nsw i32 %33, 10
  %35 = tail call i64 @__msecs_to_jiffies(i32 noundef %34) #19
  br label %36

36:                                               ; preds = %32, %10
  %37 = phi i64 [ 65535, %10 ], [ %35, %32 ]
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %8, i64 272
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 536870912
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i32, ptr %19, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 168
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %44, %46
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i1 [ false, %36 ], [ %47, %43 ]
  br i1 %42, label %50, label %86

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %18, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds i8, ptr %8, i64 328
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %61, label %86

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %1, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 371
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %1, i64 34
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds i8, ptr %8, i64 194
  %72 = load i8, ptr %71, align 2
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %1, i64 56
  %76 = load i16, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 193
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i16
  %80 = icmp eq i16 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 296
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %82, %84
  br label %86

86:                                               ; preds = %81, %74, %68, %61, %54, %50, %48
  %87 = phi i1 [ false, %48 ], [ true, %74 ], [ true, %68 ], [ true, %61 ], [ true, %54 ], [ true, %50 ], [ %85, %81 ]
  %88 = getelementptr inbounds i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %8, i64 312
  %92 = load i32, ptr %91, align 8
  %93 = tail call zeroext i1 @capable(i32 noundef 21) #19
  %94 = select i1 %49, i1 true, i1 %87
  br i1 %93, label %130, label %95

95:                                               ; preds = %86
  br i1 %94, label %288, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %1, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %8, i64 184
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 4
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %288

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %4, i64 352
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %28
  br i1 %106, label %107, label %288

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %4, i64 356
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %38
  br i1 %110, label %111, label %288

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %1, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %8, i64 188
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %288

119:                                              ; preds = %115, %111
  %120 = xor i64 %40, %90
  %121 = and i64 %120, -12337
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %288

123:                                              ; preds = %119
  %124 = load i64, ptr %39, align 8
  %125 = and i64 %124, -12337
  %126 = and i64 %90, 12336
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %39, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 24
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %91, align 8
  br label %249

130:                                              ; preds = %86
  br i1 %94, label %131, label %134

131:                                              ; preds = %130
  %132 = tail call i32 @security_locked_down(i32 noundef 12) #19
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %288

134:                                              ; preds = %131, %130
  %135 = getelementptr inbounds i8, ptr %8, i64 304
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 176
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call i32 %138(ptr noundef nonnull %8, ptr noundef %1) #19
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i32 [ %141, %140 ], [ 0, %134 ]
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr @nr_irqs, align 4
  %146 = icmp sge i32 %144, %145
  %147 = icmp slt i32 %144, 0
  %148 = or i1 %147, %146
  br i1 %148, label %153, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %1, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %151, 9600
  br i1 %152, label %153, label %154

153:                                              ; preds = %149, %142
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi i32 [ -22, %153 ], [ %143, %149 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %288

157:                                              ; preds = %154
  %158 = select i1 %87, i1 true, i1 %49
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %4, i64 176
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %4, i64 172
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %161
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %288, label %166

166:                                              ; preds = %159
  tail call fastcc void @uart_shutdown(ptr noundef %0, ptr noundef %4)
  br label %167

167:                                              ; preds = %166, %157
  br i1 %87, label %168, label %222

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %8, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %8, i64 328
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %8, i64 296
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 371
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds i8, ptr %8, i64 194
  %178 = load i8, ptr %177, align 2
  %179 = getelementptr inbounds i8, ptr %8, i64 193
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i32 %174, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %168
  %183 = load ptr, ptr %135, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 152
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  tail call void %185(ptr noundef nonnull %8) #19
  br label %188

188:                                              ; preds = %187, %182, %168
  store i64 %18, ptr %169, align 8
  %189 = load i32, ptr %1, align 8
  store i32 %189, ptr %173, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %175, align 1
  %193 = getelementptr inbounds i8, ptr %1, i64 34
  %194 = load i8, ptr %193, align 2
  store i8 %194, ptr %177, align 2
  %195 = getelementptr inbounds i8, ptr %1, i64 56
  %196 = load i16, ptr %195, align 8
  %197 = trunc i16 %196 to i8
  store i8 %197, ptr %179, align 1
  %198 = getelementptr inbounds i8, ptr %1, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  store i64 %200, ptr %171, align 8
  %201 = icmp eq i32 %189, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %188
  %203 = load ptr, ptr %135, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 160
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call i32 %205(ptr noundef nonnull %8) #19
  br label %209

209:                                              ; preds = %207, %202, %188
  %210 = phi i32 [ %208, %207 ], [ 0, %202 ], [ 0, %188 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %209
  store i64 %170, ptr %169, align 8
  store i32 %174, ptr %173, align 8
  store i8 %176, ptr %175, align 1
  store i8 %178, ptr %177, align 2
  store i8 %180, ptr %179, align 1
  store i64 %172, ptr %171, align 8
  br i1 %181, label %220, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %135, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 160
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 %216(ptr noundef nonnull %8) #19
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i32 0, ptr %173, align 8
  br label %220

220:                                              ; preds = %219, %213, %212, %209
  %221 = phi i32 [ %210, %212 ], [ -16, %219 ], [ -16, %213 ], [ 0, %209 ]
  br i1 %211, label %222, label %288

222:                                              ; preds = %220, %167
  br i1 %49, label %223, label %226

223:                                              ; preds = %222
  %224 = load i32, ptr %19, align 4
  %225 = getelementptr inbounds i8, ptr %8, i64 168
  store i32 %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %222
  %227 = load i64, ptr %39, align 8
  %228 = and i64 %227, 536870912
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %1, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = shl i32 %232, 4
  %234 = getelementptr inbounds i8, ptr %8, i64 184
  store i32 %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %230, %226
  %236 = load i64, ptr %39, align 8
  %237 = and i64 %236, -98304
  %238 = and i64 %90, 98303
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %39, align 8
  %240 = getelementptr inbounds i8, ptr %1, i64 24
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %91, align 8
  %242 = getelementptr inbounds i8, ptr %4, i64 352
  store i32 %28, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %4, i64 356
  store i32 %38, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %1, i64 20
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %235
  %248 = getelementptr inbounds i8, ptr %8, i64 188
  store i32 %245, ptr %248, align 4
  br label %249

249:                                              ; preds = %247, %235, %123
  %250 = getelementptr inbounds i8, ptr %8, i64 296
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %288, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %4, i64 240
  %255 = load volatile i64, ptr %254, align 8
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %282, label %258

258:                                              ; preds = %253
  %259 = load i64, ptr %39, align 8
  %260 = xor i64 %259, %40
  %261 = and i64 %260, 4144
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load i32, ptr %91, align 8
  %265 = icmp eq i32 %92, %264
  br i1 %265, label %288, label %266

266:                                              ; preds = %263, %258
  %267 = and i64 %259, 4144
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %281, label %269

269:                                              ; preds = %266
  %270 = tail call i32 @___ratelimit(ptr noundef nonnull @uart_set_info._rs, ptr noundef nonnull @__func__.uart_set_info) #19
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %8, i64 344
  %274 = load ptr, ptr %273, align 8
  %275 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !42
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds i8, ptr %276, i64 1800
  %278 = getelementptr inbounds i8, ptr %4, i64 136
  %279 = load ptr, ptr %278, align 8
  %280 = tail call ptr @tty_name(ptr noundef %279) #19
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %274, ptr noundef nonnull @.str.23, ptr noundef %277, ptr noundef %280) #20
  br label %281

281:                                              ; preds = %272, %269, %266
  tail call fastcc void @uart_change_line_settings(ptr noundef %0, ptr noundef %4, ptr noundef null)
  br label %288

282:                                              ; preds = %253
  %283 = tail call fastcc i32 @uart_startup(ptr noundef %0, ptr noundef %4, i1 noundef zeroext true)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %254, i32 1, ptr elementtype(i8) %254) #19, !srcloc !18
  br label %286

286:                                              ; preds = %285, %282
  %287 = tail call i32 @llvm.smin.i32(i32 %283, i32 0)
  br label %288

288:                                              ; preds = %286, %281, %263, %249, %220, %159, %154, %131, %119, %115, %107, %103, %96, %95, %2
  %289 = phi i32 [ -5, %2 ], [ %132, %131 ], [ %155, %154 ], [ -16, %159 ], [ %221, %220 ], [ 0, %249 ], [ 0, %281 ], [ 0, %263 ], [ %287, %286 ], [ -1, %95 ], [ -1, %96 ], [ -1, %103 ], [ -1, %107 ], [ -1, %115 ], [ -1, %119 ]
  tail call void @mutex_unlock(ptr noundef %6) #19
  tail call void @up_write(ptr noundef %5) #19
  ret i32 %289
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uart_proc_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #19
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %169

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  br label %14

14:                                               ; preds = %164, %11
  %15 = phi i64 [ 0, %11 ], [ %165, %164 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %struct.uart_state, ptr %16, i64 %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !15
  %18 = getelementptr inbounds i8, ptr %17, i64 256
  call void @mutex_lock(ptr noundef %18) #19
  %19 = getelementptr inbounds i8, ptr %17, i64 432
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %164, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %20, i64 194
  %24 = load i8, ptr %23, align 2
  %25 = icmp ugt i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %20, i64 316
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %20, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %22
  %34 = call ptr %31(ptr noundef nonnull %20) #19
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi ptr [ %34, %33 ], [ null, %22 ]
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str.41, ptr %36
  %39 = select i1 %25, ptr @.str.27, ptr @.str.28
  %40 = select i1 %25, i64 328, i64 8
  %41 = getelementptr inbounds i8, ptr %20, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %20, i64 168
  %44 = load i32, ptr %43, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %27, ptr noundef nonnull %38, ptr noundef nonnull %39, i64 noundef %42, i32 noundef %44) #19
  %45 = getelementptr inbounds i8, ptr %20, i64 296
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %163, label %48

48:                                               ; preds = %35
  %49 = call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %49, label %50, label %163

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %17, i64 376
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 304
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void %61(ptr noundef nonnull %55, i32 noundef 0, i32 noundef %52) #19
  br label %64

64:                                               ; preds = %63, %57, %54
  store i32 0, ptr %51, align 8
  br label %65

65:                                               ; preds = %64, %50
  call void @_raw_spin_lock_irq(ptr noundef nonnull %20) #19
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef nonnull %20) #19
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %20) #19
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
  %77 = getelementptr inbounds i8, ptr %71, i64 304
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void %80(ptr noundef nonnull %71, i32 noundef %52, i32 noundef %72) #19
  br label %83

83:                                               ; preds = %82, %76, %74
  store i32 %52, ptr %51, align 8
  br label %84

84:                                               ; preds = %83, %70, %65
  %85 = getelementptr inbounds i8, ptr %20, i64 236
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %20, i64 232
  %88 = load i32, ptr %87, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %86, i32 noundef %88) #19
  %89 = getelementptr inbounds i8, ptr %20, i64 240
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %90) #19
  br label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds i8, ptr %20, i64 248
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %95) #19
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds i8, ptr %20, i64 252
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %100) #19
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds i8, ptr %20, i64 244
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %105) #19
  br label %108

108:                                              ; preds = %107, %103
  %109 = getelementptr inbounds i8, ptr %20, i64 256
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %110) #19
  br label %113

113:                                              ; preds = %112, %108
  store i8 0, ptr %3, align 16
  store i8 0, ptr %13, align 1
  %114 = getelementptr inbounds i8, ptr %20, i64 288
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %120 = sub i64 30, %119
  %121 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.35, i64 noundef %120) #19
  br label %122

122:                                              ; preds = %118, %113
  %123 = and i32 %69, 32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %127 = sub i64 30, %126
  %128 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.36, i64 noundef %127) #19
  br label %129

129:                                              ; preds = %125, %122
  %130 = load i32, ptr %114, align 8
  %131 = and i32 %130, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %135 = sub i64 30, %134
  %136 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.37, i64 noundef %135) #19
  br label %137

137:                                              ; preds = %133, %129
  %138 = and i32 %69, 256
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %142 = sub i64 30, %141
  %143 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.38, i64 noundef %142) #19
  br label %144

144:                                              ; preds = %140, %137
  %145 = and i32 %69, 64
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %149 = sub i64 30, %148
  %150 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.39, i64 noundef %149) #19
  br label %151

151:                                              ; preds = %147, %144
  %152 = and i32 %69, 128
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %156 = sub i64 30, %155
  %157 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.40, i64 noundef %156) #19
  br label %158

158:                                              ; preds = %154, %151
  %159 = load i8, ptr %3, align 16
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i8 32, ptr %3, align 16
  br label %162

162:                                              ; preds = %161, %158
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %3) #19
  br label %163

163:                                              ; preds = %162, %48, %35
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  br label %164

164:                                              ; preds = %163, %14
  call void @mutex_unlock(ptr noundef %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %165 = add nuw nsw i64 %15, 1
  %166 = load i32, ptr %8, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %14, label %169, !llvm.loop !57

169:                                              ; preds = %164, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_standard_install(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_port_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uart_get_lsr_info(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %4) #19
  %9 = getelementptr inbounds i8, ptr %4, i64 192
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 396
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = and i32 %17, 4095
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %4, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 444
  %28 = load i8, ptr %27, align 4, !range !16, !noundef !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %20
  %31 = getelementptr inbounds i8, ptr %4, i64 284
  %32 = load i8, ptr %31, align 4, !range !16, !noundef !17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %2
  %35 = and i32 %8, -2
  br label %36

36:                                               ; preds = %34, %30, %26, %12
  %37 = phi i32 [ %35, %34 ], [ %8, %30 ], [ %8, %12 ], [ %8, %26 ]
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %37, i64 4, i64 %38) #19, !srcloc !58
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uart_get_rs485_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.serial_rs485, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !15
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #19
  %6 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 32) #19
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uart_set_rs485_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.serial_rs485, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %1, i64 432
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %95, label %9

9:                                                ; preds = %3
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %2, i64 noundef 32) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %95

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, -56
  %15 = load i32, ptr %5, align 8
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %12
  %20 = zext i32 %13 to i64
  %21 = and i64 %20, 64
  %22 = icmp ne i64 %21, 0
  %23 = and i64 %20, 384
  %24 = icmp eq i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = and i32 %13, 128
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %4, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = and i32 %13, 256
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds i8, ptr %4, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %35, i1 true, i1 %38
  %40 = select i1 %39, i32 0, i32 -22
  br label %41

41:                                               ; preds = %33, %26, %19, %12
  %42 = phi i32 [ -22, %12 ], [ -22, %19 ], [ -22, %26 ], [ %40, %33 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %95

44:                                               ; preds = %41
  call fastcc void @uart_sanitize_serial_rs485(ptr noundef %1, ptr noundef nonnull %4)
  %45 = load i32, ptr %4, align 4
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 464
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52, !prof !21

52:                                               ; preds = %48
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #19, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #19, !srcloc !23
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #19, !srcloc !24
  br label %53

53:                                               ; preds = %52, %48, %44
  %54 = load i32, ptr %4, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %1, i64 472
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61, !prof !21

61:                                               ; preds = %57
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #19, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #19, !srcloc !23
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #19, !srcloc !24
  br label %62

62:                                               ; preds = %61, %57, %53
  %63 = call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #19
  %64 = getelementptr inbounds i8, ptr %1, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  %67 = call i32 %65(ptr noundef %1, ptr noundef %66, ptr noundef nonnull %4) #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %1, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %70, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  %71 = load i32, ptr %4, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %1, i64 304
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 288
  %80 = load i32, ptr %79, align 8
  call void %78(ptr noundef %1, i32 noundef %80) #19
  br label %81

81:                                               ; preds = %74, %69
  call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %63) #19
  %82 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef %70, i64 noundef 32) #19
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 0, i32 -14
  br label %95

85:                                               ; preds = %62
  call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %63) #19
  %86 = getelementptr inbounds i8, ptr %1, i64 464
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89, !prof !21

89:                                               ; preds = %85
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #19, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #19, !srcloc !23
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #19, !srcloc !24
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds i8, ptr %1, i64 472
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94, !prof !21

94:                                               ; preds = %90
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #19, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 440, i32 2305, i64 12) #19, !srcloc !23
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #19, !srcloc !24
  br label %95

95:                                               ; preds = %94, %90, %81, %41, %9, %3
  %96 = phi i32 [ -25, %3 ], [ -14, %9 ], [ %42, %41 ], [ %67, %90 ], [ %67, %94 ], [ %84, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uart_set_iso7816_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.serial_iso7816, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !15
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 40) #19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %20, label %15, !llvm.loop !59

15:                                               ; preds = %12, %10
  %16 = phi i64 [ 0, %10 ], [ %13, %12 ]
  %17 = getelementptr [5 x i32], ptr %11, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %12, label %30

20:                                               ; preds = %12
  %21 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #19
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 %22(ptr noundef %0, ptr noundef nonnull %3) #19
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %21) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 480
  %27 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %26, i64 noundef 40) #19
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 0, i32 -14
  br label %30

30:                                               ; preds = %25, %20, %15, %7, %2
  %31 = phi i32 [ -25, %2 ], [ -14, %7 ], [ %23, %20 ], [ %29, %25 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uart_get_iso7816_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.serial_iso7816, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !15
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef align 8 dereferenceable(40) %9, i64 40, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %8) #19
  %10 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 40) #19
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 0, i32 -14
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ -25, %2 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uart_startup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 240
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %160

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 296
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %155, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 376
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %10, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %10, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void %24(ptr noundef nonnull %10, i32 noundef 0, i32 noundef %16) #19
  br label %27

27:                                               ; preds = %26, %20, %18
  store i32 0, ptr %15, align 8
  br label %28

28:                                               ; preds = %27, %14
  %29 = tail call i64 @get_zeroed_page(i32 noundef 3264) #19
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %155, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 400
  %33 = load volatile i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %45, %31
  %35 = phi i32 [ %33, %31 ], [ %46, %45 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37, !prof !6

37:                                               ; preds = %34
  %38 = add i32 %35, 1
  %39 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 %38, ptr elementtype(i32) %32, i32 %35) #19, !srcloc !25
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %45, !prof !6

43:                                               ; preds = %37
  %44 = extractvalue { i8, i32 } %39, 1
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ %35, %37 ], [ %44, %43 ]
  br i1 %42, label %34, label %47, !llvm.loop !26

47:                                               ; preds = %45, %34
  %48 = phi i32 [ %35, %34 ], [ %46, %45 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %51, %50 ], [ null, %47 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %53) #19
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i64 [ 0, %52 ], [ %56, %55 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 384
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = inttoptr i64 %29 to ptr
  store ptr %63, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 396
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 392
  store i32 0, ptr %65, align 8
  %66 = icmp eq ptr %10, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %62
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %58) #19
  %68 = getelementptr inbounds i8, ptr %10, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 400
  %71 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #19, !srcloc !27
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %92, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 408
  %77 = tail call i32 @__wake_up(ptr noundef %76, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %92

78:                                               ; preds = %57
  %79 = icmp eq ptr %10, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %58) #19
  %81 = getelementptr inbounds i8, ptr %10, i64 208
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 400
  %84 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, ptr elementtype(i32) %83) #19, !srcloc !27
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 408
  %90 = tail call i32 @__wake_up(ptr noundef %89, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %91

91:                                               ; preds = %87, %80, %78
  tail call void @free_pages(i64 noundef %29, i32 noundef 0) #19
  br label %92

92:                                               ; preds = %91, %74, %67, %62
  %93 = getelementptr inbounds i8, ptr %10, i64 304
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %96(ptr noundef %10) #19
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %152

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %10, i64 264
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %130, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 74
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds i8, ptr %10, i64 316
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %106
  br i1 %109, label %110, label %130

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %101, i64 76
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %112, ptr %115, align 8
  %116 = load ptr, ptr %100, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 80
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %100, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 84
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %100, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 76
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %100, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 80
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %100, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 84
  store i32 0, ptr %129, align 4
  br label %130

130:                                              ; preds = %114, %110, %103, %99
  tail call fastcc void @uart_change_line_settings(ptr noundef %0, ptr noundef %1, ptr noundef null)
  br i1 %2, label %131, label %154

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %0, i64 272
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 4111
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %154, label %136

136:                                              ; preds = %131
  %137 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #19
  %138 = getelementptr inbounds i8, ptr %10, i64 288
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 6
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %10, i64 400
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %93, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef %10, i32 noundef %140) #19
  br label %151

151:                                              ; preds = %147, %142, %136
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %137) #19
  br label %154

152:                                              ; preds = %92
  %153 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %153, label %155, label %154

154:                                              ; preds = %152, %151, %131, %130
  br label %155

155:                                              ; preds = %154, %152, %28, %8
  %156 = phi i32 [ %97, %154 ], [ 1, %8 ], [ -12, %28 ], [ 1, %152 ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 2, ptr elementtype(i8) %159) #19, !srcloc !18
  br label %160

160:                                              ; preds = %158, %155, %3
  %161 = phi i32 [ 0, %3 ], [ %156, %158 ], [ %156, %155 ]
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #15

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_tty_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @uart_get_info(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 296
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 316
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  %17 = load i64, ptr %13, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 272
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 4
  %34 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 352
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = tail call i32 @jiffies_to_msecs(i64 noundef %37) #19
  %39 = udiv i32 %38, 10
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 356
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 65535
  br i1 %44, label %50, label %45

45:                                               ; preds = %7
  %46 = zext i32 %43 to i64
  %47 = tail call i32 @jiffies_to_msecs(i64 noundef %46) #19
  %48 = udiv i32 %47, 10
  %49 = trunc i32 %48 to i16
  br label %50

50:                                               ; preds = %45, %7
  %51 = phi i16 [ %49, %45 ], [ -1, %7 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  store i16 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 312
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 371
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %5, i64 194
  %61 = load i8, ptr %60, align 2
  %62 = getelementptr inbounds i8, ptr %1, i64 34
  store i8 %61, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %5, i64 193
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = getelementptr inbounds i8, ptr %1, i64 56
  store i16 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 328
  %68 = load i64, ptr %67, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %50, %2
  %72 = phi i32 [ 0, %50 ], [ -19, %2 ]
  tail call void @mutex_unlock(ptr noundef %3) #19
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @uart_carrier_raised(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load volatile i32, ptr %2, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ %3, %1 ], [ %16, %15 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7, !prof !6

7:                                                ; preds = %4
  %8 = add i32 %5, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %8, ptr elementtype(i32) %2, i32 %5) #19, !srcloc !25
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15, !prof !6

13:                                               ; preds = %7
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %5, %7 ], [ %14, %13 ]
  br i1 %12, label %4, label %17, !llvm.loop !26

17:                                               ; preds = %15, %4
  %18 = phi i32 [ %5, %4 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 432
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %22, %20 ], [ null, %17 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !6

26:                                               ; preds = %23
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #19, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1934, i32 2305, i64 12) #19, !srcloc !61
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #19, !srcloc !62
  br label %52

27:                                               ; preds = %23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %24) #19
  %28 = getelementptr inbounds i8, ptr %24, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void %31(ptr noundef nonnull %24) #19
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %24) #19
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %24) #19
  %39 = getelementptr inbounds i8, ptr %24, i64 208
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 400
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #19, !srcloc !27
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 408
  %48 = tail call i32 @__wake_up(ptr noundef %47, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %49

49:                                               ; preds = %45, %34
  %50 = and i32 %38, 64
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %49, %26
  %53 = phi i1 [ %51, %49 ], [ true, %26 ]
  ret i1 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_dtr_rts(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = load volatile i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i32 [ %4, %2 ], [ %17, %16 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8, !prof !6

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %9, ptr elementtype(i32) %3, i32 %6) #19, !srcloc !25
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16, !prof !6

14:                                               ; preds = %8
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %6, %8 ], [ %15, %14 ]
  br i1 %13, label %5, label %18, !llvm.loop !26

18:                                               ; preds = %16, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %64, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %25) #19
  %29 = getelementptr inbounds i8, ptr %25, i64 288
  %30 = load i32, ptr %29, align 8
  br i1 %1, label %31, label %39

31:                                               ; preds = %27
  %32 = or i32 %30, 6
  store i32 %32, ptr %29, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %25, i64 400
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %53

39:                                               ; preds = %27
  %40 = and i32 %30, -7
  store i32 %40, ptr %29, align 8
  %41 = icmp eq i32 %30, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %25, i64 400
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42, %34
  %48 = phi i32 [ %32, %34 ], [ %40, %42 ]
  %49 = getelementptr inbounds i8, ptr %25, i64 304
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %25, i32 noundef %48) #19
  br label %53

53:                                               ; preds = %47, %42, %39, %34, %31
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %25, i64 noundef %28) #19
  %54 = getelementptr inbounds i8, ptr %25, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 400
  %57 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #19, !srcloc !27
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 408
  %63 = tail call i32 @__wake_up(ptr noundef %62, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %64

64:                                               ; preds = %60, %53, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uart_tty_port_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !63
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.42) #19
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1771, i32 2313, i64 12) #19, !srcloc !65
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #19, !srcloc !66
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #19, !srcloc !67
  br label %41

6:                                                ; preds = %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #19
  %7 = getelementptr inbounds i8, ptr %3, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %3) #19
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #19
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = tail call i32 @__wake_up(ptr noundef %12, i32 noundef 1, i32 noundef 1, ptr noundef null) #19
  %14 = icmp eq ptr %11, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %11, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %11) #19
  %20 = getelementptr inbounds i8, ptr %11, i64 168
  %21 = load i32, ptr %20, align 8
  tail call void @synchronize_irq(i32 noundef %21) #19
  br label %22

22:                                               ; preds = %15, %6
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -3, ptr elementtype(i8) %23) #19, !srcloc !19
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #19
  %24 = getelementptr inbounds i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #19
  %26 = ptrtoint ptr %25 to i64
  tail call void @free_pages(i64 noundef %26, i32 noundef 0) #19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 376
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %41, label %31

31:                                               ; preds = %22
  %32 = icmp eq ptr %27, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %27, i64 304
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void %37(ptr noundef nonnull %27, i32 noundef 3, i32 noundef %29) #19
  br label %40

40:                                               ; preds = %39, %33, %31
  store i32 3, ptr %28, align 8
  br label %41

41:                                               ; preds = %40, %22, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uart_port_activate(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 272
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1073741824
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @uart_startup(ptr noundef %1, ptr noundef %0, i1 noundef zeroext false)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 4, ptr elementtype(i8) %15) #19, !srcloc !18
  br label %16

16:                                               ; preds = %14, %11, %6, %2
  %17 = phi i32 [ -6, %6 ], [ -6, %2 ], [ %12, %14 ], [ %12, %11 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @serial_base_ctrl_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @serial_base_port_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_link_device(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_port_register_device_attr_serdev(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @uartclk_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 4
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %12
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = load i32, ptr %4, align 8
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %8) #19
  %10 = sext i32 %9 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @line_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %9) #19
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @port_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = or disjoint i64 %14, %10
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.58, i64 noundef %15) #19
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @irq_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %9) #19
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @flags_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %9) #19
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @xmit_fifo_size_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %9) #19
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @close_delay_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @closing_wait_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @custom_divisor_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %9) #19
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @io_type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 34
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @iomem_base_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.58, i64 noundef %10) #19
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @iomem_reg_shift_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @uart_get_info(ptr noundef %6, ptr noundef nonnull %4), !range !56
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @console_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %5, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 74
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %8, i64 316
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %17
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  tail call void @console_list_lock() #19
  %22 = getelementptr inbounds i8, ptr %12, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  tail call void @console_list_unlock() #19
  %25 = select i1 %24, i32 78, i32 89
  br label %26

26:                                               ; preds = %21, %14, %10, %3
  %27 = phi i32 [ 78, %3 ], [ 78, %14 ], [ 78, %10 ], [ %25, %21 ]
  tail call void @mutex_unlock(ptr noundef %6) #19
  %28 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %27) #19
  %29 = sext i32 %28 to i64
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @console_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store i8 0, ptr %5, align 1, !annotation !15
  %8 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %59

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %7, i64 256
  call void @mutex_lock(ptr noundef %13) #19
  %14 = getelementptr inbounds i8, ptr %7, i64 432
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %54, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 74
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %15, i64 316
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  call void @console_list_lock() #19
  %29 = getelementptr inbounds i8, ptr %19, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @console_list_unlock() #19
  br label %32

32:                                               ; preds = %28, %21, %17
  %33 = phi i1 [ false, %21 ], [ false, %17 ], [ %31, %28 ]
  %34 = load i8, ptr %5, align 1, !range !16
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %18, align 8
  %39 = call i32 @unregister_console(ptr noundef %38) #19
  br label %54

40:                                               ; preds = %32
  %41 = select i1 %33, i1 true, i1 %35
  br i1 %41, label %54, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %18, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 74
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %15, i64 316
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %15, i64 373
  store i8 1, ptr %53, align 1
  call void @register_console(ptr noundef nonnull %43) #19
  br label %54

54:                                               ; preds = %52, %45, %42, %40, %37, %12
  %55 = phi i32 [ 0, %40 ], [ 0, %52 ], [ %39, %37 ], [ -2, %45 ], [ -2, %42 ], [ -6, %12 ]
  call void @mutex_unlock(ptr noundef %13) #19
  %56 = icmp slt i32 %55, 0
  %57 = sext i32 %55 to i64
  %58 = select i1 %56, i64 %57, i64 %3
  br label %59

59:                                               ; preds = %54, %10
  %60 = phi i64 [ %11, %10 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_console(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_alert(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_unregister_device(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_port_tty_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_vhangup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_kref_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__tty_insert_flip_string_flags(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @device_property_present(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { nocallback nounwind }
attributes #17 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind memory(none) }

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
!15 = !{!"auto-init"}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2148550240, i64 2148550279, i64 2148550300, i64 2148550337, i64 2148550360, i64 2148550230}
!19 = !{i64 2148551528, i64 2148551567, i64 2148551588, i64 2148551625, i64 2148551648, i64 2148551518}
!20 = distinct !{!20, !10, !11}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2154988298, i64 2154988107, i64 2154988159, i64 2154988205, i64 2154988233}
!23 = !{i64 2154988372, i64 2154988401, i64 2154988447, i64 2154988505, i64 2154988559, i64 2154988613, i64 2154988668, i64 2154988699, i64 2154989007, i64 2154989013, i64 2154989060, i64 2154989083, i64 2154989109}
!24 = !{i64 2154989571, i64 2154989382, i64 2154989432, i64 2154989478, i64 2154989506}
!25 = !{i64 2148923939, i64 2148923978, i64 2148923999, i64 2148924036, i64 2148924059, i64 2148924068, i64 2148924366}
!26 = distinct !{!26, !10, !11}
!27 = !{i64 2148903610, i64 2148903649, i64 2148903670, i64 2148903707, i64 2148903730, i64 2148903739, i64 2148903813}
!28 = !{i64 2155684613, i64 2155684422, i64 2155684474, i64 2155684520, i64 2155684548}
!29 = !{i64 2155684687, i64 2155684716, i64 2155684762, i64 2155684820, i64 2155684874, i64 2155684928, i64 2155684983, i64 2155685014}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = !{i64 2148909574, i64 2148909613, i64 2148909634, i64 2148909671, i64 2148909694, i64 2148909703}
!35 = !{i64 2155701437, i64 2155701246, i64 2155701298, i64 2155701344, i64 2155701372}
!36 = !{i64 2155701511, i64 2155701540, i64 2155701586, i64 2155701644, i64 2155701698, i64 2155701752, i64 2155701807, i64 2155701838, i64 2155702146, i64 2155702152, i64 2155702199, i64 2155702222, i64 2155702248}
!37 = !{i64 2155702714, i64 2155702525, i64 2155702575, i64 2155702621, i64 2155702649}
!38 = !{i64 2155599283, i64 2155599092, i64 2155599144, i64 2155599190, i64 2155599218}
!39 = !{i64 2155599357, i64 2155599386, i64 2155599432, i64 2155599490, i64 2155599544, i64 2155599598, i64 2155599653, i64 2155599684, i64 2155599992, i64 2155599998, i64 2155600045, i64 2155600068, i64 2155600094}
!40 = !{i64 2155600559, i64 2155600370, i64 2155600420, i64 2155600466, i64 2155600494}
!41 = distinct !{!41, !10, !11}
!42 = !{i64 2148438889}
!43 = !{i64 2155616657}
!44 = distinct !{!44, !11}
!45 = !{i32 -14, i32 1}
!46 = !{i32 -25, i32 1}
!47 = !{i64 2155653274, i64 2155653083, i64 2155653135, i64 2155653181, i64 2155653209}
!48 = !{i64 2155653832, i64 2155653641, i64 2155653693, i64 2155653739, i64 2155653767}
!49 = !{i64 2155653906, i64 2155653935, i64 2155653981, i64 2155654039, i64 2155654093, i64 2155654147, i64 2155654202, i64 2155654233, i64 2155654541, i64 2155654547, i64 2155654594, i64 2155654617, i64 2155654643}
!50 = !{i64 2155655109, i64 2155654920, i64 2155654970, i64 2155655016, i64 2155655044}
!51 = !{i64 2155655415, i64 2155655226, i64 2155655276, i64 2155655322, i64 2155655350}
!52 = !{i64 2155603539, i64 2155603348, i64 2155603400, i64 2155603446, i64 2155603474}
!53 = !{i64 2155603613, i64 2155603642, i64 2155603688, i64 2155603746, i64 2155603800, i64 2155603854, i64 2155603909, i64 2155603940, i64 2155604248, i64 2155604254, i64 2155604301, i64 2155604324, i64 2155604350}
!54 = !{i64 2155604815, i64 2155604626, i64 2155604676, i64 2155604722, i64 2155604750}
!55 = distinct !{!55, !10, !11}
!56 = !{i32 -19, i32 1}
!57 = distinct !{!57, !10, !11}
!58 = !{i64 2155614040}
!59 = distinct !{!59, !10, !11}
!60 = !{i64 2155659135, i64 2155658944, i64 2155658996, i64 2155659042, i64 2155659070}
!61 = !{i64 2155659209, i64 2155659238, i64 2155659284, i64 2155659342, i64 2155659396, i64 2155659450, i64 2155659505, i64 2155659536, i64 2155659844, i64 2155659850, i64 2155659897, i64 2155659920, i64 2155659946}
!62 = !{i64 2155660412, i64 2155660223, i64 2155660273, i64 2155660319, i64 2155660347}
!63 = !{i64 2155638798, i64 2155638607, i64 2155638659, i64 2155638705, i64 2155638733}
!64 = !{i64 2155639356, i64 2155639165, i64 2155639217, i64 2155639263, i64 2155639291}
!65 = !{i64 2155639430, i64 2155639459, i64 2155639505, i64 2155639563, i64 2155639617, i64 2155639671, i64 2155639726, i64 2155639757, i64 2155640065, i64 2155640071, i64 2155640118, i64 2155640141, i64 2155640167}
!66 = !{i64 2155640633, i64 2155640444, i64 2155640494, i64 2155640540, i64 2155640568}
!67 = !{i64 2155640939, i64 2155640750, i64 2155640800, i64 2155640846, i64 2155640874}
