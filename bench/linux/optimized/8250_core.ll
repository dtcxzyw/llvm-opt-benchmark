; ModuleID = 'bench/linux/original/8250_core.ll'
source_filename = "bench/linux/original/8250_core.ll"
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
  %3 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @serial8250_set_isa_configurator(ptr noundef %0) #1 align 16 {
  store ptr %0, ptr @serial8250_isa_config, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @univ8250_console_init() #2 section ".init.text" align 16 {
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
define dso_local noundef range(i32 -19, 1) i32 @early_serial_setup(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
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
  %11 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i64 %22, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 188
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 193
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 194
  store i8 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i64 %37, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store i64 %43, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 520
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %2, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 316
  store i32 %51, ptr %52, align 4
  tail call void @serial8250_set_defaults(ptr noundef %11) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %60, ptr %63, align 16
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %64, %1
  %71 = phi i32 [ -19, %1 ], [ 0, %68 ], [ 0, %64 ]
  ret i32 %71
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @serial8250_isa_init_ports() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i1, ptr @serial8250_isa_init_ports.first, align 4
  br i1 %1, label %.loopexit, label %2

2:                                                ; preds = %0
  store i1 true, ptr @serial8250_isa_init_ports.first, align 4
  %3 = load i32, ptr @nr_uarts, align 4
  %4 = icmp ugt i32 %3, 32
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %2
  store i32 32, ptr @nr_uarts, align 4
  br label %.preheader2.preheader

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.loopexit3, label %.preheader2.preheader

.preheader2.preheader:                            ; preds = %.thread, %5
  %.ph = phi i32 [ %3, %5 ], [ 32, %.thread ]
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.preheader, %serial8250_setup_port.exit
  %7 = phi i32 [ %24, %serial8250_setup_port.exit ], [ %.ph, %.preheader2.preheader ]
  %8 = phi i32 [ %25, %serial8250_setup_port.exit ], [ 0, %.preheader2.preheader ]
  %9 = icmp sgt i32 %8, 31
  br i1 %9, label %serial8250_setup_port.exit, label %10

10:                                               ; preds = %.preheader2
  %11 = sext i32 %8 to i64
  %12 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 316
  store i32 %8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 164
  store i32 %8, ptr %14, align 4
  tail call void @serial8250_init_port(ptr noundef %12) #12
  %15 = load ptr, ptr @base_ops, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %19 = load ptr, ptr %18, align 16
  store ptr %19, ptr @base_ops, align 8
  br label %20

20:                                               ; preds = %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr @univ8250_port_ops, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 528
  tail call void @init_timer_key(ptr noundef nonnull %22, ptr noundef nonnull @serial8250_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 640
  store ptr @univ8250_driver_ops, ptr %23, align 16
  tail call void @serial8250_set_defaults(ptr noundef %12) #12
  %.pre = load i32, ptr @nr_uarts, align 4
  br label %serial8250_setup_port.exit

serial8250_setup_port.exit:                       ; preds = %.preheader2, %20
  %24 = phi i32 [ %7, %.preheader2 ], [ %.pre, %20 ]
  %25 = add nuw i32 %8, 1
  %26 = icmp ult i32 %25, %24
  br i1 %26, label %.preheader2, label %.loopexit3, !llvm.loop !5

.loopexit3:                                       ; preds = %serial8250_setup_port.exit, %5
  %27 = phi i32 [ 0, %5 ], [ %24, %serial8250_setup_port.exit ]
  %28 = load ptr, ptr @base_ops, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) @univ8250_port_ops, ptr noundef align 8 dereferenceable(192) %28, i64 192, i1 false)
  store ptr @univ8250_config_port, ptr getelementptr inbounds nuw (i8, ptr @univ8250_port_ops, i64 168), align 8
  store ptr @univ8250_request_port, ptr getelementptr inbounds nuw (i8, ptr @univ8250_port_ops, i64 160), align 8
  store ptr @univ8250_release_port, ptr getelementptr inbounds nuw (i8, ptr @univ8250_port_ops, i64 152), align 8
  %29 = load i32, ptr @share_irqs, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 0, i64 128
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit3
  %.pre5 = load ptr, ptr @serial8250_isa_config, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %68
  %33 = phi i32 [ %69, %68 ], [ %27, %.preheader.preheader ]
  %34 = phi ptr [ %70, %68 ], [ %.pre5, %.preheader.preheader ]
  %35 = phi i64 [ %71, %68 ], [ 0, %.preheader.preheader ]
  %36 = phi ptr [ %72, %68 ], [ @serial8250_ports, %.preheader.preheader ]
  %37 = getelementptr [48 x i8], ptr @old_serial_port, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 168
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 184
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 272
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 371
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 194
  store i8 %58, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %61 = load i16, ptr %60, align 8
  %62 = trunc i16 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 193
  store i8 %62, ptr %63, align 1
  store i64 %31, ptr %45, align 8
  %64 = icmp eq ptr %34, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 584
  %67 = trunc nuw nsw i64 %35 to i32
  tail call void %34(i32 noundef %67, ptr noundef %36, ptr noundef nonnull %66) #12
  %.pre4 = load ptr, ptr @serial8250_isa_config, align 8
  %.pre6 = load i32, ptr @nr_uarts, align 4
  br label %68

