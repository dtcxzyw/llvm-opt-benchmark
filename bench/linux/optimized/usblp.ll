; ModuleID = 'bench/linux/original/usblp.ll'
source_filename = "bench/linux/original/usblp.ll"
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
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 360) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %220, label %11

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
  %18 = getelementptr inbounds i8, ptr %9, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %18, i8 0, i64 40, i1 false)
  store volatile ptr %17, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 104
  store volatile ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 112
  tail call void @__init_waitqueue_head(ptr noundef %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @init_usb_anchor.__key) #11
  %21 = getelementptr inbounds i8, ptr %9, i64 136
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %9, i64 204
  store i32 %26, ptr %27, align 4
  %28 = tail call ptr @usb_get_intf(ptr noundef %0) #11
  %29 = getelementptr inbounds i8, ptr %9, i64 208
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 80), align 16
  %31 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3264, i64 noundef 1024) #12
  %32 = getelementptr inbounds i8, ptr %9, i64 352
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %212, label %34

34:                                               ; preds = %11
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 80), align 16
  %36 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3264, i64 noundef 1024) #12
  %37 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %212, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 24), align 8
  %41 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 8) #12
  %42 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %212, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %6, i64 736
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr i8, ptr %6, i64 738
  %48 = load i16, ptr %47, align 2
  br label %49

49:                                               ; preds = %61, %44
  %50 = phi i64 [ 0, %44 ], [ %62, %61 ]
  %51 = phi i16 [ 1008, %44 ], [ %64, %61 ]
  %52 = phi ptr [ @quirk_printers, %44 ], [ %63, %61 ]
  %53 = icmp eq i16 %51, %46
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %52, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, %48
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4
  br label %.loopexit5

61:                                               ; preds = %54, %49
  %62 = add nuw nsw i64 %50, 1
  %63 = getelementptr [17 x %struct.quirk_printer_struct], ptr @quirk_printers, i64 0, i64 %62
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i64 %62, 16
  br i1 %65, label %.loopexit5, label %49, !llvm.loop !5

.loopexit5:                                       ; preds = %61, %58
  %66 = phi i32 [ %60, %58 ], [ 0, %61 ]
  %67 = getelementptr inbounds i8, ptr %9, i64 336
  store i32 %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !8
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 216
  br label %76

70:                                               ; preds = %76
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %9, i64 316
  br label %81

76:                                               ; preds = %76, %.loopexit5
  %77 = phi i64 [ 0, %.loopexit5 ], [ %79, %76 ]
  %78 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %77
  store i32 -1, ptr %78, align 8
  %79 = add nuw nsw i64 %77, 1
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %70, label %76, !llvm.loop !9

81:                                               ; preds = %130, %74
  %82 = phi i32 [ 0, %74 ], [ %131, %130 ]
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
  br i1 %96, label %130, label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds i8, ptr %85, i64 7
  %99 = load i8, ptr %98, align 1
  %100 = add i8 %99, -4
  %101 = icmp ult i8 %100, -3
  br i1 %101, label %130, label %102

102:                                              ; preds = %97
  %103 = icmp eq i8 %99, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  store ptr null, ptr %4, align 8
  br label %105

105:                                              ; preds = %102, %104
  %.sink = phi ptr [ null, %104 ], [ %4, %102 ]
  %106 = call i32 @usb_find_common_endpoints(ptr noundef %85, ptr noundef %.sink, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = load i32, ptr %67, align 8
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %._crit_edge, label %112

._crit_edge:                                      ; preds = %108
  %.pre = load ptr, ptr %4, align 8
  br label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %75, align 4
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %113) #13
  store ptr null, ptr %4, align 8
  br label %115

115:                                              ; preds = %._crit_edge, %112
  %116 = phi ptr [ %.pre, %._crit_edge ], [ null, %112 ]
  %117 = getelementptr inbounds i8, ptr %85, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %98, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %121
  store i32 %119, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = load i8, ptr %98, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %125, i32 1
  store ptr %123, ptr %126, align 8
  %127 = load i8, ptr %98, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %128, i32 2
  store ptr %116, ptr %129, align 8
  br label %130

