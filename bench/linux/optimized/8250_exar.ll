; ModuleID = 'bench/linux/original/8250_exar.ll'
source_filename = "bench/linux/original/8250_exar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_8250_exar__439_945_exar_pci_driver_init6:\09\09\09"
module asm ".long\09exar_pci_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.exar8250_board = type { i32, i32, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.exar8250_platform = type { ptr, ptr, ptr, ptr }
%struct.serial_rs485 = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { [5 x i32] }
%struct.software_node = type { ptr, ptr, ptr }
%struct.property_entry = type { ptr, i64, i8, i32, %union.anon.9 }
%union.anon.9 = type { ptr }
%struct.uart_8250_port = type { %struct.uart_port, %struct.timer_list, %struct.list_head, i32, i16, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.delayed_work, i32 }
%struct.uart_port = type { %struct.spinlock, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i32, i32, ptr, %struct.uart_icount, ptr, i64, i32, i8, i32, i32, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.serial_rs485, %struct.serial_rs485, ptr, ptr, %struct.serial_iso7816, ptr }
%struct.uart_icount = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.serial_iso7816 = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }

@__UNIQUE_ID___addressable_exar_pci_driver_init440 = internal global ptr @exar_pci_driver_init, section ".discard.addressable", align 8
@exar_pci_driver = internal global %struct.pci_driver { ptr @.str.1, ptr @exar_pci_tbl, ptr @exar_pci_probe, ptr @exar_pci_remove, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @exar_pci_pm, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_exar_pci_driver_exit = internal global ptr @exar_pci_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file441 = internal constant [49 x i8] c"8250_exar.file=drivers/tty/serial/8250/8250_exar\00", section ".modinfo", align 1
@__UNIQUE_ID_license442 = internal constant [22 x i8] c"8250_exar.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description443 = internal constant [41 x i8] c"8250_exar.description=Exar Serial Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_author444 = internal constant [67 x i8] c"8250_exar.author=Sudip Mukherjee <sudip.mukherjee@codethink.co.uk>\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [10 x i8] c"8250_exar\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"exar_serial\00", align 1
@exar_pci_tbl = internal constant [38 x %struct.pci_device_id] [%struct.pci_device_id { i32 18767, i32 4178, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 18767, i32 4189, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 18767, i32 4204, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 18767, i32 4264, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 18767, i32 4306, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 18767, i32 4315, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 18767, i32 4330, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 338, i32 4804, i32 768, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 340, i32 4804, i32 769, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 344, i32 4804, i32 770, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 338, i32 4804, i32 784, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 340, i32 4804, i32 785, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 344, i32 4804, i32 786, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 338, i32 4804, i32 800, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 340, i32 4804, i32 801, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 344, i32 4804, i32 802, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 338, i32 4804, i32 816, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 340, i32 4804, i32 817, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 344, i32 4804, i32 818, i32 0, i32 0, i64 ptrtoint (ptr @pbn_connect to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 338, i32 4116, i32 980, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_ibm_saturn to i64), i32 0 }, %struct.pci_device_id { i32 5868, i32 338, i32 5032, i32 296, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 5868, i32 338, i32 5032, i32 297, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 338, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 340, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 344, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17C15x to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 850, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17V35x to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 852, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17V35x to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 856, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17V35x to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 17240, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17V4358 to i64), i32 0 }, %struct.pci_device_id { i32 5032, i32 33624, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_exar_XR17V8358 to i64), i32 0 }, %struct.pci_device_id { i32 6391, i32 34, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_fastcom35x_2 to i64), i32 0 }, %struct.pci_device_id { i32 6391, i32 32, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_fastcom35x_4 to i64), i32 0 }, %struct.pci_device_id { i32 6391, i32 33, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_fastcom35x_8 to i64), i32 0 }, %struct.pci_device_id { i32 6391, i32 4, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_fastcom335_2 to i64), i32 0 }, %struct.pci_device_id { i32 6391, i32 2, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_fastcom335_4 to i64), i32 0 }, %struct.pci_device_id { i32 6391, i32 10, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_fastcom335_4 to i64), i32 0 }, %struct.pci_device_id { i32 6391, i32 11, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pbn_fastcom335_8 to i64), i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@exar_pci_pm = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @exar_suspend, ptr @exar_resume, ptr @exar_suspend, ptr @exar_resume, ptr @exar_suspend, ptr @exar_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@pbn_exar_XR17C15x = internal constant %struct.exar8250_board { i32 0, i32 0, ptr @pci_xr17c154_setup, ptr null }, align 8
@pbn_connect = internal constant %struct.exar8250_board { i32 0, i32 0, ptr @pci_connect_tech_setup, ptr null }, align 8
@pbn_exar_ibm_saturn = internal constant %struct.exar8250_board { i32 1, i32 0, ptr @pci_xr17c154_setup, ptr null }, align 8
@pbn_exar_XR17V35x = internal constant %struct.exar8250_board { i32 0, i32 0, ptr @pci_xr17v35x_setup, ptr @pci_xr17v35x_exit }, align 8
@pbn_exar_XR17V4358 = internal constant %struct.exar8250_board { i32 12, i32 0, ptr @pci_xr17v35x_setup, ptr @pci_xr17v35x_exit }, align 8
@pbn_exar_XR17V8358 = internal constant %struct.exar8250_board { i32 16, i32 0, ptr @pci_xr17v35x_setup, ptr @pci_xr17v35x_exit }, align 8
@pbn_fastcom35x_2 = internal constant %struct.exar8250_board { i32 2, i32 0, ptr @pci_xr17v35x_setup, ptr @pci_xr17v35x_exit }, align 8
@pbn_fastcom35x_4 = internal constant %struct.exar8250_board { i32 4, i32 0, ptr @pci_xr17v35x_setup, ptr @pci_xr17v35x_exit }, align 8
@pbn_fastcom35x_8 = internal constant %struct.exar8250_board { i32 8, i32 0, ptr @pci_xr17v35x_setup, ptr @pci_xr17v35x_exit }, align 8
@pbn_fastcom335_2 = internal constant %struct.exar8250_board { i32 2, i32 0, ptr @pci_fastcom335_setup, ptr null }, align 8
@pbn_fastcom335_4 = internal constant %struct.exar8250_board { i32 4, i32 0, ptr @pci_fastcom335_setup, ptr null }, align 8
@pbn_fastcom335_8 = internal constant %struct.exar8250_board { i32 8, i32 0, ptr @pci_fastcom335_setup, ptr null }, align 8
@exar_platforms = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 -114, [79 x i8] c"SIMATIC IOT2000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @iot2040_platform }, %struct.dmi_system_id zeroinitializer], align 16
@exar8250_default_platform = internal unnamed_addr constant %struct.exar8250_platform { ptr @generic_rs485_config, ptr @generic_rs485_supported, ptr @xr17v35x_register_gpio, ptr @xr17v35x_unregister_gpio }, align 8
@iot2040_platform = internal constant %struct.exar8250_platform { ptr @iot2040_rs485_config, ptr @iot2040_rs485_supported, ptr @iot2040_register_gpio, ptr @xr17v35x_unregister_gpio }, align 8
@iot2040_rs485_supported = internal constant %struct.serial_rs485 { i32 51, i32 0, i32 0, %union.anon.2 zeroinitializer }, align 4
@iot2040_gpio_node = internal constant %struct.software_node { ptr null, ptr null, ptr @iot2040_gpio_properties }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"gpio_exar\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"exar,first-pin\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ngpios\00", align 1
@iot2040_gpio_properties = internal constant <{ { ptr, i64, i8, i32, { { [2 x i32] } } }, { ptr, i64, i8, i32, { { [2 x i32] } } }, %struct.property_entry }> <{ { ptr, i64, i8, i32, { { [2 x i32] } } } { ptr @.str.3, i64 4, i8 1, i32 2, { { [2 x i32] } } { { [2 x i32] } { [2 x i32] [i32 10, i32 0] } } }, { ptr, i64, i8, i32, { { [2 x i32] } } } { ptr @.str.4, i64 4, i8 1, i32 2, { { [2 x i32] } } { { [2 x i32] } { [2 x i32] [i32 1, i32 0] } } }, %struct.property_entry zeroinitializer }>, align 16
@generic_rs485_supported = internal constant %struct.serial_rs485 { i32 3, i32 0, i32 0, %union.anon.2 zeroinitializer }, align 4
@exar_gpio_node = internal constant %struct.software_node { ptr null, ptr null, ptr @exar_gpio_properties }, align 8
@exar_gpio_properties = internal constant <{ { ptr, i64, i8, i32, { { [2 x i32] } } }, { ptr, i64, i8, i32, { { [2 x i32] } } }, %struct.property_entry }> <{ { ptr, i64, i8, i32, { { [2 x i32] } } } { ptr @.str.3, i64 4, i8 1, i32 2, { { [2 x i32] } } zeroinitializer }, { ptr, i64, i8, i32, { { [2 x i32] } } } { ptr @.str.4, i64 4, i8 1, i32 2, { { [2 x i32] } } { { [2 x i32] } { [2 x i32] [i32 16, i32 0] } } }, %struct.property_entry zeroinitializer }>, align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"exar_uart\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Failed to setup port %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Couldn't register serial port %lx, irq %d, type %d, error %d\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_exar_pci_driver_init440, ptr @__UNIQUE_ID_author444, ptr @__UNIQUE_ID_description443, ptr @__UNIQUE_ID_file441, ptr @__UNIQUE_ID_license442, ptr @__exitcall_exar_pci_driver_exit, ptr @exar_pci_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @exar_pci_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @exar_pci_driver, ptr noundef null, ptr noundef nonnull @.str) #10
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exar_pci_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @exar_pci_driver) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @exar_pci_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.uart_8250_port, align 8
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %3) #10
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %114, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @pcim_enable_device(ptr noundef %0) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %114

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 928
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 920
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %13, 1
  %19 = sub i64 %18, %17
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i64 [ %19, %15 ], [ 0, %11 ]
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 3
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %21, %25
  %27 = freeze i64 %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 60
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, 18767
  br i1 %31, label %32, label %42

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %0, i64 62
  %34 = load i16, ptr %33, align 2
  %35 = lshr i16 %34, 3
  %36 = and i16 %35, 7
  %37 = zext nneg i16 %36 to i64
  %38 = add nuw nsw i64 %37, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = shl nuw i64 1, %39
  %41 = trunc i64 %40 to i32
  br label %50

