target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_usblp__316_1468_usblp_driver_init6:\09\09\09"
module asm ".long\09usblp_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.usb_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.usb_dynids, %struct.device_driver, i8 }
%struct.usb_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.usb_device_id = type { i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i64 }
%struct.lock_class_key = type {}
%struct.usb_class_driver = type { ptr, ptr, ptr, i32 }
%struct.quirk_printer_struct = type { i16, i16, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.anon.3 = type { i32, ptr, ptr }
%struct.usb_host_interface = type { %struct.usb_interface_descriptor, i32, ptr, ptr, ptr }
%struct.usb_interface_descriptor = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__UNIQUE_ID___addressable_usblp_driver_init317 = internal global ptr @usblp_driver_init, section ".discard.addressable", align 8
@usblp_driver = internal global %struct.usb_driver { ptr @.str, ptr @usblp_probe, ptr @usblp_disconnect, ptr null, ptr @usblp_suspend, ptr @usblp_resume, ptr null, ptr null, ptr null, ptr @usblp_ids, ptr @usblp_groups, %struct.usb_dynids zeroinitializer, %struct.device_driver zeroinitializer, i8 2 }, align 8
@__exitcall_usblp_driver_exit = internal global ptr @usblp_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author318 = internal constant [98 x i8] c"usblp.author=Michael Gee, Pavel Machek, Vojtech Pavlik, Randy Dunlap, Pete Zaitcev, David Paschal\00", section ".modinfo", align 1
@__UNIQUE_ID_description319 = internal constant [50 x i8] c"usblp.description=USB Printer Device Class driver\00", section ".modinfo", align 1
@__param_str_proto_bias = internal constant [17 x i8] c"usblp.proto_bias\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@proto_bias = internal global i32 -1, align 4
@__param_proto_bias = internal constant %struct.kernel_param { ptr @__param_str_proto_bias, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @proto_bias } }, section "__param", align 8
@__UNIQUE_ID_proto_biastype320 = internal constant [30 x i8] c"usblp.parmtype=proto_bias:int\00", section ".modinfo", align 1
@__UNIQUE_ID_proto_bias321 = internal constant [48 x i8] c"usblp.parm=proto_bias:Favourite protocol number\00", section ".modinfo", align 1
@__UNIQUE_ID_file322 = internal constant [35 x i8] c"usblp.file=drivers/usb/class/usblp\00", section ".modinfo", align 1
@__UNIQUE_ID_license323 = internal constant [18 x i8] c"usblp.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [6 x i8] c"usblp\00", align 1
@usblp_ids = internal constant [8 x %struct.usb_device_id] [%struct.usb_device_id { i16 112, i16 0, i16 0, i16 0, i16 0, i8 7, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i64 0 }, %struct.usb_device_id { i16 112, i16 0, i16 0, i16 0, i16 0, i8 7, i8 1, i8 2, i8 0, i8 0, i8 0, i8 0, i64 0 }, %struct.usb_device_id { i16 112, i16 0, i16 0, i16 0, i16 0, i8 7, i8 1, i8 3, i8 0, i8 0, i8 0, i8 0, i64 0 }, %struct.usb_device_id { i16 896, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 0, i8 7, i8 1, i8 1, i8 0, i64 0 }, %struct.usb_device_id { i16 896, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 0, i8 7, i8 1, i8 2, i8 0, i64 0 }, %struct.usb_device_id { i16 896, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 0, i8 7, i8 1, i8 3, i8 0, i64 0 }, %struct.usb_device_id { i16 3, i16 1208, i16 514, i16 0, i16 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 0 }, %struct.usb_device_id zeroinitializer], align 16
@usblp_groups = internal global [2 x ptr] [ptr @usblp_group, ptr null], align 16
@usblp_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"&usblp->wmut\00", align 1
@usblp_probe.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"&usblp->mut\00", align 1
@usblp_probe.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"&usblp->rwait\00", align 1
@usblp_probe.__key.6 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"&usblp->wwait\00", align 1
@usblp_class = internal global %struct.usb_class_driver { ptr @.str.16, ptr @usblp_devnode, ptr @usblp_fops, i32 0 }, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"usblp: Not able to get a minor (base %u, slice default): %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"usblp%d: USB %sdirectional printer dev %d if %d alt %d proto %d vid 0x%4.4X pid 0x%4.4X\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"Bi\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Uni\00", align 1
@init_usb_anchor.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"&anchor->wait\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@quirk_printers = internal unnamed_addr constant [17 x %struct.quirk_printer_struct] [%struct.quirk_printer_struct { i16 1008, i16 4, i32 1 }, %struct.quirk_printer_struct { i16 1008, i16 260, i32 1 }, %struct.quirk_printer_struct { i16 1008, i16 516, i32 1 }, %struct.quirk_printer_struct { i16 1008, i16 772, i32 1 }, %struct.quirk_printer_struct { i16 1008, i16 1028, i32 1 }, %struct.quirk_printer_struct { i16 1008, i16 1284, i32 1 }, %struct.quirk_printer_struct { i16 1008, i16 1540, i32 1 }, %struct.quirk_printer_struct { i16 1008, i16 2052, i32 1 }, %struct.quirk_printer_struct { i16 1008, i16 4356, i32 1 }, %struct.quirk_printer_struct { i16 1033, i16 -4162, i32 1 }, %struct.quirk_printer_struct { i16 1033, i16 -16652, i32 1 }, %struct.quirk_printer_struct { i16 1033, i16 -3906, i32 1 }, %struct.quirk_printer_struct { i16 1033, i16 -3650, i32 1 }, %struct.quirk_printer_struct { i16 1154, i16 16, i32 1 }, %struct.quirk_printer_struct { i16 1273, i16 13, i32 1 }, %struct.quirk_printer_struct { i16 1208, i16 514, i32 4 }, %struct.quirk_printer_struct zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [67 x i8] c"\016usblp%d: Disabling reads from problematic bidirectional printer\0A\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"\013usblp: can't set desired altsetting %d on interface %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"lp%d\00", align 1
@usblp_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr @usblp_read, ptr @usblp_write, ptr null, ptr null, ptr null, ptr null, ptr @usblp_poll, ptr @usblp_ioctl, ptr @usblp_ioctl, ptr null, i64 0, ptr @usblp_open, ptr null, ptr @usblp_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"usb/%s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"\013usblp%d: error %d reading from printer\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.19 = private unnamed_addr constant [50 x i8] c"\014usblp%d: nonzero read bulk status received: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@usblp_check_status._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.usblp_check_status = private unnamed_addr constant [19 x i8] c"usblp_check_status\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"\013usblp%d: error %d reading printer status\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"\016usblp%d: %s\0A\00", align 1
@usblp_messages = internal unnamed_addr constant [4 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"out of paper\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"off-line\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"on fire\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"\014usblp%d: nonzero write bulk status received: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"usblp%d: error = %d setting HP channel\0A\00", align 1
@usblp_ioctl._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.usblp_ioctl = private unnamed_addr constant [12 x i8] c"usblp_ioctl\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"\013usblp%d:failed reading printer status (%d)\0A\00", align 1
@usblp_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @usblp_mutex, i64 16), ptr getelementptr (i8, ptr @usblp_mutex, i64 16) } }, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"\016usblp%d: removed\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"bogus disconnect\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"drivers/usb/class/usblp.c\00", align 1
@usblp_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @usblp_attrs, ptr null }, align 8
@usblp_attrs = internal global [2 x ptr] [ptr @dev_attr_ieee1284_id, ptr null], align 16
@dev_attr_ieee1284_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.33, i16 292 }, ptr @ieee1284_id_show, ptr null }, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"ieee1284_id\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_usblp_driver_init317, ptr @__UNIQUE_ID_author318, ptr @__UNIQUE_ID_description319, ptr @__UNIQUE_ID_file322, ptr @__UNIQUE_ID_license323, ptr @__UNIQUE_ID_proto_bias321, ptr @__UNIQUE_ID_proto_biastype320, ptr @__exitcall_usblp_driver_exit, ptr @__param_proto_bias, ptr @usblp_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @usblp_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @usb_register_driver(ptr noundef nonnull @usblp_driver, ptr noundef null, ptr noundef nonnull @.str) #11
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @usblp_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @usb_deregister(ptr noundef nonnull @usblp_driver) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_deregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usblp_probe(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -168
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 360) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %227, label %11