130:                                              ; preds = %115, %105, %97, %93
  %131 = add nuw i32 %82, 1
  %132 = load i32, ptr %71, align 8
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %81, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %130, %70
  %134 = load i32, ptr @proto_bias, align 4
  %135 = add i32 %134, -1
  %136 = icmp ult i32 %135, 3
  br i1 %136, label %137, label %142

137:                                              ; preds = %.loopexit
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %138
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %155

142:                                              ; preds = %137, %.loopexit
  %143 = getelementptr i8, ptr %9, i64 264
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %9, i64 240
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %9, i64 288
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, -1
  %154 = select i1 %153, i32 -1, i32 3
  br label %155

.thread:                                          ; preds = %142, %146
  %.ph = phi i32 [ 1, %146 ], [ 2, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %159

155:                                              ; preds = %150, %137
  %156 = phi i32 [ %134, %137 ], [ %154, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %157 = add nsw i32 %156, -4
  %158 = icmp ult i32 %157, -3
  br i1 %158, label %212, label %159

159:                                              ; preds = %.thread, %155
  %160 = phi i32 [ %.ph, %.thread ], [ %156, %155 ]
  %161 = load ptr, ptr %29, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp ugt i32 %163, 1
  %165 = zext nneg i32 %160 to i64
  br i1 %164, label %166, label %._crit_edge8

166:                                              ; preds = %159
  %167 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %165
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %212, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %27, align 4
  %173 = call i32 @usb_set_interface(ptr noundef %171, i32 noundef %172, i32 noundef %168) #11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %._crit_edge8

175:                                              ; preds = %170
  %176 = load i32, ptr %27, align 4
  %177 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %168, i32 noundef %176) #13
  br label %212

._crit_edge8:                                     ; preds = %159, %170
  %178 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %165, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  %181 = zext i1 %180 to i8
  %182 = getelementptr inbounds i8, ptr %9, i64 346
  store i8 %181, ptr %182, align 2
  %183 = getelementptr inbounds i8, ptr %9, i64 312
  store i32 %160, ptr %183, align 8
  %184 = call fastcc i32 @usblp_cache_device_id_string(ptr noundef nonnull %9), !range !11
  %185 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %9, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %9, i64 345
  store i8 1, ptr %186, align 1
  %187 = call i32 @usb_register_dev(ptr noundef %0, ptr noundef nonnull @usblp_class) #11
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %._crit_edge8
  %190 = getelementptr inbounds i8, ptr %0, i64 80
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %190, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef %187) #13
  store ptr null, ptr %185, align 8
  br label %212

191:                                              ; preds = %._crit_edge8
  %192 = getelementptr inbounds i8, ptr %0, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %9, i64 316
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %0, i64 80
  %196 = load i8, ptr %182, align 2
  %197 = icmp eq i8 %196, 0
  %198 = select i1 %197, ptr @.str.11, ptr @.str.10
  %199 = load i32, ptr %7, align 8
  %200 = load i32, ptr %27, align 4
  %201 = load i32, ptr %183, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr [4 x %struct.anon.3], ptr %69, i64 0, i64 %202
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 904
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds i8, ptr %205, i64 906
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %195, ptr noundef nonnull @.str.9, i32 noundef %193, ptr noundef nonnull %198, i32 noundef %199, i32 noundef %200, i32 noundef %204, i32 noundef %201, i32 noundef %208, i32 noundef %211) #13
  br label %220

212:                                              ; preds = %189, %175, %166, %155, %39, %34, %11
  %213 = phi i32 [ %187, %189 ], [ -12, %11 ], [ -12, %34 ], [ -12, %39 ], [ -19, %155 ], [ -19, %166 ], [ -19, %175 ]
  %214 = getelementptr inbounds i8, ptr %9, i64 80
  %215 = load ptr, ptr %214, align 8
  call void @kfree(ptr noundef %215) #11
  %216 = getelementptr inbounds i8, ptr %9, i64 88
  %217 = load ptr, ptr %216, align 8
  call void @kfree(ptr noundef %217) #11
  %218 = load ptr, ptr %32, align 8
  call void @kfree(ptr noundef %218) #11
  %219 = load ptr, ptr %29, align 8
  call void @usb_put_intf(ptr noundef %219) #11
  call void @kfree(ptr noundef nonnull %9) #11
  br label %220