42:                                               ; preds = %20
  %43 = load i32, ptr %6, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 62
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 15
  %49 = zext nneg i16 %48 to i32
  br label %50

50:                                               ; preds = %45, %42, %32
  %51 = phi i32 [ %41, %32 ], [ %49, %45 ], [ %43, %42 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  %53 = zext i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 24
  %56 = tail call noalias ptr @devm_kmalloc(ptr noundef %52, i64 noundef %55, i32 noundef 3520) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %114, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %6, ptr %59, align 8
  %60 = tail call ptr @pcim_iomap(ptr noundef %0, i32 noundef 0, i64 noundef 0) #10
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %114, label %63

63:                                               ; preds = %58
  tail call void @pci_set_master(ptr noundef %0) #10
  %64 = tail call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 7) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %114, label %66

66:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %3, i8 0, i64 784, i1 false)
  %67 = getelementptr inbounds i8, ptr %3, i64 272
  store i64 721420288, ptr %67, align 8
  %68 = tail call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #10
  %69 = getelementptr inbounds i8, ptr %3, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %52, ptr %70, align 8
  %71 = tail call i32 @devm_request_threaded_irq(ptr noundef %52, i32 noundef %68, ptr noundef nonnull @exar_misc_handler, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.7, ptr noundef nonnull %56) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %66
  %74 = load ptr, ptr %61, align 8
  %75 = getelementptr i8, ptr %74, i64 128
  %76 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75) #10, !srcloc !5
  %77 = load ptr, ptr %59, align 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %78, 8
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr i8, ptr %81, i64 8320
  %83 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82) #10, !srcloc !5
  br label %84

