; ModuleID = 'bench/linux/original/virtio_pci_common.ll'
source_filename = "bench/linux/original/virtio_pci_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_virtio_pci__393_691_virtio_pci_driver_init6:\09\09\09"
module asm ".long\09virtio_pci_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__param_str_force_legacy = internal constant [24 x i8] c"virtio_pci.force_legacy\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@force_legacy = internal global i8 0, align 1
@__param_force_legacy = internal constant %struct.kernel_param { ptr @__param_str_force_legacy, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @force_legacy } }, section "__param", align 8
@__UNIQUE_ID_force_legacytype391 = internal constant [38 x i8] c"virtio_pci.parmtype=force_legacy:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_force_legacy392 = internal constant [81 x i8] c"virtio_pci.parm=force_legacy:Force legacy mode for transitional virtio 1 devices\00", section ".modinfo", align 1
@virtio_pci_driver = internal global %struct.pci_driver { ptr @.str.7, ptr @virtio_pci_id_table, ptr @virtio_pci_probe, ptr @virtio_pci_remove, ptr null, ptr null, ptr null, ptr @virtio_pci_sriov_configure, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtio_pci_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__UNIQUE_ID___addressable_virtio_pci_driver_init394 = internal global ptr @virtio_pci_driver_init, section ".discard.addressable", align 8
@__exitcall_virtio_pci_driver_exit = internal global ptr @virtio_pci_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author395 = internal constant [56 x i8] c"virtio_pci.author=Anthony Liguori <aliguori@us.ibm.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description396 = internal constant [34 x i8] c"virtio_pci.description=virtio-pci\00", section ".modinfo", align 1
@__UNIQUE_ID_file397 = internal constant [42 x i8] c"virtio_pci.file=drivers/virtio/virtio_pci\00", section ".modinfo", align 1
@__UNIQUE_ID_license398 = internal constant [23 x i8] c"virtio_pci.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_version399 = internal constant [21 x i8] c"virtio_pci.version=1\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"virtio_pci\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.1, ptr @.str.2 }, section "__modver", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"%s-config\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s-virtqueues\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@virtio_pci_id_table = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 6900, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@virtio_pci_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @virtio_pci_suspend, ptr @virtio_pci_resume, ptr @virtio_pci_freeze, ptr @virtio_pci_restore, ptr @virtio_pci_freeze, ptr @virtio_pci_restore, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"Unable to query pmcsr\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_virtio_pci_driver_init394, ptr @__UNIQUE_ID_author395, ptr @__UNIQUE_ID_description396, ptr @__UNIQUE_ID_file397, ptr @__UNIQUE_ID_force_legacy392, ptr @__UNIQUE_ID_force_legacytype391, ptr @__UNIQUE_ID_license398, ptr @__UNIQUE_ID_version399, ptr @__exitcall_virtio_pci_driver_exit, ptr @__modver_attr, ptr @__param_force_legacy, ptr @virtio_pci_driver_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_synchronize_vectors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 916
  %9 = load i32, ptr %8, align 4
  tail call void @synchronize_irq(i32 noundef %9) #10
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 0, %14 ], [ %20, %16 ]
  %18 = load ptr, ptr %15, align 8
  %19 = tail call i32 @pci_irq_vector(ptr noundef %18, i32 noundef %17) #10
  tail call void @synchronize_irq(i32 noundef %19) #10
  %20 = add nuw i32 %17, 1
  %21 = load i32, ptr %11, align 8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %16, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %16, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @vp_notify(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @iowrite16(i16 noundef zeroext %4, ptr noundef %6) #10
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_del_vqs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit4, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %10

10:                                               ; preds = %56, %5
  %11 = phi ptr [ %3, %5 ], [ %12, %56 ]
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = tail call zeroext i1 %13(ptr noundef %0, i32 noundef %15) #10
  br i1 %16, label %56, label %17

17:                                               ; preds = %10
  %18 = load i8, ptr %7, align 8, !range !8, !noundef !9
  %19 = icmp eq i8 %18, 0
  %.pre5 = load i32, ptr %14, align 8
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = zext i32 %.pre5 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = tail call i32 @pci_irq_vector(ptr noundef %29, i32 noundef %26) #10
  %31 = tail call i32 @__irq_apply_affinity_hint(i32 noundef %30, ptr noundef null, i1 noundef zeroext false) #10
  %32 = tail call ptr @free_irq(i32 noundef %30, ptr noundef %11) #10
  %.pre = load i32, ptr %14, align 8
  br label %33

33:                                               ; preds = %28, %20, %17
  %34 = phi i32 [ %.pre, %28 ], [ %.pre5, %20 ], [ %.pre5, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 960
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %34 to i64
  %40 = getelementptr [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %43 = load i8, ptr %42, align 4, !range !8, !noundef !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 936
  %47 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %46) #10
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %49, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %46, i64 noundef %47) #10
  br label %53

53:                                               ; preds = %45, %33
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 1104
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %41) #10
  tail call void @kfree(ptr noundef %41) #10
  br label %56

