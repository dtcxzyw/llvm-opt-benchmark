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
%struct.cpumask = type { [1 x i64] }

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
define dso_local void @vp_synchronize_vectors(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1060
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 916
  %9 = load i32, ptr %8, align 4
  tail call void @synchronize_irq(i32 noundef %9) #10
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1080
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 800
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 0, %14 ], [ %20, %16 ]
  %18 = load ptr, ptr %15, align 8
  %19 = tail call i32 @pci_irq_vector(ptr noundef %18, i32 noundef %17) #10
  tail call void @synchronize_irq(i32 noundef %19) #10
  %20 = add nuw i32 %17, 1
  %21 = load i32, ptr %11, align 8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %16, label %23, !llvm.loop !5

23:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @vp_notify(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @iowrite16(i16 noundef zeroext %4, ptr noundef %6) #10
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_del_vqs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1120
  %7 = getelementptr inbounds i8, ptr %0, i64 1088
  %8 = getelementptr inbounds i8, ptr %0, i64 960
  %9 = getelementptr inbounds i8, ptr %0, i64 800
  br label %10

10:                                               ; preds = %57, %5
  %11 = phi ptr [ %3, %5 ], [ %12, %57 ]
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = tail call zeroext i1 %13(ptr noundef %0, i32 noundef %15) #10
  br i1 %16, label %57, label %17

17:                                               ; preds = %10
  %18 = load i8, ptr %7, align 8, !range !8, !noundef !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %14, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 65535
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = tail call i32 @pci_irq_vector(ptr noundef %30, i32 noundef %27) #10
  %32 = tail call i32 @__irq_apply_affinity_hint(i32 noundef %31, ptr noundef null, i1 noundef zeroext false) #10
  %33 = tail call ptr @free_irq(i32 noundef %31, ptr noundef %11) #10
  br label %34

34:                                               ; preds = %29, %20, %17
  %35 = getelementptr inbounds i8, ptr %11, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 960
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %14, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 52
  %44 = load i8, ptr %43, align 4, !range !8, !noundef !9
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %36, i64 936
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %47) #10
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  %50 = getelementptr inbounds i8, ptr %42, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %49, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %50, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %47, i64 noundef %48) #10
  br label %54

54:                                               ; preds = %46, %34
  %55 = getelementptr inbounds i8, ptr %36, i64 1104
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %42) #10
  tail call void @kfree(ptr noundef %42) #10
  br label %57

57:                                               ; preds = %54, %10
  %58 = icmp eq ptr %12, %2
  br i1 %58, label %59, label %10, !llvm.loop !10

59:                                               ; preds = %57, %1
  %60 = getelementptr inbounds i8, ptr %0, i64 1088
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1060
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %0, i64 800
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 916
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @free_irq(i32 noundef %68, ptr noundef %0) #10
  store i32 0, ptr %61, align 4
  br label %70

70:                                               ; preds = %64, %59
  %71 = getelementptr inbounds i8, ptr %0, i64 1084
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 800
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ 0, %74 ], [ %81, %76 ]
  %78 = load ptr, ptr %75, align 8
  %79 = tail call i32 @pci_irq_vector(ptr noundef %78, i32 noundef %77) #10
  %80 = tail call ptr @free_irq(i32 noundef %79, ptr noundef %0) #10
  %81 = add nuw i32 %77, 1
  %82 = load i32, ptr %71, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %76, label %84, !llvm.loop !11

84:                                               ; preds = %76, %70
  %85 = getelementptr inbounds i8, ptr %0, i64 1056
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 1112
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i16 %90(ptr noundef %0, i16 noundef zeroext -1) #10
  %92 = getelementptr inbounds i8, ptr %0, i64 800
  %93 = load ptr, ptr %92, align 8
  tail call void @pci_free_irq_vectors(ptr noundef %93) #10
  store i32 0, ptr %85, align 8
  br label %94