84:                                               ; preds = %80, %73
  %85 = tail call i32 @llvm.umin.i32(i32 %51, i32 %28)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  %89 = getelementptr inbounds i8, ptr %56, i64 24
  %90 = zext i32 %85 to i64
  br label %91

91:                                               ; preds = %109, %87
  %92 = phi i64 [ 0, %87 ], [ %110, %109 ]
  %93 = load ptr, ptr %88, align 8
  %94 = trunc i64 %92 to i32
  %95 = call i32 %93(ptr noundef nonnull %56, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %94) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.8, i32 noundef %94) #12
  br label %.loopexit

98:                                               ; preds = %91
  %99 = call i32 @serial8250_register_8250_port(ptr noundef nonnull %3) #10
  %100 = getelementptr [0 x i32], ptr %89, i64 0, i64 %92
  store i32 %99, ptr %100, align 4
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = load i32, ptr %69, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 194
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.9, i64 noundef %104, i32 noundef %105, i32 noundef %108, i32 noundef %99) #12
  br label %.loopexit

109:                                              ; preds = %98
  %110 = add nuw nsw i64 %92, 1
  %111 = icmp eq i64 %110, %90
  br i1 %111, label %.loopexit, label %91, !llvm.loop !6

.loopexit:                                        ; preds = %109, %102, %97, %84
  %112 = phi i32 [ %94, %102 ], [ %94, %97 ], [ 0, %84 ], [ %85, %109 ]
  store i32 %112, ptr %56, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %56, ptr %113, align 8
  br label %114