56:                                               ; preds = %53, %10
  %57 = icmp eq ptr %12, %2
  br i1 %57, label %.loopexit4, label %10, !llvm.loop !10

.loopexit4:                                       ; preds = %56, %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %.loopexit4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 916
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @free_irq(i32 noundef %66, ptr noundef %0) #10
  store i32 0, ptr %59, align 4
  br label %68

68:                                               ; preds = %62, %.loopexit4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i32 [ 0, %72 ], [ %79, %74 ]
  %76 = load ptr, ptr %73, align 8
  %77 = tail call i32 @pci_irq_vector(ptr noundef %76, i32 noundef %75) #10
  %78 = tail call ptr @free_irq(i32 noundef %77, ptr noundef %0) #10
  %79 = add nuw i32 %75, 1
  %80 = load i32, ptr %69, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %74, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %74, %68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i16 %87(ptr noundef %0, i16 noundef zeroext -1) #10
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %90 = load ptr, ptr %89, align 8
  tail call void @pci_free_irq_vectors(ptr noundef %90) #10
  store i32 0, ptr %82, align 8
  br label %91

91:                                               ; preds = %85, %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 0, ptr %93, align 8
  store i32 0, ptr %69, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %95 = load ptr, ptr %94, align 8
  tail call void @kfree(ptr noundef %95) #10
  store ptr null, ptr %94, align 8
  %96 = load ptr, ptr %92, align 8
  tail call void @kfree(ptr noundef %96) #10
  store ptr null, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %98 = load ptr, ptr %97, align 8
  tail call void @kfree(ptr noundef %98) #10
  store ptr null, ptr %97, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_free_irq_vectors(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vp_find_vqs(ptr noundef initializes((960, 968)) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = tail call fastcc i32 @vp_find_vqs_msix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit8, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @vp_find_vqs_msix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef %6)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit8, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 916
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit8, label %19

19:                                               ; preds = %13
  %20 = zext i32 %1 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit8, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 916
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %34, %32 ], [ %30, %25 ]
  %37 = tail call i32 @request_threaded_irq(i32 noundef %28, ptr noundef nonnull @vp_interrupt, ptr noundef null, i64 noundef 128, ptr noundef %36, ptr noundef %0) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i8 0, ptr %41, align 8
  %42 = icmp eq i32 %1, 0
  br i1 %42, label %.loopexit8, label %43

43:                                               ; preds = %39
  %44 = icmp eq ptr %5, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %48

48:                                               ; preds = %90, %43
  %49 = phi i32 [ 0, %43 ], [ %91, %90 ]
  %50 = phi i32 [ 0, %43 ], [ %93, %90 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr [8 x i8], ptr %4, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %90, label %55

55:                                               ; preds = %48
  %56 = add i32 %49, 1
  %57 = getelementptr [8 x i8], ptr %3, i64 %51
  %58 = load ptr, ptr %57, align 8
  br i1 %44, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %5, i64 %51
  %61 = load i8, ptr %60, align 1, !range !8, !noundef !9
  %62 = icmp ne i8 %61, 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ %62, %59 ], [ false, %55 ]
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %66 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %65, i32 noundef 3264, i64 noundef 32) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %vp_setup_vq.exit.thread, label %69

vp_setup_vq.exit.thread:                          ; preds = %63
  %68 = getelementptr [8 x i8], ptr %2, i64 %51
  store ptr inttoptr (i64 -12 to ptr), ptr %68, align 8
  br label %.loopexit

