; ModuleID = 'bench/linux/original/8250_pericom.ll'
source_filename = "bench/linux/original/8250_pericom.ll"
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
  %4 = tail call i32 @pcim_enable_device(ptr noundef %0) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %96

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 920
  %8 = getelementptr inbounds i8, ptr %0, i64 928
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %9, 1
  %14 = sub i64 %13, %12
  %15 = freeze i64 %14
  %16 = lshr i64 %15, 3
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %11, %6
  %19 = phi i32 [ %17, %11 ], [ 0, %6 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 60
  %21 = load i16, ptr %20, align 4
  switch i16 %21, label %37 [
    i16 4824, label %22
    i16 18767, label %27
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 62
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 15
  %26 = zext nneg i16 %25 to i32
  br label %37

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 62
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 7
  %32 = zext nneg i16 %31 to i64
  %33 = add nuw nsw i64 %32, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = shl nuw i64 1, %34
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %27, %22, %18
  %38 = phi i32 [ %26, %22 ], [ %36, %27 ], [ 1, %18 ]
  %.fr16 = freeze i32 %38
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  %40 = zext i32 %.fr16 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 16
  %43 = tail call noalias ptr @devm_kmalloc(ptr noundef %39, i64 noundef %42, i32 noundef 3520) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %96, label %45

45:                                               ; preds = %37
  %46 = tail call ptr @pcim_iomap(ptr noundef %0, i32 noundef 0, i64 noundef 0) #8
  store ptr %46, ptr %43, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %96, label %48

48:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %3, i8 0, i64 784, i1 false)
  %49 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %39, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 916
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 168
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 520
  store ptr %43, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 194
  %55 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 14745600, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 272
  store i64 285212736, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr @pericom_do_set_divisor, ptr %57, align 8
  %58 = tail call i32 @llvm.umin.i32(i32 %.fr16, i32 %19)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.split11.us, label %60

60:                                               ; preds = %48
  %61 = icmp eq i32 %.fr16, 4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = getelementptr inbounds i8, ptr %43, i64 12
  %64 = zext i32 %58 to i64
  br i1 %61, label %.split, label %.split.us

.split.us:                                        ; preds = %60, %73
  %65 = phi i64 [ %74, %73 ], [ 0, %60 ]
  %66 = shl i64 %65, 3
  %67 = and i64 %66, 4294967288
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %67, %68
  store i64 %69, ptr %62, align 8
  %70 = call i32 @serial8250_register_8250_port(ptr noundef nonnull %3) #8
  %71 = getelementptr [0 x i32], ptr %63, i64 0, i64 %65
  store i32 %70, ptr %71, align 4
  %72 = icmp sgt i32 %70, -1
  br i1 %72, label %73, label %.split13.us

73:                                               ; preds = %.split.us
  %74 = add nuw nsw i64 %65, 1
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %.split11.us, label %.split.us, !llvm.loop !5

.split:                                           ; preds = %60, %90
  %76 = phi i64 [ %91, %90 ], [ 0, %60 ]
  %77 = icmp eq i64 %76, 3
  %78 = shl i64 %76, 3
  %79 = and i64 %78, 4294967288
  %80 = load i64, ptr %7, align 8
  %spec.select = select i1 %77, i64 56, i64 %79
  %81 = add i64 %spec.select, %80
  store i64 %81, ptr %62, align 8
  %82 = call i32 @serial8250_register_8250_port(ptr noundef nonnull %3) #8
  %83 = getelementptr [0 x i32], ptr %63, i64 0, i64 %76
  store i32 %82, ptr %83, align 4
  %84 = icmp sgt i32 %82, -1
  br i1 %84, label %90, label %.split13.us

.split13.us:                                      ; preds = %.split.us, %.split
  %.us-phi14 = phi i64 [ %76, %.split ], [ %65, %.split.us ]
  %.us-phi15 = phi i32 [ %82, %.split ], [ %70, %.split.us ]
  %85 = trunc i64 %.us-phi14 to i32
  %86 = load i64, ptr %62, align 8
  %87 = load i32, ptr %52, align 8
  %88 = load i8, ptr %54, align 2
  %89 = zext i8 %88 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.1, i64 noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef %.us-phi15) #10
  br label %.split11.us

90:                                               ; preds = %.split
  %91 = add nuw nsw i64 %76, 1
  %92 = icmp eq i64 %91, %64
  br i1 %92, label %.split11.us, label %.split, !llvm.loop !5

.split11.us:                                      ; preds = %73, %90, %.split13.us, %48
  %93 = phi i32 [ %85, %.split13.us ], [ 0, %48 ], [ %58, %90 ], [ %58, %73 ]
  %94 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %43, ptr %95, align 8
  br label %96

96:                                               ; preds = %.split11.us, %45, %37, %2
  %97 = phi i32 [ 0, %.split11.us ], [ %4, %2 ], [ -12, %37 ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %3) #8
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pericom8250_remove(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

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
  br i1 %16, label %9, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %10 = load i32, ptr %5, align 8
  br label %11

11:                                               ; preds = %39, %4
  %12 = phi i32 [ 16, %4 ], [ %40, %39 ]
  %13 = udiv i32 %10, %12
  %14 = add nuw nsw i32 %13, %6
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %39, label %16

16:                                               ; preds = %11
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
  %36 = sub nuw nsw i32 16, %12
  %37 = load ptr, ptr %8, align 8
  tail call void %37(ptr noundef %0, i32 noundef 2, i32 noundef %36) #8
  %38 = load ptr, ptr %8, align 8
  tail call void %38(ptr noundef %0, i32 noundef 3, i32 noundef %32) #8
  br label %.loopexit

39:                                               ; preds = %11, %16, %25
  %40 = add nsw i32 %12, -1
  %41 = icmp ugt i32 %12, 5
  br i1 %41, label %11, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %39, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_register_8250_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_unregister_port(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { cold nounwind }

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
!9 = distinct !{!9, !6, !7}
