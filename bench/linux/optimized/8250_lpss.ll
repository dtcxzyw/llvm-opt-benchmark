; ModuleID = 'bench/linux/original/8250_lpss.ll'
source_filename = "bench/linux/original/8250_lpss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_8250_lpss__433_430_lpss8250_pci_driver_init6:\09\09\09"
module asm ".long\09lpss8250_pci_driver_init - .\09"
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
%struct.lpss8250_board = type { i64, i32, ptr, ptr }
%struct.dw_dma_platform_data = type { i32, i32, i32, i32, i32, [4 x i32], [8 x i32], [8 x i32], i32, i32 }
%struct.uart_8250_port = type { %struct.uart_port, %struct.timer_list, %struct.list_head, i32, i16, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.delayed_work, i32 }
%struct.uart_port = type { %struct.spinlock, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i32, i32, ptr, %struct.uart_icount, ptr, i64, i32, i8, i32, i32, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.serial_rs485, %struct.serial_rs485, ptr, ptr, %struct.serial_iso7816, ptr }
%struct.uart_icount = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.serial_rs485 = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { [5 x i32] }
%struct.serial_iso7816 = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }

@__UNIQUE_ID___addressable_lpss8250_pci_driver_init434 = internal global ptr @lpss8250_pci_driver_init, section ".discard.addressable", align 8
@lpss8250_pci_driver = internal global %struct.pci_driver { ptr @.str, ptr @pci_ids, ptr @lpss8250_probe, ptr @lpss8250_remove, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_lpss8250_pci_driver_exit = internal global ptr @lpss8250_pci_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author435 = internal constant [35 x i8] c"8250_lpss.author=Intel Corporation\00", section ".modinfo", align 1
@__UNIQUE_ID_file436 = internal constant [49 x i8] c"8250_lpss.file=drivers/tty/serial/8250/8250_lpss\00", section ".modinfo", align 1
@__UNIQUE_ID_license437 = internal constant [25 x i8] c"8250_lpss.license=GPL v2\00", section ".modinfo", align 1
@__UNIQUE_ID_description438 = internal constant [45 x i8] c"8250_lpss.description=Intel LPSS UART driver\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [10 x i8] c"8250_lpss\00", align 1
@pci_ids = internal constant [14 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 2358, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @qrk_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19350, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ehl_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19351, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ehl_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19352, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ehl_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19353, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ehl_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19354, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ehl_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 19355, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @ehl_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3850, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @byt_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 3852, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @byt_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 8842, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @byt_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 8844, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @byt_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 40163, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @byt_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 40164, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @byt_board to i64), i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@qrk_board = internal constant %struct.lpss8250_board { i64 44236800, i32 2764800, ptr @qrk_serial_setup, ptr @qrk_serial_exit }, align 8
@ehl_board = internal constant %struct.lpss8250_board { i64 200000000, i32 12500000, ptr @ehl_serial_setup, ptr @ehl_serial_exit }, align 8
@byt_board = internal constant %struct.lpss8250_board { i64 100000000, i32 2764800, ptr @byt_serial_setup, ptr @byt_serial_exit }, align 8
@qrk_serial_dma_pdata = internal constant %struct.dw_dma_platform_data { i32 1, i32 2, i32 0, i32 0, i32 4095, [4 x i32] [i32 4, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i32 0 }, align 4
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_lpss8250_pci_driver_init434, ptr @__UNIQUE_ID_author435, ptr @__UNIQUE_ID_description438, ptr @__UNIQUE_ID_file436, ptr @__UNIQUE_ID_license437, ptr @__exitcall_lpss8250_pci_driver_exit, ptr @lpss8250_pci_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @lpss8250_pci_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @lpss8250_pci_driver, ptr noundef null, ptr noundef nonnull @.str) #9
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @lpss8250_pci_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @lpss8250_pci_driver) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lpss8250_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.uart_8250_port, align 8
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %3) #9
  %4 = tail call i32 @pcim_enable_device(ptr noundef %0) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %83

6:                                                ; preds = %2
  tail call void @pci_set_master(ptr noundef %0) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = tail call noalias noundef dereferenceable_or_null(384) ptr @devm_kmalloc(ptr noundef %7, i64 noundef 384, i32 noundef 3520) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %83, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 7) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %83, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %8, i64 304
  store ptr %16, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %3, i8 0, i64 784, i1 false)
  %18 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %7, ptr %18, align 8
  %19 = tail call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #9
  %20 = getelementptr inbounds i8, ptr %3, i64 168
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 520
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 194
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %3, i64 193
  store i8 2, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 %26, 4
  %28 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 272
  store i64 687865856, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 584
  store i32 2304, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 920
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 328
  store i64 %32, ptr %33, align 8
  %34 = tail call ptr @pcim_iomap(ptr noundef %0, i32 noundef 0, i64 noundef 0) #9
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %83, label %37

37:                                               ; preds = %13
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %8, ptr noundef nonnull %3) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  call void @dw8250_setup_port(ptr noundef nonnull %3) #9
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 360
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %3, i64 632
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %73, label %64

53:                                               ; preds = %43
  %54 = call dereferenceable_or_null(16) ptr @devm_kmemdup(ptr noundef %45, ptr noundef %46, i64 noundef 16, i32 noundef 3264) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %78, label %56