69:                                               ; preds = %63
  %70 = load ptr, ptr %45, align 8
  %71 = tail call ptr %70(ptr noundef %0, ptr noundef nonnull %66, i32 noundef %49, ptr noundef %58, ptr noundef nonnull %53, i1 noundef zeroext %64, i16 noundef zeroext -1) #10
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %.loopexit.loopexit, label %73

73:                                               ; preds = %69
  store ptr %71, ptr %66, align 8
  %74 = icmp eq ptr %58, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %46) #10
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load ptr, ptr %47, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %47, ptr %80, align 8
  store volatile ptr %77, ptr %47, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %46, i64 noundef %76) #10
  br label %vp_setup_vq.exit

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store volatile ptr %82, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store volatile ptr %82, ptr %83, align 8
  br label %vp_setup_vq.exit

vp_setup_vq.exit:                                 ; preds = %75, %81
  %84 = load ptr, ptr %23, align 8
  %85 = zext i32 %49 to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  store ptr %66, ptr %86, align 8
  br label %90

.loopexit.loopexit:                               ; preds = %69
  tail call void @kfree(ptr noundef nonnull %66) #10
  %87 = getelementptr [8 x i8], ptr %2, i64 %51
  store ptr %71, ptr %87, align 8
  %88 = ptrtoint ptr %71 to i64
  %89 = trunc i64 %88 to i32
  br label %.loopexit

90:                                               ; preds = %48, %vp_setup_vq.exit
  %.sink = phi ptr [ %71, %vp_setup_vq.exit ], [ null, %48 ]
  %91 = phi i32 [ %56, %vp_setup_vq.exit ], [ %49, %48 ]
  %92 = getelementptr [8 x i8], ptr %2, i64 %51
  store ptr %.sink, ptr %92, align 8
  %93 = add nuw i32 %50, 1
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %.loopexit8, label %48, !llvm.loop !12

.loopexit:                                        ; preds = %vp_setup_vq.exit.thread, %.loopexit.loopexit, %35
  %95 = phi i32 [ %37, %35 ], [ -12, %vp_setup_vq.exit.thread ], [ %89, %.loopexit.loopexit ]
  tail call void @vp_del_vqs(ptr noundef %0)
  br label %.loopexit8