220:                                              ; preds = %212, %191, %2
  %221 = phi i32 [ 0, %191 ], [ %213, %212 ], [ -12, %2 ]
  ret i32 %221
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
define internal noundef range(i32 -5, 1) i32 @usblp_resume(ptr nocapture noundef readonly %0) #2 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_intf(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @usblp_set_protocol(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = add i32 %1, -4
  %4 = icmp ult i32 %3, -3
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = zext nneg i32 %1 to i64
  br label %26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [4 x %struct.anon.3], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %34, label %17

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
  br label %34

26:                                               ; preds = %._crit_edge, %17
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %13, %17 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  %28 = getelementptr [4 x %struct.anon.3], ptr %27, i64 0, i64 %.pre-phi, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 346
  store i8 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %1, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %23, %11, %2
  %35 = phi i32 [ %21, %23 ], [ 0, %26 ], [ -22, %2 ], [ -22, %11 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -5, 1024) i32 @usblp_cache_device_id_string(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define internal range(i64 -22, 2147483648) i64 @usblp_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 346
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %109, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %16 = inttoptr i64 %15 to ptr
  store i64 0, ptr %5, align 8
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
  br i1 %22, label %23, label %.thread6

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = getelementptr inbounds i8, ptr %7, i64 345
  %26 = getelementptr inbounds i8, ptr %7, i64 72
  %27 = getelementptr inbounds i8, ptr %7, i64 324
  %.fr = freeze i32 %13
  %.mask = and i32 %.fr, 2048
  %.not = icmp eq i32 %.mask, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %23, %43
  %28 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #11, !srcloc !16
  %29 = load i8, ptr %25, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %.split.us
  %32 = load volatile i64, ptr %16, align 8
  %33 = and i64 %32, 131072
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.thread, !prof !17

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %16, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #11
  %41 = load i32, ptr %27, align 4
  %42 = icmp eq i32 %41, 0
  call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %40) #11
  br i1 %42, label %43, label %.thread6

43:                                               ; preds = %39
  call void @mutex_unlock(ptr noundef %20) #11
  call void @schedule() #11
  %44 = call i32 @mutex_lock_interruptible(ptr noundef %20) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.split.us, label %.thread6, !llvm.loop !18

.split:                                           ; preds = %23
  %46 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #11, !srcloc !16
  %47 = load i8, ptr %25, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %.split
  %50 = load volatile i64, ptr %16, align 8
  %51 = and i64 %50, 131072
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread, !prof !17

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %16, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #11
  %59 = load i32, ptr %27, align 4
  %60 = icmp eq i32 %59, 0
  call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %58) #11
  br i1 %60, label %.thread, label %.thread6

.thread:                                          ; preds = %.split.us, %31, %35, %.split, %53, %49, %57
  %.us-phi = phi i32 [ -4, %49 ], [ -4, %53 ], [ -19, %.split ], [ -11, %57 ], [ -4, %31 ], [ -4, %35 ], [ -19, %.split.us ]
  call void @mutex_unlock(ptr noundef %20) #11
  br label %.thread6

.thread6:                                         ; preds = %43, %39, %57, %.thread, %11
  %61 = phi i32 [ %.us-phi, %.thread ], [ -4, %11 ], [ 0, %57 ], [ 0, %39 ], [ -4, %43 ]
  %62 = getelementptr inbounds i8, ptr %16, i64 24
  %63 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 0, ptr elementtype(i32) %62) #11, !srcloc !19
  call void @remove_wait_queue(ptr noundef %19, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %.thread6
  %66 = sext i32 %61 to i64
  br label %109

67:                                               ; preds = %.thread6
  %68 = getelementptr inbounds i8, ptr %7, i64 345
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %107, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %7, i64 332
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %7, i64 316
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %77, i32 noundef %73) #13
  %79 = call fastcc i32 @usblp_submit_read(ptr noundef %7), !range !14
  br label %107

80:                                               ; preds = %71
  %81 = zext nneg i32 %73 to i64
  %82 = getelementptr inbounds i8, ptr %7, i64 200
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %81, %84
  %86 = call i64 @llvm.umin.i64(i64 %85, i64 %2)
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %80
  %89 = icmp ugt i64 %86, 2147483647
  br i1 %89, label %90, label %91, !prof !20

