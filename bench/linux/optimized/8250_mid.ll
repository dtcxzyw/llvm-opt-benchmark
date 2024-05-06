; ModuleID = 'bench/linux/original/8250_mid.ll'
source_filename = "bench/linux/original/8250_mid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_8250_mid__433_393_mid8250_pci_driver_init6:\09\09\09"
module asm ".long\09mid8250_pci_driver_init - .\09"
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
%struct.mid8250_board = type { i64, i32, i32, ptr, ptr }
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
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_mid8250_pci_driver_init434 = internal global ptr @mid8250_pci_driver_init, section ".discard.addressable", align 8
@mid8250_pci_driver = internal global %struct.pci_driver { ptr @.str, ptr @pci_ids, ptr @mid8250_probe, ptr @mid8250_remove, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_mid8250_pci_driver_exit = internal global ptr @mid8250_pci_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author435 = internal constant [34 x i8] c"8250_mid.author=Intel Corporation\00", section ".modinfo", align 1
@__UNIQUE_ID_file436 = internal constant [47 x i8] c"8250_mid.file=drivers/tty/serial/8250/8250_mid\00", section ".modinfo", align 1
@__UNIQUE_ID_license437 = internal constant [24 x i8] c"8250_mid.license=GPL v2\00", section ".modinfo", align 1
@__UNIQUE_ID_description438 = internal constant [43 x i8] c"8250_mid.description=Intel MID UART driver\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [9 x i8] c"8250_mid\00", align 1
@pci_ids = internal constant [7 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 2075, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pnw_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2076, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pnw_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 2077, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @pnw_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 4497, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @tng_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6360, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @dnv_board to i64), i32 0 }, %struct.pci_device_id { i32 32902, i32 6616, i32 -1, i32 -1, i32 0, i32 0, i64 ptrtoint (ptr @dnv_board to i64), i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@pnw_board = internal constant %struct.mid8250_board { i64 50000000, i32 115200, i32 0, ptr @pnw_setup, ptr @pnw_exit }, align 8
@tng_board = internal constant %struct.mid8250_board { i64 38400000, i32 1843200, i32 0, ptr @tng_setup, ptr @tng_exit }, align 8
@dnv_board = internal constant %struct.mid8250_board { i64 133333333, i32 115200, i32 1, ptr @dnv_setup, ptr @dnv_exit }, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_mid8250_pci_driver_init434, ptr @__UNIQUE_ID_author435, ptr @__UNIQUE_ID_description438, ptr @__UNIQUE_ID_file436, ptr @__UNIQUE_ID_license437, ptr @__exitcall_mid8250_pci_driver_exit, ptr @mid8250_pci_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @mid8250_pci_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @mid8250_pci_driver, ptr noundef null, ptr noundef nonnull @.str) #7
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @mid8250_pci_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @mid8250_pci_driver) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mid8250_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.uart_8250_port, align 8
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %3) #7
  %4 = tail call i32 @pcim_enable_device(ptr noundef %0) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %81

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = tail call noalias dereferenceable_or_null(352) ptr @devm_kmalloc(ptr noundef %7, i64 noundef 352, i32 noundef 3520) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %81, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %8, i64 304
  store ptr %13, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %3, i8 0, i64 784, i1 false)
  %15 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 916
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 168
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 520
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 194
  store i8 2, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %23, 4
  %25 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 272
  store i64 687865856, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @mid8250_set_termios, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 920
  %29 = getelementptr inbounds i8, ptr %13, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [11 x %struct.resource], ptr %28, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 328
  store i64 %33, ptr %34, align 8
  %35 = tail call ptr @pcim_iomap(ptr noundef %0, i32 noundef %30, i64 noundef 0) #7
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %81, label %38

38:                                               ; preds = %10
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef nonnull %8, ptr noundef nonnull %3) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %71, label %50

50:                                               ; preds = %44
  %51 = call noalias dereferenceable_or_null(16) ptr @devm_kmalloc(ptr noundef %46, i64 noundef 16, i32 noundef 3520) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %50
  %54 = call noalias dereferenceable_or_null(16) ptr @devm_kmalloc(ptr noundef %46, i64 noundef 16, i32 noundef 3520) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %8, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 1
  %60 = or disjoint i32 %59, 1
  %61 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 104
  store i32 64, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 180
  store i32 64, ptr %64, align 4
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 184
  store ptr %66, ptr %51, align 8
  store ptr %66, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @mid8250_dma_filter, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %51, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %54, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 632
  store ptr %45, ptr %70, align 8
  br label %71