.loopexit8:                                       ; preds = %90, %.loopexit, %39, %19, %13, %10, %7
  %96 = phi i32 [ 0, %7 ], [ 0, %10 ], [ %11, %13 ], [ %95, %.loopexit ], [ -12, %19 ], [ 0, %39 ], [ 0, %90 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vp_find_vqs_msix(ptr noundef initializes((960, 968)) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = zext i1 %5 to i8
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.loopexit18, label %15

15:                                               ; preds = %8
  br i1 %5, label %16, label %.loopexit19

16:                                               ; preds = %15
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %16, %30
  %18 = phi i32 [ %31, %30 ], [ 1, %16 ]
  %19 = phi i32 [ %32, %30 ], [ 0, %16 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %4, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr [8 x i8], ptr %3, i64 %20
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = add i32 %18, %28
  br label %30

30:                                               ; preds = %24, %.preheader
  %31 = phi i32 [ %18, %.preheader ], [ %29, %24 ]
  %32 = add nuw i32 %19, 1
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %.loopexit19, label %.preheader, !llvm.loop !13

.loopexit19:                                      ; preds = %30, %16, %15
  %34 = phi ptr [ null, %15 ], [ %7, %16 ], [ %7, %30 ]
  %35 = phi i32 [ 2, %15 ], [ 1, %16 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %.loopexit19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %.loopexit19
  %43 = phi ptr [ %41, %39 ], [ %37, %.loopexit19 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 %35, ptr %44, align 8
  %45 = sext i32 %35 to i64
  %46 = icmp slt i32 %35, 0
  br i1 %46, label %.thread, label %48, !prof !14

.thread:                                          ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr null, ptr %47, align 8
  br label %.thread16

48:                                               ; preds = %42
  %49 = shl nuw nsw i64 %45, 8
  %50 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %49, i32 noundef 3264) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %.thread16, label %53

53:                                               ; preds = %48
  %54 = shl nuw nsw i64 %45, 3
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3520) #11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %.thread16, label %58

58:                                               ; preds = %53
  %59 = icmp eq ptr %34, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %34, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %34, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ 12, %60 ], [ 4, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @pci_alloc_irq_vectors_affinity(ptr noundef %66, i32 noundef %35, i32 noundef %35, i32 noundef %64, ptr noundef %34) #10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread16, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %51, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr [256 x i8], ptr %73, i64 %74
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 256, ptr noundef nonnull @.str.5, ptr noundef %43) #10
  %77 = load ptr, ptr %65, align 8
  %78 = tail call i32 @pci_irq_vector(ptr noundef %77, i32 noundef %72) #10
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr [256 x i8], ptr %79, i64 %74
  %81 = tail call i32 @request_threaded_irq(i32 noundef %78, ptr noundef nonnull @vp_config_changed, ptr noundef null, i64 noundef 0, ptr noundef %80, ptr noundef %0) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread16

83:                                               ; preds = %69
  %84 = load i32, ptr %71, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %71, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %87 = load ptr, ptr %86, align 8
  %88 = trunc i32 %72 to i16
  %89 = tail call zeroext i16 %87(ptr noundef %0, i16 noundef zeroext %88) #10
  %90 = icmp eq i16 %89, -1
  %91 = or i1 %5, %90
  br i1 %91, label %106, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %71, align 4
  %94 = load ptr, ptr %51, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr [256 x i8], ptr %94, i64 %95
  %97 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef 256, ptr noundef nonnull @.str.6, ptr noundef %43) #10
  %98 = load ptr, ptr %65, align 8
  %99 = tail call i32 @pci_irq_vector(ptr noundef %98, i32 noundef %93) #10
  %100 = load ptr, ptr %51, align 8
  %101 = getelementptr [256 x i8], ptr %100, i64 %95
  %102 = tail call i32 @request_threaded_irq(i32 noundef %99, ptr noundef nonnull @vp_vring_interrupt, ptr noundef null, i64 noundef 0, ptr noundef %101, ptr noundef %0) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread17, label %.thread16

.thread17:                                        ; preds = %92
  %104 = load i32, ptr %71, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %71, align 4
  br label %107

106:                                              ; preds = %83
  br i1 %90, label %.thread16, label %107

107:                                              ; preds = %.thread17, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i8 %9, ptr %108, align 8
  %109 = icmp eq i32 %1, 0
  br i1 %109, label %.loopexit18, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %71, align 4
  %112 = icmp eq ptr %6, null
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %117

117:                                              ; preds = %197, %110
  %118 = phi i32 [ 0, %110 ], [ %199, %197 ]
  %119 = phi i32 [ %111, %110 ], [ %198, %197 ]
  %120 = phi i32 [ 0, %110 ], [ %200, %197 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr [8 x i8], ptr %4, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = getelementptr [8 x i8], ptr %2, i64 %121
  store ptr null, ptr %126, align 8
  br label %197

127:                                              ; preds = %117
  %128 = getelementptr [8 x i8], ptr %3, i64 %121
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %108, align 8, !range !8, !noundef !9
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = add i32 %119, 1
  %136 = trunc i32 %119 to i16
  br label %137

137:                                              ; preds = %134, %131, %127
  %138 = phi i16 [ %136, %134 ], [ -1, %127 ], [ 1, %131 ]
  %139 = phi i32 [ %135, %134 ], [ %119, %127 ], [ %119, %131 ]
  %140 = add i32 %118, 1
  br i1 %112, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %6, i64 %121
  %143 = load i8, ptr %142, align 1, !range !8, !noundef !9
  %144 = icmp ne i8 %143, 0
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i1 [ %144, %141 ], [ false, %137 ]
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %148 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %147, i32 noundef 3264, i64 noundef 32) #12
  %149 = icmp eq ptr %148, null
  br i1 %149, label %vp_setup_vq.exit.thread, label %151

vp_setup_vq.exit.thread:                          ; preds = %145
  %150 = getelementptr [8 x i8], ptr %2, i64 %121
  store ptr inttoptr (i64 -12 to ptr), ptr %150, align 8
  br label %.thread16

151:                                              ; preds = %145
  %152 = load ptr, ptr %114, align 8
  %153 = tail call ptr %152(ptr noundef %0, ptr noundef nonnull %148, i32 noundef %118, ptr noundef %129, ptr noundef nonnull %123, i1 noundef zeroext %146, i16 noundef zeroext %138) #10
  %154 = icmp ugt ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %.loopexit.loopexit, label %155

155:                                              ; preds = %151
  store ptr %153, ptr %148, align 8
  br i1 %130, label %162, label %156

156:                                              ; preds = %155
  %157 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %115) #10
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %159 = load ptr, ptr %116, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %158, ptr %160, align 8
  store ptr %159, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %116, ptr %161, align 8
  store volatile ptr %158, ptr %116, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %115, i64 noundef %157) #10
  br label %168

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store volatile ptr %163, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store volatile ptr %163, ptr %164, align 8
  br label %168