94:                                               ; preds = %88, %84
  %95 = getelementptr inbounds i8, ptr %0, i64 1064
  %96 = getelementptr inbounds i8, ptr %0, i64 1084
  %97 = getelementptr inbounds i8, ptr %0, i64 1080
  store i32 0, ptr %97, align 8
  store i32 0, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 1072
  %99 = load ptr, ptr %98, align 8
  tail call void @kfree(ptr noundef %99) #10
  store ptr null, ptr %98, align 8
  %100 = load ptr, ptr %95, align 8
  tail call void @kfree(ptr noundef %100) #10
  store ptr null, ptr %95, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 960
  %102 = load ptr, ptr %101, align 8
  tail call void @kfree(ptr noundef %102) #10
  store ptr null, ptr %101, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_free_irq_vectors(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vp_find_vqs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = tail call fastcc i32 @vp_find_vqs_msix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %77, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @vp_find_vqs_msix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef %6)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 916
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %13
  %20 = zext i32 %1 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #11
  %23 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %77, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 916
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %34, %32 ], [ %30, %25 ]
  %37 = tail call i32 @request_threaded_irq(i32 noundef %28, ptr noundef nonnull @vp_interrupt, ptr noundef null, i64 noundef 128, ptr noundef %36, ptr noundef %0) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %75

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 1060
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 1088
  store i8 0, ptr %41, align 8
  %42 = icmp eq i32 %1, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %39
  %44 = icmp eq ptr %5, null
  br label %45

45:                                               ; preds = %71, %43
  %46 = phi i32 [ 0, %43 ], [ %72, %71 ]
  %47 = phi i32 [ 0, %43 ], [ %73, %71 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %4, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = getelementptr ptr, ptr %2, i64 %48
  store ptr null, ptr %53, align 8
  br label %71

54:                                               ; preds = %45
  %55 = add i32 %46, 1
  %56 = getelementptr ptr, ptr %3, i64 %48
  %57 = load ptr, ptr %56, align 8
  br i1 %44, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %5, i64 %48
  %60 = load i8, ptr %59, align 1, !range !8, !noundef !9
  %61 = zext nneg i8 %60 to i32
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %61, %58 ], [ 0, %54 ]
  %64 = icmp ne i32 %63, 0
  %65 = tail call fastcc ptr @vp_setup_vq(ptr noundef %0, i32 noundef %46, ptr noundef %57, ptr noundef nonnull %50, i1 noundef zeroext %64, i16 noundef zeroext -1)
  %66 = getelementptr ptr, ptr %2, i64 %48
  store ptr %65, ptr %66, align 8
  %67 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = ptrtoint ptr %65 to i64
  %70 = trunc i64 %69 to i32
  br label %75

71:                                               ; preds = %62, %52
  %72 = phi i32 [ %55, %62 ], [ %46, %52 ]
  %73 = add nuw i32 %47, 1
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %77, label %45, !llvm.loop !12

75:                                               ; preds = %68, %35
  %76 = phi i32 [ %37, %35 ], [ %70, %68 ]
  tail call void @vp_del_vqs(ptr noundef %0)
  br label %77