90:                                               ; preds = %88
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 249, i32 2307, i64 12) #11, !srcloc !22
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !23
  br label %107

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %7, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 %84
  %95 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %94, i64 noundef %86) #11
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %._crit_edge, label %107

._crit_edge:                                      ; preds = %91
  %.pre = load i32, ptr %82, align 8
  br label %97

97:                                               ; preds = %._crit_edge, %80
  %98 = phi i32 [ %.pre, %._crit_edge ], [ %83, %80 ]
  %99 = trunc i64 %86 to i32
  %100 = add i32 %98, %99
  store i32 %100, ptr %82, align 8
  %101 = icmp eq i32 %100, %73
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = call fastcc i32 @usblp_submit_read(ptr noundef %7), !range !14
  %104 = icmp slt i32 %103, 0
  %105 = and i1 %87, %104
  %106 = select i1 %105, i64 -5, i64 %86
  br label %107

107:                                              ; preds = %102, %97, %91, %90, %75, %67
  %108 = phi i64 [ -5, %75 ], [ %86, %97 ], [ -19, %67 ], [ -14, %91 ], [ %106, %102 ], [ -14, %90 ]
  call void @mutex_unlock(ptr noundef %20) #11
  br label %109

109:                                              ; preds = %107, %65, %4
  %110 = phi i64 [ %66, %65 ], [ %108, %107 ], [ -22, %4 ]
  ret i64 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @usblp_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call i32 @mutex_lock_interruptible(ptr noundef %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread9

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 11
  %14 = and i32 %13, 1
  %15 = tail call fastcc i32 @usblp_wwait(ptr noundef %6, i32 noundef %14), !range !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread11, label %18

.thread11:                                        ; preds = %10
  tail call void @mutex_unlock(ptr noundef %7) #11
  %17 = sext i32 %15 to i64
  br label %.thread9

18:                                               ; preds = %10
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.loopexit13, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %6, i64 216
  %22 = getelementptr inbounds i8, ptr %6, i64 312
  %23 = getelementptr inbounds i8, ptr %6, i64 96
  %24 = getelementptr inbounds i8, ptr %6, i64 72
  %25 = getelementptr inbounds i8, ptr %6, i64 320
  %26 = getelementptr inbounds i8, ptr %6, i64 328
  br label %31

27:                                               ; preds = %95
  %28 = zext nneg i32 %96 to i64
  %29 = add i64 %32, %28
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %31, label %.loopexit13, !llvm.loop !24

31:                                               ; preds = %27, %20
  %32 = phi i64 [ 0, %20 ], [ %29, %27 ]
  %33 = sub i64 %2, %32
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @llvm.smin.i32(i32 %34, i32 8192)
  %36 = sext i32 %35 to i64
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 3264) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %31
  %40 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @kfree(ptr noundef nonnull %37) #11
  br label %.thread

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %22, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4 x %struct.anon.3], ptr %21, i64 0, i64 %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %44, align 8
  %53 = shl i32 %52, 8
  %54 = shl nuw nsw i32 %51, 15
  %55 = or i32 %54, %53
  %56 = or i32 %55, -1073741824
  %57 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %44, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %40, i64 80
  store i32 %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %40, i64 96
  store ptr %37, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %40, i64 128
  store i32 %35, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %40, i64 176
  store ptr @usblp_bulk_write, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %40, i64 168
  store ptr %6, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %40, i64 92
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 256
  store i32 %65, ptr %63, align 4
  tail call void @usb_anchor_urb(ptr noundef nonnull %40, ptr noundef %23) #11
  %66 = icmp slt i32 %34, 0
  br i1 %66, label %.critedge, label %67, !prof !20

.critedge:                                        ; preds = %43
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 249, i32 2307, i64 12) #11, !srcloc !22
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !23
  br label %.loopexit

67:                                               ; preds = %43
  %68 = getelementptr i8, ptr %1, i64 %32
  %69 = load ptr, ptr %59, align 8
  %70 = tail call i64 @_copy_from_user(ptr noundef %69, ptr noundef %68, i64 noundef %36) #11
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %67
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #11
  store i32 0, ptr %25, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %24) #11
  %73 = tail call i32 @usb_submit_urb(ptr noundef nonnull %40, i32 noundef 3264) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  store i32 0, ptr %26, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #11
  %76 = getelementptr inbounds i8, ptr %6, i64 347
  store i8 0, ptr %76, align 1
  store i32 1, ptr %25, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 176
  %78 = tail call i32 @__wake_up(ptr noundef %77, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %24) #11
  %79 = icmp eq i32 %73, -12
  %80 = select i1 %79, i32 -12, i32 -5
  br label %.loopexit