114:                                              ; preds = %.loopexit, %66, %63, %58, %50, %8, %2
  %115 = phi i32 [ 0, %.loopexit ], [ -22, %2 ], [ %9, %8 ], [ -12, %50 ], [ -12, %58 ], [ %64, %63 ], [ %71, %66 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %3) #10
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @exar_pci_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr [0 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  tail call void @serial8250_unregister_port(i32 noundef %11) #10
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %8, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %8, %1
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %.loopexit
  tail call void %19(ptr noundef %0) #10
  br label %22

22:                                               ; preds = %21, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_xr17c154_setup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #2 align 16 {
  %5 = shl i32 %3, 9
  %6 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 14745600, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 194
  store i8 2, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 920
  %11 = load i64, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = add i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 328
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 %12
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %2, i64 193
  store i8 %21, ptr %22, align 1
  %23 = getelementptr i8, ptr %17, i64 141
  %24 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23) #10, !srcloc !5
  switch i8 %24, label %30 [
    i8 -120, label %25
    i8 -124, label %25
    i8 -126, label %25
  ]

25:                                               ; preds = %4, %4, %4
  %26 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr @xr17v35x_get_divisor, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @xr17v35x_set_divisor, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr @xr17v35x_startup, ptr %29, align 8
  br label %32

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 21, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr @exar_pm, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr @exar_shutdown, ptr %34, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal i32 @xr17v35x_get_divisor(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %1, 1
  %7 = add i32 %5, %6
  %8 = udiv i32 %7, %1
  %9 = and i32 %8, 15
  store i32 %9, ptr %2, align 4
  %10 = lshr i32 %8, 4
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xr17v35x_set_divisor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  tail call void @serial8250_do_set_divisor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef 2) #10
  %8 = and i32 %7, 240
  %9 = or i32 %8, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0, i32 noundef 2, i32 noundef %9) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xr17v35x_startup(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0, i32 noundef 9, i32 noundef 16) #10
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #10
  %4 = load ptr, ptr %2, align 8
  tail call void %4(ptr noundef %0, i32 noundef 1, i32 noundef 0) #10
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #10
  %5 = tail call i32 @serial8250_do_startup(ptr noundef %0) #10
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @exar_pm(ptr noundef %0, i32 noundef %1, i32 %2) #2 align 16 {
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 255
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, i32 noundef 139, i32 noundef %5) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @exar_shutdown(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %3, i64 392
  %6 = getelementptr inbounds i8, ptr %3, i64 396
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i32 [ 0, %1 ], [ %17, %7 ]
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef 5) #10
  %11 = and i32 %10, 96
  %12 = icmp eq i32 %11, 0
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1100, i32 noundef 2) #10
  %13 = load i32, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %13, %14
  %16 = select i1 %15, i1 %12, i1 false
  %17 = add nuw nsw i32 %8, 1
  %18 = icmp ult i32 %8, 1000
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %7, label %20, !llvm.loop !10

