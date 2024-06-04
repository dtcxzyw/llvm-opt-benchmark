target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_dirty_log_type_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_dirty_log_type_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_dirty_log_type_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_dirty_log_type_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_dirty_log_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_dirty_log_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_dirty_log_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_dirty_log_destroy ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dm_log__405_907_dm_dirty_log_init6:\09\09\09"
module asm ".long\09dm_dirty_log_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.dm_dirty_log_type = type { ptr, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dm_io_region = type { ptr, i64, i64 }

@_lock = internal global %struct.spinlock zeroinitializer, align 4
@_log_types = internal global %struct.list_head { ptr @_log_types, ptr @_log_types }, align 8
@__UNIQUE_ID___addressable_dm_dirty_log_type_register401 = internal global ptr @dm_dirty_log_type_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_dirty_log_type_unregister402 = internal global ptr @dm_dirty_log_type_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_dirty_log_create403 = internal global ptr @dm_dirty_log_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_dirty_log_destroy404 = internal global ptr @dm_dirty_log_destroy, section ".discard.addressable", align 8
@_disk_type = internal global %struct.dm_dirty_log_type { ptr @.str.4, ptr null, %struct.list_head zeroinitializer, ptr @disk_ctr, ptr @disk_dtr, ptr null, ptr @disk_flush, ptr @disk_resume, ptr @core_get_region_size, ptr @core_is_clean, ptr @core_in_sync, ptr @disk_flush, ptr @core_mark_region, ptr @core_clear_region, ptr @core_get_resync_work, ptr @core_set_region_sync, ptr @core_get_sync_count, ptr @disk_status, ptr null }, align 8
@_core_type = internal global %struct.dm_dirty_log_type { ptr @.str.26, ptr null, %struct.list_head zeroinitializer, ptr @core_ctr, ptr @core_dtr, ptr null, ptr null, ptr @core_resume, ptr @core_get_region_size, ptr @core_is_clean, ptr @core_in_sync, ptr @core_flush, ptr @core_mark_region, ptr @core_clear_region, ptr @core_get_resync_work, ptr @core_set_region_sync, ptr @core_get_sync_count, ptr @core_status, ptr null }, align 8
@__UNIQUE_ID___addressable_dm_dirty_log_init406 = internal global ptr @dm_dirty_log_init, section ".discard.addressable", align 8
@__exitcall_dm_dirty_log_exit = internal global ptr @dm_dirty_log_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description407 = internal constant [50 x i8] c"dm_log.description=device-mapper dirty region log\00", section ".modinfo", align 1
@__UNIQUE_ID_author408 = internal constant [68 x i8] c"dm_log.author=Joe Thornber, Heinz Mauelshagen <dm-devel@redhat.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file409 = internal constant [30 x i8] c"dm_log.file=drivers/md/dm-log\00", section ".modinfo", align 1
@__UNIQUE_ID_license410 = internal constant [19 x i8] c"dm_log.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [87 x i8] c"\014device-mapper: dirty region log: No memory left to attempt log module load for \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"dm-log-%s\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"\014device-mapper: dirty region log: Module for logging type \22%s\22 not found.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"\014device-mapper: dirty region log: wrong number of arguments to disk dirty region log\0A\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"\014device-mapper: dirty region log: wrong number of arguments to dirty region log\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"nosync\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"\014device-mapper: dirty region log: unrecognised sync argument to dirty region log: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%u%c\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"\014device-mapper: dirty region log: invalid region size %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"\014device-mapper: dirty region log: couldn't allocate core log\0A\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"\014device-mapper: dirty region log: couldn't allocate clean bitset\0A\00", align 1
@.str.14 = private unnamed_addr constant [77 x i8] c"\014device-mapper: dirty region log: log device %s too small: need %llu bytes\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"\014device-mapper: dirty region log: couldn't allocate disk io client\0A\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"\014device-mapper: dirty region log: couldn't allocate disk log buffer\0A\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"\014device-mapper: dirty region log: couldn't allocate sync bitset\0A\00", align 1
@.str.18 = private unnamed_addr constant [89 x i8] c"\014device-mapper: dirty region log: %s: Failed to read header on dirty region log device\0A\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"\014device-mapper: dirty region log: %s: Failed to write header on dirty region log device\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"\014device-mapper: dirty region log: incompatible disk log version\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"3 %s %s %c\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%s %u %s %u \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%ssync \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"1 %s\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"%s %u %u \00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"\014device-mapper: dirty region log: couldn't register core log\0A\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"\014device-mapper: dirty region log: couldn't register disk type\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_dm_dirty_log_create403, ptr @__UNIQUE_ID___addressable_dm_dirty_log_destroy404, ptr @__UNIQUE_ID___addressable_dm_dirty_log_init406, ptr @__UNIQUE_ID___addressable_dm_dirty_log_type_register401, ptr @__UNIQUE_ID___addressable_dm_dirty_log_type_unregister402, ptr @__UNIQUE_ID_author408, ptr @__UNIQUE_ID_description407, ptr @__UNIQUE_ID_file409, ptr @__UNIQUE_ID_license410, ptr @__exitcall_dm_dirty_log_exit, ptr @dm_dirty_log_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_dirty_log_type_register(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  %2 = load ptr, ptr %0, align 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @_log_types, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @_log_types
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef %2, ptr noundef %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %5, i64 -16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr @_log_types, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_log_types, ptr %19, align 8
  store volatile ptr %16, ptr @_log_types, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i32 [ 0, %15 ], [ -17, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_dirty_log_type_unregister(ptr nocapture noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  %2 = load ptr, ptr %0, align 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @_log_types, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @_log_types
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef %2, ptr noundef %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %5, i64 -16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  %21 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %21, ptr %16, align 8
  %22 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %15, %12, %3
  %24 = phi i32 [ 0, %15 ], [ -22, %12 ], [ -22, %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dm_dirty_log_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 24) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %106, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  br i1 %11, label %78, label %12

12:                                               ; preds = %10
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  br label %13

13:                                               ; preds = %17, %12
  %14 = phi ptr [ @_log_types, %12 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_log_types
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %19) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %13, !llvm.loop !5

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %15, i64 -16
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi ptr [ %23, %22 ], [ null, %13 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @try_module_get(ptr noundef %29) #16
  %31 = select i1 %30, ptr %25, ptr null
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi ptr [ null, %24 ], [ %31, %27 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %78

35:                                               ; preds = %32
  %36 = tail call noalias ptr @kstrdup(ptr noundef nonnull %0, i32 noundef 3264) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #18
  br label %78

40:                                               ; preds = %71, %35
  %41 = phi ptr [ %68, %71 ], [ null, %35 ]
  %42 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef nonnull %36) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  br label %45

45:                                               ; preds = %49, %44
  %46 = phi ptr [ @_log_types, %44 ], [ %47, %49 ]
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, @_log_types
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 -16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %51) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !5

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %47, i64 -16
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi ptr [ %55, %54 ], [ null, %45 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 @try_module_get(ptr noundef %61) #16
  %63 = select i1 %62, ptr %57, ptr null
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi ptr [ null, %56 ], [ %63, %59 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64, %40
  %68 = phi ptr [ %41, %40 ], [ %65, %64 ]
  %69 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 45) #16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i8 0, ptr %69, align 1
  br label %40, !llvm.loop !8

72:                                               ; preds = %67, %64
  %73 = phi ptr [ %68, %67 ], [ %65, %64 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #18
  br label %77

77:                                               ; preds = %75, %72
  tail call void @kfree(ptr noundef nonnull %36) #16
  br label %78

78:                                               ; preds = %77, %38, %32, %10
  %79 = phi ptr [ %73, %77 ], [ null, %38 ], [ null, %10 ], [ %33, %32 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @kfree(ptr noundef nonnull %8) #16
  br label %106

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %83, align 8
  store ptr %79, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %79, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %3, ptr noundef %4) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %82
  tail call void @kfree(ptr noundef nonnull %8) #16
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  %89 = load ptr, ptr %79, align 8
  br label %90

90:                                               ; preds = %94, %88
  %91 = phi ptr [ @_log_types, %88 ], [ %92, %94 ]
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, @_log_types
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %92, i64 -16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @strcmp(ptr noundef %89, ptr noundef %96) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %90, !llvm.loop !5

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %92, i64 -16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %79, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void @module_put(ptr noundef %104) #16
  br label %105

105:                                              ; preds = %102, %99, %90
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  br label %106

106:                                              ; preds = %105, %82, %81, %5
  %107 = phi ptr [ null, %105 ], [ null, %81 ], [ null, %5 ], [ %8, %82 ]
  ret ptr %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_dirty_log_destroy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %0) #16
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi ptr [ @_log_types, %7 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_log_types
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 -16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %9, !llvm.loop !5

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %11, i64 -16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @module_put(ptr noundef %23) #16
  br label %24

24:                                               ; preds = %21, %18, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  br label %25

25:                                               ; preds = %24, %1
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @dm_dirty_log_exit() #3 section ".exit.text" align 16 {
  %1 = tail call i32 @dm_dirty_log_type_unregister(ptr noundef nonnull @_disk_type), !range !9
  %2 = tail call i32 @dm_dirty_log_type_unregister(ptr noundef nonnull @_core_type), !range !9
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dm_dirty_log_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @dm_dirty_log_type_register(ptr noundef nonnull @_core_type), !range !10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #18
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @dm_dirty_log_type_register(ptr noundef nonnull @_disk_type), !range !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #18
  %10 = tail call i32 @dm_dirty_log_type_unregister(ptr noundef nonnull @_core_type), !range !9
  br label %11

11:                                               ; preds = %8, %5
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @disk_ctr(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !11
  %6 = and i32 %2, -2
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #18
  br label %24

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call i32 @dm_table_get_mode(ptr noundef %12) #16
  %14 = call i32 @dm_get_device(ptr noundef %1, ptr noundef %11, i32 noundef %13, ptr noundef nonnull %5) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = add nsw i32 %2, -1
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = load ptr, ptr %5, align 8
  %20 = call fastcc i32 @create_log_context(ptr noundef %0, ptr noundef %1, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  call void @dm_put_device(ptr noundef %1, ptr noundef %23) #16
  br label %24

24:                                               ; preds = %22, %16, %10, %8
  %25 = phi i32 [ -22, %8 ], [ %20, %22 ], [ %14, %10 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @disk_dtr(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 136
  %6 = load ptr, ptr %5, align 8
  tail call void @dm_put_device(ptr noundef %4, ptr noundef %6) #16
  %7 = getelementptr inbounds i8, ptr %3, i64 184
  %8 = load ptr, ptr %7, align 8
  tail call void @vfree(ptr noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %3, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void @dm_io_client_destroy(ptr noundef %10) #16
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @vfree(ptr noundef %12) #16
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @vfree(ptr noundef %14) #16
  tail call void @kfree(ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @disk_flush(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.dm_io_region, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  br i1 %7, label %36, label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = tail call i32 %15(ptr noundef %18) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %4, i64 48
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 0, %26 ], [ %33, %29 ]
  %31 = load ptr, ptr %27, align 8
  %32 = sext i32 %30 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %32) #16, !srcloc !12
  store i32 1, ptr %28, align 8
  %33 = add nuw i32 %30, 1
  %34 = load i32, ptr %23, align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %29, label %36, !llvm.loop !13

36:                                               ; preds = %29, %21, %17, %13, %12
  %37 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 160
  %39 = tail call i32 @dm_io(ptr noundef %37, i32 noundef 1, ptr noundef %38, ptr noundef null) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %4, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  store i32 1, ptr %42, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void @dm_table_event(ptr noundef %47) #16
  br label %68

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !11
  %53 = load ptr, ptr %38, align 8
  store ptr %53, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i32 262145, ptr %37, align 8
  %55 = call i32 @dm_io(ptr noundef %37, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %4, i64 132
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %4, i64 128
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  store i32 1, ptr %59, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  call void @dm_table_event(ptr noundef %64) #16
  br label %66

65:                                               ; preds = %52
  store i32 0, ptr %49, align 8
  br label %66

66:                                               ; preds = %65, %62, %57, %48
  %67 = phi i32 [ 0, %65 ], [ 0, %48 ], [ %55, %57 ], [ %55, %62 ]
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %45, %41, %8
  %69 = phi i32 [ 0, %8 ], [ %67, %66 ], [ %39, %41 ], [ %39, %45 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @disk_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.dm_io_region, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 160
  %11 = tail call i32 @dm_io(ptr noundef %9, i32 noundef 1, ptr noundef %10, ptr noundef null) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 144
  %15 = getelementptr inbounds i8, ptr %4, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 148
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 152
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i32 %17, 1298748018
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %30, label %29

29:                                               ; preds = %13
  store i32 1298748018, ptr %14, align 8
  store i32 2, ptr %20, align 4
  store i64 0, ptr %23, align 8
  br label %30

30:                                               ; preds = %29, %13
  %31 = load i32, ptr %20, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 2, ptr %20, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %20, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #18
  br label %39

39:                                               ; preds = %37, %1
  %40 = getelementptr inbounds i8, ptr %4, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 28
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %42) #18
  %44 = getelementptr inbounds i8, ptr %4, i64 128
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  store i32 1, ptr %44, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  tail call void @dm_table_event(ptr noundef %49) #16
  br label %50

50:                                               ; preds = %47, %39
  %51 = getelementptr inbounds i8, ptr %4, i64 152
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %34
  %53 = getelementptr inbounds i8, ptr %4, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = getelementptr inbounds i8, ptr %4, i64 152
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, %58
  br i1 %55, label %62, label %73

62:                                               ; preds = %52
  br i1 %61, label %63, label %84

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %4, i64 48
  %65 = getelementptr inbounds i8, ptr %4, i64 12
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i32 [ %58, %63 ], [ %70, %66 ]
  %68 = load ptr, ptr %64, align 8
  %69 = sext i32 %67 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %69) #16, !srcloc !14
  store i32 1, ptr %65, align 4
  %70 = add nuw i32 %67, 1
  %71 = load i32, ptr %59, align 8
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %66, label %84, !llvm.loop !15

73:                                               ; preds = %52
  br i1 %61, label %74, label %84

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %4, i64 48
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i32 [ %58, %74 ], [ %81, %77 ]
  %79 = load ptr, ptr %75, align 8
  %80 = sext i32 %78 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 %80) #16, !srcloc !12
  store i32 1, ptr %76, align 8
  %81 = add nuw i32 %78, 1
  %82 = load i32, ptr %59, align 8
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %77, label %84, !llvm.loop !16

84:                                               ; preds = %77, %73, %66, %62
  %85 = getelementptr inbounds i8, ptr %4, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 63
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %4, i64 48
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i32 [ %86, %89 ], [ %96, %92 ]
  %94 = load ptr, ptr %90, align 8
  %95 = sext i32 %93 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 %95) #16, !srcloc !12
  store i32 1, ptr %91, align 8
  %96 = add i32 %93, 1
  %97 = and i32 %96, 63
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %92, !llvm.loop !17

99:                                               ; preds = %92, %84
  %100 = getelementptr inbounds i8, ptr %4, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 48
  %103 = load ptr, ptr %102, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %103, i64 %8, i1 false)
  %104 = load ptr, ptr %102, align 8
  %105 = load i32, ptr %5, align 8
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = tail call i64 @memweight(ptr noundef %104, i64 noundef %107) #16
  %109 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %110, align 8
  %111 = load i32, ptr %85, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %4, i64 144
  %114 = getelementptr inbounds i8, ptr %4, i64 152
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 184
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %113, align 8
  store i32 %117, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr %4, i64 148
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %116, i64 4
  store i32 %119, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %4, i64 152
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %122, ptr %123, align 1
  store i32 1, ptr %9, align 8
  %124 = tail call i32 @dm_io(ptr noundef %9, i32 noundef 1, ptr noundef %10, ptr noundef null) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !11
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store i32 262145, ptr %9, align 8
  %129 = call i32 @dm_io(ptr noundef %9, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %4, i64 132
  store i32 1, ptr %132, align 4
  br label %133

133:                                              ; preds = %131, %126, %99
  %134 = phi i32 [ %124, %99 ], [ %129, %131 ], [ 0, %126 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %4, i64 136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 28
  %140 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %139) #18
  %141 = getelementptr inbounds i8, ptr %4, i64 128
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  store i32 1, ptr %141, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  call void @dm_table_event(ptr noundef %146) #16
  br label %147

147:                                              ; preds = %144, %136, %133
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @core_get_region_size(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_is_clean(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = shl i64 %1, 32
  %8 = ashr exact i64 %7, 32
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %8) #16, !srcloc !18
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = zext nneg i8 %9 to i32
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_in_sync(ptr nocapture noundef readonly %0, i64 noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = shl i64 %1, 32
  %9 = ashr exact i64 %8, 32
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %9) #16, !srcloc !18
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = zext nneg i8 %10 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @core_mark_region(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = shl i64 %1, 32
  %8 = ashr exact i64 %7, 32
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %8) #16, !srcloc !12
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @core_clear_region(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14, !prof !19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = shl i64 %1, 32
  %12 = ashr exact i64 %11, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %12) #16, !srcloc !14
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @core_get_resync_work(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  br label %13

13:                                               ; preds = %26, %10
  %14 = load i32, ptr %5, align 8
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %7, align 8
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i64 @_find_next_zero_bit(ptr noundef %18, i64 noundef %17, i64 noundef %15) #16
  store i64 %19, ptr %1, align 8
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 8
  %22 = load i64, ptr %1, align 8
  %23 = load i32, ptr %7, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %13
  %27 = load ptr, ptr %12, align 8
  %28 = shl i64 %22, 32
  %29 = ashr exact i64 %28, 32
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %29) #16, !srcloc !18
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %13, !llvm.loop !20

33:                                               ; preds = %26
  %34 = load i64, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = shl i64 %34, 32
  %38 = ashr exact i64 %37, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %38) #16, !srcloc !14
  %39 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %33, %13, %2
  %41 = phi i32 [ 1, %33 ], [ 0, %2 ], [ 0, %13 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @core_set_region_sync(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = shl i64 %1, 32
  %9 = ashr exact i64 %8, 32
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %9) #16, !srcloc !12
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %10, align 8
  %11 = icmp eq i32 %2, 0
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = shl i64 %1, 32
  %15 = ashr exact i64 %14, 32
  br i1 %11, label %21, label %16

16:                                               ; preds = %3
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %15) #16, !srcloc !14
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %32

21:                                               ; preds = %3
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %15) #16, !srcloc !18
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = shl i64 %1, 32
  %31 = ashr exact i64 %30, 32
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %31) #16, !srcloc !12
  store i32 1, ptr %10, align 8
  br label %32

32:                                               ; preds = %25, %21, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @core_get_sync_count(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @disk_status(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %62 [
    i32 0, label %7
    i32 1, label %27
    i32 2, label %61
  ]

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %62, label %9

9:                                                ; preds = %7
  %10 = zext i32 %3 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 28
  %16 = getelementptr inbounds i8, ptr %6, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %6, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 65, i32 68
  br label %24

24:                                               ; preds = %19, %9
  %25 = phi i32 [ %23, %19 ], [ 70, %9 ]
  %26 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef %10, ptr noundef nonnull @.str.21, ptr noundef %12, ptr noundef %15, i32 noundef %25) #16
  br label %62

27:                                               ; preds = %4
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = zext i32 %3 to i64
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 2, i32 3
  %37 = getelementptr inbounds i8, ptr %6, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 28
  %40 = getelementptr inbounds i8, ptr %6, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef %30, ptr noundef nonnull @.str.22, ptr noundef %32, i32 noundef %36, ptr noundef %39, i32 noundef %41) #16
  br label %43

43:                                               ; preds = %29, %27
  %44 = phi i32 [ %42, %29 ], [ 0, %27 ]
  %45 = getelementptr inbounds i8, ptr %6, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = icmp ult i32 %44, %3
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = sext i32 %44 to i64
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = sub i32 %3, %44
  %54 = zext i32 %53 to i64
  %55 = icmp eq i32 %46, 1
  %56 = select i1 %55, ptr @.str.24, ptr @.str.25
  %57 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %52, i64 noundef %54, ptr noundef nonnull @.str.23, ptr noundef nonnull %56) #16
  br label %58

58:                                               ; preds = %50, %48
  %59 = phi i32 [ %57, %50 ], [ 0, %48 ]
  %60 = add i32 %59, %44
  br label %62

61:                                               ; preds = %4
  store i8 0, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %58, %43, %24, %7, %4
  %63 = phi i32 [ 0, %4 ], [ 0, %61 ], [ %60, %58 ], [ %44, %43 ], [ %26, %24 ], [ 0, %7 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_device(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_get_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @create_log_context(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 0, ptr %7, align 1, !annotation !11
  %8 = add i32 %2, -3
  %9 = icmp ult i32 %8, -2
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #18
  br label %192

12:                                               ; preds = %5
  %13 = icmp ugt i32 %2, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef %16, ptr noundef nonnull dereferenceable(5) @.str.7) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @strcmp(ptr noundef %16, ptr noundef nonnull dereferenceable(7) @.str.8) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %16) #18
  br label %192

24:                                               ; preds = %19, %14, %12
  %25 = phi i1 [ false, %12 ], [ false, %14 ], [ true, %19 ]
  %26 = phi i32 [ 0, %12 ], [ 2, %14 ], [ 1, %19 ]
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %27, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = call i64 @llvm.ctpop.i64(i64 %34), !range !21
  %40 = icmp ult i64 %39, 2
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %38, %33, %30
  %43 = phi i32 [ 0, %33 ], [ 0, %30 ], [ %41, %38 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %24
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %46) #18
  br label %192

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = zext i32 %31 to i64
  %52 = add nsw i64 %51, -1
  %53 = add i64 %52, %50
  %54 = udiv i64 %53, %51
  %55 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %56 = load ptr, ptr %55, align 16
  %57 = call noalias align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3264, i64 noundef 192) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #18
  br label %192

61:                                               ; preds = %48
  %62 = trunc i64 %54 to i32
  store ptr %1, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %65, align 8
  %66 = load i32, ptr %6, align 4
  %67 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %57, i64 24
  store i32 %62, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %57, i64 76
  store i32 %26, ptr %69, align 4
  %70 = add i64 %54, 63
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 536870904
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 %74, ptr %75, align 8
  %76 = icmp eq ptr %4, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %61
  %78 = call noalias ptr @vmalloc(i64 noundef %72) #19
  %79 = getelementptr inbounds i8, ptr %57, i64 48
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %151

81:                                               ; preds = %77
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #18
  call void @kfree(ptr noundef nonnull %57) #16
  br label %192

83:                                               ; preds = %61
  %84 = getelementptr inbounds i8, ptr %57, i64 136
  store ptr %4, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %57, i64 128
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %57, i64 132
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %57, i64 160
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %57, i64 168
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %91, i64 172
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 512, i32 %95
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %93, %83
  %100 = phi i64 [ 512, %83 ], [ %98, %93 ]
  %101 = add nuw nsw i64 %72, 1023
  %102 = add nuw nsw i64 %101, %100
  br i1 %92, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %91, i64 172
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 512, i32 %105
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %103, %99
  %110 = phi i64 [ 512, %99 ], [ %108, %103 ]
  %111 = udiv i64 %102, %110
  br i1 %92, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %91, i64 172
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 512, i32 %114
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %112, %109
  %119 = phi i64 [ 512, %109 ], [ %117, %112 ]
  %120 = mul i64 %119, %111
  %121 = getelementptr inbounds i8, ptr %87, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %122, 9
  %124 = icmp ugt i64 %120, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %4, i64 28
  %127 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %126, i64 noundef %120) #18
  call void @kfree(ptr noundef nonnull %57) #16
  br label %192

128:                                              ; preds = %118
  %129 = lshr i64 %120, 9
  %130 = getelementptr inbounds i8, ptr %57, i64 176
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %57, i64 88
  store i32 2, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %57, i64 104
  store ptr null, ptr %132, align 8
  %133 = call ptr @dm_io_client_create() #16
  %134 = getelementptr inbounds i8, ptr %57, i64 120
  store ptr %133, ptr %134, align 8
  %135 = inttoptr i64 -4096 to ptr
  %136 = icmp ugt ptr %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = ptrtoint ptr %133 to i64
  %139 = trunc i64 %138 to i32
  %140 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #18
  call void @kfree(ptr noundef nonnull %57) #16
  br label %192

141:                                              ; preds = %128
  %142 = call noalias ptr @vmalloc(i64 noundef %120) #19
  %143 = getelementptr inbounds i8, ptr %57, i64 184
  store ptr %142, ptr %143, align 8
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #18
  %147 = load ptr, ptr %134, align 8
  call void @dm_io_client_destroy(ptr noundef %147) #16
  call void @kfree(ptr noundef nonnull %57) #16
  br label %192

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %57, i64 96
  store ptr %142, ptr %149, align 8
  %150 = getelementptr i8, ptr %142, i64 1024
  br label %151

151:                                              ; preds = %148, %77
  %152 = phi i64 [ 48, %148 ], [ 184, %77 ]
  %153 = phi ptr [ %150, %148 ], [ null, %77 ]
  %154 = getelementptr inbounds i8, ptr %57, i64 %152
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %57, i64 48
  %156 = load ptr, ptr %155, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 -1, i64 %72, i1 false)
  %157 = call noalias ptr @vmalloc(i64 noundef %72) #19
  %158 = getelementptr inbounds i8, ptr %57, i64 56
  store ptr %157, ptr %158, align 8
  %159 = icmp eq ptr %157, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %151
  %161 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #18
  br i1 %76, label %162, label %164

162:                                              ; preds = %160
  %163 = load ptr, ptr %155, align 8
  call void @vfree(ptr noundef %163) #16
  br label %167

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %57, i64 120
  %166 = load ptr, ptr %165, align 8
  call void @dm_io_client_destroy(ptr noundef %166) #16
  br label %167

167:                                              ; preds = %164, %162
  %168 = getelementptr inbounds i8, ptr %57, i64 184
  %169 = load ptr, ptr %168, align 8
  call void @vfree(ptr noundef %169) #16
  call void @kfree(ptr noundef nonnull %57) #16
  br label %192

170:                                              ; preds = %151
  %171 = sext i1 %25 to i8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %157, i8 %171, i64 %72, i1 false)
  %172 = and i64 %54, 4294967295
  %173 = select i1 %25, i64 %172, i64 0
  %174 = getelementptr inbounds i8, ptr %57, i64 32
  store i64 %173, ptr %174, align 8
  %175 = call noalias ptr @vzalloc(i64 noundef %72) #19
  %176 = getelementptr inbounds i8, ptr %57, i64 64
  store ptr %175, ptr %176, align 8
  %177 = icmp eq ptr %175, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %170
  %179 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #18
  %180 = load ptr, ptr %158, align 8
  call void @vfree(ptr noundef %180) #16
  br i1 %76, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %155, align 8
  call void @vfree(ptr noundef %182) #16
  br label %186

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %57, i64 120
  %185 = load ptr, ptr %184, align 8
  call void @dm_io_client_destroy(ptr noundef %185) #16
  br label %186

186:                                              ; preds = %183, %181
  %187 = getelementptr inbounds i8, ptr %57, i64 184
  %188 = load ptr, ptr %187, align 8
  call void @vfree(ptr noundef %188) #16
  call void @kfree(ptr noundef nonnull %57) #16
  br label %192

189:                                              ; preds = %170
  %190 = getelementptr inbounds i8, ptr %57, i64 72
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %57, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %186, %167, %145, %137, %125, %81, %59, %45, %22, %10
  %193 = phi i32 [ -22, %10 ], [ -22, %22 ], [ -22, %45 ], [ -22, %125 ], [ %139, %137 ], [ 0, %189 ], [ -12, %186 ], [ -12, %167 ], [ -12, %145 ], [ -12, %81 ], [ -12, %59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %193
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_device(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_io_client_create() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_io_client_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_io(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memweight(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_ctr(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = tail call fastcc i32 @create_log_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @core_dtr(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @vfree(ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @vfree(ptr noundef %7) #16
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @vfree(ptr noundef %9) #16
  tail call void @kfree(ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @core_resume(ptr nocapture noundef readonly %0) #13 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 0, ptr %4, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @core_flush(ptr nocapture readnone %0) #14 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_status(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %46 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %45
  ]

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %7
  %10 = zext i32 %3 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef %10, ptr noundef nonnull @.str.27, ptr noundef %12) #16
  br label %46

14:                                               ; preds = %4
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = zext i32 %3 to i64
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1, i32 2
  %24 = getelementptr inbounds i8, ptr %6, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef %17, ptr noundef nonnull @.str.28, ptr noundef %19, i32 noundef %23, i32 noundef %25) #16
  br label %27

27:                                               ; preds = %16, %14
  %28 = phi i32 [ %26, %16 ], [ 0, %14 ]
  %29 = getelementptr inbounds i8, ptr %6, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %27
  %33 = icmp ult i32 %28, %3
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = sext i32 %28 to i64
  %36 = getelementptr i8, ptr %2, i64 %35
  %37 = sub i32 %3, %28
  %38 = zext i32 %37 to i64
  %39 = icmp eq i32 %30, 1
  %40 = select i1 %39, ptr @.str.24, ptr @.str.25
  %41 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %36, i64 noundef %38, ptr noundef nonnull @.str.23, ptr noundef nonnull %40) #16
  br label %42

42:                                               ; preds = %34, %32
  %43 = phi i32 [ %41, %34 ], [ 0, %32 ]
  %44 = add i32 %43, %28
  br label %46

45:                                               ; preds = %4
  store i8 0, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %42, %27, %9, %7, %4
  %47 = phi i32 [ 0, %4 ], [ 0, %45 ], [ %44, %42 ], [ %28, %27 ], [ %13, %9 ], [ 0, %7 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }

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
!9 = !{i32 -22, i32 1}
!10 = !{i32 -17, i32 1}
!11 = !{!"auto-init"}
!12 = !{i64 2148404859}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2148403326}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2148416012, i64 2148416086}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 0, i64 65}