81:                                               ; preds = %72
  %82 = load i32, ptr %11, align 8
  %83 = lshr i32 %82, 11
  %84 = and i32 %83, 1
  %85 = tail call fastcc i32 @usblp_wwait(ptr noundef %6, i32 noundef %84), !range !14
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = icmp eq i32 %85, -11
  %89 = select i1 %88, i64 %36, i64 0
  %90 = add i64 %89, %32
  %91 = icmp eq i32 %85, -28
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %87
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #11
  %93 = getelementptr inbounds i8, ptr %6, i64 347
  store i8 1, ptr %93, align 1
  tail call void @_raw_spin_unlock_irq(ptr noundef %24) #11
  %94 = add i64 %90, %36
  br label %.thread

95:                                               ; preds = %81
  %96 = load i32, ptr %26, align 8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.thread, label %27

.loopexit13:                                      ; preds = %27, %18
  %98 = phi i64 [ 0, %18 ], [ %29, %27 ]
  tail call void @mutex_unlock(ptr noundef %7) #11
  br label %.thread9

.loopexit:                                        ; preds = %67, %.critedge, %75
  %99 = phi i32 [ %80, %75 ], [ -14, %.critedge ], [ -14, %67 ]
  tail call void @usb_unanchor_urb(ptr noundef nonnull %40) #11
  tail call void @usb_free_urb(ptr noundef nonnull %40) #11
  br label %.thread

.thread:                                          ; preds = %31, %95, %42, %87, %92, %.loopexit
  %100 = phi i32 [ %99, %.loopexit ], [ -28, %92 ], [ %85, %87 ], [ -12, %42 ], [ -12, %31 ], [ -5, %95 ]
  %101 = phi i64 [ %32, %.loopexit ], [ %94, %92 ], [ %90, %87 ], [ %32, %42 ], [ %32, %95 ], [ %32, %31 ]
  %.fr = freeze i64 %101
  tail call void @mutex_unlock(ptr noundef %7) #11
  %102 = sext i32 %100 to i64
  %103 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %103, i64 %102, i64 %.fr
  br label %.thread9

.thread9:                                         ; preds = %.thread, %4, %.thread11, %.loopexit13
  %104 = phi i64 [ %98, %.loopexit13 ], [ %17, %.thread11 ], [ -4, %4 ], [ %spec.select, %.thread ]
  ret i64 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 384) i32 @usblp_poll(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = icmp eq ptr %1, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #11
  %.pre = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %.pre, %12 ], [ %8, %7 ]
  %15 = getelementptr inbounds i8, ptr %4, i64 176
  %16 = icmp ne ptr %14, null
  %17 = icmp ne ptr %15, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void %14(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %1) #11
  br label %20

20:                                               ; preds = %2, %19, %13
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @mutex_lock(ptr noundef %21) #11
  %22 = getelementptr inbounds i8, ptr %4, i64 345
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, i32 16, i32 0
  tail call void @mutex_unlock(ptr noundef %21) #11
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #11
  %28 = getelementptr inbounds i8, ptr %4, i64 346
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %4, i64 324
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = or disjoint i32 %25, 65
  %36 = select i1 %34, i32 %25, i32 %35
  br label %37

37:                                               ; preds = %31, %20
  %38 = phi i32 [ %25, %20 ], [ %36, %31 ]
  %39 = getelementptr inbounds i8, ptr %4, i64 347
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %4, i64 320
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42, %37
  %47 = or i32 %38, 260
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %47, %46 ], [ %38, %42 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %27) #11
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 1) i64 @usblp_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !annotation !8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @mutex_lock(ptr noundef %9) #11
  %10 = getelementptr inbounds i8, ptr %8, i64 345
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %185, label %13

13:                                               ; preds = %3
  %14 = and i32 %1, 65280
  %15 = icmp eq i32 %14, 20480
  br i1 %15, label %16, label %148