77:                                               ; preds = %75, %71, %39, %19, %13, %10, %7
  %78 = phi i32 [ 0, %7 ], [ 0, %10 ], [ %11, %13 ], [ %76, %75 ], [ -12, %19 ], [ 0, %39 ], [ 0, %71 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vp_find_vqs_msix(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5, ptr noundef readonly %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = zext i1 %5 to i8
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #11
  %13 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %196, label %15

15:                                               ; preds = %8
  br i1 %5, label %16, label %35

16:                                               ; preds = %15
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %31, %16
  %19 = phi i32 [ %32, %31 ], [ 1, %16 ]
  %20 = phi i32 [ %33, %31 ], [ 0, %16 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %4, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = getelementptr ptr, ptr %3, i64 %21
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = add i32 %19, %29
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i32 [ %19, %18 ], [ %30, %25 ]
  %33 = add nuw i32 %20, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %18, !llvm.loop !13

35:                                               ; preds = %31, %16, %15
  %36 = phi ptr [ null, %15 ], [ %7, %16 ], [ %7, %31 ]
  %37 = phi i32 [ 2, %15 ], [ 1, %16 ], [ %32, %31 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi ptr [ %43, %41 ], [ %39, %35 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 1080
  store i32 %37, ptr %46, align 8
  %47 = sext i32 %37 to i64
  %48 = icmp slt i32 %37, 0
  br i1 %48, label %52, label %49, !prof !14

49:                                               ; preds = %44
  %50 = shl nuw nsw i64 %47, 8
  %51 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef 3264) #11
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %51, %49 ], [ null, %44 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %114, label %56

56:                                               ; preds = %52
  br i1 %48, label %60, label %57, !prof !14

57:                                               ; preds = %56
  %58 = shl nuw nsw i64 %47, 3
  %59 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %58, i32 noundef 3520) #11
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi ptr [ %59, %57 ], [ null, %56 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 1064
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %114, label %64

64:                                               ; preds = %60
  %65 = icmp eq ptr %36, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %36, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %36, align 8
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i32 [ 12, %66 ], [ 4, %64 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 800
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @pci_alloc_irq_vectors_affinity(ptr noundef %72, i32 noundef %37, i32 noundef %37, i32 noundef %70, ptr noundef %36) #10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %114, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1084
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %54, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr [256 x i8], ptr %79, i64 %80
  %82 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 256, ptr noundef nonnull @.str.5, ptr noundef %45) #10
  %83 = load ptr, ptr %71, align 8
  %84 = tail call i32 @pci_irq_vector(ptr noundef %83, i32 noundef %78) #10
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr [256 x i8], ptr %85, i64 %80
  %87 = tail call i32 @request_threaded_irq(i32 noundef %84, ptr noundef nonnull @vp_config_changed, ptr noundef null, i64 noundef 0, ptr noundef %86, ptr noundef %0) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %75
  %90 = load i32, ptr %77, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %77, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 1112
  %93 = load ptr, ptr %92, align 8
  %94 = trunc i32 %78 to i16
  %95 = tail call zeroext i16 %93(ptr noundef %0, i16 noundef zeroext %94) #10
  %96 = icmp eq i16 %95, -1
  %97 = or i1 %96, %5
  %98 = select i1 %96, i32 -16, i32 0
  br i1 %97, label %114, label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %77, align 4
  %101 = load ptr, ptr %54, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr [256 x i8], ptr %101, i64 %102
  %104 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef 256, ptr noundef nonnull @.str.6, ptr noundef %45) #10
  %105 = load ptr, ptr %71, align 8
  %106 = tail call i32 @pci_irq_vector(ptr noundef %105, i32 noundef %100) #10
  %107 = load ptr, ptr %54, align 8
  %108 = getelementptr [256 x i8], ptr %107, i64 %102
  %109 = tail call i32 @request_threaded_irq(i32 noundef %106, ptr noundef nonnull @vp_vring_interrupt, ptr noundef null, i64 noundef 0, ptr noundef %108, ptr noundef %0) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load i32, ptr %77, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %77, align 4
  br label %114

114:                                              ; preds = %111, %99, %89, %75, %69, %60, %52
  %115 = phi i32 [ 0, %111 ], [ %73, %69 ], [ %87, %75 ], [ %109, %99 ], [ -12, %60 ], [ -12, %52 ], [ %98, %89 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %194

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 1088
  store i8 %9, ptr %118, align 8
  %119 = icmp eq i32 %1, 0
  br i1 %119, label %196, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 1084
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq ptr %6, null
  %124 = getelementptr inbounds i8, ptr %0, i64 96
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  %126 = getelementptr inbounds i8, ptr %0, i64 800
  br label %127

127:                                              ; preds = %189, %120
  %128 = phi i32 [ 0, %120 ], [ %191, %189 ]
  %129 = phi i32 [ %122, %120 ], [ %190, %189 ]
  %130 = phi i32 [ 0, %120 ], [ %192, %189 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr ptr, ptr %4, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = getelementptr ptr, ptr %2, i64 %131
  store ptr null, ptr %136, align 8
  br label %189

137:                                              ; preds = %127
  %138 = getelementptr ptr, ptr %3, i64 %131
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = load i8, ptr %118, align 8, !range !8, !noundef !9
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = add i32 %129, 1
  %146 = trunc i32 %129 to i16
  br label %147

147:                                              ; preds = %144, %141, %137
  %148 = phi i16 [ %146, %144 ], [ -1, %137 ], [ 1, %141 ]
  %149 = phi i32 [ %145, %144 ], [ %129, %137 ], [ %129, %141 ]
  %150 = add i32 %128, 1
  br i1 %123, label %155, label %151

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %6, i64 %131
  %153 = load i8, ptr %152, align 1, !range !8, !noundef !9
  %154 = zext nneg i8 %153 to i32
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i32 [ %154, %151 ], [ 0, %147 ]
  %157 = icmp ne i32 %156, 0
  %158 = tail call fastcc ptr @vp_setup_vq(ptr noundef %0, i32 noundef %128, ptr noundef %139, ptr noundef nonnull %133, i1 noundef zeroext %157, i16 noundef zeroext %148)
  %159 = getelementptr ptr, ptr %2, i64 %131
  store ptr %158, ptr %159, align 8
  %160 = icmp ugt ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = ptrtoint ptr %158 to i64
  %163 = trunc i64 %162 to i32
  br label %194

164:                                              ; preds = %155
  %165 = load i8, ptr %118, align 8, !range !8, !noundef !9
  %166 = icmp eq i8 %165, 0
  %167 = icmp eq i16 %148, -1
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %189, label %169

169:                                              ; preds = %164
  %170 = zext i16 %148 to i32
  %171 = load ptr, ptr %54, align 8
  %172 = zext i16 %148 to i64
  %173 = getelementptr [256 x i8], ptr %171, i64 %172
  %174 = load ptr, ptr %124, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %125, align 8
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi ptr [ %177, %176 ], [ %174, %169 ]
  %180 = load ptr, ptr %132, align 8
  %181 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef 256, ptr noundef nonnull @.str.3, ptr noundef %179, ptr noundef %180) #10
  %182 = load ptr, ptr %126, align 8
  %183 = tail call i32 @pci_irq_vector(ptr noundef %182, i32 noundef %170) #10
  %184 = load ptr, ptr %54, align 8
  %185 = getelementptr [256 x i8], ptr %184, i64 %172
  %186 = load ptr, ptr %159, align 8
  %187 = tail call i32 @request_threaded_irq(i32 noundef %183, ptr noundef nonnull @vring_interrupt, ptr noundef null, i64 noundef 0, ptr noundef %185, ptr noundef %186) #10
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %178, %164, %135
  %190 = phi i32 [ %149, %164 ], [ %149, %178 ], [ %129, %135 ]
  %191 = phi i32 [ %150, %164 ], [ %150, %178 ], [ %128, %135 ]
  %192 = add nuw i32 %130, 1
  %193 = icmp eq i32 %192, %1
  br i1 %193, label %196, label %127, !llvm.loop !15

194:                                              ; preds = %178, %161, %114
  %195 = phi i32 [ %115, %114 ], [ %163, %161 ], [ %187, %178 ]
  tail call void @vp_del_vqs(ptr noundef %0)
  br label %196

196:                                              ; preds = %194, %189, %117, %8
  %197 = phi i32 [ %195, %194 ], [ -12, %8 ], [ 0, %117 ], [ 0, %189 ]
  ret i32 %197
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @vp_bus_name(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ %5, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vp_set_vq_affinity(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 1056
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 1064
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @pci_irq_vector(ptr noundef %25, i32 noundef %23) #10
  %27 = icmp eq ptr %1, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @__irq_apply_affinity_hint(i32 noundef %26, ptr noundef null, i1 noundef zeroext false) #10
  br label %35

30:                                               ; preds = %19
  %31 = zext i32 %23 to i64
  %32 = getelementptr [1 x %struct.cpumask], ptr %21, i64 %31
  %33 = load i64, ptr %1, align 8
  store i64 %33, ptr %32, align 8
  %34 = tail call i32 @__irq_apply_affinity_hint(i32 noundef %26, ptr noundef %32, i1 noundef zeroext true) #10
  br label %35

35:                                               ; preds = %30, %28, %15, %2
  %36 = phi i32 [ -22, %2 ], [ 0, %28 ], [ 0, %30 ], [ 0, %15 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vp_get_vq_affinity(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 960
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 65535
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @pci_irq_get_affinity(ptr noundef %17, i32 noundef %13) #10
  br label %19

19:                                               ; preds = %15, %6, %2
  %20 = phi ptr [ %18, %15 ], [ null, %6 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_irq_get_affinity(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @virtio_pci_vf_get_pf_dev(ptr nocapture noundef readnone %0) local_unnamed_addr #4 align 16 {
  ret ptr null
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @virtio_pci_driver_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @virtio_pci_driver, ptr noundef null, ptr noundef nonnull @.str.1) #10
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @virtio_pci_driver_exit() #5 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @virtio_pci_driver) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__irq_apply_affinity_hint(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @vp_setup_vq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 32) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1096
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i16 noundef zeroext %5) #10
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  store ptr %13, ptr %8, align 8
  %16 = icmp eq ptr %2, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 936
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #10
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 944
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %20, ptr %23, align 8
  store ptr %22, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %21, ptr %24, align 8
  store volatile ptr %20, ptr %21, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #10
  br label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %17
  %29 = getelementptr inbounds i8, ptr %0, i64 960
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %1 to i64
  %32 = getelementptr ptr, ptr %30, i64 %31
  store ptr %8, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #10
  br label %34

34:                                               ; preds = %33, %28, %6
  %35 = phi ptr [ %13, %33 ], [ %13, %28 ], [ inttoptr (i64 -12 to ptr), %6 ]
  ret ptr %35
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vring_interrupt(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors_affinity(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vp_config_changed(i32 %0, ptr noundef %1) #0 align 16 {
  tail call void @virtio_config_changed(ptr noundef %1) #10
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vp_vring_interrupt(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 936
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 944
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %18, label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %16, %8 ], [ %6, %2 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %2 ]
  %11 = getelementptr i8, ptr %9, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @vring_interrupt(i32 noundef %0, ptr noundef %12) #10
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1, i32 %10
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %8, !llvm.loop !16

18:                                               ; preds = %8, %2
  %19 = phi i32 [ 0, %2 ], [ %15, %8 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #10
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_config_changed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vp_interrupt(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 928
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ioread8(ptr noundef %4) #10
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @virtio_config_changed(ptr noundef %1) #10
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %1, i64 936
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #10
  %15 = getelementptr inbounds i8, ptr %1, i64 944
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %28, label %18

18:                                               ; preds = %18, %12
  %19 = phi ptr [ %26, %18 ], [ %16, %12 ]
  %20 = phi i32 [ %25, %18 ], [ 0, %12 ]
  %21 = getelementptr i8, ptr %19, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @vring_interrupt(i32 noundef %0, ptr noundef %22) #10
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1, i32 %20
  %26 = load ptr, ptr %19, align 8
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %28, label %18, !llvm.loop !16

28:                                               ; preds = %18, %12
  %29 = phi i32 [ 0, %12 ], [ %25, %18 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #10
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i32 [ %29, %28 ], [ 0, %2 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_pci_probe(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(1128) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 1128) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 704
  store ptr @virtio_pci_release_dev, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 800
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 944
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 952
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 936
  store i32 0, ptr %15, align 8
  %16 = tail call i32 @pci_enable_device(ptr noundef %0) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %48

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
  br i1 %27, label %36, label %45

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
  br i1 %35, label %36, label %45

36:                                               ; preds = %33, %25
  tail call void @pci_set_master(ptr noundef %0) #10
  %37 = tail call i32 @register_virtio_device(ptr noundef nonnull %4) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %4, i64 920
  %41 = load i8, ptr %40, align 8, !range !8, !noundef !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @virtio_pci_legacy_remove(ptr noundef nonnull %4) #10
  br label %45

44:                                               ; preds = %39
  tail call void @virtio_pci_modern_remove(ptr noundef nonnull %4) #10
  br label %45

45:                                               ; preds = %44, %43, %33, %25
  %46 = phi i1 [ true, %25 ], [ false, %43 ], [ false, %44 ], [ true, %33 ]
  %47 = phi i32 [ %26, %25 ], [ %37, %43 ], [ %37, %44 ], [ %34, %33 ]
  tail call void @pci_disable_device(ptr noundef %0) #10
  br label %48

48:                                               ; preds = %45, %6
  %49 = phi i1 [ true, %6 ], [ %46, %45 ]
  %50 = phi i32 [ %16, %6 ], [ %47, %45 ]
  br i1 %49, label %52, label %51

51:                                               ; preds = %48
  tail call void @put_device(ptr noundef %9) #10
  br label %53

52:                                               ; preds = %48
  tail call void @kfree(ptr noundef nonnull %4) #10
  br label %53

53:                                               ; preds = %52, %51, %36, %2
  %54 = phi i32 [ -12, %2 ], [ 0, %36 ], [ %50, %52 ], [ %50, %51 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_pci_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call ptr @get_device(ptr noundef %4) #10
  %6 = tail call zeroext i1 @pci_device_is_present(ptr noundef %0) #10
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @virtio_break_device(ptr noundef %3) #10
  br label %8

8:                                                ; preds = %7, %1
  tail call void @unregister_virtio_device(ptr noundef %3) #10
  %9 = getelementptr inbounds i8, ptr %3, i64 920
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
define internal noundef i32 @virtio_pci_sriov_configure(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 752
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef %4) #10
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 784
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
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_pci_legacy_probe(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_pci_modern_probe(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_virtio_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_pci_legacy_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_pci_modern_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_device_is_present(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_break_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_virtio_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_pci_suspend(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #10
  br i1 %16, label %18, label %25

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #10
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
  %26 = phi i32 [ 0, %14 ], [ %21, %18 ], [ %21, %23 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_pci_resume(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #10
  br i1 %16, label %18, label %26

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #10
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
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_device_freeze(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_device_restore(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