20:                                               ; preds = %7
  tail call void @serial8250_do_shutdown(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_do_set_divisor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_do_startup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_do_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_connect_tech_setup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #2 align 16 {
  %5 = shl i32 %3, 9
  %6 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 29491200, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 194
  store i8 2, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 920
  %11 = load i64, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = add i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 328
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 %12
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %2, i64 193
  store i8 %21, ptr %22, align 1
  %23 = getelementptr i8, ptr %17, i64 141
  %24 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23) #10, !srcloc !5
  switch i8 %24, label %30 [
    i8 -120, label %25
    i8 -124, label %25
    i8 -126, label %25
  ]

25:                                               ; preds = %4, %4, %4
  %26 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr @xr17v35x_get_divisor, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @xr17v35x_set_divisor, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr @xr17v35x_startup, ptr %29, align 8
  br label %32

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 21, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr @exar_pm, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr @exar_shutdown, ptr %34, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_xr17v35x_setup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 16 {
  %5 = tail call ptr @dmi_first_match(ptr noundef nonnull @exar_platforms) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 336
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ @exar8250_default_platform, %4 ]
  %12 = shl i32 %3, 10
  %13 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 125000000, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 432
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %16, ptr noundef align 4 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 4958
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store ptr @sealevel_rs485_config, ptr %15, align 8
  br label %23

23:                                               ; preds = %22, %10
  %24 = icmp sgt i32 %3, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i32 62500000, ptr %13, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 194
  store i8 2, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %1, i64 920
  %31 = load i64, ptr %30, align 8
  %32 = zext i32 %12 to i64
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %2, i64 328
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 %32
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %2, i64 193
  store i8 %41, ptr %42, align 1
  %43 = getelementptr i8, ptr %37, i64 141
  %44 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43) #10, !srcloc !5
  switch i8 %44, label %50 [
    i8 -120, label %45
    i8 -124, label %45
    i8 -126, label %45
  ]

45:                                               ; preds = %26, %26, %26
  %46 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 24, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr @xr17v35x_get_divisor, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @xr17v35x_set_divisor, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr @xr17v35x_startup, ptr %49, align 8
  br label %52