16:                                               ; preds = %13
  %17 = trunc i32 %1 to i8
  switch i8 %17, label %185 [
    i8 1, label %18
    i8 2, label %35
    i8 3, label %65
    i8 4, label %77
    i8 5, label %99
    i8 6, label %117
    i8 7, label %136
  ]

18:                                               ; preds = %16
  %19 = and i32 %1, -1073741824
  %20 = icmp eq i32 %19, -2147483648
  br i1 %20, label %21, label %185

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @usblp_cache_device_id_string(ptr noundef %8), !range !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %185, label %24

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
  br label %185

35:                                               ; preds = %16
  %36 = and i32 %1, -1073741824
  %37 = icmp ne i32 %36, -2147483648
  %38 = and i32 %1, 1073217536
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %185, label %41

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
  %53 = trunc nuw nsw i64 %47 to i32
  %54 = shl nuw nsw i32 1, %53
  %55 = or i32 %54, %48
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
  br label %185

65:                                               ; preds = %16
  %66 = and i32 %1, -1073741824
  %67 = icmp eq i32 %66, 1073741824
  br i1 %67, label %68, label %185

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @usb_kill_anchored_urbs(ptr noundef %69) #11
  %70 = trunc i64 %2 to i32
  %71 = tail call fastcc i32 @usblp_set_protocol(ptr noundef %8, i32 noundef %70), !range !14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %185

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %8, i64 312
  %75 = load i32, ptr %74, align 8
  %76 = tail call fastcc i32 @usblp_set_protocol(ptr noundef %8, i32 noundef %75), !range !14
  br label %185

77:                                               ; preds = %16
  %78 = and i32 %1, -1073741824
  %79 = icmp eq i32 %78, 1073741824
  br i1 %79, label %80, label %185

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 904
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 1008
  br i1 %84, label %85, label %185

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %8, i64 336
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %185

90:                                               ; preds = %85
  %91 = trunc i64 %2 to i32
  %92 = call fastcc i32 @usblp_hp_channel_change_request(ptr noundef %8, i32 noundef %91, ptr noundef nonnull %4)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %185

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 168
  %97 = getelementptr inbounds i8, ptr %8, i64 316
  %98 = load i32, ptr %97, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %96, ptr noundef nonnull @.str.28, i32 noundef %98, i32 noundef %92) #13
  br label %185

99:                                               ; preds = %16
  %100 = and i32 %1, -1073741824
  %101 = icmp ne i32 %100, -2147483648
  %102 = and i32 %1, 1073217536
  %103 = icmp eq i32 %102, 0
  %104 = or i1 %101, %103
  br i1 %104, label %185, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %6, align 8
  %111 = load i32, ptr %106, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %111, ptr %112, align 4
  %113 = inttoptr i64 %2 to ptr
  %114 = call i64 @_copy_to_user(ptr noundef %113, ptr noundef nonnull %6, i64 noundef 8) #11
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 0, i32 -14
  br label %185

117:                                              ; preds = %16
  %118 = and i32 %1, -1073741824
  %119 = icmp ne i32 %118, -2147483648
  %120 = and i32 %1, 1073217536
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %119, %121
  br i1 %122, label %185, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 904
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 906
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %130, ptr %131, align 4
  %132 = inttoptr i64 %2 to ptr
  %133 = call i64 @_copy_to_user(ptr noundef %132, ptr noundef nonnull %6, i64 noundef 8) #11
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 0, i32 -14
  br label %185