11:                                               ; preds = %2
  store ptr %7, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @__mutex_init(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull @usblp_probe.__key) #11
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  tail call void @__mutex_init(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @usblp_probe.__key.2) #11
  %14 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 152
  tail call void @__init_waitqueue_head(ptr noundef %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @usblp_probe.__key.4) #11
  %16 = getelementptr inbounds i8, ptr %9, i64 176
  tail call void @__init_waitqueue_head(ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @usblp_probe.__key.6) #11
  %17 = getelementptr inbounds i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 104
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 112
  tail call void @__init_waitqueue_head(ptr noundef %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @init_usb_anchor.__key) #11
  %20 = getelementptr inbounds i8, ptr %9, i64 136
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %9, i64 204
  store i32 %25, ptr %26, align 4
  %27 = tail call ptr @usb_get_intf(ptr noundef %0) #11
  %28 = getelementptr inbounds i8, ptr %9, i64 208
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %30 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3264, i64 noundef 1024) #12
  %31 = getelementptr inbounds i8, ptr %9, i64 352
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %219, label %33

33:                                               ; preds = %11
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3264, i64 noundef 1024) #12
  %36 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %219, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %40 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3264, i64 noundef 8) #12
  %41 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %219, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %6, i64 736
  %45 = load i16, ptr %44, align 8
  %46 = getelementptr i8, ptr %6, i64 738
  %47 = load i16, ptr %46, align 2
  br label %48

48:                                               ; preds = %60, %43
  %49 = phi i64 [ 0, %43 ], [ %61, %60 ]
  %50 = phi i16 [ 1008, %43 ], [ %63, %60 ]
  %51 = phi ptr [ @quirk_printers, %43 ], [ %62, %60 ]
  %52 = icmp eq i16 %50, %45
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, %47
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %51, i64 4
  %59 = load i32, ptr %58, align 4
  br label %65

60:                                               ; preds = %53, %48
  %61 = add nuw nsw i64 %49, 1
  %62 = getelementptr [17 x %struct.quirk_printer_struct], ptr @quirk_printers, i64 0, i64 %61
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i64 %61, 16
  br i1 %64, label %65, label %48, !llvm.loop !5

65:                                               ; preds = %60, %57
  %66 = phi i32 [ %59, %57 ], [ 0, %60 ]
  %67 = getelementptr inbounds i8, ptr %9, i64 336
  store i32 %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !8
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 216
  br label %76

70:                                               ; preds = %76
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %137, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %9, i64 316
  br label %81

76:                                               ; preds = %76, %65
  %77 = phi i64 [ 0, %65 ], [ %79, %76 ]
  %78 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %77
  store i32 -1, ptr %78, align 8
  %79 = add nuw nsw i64 %77, 1
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %70, label %76, !llvm.loop !9

81:                                               ; preds = %133, %74
  %82 = phi i32 [ 0, %74 ], [ %134, %133 ]
  %83 = load ptr, ptr %68, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr %struct.usb_host_interface, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 7
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %85, i64 6
  %91 = load i8, ptr %90, align 2
  %92 = icmp eq i8 %91, 1
  br i1 %92, label %97, label %93

93:                                               ; preds = %89, %81
  %94 = load i32, ptr %67, align 8
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %133, label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds i8, ptr %85, i64 7
  %99 = load i8, ptr %98, align 1
  %100 = add i8 %99, -4
  %101 = icmp ult i8 %100, -3
  br i1 %101, label %133, label %102