56:                                               ; preds = %53
  %57 = call dereferenceable_or_null(16) ptr @devm_kmemdup(ptr noundef %45, ptr noundef %46, i64 noundef 16, i32 noundef 3264) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @lpss8250_dma_filter, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 632
  store ptr %44, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %49
  %65 = phi ptr [ %44, %59 ], [ %51, %49 ]
  %66 = getelementptr inbounds i8, ptr %8, i64 376
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds i8, ptr %65, i64 88
  store i32 %68, ptr %69, align 8
  %70 = load i8, ptr %66, align 8
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, ptr %65, i64 164
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %64, %49
  %74 = call i32 @serial8250_register_8250_port(ptr noundef nonnull %3) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  store i32 %74, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %8, ptr %77, align 8
  br label %83

78:                                               ; preds = %53, %56, %73
  %79 = phi i32 [ %74, %73 ], [ -12, %53 ], [ -12, %56 ]
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull %8) #9
  call void @pci_free_irq_vectors(ptr noundef %0) #9
  br label %83

83:                                               ; preds = %78, %76, %37, %13, %10, %6, %2
  %84 = phi i32 [ %79, %78 ], [ 0, %76 ], [ %4, %2 ], [ -12, %6 ], [ %11, %10 ], [ -12, %13 ], [ %41, %37 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %3) #9
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lpss8250_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  tail call void @serial8250_unregister_port(i32 noundef %4) #9
  %5 = getelementptr inbounds i8, ptr %3, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %3) #9
  tail call void @pci_free_irq_vectors(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @qrk_serial_setup(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = getelementptr inbounds i8, ptr %1, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -184
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @qrk_serial_dma_pdata, ptr %8, align 8
  store ptr %6, ptr %3, align 8
  %9 = getelementptr i8, ptr %6, i64 -128
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %10, ptr %11, align 8
  %12 = tail call i32 @pci_irq_vector(ptr noundef %7, i32 noundef 0) #9
  %13 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %12, ptr %13, align 4
  %14 = tail call ptr @pci_ioremap_bar(ptr noundef %7, i32 noundef 1) #9
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = tail call i32 @dw_dma_probe(ptr noundef %3) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = tail call i32 @pci_try_set_mwi(ptr noundef %7) #9
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 4294963200, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 4294963200, ptr %23, align 8
  store ptr %6, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 369
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 373
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 8, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %17, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @qrk_serial_exit(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = tail call i32 @dw_dma_remove(ptr noundef %6) #9
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 -184
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  tail call void @pci_iounmap(ptr noundef %9, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_ioremap_bar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dw_dma_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_try_set_mwi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dw_dma_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @ehl_serial_setup(ptr noundef %0, ptr nocapture noundef writeonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 632
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 16, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @dw8250_do_set_termios, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehl_serial_exit(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = tail call ptr @serial8250_get_port(i32 noundef %2) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 632
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dw8250_do_set_termios(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @serial8250_get_port(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @byt_serial_setup(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = getelementptr inbounds i8, ptr %1, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -122
  %7 = load i16, ptr %6, align 2
  switch i16 %7, label %29 [
    i16 3850, label %9
    i16 8842, label %9
    i16 -25373, label %9
    i16 3852, label %8
    i16 8844, label %8
    i16 -25372, label %8
  ]

8:                                                ; preds = %2, %2, %2
  br label %9

9:                                                ; preds = %8, %2, %2, %2
  %10 = phi i8 [ 5, %8 ], [ 3, %2 ], [ 3, %2 ], [ 3, %2 ]
  %11 = phi i8 [ 4, %8 ], [ 2, %2 ], [ 2, %2 ], [ 2, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 369
  store i8 %11, ptr %13, align 1
  %14 = getelementptr i8, ptr %5, i64 -168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %5, i64 -128
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 248
  %19 = tail call ptr @pci_get_slot(ptr noundef %15, i32 noundef %18) #9
  %20 = getelementptr inbounds i8, ptr %19, i64 184
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 370
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 371
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 16, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @byt_set_termios, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr @byt_get_mctrl, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 2080
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %28) #9, !srcloc !5
  br label %29

29:                                               ; preds = %9, %2
  %30 = phi i32 [ 0, %9 ], [ -22, %2 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @byt_serial_exit(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  tail call void @put_device(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_slot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @byt_set_termios(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @tty_termios_baud_rate(ptr noundef %1) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = shl i32 %6, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !6
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 153600, i32 %12
  %15 = zext i32 %14 to i64
  %16 = udiv i64 %11, %15
  %17 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %16, i32 -1) #12, !srcloc !7
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %15, %18
  call void @rational_best_approximation(i64 noundef %19, i64 noundef %11, i64 noundef 32767, i64 noundef 32767, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %20, ptr %21, align 8
  %22 = load i64, ptr %4, align 8
  %23 = shl i64 %22, 1
  %24 = load i64, ptr %5, align 8
  %25 = shl i64 %24, 16
  %26 = or i64 %25, %23
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 2048
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %30) #9, !srcloc !5
  %31 = or i32 %27, -2147483647
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr i8, ptr %32, i64 2048
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %33) #9, !srcloc !5
  call void @dw8250_do_set_termios(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 320, 0) i32 @byt_get_mctrl(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @serial8250_do_get_mctrl(ptr noundef %0) #9
  %3 = or i32 %2, 320
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_baud_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rational_best_approximation(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_do_get_mctrl(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dw8250_setup_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_register_8250_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_free_irq_vectors(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local ptr @devm_kmemdup(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef zeroext i1 @lpss8250_dma_filter(ptr nocapture noundef %0, ptr noundef %1) #8 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_unregister_port(i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154267911}
!6 = !{!"auto-init"}
!7 = !{i64 258743}