136:                                              ; preds = %16
  %137 = icmp ult i32 %1, 1073741824
  br i1 %137, label %138, label %185

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %8, i64 204
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 8
  %143 = shl i32 %142, 8
  %144 = or i32 %143, -2147483648
  %145 = trunc i32 %140 to i16
  %146 = tail call i32 @usb_control_msg(ptr noundef %141, i32 noundef %144, i8 noundef zeroext 2, i8 noundef zeroext 35, i16 noundef zeroext 0, i16 noundef zeroext %145, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #11
  %147 = tail call i32 @llvm.smin.i32(i32 %146, i32 0)
  br label %185

148:                                              ; preds = %13
  switch i32 %1, label %185 [
    i32 1547, label %149
    i32 1540, label %177
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %8, i64 88
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %8, i64 204
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %154, align 8
  %156 = shl i32 %155, 8
  %157 = or i32 %156, -2147483520
  %158 = trunc i32 %153 to i16
  %159 = tail call i32 @usb_control_msg(ptr noundef %154, i32 noundef %157, i8 noundef zeroext 1, i8 noundef zeroext -95, i16 noundef zeroext 0, i16 noundef zeroext %158, ptr noundef %151, i16 noundef zeroext 1, i32 noundef 5000) #11
  %160 = tail call i32 @llvm.smin.i32(i32 %159, i32 0)
  %161 = icmp sgt i32 %159, -1
  br i1 %161, label %169, label %162

162:                                              ; preds = %149
  %163 = tail call i32 @___ratelimit(ptr noundef nonnull @usblp_ioctl._rs, ptr noundef nonnull @__func__.usblp_ioctl) #11
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %185, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %8, i64 316
  %167 = load i32, ptr %166, align 4
  %168 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %167, i32 noundef %160) #13
  br label %185

169:                                              ; preds = %149
  %170 = load ptr, ptr %150, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %5, align 4
  %173 = inttoptr i64 %2 to ptr
  %174 = call i64 @_copy_to_user(ptr noundef %173, ptr noundef nonnull %5, i64 noundef 4) #11
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 0, i32 -14
  br label %185

177:                                              ; preds = %148
  %178 = icmp eq i64 %2, 0
  %179 = getelementptr inbounds i8, ptr %8, i64 340
  %180 = load i32, ptr %179, align 4
  br i1 %178, label %183, label %181

181:                                              ; preds = %177
  %182 = or i32 %180, 64
  store i32 %182, ptr %179, align 4
  br label %185

183:                                              ; preds = %177
  %184 = and i32 %180, -65
  store i32 %184, ptr %179, align 4
  br label %185

185:                                              ; preds = %183, %181, %169, %165, %162, %148, %138, %136, %123, %117, %105, %99, %94, %90, %85, %80, %77, %73, %68, %65, %60, %35, %24, %21, %18, %16, %3
  %186 = phi i32 [ %147, %138 ], [ -5, %94 ], [ 0, %90 ], [ %71, %73 ], [ 0, %68 ], [ 0, %181 ], [ 0, %183 ], [ -19, %3 ], [ -22, %18 ], [ %22, %21 ], [ -22, %35 ], [ %64, %60 ], [ -22, %65 ], [ -22, %85 ], [ -22, %80 ], [ -22, %77 ], [ -22, %99 ], [ %116, %105 ], [ -22, %117 ], [ %135, %123 ], [ -22, %136 ], [ -25, %16 ], [ -5, %165 ], [ -5, %162 ], [ %176, %169 ], [ -25, %148 ], [ %34, %24 ]
  call void @mutex_unlock(ptr noundef %9) #11
  %187 = sext i32 %186 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i64 %187
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
define internal fastcc range(i32 -2147483648, 1) i32 @usblp_submit_read(ptr noundef %0) unnamed_addr #2 align 16 {
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
  %18 = or i32 %16, %17
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
define internal fastcc noundef range(i32 -28, 1) i32 @usblp_wwait(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %6 = inttoptr i64 %5 to ptr
  store i64 0, ptr %3, align 8
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
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 345
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %.not6 = icmp eq i32 %1, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 340
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = getelementptr inbounds i8, ptr %0, i64 204
  %21 = getelementptr inbounds i8, ptr %0, i64 316
  br i1 %.not6, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %.thread5.us
  %22 = phi i32 [ %84, %.thread5.us ], [ 0, %13 ]
  %23 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #11, !srcloc !26
  %24 = load i8, ptr %15, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit.sink.split, label %26

26:                                               ; preds = %.split.us
  %27 = load volatile i64, ptr %6, align 8
  %28 = and i64 %27, 131072
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.loopexit.sink.split, !prof !17

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %6, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.loopexit.sink.split

34:                                               ; preds = %30
  %35 = call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #11
  %36 = load i32, ptr %17, align 8
  %37 = icmp eq i32 %36, 0
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %35) #11
  br i1 %37, label %38, label %.loopexit.sink.split

38:                                               ; preds = %34
  call void @mutex_unlock(ptr noundef %10) #11
  %39 = call i64 @schedule_timeout(i64 noundef 1500) #11
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.thread5.us

41:                                               ; preds = %38
  %42 = load i32, ptr %18, align 4
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  call void @mutex_lock(ptr noundef %10) #11
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %45, align 8
  %47 = shl i32 %46, 8
  %48 = or i32 %47, -2147483520
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr %20, align 4
  %51 = trunc i32 %50 to i16
  %52 = call i32 @usb_control_msg(ptr noundef %45, i32 noundef %48, i8 noundef zeroext 1, i8 noundef zeroext -95, i16 noundef zeroext 0, i16 noundef zeroext %51, ptr noundef %49, i16 noundef zeroext 1, i32 noundef 5000) #11
  br i1 %44, label %83, label %53

53:                                               ; preds = %41
  %54 = call i32 @llvm.smin.i32(i32 %52, i32 0)
  %55 = icmp slt i32 %52, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %19, align 8
  %58 = load i8, ptr %57, align 1
  call void @mutex_unlock(ptr noundef %10) #11
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 8
  %.not.us = icmp eq i32 %60, 0
  %61 = select i1 %.not.us, i8 3, i8 0
  %62 = and i32 %59, 32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i8 %61, i8 1
  %65 = and i32 %59, 16
  %.not3.us = icmp eq i32 %65, 0
  %66 = select i1 %.not3.us, i8 2, i8 %64
  %67 = zext nneg i8 %66 to i32
  %68 = icmp eq i32 %22, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %21, align 4
  %71 = zext nneg i8 %66 to i64
  %72 = getelementptr [4 x ptr], ptr @usblp_messages, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %70, ptr noundef %73) #13
  br label %75

