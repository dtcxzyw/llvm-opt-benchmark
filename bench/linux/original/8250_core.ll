target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_get_port: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_get_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_set_isa_configurator: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_set_isa_configurator ; .previous"
module asm ".section\09\22.con_initcall.init\22, \22a\22\09\09"
module asm "__initcall__kmod_8250__437_720_univ8250_console_initcon:\09\09\09"
module asm ".long\09univ8250_console_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_suspend_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_suspend_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_resume_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_resume_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_register_8250_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_register_8250_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_unregister_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_unregister_port ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_8250__443_1298_serial8250_init6:\09\09\09"
module asm ".long\09serial8250_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.uart_8250_port = type { %struct.uart_port, %struct.timer_list, %struct.list_head, i32, i16, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.delayed_work, i32 }
%struct.uart_port = type { %struct.spinlock, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i32, i32, ptr, %struct.uart_icount, ptr, i64, i32, i8, i32, i32, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.serial_rs485, %struct.serial_rs485, ptr, ptr, %struct.serial_iso7816, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.uart_icount = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.serial_rs485 = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { [5 x i32] }
%struct.serial_iso7816 = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.uart_driver = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.platform_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.kparam_array = type { i32, i32, ptr, ptr, ptr }
%struct.console = type { [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i64, i64, ptr, %struct.hlist_node, ptr, %struct.atomic_t, %struct.atomic64_t, ptr }
%struct.uart_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.old_serial_port = type { i32, i32, i32, i32, i64, i8, ptr, i16 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.uart_8250_ops = type { ptr, ptr, ptr }
%struct.hlist_head = type { ptr }

@serial8250_ports = internal global [32 x %struct.uart_8250_port] zeroinitializer, align 16
@__UNIQUE_ID___addressable_serial8250_get_port435 = internal global ptr @serial8250_get_port, section ".discard.addressable", align 8
@serial8250_isa_config = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_serial8250_set_isa_configurator436 = internal global ptr @serial8250_set_isa_configurator, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_univ8250_console_init438 = internal global ptr @univ8250_console_init, section ".discard.addressable", align 8
@nr_uarts = internal global i32 4, align 4
@console_suspend_enabled = external dso_local local_unnamed_addr global i8, align 1
@serial8250_reg = internal global %struct.uart_driver { ptr null, ptr @.str.2, ptr @.str.3, i32 4, i32 64, i32 0, ptr @univ8250_console, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_serial8250_suspend_port439 = internal global ptr @serial8250_suspend_port, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_resume_port440 = internal global ptr @serial8250_resume_port, section ".discard.addressable", align 8
@serial_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @serial_mutex, i64 16), ptr getelementptr (i8, ptr @serial_mutex, i64 16) } }, align 8
@.str = private unnamed_addr constant [45 x i8] c"skipping CIR port at 0x%lx / 0x%llx, IRQ %d\0A\00", align 1
@__UNIQUE_ID___addressable_serial8250_register_8250_port441 = internal global ptr @serial8250_register_8250_port, section ".discard.addressable", align 8
@serial8250_isa_devs = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_serial8250_unregister_port442 = internal global ptr @serial8250_unregister_port, section ".discard.addressable", align 8
@serial8250_isa_driver = internal global %struct.platform_driver { ptr @serial8250_probe, ptr null, ptr @serial8250_remove, ptr null, ptr @serial8250_suspend, ptr @serial8250_resume, %struct.device_driver { ptr @.str.6, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr null, i8 0, i8 0 }, align 8
@__UNIQUE_ID___addressable_serial8250_init444 = internal global ptr @serial8250_init, section ".discard.addressable", align 8
@__exitcall_serial8250_exit = internal global ptr @serial8250_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file445 = internal constant [39 x i8] c"8250.file=drivers/tty/serial/8250/8250\00", section ".modinfo", align 1
@__UNIQUE_ID_license446 = internal constant [17 x i8] c"8250.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description447 = internal constant [50 x i8] c"8250.description=Generic 8250/16x50 serial driver\00", section ".modinfo", align 1
@__param_str_share_irqs = internal constant [16 x i8] c"8250.share_irqs\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@share_irqs = internal global i32 1, align 4
@__param_share_irqs = internal constant %struct.kernel_param { ptr @__param_str_share_irqs, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 2, %union.anon.4 { ptr @share_irqs } }, section "__param", align 8
@__UNIQUE_ID_share_irqstype448 = internal constant [30 x i8] c"8250.parmtype=share_irqs:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_share_irqs449 = internal constant [75 x i8] c"8250.parm=share_irqs:Share IRQs with other non-8250/16x50 devices (unsafe)\00", section ".modinfo", align 1
@__param_str_nr_uarts = internal constant [14 x i8] c"8250.nr_uarts\00", align 1
@__param_nr_uarts = internal constant %struct.kernel_param { ptr @__param_str_nr_uarts, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @nr_uarts } }, section "__param", align 8
@__UNIQUE_ID_nr_uartstype450 = internal constant [28 x i8] c"8250.parmtype=nr_uarts:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_nr_uarts451 = internal constant [61 x i8] c"8250.parm=nr_uarts:Maximum number of UARTs supported. (1-32)\00", section ".modinfo", align 1
@__param_str_skip_txen_test = internal constant [20 x i8] c"8250.skip_txen_test\00", align 16
@skip_txen_test = internal global i32 0, align 4
@__param_skip_txen_test = internal constant %struct.kernel_param { ptr @__param_str_skip_txen_test, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @skip_txen_test } }, section "__param", align 8
@__UNIQUE_ID_skip_txen_testtype452 = internal constant [34 x i8] c"8250.parmtype=skip_txen_test:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_skip_txen_test453 = internal constant [69 x i8] c"8250.parm=skip_txen_test:Skip checking for the TXEN bug at init time\00", section ".modinfo", align 1
@__param_str_probe_rsa = internal constant [15 x i8] c"8250.probe_rsa\00", align 1
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_probe_rsa = internal constant %struct.kparam_array { i32 4, i32 8, ptr @probe_rsa_count, ptr @param_ops_ulong, ptr @probe_rsa }, align 8
@__param_probe_rsa = internal constant %struct.kernel_param { ptr @__param_str_probe_rsa, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 2, %union.anon.4 { ptr @__param_arr_probe_rsa } }, section "__param", align 8
@__UNIQUE_ID_probe_rsatype454 = internal constant [39 x i8] c"8250.parmtype=probe_rsa:array of ulong\00", section ".modinfo", align 1
@__UNIQUE_ID_probe_rsa455 = internal constant [44 x i8] c"8250.parm=probe_rsa:Probe I/O ports for RSA\00", section ".modinfo", align 1
@__UNIQUE_ID_alias456 = internal constant [26 x i8] c"8250.alias=char-major-4-*\00", section ".modinfo", align 1
@s8250_options.__param_str_share_irqs = internal constant [21 x i8] c"8250_core.share_irqs\00", align 16
@s8250_options.__param_share_irqs = internal constant %struct.kernel_param { ptr @s8250_options.__param_str_share_irqs, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @share_irqs } }, section "__param", align 8
@s8250_options.__param_str_nr_uarts = internal constant [19 x i8] c"8250_core.nr_uarts\00", align 16
@s8250_options.__param_nr_uarts = internal constant %struct.kernel_param { ptr @s8250_options.__param_str_nr_uarts, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @nr_uarts } }, section "__param", align 8
@s8250_options.__param_str_skip_txen_test = internal constant [25 x i8] c"8250_core.skip_txen_test\00", align 16
@s8250_options.__param_skip_txen_test = internal constant %struct.kernel_param { ptr @s8250_options.__param_str_skip_txen_test, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @skip_txen_test } }, section "__param", align 8
@s8250_options.__param_str_probe_rsa = internal constant [20 x i8] c"8250_core.probe_rsa\00", align 16
@s8250_options.__param_probe_rsa = internal constant %struct.kernel_param { ptr @s8250_options.__param_str_probe_rsa, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @__param_arr_probe_rsa } }, section "__param", align 8
@univ8250_console = internal global %struct.console { [16 x i8] c"ttyS\00\00\00\00\00\00\00\00\00\00\00\00", ptr @univ8250_console_write, ptr null, ptr @uart_console_device, ptr null, ptr @univ8250_console_setup, ptr @univ8250_console_exit, ptr @univ8250_console_match, i16 17, i16 -1, i32 0, i32 0, i32 0, i64 0, i64 0, ptr @serial8250_reg, %struct.hlist_node zeroinitializer, ptr null, %struct.atomic_t zeroinitializer, %struct.atomic64_t zeroinitializer, ptr null }, align 8
@serial8250_isa_init_ports.first = internal unnamed_addr global i1 false, align 4
@univ8250_port_ops = internal global %struct.uart_ops zeroinitializer, align 8
@base_ops = internal unnamed_addr global ptr null, align 8
@old_serial_port = internal unnamed_addr constant [4 x %struct.old_serial_port] [%struct.old_serial_port { i32 0, i32 115200, i32 1016, i32 4, i64 268435648, i8 0, ptr null, i16 0 }, %struct.old_serial_port { i32 0, i32 115200, i32 760, i32 3, i64 268435648, i8 0, ptr null, i16 0 }, %struct.old_serial_port { i32 0, i32 115200, i32 1000, i32 4, i64 268435648, i8 0, ptr null, i16 0 }, %struct.old_serial_port { i32 0, i32 115200, i32 744, i32 3, i64 268435584, i8 0, ptr null, i16 0 }], align 16
@probe_rsa_count = internal global i32 0, align 4
@probe_rsa = internal global [4 x i64] zeroinitializer, align 16
@ioport_resource = external dso_local global %struct.resource, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"serial-rsa\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ttyS\00", align 1
@univ8250_driver_ops = internal constant %struct.uart_8250_ops { ptr @univ8250_setup_irq, ptr @univ8250_release_irq, ptr @univ8250_setup_timer }, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@hash_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @hash_mutex, i64 16), ptr getelementptr (i8, ptr @hash_mutex, i64 16) } }, align 8
@irq_lists = internal global [32 x %struct.hlist_head] zeroinitializer, align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [36 x i8] c"drivers/tty/serial/8250/8250_core.c\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"serial8250\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"unable to register port at index %d (IO%lx MEM%llx IRQ%d): %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"\016Serial: 8250/16550 driver, %d ports, IRQ sharing %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@llvm.compiler.used = appending global [31 x ptr] [ptr @__UNIQUE_ID___addressable_serial8250_get_port435, ptr @__UNIQUE_ID___addressable_serial8250_init444, ptr @__UNIQUE_ID___addressable_serial8250_register_8250_port441, ptr @__UNIQUE_ID___addressable_serial8250_resume_port440, ptr @__UNIQUE_ID___addressable_serial8250_set_isa_configurator436, ptr @__UNIQUE_ID___addressable_serial8250_suspend_port439, ptr @__UNIQUE_ID___addressable_serial8250_unregister_port442, ptr @__UNIQUE_ID___addressable_univ8250_console_init438, ptr @__UNIQUE_ID_alias456, ptr @__UNIQUE_ID_description447, ptr @__UNIQUE_ID_file445, ptr @__UNIQUE_ID_license446, ptr @__UNIQUE_ID_nr_uarts451, ptr @__UNIQUE_ID_nr_uartstype450, ptr @__UNIQUE_ID_probe_rsa455, ptr @__UNIQUE_ID_probe_rsatype454, ptr @__UNIQUE_ID_share_irqs449, ptr @__UNIQUE_ID_share_irqstype448, ptr @__UNIQUE_ID_skip_txen_test453, ptr @__UNIQUE_ID_skip_txen_testtype452, ptr @__exitcall_serial8250_exit, ptr @__param_nr_uarts, ptr @__param_probe_rsa, ptr @__param_share_irqs, ptr @__param_skip_txen_test, ptr @s8250_options, ptr @s8250_options.__param_nr_uarts, ptr @s8250_options.__param_probe_rsa, ptr @s8250_options.__param_share_irqs, ptr @s8250_options.__param_skip_txen_test, ptr @serial8250_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @serial8250_get_port(i32 noundef %0) #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @serial8250_set_isa_configurator(ptr noundef %0) #1 align 16 {
  store ptr %0, ptr @serial8250_isa_config, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @univ8250_console_init() #2 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_uarts, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call fastcc void @serial8250_isa_init_ports() #11
  tail call void @register_console(ptr noundef nonnull @univ8250_console) #12
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ -19, %0 ]
  ret i32 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @early_serial_setup(ptr nocapture noundef readonly %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 316
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 31
  %5 = load i32, ptr @nr_uarts, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %70, label %8

8:                                                ; preds = %1
  tail call fastcc void @serial8250_isa_init_ports() #11
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %16, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 168
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 176
  store i64 %22, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 184
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %11, i64 188
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 193
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %11, i64 193
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 194
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %11, i64 194
  store i8 %34, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 272
  store i64 %37, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %0, i64 328
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 328
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 336
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 336
  store i64 %43, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %0, i64 520
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 520
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 296
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 296
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %2, align 4
  %52 = getelementptr inbounds i8, ptr %11, i64 316
  store i32 %51, ptr %52, align 4
  tail call void @serial8250_set_defaults(ptr noundef %11) #12
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %8
  %57 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %8
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %60, ptr %63, align 16
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %11, i64 120
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %64, %1
  %71 = phi i32 [ -19, %1 ], [ 0, %68 ], [ 0, %64 ]
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @serial8250_isa_init_ports() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i1, ptr @serial8250_isa_init_ports.first, align 4
  br i1 %1, label %69, label %2

2:                                                ; preds = %0
  store i1 true, ptr @serial8250_isa_init_ports.first, align 4
  %3 = load i32, ptr @nr_uarts, align 4
  %4 = icmp ugt i32 %3, 32
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 32, ptr @nr_uarts, align 4
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i32, ptr @nr_uarts, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ %11, %9 ], [ 0, %6 ]
  tail call fastcc void @serial8250_setup_port(i32 noundef %10)
  %11 = add nuw i32 %10, 1
  %12 = load i32, ptr @nr_uarts, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %9, label %14, !llvm.loop !5