.loopexit.loopexit:                               ; preds = %151
  tail call void @kfree(ptr noundef nonnull %148) #10
  %165 = getelementptr [8 x i8], ptr %2, i64 %121
  store ptr %153, ptr %165, align 8
  %166 = ptrtoint ptr %153 to i64
  %167 = trunc i64 %166 to i32
  br label %.thread16

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %13, align 8
  %170 = zext i32 %118 to i64
  %171 = getelementptr [8 x i8], ptr %169, i64 %170
  store ptr %148, ptr %171, align 8
  %172 = getelementptr [8 x i8], ptr %2, i64 %121
  store ptr %153, ptr %172, align 8
  %173 = load i8, ptr %108, align 8, !range !8, !noundef !9
  %174 = icmp eq i8 %173, 0
  %175 = icmp eq i16 %138, -1
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %197, label %177

177:                                              ; preds = %168
  %178 = zext i16 %138 to i32
  %179 = load ptr, ptr %51, align 8
  %180 = zext i16 %138 to i64
  %181 = getelementptr [256 x i8], ptr %179, i64 %180
  %182 = load ptr, ptr %36, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load ptr, ptr %113, align 8
  br label %186

186:                                              ; preds = %184, %177
  %187 = phi ptr [ %185, %184 ], [ %182, %177 ]
  %188 = load ptr, ptr %122, align 8
  %189 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %181, i64 noundef 256, ptr noundef nonnull @.str.3, ptr noundef %187, ptr noundef %188) #10
  %190 = load ptr, ptr %65, align 8
  %191 = tail call i32 @pci_irq_vector(ptr noundef %190, i32 noundef %178) #10
  %192 = load ptr, ptr %51, align 8
  %193 = getelementptr [256 x i8], ptr %192, i64 %180
  %194 = load ptr, ptr %172, align 8
  %195 = tail call i32 @request_threaded_irq(i32 noundef %191, ptr noundef nonnull @vring_interrupt, ptr noundef null, i64 noundef 0, ptr noundef %193, ptr noundef %194) #10
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.thread16

197:                                              ; preds = %186, %168, %125
  %198 = phi i32 [ %139, %168 ], [ %139, %186 ], [ %119, %125 ]
  %199 = phi i32 [ %140, %168 ], [ %140, %186 ], [ %118, %125 ]
  %200 = add nuw i32 %120, 1
  %201 = icmp eq i32 %200, %1
  br i1 %201, label %.loopexit18, label %117, !llvm.loop !15

.thread16:                                        ; preds = %186, %vp_setup_vq.exit.thread, %.loopexit.loopexit, %.thread, %48, %53, %92, %69, %63, %106
  %202 = phi i32 [ -16, %106 ], [ %167, %.loopexit.loopexit ], [ %67, %63 ], [ -12, %.thread ], [ -12, %48 ], [ -12, %53 ], [ %102, %92 ], [ %81, %69 ], [ -12, %vp_setup_vq.exit.thread ], [ %195, %186 ]
  tail call void @vp_del_vqs(ptr noundef %0)
  br label %.loopexit18

.loopexit18:                                      ; preds = %197, %.thread16, %107, %8
  %203 = phi i32 [ %202, %.thread16 ], [ -12, %8 ], [ 0, %107 ], [ 0, %197 ]
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @vp_bus_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ %5, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @vp_set_vq_affinity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @pci_irq_vector(ptr noundef %25, i32 noundef %23) #10
  %27 = icmp eq ptr %1, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @__irq_apply_affinity_hint(i32 noundef %26, ptr noundef null, i1 noundef zeroext false) #10
  br label %35