50:                                               ; preds = %26
  %51 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 21, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr @exar_pm, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr @exar_shutdown, ptr %54, align 8
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr i8, ptr %55, i64 136
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %56) #10, !srcloc !11
  %57 = getelementptr i8, ptr %55, i64 8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %57) #10, !srcloc !11
  %58 = getelementptr i8, ptr %55, i64 10
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -128, ptr elementtype(i8) %58) #10, !srcloc !11
  %59 = getelementptr i8, ptr %55, i64 11
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -128, ptr elementtype(i8) %59) #10, !srcloc !11
  %60 = icmp eq i32 %3, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %1, i64 60
  %63 = load i16, ptr %62, align 4
  %64 = icmp eq i16 %63, 5032
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i16, ptr %19, align 8
  %67 = icmp eq i16 %66, 4958
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi i8 [ 0, %68 ], [ -1, %65 ]
  %71 = getelementptr i8, ptr %55, i64 143
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %71) #10, !srcloc !11
  %72 = getelementptr i8, ptr %55, i64 144
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %72) #10, !srcloc !11
  %73 = getelementptr i8, ptr %55, i64 145
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %73) #10, !srcloc !11
  %74 = getelementptr i8, ptr %55, i64 146
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %74) #10, !srcloc !11
  %75 = getelementptr i8, ptr %55, i64 147
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %70, ptr elementtype(i8) %75) #10, !srcloc !11
  %76 = getelementptr i8, ptr %55, i64 148
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %76) #10, !srcloc !11
  %77 = getelementptr i8, ptr %55, i64 149
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %77) #10, !srcloc !11
  %78 = getelementptr i8, ptr %55, i64 150
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %78) #10, !srcloc !11
  %79 = getelementptr i8, ptr %55, i64 151
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %79) #10, !srcloc !11
  %80 = getelementptr i8, ptr %55, i64 152
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %80) #10, !srcloc !11
  %81 = getelementptr i8, ptr %55, i64 153
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %70, ptr elementtype(i8) %81) #10, !srcloc !11
  %82 = getelementptr i8, ptr %55, i64 154
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %82) #10, !srcloc !11
  %83 = getelementptr inbounds i8, ptr %11, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef %1, ptr noundef %2) #10
  br label %86

86:                                               ; preds = %69, %52
  %87 = phi i32 [ %85, %69 ], [ 0, %52 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_xr17v35x_exit(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = tail call ptr @dmi_first_match(ptr noundef nonnull @exar_platforms) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 336
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ @exar8250_default_platform, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @serial8250_get_port(i32 noundef %12) #10
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %13) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sealevel_rs485_config(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #10, !srcloc !5
  %11 = and i8 %10, -33
  %12 = trunc nuw nsw i32 %7 to i8
  %13 = shl nuw nsw i8 %12, 5
  %14 = or disjoint i8 %13, %11
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %14, ptr elementtype(i8) %9) #10, !srcloc !11
  br i1 %8, label %17, label %15

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %5, i64 6
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %16) #10, !srcloc !11
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %5, i64 3
  %23 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22) #10, !srcloc !5
  %24 = getelementptr i8, ptr %5, i64 9
  %25 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24) #10, !srcloc !5
  %26 = or i8 %25, 16
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %26, ptr elementtype(i8) %24) #10, !srcloc !11
  %27 = getelementptr i8, ptr %5, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 4, ptr elementtype(i8) %27) #10, !srcloc !11
  %28 = or i8 %23, -128
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %28, ptr elementtype(i8) %22) #10, !srcloc !11
  %29 = getelementptr i8, ptr %5, i64 2
  %30 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29) #10, !srcloc !5
  %31 = or i8 %30, -128
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %31, ptr elementtype(i8) %29) #10, !srcloc !11
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, ptr elementtype(i8) %22) #10, !srcloc !11
  br label %32