14:                                               ; preds = %9, %6
  %15 = load ptr, ptr @base_ops, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) @univ8250_port_ops, ptr noundef align 8 dereferenceable(192) %15, i64 192, i1 false)
  %16 = getelementptr inbounds %struct.uart_ops, ptr @univ8250_port_ops, i64 0, i32 21
  store ptr @univ8250_config_port, ptr %16, align 8
  %17 = getelementptr inbounds %struct.uart_ops, ptr @univ8250_port_ops, i64 0, i32 20
  store ptr @univ8250_request_port, ptr %17, align 8
  %18 = getelementptr inbounds %struct.uart_ops, ptr @univ8250_port_ops, i64 0, i32 19
  store ptr @univ8250_release_port, ptr %18, align 8
  %19 = load i32, ptr @share_irqs, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 0, i64 128
  %22 = load i32, ptr @nr_uarts, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %69, label %24

24:                                               ; preds = %61, %14
  %25 = phi i64 [ %62, %61 ], [ 0, %14 ]
  %26 = phi ptr [ %63, %61 ], [ @serial8250_ports, %14 ]
  %27 = getelementptr [4 x %struct.old_serial_port], ptr @old_serial_port, i64 0, i64 %25
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 9, i32 %33
  %36 = getelementptr inbounds i8, ptr %26, i64 168
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 176
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %27, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, 4
  %41 = getelementptr inbounds i8, ptr %26, i64 184
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %27, i64 16
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds i8, ptr %26, i64 272
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %26, i64 371
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %27, i64 32
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %27, i64 24
  %50 = load i8, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %26, i64 194
  store i8 %50, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %27, i64 40
  %53 = load i16, ptr %52, align 8
  %54 = trunc i16 %53 to i8
  %55 = getelementptr inbounds i8, ptr %26, i64 193
  store i8 %54, ptr %55, align 1
  store i64 %21, ptr %37, align 8
  %56 = load ptr, ptr @serial8250_isa_config, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %24
  %59 = getelementptr inbounds i8, ptr %26, i64 584
  %60 = trunc i64 %25 to i32
  tail call void %56(i32 noundef %60, ptr noundef %26, ptr noundef %59) #12
  br label %61