30:                                               ; preds = %19
  %31 = zext i32 %23 to i64
  %32 = getelementptr [8 x i8], ptr %21, i64 %31
  %33 = load i64, ptr %1, align 8
  store i64 %33, ptr %32, align 8
  %34 = tail call i32 @__irq_apply_affinity_hint(i32 noundef %26, ptr noundef %32, i1 noundef zeroext true) #10
  br label %35

35:                                               ; preds = %30, %28, %15, %2
  %36 = phi i32 [ -22, %2 ], [ 0, %28 ], [ 0, %30 ], [ 0, %15 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vp_get_vq_affinity(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 65535
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @pci_irq_get_affinity(ptr noundef %17, i32 noundef %13) #10
  br label %19

19:                                               ; preds = %15, %6, %2
  %20 = phi ptr [ %18, %15 ], [ null, %6 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_irq_get_affinity(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @virtio_pci_vf_get_pf_dev(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 align 16 {
  ret ptr null
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @virtio_pci_driver_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @virtio_pci_driver, ptr noundef null, ptr noundef nonnull @.str.1) #10
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @virtio_pci_driver_exit() #4 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @virtio_pci_driver) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__irq_apply_affinity_hint(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vring_interrupt(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors_affinity(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vp_config_changed(i32 %0, ptr noundef %1) #0 align 16 {
  tail call void @virtio_config_changed(ptr noundef %1) #10
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @vp_vring_interrupt(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %15, %.preheader ], [ %6, %2 ]
  %9 = phi i32 [ %14, %.preheader ], [ 0, %2 ]
  %10 = getelementptr i8, ptr %8, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @vring_interrupt(i32 noundef %0, ptr noundef %11) #10
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 1, i32 %9
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %2
  %17 = phi i32 [ 0, %2 ], [ %14, %.preheader ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #10
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_config_changed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @vp_interrupt(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ioread8(ptr noundef %4) #10
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @virtio_config_changed(ptr noundef %1) #10
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %18 = phi ptr [ %25, %.preheader ], [ %16, %12 ]
  %19 = phi i32 [ %24, %.preheader ], [ 0, %12 ]
  %20 = getelementptr i8, ptr %18, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @vring_interrupt(i32 noundef %0, ptr noundef %21) #10
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1, i32 %19
  %25 = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %12
  %27 = phi i32 [ 0, %12 ], [ %24, %.preheader ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #10
  br label %28

28:                                               ; preds = %.loopexit, %2
  %29 = phi i32 [ %27, %.loopexit ], [ 0, %2 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_pci_probe(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(1128) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 1128) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store ptr @virtio_pci_release_dev, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 944
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 952
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 936
  store i32 0, ptr %15, align 8
  %16 = tail call i32 @pci_enable_device(ptr noundef %0) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %6
  %19 = load i8, ptr @force_legacy, align 1, !range !8, !noundef !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @virtio_pci_legacy_probe(ptr noundef nonnull %4) #10
  switch i32 %22, label %25 [
    i32 -12, label %23
    i32 -19, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = tail call i32 @virtio_pci_modern_probe(ptr noundef nonnull %4) #10
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %24, %23 ], [ %22, %21 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %.thread6

28:                                               ; preds = %18
  %29 = tail call i32 @virtio_pci_modern_probe(ptr noundef nonnull %4) #10
  %30 = icmp eq i32 %29, -19
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @virtio_pci_legacy_probe(ptr noundef nonnull %4) #10
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i32 [ %32, %31 ], [ %29, %28 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread6

36:                                               ; preds = %33, %25
  tail call void @pci_set_master(ptr noundef %0) #10
  %37 = tail call i32 @register_virtio_device(ptr noundef nonnull %4) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %41 = load i8, ptr %40, align 8, !range !8, !noundef !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @virtio_pci_legacy_remove(ptr noundef nonnull %4) #10
  br label %45

44:                                               ; preds = %39
  tail call void @virtio_pci_modern_remove(ptr noundef nonnull %4) #10
  br label %45

.thread6:                                         ; preds = %25, %33
  %.ph = phi i32 [ %34, %33 ], [ %26, %25 ]
  tail call void @pci_disable_device(ptr noundef %0) #10
  br label %.thread

45:                                               ; preds = %44, %43
  tail call void @pci_disable_device(ptr noundef %0) #10
  tail call void @put_device(ptr noundef nonnull %9) #10
  br label %47

.thread:                                          ; preds = %6, %.thread6
  %46 = phi i32 [ %.ph, %.thread6 ], [ %16, %6 ]
  tail call void @kfree(ptr noundef nonnull %4) #10
  br label %47

47:                                               ; preds = %.thread, %45, %36, %2
  %48 = phi i32 [ -12, %2 ], [ 0, %36 ], [ %46, %.thread ], [ %37, %45 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_pci_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call ptr @get_device(ptr noundef nonnull %4) #10
  %6 = tail call zeroext i1 @pci_device_is_present(ptr noundef %0) #10
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @virtio_break_device(ptr noundef %3) #10
  br label %8

8:                                                ; preds = %7, %1
  tail call void @unregister_virtio_device(ptr noundef %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %10 = load i8, ptr %9, align 8, !range !8, !noundef !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @virtio_pci_legacy_remove(ptr noundef %3) #10
  br label %14

13:                                               ; preds = %8
  tail call void @virtio_pci_modern_remove(ptr noundef %3) #10
  br label %14

14:                                               ; preds = %13, %12
  tail call void @pci_disable_device(ptr noundef %0) #10
  tail call void @put_device(ptr noundef %5) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @virtio_pci_sriov_configure(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef %4) #10
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 137438953472
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %1, 0
  %19 = select i1 %18, i32 0, i32 -19
  br label %20

20:                                               ; preds = %17, %12, %2
  %21 = phi i32 [ -16, %2 ], [ -22, %12 ], [ %19, %17 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_pci_release_dev(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  tail call void @kfree(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_pci_legacy_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_pci_modern_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_virtio_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_pci_legacy_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_pci_modern_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_device_is_present(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_break_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_virtio_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_pci_suspend(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !17
  %3 = getelementptr i8, ptr %0, i64 -28
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -184
  %8 = zext i8 %4 to i32
  %9 = add nuw nsw i32 %8, 4
  %10 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef %9, ptr noundef nonnull %2) #10
  %11 = load i16, ptr %2, align 2
  %12 = icmp eq i16 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.9) #13
  br label %17

14:                                               ; preds = %6
  %15 = and i16 %11, 8
  %16 = icmp eq i16 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %16, label %18, label %25

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @virtio_device_freeze(ptr noundef %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %0, i64 -184
  call void @pci_disable_device(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %23, %18, %14
  %26 = phi i32 [ 0, %14 ], [ %21, %18 ], [ 0, %23 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_pci_resume(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !17
  %3 = getelementptr i8, ptr %0, i64 -28
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -184
  %8 = zext i8 %4 to i32
  %9 = add nuw nsw i32 %8, 4
  %10 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef %9, ptr noundef nonnull %2) #10
  %11 = load i16, ptr %2, align 2
  %12 = icmp eq i16 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.9) #13
  br label %17

14:                                               ; preds = %6
  %15 = and i16 %11, 8
  %16 = icmp eq i16 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %16, label %18, label %26

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr i8, ptr %0, i64 -184
  %20 = getelementptr i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pci_enable_device(ptr noundef %19) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  call void @pci_set_master(ptr noundef %19) #10
  %25 = call i32 @virtio_device_restore(ptr noundef %21) #10
  br label %26

26:                                               ; preds = %24, %18, %14
  %27 = phi i32 [ 0, %14 ], [ %25, %24 ], [ %22, %18 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_pci_freeze(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @virtio_device_freeze(ptr noundef %3) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_disable_device(ptr noundef %7) #10
  br label %8

8:                                                ; preds = %6, %1
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_pci_restore(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @pci_enable_device(ptr noundef %2) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  tail call void @pci_set_master(ptr noundef %2) #10
  %8 = tail call i32 @virtio_device_restore(ptr noundef %4) #10
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_device_freeze(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_device_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{!"auto-init"}
