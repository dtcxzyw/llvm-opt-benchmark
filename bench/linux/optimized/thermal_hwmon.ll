; ModuleID = 'bench/linux/original/thermal_hwmon.ll'
source_filename = "bench/linux/original/thermal_hwmon.ll"
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
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  tail call void @mutex_lock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ @thermal_hwmon_list, %1 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @thermal_hwmon_list
  br i1 %8, label %thermal_hwmon_lookup_by_type.exit.thread, label %9

thermal_hwmon_lookup_by_type.exit.thread:         ; preds = %5
  call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #9
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 -56
  %11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %4) #9
  %12 = call ptr @strreplace(ptr noundef nonnull %2, i8 noundef zeroext 45, i8 noundef zeroext 95) #9
  %13 = call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(1) %2) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %thermal_hwmon_lookup_by_type.exit, label %5, !llvm.loop !6

thermal_hwmon_lookup_by_type.exit:                ; preds = %9
  call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %thermal_hwmon_lookup_by_type.exit.thread, %thermal_hwmon_lookup_by_type.exit
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %18 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 72) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %97, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store volatile ptr %21, ptr %22, align 8
  %23 = tail call i64 @strscpy(ptr noundef nonnull %18, ptr noundef nonnull %4, i64 noundef 20) #9
  %24 = tail call ptr @strreplace(ptr noundef nonnull %18, i8 noundef zeroext 45, i8 noundef zeroext 95) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = tail call ptr @hwmon_device_register_for_thermal(ptr noundef nonnull %25, ptr noundef nonnull %18, ptr noundef nonnull %18) #9
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %26, ptr %27, align 8
  %28 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = ptrtoint ptr %26 to i64
  %31 = trunc i64 %30 to i32
  br label %.thread7

32:                                               ; preds = %20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %34 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 120) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %90, label %39

.thread:                                          ; preds = %thermal_hwmon_lookup_by_type.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %37 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3520, i64 noundef 120) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread7, label %39

39:                                               ; preds = %.thread, %32
  %40 = phi ptr [ %37, %.thread ], [ %34, %32 ]
  %41 = phi ptr [ %10, %.thread ], [ %18, %32 ]
  %42 = phi i1 [ false, %.thread ], [ true, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef %46) #9
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 292, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @temp_input_show, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @device_create_file(ptr noundef %53, ptr noundef nonnull %47) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %56
  %63 = call i32 %60(ptr noundef %0, ptr noundef nonnull %3) #9
  %64 = icmp eq i32 %63, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %68 = load i32, ptr %44, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %68) #9
  store ptr %67, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i16 292, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr @temp_crit_show, ptr %71, align 8
  %72 = load ptr, ptr %52, align 8
  %73 = call i32 @device_create_file(ptr noundef %72, ptr noundef nonnull %66) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %86

75:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %76

76:                                               ; preds = %75, %65, %62
  call void @mutex_lock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  br i1 %42, label %77, label %81

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @thermal_hwmon_list, i64 8), align 8
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @thermal_hwmon_list, i64 8), align 8
  store ptr @thermal_hwmon_list, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %79, ptr %80, align 8
  store volatile ptr %78, ptr %79, align 8
  br label %81

81:                                               ; preds = %77, %76
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %84 = load ptr, ptr %83, align 8
  store ptr %40, ptr %83, align 8
  store ptr %82, ptr %40, align 8
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %84, ptr %85, align 8
  store volatile ptr %40, ptr %84, align 8
  call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  br label %97

86:                                               ; preds = %65
  %87 = load ptr, ptr %52, align 8
  call void @device_remove_file(ptr noundef %87, ptr noundef nonnull %47) #9
  br label %88

88:                                               ; preds = %86, %39
  %89 = phi i32 [ %54, %39 ], [ %73, %86 ]
  call void @kfree(ptr noundef nonnull %40) #9
  br i1 %42, label %90, label %.thread7

90:                                               ; preds = %32, %88
  %91 = phi ptr [ %41, %88 ], [ %18, %32 ]
  %92 = phi i32 [ %89, %88 ], [ -12, %32 ]
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load ptr, ptr %93, align 8
  call void @hwmon_device_unregister(ptr noundef %94) #9
  br label %.thread7

