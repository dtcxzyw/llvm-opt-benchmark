target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_add_hwmon_sysfs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_add_hwmon_sysfs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_remove_hwmon_sysfs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_remove_hwmon_sysfs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_thermal_add_hwmon_sysfs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_thermal_add_hwmon_sysfs ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"temp%d_input\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"temp%d_crit\00", align 1
@thermal_hwmon_list_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @thermal_hwmon_list_lock, i64 16), ptr getelementptr (i8, ptr @thermal_hwmon_list_lock, i64 16) } }, align 8
@thermal_hwmon_list = internal global %struct.list_head { ptr @thermal_hwmon_list, ptr @thermal_hwmon_list }, align 8
@__UNIQUE_ID___addressable_thermal_add_hwmon_sysfs311 = internal global ptr @thermal_add_hwmon_sysfs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_remove_hwmon_sysfs312 = internal global ptr @thermal_remove_hwmon_sysfs, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"devm_thermal_hwmon_release\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to allocate device resource data\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Failed to add hwmon sysfs attributes\0A\00", align 1
@__UNIQUE_ID___addressable_devm_thermal_add_hwmon_sysfs313 = internal global ptr @devm_thermal_add_hwmon_sysfs, section ".discard.addressable", align 8
@__UNIQUE_ID_import_ns314 = internal constant [36 x i8] c"thermal_sys.import_ns=HWMON_THERMAL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_devm_thermal_add_hwmon_sysfs313, ptr @__UNIQUE_ID___addressable_thermal_add_hwmon_sysfs311, ptr @__UNIQUE_ID___addressable_thermal_remove_hwmon_sysfs312, ptr @__UNIQUE_ID_import_ns314], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @thermal_add_hwmon_sysfs(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = tail call fastcc ptr @thermal_hwmon_lookup_by_type(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 72) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %83, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = tail call i64 @strscpy(ptr noundef nonnull %7, ptr noundef %12, i64 noundef 20) #10
  %14 = tail call ptr @strreplace(ptr noundef nonnull %7, i8 noundef zeroext 45, i8 noundef zeroext 95) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = tail call ptr @hwmon_device_register_for_thermal(ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %7) #10
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %16, ptr %17, align 8
  %18 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i32
  br label %80

22:                                               ; preds = %9, %1
  %23 = phi ptr [ %7, %9 ], [ %3, %1 ]
  %24 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 120) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %75, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 24
  %33 = getelementptr inbounds i8, ptr %25, i64 56
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef %31) #10
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 32
  store i16 292, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr @temp_input_show, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @device_create_file(ptr noundef %38, ptr noundef %32) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !5
  %42 = getelementptr inbounds i8, ptr %0, i64 928
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %41
  %48 = call i32 %45(ptr noundef %0, ptr noundef nonnull %2) #10
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %25, i64 72
  %52 = getelementptr inbounds i8, ptr %25, i64 104
  %53 = load i32, ptr %29, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %53) #10
  store ptr %52, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %25, i64 80
  store i16 292, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %25, i64 88
  store ptr @temp_crit_show, ptr %56, align 8
  %57 = load ptr, ptr %37, align 8
  %58 = call i32 @device_create_file(ptr noundef %57, ptr noundef %51) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %71

60:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  br label %61

61:                                               ; preds = %60, %50, %47
  call void @mutex_lock(ptr noundef nonnull @thermal_hwmon_list_lock) #10
  br i1 %4, label %62, label %66

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %23, i64 56
  %64 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @thermal_hwmon_list, i64 0, i32 1), align 8
  store ptr %63, ptr getelementptr inbounds (%struct.list_head, ptr @thermal_hwmon_list, i64 0, i32 1), align 8
  store ptr @thermal_hwmon_list, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %64, ptr %65, align 8
  store volatile ptr %63, ptr %64, align 8
  br label %66

66:                                               ; preds = %62, %61
  %67 = getelementptr inbounds i8, ptr %23, i64 40
  %68 = getelementptr inbounds i8, ptr %23, i64 48
  %69 = load ptr, ptr %68, align 8
  store ptr %25, ptr %68, align 8
  store ptr %67, ptr %25, align 8
  %70 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %69, ptr %70, align 8
  store volatile ptr %25, ptr %69, align 8
  call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #10
  br label %83