102:                                              ; preds = %97
  %103 = icmp eq i8 %99, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = call i32 @usb_find_common_endpoints(ptr noundef %85, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #11
  br label %108

106:                                              ; preds = %102
  store ptr null, ptr %4, align 8
  %107 = call i32 @usb_find_common_endpoints(ptr noundef %85, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #11
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %108
  %112 = load i32, ptr %67, align 8
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %75, align 4
  %117 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %116) #13
  store ptr null, ptr %4, align 8
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds i8, ptr %85, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %98, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %123
  store i32 %121, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load i8, ptr %98, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %127, i32 1
  store ptr %125, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load i8, ptr %98, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %131, i32 2
  store ptr %129, ptr %132, align 8
  br label %133

133:                                              ; preds = %118, %108, %97, %93
  %134 = add nuw i32 %82, 1
  %135 = load i32, ptr %71, align 8
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %81, label %137, !llvm.loop !10

137:                                              ; preds = %133, %70
  %138 = load i32, ptr @proto_bias, align 4
  %139 = add i32 %138, -1
  %140 = icmp ult i32 %139, 3
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = zext nneg i32 %138 to i64
  %143 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %142
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %159

146:                                              ; preds = %141, %137
  %147 = getelementptr i8, ptr %9, i64 264
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %9, i64 240
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %9, i64 288
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, -1
  %158 = select i1 %157, i32 -1, i32 3
  br label %159

159:                                              ; preds = %154, %150, %146, %141
  %160 = phi i32 [ %138, %141 ], [ 2, %146 ], [ 1, %150 ], [ %158, %154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %161 = add nsw i32 %160, -4
  %162 = icmp ult i32 %161, -3
  br i1 %162, label %219, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp ugt i32 %166, 1
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = zext nneg i32 %160 to i64
  %170 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %169
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %219, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %26, align 4
  %176 = call i32 @usb_set_interface(ptr noundef %174, i32 noundef %175, i32 noundef %171) #11
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i32, ptr %26, align 4
  %180 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %171, i32 noundef %179) #13
  br label %219

181:                                              ; preds = %173, %163
  %182 = zext nneg i32 %160 to i64
  %183 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %182, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  %186 = zext i1 %185 to i8
  %187 = getelementptr inbounds i8, ptr %9, i64 346
  store i8 %186, ptr %187, align 2
  %188 = getelementptr inbounds i8, ptr %9, i64 312
  store i32 %160, ptr %188, align 8
  %189 = call fastcc i32 @usblp_cache_device_id_string(ptr noundef nonnull %9), !range !11
  %190 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %9, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %9, i64 345
  store i8 1, ptr %191, align 1
  %192 = call i32 @usb_register_dev(ptr noundef %0, ptr noundef nonnull @usblp_class) #11
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %181
  %195 = getelementptr inbounds i8, ptr %0, i64 80
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %195, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef %192) #13
  store ptr null, ptr %190, align 8
  br label %219

196:                                              ; preds = %181
  %197 = getelementptr inbounds i8, ptr %0, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %9, i64 316
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %0, i64 80
  %201 = getelementptr inbounds i8, ptr %9, i64 346
  %202 = load i8, ptr %201, align 2
  %203 = icmp eq i8 %202, 0
  %204 = select i1 %203, ptr @.str.11, ptr @.str.10
  %205 = load i32, ptr %7, align 8
  %206 = load i32, ptr %26, align 4
  %207 = getelementptr inbounds i8, ptr %9, i64 312
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %209
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 904
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds i8, ptr %212, i64 906
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %200, ptr noundef nonnull @.str.9, i32 noundef %198, ptr noundef nonnull %204, i32 noundef %205, i32 noundef %206, i32 noundef %211, i32 noundef %208, i32 noundef %215, i32 noundef %218) #13
  br label %227

219:                                              ; preds = %194, %178, %168, %159, %38, %33, %11
  %220 = phi i32 [ %192, %194 ], [ -12, %11 ], [ -12, %33 ], [ -12, %38 ], [ -19, %159 ], [ -19, %168 ], [ -19, %178 ]
  %221 = getelementptr inbounds i8, ptr %9, i64 80
  %222 = load ptr, ptr %221, align 8
  call void @kfree(ptr noundef %222) #11
  %223 = getelementptr inbounds i8, ptr %9, i64 88
  %224 = load ptr, ptr %223, align 8
  call void @kfree(ptr noundef %224) #11
  %225 = load ptr, ptr %31, align 8
  call void @kfree(ptr noundef %225) #11
  %226 = load ptr, ptr %28, align 8
  call void @usb_put_intf(ptr noundef %226) #11
  call void @kfree(ptr noundef nonnull %9) #11
  br label %227

227:                                              ; preds = %219, %196, %2
  %228 = phi i32 [ 0, %196 ], [ %220, %219 ], [ -12, %2 ]
  ret i32 %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usblp_disconnect(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  tail call void @usb_deregister_dev(ptr noundef %0, ptr noundef nonnull @usblp_class) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.31) #13
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 1400, i32 0, i64 12) #11, !srcloc !13
  unreachable

10:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @usblp_mutex) #11
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @mutex_lock(ptr noundef %11) #11
  %12 = getelementptr inbounds i8, ptr %3, i64 345
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %3, i64 176
  %14 = tail call i32 @__wake_up(ptr noundef %13, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %15 = getelementptr inbounds i8, ptr %3, i64 152
  %16 = tail call i32 @__wake_up(ptr noundef %15, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  store ptr null, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @usb_kill_anchored_urbs(ptr noundef %17) #11
  tail call void @mutex_unlock(ptr noundef %11) #11
  tail call void @usb_poison_anchored_urbs(ptr noundef %17) #11
  %18 = getelementptr inbounds i8, ptr %3, i64 344
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %3, i64 316
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %23) #13
  %25 = getelementptr inbounds i8, ptr %3, i64 80
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #11
  %27 = getelementptr inbounds i8, ptr %3, i64 352
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #11
  %29 = getelementptr inbounds i8, ptr %3, i64 88
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #11
  %31 = getelementptr inbounds i8, ptr %3, i64 208
  %32 = load ptr, ptr %31, align 8
  tail call void @usb_put_intf(ptr noundef %32) #11
  tail call void @kfree(ptr noundef nonnull %3) #11
  br label %33

33:                                               ; preds = %21, %10
  tail call void @mutex_unlock(ptr noundef nonnull @usblp_mutex) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @usblp_suspend(ptr nocapture noundef readonly %0, i32 %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @usb_kill_anchored_urbs(ptr noundef %5) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @usblp_resume(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 346
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 344
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @usblp_submit_read(ptr noundef %3), !range !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %7, %1
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ 0, %14 ], [ -5, %11 ]
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_intf(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usblp_set_protocol(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = add i32 %1, -4
  %4 = icmp ult i32 %3, -3
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [4 x %struct.anon.3], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 204
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @usb_set_interface(ptr noundef %18, i32 noundef %20, i32 noundef %15) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %19, align 4
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %15, i32 noundef %24) #13
  br label %35

26:                                               ; preds = %17, %5
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr [4 x %struct.anon.3], ptr %27, i64 0, i64 %28, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i8
  %33 = getelementptr inbounds i8, ptr %0, i64 346
  store i8 %32, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %1, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %23, %11, %2
  %36 = phi i32 [ %21, %23 ], [ 0, %26 ], [ -22, %2 ], [ -22, %11 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usblp_cache_device_id_string(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 204
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [4 x %struct.anon.3], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, %6
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 8
  %17 = or i32 %16, -2147483520
  %18 = trunc i32 %13 to i16
  %19 = tail call i32 @usb_control_msg(ptr noundef %14, i32 noundef %17, i8 noundef zeroext 0, i8 noundef zeroext -95, i16 noundef zeroext 0, i16 noundef zeroext %18, ptr noundef %3, i16 noundef zeroext 1023, i32 noundef 5000) #11
  %20 = icmp slt i32 %19, 0
  %21 = load ptr, ptr %2, align 8
  br i1 %20, label %22, label %25

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %21, i64 1
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %2, align 8
  br label %36

25:                                               ; preds = %1
  %26 = load i16, ptr %21, align 2
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = icmp ult i16 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call i16 @llvm.umin.i16(i16 %27, i16 1023)
  %31 = zext nneg i16 %30 to i32
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %31, %29 ], [ 2, %25 ]
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %21, i64 %34
  br label %36

36:                                               ; preds = %32, %22
  %37 = phi ptr [ %35, %32 ], [ %24, %22 ]
  %38 = phi i32 [ %33, %32 ], [ -5, %22 ]
  store i8 0, ptr %37, align 1
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_register_dev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_intf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_find_common_endpoints(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_set_interface(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_control_msg(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @usblp_devnode(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.17, ptr noundef %9) #11
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @usblp_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 346
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %106, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = getelementptr inbounds i8, ptr %7, i64 152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @add_wait_queue(ptr noundef %19, ptr noundef nonnull %5) #11
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = call i32 @mutex_lock_interruptible(ptr noundef %20) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = getelementptr inbounds i8, ptr %7, i64 345
  %26 = getelementptr inbounds i8, ptr %7, i64 72
  %27 = getelementptr inbounds i8, ptr %7, i64 324
  %28 = and i32 %13, 2048
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1, i32 -11
  br label %31

31:                                               ; preds = %54, %23
  %32 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #11, !srcloc !16
  %33 = load i8, ptr %25, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %16, align 8
  %37 = and i64 %36, 131072
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48, !prof !17

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %16, align 8
  %41 = and i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #11
  %45 = load i32, ptr %27, align 4
  %46 = icmp eq i32 %45, 0
  call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %44) #11
  %47 = select i1 %46, i32 %30, i32 0
  br label %48

48:                                               ; preds = %43, %39, %35, %31
  %49 = phi i32 [ -19, %31 ], [ -4, %39 ], [ -4, %35 ], [ %47, %43 ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @mutex_unlock(ptr noundef %20) #11
  br label %57

52:                                               ; preds = %48
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  call void @mutex_unlock(ptr noundef %20) #11
  call void @schedule() #11
  %55 = call i32 @mutex_lock_interruptible(ptr noundef %20) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %31, label %57, !llvm.loop !18

57:                                               ; preds = %54, %52, %51, %11
  %58 = phi i32 [ %49, %51 ], [ -4, %11 ], [ -4, %54 ], [ 0, %52 ]
  %59 = getelementptr inbounds i8, ptr %16, i64 24
  %60 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 0, ptr elementtype(i32) %59) #11, !srcloc !19
  call void @remove_wait_queue(ptr noundef %19, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = sext i32 %58 to i64
  br label %106

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %7, i64 345
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %104, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %7, i64 332
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %7, i64 316
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %74, i32 noundef %70) #13
  %76 = call fastcc i32 @usblp_submit_read(ptr noundef %7), !range !14
  br label %104

77:                                               ; preds = %68
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds i8, ptr %7, i64 200
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %78, %81
  %83 = call i64 @llvm.umin.i64(i64 %82, i64 %2)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %77
  %86 = icmp ugt i64 %83, 2147483647
  br i1 %86, label %87, label %88, !prof !20

87:                                               ; preds = %85
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 249, i32 2307, i64 12) #11, !srcloc !22
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !23
  br label %104

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %7, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 %81
  %92 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %91, i64 noundef %83) #11
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %88, %77
  %95 = load i32, ptr %79, align 8
  %96 = trunc i64 %83 to i32
  %97 = add i32 %95, %96
  store i32 %97, ptr %79, align 8
  %98 = icmp eq i32 %97, %70
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = call fastcc i32 @usblp_submit_read(ptr noundef %7), !range !14
  %101 = icmp slt i32 %100, 0
  %102 = and i1 %84, %101
  %103 = select i1 %102, i64 -5, i64 %83
  br label %104

104:                                              ; preds = %99, %94, %88, %87, %72, %64
  %105 = phi i64 [ -5, %72 ], [ %83, %94 ], [ -19, %64 ], [ -14, %88 ], [ %103, %99 ], [ -14, %87 ]
  call void @mutex_unlock(ptr noundef %20) #11
  br label %106

106:                                              ; preds = %104, %62, %4
  %107 = phi i64 [ %63, %62 ], [ %105, %104 ], [ -22, %4 ]
  ret i64 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @usblp_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call i32 @mutex_lock_interruptible(ptr noundef %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 11
  %14 = and i32 %13, 1
  %15 = tail call fastcc i32 @usblp_wwait(ptr noundef %6, i32 noundef %14), !range !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %111, label %17

17:                                               ; preds = %10
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %107, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %6, i64 216
  %21 = getelementptr inbounds i8, ptr %6, i64 312
  %22 = getelementptr inbounds i8, ptr %6, i64 96
  %23 = getelementptr inbounds i8, ptr %6, i64 72
  %24 = getelementptr inbounds i8, ptr %6, i64 320
  %25 = getelementptr inbounds i8, ptr %6, i64 328
  br label %30

26:                                               ; preds = %104
  %27 = zext nneg i32 %105 to i64
  %28 = add i64 %31, %27
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %30, label %107, !llvm.loop !24

30:                                               ; preds = %26, %19
  %31 = phi i64 [ 0, %19 ], [ %28, %26 ]
  %32 = sub i64 %2, %31
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 8192)
  %35 = sext i32 %34 to i64
  %36 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3264) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %30
  %39 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @kfree(ptr noundef nonnull %36) #11
  br label %65

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %21, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr [4 x %struct.anon.3], ptr %20, i64 0, i64 %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %43, align 8
  %52 = shl i32 %51, 8
  %53 = shl nuw nsw i32 %50, 15
  %54 = or i32 %52, %53
  %55 = or i32 %54, -1073741824
  %56 = getelementptr inbounds i8, ptr %39, i64 64
  store ptr %43, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %39, i64 80
  store i32 %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %39, i64 96
  store ptr %36, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %39, i64 128
  store i32 %34, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %39, i64 176
  store ptr @usblp_bulk_write, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %39, i64 168
  store ptr %6, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %39, i64 92
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 256
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %42, %41, %30
  %66 = phi ptr [ null, %41 ], [ %39, %42 ], [ null, %30 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %111, label %68

68:                                               ; preds = %65
  tail call void @usb_anchor_urb(ptr noundef nonnull %66, ptr noundef %22) #11
  %69 = icmp slt i32 %33, 0
  br i1 %69, label %70, label %71, !prof !20

70:                                               ; preds = %68
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 249, i32 2307, i64 12) #11, !srcloc !22
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !23
  br label %76

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %1, i64 %31
  %73 = getelementptr inbounds i8, ptr %66, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 @_copy_from_user(ptr noundef %74, ptr noundef %72, i64 noundef %35) #11
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i64 [ %75, %71 ], [ 1, %70 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  tail call void @_raw_spin_lock_irq(ptr noundef %23) #11
  store i32 0, ptr %24, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %23) #11
  %80 = tail call i32 @usb_submit_urb(ptr noundef nonnull %66, i32 noundef 3264) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %6, i64 320
  %84 = getelementptr inbounds i8, ptr %6, i64 328
  store i32 0, ptr %84, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %23) #11
  %85 = getelementptr inbounds i8, ptr %6, i64 347
  store i8 0, ptr %85, align 1
  store i32 1, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 176
  %87 = tail call i32 @__wake_up(ptr noundef %86, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %23) #11
  %88 = icmp eq i32 %80, -12
  %89 = select i1 %88, i32 -12, i32 -5
  br label %109

90:                                               ; preds = %79
  %91 = load i32, ptr %11, align 8
  %92 = lshr i32 %91, 11
  %93 = and i32 %92, 1
  %94 = tail call fastcc i32 @usblp_wwait(ptr noundef %6, i32 noundef %93), !range !14
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = icmp eq i32 %94, -11
  %98 = select i1 %97, i64 %35, i64 0
  %99 = add i64 %98, %31
  %100 = icmp eq i32 %94, -28
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  tail call void @_raw_spin_lock_irq(ptr noundef %23) #11
  %102 = getelementptr inbounds i8, ptr %6, i64 347
  store i8 1, ptr %102, align 1
  tail call void @_raw_spin_unlock_irq(ptr noundef %23) #11
  %103 = add i64 %99, %35
  br label %111

104:                                              ; preds = %90
  %105 = load i32, ptr %25, align 8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %111, label %26

107:                                              ; preds = %26, %17
  %108 = phi i64 [ 0, %17 ], [ %28, %26 ]
  tail call void @mutex_unlock(ptr noundef %7) #11
  br label %120

109:                                              ; preds = %82, %76
  %110 = phi i32 [ %89, %82 ], [ -14, %76 ]
  tail call void @usb_unanchor_urb(ptr noundef nonnull %66) #11
  tail call void @usb_free_urb(ptr noundef nonnull %66) #11
  br label %111

111:                                              ; preds = %109, %104, %101, %96, %65, %10
  %112 = phi i32 [ %15, %10 ], [ %110, %109 ], [ -28, %101 ], [ %94, %96 ], [ -12, %65 ], [ -5, %104 ]
  %113 = phi i64 [ 0, %10 ], [ %31, %109 ], [ %103, %101 ], [ %99, %96 ], [ %31, %65 ], [ %31, %104 ]
  tail call void @mutex_unlock(ptr noundef %7) #11
  %114 = sext i32 %112 to i64
  br label %115

115:                                              ; preds = %111, %4
  %116 = phi i64 [ %114, %111 ], [ -4, %4 ]
  %117 = phi i64 [ %113, %111 ], [ 0, %4 ]
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 %116, i64 %117
  br label %120

120:                                              ; preds = %115, %107
  %121 = phi i64 [ %119, %115 ], [ %108, %107 ]
  ret i64 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usblp_poll(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #11
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 176
  br i1 %6, label %21, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %14, null
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void %16(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %1) #11
  br label %21

21:                                               ; preds = %20, %15, %13
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @mutex_lock(ptr noundef %22) #11
  %23 = getelementptr inbounds i8, ptr %4, i64 345
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 16, i32 0
  tail call void @mutex_unlock(ptr noundef %22) #11
  %27 = getelementptr inbounds i8, ptr %4, i64 72
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #11
  %29 = getelementptr inbounds i8, ptr %4, i64 346
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %4, i64 324
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = or disjoint i32 %26, 65
  %37 = select i1 %35, i32 %26, i32 %36
  br label %38

38:                                               ; preds = %32, %21
  %39 = phi i32 [ %26, %21 ], [ %37, %32 ]
  %40 = getelementptr inbounds i8, ptr %4, i64 347
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %4, i64 320
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43, %38
  %48 = or i32 %39, 260
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %48, %47 ], [ %39, %43 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %28) #11
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @usblp_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !annotation !8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @mutex_lock(ptr noundef %9) #11
  %10 = getelementptr inbounds i8, ptr %8, i64 345
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %187, label %13

13:                                               ; preds = %3
  %14 = and i32 %1, 65280
  %15 = icmp eq i32 %14, 20480
  br i1 %15, label %16, label %150

16:                                               ; preds = %13
  %17 = trunc i32 %1 to i8
  switch i8 %17, label %187 [
    i8 1, label %18
    i8 2, label %35
    i8 3, label %65
    i8 4, label %77
    i8 5, label %99
    i8 6, label %118
    i8 7, label %138
  ]

18:                                               ; preds = %16
  %19 = and i32 %1, -1073741824
  %20 = icmp eq i32 %19, -2147483648
  br i1 %20, label %21, label %187

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @usblp_cache_device_id_string(ptr noundef %8), !range !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %187, label %24

24:                                               ; preds = %21
  %25 = lshr i32 %1, 16
  %26 = and i32 %25, 16383
  %27 = tail call i32 @llvm.umin.i32(i32 %22, i32 %26)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %8, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = inttoptr i64 %2 to ptr
  %32 = tail call i64 @_copy_to_user(ptr noundef %31, ptr noundef %30, i64 noundef %28) #11
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 0, i32 -14
  br label %187

35:                                               ; preds = %16
  %36 = and i32 %1, -1073741824
  %37 = icmp ne i32 %36, -2147483648
  %38 = and i32 %1, 1073217536
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %187, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %8, i64 312
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 216
  br label %46

46:                                               ; preds = %56, %41
  %47 = phi i64 [ 1, %41 ], [ %58, %56 ]
  %48 = phi i32 [ 0, %41 ], [ %57, %56 ]
  %49 = getelementptr [4 x %struct.anon.3], ptr %45, i64 0, i64 %47
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = trunc i64 %47 to i32
  %54 = shl nuw nsw i32 1, %53
  %55 = or i32 %48, %54
  store i32 %55, ptr %44, align 4
  br label %56

56:                                               ; preds = %52, %46
  %57 = phi i32 [ %48, %46 ], [ %55, %52 ]
  %58 = add nuw nsw i64 %47, 1
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %60, label %46, !llvm.loop !25

60:                                               ; preds = %56
  %61 = inttoptr i64 %2 to ptr
  %62 = call i64 @_copy_to_user(ptr noundef %61, ptr noundef nonnull %6, i64 noundef 8) #11
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 0, i32 -14
  br label %187

65:                                               ; preds = %16
  %66 = and i32 %1, -1073741824
  %67 = icmp eq i32 %66, 1073741824
  br i1 %67, label %68, label %187

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @usb_kill_anchored_urbs(ptr noundef %69) #11
  %70 = trunc i64 %2 to i32
  %71 = tail call fastcc i32 @usblp_set_protocol(ptr noundef %8, i32 noundef %70), !range !14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %187

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %8, i64 312
  %75 = load i32, ptr %74, align 8
  %76 = tail call fastcc i32 @usblp_set_protocol(ptr noundef %8, i32 noundef %75), !range !14
  br label %187

77:                                               ; preds = %16
  %78 = and i32 %1, -1073741824
  %79 = icmp eq i32 %78, 1073741824
  br i1 %79, label %80, label %187

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 904
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 1008
  br i1 %84, label %85, label %187

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %8, i64 336
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %187

90:                                               ; preds = %85
  %91 = trunc i64 %2 to i32
  %92 = call fastcc i32 @usblp_hp_channel_change_request(ptr noundef %8, i32 noundef %91, ptr noundef nonnull %4)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %187

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 168
  %97 = getelementptr inbounds i8, ptr %8, i64 316
  %98 = load i32, ptr %97, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %96, ptr noundef nonnull @.str.28, i32 noundef %98, i32 noundef %92) #13
  br label %187

99:                                               ; preds = %16
  %100 = and i32 %1, -1073741824
  %101 = icmp ne i32 %100, -2147483648
  %102 = and i32 %1, 1073217536
  %103 = icmp eq i32 %102, 0
  %104 = or i1 %101, %103
  br i1 %104, label %187, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %112, ptr %113, align 4
  %114 = inttoptr i64 %2 to ptr
  %115 = call i64 @_copy_to_user(ptr noundef %114, ptr noundef nonnull %6, i64 noundef 8) #11
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 0, i32 -14
  br label %187

118:                                              ; preds = %16
  %119 = and i32 %1, -1073741824
  %120 = icmp ne i32 %119, -2147483648
  %121 = and i32 %1, 1073217536
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %120, %122
  br i1 %123, label %187, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 904
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %6, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 906
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %132, ptr %133, align 4
  %134 = inttoptr i64 %2 to ptr
  %135 = call i64 @_copy_to_user(ptr noundef %134, ptr noundef nonnull %6, i64 noundef 8) #11
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 0, i32 -14
  br label %187

138:                                              ; preds = %16
  %139 = icmp ult i32 %1, 1073741824
  br i1 %139, label %140, label %187

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %8, i64 204
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %143, align 8
  %145 = shl i32 %144, 8
  %146 = or i32 %145, -2147483648
  %147 = trunc i32 %142 to i16
  %148 = tail call i32 @usb_control_msg(ptr noundef %143, i32 noundef %146, i8 noundef zeroext 2, i8 noundef zeroext 35, i16 noundef zeroext 0, i16 noundef zeroext %147, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #11
  %149 = tail call i32 @llvm.smin.i32(i32 %148, i32 0)
  br label %187

150:                                              ; preds = %13
  switch i32 %1, label %187 [
    i32 1547, label %151
    i32 1540, label %179
  ]

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %8, i64 88
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %8, i64 204
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %156, align 8
  %158 = shl i32 %157, 8
  %159 = or i32 %158, -2147483520
  %160 = trunc i32 %155 to i16
  %161 = tail call i32 @usb_control_msg(ptr noundef %156, i32 noundef %159, i8 noundef zeroext 1, i8 noundef zeroext -95, i16 noundef zeroext 0, i16 noundef zeroext %160, ptr noundef %153, i16 noundef zeroext 1, i32 noundef 5000) #11
  %162 = tail call i32 @llvm.smin.i32(i32 %161, i32 0)
  %163 = icmp sgt i32 %161, -1
  br i1 %163, label %171, label %164

164:                                              ; preds = %151
  %165 = tail call i32 @___ratelimit(ptr noundef nonnull @usblp_ioctl._rs, ptr noundef nonnull @__func__.usblp_ioctl) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %187, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %8, i64 316
  %169 = load i32, ptr %168, align 4
  %170 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %169, i32 noundef %162) #13
  br label %187

171:                                              ; preds = %151
  %172 = load ptr, ptr %152, align 8
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %5, align 4
  %175 = inttoptr i64 %2 to ptr
  %176 = call i64 @_copy_to_user(ptr noundef %175, ptr noundef nonnull %5, i64 noundef 4) #11
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 0, i32 -14
  br label %187

179:                                              ; preds = %150
  %180 = icmp eq i64 %2, 0
  %181 = getelementptr inbounds i8, ptr %8, i64 340
  %182 = load i32, ptr %181, align 4
  br i1 %180, label %185, label %183

183:                                              ; preds = %179
  %184 = or i32 %182, 64
  store i32 %184, ptr %181, align 4
  br label %187

185:                                              ; preds = %179
  %186 = and i32 %182, -65
  store i32 %186, ptr %181, align 4
  br label %187

187:                                              ; preds = %185, %183, %171, %167, %164, %150, %140, %138, %124, %118, %105, %99, %94, %90, %85, %80, %77, %73, %68, %65, %60, %35, %24, %21, %18, %16, %3
  %188 = phi i32 [ %149, %140 ], [ -5, %94 ], [ 0, %90 ], [ %71, %73 ], [ %71, %68 ], [ 0, %183 ], [ 0, %185 ], [ -19, %3 ], [ -22, %18 ], [ %22, %21 ], [ -22, %35 ], [ %64, %60 ], [ -22, %65 ], [ -22, %85 ], [ -22, %80 ], [ -22, %77 ], [ -22, %99 ], [ %117, %105 ], [ -22, %118 ], [ %137, %124 ], [ -22, %138 ], [ -25, %16 ], [ -5, %167 ], [ -5, %164 ], [ %178, %171 ], [ -25, %150 ], [ %34, %24 ]
  call void @mutex_unlock(ptr noundef %9) #11
  %189 = sext i32 %188 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i64 %189
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usblp_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  tail call void @mutex_lock(ptr noundef nonnull @usblp_mutex) #11
  %6 = tail call ptr @usb_find_interface(ptr noundef nonnull @usblp_driver, i32 noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 345
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %10, i64 344
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = tail call i32 @usb_autopm_get_interface(ptr noundef nonnull %6) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  store i8 1, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 320
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 328
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 324
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %10, i64 346
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %20, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call fastcc i32 @usblp_submit_read(ptr noundef nonnull %10), !range !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @usb_autopm_put_interface(ptr noundef nonnull %6) #11
  store i8 0, ptr %20, align 8
  store ptr null, ptr %27, align 8
  br label %41

41:                                               ; preds = %40, %37, %34, %26, %23, %19, %15, %12, %8, %2
  %42 = phi i32 [ -16, %19 ], [ %24, %23 ], [ -5, %40 ], [ -19, %15 ], [ -19, %12 ], [ -19, %8 ], [ -19, %2 ], [ %24, %37 ], [ %24, %34 ], [ %24, %26 ]
  tail call void @mutex_unlock(ptr noundef nonnull @usblp_mutex) #11
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @usblp_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 340
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65
  store i32 %7, ptr %5, align 4
  tail call void @mutex_lock(ptr noundef nonnull @usblp_mutex) #11
  %8 = getelementptr inbounds i8, ptr %4, i64 344
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 345
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @usb_kill_anchored_urbs(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds i8, ptr %4, i64 208
  %16 = load ptr, ptr %15, align 8
  tail call void @usb_autopm_put_interface(ptr noundef %16) #11
  %17 = load i8, ptr %9, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 316
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %21) #13
  %23 = getelementptr inbounds i8, ptr %4, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #11
  %25 = getelementptr inbounds i8, ptr %4, i64 352
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #11
  %27 = getelementptr inbounds i8, ptr %4, i64 88
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #11
  %29 = load ptr, ptr %15, align 8
  tail call void @usb_put_intf(ptr noundef %29) #11
  tail call void @kfree(ptr noundef %4) #11
  br label %30

30:                                               ; preds = %19, %14
  tail call void @mutex_unlock(ptr noundef nonnull @usblp_mutex) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usblp_submit_read(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [4 x %struct.anon.3], ptr %6, i64 0, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %5, align 8
  %16 = shl i32 %15, 8
  %17 = shl nuw nsw i32 %14, 15
  %18 = or i32 %17, %16
  %19 = or i32 %18, -1073741696
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 128
  store i32 1024, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr @usblp_bulk_read, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @usb_anchor_urb(ptr noundef nonnull %2, ptr noundef %28) #11
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %29) #11
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %32, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %29, i64 noundef %30) #11
  %33 = tail call i32 @usb_submit_urb(ptr noundef nonnull %2, i32 noundef 3264) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %29) #11
  %37 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %33, ptr %37, align 4
  store i32 1, ptr %32, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %29, i64 noundef %36) #11
  tail call void @usb_unanchor_urb(ptr noundef nonnull %2) #11
  tail call void @usb_free_urb(ptr noundef nonnull %2) #11
  br label %38