.thread7:                                         ; preds = %.thread, %88, %90, %29
  %95 = phi ptr [ %91, %90 ], [ %18, %29 ], [ %41, %88 ], [ %10, %.thread ]
  %96 = phi i32 [ %92, %90 ], [ %31, %29 ], [ %89, %88 ], [ -12, %.thread ]
  call void @kfree(ptr noundef nonnull %95) #9
  br label %97

97:                                               ; preds = %.thread7, %81, %16
  %98 = phi i32 [ %96, %.thread7 ], [ 0, %81 ], [ -12, %16 ]
  ret i32 %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hwmon_device_register_for_thermal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @temp_input_show(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = getelementptr i8, ptr %1, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @thermal_zone_get_temp(ptr noundef %6, ptr noundef nonnull %4) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %10) #9
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ %7, %3 ]
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @temp_crit_show(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %1, i64 -56
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 992
  tail call void @mutex_lock(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %6, ptr noundef nonnull %4) #9
  call void @mutex_unlock(ptr noundef nonnull %7) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %15) #9
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i32 [ %16, %14 ], [ %12, %3 ]
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_remove_hwmon_sysfs(ptr noundef %0) #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  tail call void @mutex_lock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ @thermal_hwmon_list, %1 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @thermal_hwmon_list
  br i1 %8, label %thermal_hwmon_lookup_by_type.exit.thread, label %9

thermal_hwmon_lookup_by_type.exit.thread:         ; preds = %5
  call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #9
  br label %58

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 -56
  %11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %4) #9
  %12 = call ptr @strreplace(ptr noundef nonnull %2, i8 noundef zeroext 45, i8 noundef zeroext 95) #9
  %13 = call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(1) %2) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %thermal_hwmon_lookup_by_type.exit, label %5, !llvm.loop !6

thermal_hwmon_lookup_by_type.exit:                ; preds = %9
  call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %58, label %16, !prof !9

16:                                               ; preds = %thermal_hwmon_lookup_by_type.exit
  tail call void @mutex_lock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  %17 = getelementptr i8, ptr %7, i64 -16
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi ptr [ %17, %16 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  br label %58

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %18, !llvm.loop !10

26:                                               ; preds = %22
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  %27 = icmp eq ptr %20, null
  br i1 %27, label %58, label %28, !prof !9

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %7, i64 -32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @device_remove_file(ptr noundef %30, ptr noundef nonnull %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = call i32 %35(ptr noundef %0, ptr noundef nonnull %3) #9
  %39 = icmp eq i32 %38, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @device_remove_file(ptr noundef %41, ptr noundef nonnull %42) #9
  br label %44

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %44

44:                                               ; preds = %43, %40, %37
  call void @mutex_lock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %45, align 8
  call void @kfree(ptr noundef nonnull %20) #9
  %49 = load volatile ptr, ptr %17, align 8
  %50 = icmp eq ptr %49, %17
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  br label %58

52:                                               ; preds = %44
  %53 = getelementptr i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  call void @mutex_unlock(ptr noundef nonnull @thermal_hwmon_list_lock) #9
  %57 = load ptr, ptr %29, align 8
  call void @hwmon_device_unregister(ptr noundef %57) #9
  call void @kfree(ptr noundef nonnull %10) #9
  br label %58

58:                                               ; preds = %.thread, %thermal_hwmon_lookup_by_type.exit.thread, %52, %51, %26, %thermal_hwmon_lookup_by_type.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_thermal_add_hwmon_sysfs(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_thermal_hwmon_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.2) #9
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
  tail call void @devres_free(ptr noundef nonnull %3) #9
  br label %11

10:                                               ; preds = %6
  store ptr %1, ptr %3, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %3) #9
  br label %11

11:                                               ; preds = %10, %9, %5
  %12 = phi i32 [ %7, %9 ], [ 0, %10 ], [ -12, %5 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_thermal_hwmon_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_get_temp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
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
!9 = !{!"branch_weights", i32 0, i32 -2147483648}
!10 = distinct !{!10, !7, !8}