32:                                               ; preds = %21, %17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_first_match(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iot2040_rs485_config(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %18, label %10

10:                                               ; preds = %3
  %11 = and i64 %5, 16
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i8 2, i8 3
  %14 = trunc i32 %4 to i8
  %15 = lshr i8 %14, 3
  %16 = and i8 %15, 4
  %17 = or disjoint i8 %13, %16
  br label %18

18:                                               ; preds = %10, %3
  %19 = phi i8 [ 1, %3 ], [ %17, %10 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 316
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  %23 = shl nuw nsw i8 %19, 4
  %24 = select i1 %22, i8 15, i8 -16
  %25 = select i1 %22, i8 %23, i8 %19
  %26 = getelementptr i8, ptr %9, i64 144
  %27 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26) #10, !srcloc !5
  %28 = and i8 %24, %27
  %29 = or i8 %28, %25
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %29, ptr elementtype(i8) %26) #10, !srcloc !11
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34) #10, !srcloc !5
  %36 = and i8 %35, -33
  %37 = trunc nuw nsw i32 %31 to i8
  %38 = shl nuw nsw i8 %37, 5
  %39 = or disjoint i8 %36, %38
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %39, ptr elementtype(i8) %34) #10, !srcloc !11
  br i1 %32, label %42, label %40

40:                                               ; preds = %18
  %41 = getelementptr i8, ptr %33, i64 6
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %41) #10, !srcloc !11
  br label %42

42:                                               ; preds = %40, %18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iot2040_register_gpio(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 144
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 17, ptr elementtype(i8) %5) #10, !srcloc !11
  %6 = getelementptr i8, ptr %4, i64 147
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -120, ptr elementtype(i8) %6) #10, !srcloc !11
  %7 = getelementptr i8, ptr %4, i64 150
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 3, ptr elementtype(i8) %7) #10, !srcloc !11
  %8 = getelementptr i8, ptr %4, i64 153
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -8, ptr elementtype(i8) %8) #10, !srcloc !11
  %9 = tail call fastcc ptr @__xr17v35x_register_gpio(ptr noundef %0, ptr noundef nonnull @iot2040_gpio_node)
  %10 = getelementptr inbounds i8, ptr %1, i64 520
  store ptr %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xr17v35x_unregister_gpio(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @device_remove_software_node(ptr noundef %6) #10
  tail call void @platform_device_unregister(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @generic_rs485_config(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #10, !srcloc !5
  %11 = and i8 %10, -33
  %12 = trunc nuw nsw i32 %5 to i8
  %13 = shl nuw nsw i8 %12, 5
  %14 = or disjoint i8 %11, %13
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %14, ptr elementtype(i8) %9) #10, !srcloc !11
  br i1 %6, label %17, label %15

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %8, i64 6
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %16) #10, !srcloc !11
  br label %17

17:                                               ; preds = %15, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__xr17v35x_register_gpio(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call ptr @platform_device_alloc(ptr noundef nonnull @.str.2, i32 noundef -2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %10) #10
  %12 = getelementptr i8, ptr %10, i64 -16
  %13 = icmp ne ptr %12, null
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %16) #10
  %18 = getelementptr i8, ptr %16, i64 -16
  %19 = select i1 %17, ptr %18, ptr null
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  br label %21

21:                                               ; preds = %15, %5
  %22 = phi ptr [ %20, %15 ], [ null, %5 ]
  tail call void @set_primary_fwnode(ptr noundef %7, ptr noundef %22) #10
  %23 = tail call i32 @device_add_software_node(ptr noundef %7, ptr noundef %1) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @platform_device_add(ptr noundef nonnull %3) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %21
  tail call void @platform_device_put(ptr noundef nonnull %3) #10
  br label %29

29:                                               ; preds = %28, %25, %2
  %30 = phi ptr [ null, %28 ], [ null, %2 ], [ %3, %25 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_software_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @platform_device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_software_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xr17v35x_register_gpio(ptr noundef %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 5032
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @__xr17v35x_register_gpio(ptr noundef %0, ptr noundef nonnull @exar_gpio_node)
  %8 = getelementptr inbounds i8, ptr %1, i64 520
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @serial8250_get_port(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_fastcom335_setup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) #2 align 16 {
  %5 = shl i32 %3, 9
  %6 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 29491200, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 194
  store i8 2, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 920
  %11 = load i64, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = add i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 328
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 %12
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %2, i64 193
  store i8 %21, ptr %22, align 1
  %23 = getelementptr i8, ptr %17, i64 141
  %24 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23) #10, !srcloc !5
  switch i8 %24, label %30 [
    i8 -120, label %25
    i8 -124, label %25
    i8 -126, label %25
  ]

25:                                               ; preds = %4, %4, %4
  %26 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr @xr17v35x_get_divisor, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @xr17v35x_set_divisor, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr @xr17v35x_startup, ptr %29, align 8
  br label %32

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 21, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr @exar_pm, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr @exar_shutdown, ptr %34, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr i8, ptr %35, i64 136
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %36) #10, !srcloc !11
  %37 = getelementptr i8, ptr %35, i64 8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %37) #10, !srcloc !11
  %38 = getelementptr i8, ptr %35, i64 10
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %38) #10, !srcloc !11
  %39 = getelementptr i8, ptr %35, i64 11
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %39) #10, !srcloc !11
  %40 = icmp eq i32 %3, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %1, i64 62
  %43 = load i16, ptr %42, align 2
  switch i16 %43, label %52 [
    i16 4, label %44
    i16 2, label %44
    i16 10, label %48
    i16 11, label %48
  ]