38:                                               ; preds = %35, %4, %1
  %39 = phi i32 [ 0, %4 ], [ -12, %1 ], [ %33, %35 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_urb(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usblp_bulk_read(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 345
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 344
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 316
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %17, i32 noundef %5) #13
  br label %19

19:                                               ; preds = %15, %9, %1
  %20 = getelementptr inbounds i8, ptr %3, i64 72
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #11
  %22 = icmp slt i32 %5, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %25, %23 ], [ %5, %19 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 332
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 324
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 152
  %31 = tail call i32 @__wake_up(ptr noundef %30, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #11
  tail call void @usb_free_urb(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_anchor_urb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unanchor_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @usblp_wwait(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @default_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @add_wait_queue(ptr noundef %9, ptr noundef nonnull %3) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = call i32 @mutex_lock_interruptible(ptr noundef %10) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %106

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 345
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = icmp eq i32 %1, 0
  %19 = select i1 %18, i32 1, i32 -11
  %20 = getelementptr inbounds i8, ptr %0, i64 340
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 204
  %23 = getelementptr inbounds i8, ptr %0, i64 316
  %24 = getelementptr inbounds i8, ptr %0, i64 316
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = getelementptr inbounds i8, ptr %0, i64 204
  br label %27

27:                                               ; preds = %102, %13
  %28 = phi i32 [ 0, %13 ], [ %103, %102 ]
  %29 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #11, !srcloc !26
  %30 = load i8, ptr %15, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  %33 = load volatile i64, ptr %6, align 8
  %34 = and i64 %33, 131072
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45, !prof !17

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %6, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #11
  %42 = load i32, ptr %17, align 8
  %43 = icmp eq i32 %42, 0
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %41) #11
  %44 = select i1 %43, i32 %19, i32 0
  br label %45

45:                                               ; preds = %40, %36, %32, %27
  %46 = phi i32 [ -19, %27 ], [ -4, %36 ], [ -4, %32 ], [ %44, %40 ]
  call void @mutex_unlock(ptr noundef %10) #11
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %106, label %48

48:                                               ; preds = %45
  %49 = call i64 @schedule_timeout(i64 noundef 1500) #11
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %48
  %52 = load i32, ptr %20, align 4
  %53 = and i32 %52, 64
  %54 = icmp eq i32 %53, 0
  call void @mutex_lock(ptr noundef %10) #11
  %55 = load ptr, ptr %0, align 8
  %56 = load i32, ptr %55, align 8
  %57 = shl i32 %56, 8
  %58 = or i32 %57, -2147483520
  br i1 %54, label %97, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %22, align 4
  %62 = trunc i32 %61 to i16
  %63 = call i32 @usb_control_msg(ptr noundef %55, i32 noundef %58, i8 noundef zeroext 1, i8 noundef zeroext -95, i16 noundef zeroext 0, i16 noundef zeroext %62, ptr noundef %60, i16 noundef zeroext 1, i32 noundef 5000) #11
  %64 = call i32 @llvm.smin.i32(i32 %63, i32 0)
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  call void @mutex_unlock(ptr noundef %10) #11
  %67 = call i32 @___ratelimit(ptr noundef nonnull @usblp_check_status._rs, ptr noundef nonnull @__func__.usblp_check_status) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %94, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %24, align 4
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %70, i32 noundef %64) #13
  br label %94

72:                                               ; preds = %59
  %73 = load ptr, ptr %21, align 8
  %74 = load i8, ptr %73, align 1
  call void @mutex_unlock(ptr noundef %10) #11
  %75 = zext i8 %74 to i32
  %76 = xor i32 %75, -1
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8 0, i8 3
  %80 = and i32 %75, 32
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8 %79, i8 1
  %83 = and i32 %76, 16
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i8 %82, i8 2
  %86 = zext nneg i8 %85 to i32
  %87 = icmp eq i32 %28, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %72
  %89 = load i32, ptr %23, align 4
  %90 = zext nneg i8 %85 to i64
  %91 = getelementptr [4 x ptr], ptr @usblp_messages, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %89, ptr noundef %92) #13
  br label %94

94:                                               ; preds = %88, %72, %69, %66
  %95 = phi i32 [ 0, %69 ], [ 0, %66 ], [ %86, %88 ], [ %86, %72 ]
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %106, label %102

97:                                               ; preds = %51
  %98 = load ptr, ptr %25, align 8
  %99 = load i32, ptr %26, align 4
  %100 = trunc i32 %99 to i16
  %101 = call i32 @usb_control_msg(ptr noundef %55, i32 noundef %58, i8 noundef zeroext 1, i8 noundef zeroext -95, i16 noundef zeroext 0, i16 noundef zeroext %100, ptr noundef %98, i16 noundef zeroext 1, i32 noundef 5000) #11
  call void @mutex_unlock(ptr noundef %10) #11
  br label %102

102:                                              ; preds = %97, %94, %48
  %103 = phi i32 [ %95, %94 ], [ %28, %97 ], [ %28, %48 ]
  %104 = call i32 @mutex_lock_interruptible(ptr noundef %10) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %27, label %106, !llvm.loop !27

106:                                              ; preds = %102, %94, %45, %2
  %107 = phi i32 [ -4, %2 ], [ %46, %45 ], [ -4, %102 ], [ -28, %94 ]
  %108 = getelementptr inbounds i8, ptr %6, i64 24
  %109 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 0, ptr elementtype(i32) %108) #11, !srcloc !28
  call void @remove_wait_queue(ptr noundef %9, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usblp_bulk_write(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 345
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 344
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 316
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %17, i32 noundef %5) #13
  br label %19

19:                                               ; preds = %15, %9, %1
  %20 = getelementptr inbounds i8, ptr %3, i64 72
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #11
  %22 = icmp slt i32 %5, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %25, %23 ], [ %5, %19 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 328
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 347
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %3, i64 320
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 176
  %32 = tail call i32 @__wake_up(ptr noundef %31, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #11
  tail call void @usb_free_urb(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usblp_hp_channel_change_request(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(1) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 1) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 204
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 8
  %13 = or i32 %12, -2147483520
  %14 = trunc i32 %1 to i16
  %15 = trunc i32 %9 to i16
  %16 = tail call i32 @usb_control_msg(ptr noundef %10, i32 noundef %13, i8 noundef zeroext 0, i8 noundef zeroext -63, i16 noundef zeroext %14, i16 noundef zeroext %15, ptr noundef nonnull %5, i16 noundef zeroext 1, i32 noundef 5000) #11
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 0)
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = load i8, ptr %5, align 8
  store i8 %20, ptr %2, align 1
  br label %21

21:                                               ; preds = %19, %7
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %22

22:                                               ; preds = %21, %3
  %23 = phi i32 [ %17, %21 ], [ -12, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_anchored_urbs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_find_interface(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autopm_get_interface(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_deregister_dev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_poison_anchored_urbs(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal i64 @ieee1284_id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #9 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr i8, ptr %7, i64 2
  %16 = tail call ptr @stpcpy(ptr %2, ptr %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %14, %10
  %23 = phi i64 [ %21, %14 ], [ 0, %10 ]
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{i32 -5, i32 65536}
!12 = !{i64 2154429356, i64 2154429165, i64 2154429217, i64 2154429263, i64 2154429291}
!13 = !{i64 2154429430, i64 2154429459, i64 2154429505, i64 2154429563, i64 2154429617, i64 2154429671, i64 2154429726, i64 2154429757}
!14 = !{i32 -2147483648, i32 1}
!15 = !{i64 2148384414}
!16 = !{i64 2154411785}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = distinct !{!18, !7}
!19 = !{i64 2154413472}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2149736769, i64 2149736583, i64 2149736635, i64 2149736681, i64 2149736709}
!22 = !{i64 2149736840, i64 2149736869, i64 2149736915, i64 2149736973, i64 2149737027, i64 2149737081, i64 2149737136, i64 2149737167, i64 2149737475, i64 2149737481, i64 2149737528, i64 2149737551, i64 2149737577}
!23 = !{i64 2149738032, i64 2149737848, i64 2149737898, i64 2149737944, i64 2149737972}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = !{i64 2154407621}
!27 = distinct !{!27, !7}
!28 = !{i64 2154409475}