71:                                               ; preds = %56, %44
  %72 = call i32 @serial8250_register_8250_port(ptr noundef nonnull %3) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  store i32 %72, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %8, ptr %75, align 8
  br label %81

76:                                               ; preds = %50, %53, %71
  %77 = phi i32 [ %72, %71 ], [ -12, %50 ], [ -12, %53 ]
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull %8) #7
  br label %81

81:                                               ; preds = %76, %74, %38, %10, %6, %2
  %82 = phi i32 [ %77, %76 ], [ 0, %74 ], [ %4, %2 ], [ -12, %6 ], [ -12, %10 ], [ %42, %38 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %3) #7
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mid8250_remove(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  tail call void @serial8250_unregister_port(i32 noundef %4) #7
  %5 = getelementptr inbounds i8, ptr %3, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %3) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pnw_setup(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -122
  %6 = load i16, ptr %5, align 2
  switch i16 %6, label %20 [
    i16 2075, label %9
    i16 2076, label %7
    i16 2077, label %8
  ]

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %7, %2
  %10 = phi i32 [ 2, %8 ], [ 1, %7 ], [ 0, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr i8, ptr %4, i64 -168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %4, i64 -128
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 248
  %17 = or disjoint i32 %16, 3
  %18 = tail call ptr @pci_get_slot(ptr noundef %13, i32 noundef %17) #7
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %2
  %21 = phi i32 [ 0, %9 ], [ -22, %2 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pnw_exit(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @pci_dev_put(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_slot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @tng_setup(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -128
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = add nsw i32 %7, -1
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr i8, ptr %4, i64 -168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @pci_get_slot(ptr noundef %13, i32 noundef 40) #7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @tng_handle_irq, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i32 [ 0, %9 ], [ -19, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tng_exit(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @pci_dev_put(ptr noundef %3) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @tng_handle_irq(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4, !annotation !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  %12 = shl i16 %11, 1
  %13 = or disjoint i16 %12, 1
  %14 = call i32 @hsu_dma_get_status(ptr noundef %8, i16 noundef zeroext %13, ptr noundef nonnull %2) #7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @serial8250_rx_dma_flush(ptr noundef %0) #7
  br label %26

17:                                               ; preds = %1
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load i32, ptr %9, align 4
  %21 = trunc i32 %20 to i16
  %22 = shl i16 %21, 1
  %23 = or disjoint i16 %22, 1
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @hsu_dma_do_irq(ptr noundef %8, i16 noundef zeroext %23, i32 noundef %24) #7
  br label %26

26:                                               ; preds = %19, %17, %16
  %27 = phi i32 [ 1, %16 ], [ %25, %19 ], [ 0, %17 ]
  %28 = load i32, ptr %9, align 4
  %29 = trunc i32 %28 to i16
  %30 = shl i16 %29, 1
  %31 = call i32 @hsu_dma_get_status(ptr noundef %8, i16 noundef zeroext %30, ptr noundef nonnull %2) #7
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %26
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = shl i16 %37, 1
  %39 = load i32, ptr %2, align 4
  %40 = call i32 @hsu_dma_do_irq(ptr noundef %8, i16 noundef zeroext %38, i32 noundef %39) #7
  %41 = or i32 %40, %27
  br label %42

42:                                               ; preds = %35, %33, %26
  %43 = phi i32 [ %41, %35 ], [ %27, %33 ], [ 1, %26 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef %0, i32 noundef 2) #7
  %47 = call i32 @serial8250_handle_irq(ptr noundef %0, i32 noundef %46) #7
  %48 = or i32 %47, %43
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsu_dma_get_status(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_rx_dma_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsu_dma_do_irq(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_handle_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @dnv_setup(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds i8, ptr %1, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  tail call void @pci_set_master(ptr noundef %6) #7
  %7 = tail call i32 @pci_alloc_irq_vectors(ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 7) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @pci_irq_vector(ptr noundef %6, i32 noundef 0) #7
  %11 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 %10, ptr %11, align 8
  store ptr %5, ptr %3, align 8
  %12 = tail call i32 @pci_irq_vector(ptr noundef %6, i32 noundef 0) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %5, i64 736
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [11 x %struct.resource], ptr %17, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %9
  %28 = load i64, ptr %23, align 8
  %29 = add i64 %25, 1
  %30 = sub i64 %29, %28
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %9
  %33 = phi i32 [ %31, %27 ], [ 0, %9 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 128, ptr %35, align 4
  %36 = tail call i32 @hsu_dma_probe(ptr noundef %3) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @dnv_handle_irq, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %32, %2
  %42 = phi i32 [ 0, %38 ], [ %7, %2 ], [ 0, %32 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dnv_exit(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = tail call i32 @hsu_dma_remove(ptr noundef %6) #7
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsu_dma_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @dnv_handle_irq(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef 8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4, !annotation !5
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 312
  %13 = call i32 @hsu_dma_get_status(ptr noundef %12, i16 noundef zeroext 1, ptr noundef nonnull %2) #7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @serial8250_rx_dma_flush(ptr noundef %0) #7
  br label %21

16:                                               ; preds = %11
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %2, align 4
  %20 = call i32 @hsu_dma_do_irq(ptr noundef %12, i16 noundef zeroext 1, i32 noundef %19) #7
  br label %21

21:                                               ; preds = %18, %16, %15, %1
  %22 = phi i32 [ 1, %15 ], [ %20, %18 ], [ 0, %16 ], [ 0, %1 ]
  %23 = and i64 %8, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %4, i64 312
  %27 = call i32 @hsu_dma_get_status(ptr noundef %26, i16 noundef zeroext 0, ptr noundef nonnull %2) #7
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = or i32 %22, 1
  br label %37

31:                                               ; preds = %25
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i32, ptr %2, align 4
  %35 = call i32 @hsu_dma_do_irq(ptr noundef %26, i16 noundef zeroext 0, i32 noundef %34) #7
  %36 = or i32 %35, %22
  br label %37

37:                                               ; preds = %33, %31, %29, %21
  %38 = phi i32 [ %30, %29 ], [ %36, %33 ], [ %22, %31 ], [ %22, %21 ]
  %39 = and i64 %8, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 %42(ptr noundef %0, i32 noundef 2) #7
  %44 = call i32 @serial8250_handle_irq(ptr noundef %0, i32 noundef %43) #7
  %45 = or i32 %44, %38
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i32 [ %45, %41 ], [ %38, %37 ]
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsu_dma_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mid8250_set_termios(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @tty_termios_baud_rate(ptr noundef %1) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = shl i32 %6, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 153600, i32 %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = zext i32 %6 to i64
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %.lhs.trunc = trunc i64 %15 to i32
  %21 = udiv i32 %.lhs.trunc, %6
  %22 = trunc i32 %21 to i16
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i16 [ %22, %20 ], [ 1, %17 ]
  %25 = zext i16 %24 to i32
  %26 = mul i32 %6, %25
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %3
  %29 = udiv i64 %15, %12
  %30 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %29, i32 -1) #9, !srcloc !6
  %31 = zext nneg i32 %30 to i64
  %32 = shl i64 %12, %31
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i16 [ %24, %23 ], [ 16, %28 ]
  %35 = phi i64 [ %27, %23 ], [ %32, %28 ]
  call void @rational_best_approximation(i64 noundef %35, i64 noundef %15, i64 noundef 16777215, i64 noundef 16777215, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %36 = shl i64 %35, 4
  %37 = zext i16 %34 to i64
  %38 = udiv i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %39, ptr %40, align 8
  %41 = zext i16 %34 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 48
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %44) #7, !srcloc !7
  %45 = load i64, ptr %4, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr i8, ptr %47, i64 52
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %48) #7, !srcloc !7
  %49 = load i64, ptr %5, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr i8, ptr %51, i64 56
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %52) #7, !srcloc !7
  call void @serial8250_do_set_termios(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_register_8250_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_baud_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rational_best_approximation(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_do_set_termios(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef zeroext i1 @mid8250_dma_filter(ptr nocapture noundef %0, ptr noundef %1) #6 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %8, %2
  %17 = phi i1 [ true, %14 ], [ false, %8 ], [ false, %2 ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_unregister_port(i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 257315}
!7 = !{i64 2154266483}