44:                                               ; preds = %41, %41
  %45 = getelementptr i8, ptr %35, i64 144
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 120, ptr elementtype(i8) %45) #10, !srcloc !11
  %46 = getelementptr i8, ptr %35, i64 146
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %46) #10, !srcloc !11
  %47 = getelementptr i8, ptr %35, i64 147
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %47) #10, !srcloc !11
  br label %52

48:                                               ; preds = %41, %41
  %49 = getelementptr i8, ptr %35, i64 144
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %49) #10, !srcloc !11
  %50 = getelementptr i8, ptr %35, i64 146
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %50) #10, !srcloc !11
  %51 = getelementptr i8, ptr %35, i64 147
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %51) #10, !srcloc !11
  br label %52

52:                                               ; preds = %48, %44, %41
  %53 = getelementptr i8, ptr %35, i64 143
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %53) #10, !srcloc !11
  %54 = getelementptr i8, ptr %35, i64 145
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %54) #10, !srcloc !11
  %55 = getelementptr i8, ptr %35, i64 148
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %55) #10, !srcloc !11
  br label %56

56:                                               ; preds = %52, %32
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @exar_misc_handler(i32 %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #10, !srcloc !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 8
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 8320
  %14 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #10, !srcloc !5
  br label %15

15:                                               ; preds = %11, %2
  ret i32 1
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_register_8250_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_request_threaded_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_unregister_port(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @exar_suspend(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %9

9:                                                ; preds = %16, %7
  %10 = phi i32 [ %5, %7 ], [ %17, %16 ]
  %11 = phi i64 [ 0, %7 ], [ %18, %16 ]
  %12 = getelementptr [0 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @serial8250_suspend_port(i32 noundef %13) #10
  %.pre = load i32, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %.pre, %15 ], [ %10, %9 ]
  %18 = add nuw nsw i64 %11, 1
  %19 = zext i32 %17 to i64
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %9, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %16, %1
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void %24(ptr noundef %2) #10
  br label %27

27:                                               ; preds = %26, %.loopexit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @exar_resume(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 128
  %7 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6) #10, !srcloc !5
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 8
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 8320
  %15 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14) #10, !srcloc !5
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i32, ptr %3, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  br label %21

21:                                               ; preds = %28, %19
  %22 = phi i32 [ %17, %19 ], [ %29, %28 ]
  %23 = phi i64 [ 0, %19 ], [ %30, %28 ]
  %24 = getelementptr [0 x i32], ptr %20, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @serial8250_resume_port(i32 noundef %25) #10
  %.pre = load i32, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %.pre, %27 ], [ %22, %21 ]
  %30 = add nuw nsw i64 %23, 1
  %31 = zext i32 %29 to i64
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %21, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %28, %16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_suspend_port(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_resume_port(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154627230}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2154629684}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