68:                                               ; preds = %65, %.preheader
  %69 = phi i32 [ %.pre6, %65 ], [ %33, %.preheader ]
  %70 = phi ptr [ %.pre4, %65 ], [ null, %.preheader ]
  %71 = add nuw nsw i64 %35, 1
  %72 = getelementptr i8, ptr %36, i64 784
  %73 = icmp samesign ult i64 %35, 3
  %74 = zext i32 %69 to i64
  %75 = icmp samesign ult i64 %71, %74
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %68, %.loopexit3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_set_defaults(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_suspend_port(i32 noundef %0) #4 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %2
  %4 = load i8, ptr @console_suspend_enabled, align 1, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 74
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 16
  tail call void %23(ptr noundef %3, i32 noundef 7, i32 noundef 165) #12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %3, i32 noundef 7) #12
  %27 = icmp eq i32 %26, 165
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store i8 -91, ptr %29, align 16
  br label %30

30:                                               ; preds = %28, %21, %17, %10, %6, %1
  %31 = tail call i32 @uart_suspend_port(ptr noundef nonnull @serial8250_reg, ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_suspend_port(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_resume_port(i32 noundef %0) #4 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store i8 0, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 16
  tail call void %11(ptr noundef %3, i32 noundef 3, i32 noundef 224) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 14745600, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %1
  %25 = tail call i32 @uart_resume_port(ptr noundef nonnull @serial8250_reg, ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_resume_port(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serial8250_register_8250_port(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %321, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @serial_mutex) #12
  %6 = load i32, ptr @nr_uarts, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread32.thread, label %.preheader38

8:                                                ; preds = %.preheader38
  %9 = add nuw i32 %12, 1
  %10 = load i32, ptr @nr_uarts, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %.preheader38, label %16, !llvm.loop !11

.preheader38:                                     ; preds = %5, %8
  %12 = phi i32 [ %9, %8 ], [ 0, %5 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %13
  %15 = tail call zeroext i1 @uart_match_port(ptr noundef %14, ptr noundef %0) #12
  br i1 %15, label %.loopexit, label %8

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, %10
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader36.preheader

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.preheader36.preheader

30:                                               ; preds = %16
  %31 = icmp eq i32 %10, 0
  br i1 %31, label %.thread32.thread, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %20, %26, %30
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %42
  %32 = phi i32 [ %43, %42 ], [ 0, %.preheader36.preheader ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %.preheader36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38, %.preheader36
  %43 = add nuw i32 %32, 1
  %44 = icmp eq i32 %43, %10
  br i1 %44, label %.preheader, label %.preheader36, !llvm.loop !12

45:                                               ; preds = %.preheader
  %46 = add nuw i32 %48, 1
  %47 = icmp eq i32 %46, %10
  br i1 %47, label %.thread32, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %42, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %42 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %45

.loopexit:                                        ; preds = %.preheader38, %38, %.preheader, %26
  %54 = phi ptr [ %22, %26 ], [ %34, %38 ], [ %50, %.preheader ], [ %14, %.preheader38 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit..thread32_crit_edge, label %75

.loopexit..thread32_crit_edge:                    ; preds = %.loopexit
  %.pr.pre = load i32, ptr @nr_uarts, align 4
  br label %.thread32

.thread32:                                        ; preds = %45, %.loopexit..thread32_crit_edge
  %.pr = phi i32 [ %.pr.pre, %.loopexit..thread32_crit_edge ], [ %10, %45 ]
  %56 = icmp sgt i32 %.pr, 31
  br i1 %56, label %.thread33, label %.thread32.thread

.thread32.thread:                                 ; preds = %30, %5, %.thread32
  %57 = phi i32 [ %.pr, %.thread32 ], [ 0, %5 ], [ 0, %30 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 316
  store i32 %57, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 164
  store i32 %57, ptr %61, align 4
  tail call void @serial8250_init_port(ptr noundef %59) #12
  %62 = load ptr, ptr @base_ops, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %.thread32.thread
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %66 = load ptr, ptr %65, align 16
  store ptr %66, ptr @base_ops, align 8
  br label %67

67:                                               ; preds = %.thread32.thread, %64
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 304
  store ptr @univ8250_port_ops, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 528
  tail call void @init_timer_key(ptr noundef nonnull %69, ptr noundef nonnull @serial8250_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 640
  store ptr @univ8250_driver_ops, ptr %70, align 16
  tail call void @serial8250_set_defaults(ptr noundef %59) #12
  %71 = icmp eq ptr %59, null
  br i1 %71, label %.thread33, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr @nr_uarts, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr @nr_uarts, align 4
  br label %75

75:                                               ; preds = %72, %.loopexit
  %76 = phi ptr [ %54, %.loopexit ], [ %59, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 296
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 23
  br i1 %79, label %.thread33, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 344
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @uart_remove_one_port(ptr noundef nonnull @serial8250_reg, ptr noundef nonnull %76) #12
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 160
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 164
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 168
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 176
  store i64 %102, ptr %103, align 8
  %104 = load i32, ptr %2, align 8
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 184
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 188
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 193
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %113 = load i8, ptr %112, align 2
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 194
  store i8 %113, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, 268435456
  %118 = getelementptr inbounds nuw i8, ptr %76, i64 272
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %120 = load i16, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 588
  store i16 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %76, i64 328
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 336
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 520
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 592
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %76, i64 584
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %76, i64 112
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %76, i64 144
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 432
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 32, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 400
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %149, i64 32, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %76, i64 672
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %76, i64 680
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds nuw i8, ptr %76, i64 626
  store i16 %157, ptr %158, align 2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %76, i64 632
  store ptr %160, ptr %161, align 8
  %162 = icmp ne i32 %107, 0
  %163 = icmp eq i32 %132, 0
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %166

165:                                              ; preds = %85
  store i32 %107, ptr %133, align 8
  br label %166

166:                                              ; preds = %165, %85
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  store ptr %168, ptr %81, align 8
  %171 = tail call i32 @uart_get_rs485_mode(ptr noundef nonnull %76) #12
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %318

173:                                              ; preds = %170, %166
  %174 = load i64, ptr %115, align 8
  %175 = and i64 %174, 134217728
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %77, align 8
  br label %180

180:                                              ; preds = %177, %173
  %181 = load ptr, ptr %81, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 632
  %183 = load ptr, ptr %182, align 8
  %184 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %183) #12
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %76, i64 616
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %185, %180
  tail call void @serial8250_set_defaults(ptr noundef nonnull %76) #12
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %189, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %195, ptr %198, align 8
  br label %199

199:                                              ; preds = %197, %193
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store ptr %201, ptr %204, align 8
  br label %205

205:                                              ; preds = %203, %199
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %207, ptr %210, align 8
  br label %211

211:                                              ; preds = %209, %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %213, ptr %216, align 8
  br label %217

217:                                              ; preds = %215, %211
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %219, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %225, ptr %228, align 8
  br label %229

229:                                              ; preds = %227, %223
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store ptr %231, ptr %234, align 8
  br label %235

235:                                              ; preds = %233, %229
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr %237, ptr %240, align 8
  br label %241

241:                                              ; preds = %239, %235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr %243, ptr %246, align 8
  br label %247

247:                                              ; preds = %245, %241
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %249, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %247
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store ptr %255, ptr %258, align 8
  br label %259

259:                                              ; preds = %257, %253
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store ptr %261, ptr %264, align 8
  br label %265

265:                                              ; preds = %263, %259
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %76, i64 648
  store ptr %267, ptr %270, align 8
  br label %271

271:                                              ; preds = %269, %265
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %76, i64 656
  store ptr %273, ptr %276, align 8
  br label %277

277:                                              ; preds = %275, %271
  %278 = load i32, ptr %77, align 8
  %279 = icmp eq i32 %278, 23
  br i1 %279, label %296, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr @serial8250_isa_config, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  tail call void %281(i32 noundef 0, ptr noundef nonnull %76, ptr noundef nonnull %136) #12
  br label %284

284:                                              ; preds = %283, %280
  %285 = load i32, ptr @skip_txen_test, align 4
  %286 = icmp ne i32 %285, 0
  %287 = getelementptr inbounds nuw i8, ptr %76, i64 195
  %288 = load i8, ptr %287, align 1
  %289 = zext i1 %286 to i8
  %290 = or i8 %288, %289
  store i8 %290, ptr %287, align 1
  %291 = tail call i32 @uart_add_one_port(ptr noundef nonnull @serial8250_reg, ptr noundef nonnull %76) #12
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %318

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %76, i64 316
  %295 = load i32, ptr %294, align 4
  br label %301

296:                                              ; preds = %277
  %297 = load ptr, ptr %81, align 8
  %298 = load i64, ptr %94, align 8
  %299 = load i64, ptr %124, align 8
  %300 = load i32, ptr %100, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %297, ptr noundef nonnull @.str, i64 noundef %298, i64 noundef %299, i32 noundef %300) #13
  br label %301

301:                                              ; preds = %296, %293
  %302 = phi i32 [ %295, %293 ], [ 0, %296 ]
  %303 = load i16, ptr %158, align 2
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i16 30, ptr %158, align 2
  br label %306

306:                                              ; preds = %305, %301
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  %310 = getelementptr inbounds nuw i8, ptr %76, i64 776
  br i1 %309, label %317, label %311

311:                                              ; preds = %306
  store i32 %308, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %76, i64 688
  store i64 68719476704, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %76, i64 696
  store volatile ptr %313, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %76, i64 704
  store volatile ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %76, i64 712
  store ptr @serial_8250_overrun_backoff_work, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %76, i64 720
  tail call void @init_timer_key(ptr noundef nonnull %316, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #12
  br label %.thread33

317:                                              ; preds = %306
  store i32 0, ptr %310, align 8
  br label %.thread33

318:                                              ; preds = %170, %284
  %319 = phi i32 [ %171, %170 ], [ %291, %284 ]
  store ptr null, ptr %81, align 8
  br label %.thread33

.thread33:                                        ; preds = %311, %317, %.thread32, %318, %75, %67
  %320 = phi i32 [ %319, %318 ], [ -28, %.thread32 ], [ -28, %75 ], [ -28, %67 ], [ %302, %317 ], [ %302, %311 ]
  tail call void @mutex_unlock(ptr noundef nonnull @serial_mutex) #12
  br label %321

321:                                              ; preds = %.thread33, %1
  %322 = phi i32 [ %320, %.thread33 ], [ -22, %1 ]
  ret i32 %322
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_remove_one_port(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_get_rs485_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_add_one_port(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial_8250_overrun_backoff_work(ptr noundef %0) #4 align 16 {
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
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_unregister_port(i32 noundef %0) #4 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %2
  tail call void @mutex_lock(ptr noundef nonnull @serial_mutex) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 664
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
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %14, -268435457
  store i64 %15, ptr %13, align 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 0, ptr %20, align 8
  tail call void @serial8250_init_port(ptr noundef %3) #12
  %21 = load i32, ptr @skip_txen_test, align 4
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 195
  %24 = load i8, ptr %23, align 1
  %25 = zext i1 %22 to i8
  %26 = or i8 %24, %25
  store i8 %26, ptr %23, align 1
  %27 = tail call i32 @uart_add_one_port(ptr noundef nonnull @serial8250_reg, ptr noundef %3) #12
  br label %30

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %12
  tail call void @mutex_unlock(ptr noundef nonnull @serial_mutex) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_em485_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_init_port(ptr noundef) local_unnamed_addr #3

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
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_pnp_exit() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_unregister_driver(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @serial8250_init() #2 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_uarts, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %34, label %3

3:                                                ; preds = %0
  tail call fastcc void @serial8250_isa_init_ports() #11
  %4 = load i32, ptr @nr_uarts, align 4
  %5 = load i32, ptr @share_irqs, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.10, ptr @.str.9
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull %7) #13
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @serial8250_reg, i64 32), align 8
  %9 = tail call i32 @uart_register_driver(ptr noundef nonnull @serial8250_reg) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = tail call i32 @serial8250_pnp_init() #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = tail call ptr @platform_device_alloc(ptr noundef nonnull @.str.6, i32 noundef -1) #12
  store ptr %15, ptr @serial8250_isa_devs, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @platform_device_add(ptr noundef nonnull %15) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr @serial8250_isa_devs, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call fastcc void @serial8250_register_ports(ptr noundef nonnull %22) #11
  %23 = tail call i32 @__platform_driver_register(ptr noundef nonnull @serial8250_isa_driver, ptr noundef null) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @serial8250_isa_devs, align 8
  tail call void @platform_device_del(ptr noundef %26) #12
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %18, %17 ], [ %23, %25 ]
  %29 = load ptr, ptr @serial8250_isa_devs, align 8
  tail call void @platform_device_put(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %27, %14
  %31 = phi i32 [ %28, %27 ], [ -12, %14 ]
  tail call void @serial8250_pnp_exit() #12
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i32 [ %12, %11 ], [ %31, %30 ]
  tail call void @uart_unregister_driver(ptr noundef nonnull @serial8250_reg) #12
  br label %34

34:                                               ; preds = %32, %20, %3, %0
  %35 = phi i32 [ -19, %0 ], [ %9, %3 ], [ %33, %32 ], [ 0, %20 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @s8250_options() #0 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @univ8250_console_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i64
  %7 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %6
  tail call void @serial8250_console_write(ptr noundef %7, ptr noundef %1, i32 noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @uart_console_device(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @univ8250_console_setup(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %4 = load i16, ptr %3, align 2
  %5 = icmp ugt i16 %4, 31
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i16 0, ptr %3, align 2
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i16 [ 0, %6 ], [ %4, %2 ]
  %9 = load i32, ptr @nr_uarts, align 4
  %10 = zext nneg i16 %8 to i32
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %..loopexit_crit_edge, label %12

..loopexit_crit_edge:                             ; preds = %7
  %.pre = zext nneg i16 %8 to i64
  br label %.loopexit

12:                                               ; preds = %7
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %32, %12
  %15 = phi i64 [ %13, %12 ], [ %35, %32 ]
  %16 = icmp sgt i64 %15, 31
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %20 = trunc nsw i64 %15 to i32
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %20, ptr %21, align 4
  tail call void @serial8250_init_port(ptr noundef %18) #12
  %22 = load ptr, ptr @base_ops, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %26 = load ptr, ptr %25, align 16
  store ptr %26, ptr @base_ops, align 8
  br label %27

27:                                               ; preds = %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store ptr @univ8250_port_ops, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 528
  tail call void @init_timer_key(ptr noundef nonnull %29, ptr noundef nonnull @serial8250_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 640
  store ptr @univ8250_driver_ops, ptr %30, align 16
  tail call void @serial8250_set_defaults(ptr noundef %18) #12
  %31 = icmp eq ptr %18, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr @nr_uarts, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr @nr_uarts, align 4
  %35 = add nsw i64 %15, 1
  %36 = load i16, ptr %3, align 2
  %37 = sext i16 %36 to i64
  %38 = icmp slt i64 %15, %37
  br i1 %38, label %14, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %32, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %37, %32 ]
  %39 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %.pre-phi
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 264
  store ptr %0, ptr %40, align 8
  %41 = tail call i32 @serial8250_console_setup(ptr noundef %39, ptr noundef %1, i1 noundef zeroext false) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %.loopexit
  store ptr null, ptr %40, align 8
  br label %.critedge

.critedge:                                        ; preds = %14, %27, %43, %.loopexit
  %44 = phi i32 [ %41, %43 ], [ 0, %.loopexit ], [ -19, %27 ], [ -19, %14 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @univ8250_console_exit(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  %5 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %4
  %6 = tail call i32 @serial8250_console_exit(ptr noundef %5) #12
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @univ8250_console_match(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef %3) #4 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 117, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 97, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 114, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 116, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %4
  store i8 0, ptr %7, align 1, !annotation !15
  store i64 0, ptr %8, align 8, !annotation !15
  %16 = call i32 @uart_parse_earlycon(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #12
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr @nr_uarts, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %23 = load i8, ptr %7, align 1
  %.fr = freeze i8 %23
  %24 = load i64, ptr %8, align 8
  switch i8 %.fr, label %.split [
    i8 7, label %.split.us.preheader
    i8 6, label %.split.us.preheader
    i8 3, label %.split.us.preheader
    i8 2, label %.split.us.preheader
    i8 0, label %.split.us8
  ]

.split.us.preheader:                              ; preds = %21, %21, %21, %21
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %35
  %25 = phi i32 [ %36, %35 ], [ 0, %.split.us.preheader ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 194
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, %.fr
  br i1 %30, label %31, label %35

31:                                               ; preds = %.split.us
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %.split6.us, label %35

35:                                               ; preds = %31, %.split.us
  %36 = add nuw i32 %25, 1
  %exitcond32.not = icmp eq i32 %36, %18
  br i1 %exitcond32.not, label %.loopexit, label %.split.us, !llvm.loop !16

.split.us8:                                       ; preds = %21, %47
  %37 = phi i32 [ %48, %47 ], [ 0, %21 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 194
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %.split.us8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %.split6.us, label %47

47:                                               ; preds = %43, %.split.us8
  %48 = add nuw i32 %37, 1
  %exitcond.not = icmp eq i32 %48, %18
  br i1 %exitcond.not, label %.loopexit, label %.split.us8, !llvm.loop !16

49:                                               ; preds = %.split
  %50 = add nuw i32 %51, 1
  %exitcond34.not = icmp eq i32 %50, %18
  br i1 %exitcond34.not, label %.loopexit, label %.split, !llvm.loop !16

.split:                                           ; preds = %21, %49
  %51 = phi i32 [ %50, %49 ], [ 0, %21 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 194
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, %.fr
  br i1 %56, label %.split6.us, label %49

.split6.us:                                       ; preds = %43, %31, %.split
  %.us-phi = phi i32 [ %25, %31 ], [ %51, %.split ], [ %37, %43 ]
  %.us-phi7 = phi ptr [ %27, %31 ], [ %53, %.split ], [ %39, %43 ]
  %57 = trunc i32 %.us-phi to i16
  store i16 %57, ptr %22, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.us-phi7, i64 264
  store ptr %0, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @serial8250_console_setup(ptr noundef %.us-phi7, ptr noundef %59, i1 noundef zeroext true) #12
  br label %.loopexit

.loopexit:                                        ; preds = %47, %35, %49, %.split6.us, %15, %4
  %61 = phi i32 [ -19, %4 ], [ -19, %15 ], [ %60, %.split6.us ], [ -19, %49 ], [ -19, %35 ], [ -19, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_console_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_console_setup(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_console_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_parse_earlycon(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @univ8250_config_port(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 609
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %11 = load i8, ptr %10, align 2
  %12 = icmp ult i8 %11, 2
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 8, %16
  %18 = shl i32 -8, %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  %23 = zext i32 %17 to i64
  %24 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %59

26:                                               ; preds = %2
  %27 = and i32 %1, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @probe_rsa_count, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  br label %38

35:                                               ; preds = %38
  %36 = add nuw i32 %39, 1
  %37 = icmp eq i32 %36, %30
  br i1 %37, label %.loopexit, label %38, !llvm.loop !17

38:                                               ; preds = %35, %32
  %39 = phi i32 [ 0, %32 ], [ %36, %35 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr @probe_rsa, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %35

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %46 = load i8, ptr %45, align 2
  %47 = icmp ult i8 %46, 2
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 8, %51
  %53 = shl i32 -8, %51
  %54 = sext i32 %53 to i64
  %55 = add i64 %34, %54
  %56 = zext i32 %52 to i64
  %57 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %48, %13
  %60 = load i8, ptr %3, align 1
  %61 = or i8 %60, 1
  store i8 %61, ptr %3, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %35, %59, %48, %44, %29, %26, %13, %9
  %62 = load ptr, ptr @base_ops, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %0, i32 noundef %1) #12
  %65 = load i32, ptr %6, align 8
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %86, label %67

67:                                               ; preds = %.loopexit
  %68 = load i8, ptr %3, align 1
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %73 = load i8, ptr %72, align 2
  %74 = icmp ult i8 %73, 2
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 8, %78
  %80 = shl i32 -8, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %81
  %85 = zext i32 %79 to i64
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef %84, i64 noundef %85) #12
  br label %86

86:                                               ; preds = %75, %71, %67, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @univ8250_request_port(ptr noundef %0) #4 align 16 {
  %2 = load ptr, ptr @base_ops, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %13 = load i8, ptr %12, align 2
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %15, label %select.unfold

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 8, %18
  %20 = shl i32 -8, %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  %25 = zext i32 %19 to i64
  %26 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %select.unfold, label %31

select.unfold:                                    ; preds = %15, %11
  %.ph = phi i32 [ -22, %11 ], [ -16, %15 ]
  %28 = load ptr, ptr @base_ops, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %0) #12
  br label %31

31:                                               ; preds = %15, %select.unfold, %7, %1
  %32 = phi i32 [ %.ph, %select.unfold ], [ %5, %1 ], [ 0, %7 ], [ 0, %15 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @univ8250_release_port(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i8, ptr %6, align 2
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 8, %12
  %14 = shl i32 -8, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = zext i32 %13 to i64
  tail call void @__release_region(ptr noundef nonnull @ioport_resource, i64 noundef %18, i64 noundef %19) #12
  br label %20

20:                                               ; preds = %9, %5, %1
  %21 = load ptr, ptr @base_ops, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__release_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @uart_match_port(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_timeout(ptr noundef %0) #4 align 16 {
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
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @univ8250_setup_irq(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %serial_do_unlink.exit, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @hash_mutex) #12
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 31
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @irq_lists, i64 %8
  br label %10

10:                                               ; preds = %14, %5
  %11 = phi ptr [ %9, %5 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %.loopexit, label %10, !llvm.loop !18

18:                                               ; preds = %10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 32) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull @hash_mutex) #12
  br label %serial_do_unlink.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  store volatile ptr %27, ptr %20, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %20, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %23
  store volatile ptr %20, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile ptr %9, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %31
  %33 = phi ptr [ %20, %31 ], [ %12, %14 ]
  tail call void @mutex_unlock(ptr noundef nonnull @hash_mutex) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br i1 %37, label %43, label %39

39:                                               ; preds = %.loopexit
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %41, align 8
  store ptr %40, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %36, ptr %42, align 8
  store volatile ptr %38, ptr %36, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %34) #12
  br label %serial_do_unlink.exit

43:                                               ; preds = %.loopexit
  store volatile ptr %38, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store volatile ptr %38, ptr %44, align 8
  store ptr %38, ptr %35, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %34) #12
  %45 = load i32, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @request_threaded_irq(i32 noundef %45, ptr noundef nonnull @serial8250_interrupt, ptr noundef null, i64 noundef %47, ptr noundef %49, ptr noundef nonnull %33) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %serial_do_unlink.exit

52:                                               ; preds = %43
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %34) #12
  %53 = load ptr, ptr %35, align 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  %56 = icmp eq ptr %53, %38
  br i1 %55, label %63, label %57

57:                                               ; preds = %52
  br i1 %56, label %58, label %59

58:                                               ; preds = %57
  store ptr %54, ptr %35, align 8
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %44, align 8
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  br label %66

63:                                               ; preds = %52
  br i1 %56, label %65, label %64, !prof !19

64:                                               ; preds = %63
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 162, i32 0, i64 12) #12, !srcloc !21
  unreachable

65:                                               ; preds = %63
  store ptr null, ptr %35, align 8
  br label %66

66:                                               ; preds = %65, %59
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %34) #12
  %67 = load ptr, ptr %35, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %serial_do_unlink.exit

69:                                               ; preds = %66
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %72 = load ptr, ptr %71, align 8
  store volatile ptr %70, ptr %72, align 8
  %73 = icmp eq ptr %70, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store volatile ptr %72, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %69
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %71, align 8
  tail call void @kfree(ptr noundef nonnull %33) #12
  br label %serial_do_unlink.exit

serial_do_unlink.exit:                            ; preds = %76, %66, %43, %39, %22, %1
  %77 = phi i32 [ 0, %1 ], [ -12, %22 ], [ 0, %39 ], [ %50, %43 ], [ %50, %66 ], [ %50, %76 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @univ8250_release_irq(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = tail call i32 @timer_delete_sync(ptr noundef nonnull %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @serial8250_timeout, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @hash_mutex) #12
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %9, 31
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @irq_lists, i64 %11
  br label %13

13:                                               ; preds = %17, %8
  %14 = phi ptr [ %12, %8 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17, !prof !22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %22, label %13, !llvm.loop !23

21:                                               ; preds = %13
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 232, i32 0, i64 12) #12, !srcloc !25
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !26

26:                                               ; preds = %22
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 233, i32 0, i64 12) #12, !srcloc !28
  unreachable

27:                                               ; preds = %22
  %28 = load volatile ptr, ptr %24, align 8
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @free_irq(i32 noundef %9, ptr noundef nonnull %15) #12
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 20
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %33) #12
  %34 = load ptr, ptr %23, align 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %38 = icmp eq ptr %34, %37
  br i1 %36, label %46, label %39

39:                                               ; preds = %32
  br i1 %38, label %40, label %41

40:                                               ; preds = %39
  store ptr %35, ptr %23, align 8
  br label %41

41:                                               ; preds = %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  br label %49

46:                                               ; preds = %32
  br i1 %38, label %48, label %47, !prof !19

47:                                               ; preds = %46
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 162, i32 0, i64 12) #12, !srcloc !21
  unreachable

48:                                               ; preds = %46
  store ptr null, ptr %23, align 8
  br label %49

49:                                               ; preds = %48, %41
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %33) #12
  %50 = load ptr, ptr %23, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %serial_do_unlink.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = load ptr, ptr %54, align 8
  store volatile ptr %53, ptr %55, align 8
  %56 = icmp eq ptr %53, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store volatile ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %52
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %54, align 8
  tail call void @kfree(ptr noundef nonnull %15) #12
  br label %serial_do_unlink.exit

serial_do_unlink.exit:                            ; preds = %49, %59
  tail call void @mutex_unlock(ptr noundef nonnull @hash_mutex) #12
  br label %60

60:                                               ; preds = %serial_do_unlink.exit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @univ8250_setup_timer(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @serial8250_backup_timeout, ptr %8, align 8
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %11 = load volatile i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
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
  %25 = tail call i32 @mod_timer(ptr noundef nonnull %7, i64 noundef %24) #12
  br label %26

26:                                               ; preds = %6, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %34 = load volatile i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
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
  %47 = tail call i32 @mod_timer(ptr noundef nonnull %31, i64 noundef %46) #12
  br label %48

48:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @serial8250_interrupt(i32 %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  br i1 %28, label %29, label %6, !llvm.loop !29

29:                                               ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #12
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_backup_timeout(ptr noundef %0) #4 align 16 {
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
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %13
  %30 = getelementptr i8, ptr %0, i64 70
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread1, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %0, i64 -320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 392
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 396
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
  br i1 %48, label %.thread1, label %.thread

49:                                               ; preds = %34
  %50 = and i16 %23, 32
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %.thread1, label %.thread

.thread:                                          ; preds = %13, %49, %42
  tail call void @serial8250_tx_chars(ptr noundef %2) #12
  br label %.thread1

.thread1:                                         ; preds = %29, %42, %49, %.thread
  %52 = load i32, ptr %4, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %.thread1
  %55 = getelementptr i8, ptr %0, i64 -496
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %2, i32 noundef 1, i32 noundef %14) #12
  br label %57

57:                                               ; preds = %54, %.thread1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #12
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = getelementptr i8, ptr %0, i64 -236
  %60 = load volatile i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %0, i64 -340
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = mul nuw i64 %64, %61
  %66 = add nuw i64 %65, 20000000
  %67 = tail call i64 @nsecs_to_jiffies(i64 noundef %66) #12
  %68 = icmp ugt i64 %67, 6
  %69 = lshr i64 %67, 1
  %70 = add nsw i64 %69, -2
  %71 = select i1 %68, i64 %70, i64 1
  %72 = add i64 %58, 200
  %73 = add i64 %72, %71
  %74 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %73) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_tx_chars(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial8250_probe(ptr noundef %0) #4 align 16 {
  %2 = alloca %struct.uart_8250_port, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %2, i8 0, i64 784, i1 false)
  %6 = load i32, ptr @share_irqs, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 0, i64 128
  %9 = icmp eq ptr %5, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 193
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 194
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 371
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 369
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 588
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 344
  br label %37

37:                                               ; preds = %98, %10
  %38 = phi i32 [ 0, %10 ], [ %100, %98 ]
  %39 = phi ptr [ %5, %10 ], [ %99, %98 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %39, align 8
  store i64 %44, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %54 = load i8, ptr %53, align 8
  store i8 %54, ptr %16, align 1
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 57
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %17, align 2
  store i64 %41, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 58
  %62 = load i8, ptr %61, align 2
  store i8 %62, ptr %21, align 1
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 59
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %22, align 1
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %23, align 8
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 60
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %70 = load i16, ptr %69, align 8
  store i16 %70, ptr %25, align 4
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %26, align 8
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %30, align 8
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %31, align 8
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %32, align 8
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %34, align 8
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %35, align 8
  store ptr %3, ptr %36, align 8
  %91 = or i64 %50, %8
  store i64 %91, ptr %14, align 8
  %92 = call i32 @serial8250_register_8250_port(ptr noundef nonnull %2)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %43
  %95 = load i64, ptr %39, align 8
  %96 = load i64, ptr %57, align 8
  %97 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %38, i64 noundef %95, i64 noundef %96, i32 noundef %97, i32 noundef %92) #13
  br label %98

98:                                               ; preds = %94, %43
  %99 = getelementptr i8, ptr %39, i64 160
  %100 = add i32 %38, 1
  %101 = icmp eq ptr %99, null
  br i1 %101, label %.loopexit, label %37, !llvm.loop !30

.loopexit:                                        ; preds = %98, %37, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial8250_remove(ptr noundef readnone captures(address) %0) #4 align 16 {
  %2 = load i32, ptr @nr_uarts, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %14, %4
  %7 = phi i32 [ %2, %4 ], [ %15, %14 ]
  %8 = phi i32 [ 0, %4 ], [ %16, %14 ]
  %9 = sext i32 %8 to i64
  %.split = getelementptr [784 x i8], ptr @serial8250_ports, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @serial8250_unregister_port(i32 noundef %8)
  %.pre = load i32, ptr @nr_uarts, align 4
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi i32 [ %.pre, %13 ], [ %7, %6 ]
  %16 = add nuw i32 %8, 1
  %17 = icmp ult i32 %16, %15
  br i1 %17, label %6, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial8250_suspend(ptr noundef readnone captures(address) %0, i32 %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %16, %2
  %5 = phi i64 [ 0, %2 ], [ %17, %16 ]
  %6 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 344
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
define internal noundef i32 @serial8250_resume(ptr noundef readnone captures(address) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %36, %1
  %4 = phi i64 [ 0, %1 ], [ %37, %36 ]
  %5 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store i8 0, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 16
  tail call void %21(ptr noundef %5, i32 noundef 3, i32 noundef 224) #12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %5, i32 noundef 4) #12
  %25 = and i32 %24, 48
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = and i32 %24, 79
  %29 = or disjoint i32 %28, 16
  %30 = load ptr, ptr %20, align 16
  tail call void %30(ptr noundef %5, i32 noundef 4, i32 noundef %29) #12
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %20, align 16
  tail call void %32(ptr noundef %5, i32 noundef 3, i32 noundef 0) #12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 14745600, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %13
  %35 = tail call i32 @uart_resume_port(ptr noundef nonnull @serial8250_reg, ptr noundef %5) #12
  br label %36

36:                                               ; preds = %34, %9, %3
  %37 = add nuw nsw i64 %4, 1
  %38 = icmp eq i64 %37, 32
  br i1 %38, label %39, label %3, !llvm.loop !33

39:                                               ; preds = %36
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_register_driver(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_pnp_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @platform_device_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @serial8250_register_ports(ptr noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = load i32, ptr @nr_uarts, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %41
  %4 = phi i32 [ %42, %41 ], [ %2, %1 ]
  %5 = phi i32 [ %43, %41 ], [ 0, %1 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr [784 x i8], ptr @serial8250_ports, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 23
  br i1 %10, label %41, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  store ptr %0, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 316
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  tail call void @console_list_lock() #12
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 120
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
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 195
  %37 = load i8, ptr %36, align 1
  %38 = zext i1 %35 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1
  %40 = tail call i32 @uart_add_one_port(ptr noundef nonnull @serial8250_reg, ptr noundef %7) #12
  %.pre = load i32, ptr @nr_uarts, align 4
  br label %41

41:                                               ; preds = %33, %11, %.preheader
  %42 = phi i32 [ %.pre, %33 ], [ %4, %11 ], [ %4, %.preheader ]
  %43 = add nuw i32 %5, 1
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %41, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2156016526, i64 2156016335, i64 2156016387, i64 2156016433, i64 2156016461}
!21 = !{i64 2156016600, i64 2156016629, i64 2156016675, i64 2156016733, i64 2156016787, i64 2156016841, i64 2156016896, i64 2156016927}
!22 = !{!"branch_weights", i32 1, i32 1}
!23 = distinct !{!23, !6, !7}
!24 = !{i64 2156024204, i64 2156024013, i64 2156024065, i64 2156024111, i64 2156024139}
!25 = !{i64 2156024278, i64 2156024307, i64 2156024353, i64 2156024411, i64 2156024465, i64 2156024519, i64 2156024574, i64 2156024605}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 2156025528, i64 2156025337, i64 2156025389, i64 2156025435, i64 2156025463}
!28 = !{i64 2156025602, i64 2156025631, i64 2156025677, i64 2156025735, i64 2156025789, i64 2156025843, i64 2156025898, i64 2156025929}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