75:                                               ; preds = %69, %56
  %76 = icmp eq i8 %66, 1
  br i1 %76, label %.loopexit, label %.thread5.us

77:                                               ; preds = %53
  call void @mutex_unlock(ptr noundef %10) #11
  %78 = call i32 @___ratelimit(ptr noundef nonnull @usblp_check_status._rs, ptr noundef nonnull @__func__.usblp_check_status) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread5.us, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %21, align 4
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %81, i32 noundef %54) #13
  br label %.thread5.us

83:                                               ; preds = %41
  call void @mutex_unlock(ptr noundef %10) #11
  br label %.thread5.us

.thread5.us:                                      ; preds = %83, %80, %77, %75, %38
  %84 = phi i32 [ %67, %75 ], [ %22, %83 ], [ %22, %38 ], [ 0, %80 ], [ 0, %77 ]
  %85 = call i32 @mutex_lock_interruptible(ptr noundef %10) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.split.us, label %.loopexit, !llvm.loop !27

.split:                                           ; preds = %13
  %87 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #11, !srcloc !26
  %88 = load i8, ptr %15, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.loopexit.sink.split, label %90

90:                                               ; preds = %.split
  %91 = load volatile i64, ptr %6, align 8
  %92 = and i64 %91, 131072
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %.loopexit.sink.split, !prof !17

94:                                               ; preds = %90
  %95 = load volatile i64, ptr %6, align 8
  %96 = and i64 %95, 4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %.loopexit.sink.split

98:                                               ; preds = %94
  %99 = call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #11
  %100 = load i32, ptr %17, align 8
  %101 = icmp eq i32 %100, 0
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %99) #11
  %spec.select = select i1 %101, i32 -11, i32 0
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %34, %30, %26, %.split.us, %98, %.split, %94, %90
  %.ph = phi i32 [ -4, %90 ], [ -4, %94 ], [ -19, %.split ], [ %spec.select, %98 ], [ 0, %34 ], [ -4, %26 ], [ -4, %30 ], [ -19, %.split.us ]
  call void @mutex_unlock(ptr noundef %10) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.thread5.us, %75, %.loopexit.sink.split, %2
  %102 = phi i32 [ -4, %2 ], [ %.ph, %.loopexit.sink.split ], [ -28, %75 ], [ -4, %.thread5.us ]
  %103 = getelementptr inbounds i8, ptr %6, i64 24
  %104 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 0, ptr elementtype(i32) %103) #11, !srcloc !28
  call void @remove_wait_queue(ptr noundef %9, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret i32 %102
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
define internal fastcc range(i32 -2147483648, 1) i32 @usblp_hp_channel_change_request(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 24), align 8
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
define internal range(i64 -2147483648, 2147483648) i64 @ieee1284_id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #9 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) }
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