71:                                               ; preds = %50
  %72 = load ptr, ptr %37, align 8
  call void @device_remove_file(ptr noundef %72, ptr noundef %32) #10
  br label %73

73:                                               ; preds = %71, %27
  %74 = phi i32 [ %39, %27 ], [ %58, %71 ]
  call void @kfree(ptr noundef nonnull %25) #10
  br label %75

75:                                               ; preds = %73, %22
  %76 = phi i32 [ %74, %73 ], [ -12, %22 ]
  br i1 %4, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %23, i64 24
  %79 = load ptr, ptr %78, align 8
  call void @hwmon_device_unregister(ptr noundef %79) #10
  br label %80

80:                                               ; preds = %77, %75, %19
  %81 = phi ptr [ %23, %77 ], [ %23, %75 ], [ %7, %19 ]
  %82 = phi i32 [ %76, %77 ], [ %76, %75 ], [ %21, %19 ]
  call void @kfree(ptr noundef %81) #10
  br label %83

83:                                               ; preds = %80, %66, %5
  %84 = phi i32 [ %82, %80 ], [ 0, %66 ], [ -12, %5 ]
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @thermal_hwmon_lookup_by_type(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  tail call void @mutex_lock(ptr noundef nonnull @thermal_hwmon_list_lock) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi ptr [ @thermal_hwmon_list, %1 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @thermal_hwmon_list
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 -56
  %10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef %3) #10
  %11 = call ptr @strreplace(ptr noundef nonnull %2, i8 noundef zeroext 45, i8 noundef zeroext 95) #10
  %12 = call i32 @strcmp(ptr noundef %9, ptr noundef nonnull dereferenceable(1) %2) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %4, !llvm.loop !6

14:                                               ; preds = %8, %4
  %15 = phi ptr [ %9, %8 ], [ null, %4 ]
  call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hwmon_device_register_for_thermal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @temp_input_show(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = getelementptr i8, ptr %1, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @thermal_zone_get_temp(ptr noundef %6, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %10) #10
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ %7, %3 ]
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @temp_crit_show(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %1, i64 -56
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  %7 = getelementptr inbounds i8, ptr %6, i64 992
  tail call void @mutex_lock(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %6, i64 928
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %6, ptr noundef nonnull %4) #10
  call void @mutex_unlock(ptr noundef %7) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %15) #10
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i32 [ %16, %14 ], [ %12, %3 ]
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hwmon_device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_remove_hwmon_sysfs(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = tail call fastcc ptr @thermal_hwmon_lookup_by_type(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5, !prof !9

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @thermal_hwmon_list_lock) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %7, !llvm.loop !10

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %9, %11 ], [ null, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void @device_remove_file(ptr noundef %20, ptr noundef %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !5
  %22 = getelementptr inbounds i8, ptr %0, i64 928
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = call i32 %25(ptr noundef %0, ptr noundef nonnull %2) #10
  %29 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 72
  call void @device_remove_file(ptr noundef %31, ptr noundef %32) #10
  br label %34

33:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  br label %34

34:                                               ; preds = %33, %30, %27
  call void @mutex_lock(ptr noundef nonnull @thermal_hwmon_list_lock) #10
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  call void @kfree(ptr noundef nonnull %16) #10
  %39 = load volatile ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #10
  br label %49

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %3, i64 56
  %44 = getelementptr inbounds i8, ptr %3, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #10
  %48 = load ptr, ptr %19, align 8
  call void @hwmon_device_unregister(ptr noundef %48) #10
  call void @kfree(ptr noundef nonnull %3) #10
  br label %49

49:                                               ; preds = %42, %41, %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_thermal_add_hwmon_sysfs(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_thermal_hwmon_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.3) #11
  br label %11

6:                                                ; preds = %2
  %7 = tail call i32 @thermal_add_hwmon_sysfs(ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.4) #11
  tail call void @devres_free(ptr noundef nonnull %3) #10
  br label %11

10:                                               ; preds = %6
  store ptr %1, ptr %3, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %3) #10
  br label %11

11:                                               ; preds = %10, %9, %5
  %12 = phi i32 [ %7, %9 ], [ 0, %10 ], [ -12, %5 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_thermal_hwmon_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @thermal_remove_hwmon_sysfs(ptr noundef %3)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_get_temp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !7, !8}