61:                                               ; preds = %58, %24
  %62 = add nuw nsw i64 %25, 1
  %63 = getelementptr i8, ptr %26, i64 784
  %64 = icmp ult i64 %25, 3
  %65 = load i32, ptr @nr_uarts, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %62, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %24, label %69, !llvm.loop !8

69:                                               ; preds = %61, %14, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_set_defaults(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_suspend_port(i32 noundef %0) #5 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %2
  %4 = load i8, ptr @console_suspend_enabled, align 1, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 74
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %3, i64 316
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %3, i64 296
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 16
  tail call void %23(ptr noundef %3, i32 noundef 7, i32 noundef 165) #12
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %3, i32 noundef 7) #12
  %27 = icmp eq i32 %26, 165
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %3, i64 608
  store i8 -91, ptr %29, align 16
  br label %30

30:                                               ; preds = %28, %21, %17, %10, %6, %1
  %31 = tail call i32 @uart_suspend_port(ptr noundef nonnull @serial8250_reg, ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_suspend_port(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_resume_port(i32 noundef %0) #5 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 608
  store i8 0, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 584
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 16
  tail call void %11(ptr noundef %3, i32 noundef 3, i32 noundef 224) #12
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %3, i32 noundef 4) #12
  %15 = and i32 %14, 48
  %16 = icmp eq i32 %15, 16
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = and i32 %14, 79
  %19 = or disjoint i32 %18, 16
  %20 = load ptr, ptr %10, align 16
  tail call void %20(ptr noundef %3, i32 noundef 4, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %17, %9
  %22 = load ptr, ptr %10, align 16
  tail call void %22(ptr noundef %3, i32 noundef 3, i32 noundef 0) #12
  %23 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 14745600, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %1
  %25 = tail call i32 @uart_resume_port(ptr noundef nonnull @serial8250_reg, ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_resume_port(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serial8250_register_8250_port(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %333, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @serial_mutex) #12
  %6 = load i32, ptr @nr_uarts, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %12

8:                                                ; preds = %12
  %9 = add nuw i32 %13, 1
  %10 = load i32, ptr @nr_uarts, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %17, !llvm.loop !11

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %9, %8 ], [ 0, %5 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %14
  %16 = tail call zeroext i1 @uart_match_port(ptr noundef %15, ptr noundef %0) #12
  br i1 %16, label %58, label %8

17:                                               ; preds = %8, %5
  %18 = phi i32 [ %6, %5 ], [ %10, %8 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 316
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, %18
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 296
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %28, %22, %17
  %33 = icmp eq i32 %18, 0
  br i1 %33, label %58, label %34

34:                                               ; preds = %45, %32
  %35 = phi i32 [ %46, %45 ], [ 0, %32 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 296
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %41, %34
  %46 = add nuw i32 %35, 1
  %47 = icmp eq i32 %46, %18
  br i1 %47, label %51, label %34, !llvm.loop !12

48:                                               ; preds = %51
  %49 = add nuw i32 %52, 1
  %50 = icmp eq i32 %49, %18
  br i1 %50, label %58, label %51, !llvm.loop !13

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %49, %48 ], [ 0, %45 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 296
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %48

58:                                               ; preds = %51, %48, %41, %32, %28, %12
  %59 = phi ptr [ %24, %28 ], [ null, %32 ], [ null, %48 ], [ %54, %51 ], [ %37, %41 ], [ %15, %12 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = load i32, ptr @nr_uarts, align 4
  %63 = icmp sgt i32 %62, 31
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  %66 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 316
  store i32 %62, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %66, i64 164
  store i32 %62, ptr %68, align 4
  tail call void @serial8250_init_port(ptr noundef %66) #12
  %69 = load ptr, ptr @base_ops, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %66, i64 304
  %73 = load ptr, ptr %72, align 16
  store ptr %73, ptr @base_ops, align 8
  br label %74

74:                                               ; preds = %71, %64
  %75 = getelementptr inbounds i8, ptr %66, i64 304
  store ptr @univ8250_port_ops, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %66, i64 528
  tail call void @init_timer_key(ptr noundef %76, ptr noundef nonnull @serial8250_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %77 = getelementptr inbounds i8, ptr %66, i64 640
  store ptr @univ8250_driver_ops, ptr %77, align 16
  tail call void @serial8250_set_defaults(ptr noundef %66) #12
  br label %78

78:                                               ; preds = %74, %61
  %79 = phi ptr [ %66, %74 ], [ null, %61 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %331, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr @nr_uarts, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr @nr_uarts, align 4
  br label %84

84:                                               ; preds = %81, %58
  %85 = phi ptr [ %59, %58 ], [ %79, %81 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 296
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 23
  br i1 %88, label %331, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %85, i64 344
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @uart_remove_one_port(ptr noundef nonnull @serial8250_reg, ptr noundef nonnull %85) #12
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds i8, ptr %0, i64 160
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %85, i64 160
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 164
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %85, i64 164
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 168
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %85, i64 168
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 176
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %85, i64 176
  store i64 %111, ptr %112, align 8
  %113 = load i32, ptr %2, align 8
  %114 = getelementptr inbounds i8, ptr %85, i64 184
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 188
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %85, i64 188
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 193
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %85, i64 193
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %0, i64 194
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds i8, ptr %85, i64 194
  store i8 %122, ptr %123, align 2
  %124 = getelementptr inbounds i8, ptr %0, i64 272
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %125, 268435456
  %127 = getelementptr inbounds i8, ptr %85, i64 272
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 588
  %129 = load i16, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %85, i64 588
  store i16 %129, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 328
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %85, i64 328
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 336
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %85, i64 336
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 520
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %85, i64 520
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 592
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %85, i64 592
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 584
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %85, i64 584
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 104
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %85, i64 104
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 112
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %85, i64 112
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 144
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %85, i64 144
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %85, i64 432
  %156 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %155, ptr noundef align 8 dereferenceable(32) %156, i64 32, i1 false)
  %157 = getelementptr inbounds i8, ptr %85, i64 400
  %158 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %157, ptr noundef align 8 dereferenceable(32) %158, i64 32, i1 false)
  %159 = getelementptr inbounds i8, ptr %0, i64 672
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %85, i64 672
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 680
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %85, i64 680
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 626
  %166 = load i16, ptr %165, align 2
  %167 = getelementptr inbounds i8, ptr %85, i64 626
  store i16 %166, ptr %167, align 2
  %168 = getelementptr inbounds i8, ptr %0, i64 632
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %85, i64 632
  store ptr %169, ptr %170, align 8
  %171 = icmp ne i32 %116, 0
  %172 = icmp eq i32 %141, 0
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %174, label %175

174:                                              ; preds = %94
  store i32 %116, ptr %142, align 8
  br label %175

175:                                              ; preds = %174, %94
  %176 = getelementptr inbounds i8, ptr %0, i64 344
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  store ptr %177, ptr %90, align 8
  %180 = tail call i32 @uart_get_rs485_mode(ptr noundef nonnull %85) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %327

182:                                              ; preds = %179, %175
  %183 = load i64, ptr %124, align 8
  %184 = and i64 %183, 134217728
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %0, i64 296
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %86, align 8
  br label %189

189:                                              ; preds = %186, %182
  %190 = load ptr, ptr %90, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 632
  %192 = load ptr, ptr %191, align 8
  %193 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %192) #12
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %85, i64 616
  store ptr null, ptr %195, align 8
  br label %196

196:                                              ; preds = %194, %189
  tail call void @serial8250_set_defaults(ptr noundef nonnull %85) #12
  %197 = getelementptr inbounds i8, ptr %0, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %198, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds i8, ptr %0, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr %204, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %202
  %209 = getelementptr inbounds i8, ptr %0, i64 120
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %85, i64 120
  store ptr %210, ptr %213, align 8
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %85, i64 40
  store ptr %216, ptr %219, align 8
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds i8, ptr %0, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %85, i64 48
  store ptr %222, ptr %225, align 8
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds i8, ptr %0, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %85, i64 56
  store ptr %228, ptr %231, align 8
  br label %232

232:                                              ; preds = %230, %226
  %233 = getelementptr inbounds i8, ptr %0, i64 64
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %85, i64 64
  store ptr %234, ptr %237, align 8
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds i8, ptr %0, i64 72
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %85, i64 72
  store ptr %240, ptr %243, align 8
  br label %244

244:                                              ; preds = %242, %238
  %245 = getelementptr inbounds i8, ptr %0, i64 80
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %85, i64 80
  store ptr %246, ptr %249, align 8
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds i8, ptr %0, i64 88
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %85, i64 88
  store ptr %252, ptr %255, align 8
  br label %256

256:                                              ; preds = %254, %250
  %257 = getelementptr inbounds i8, ptr %0, i64 96
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %85, i64 96
  store ptr %258, ptr %261, align 8
  br label %262

262:                                              ; preds = %260, %256
  %263 = getelementptr inbounds i8, ptr %0, i64 128
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %85, i64 128
  store ptr %264, ptr %267, align 8
  br label %268

268:                                              ; preds = %266, %262
  %269 = getelementptr inbounds i8, ptr %0, i64 136
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %85, i64 136
  store ptr %270, ptr %273, align 8
  br label %274

274:                                              ; preds = %272, %268
  %275 = getelementptr inbounds i8, ptr %0, i64 648
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %85, i64 648
  store ptr %276, ptr %279, align 8
  br label %280

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds i8, ptr %0, i64 656
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %85, i64 656
  store ptr %282, ptr %285, align 8
  br label %286

286:                                              ; preds = %284, %280
  %287 = load i32, ptr %86, align 8
  %288 = icmp eq i32 %287, 23
  br i1 %288, label %305, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr @serial8250_isa_config, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  tail call void %290(i32 noundef 0, ptr noundef nonnull %85, ptr noundef %145) #12
  br label %293

293:                                              ; preds = %292, %289
  %294 = load i32, ptr @skip_txen_test, align 4
  %295 = icmp ne i32 %294, 0
  %296 = getelementptr inbounds i8, ptr %85, i64 195
  %297 = load i8, ptr %296, align 1
  %298 = zext i1 %295 to i8
  %299 = or i8 %297, %298
  store i8 %299, ptr %296, align 1
  %300 = tail call i32 @uart_add_one_port(ptr noundef nonnull @serial8250_reg, ptr noundef nonnull %85) #12
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %327

302:                                              ; preds = %293
  %303 = getelementptr inbounds i8, ptr %85, i64 316
  %304 = load i32, ptr %303, align 4
  br label %310

305:                                              ; preds = %286
  %306 = load ptr, ptr %90, align 8
  %307 = load i64, ptr %103, align 8
  %308 = load i64, ptr %133, align 8
  %309 = load i32, ptr %109, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %306, ptr noundef nonnull @.str, i64 noundef %307, i64 noundef %308, i32 noundef %309) #13
  br label %310

310:                                              ; preds = %305, %302
  %311 = phi i32 [ %304, %302 ], [ 0, %305 ]
  %312 = load i16, ptr %167, align 2
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i16 30, ptr %167, align 2
  br label %315

315:                                              ; preds = %314, %310
  %316 = getelementptr inbounds i8, ptr %0, i64 776
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 0
  %319 = getelementptr inbounds i8, ptr %85, i64 776
  br i1 %318, label %326, label %320

320:                                              ; preds = %315
  store i32 %317, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %85, i64 688
  store i64 68719476704, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %85, i64 696
  store volatile ptr %322, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %85, i64 704
  store volatile ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %85, i64 712
  store ptr @serial_8250_overrun_backoff_work, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %85, i64 720
  tail call void @init_timer_key(ptr noundef %325, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #12
  br label %327

326:                                              ; preds = %315
  store i32 0, ptr %319, align 8
  br label %327

327:                                              ; preds = %326, %320, %293, %179
  %328 = phi i32 [ %180, %179 ], [ %300, %293 ], [ %311, %326 ], [ %311, %320 ]
  %329 = phi i32 [ 3, %179 ], [ 3, %293 ], [ 0, %326 ], [ 0, %320 ]
  switch i32 %329, label %333 [
    i32 0, label %331
    i32 3, label %330
  ]

330:                                              ; preds = %327
  store ptr null, ptr %90, align 8
  br label %331

331:                                              ; preds = %330, %327, %84, %78
  %332 = phi i32 [ %328, %330 ], [ %328, %327 ], [ -28, %84 ], [ -28, %78 ]
  tail call void @mutex_unlock(ptr noundef nonnull @serial_mutex) #12
  br label %333

333:                                              ; preds = %331, %327, %1
  %334 = phi i32 [ undef, %327 ], [ -22, %1 ], [ %332, %331 ]
  ret i32 %334
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @serial8250_setup_port(i32 noundef %0) unnamed_addr #5 align 16 {
  %2 = icmp sgt i32 %0, 31
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 316
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 164
  store i32 %0, ptr %7, align 4
  tail call void @serial8250_init_port(ptr noundef %5) #12
  %8 = load ptr, ptr @base_ops, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 304
  %12 = load ptr, ptr %11, align 16
  store ptr %12, ptr @base_ops, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds i8, ptr %5, i64 304
  store ptr @univ8250_port_ops, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 528
  tail call void @init_timer_key(ptr noundef %15, ptr noundef nonnull @serial8250_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %16 = getelementptr inbounds i8, ptr %5, i64 640
  store ptr @univ8250_driver_ops, ptr %16, align 16
  tail call void @serial8250_set_defaults(ptr noundef %5) #12
  br label %17

17:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_remove_one_port(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_get_rs485_mode(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_add_one_port(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial_8250_overrun_backoff_work(ptr noundef %0) #5 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -688
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #12
  %4 = getelementptr i8, ptr %0, i64 -90
  %5 = load i8, ptr %4, align 2
  %6 = or i8 %5, 5
  store i8 %6, ptr %4, align 2
  %7 = getelementptr i8, ptr %0, i64 -492
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = zext i8 %6 to i32
  %11 = getelementptr i8, ptr %0, i64 -656
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %2, i32 noundef 1, i32 noundef %10) #12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_unregister_port(i32 noundef %0) #5 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %2
  tail call void @mutex_lock(ptr noundef nonnull @serial_mutex) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 664
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #12
  tail call void @serial8250_em485_destroy(ptr noundef %3) #12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %8) #12
  br label %9

9:                                                ; preds = %7, %1
  tail call void @uart_remove_one_port(ptr noundef nonnull @serial8250_reg, ptr noundef %3) #12
  %10 = load ptr, ptr @serial8250_isa_devs, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 272
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %14, -268435457
  store i64 %15, ptr %13, align 16
  %16 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 164
  store i32 %0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 584
  store i32 0, ptr %20, align 8
  tail call void @serial8250_init_port(ptr noundef %3) #12
  %21 = load i32, ptr @skip_txen_test, align 4
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %3, i64 195
  %24 = load i8, ptr %23, align 1
  %25 = zext i1 %22 to i8
  %26 = or i8 %24, %25
  store i8 %26, ptr %23, align 1
  %27 = tail call i32 @uart_add_one_port(ptr noundef nonnull @serial8250_reg, ptr noundef %3) #12
  br label %30

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %12
  tail call void @mutex_unlock(ptr noundef nonnull @serial_mutex) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_em485_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_init_port(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @serial8250_exit() #2 section ".exit.text" align 16 {
  %1 = load ptr, ptr @serial8250_isa_devs, align 8
  store ptr null, ptr @serial8250_isa_devs, align 8
  tail call void @platform_driver_unregister(ptr noundef nonnull @serial8250_isa_driver) #12
  tail call void @platform_device_unregister(ptr noundef %1) #12
  tail call void @serial8250_pnp_exit() #12
  tail call void @uart_unregister_driver(ptr noundef nonnull @serial8250_reg) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_pnp_exit() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_unregister_driver(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @serial8250_init() #2 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_uarts, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %35, label %3

3:                                                ; preds = %0
  tail call fastcc void @serial8250_isa_init_ports() #11
  %4 = load i32, ptr @nr_uarts, align 4
  %5 = load i32, ptr @share_irqs, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.10, ptr @.str.9
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull %7) #13
  %9 = getelementptr inbounds %struct.uart_driver, ptr @serial8250_reg, i64 0, i32 5
  store i32 32, ptr %9, align 8
  %10 = tail call i32 @uart_register_driver(ptr noundef nonnull @serial8250_reg) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = tail call i32 @serial8250_pnp_init() #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = tail call ptr @platform_device_alloc(ptr noundef nonnull @.str.6, i32 noundef -1) #12
  store ptr %16, ptr @serial8250_isa_devs, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @platform_device_add(ptr noundef nonnull %16) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr @serial8250_isa_devs, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  tail call fastcc void @serial8250_register_ports(ptr noundef %23) #11
  %24 = tail call i32 @__platform_driver_register(ptr noundef nonnull @serial8250_isa_driver, ptr noundef null) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @serial8250_isa_devs, align 8
  tail call void @platform_device_del(ptr noundef %27) #12
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi i32 [ %19, %18 ], [ %24, %26 ]
  %30 = load ptr, ptr @serial8250_isa_devs, align 8
  tail call void @platform_device_put(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %28, %15
  %32 = phi i32 [ %29, %28 ], [ -12, %15 ]
  tail call void @serial8250_pnp_exit() #12
  br label %33

33:                                               ; preds = %31, %12
  %34 = phi i32 [ %13, %12 ], [ %32, %31 ]
  tail call void @uart_unregister_driver(ptr noundef nonnull @serial8250_reg) #12
  br label %35

35:                                               ; preds = %33, %21, %3, %0
  %36 = phi i32 [ -19, %0 ], [ %10, %3 ], [ %34, %33 ], [ 0, %21 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @s8250_options() #0 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @univ8250_console_write(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 74
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i64
  %7 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %6
  tail call void @serial8250_console_write(ptr noundef %7, ptr noundef %1, i32 noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @uart_console_device(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @univ8250_console_setup(ptr noundef %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 74
  %4 = load i16, ptr %3, align 2
  %5 = icmp ugt i16 %4, 31
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i16 0, ptr %3, align 2
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i32, ptr @nr_uarts, align 4
  %9 = load i16, ptr %3, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %7
  %13 = sext i32 %8 to i64
  br label %14

14:                                               ; preds = %35, %12
  %15 = phi i64 [ %13, %12 ], [ %38, %35 ]
  %16 = icmp sgt i64 %15, 31
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %15
  %19 = getelementptr inbounds i8, ptr %18, i64 316
  %20 = trunc i64 %15 to i32
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 164
  %22 = trunc i64 %15 to i32
  store i32 %22, ptr %21, align 4
  tail call void @serial8250_init_port(ptr noundef %18) #12
  %23 = load ptr, ptr @base_ops, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %18, i64 304
  %27 = load ptr, ptr %26, align 16
  store ptr %27, ptr @base_ops, align 8
  br label %28

28:                                               ; preds = %25, %17
  %29 = getelementptr inbounds i8, ptr %18, i64 304
  store ptr @univ8250_port_ops, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %18, i64 528
  tail call void @init_timer_key(ptr noundef %30, ptr noundef nonnull @serial8250_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %31 = getelementptr inbounds i8, ptr %18, i64 640
  store ptr @univ8250_driver_ops, ptr %31, align 16
  tail call void @serial8250_set_defaults(ptr noundef %18) #12
  br label %32

32:                                               ; preds = %28, %14
  %33 = phi ptr [ %18, %28 ], [ null, %14 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr @nr_uarts, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr @nr_uarts, align 4
  %38 = add nsw i64 %15, 1
  %39 = load i16, ptr %3, align 2
  %40 = sext i16 %39 to i64
  %41 = icmp slt i64 %15, %40
  br i1 %41, label %14, label %42, !llvm.loop !14

42:                                               ; preds = %35, %7
  %43 = phi i16 [ %9, %7 ], [ %39, %35 ]
  %44 = sext i16 %43 to i64
  %45 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 264
  store ptr %0, ptr %46, align 8
  %47 = tail call i32 @serial8250_console_setup(ptr noundef %45, ptr noundef %1, i1 noundef zeroext false) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store ptr null, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %42, %32
  %51 = phi i32 [ %47, %49 ], [ %47, %42 ], [ -19, %32 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @univ8250_console_exit(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 74
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  %5 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %4
  %6 = tail call i32 @serial8250_console_exit(ptr noundef %5) #12
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @univ8250_console_match(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2, ptr noundef %3) #5 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #12
  store i8 117, ptr %6, align 1
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 97, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 114, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 116, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1, !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 0, ptr %8, align 8, !annotation !15
  %13 = call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %4
  %16 = call i32 @uart_parse_earlycon(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #12
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr @nr_uarts, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 74
  br label %27

23:                                               ; preds = %54
  %24 = add nuw i32 %28, 1
  %25 = load i32, ptr @nr_uarts, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %57, !llvm.loop !16

27:                                               ; preds = %23, %21
  %28 = phi i32 [ 0, %21 ], [ %24, %23 ]
  %29 = phi i32 [ undef, %21 ], [ %55, %23 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 194
  %33 = load i8, ptr %32, align 2
  %34 = load i8, ptr %7, align 1
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %27
  switch i8 %34, label %49 [
    i8 7, label %37
    i8 6, label %37
    i8 3, label %37
    i8 2, label %37
    i8 0, label %44
  ]

37:                                               ; preds = %36, %36, %36, %36
  %38 = getelementptr inbounds i8, ptr %31, i64 328
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = icmp eq i8 %34, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %36
  %45 = getelementptr inbounds i8, ptr %31, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %42, %36
  %50 = trunc i32 %28 to i16
  store i16 %50, ptr %22, align 2
  %51 = getelementptr inbounds i8, ptr %31, i64 264
  store ptr %0, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @serial8250_console_setup(ptr noundef %31, ptr noundef %52, i1 noundef zeroext true) #12
  br label %54

54:                                               ; preds = %49, %44, %37, %27
  %55 = phi i32 [ %53, %49 ], [ %29, %27 ], [ %29, %37 ], [ %29, %44 ]
  %56 = phi i1 [ false, %49 ], [ true, %27 ], [ true, %37 ], [ true, %44 ]
  br i1 %56, label %23, label %57

57:                                               ; preds = %54, %23, %15, %4
  %58 = phi i32 [ -19, %4 ], [ -19, %15 ], [ -19, %23 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #12
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_console_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_console_setup(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_console_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_parse_earlycon(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @univ8250_config_port(ptr noundef %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 609
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 194
  %11 = load i8, ptr %10, align 2
  %12 = icmp ult i8 %11, 2
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 193
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 8, %16
  %18 = shl i32 -8, %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  %23 = zext i32 %17 to i64
  %24 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %62, label %59

26:                                               ; preds = %2
  %27 = and i32 %1, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @probe_rsa_count, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  br label %38

35:                                               ; preds = %38
  %36 = add nuw i32 %39, 1
  %37 = icmp eq i32 %36, %30
  br i1 %37, label %62, label %38, !llvm.loop !17

38:                                               ; preds = %35, %32
  %39 = phi i32 [ 0, %32 ], [ %36, %35 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr [4 x i64], ptr @probe_rsa, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %35

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 194
  %46 = load i8, ptr %45, align 2
  %47 = icmp ult i8 %46, 2
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 193
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 8, %51
  %53 = shl i32 -8, %51
  %54 = sext i32 %53 to i64
  %55 = add i64 %34, %54
  %56 = zext i32 %52 to i64
  %57 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %48, %13
  %60 = load i8, ptr %3, align 1
  %61 = or i8 %60, 1
  store i8 %61, ptr %3, align 1
  br label %62

62:                                               ; preds = %59, %48, %44, %35, %29, %26, %13, %9
  %63 = load ptr, ptr @base_ops, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 168
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef %0, i32 noundef %1) #12
  %66 = load i32, ptr %6, align 8
  %67 = icmp eq i32 %66, 13
  br i1 %67, label %87, label %68

68:                                               ; preds = %62
  %69 = load i8, ptr %3, align 1
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 194
  %74 = load i8, ptr %73, align 2
  %75 = icmp ult i8 %74, 2
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 193
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 8, %79
  %81 = shl i32 -8, %79
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %82
  %86 = zext i32 %80 to i64
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef %85, i64 noundef %86) #12
  br label %87

87:                                               ; preds = %76, %72, %68, %62
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @univ8250_request_port(ptr noundef %0) #5 align 16 {
  %2 = load ptr, ptr @base_ops, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 194
  %13 = load i8, ptr %12, align 2
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 193
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 8, %18
  %20 = shl i32 -8, %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  %25 = zext i32 %19 to i64
  %26 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, i32 -16, i32 0
  br label %29

29:                                               ; preds = %15, %11
  %30 = phi i32 [ -22, %11 ], [ %28, %15 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @base_ops, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %0) #12
  br label %36

36:                                               ; preds = %32, %29, %7, %1
  %37 = phi i32 [ %30, %32 ], [ 0, %29 ], [ 0, %7 ], [ %5, %1 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @univ8250_release_port(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 194
  %7 = load i8, ptr %6, align 2
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 193
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 8, %12
  %14 = shl i32 -8, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = zext i32 %13 to i64
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef %18, i64 noundef %19) #12
  br label %20

20:                                               ; preds = %9, %5, %1
  %21 = load ptr, ptr @base_ops, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__release_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @uart_match_port(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_timeout(ptr noundef %0) #5 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -528
  %3 = getelementptr i8, ptr %0, i64 -408
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2) #12
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = getelementptr i8, ptr %0, i64 -236
  %8 = load volatile i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 -340
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %9
  %14 = add nuw i64 %13, 20000000
  %15 = tail call i64 @nsecs_to_jiffies(i64 noundef %14) #12
  %16 = icmp ugt i64 %15, 6
  %17 = lshr i64 %15, 1
  %18 = add nsw i64 %17, -2
  %19 = select i1 %16, i64 %18, i64 1
  %20 = add i64 %19, %6
  %21 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %20) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @univ8250_setup_irq(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @hash_mutex) #12
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 31
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [32 x %struct.hlist_head], ptr @irq_lists, i64 0, i64 %8
  br label %10

10:                                               ; preds = %14, %5
  %11 = phi ptr [ %9, %5 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %34, label %10, !llvm.loop !18

18:                                               ; preds = %10
  %19 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 32) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull @hash_mutex) #12
  br label %55

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  store volatile ptr %28, ptr %21, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store volatile ptr %21, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %24
  store volatile ptr %21, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile ptr %9, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi ptr [ %21, %32 ], [ %12, %14 ]
  tail call void @mutex_unlock(ptr noundef nonnull @hash_mutex) #12
  %36 = getelementptr inbounds i8, ptr %35, i64 20
  tail call void @_raw_spin_lock_irq(ptr noundef %36) #12
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %0, i64 568
  br i1 %39, label %45, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %40, ptr %43, align 8
  store ptr %42, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %38, ptr %44, align 8
  store volatile ptr %40, ptr %38, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %36) #12
  br label %55

45:                                               ; preds = %34
  store volatile ptr %40, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 576
  store volatile ptr %40, ptr %46, align 8
  store ptr %40, ptr %37, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %36) #12
  %47 = load i32, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 176
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 376
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @request_threaded_irq(i32 noundef %47, ptr noundef nonnull @serial8250_interrupt, ptr noundef null, i64 noundef %49, ptr noundef %51, ptr noundef nonnull %35) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  tail call fastcc void @serial_do_unlink(ptr noundef nonnull %35, ptr noundef %0)
  br label %55

55:                                               ; preds = %54, %45, %41, %23, %1
  %56 = phi i32 [ 0, %1 ], [ -12, %23 ], [ 0, %41 ], [ %52, %54 ], [ %52, %45 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @univ8250_release_irq(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = tail call i32 @timer_delete_sync(ptr noundef %2) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr @serial8250_timeout, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @hash_mutex) #12
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %9, 31
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [32 x %struct.hlist_head], ptr @irq_lists, i64 0, i64 %11
  br label %13

13:                                               ; preds = %17, %8
  %14 = phi ptr [ %12, %8 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17, !prof !19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %22, label %13, !llvm.loop !20

21:                                               ; preds = %13
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 232, i32 0, i64 12) #12, !srcloc !22
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !23

26:                                               ; preds = %22
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 233, i32 0, i64 12) #12, !srcloc !25
  unreachable

27:                                               ; preds = %22
  %28 = load volatile ptr, ptr %24, align 8
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @free_irq(i32 noundef %9, ptr noundef nonnull %15) #12
  br label %32

32:                                               ; preds = %30, %27
  tail call fastcc void @serial_do_unlink(ptr noundef nonnull %15, ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull @hash_mutex) #12
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @univ8250_setup_timer(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 588
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 528
  %8 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr @serial8250_backup_timeout, ptr %8, align 8
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds i8, ptr %0, i64 292
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %15, %12
  %17 = add nuw i64 %16, 20000000
  %18 = tail call i64 @nsecs_to_jiffies(i64 noundef %17) #12
  %19 = icmp ugt i64 %18, 6
  %20 = lshr i64 %18, 1
  %21 = add nsw i64 %20, -2
  %22 = select i1 %19, i64 %21, i64 1
  %23 = add i64 %9, 200
  %24 = add i64 %23, %22
  %25 = tail call i32 @mod_timer(ptr noundef %7, i64 noundef %24) #12
  br label %26

26:                                               ; preds = %6, %1
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = getelementptr inbounds i8, ptr %0, i64 292
  %34 = load volatile i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 188
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = mul nuw i64 %38, %35
  %40 = add nuw i64 %39, 20000000
  %41 = tail call i64 @nsecs_to_jiffies(i64 noundef %40) #12
  %42 = icmp ugt i64 %41, 6
  %43 = lshr i64 %41, 1
  %44 = add nsw i64 %43, -2
  %45 = select i1 %42, i64 %44, i64 1
  %46 = add i64 %45, %32
  %47 = tail call i32 @mod_timer(ptr noundef %31, i64 noundef %46) #12
  br label %48

48:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @serial8250_interrupt(i32 %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  tail call void @_raw_spin_lock(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i32 [ 0, %2 ], [ %18, %6 ]
  %8 = phi i32 [ 0, %2 ], [ %25, %6 ]
  %9 = phi ptr [ null, %2 ], [ %19, %6 ]
  %10 = phi ptr [ %5, %2 ], [ %20, %6 ]
  %11 = getelementptr i8, ptr %10, i64 -568
  %12 = getelementptr i8, ptr %10, i64 -448
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11) #12
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq ptr %9, null
  %17 = select i1 %16, ptr %10, ptr %9
  %18 = select i1 %15, i32 %7, i32 1
  %19 = select i1 %15, ptr %17, ptr null
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  %23 = icmp sgt i32 %8, 512
  %24 = zext i1 %22 to i32
  %25 = add i32 %8, %24
  %26 = select i1 %22, i1 %23, i1 false
  %27 = icmp eq ptr %20, %19
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %6, !llvm.loop !26

29:                                               ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef %3) #12
  %30 = icmp ne i32 %18, 0
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @serial_do_unlink(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  %8 = getelementptr inbounds i8, ptr %1, i64 568
  %9 = icmp eq ptr %5, %8
  br i1 %7, label %19, label %10

10:                                               ; preds = %2
  br i1 %9, label %11, label %12

11:                                               ; preds = %10
  store ptr %6, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %1, i64 576
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  %17 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %17, ptr %8, align 8
  %18 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %18, ptr %13, align 8
  br label %22

19:                                               ; preds = %2
  br i1 %9, label %21, label %20, !prof !27

20:                                               ; preds = %19
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 162, i32 0, i64 12) #12, !srcloc !29
  unreachable

21:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %12
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #12
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  store volatile ptr %26, ptr %28, align 8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store volatile ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %33, ptr %0, align 8
  %34 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %34, ptr %27, align 8
  tail call void @kfree(ptr noundef %0) #12
  br label %35

35:                                               ; preds = %32, %22
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_backup_timeout(ptr noundef %0) #5 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -528
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #12
  %4 = getelementptr i8, ptr %0, i64 -360
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -504
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %2, i32 noundef 1) #12
  %11 = getelementptr i8, ptr %0, i64 -496
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %2, i32 noundef 1, i32 noundef 0) #12
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i32 [ %10, %7 ], [ 0, %1 ]
  %15 = getelementptr i8, ptr %0, i64 -504
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %2, i32 noundef 2) #12
  %18 = getelementptr i8, ptr %0, i64 96
  %19 = load i16, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = tail call i32 %20(ptr noundef %2, i32 noundef 5) #12
  %22 = trunc i32 %21 to i16
  %23 = or i16 %19, %22
  %24 = getelementptr i8, ptr %0, i64 98
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %23, %25
  store i16 %26, ptr %18, align 8
  %27 = and i32 %17, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %13
  %30 = getelementptr i8, ptr %0, i64 70
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %0, i64 -320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 392
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 396
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %0, i64 -336
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  %46 = and i16 %23, 32
  %47 = icmp eq i16 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %53, label %52

49:                                               ; preds = %34
  %50 = and i16 %23, 32
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %42
  br label %53

53:                                               ; preds = %52, %49, %42, %29, %13
  %54 = phi i32 [ 0, %52 ], [ %17, %49 ], [ %17, %42 ], [ %17, %29 ], [ %17, %13 ]
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @serial8250_tx_chars(ptr noundef %2) #12
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i32, ptr %4, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %0, i64 -496
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %2, i32 noundef 1, i32 noundef %14) #12
  br label %64

64:                                               ; preds = %61, %58
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #12
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = getelementptr i8, ptr %0, i64 -236
  %67 = load volatile i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %0, i64 -340
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = mul nuw i64 %71, %68
  %73 = add nuw i64 %72, 20000000
  %74 = tail call i64 @nsecs_to_jiffies(i64 noundef %73) #12
  %75 = icmp ugt i64 %74, 6
  %76 = lshr i64 %74, 1
  %77 = add nsw i64 %76, -2
  %78 = select i1 %75, i64 %77, i64 1
  %79 = add i64 %65, 200
  %80 = add i64 %79, %78
  %81 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %80) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_tx_chars(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial8250_probe(ptr noundef %0) #5 align 16 {
  %2 = alloca %struct.uart_8250_port, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %2, i8 0, i64 784, i1 false)
  %6 = load i32, ptr @share_irqs, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 0, i64 128
  %9 = icmp eq ptr %5, null
  br i1 %9, label %103, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 168
  %14 = getelementptr inbounds i8, ptr %2, i64 176
  %15 = getelementptr inbounds i8, ptr %2, i64 184
  %16 = getelementptr inbounds i8, ptr %2, i64 193
  %17 = getelementptr inbounds i8, ptr %2, i64 194
  %18 = getelementptr inbounds i8, ptr %2, i64 272
  %19 = getelementptr inbounds i8, ptr %2, i64 328
  %20 = getelementptr inbounds i8, ptr %2, i64 336
  %21 = getelementptr inbounds i8, ptr %2, i64 371
  %22 = getelementptr inbounds i8, ptr %2, i64 369
  %23 = getelementptr inbounds i8, ptr %2, i64 520
  %24 = getelementptr inbounds i8, ptr %2, i64 296
  %25 = getelementptr inbounds i8, ptr %2, i64 588
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = getelementptr inbounds i8, ptr %2, i64 648
  %29 = getelementptr inbounds i8, ptr %2, i64 656
  %30 = getelementptr inbounds i8, ptr %2, i64 120
  %31 = getelementptr inbounds i8, ptr %2, i64 136
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  %34 = getelementptr inbounds i8, ptr %2, i64 56
  %35 = getelementptr inbounds i8, ptr %2, i64 128
  %36 = getelementptr inbounds i8, ptr %2, i64 344
  br label %37

37:                                               ; preds = %99, %10
  %38 = phi i32 [ 0, %10 ], [ %101, %99 ]
  %39 = phi ptr [ %5, %10 ], [ %100, %99 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %103, label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %39, align 8
  store i64 %44, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 36
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %39, i64 40
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 32
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %39, i64 56
  %54 = load i8, ptr %53, align 8
  store i8 %54, ptr %16, align 1
  %55 = getelementptr inbounds i8, ptr %39, i64 57
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %17, align 2
  %57 = load i64, ptr %40, align 8
  store i64 %57, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %39, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %19, align 8
  %60 = getelementptr inbounds i8, ptr %39, i64 24
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %20, align 8
  %62 = getelementptr inbounds i8, ptr %39, i64 58
  %63 = load i8, ptr %62, align 2
  store i8 %63, ptr %21, align 1
  %64 = getelementptr inbounds i8, ptr %39, i64 59
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %22, align 1
  %66 = getelementptr inbounds i8, ptr %39, i64 48
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %23, align 8
  %68 = getelementptr inbounds i8, ptr %39, i64 60
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %24, align 8
  %70 = getelementptr inbounds i8, ptr %39, i64 72
  %71 = load i16, ptr %70, align 8
  store i16 %71, ptr %25, align 4
  %72 = getelementptr inbounds i8, ptr %39, i64 80
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %26, align 8
  %74 = getelementptr inbounds i8, ptr %39, i64 88
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %27, align 8
  %76 = getelementptr inbounds i8, ptr %39, i64 96
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %28, align 8
  %78 = getelementptr inbounds i8, ptr %39, i64 104
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %29, align 8
  %80 = getelementptr inbounds i8, ptr %39, i64 136
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %30, align 8
  %82 = getelementptr inbounds i8, ptr %39, i64 152
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %31, align 8
  %84 = getelementptr inbounds i8, ptr %39, i64 112
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %32, align 8
  %86 = getelementptr inbounds i8, ptr %39, i64 120
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %33, align 8
  %88 = getelementptr inbounds i8, ptr %39, i64 128
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %34, align 8
  %90 = getelementptr inbounds i8, ptr %39, i64 144
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %35, align 8
  store ptr %3, ptr %36, align 8
  %92 = or i64 %50, %8
  store i64 %92, ptr %14, align 8
  %93 = call i32 @serial8250_register_8250_port(ptr noundef nonnull %2)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %43
  %96 = load i64, ptr %39, align 8
  %97 = load i64, ptr %58, align 8
  %98 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef %38, i64 noundef %96, i64 noundef %97, i32 noundef %98, i32 noundef %93) #13
  br label %99

99:                                               ; preds = %95, %43
  %100 = getelementptr i8, ptr %39, i64 160
  %101 = add i32 %38, 1
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %37, !llvm.loop !30

103:                                              ; preds = %99, %37, %1
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %2) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_remove(ptr noundef readnone %0) #5 align 16 {
  %2 = load i32, ptr @nr_uarts, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %13, %4
  %7 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %8, i32 0, i32 47
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @serial8250_unregister_port(i32 noundef %7)
  br label %13

13:                                               ; preds = %12, %6
  %14 = add nuw i32 %7, 1
  %15 = load i32, ptr @nr_uarts, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %6, label %17, !llvm.loop !31

17:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial8250_suspend(ptr noundef readnone %0, i32 %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %16, %2
  %5 = phi i64 [ 0, %2 ], [ %17, %16 ]
  %6 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @uart_suspend_port(ptr noundef nonnull @serial8250_reg, ptr noundef %6) #12
  br label %16

16:                                               ; preds = %14, %10, %4
  %17 = add nuw nsw i64 %5, 1
  %18 = icmp eq i64 %17, 32
  br i1 %18, label %19, label %4, !llvm.loop !32

19:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial8250_resume(ptr noundef readnone %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %37, %1
  %4 = phi i64 [ 0, %1 ], [ %38, %37 ]
  %5 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 608
  store i8 0, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %14, i64 584
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 16
  tail call void %22(ptr noundef %14, i32 noundef 3, i32 noundef 224) #12
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %14, i32 noundef 4) #12
  %26 = and i32 %25, 48
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = and i32 %25, 79
  %30 = or disjoint i32 %29, 16
  %31 = load ptr, ptr %21, align 16
  tail call void %31(ptr noundef %14, i32 noundef 4, i32 noundef %30) #12
  br label %32

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %21, align 16
  tail call void %33(ptr noundef %14, i32 noundef 3, i32 noundef 0) #12
  %34 = getelementptr inbounds i8, ptr %14, i64 184
  store i32 14745600, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %13
  %36 = tail call i32 @uart_resume_port(ptr noundef nonnull @serial8250_reg, ptr noundef %14) #12
  br label %37

37:                                               ; preds = %35, %9, %3
  %38 = add nuw nsw i64 %4, 1
  %39 = icmp eq i64 %38, 32
  br i1 %39, label %40, label %3, !llvm.loop !33

40:                                               ; preds = %37
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_register_driver(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_pnp_init() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @platform_device_add(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @serial8250_register_ports(ptr noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = load i32, ptr @nr_uarts, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %41, %1
  %5 = phi i32 [ %42, %41 ], [ 0, %1 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr [32 x %struct.uart_8250_port], ptr @serial8250_ports, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 23
  br i1 %10, label %41, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  store ptr %0, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 74
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %7, i64 316
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  tail call void @console_list_lock() #12
  %27 = getelementptr inbounds i8, ptr %17, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  tail call void @console_list_unlock() #12
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = tail call i32 @__pm_runtime_resume(ptr noundef %31, i32 noundef 4) #12
  br label %33

33:                                               ; preds = %30, %26, %19, %15
  %34 = load i32, ptr @skip_txen_test, align 4
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds i8, ptr %7, i64 195
  %37 = load i8, ptr %36, align 1
  %38 = zext i1 %35 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1
  %40 = tail call i32 @uart_add_one_port(ptr noundef nonnull @serial8250_reg, ptr noundef %7) #12
  br label %41

41:                                               ; preds = %33, %11, %4
  %42 = add nuw i32 %5, 1
  %43 = load i32, ptr @nr_uarts, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %4, label %45, !llvm.loop !34

45:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_del(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{!"auto-init"}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{!"branch_weights", i32 1, i32 1}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2156024204, i64 2156024013, i64 2156024065, i64 2156024111, i64 2156024139}
!22 = !{i64 2156024278, i64 2156024307, i64 2156024353, i64 2156024411, i64 2156024465, i64 2156024519, i64 2156024574, i64 2156024605}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2156025528, i64 2156025337, i64 2156025389, i64 2156025435, i64 2156025463}
!25 = !{i64 2156025602, i64 2156025631, i64 2156025677, i64 2156025735, i64 2156025789, i64 2156025843, i64 2156025898, i64 2156025929}
!26 = distinct !{!26, !6, !7}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{i64 2156016526, i64 2156016335, i64 2156016387, i64 2156016433, i64 2156016461}
!29 = !{i64 2156016600, i64 2156016629, i64 2156016675, i64 2156016733, i64 2156016787, i64 2156016841, i64 2156016896, i64 2156016927}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
