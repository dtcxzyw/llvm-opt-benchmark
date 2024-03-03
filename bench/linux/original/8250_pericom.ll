target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_8250_pericom__435_211_pericom8250_pci_driver_init6:\09\09\09"
module asm ".long\09pericom8250_pci_driver_init - .\09"
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

@__UNIQUE_ID___addressable_pericom8250_pci_driver_init436 = internal global ptr @pericom8250_pci_driver_init, section ".discard.addressable", align 8
@pericom8250_pci_driver = internal global %struct.pci_driver { ptr @.str, ptr @pericom8250_pci_ids, ptr @pericom8250_probe, ptr @pericom8250_remove, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_pericom8250_pci_driver_exit = internal global ptr @pericom8250_pci_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file437 = internal constant [55 x i8] c"8250_pericom.file=drivers/tty/serial/8250/8250_pericom\00", section ".modinfo", align 1
@__UNIQUE_ID_license438 = internal constant [28 x i8] c"8250_pericom.license=GPL v2\00", section ".modinfo", align 1
@__UNIQUE_ID_description439 = internal constant [45 x i8] c"8250_pericom.description=Pericom UART driver\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [13 x i8] c"8250_pericom\00", align 1
@pericom8250_pci_ids = internal constant [38 x %struct.pci_device_id] [%struct.pci_device_id { i32 4824, i32 31057, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4824, i32 31058, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4824, i32 31060, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4824, i32 31064, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4177, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4179, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4186, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4187, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4188, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4190, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4202, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4203, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4241, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4243, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4248, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4249, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4251, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4265, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4305, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4307, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4313, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4314, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4316, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4329, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4360, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4368, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4369, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4376, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4377, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4434, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4442, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4496, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4497, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4504, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4505, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4560, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 18767, i32 4568, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [62 x i8] c"Couldn't register serial port %lx, irq %d, type %d, error %d\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_pericom8250_pci_driver_init436, ptr @__UNIQUE_ID_description439, ptr @__UNIQUE_ID_file437, ptr @__UNIQUE_ID_license438, ptr @__exitcall_pericom8250_pci_driver_exit, ptr @pericom8250_pci_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @pericom8250_pci_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @pericom8250_pci_driver, ptr noundef null, ptr noundef nonnull @.str) #8
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @pericom8250_pci_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @pericom8250_pci_driver) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pericom8250_probe(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = alloca %struct.uart_8250_port, align 8
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %3, i8 0, i64 784, i1 false), !annotation !5
  %4 = tail call i32 @pcim_enable_device(ptr noundef %0) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %95

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 920
  %8 = getelementptr inbounds i8, ptr %0, i64 928
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 928
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, 1
  %16 = sub i64 %15, %14
  %17 = freeze i64 %16
  %18 = lshr i64 %17, 3
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %11, %6
  %21 = phi i32 [ %19, %11 ], [ 0, %6 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = load i16, ptr %22, align 4
  switch i16 %23, label %39 [
    i16 4824, label %24
    i16 18767, label %29
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 62
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 15
  %28 = zext nneg i16 %27 to i32
  br label %39

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 62
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 7
  %34 = zext nneg i16 %33 to i64
  %35 = add nuw nsw i64 %34, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = shl nuw i64 1, %36
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %29, %24, %20
  %40 = phi i32 [ %28, %24 ], [ %38, %29 ], [ 1, %20 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 184
  %42 = zext i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 16
  %45 = tail call noalias ptr @devm_kmalloc(ptr noundef %41, i64 noundef %44, i32 noundef 3520) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %95, label %47

47:                                               ; preds = %39
  %48 = tail call ptr @pcim_iomap(ptr noundef %0, i32 noundef 0, i64 noundef 0) #8
  store ptr %48, ptr %45, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %95, label %50

50:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %3, i8 0, i64 784, i1 false)
  %51 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %41, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 916
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 168
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 520
  store ptr %45, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 194
  store i8 0, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 14745600, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 272
  store i64 285212736, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr @pericom_do_set_divisor, ptr %59, align 8
  %60 = tail call i32 @llvm.umin.i32(i32 %40, i32 %21)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %91, label %62

62:                                               ; preds = %50
  %63 = icmp eq i32 %40, 4
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = getelementptr inbounds i8, ptr %45, i64 12
  %66 = zext i32 %60 to i64
  br label %67

67:                                               ; preds = %86, %62
  %68 = phi i64 [ 0, %62 ], [ %87, %86 ]
  %69 = icmp eq i64 %68, 3
  %70 = and i1 %63, %69
  %71 = shl i64 %68, 3
  %72 = and i64 %71, 4294967288
  %73 = load i64, ptr %7, align 8
  %74 = select i1 %70, i64 56, i64 %72
  %75 = add i64 %73, %74
  store i64 %75, ptr %64, align 8
  %76 = call i32 @serial8250_register_8250_port(ptr noundef nonnull %3) #8
  %77 = getelementptr [0 x i32], ptr %65, i64 0, i64 %68
  store i32 %76, ptr %77, align 4
  %78 = icmp sgt i32 %76, -1
  br i1 %78, label %86, label %79

79:                                               ; preds = %67
  %80 = trunc i64 %68 to i32
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %54, align 8
  %84 = load i8, ptr %56, align 2
  %85 = zext i8 %84 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.1, i64 noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef %76) #10
  br label %91

86:                                               ; preds = %67
  %87 = add nuw nsw i64 %68, 1
  %88 = icmp eq i64 %87, %66
  br i1 %88, label %89, label %67, !llvm.loop !6

89:                                               ; preds = %86
  %90 = trunc i64 %87 to i32
  br label %91

91:                                               ; preds = %89, %79, %50
  %92 = phi i32 [ %80, %79 ], [ 0, %50 ], [ %90, %89 ]
  %93 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %45, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %47, %39, %2
  %96 = phi i32 [ 0, %91 ], [ %4, %2 ], [ -12, %39 ], [ -12, %47 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %3) #8
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pericom8250_remove(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr [0 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  tail call void @serial8250_unregister_port(i32 noundef %12) #8
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %4, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pericom_do_set_divisor(ptr noundef %0, i32 noundef %1, i32 %2, i32 %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = udiv i32 %1, 50
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 656
  br label %10

10:                                               ; preds = %41, %4
  %11 = phi i32 [ 16, %4 ], [ %42, %41 ]
  %12 = load i32, ptr %5, align 8
  %13 = udiv i32 %12, %11
  %14 = add nuw nsw i32 %13, %6
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %39, label %16

16:                                               ; preds = %10
  %17 = udiv i32 %13, %1
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %19 = udiv i32 %13, %18
  %20 = sub i32 %19, %1
  %21 = icmp ugt i32 %20, %6
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %18, %22
  %24 = icmp ugt i32 %23, 65535
  br i1 %24, label %39, label %25

25:                                               ; preds = %16
  %26 = udiv i32 %13, %23
  %27 = sub nsw i32 %26, %1
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = icmp ult i32 %28, %6
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = tail call i32 %31(ptr noundef %0, i32 noundef 3) #8
  %33 = or i32 %32, 128
  %34 = load ptr, ptr %8, align 8
  tail call void %34(ptr noundef %0, i32 noundef 3, i32 noundef %33) #8
  %35 = load ptr, ptr %9, align 8
  tail call void %35(ptr noundef %0, i32 noundef %23) #8
  %36 = sub nuw nsw i32 16, %11
  %37 = load ptr, ptr %8, align 8
  tail call void %37(ptr noundef %0, i32 noundef 2, i32 noundef %36) #8
  %38 = load ptr, ptr %8, align 8
  tail call void %38(ptr noundef %0, i32 noundef 3, i32 noundef %32) #8
  br label %39

39:                                               ; preds = %30, %25, %16, %10
  %40 = phi i32 [ 1, %30 ], [ 4, %10 ], [ 4, %16 ], [ 0, %25 ]
  switch i32 %40, label %44 [
    i32 0, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = add nsw i32 %11, -1
  %43 = icmp ugt i32 %11, 5
  br i1 %43, label %10, label %44, !llvm.loop !10

44:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_register_8250_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_unregister_port(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
