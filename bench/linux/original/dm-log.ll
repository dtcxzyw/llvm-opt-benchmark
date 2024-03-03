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
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef %2, ptr noundef %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %5, i64 -16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  br label %21

21:                                               ; preds = %15, %12, %3
  %22 = phi i32 [ 0, %15 ], [ -22, %12 ], [ -22, %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dm_dirty_log_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 24) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %105, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %77, label %11

11:                                               ; preds = %9
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  br label %12

12:                                               ; preds = %16, %11
  %13 = phi ptr [ @_log_types, %11 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @_log_types
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %18) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %12, !llvm.loop !5

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %14, i64 -16
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %22, %21 ], [ null, %12 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @try_module_get(ptr noundef %28) #16
  %30 = select i1 %29, ptr %24, ptr null
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi ptr [ null, %23 ], [ %30, %26 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %77

34:                                               ; preds = %31
  %35 = tail call noalias ptr @kstrdup(ptr noundef nonnull %0, i32 noundef 3264) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #18
  br label %77

39:                                               ; preds = %70, %34
  %40 = phi ptr [ %67, %70 ], [ null, %34 ]
  %41 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef nonnull %35) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  br label %44

44:                                               ; preds = %48, %43
  %45 = phi ptr [ @_log_types, %43 ], [ %46, %48 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @_log_types
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 -16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %50) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !5

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %46, i64 -16
  br label %55

55:                                               ; preds = %53, %44
  %56 = phi ptr [ %54, %53 ], [ null, %44 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @try_module_get(ptr noundef %60) #16
  %62 = select i1 %61, ptr %56, ptr null
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi ptr [ null, %55 ], [ %62, %58 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %39
  %67 = phi ptr [ %40, %39 ], [ %64, %63 ]
  %68 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 45) #16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i8 0, ptr %68, align 1
  br label %39, !llvm.loop !8

71:                                               ; preds = %66, %63
  %72 = phi ptr [ %67, %66 ], [ %64, %63 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #18
  br label %76

76:                                               ; preds = %74, %71
  tail call void @kfree(ptr noundef nonnull %35) #16
  br label %77

77:                                               ; preds = %76, %37, %31, %9
  %78 = phi ptr [ %72, %76 ], [ null, %37 ], [ null, %9 ], [ %32, %31 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void @kfree(ptr noundef nonnull %7) #16
  br label %105

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %82, align 8
  store ptr %78, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %3, ptr noundef %4) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  tail call void @kfree(ptr noundef nonnull %7) #16
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  %88 = load ptr, ptr %78, align 8
  br label %89

89:                                               ; preds = %93, %87
  %90 = phi ptr [ @_log_types, %87 ], [ %91, %93 ]
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, @_log_types
  br i1 %92, label %104, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %91, i64 -16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @strcmp(ptr noundef %88, ptr noundef %95) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %89, !llvm.loop !5

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %91, i64 -16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %78, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void @module_put(ptr noundef %103) #16
  br label %104

104:                                              ; preds = %101, %98, %89
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  br label %105

105:                                              ; preds = %104, %81, %80, %5
  %106 = phi ptr [ null, %104 ], [ null, %80 ], [ null, %5 ], [ %7, %81 ]
  ret ptr %106
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
  br label %190

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
  br label %190

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
  br label %190

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = zext i32 %31 to i64
  %52 = add nsw i64 %51, -1
  %53 = add i64 %52, %50
  %54 = udiv i64 %53, %51
  %55 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %56 = call noalias align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 3264, i64 noundef 192) #17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #18
  br label %190

60:                                               ; preds = %48
  %61 = trunc i64 %54 to i32
  store ptr %1, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %64, align 8
  %65 = load i32, ptr %6, align 4
  %66 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %56, i64 24
  store i32 %61, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %56, i64 76
  store i32 %26, ptr %68, align 4
  %69 = add i64 %54, 63
  %70 = lshr i64 %69, 3
  %71 = and i64 %70, 536870904
  %72 = lshr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 %73, ptr %74, align 8
  %75 = icmp eq ptr %4, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %60
  %77 = call noalias ptr @vmalloc(i64 noundef %71) #19
  %78 = getelementptr inbounds i8, ptr %56, i64 48
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %149

80:                                               ; preds = %76
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #18
  call void @kfree(ptr noundef nonnull %56) #16
  br label %190

82:                                               ; preds = %60
  %83 = getelementptr inbounds i8, ptr %56, i64 136
  store ptr %4, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %56, i64 128
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %56, i64 132
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %56, i64 160
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %56, i64 168
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %90, i64 172
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 512, i32 %94
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %92, %82
  %99 = phi i64 [ 512, %82 ], [ %97, %92 ]
  %100 = add nuw nsw i64 %71, 1023
  %101 = add nuw nsw i64 %100, %99
  br i1 %91, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %90, i64 172
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 512, i32 %104
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %102, %98
  %109 = phi i64 [ 512, %98 ], [ %107, %102 ]
  %110 = udiv i64 %101, %109
  br i1 %91, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %90, i64 172
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 512, i32 %113
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %111, %108
  %118 = phi i64 [ 512, %108 ], [ %116, %111 ]
  %119 = mul i64 %118, %110
  %120 = getelementptr inbounds i8, ptr %86, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = shl i64 %121, 9
  %123 = icmp ugt i64 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %4, i64 28
  %126 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %125, i64 noundef %119) #18
  call void @kfree(ptr noundef nonnull %56) #16
  br label %190

127:                                              ; preds = %117
  %128 = lshr i64 %119, 9
  %129 = getelementptr inbounds i8, ptr %56, i64 176
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %56, i64 88
  store i32 2, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %56, i64 104
  store ptr null, ptr %131, align 8
  %132 = call ptr @dm_io_client_create() #16
  %133 = getelementptr inbounds i8, ptr %56, i64 120
  store ptr %132, ptr %133, align 8
  %134 = icmp ugt ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = ptrtoint ptr %132 to i64
  %137 = trunc i64 %136 to i32
  %138 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #18
  call void @kfree(ptr noundef nonnull %56) #16
  br label %190

139:                                              ; preds = %127
  %140 = call noalias ptr @vmalloc(i64 noundef %119) #19
  %141 = getelementptr inbounds i8, ptr %56, i64 184
  store ptr %140, ptr %141, align 8
  %142 = icmp eq ptr %140, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #18
  %145 = load ptr, ptr %133, align 8
  call void @dm_io_client_destroy(ptr noundef %145) #16
  call void @kfree(ptr noundef nonnull %56) #16
  br label %190

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %56, i64 96
  store ptr %140, ptr %147, align 8
  %148 = getelementptr i8, ptr %140, i64 1024
  br label %149

149:                                              ; preds = %146, %76
  %150 = phi i64 [ 48, %146 ], [ 184, %76 ]
  %151 = phi ptr [ %148, %146 ], [ null, %76 ]
  %152 = getelementptr inbounds i8, ptr %56, i64 %150
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %56, i64 48
  %154 = load ptr, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 -1, i64 %71, i1 false)
  %155 = call noalias ptr @vmalloc(i64 noundef %71) #19
  %156 = getelementptr inbounds i8, ptr %56, i64 56
  store ptr %155, ptr %156, align 8
  %157 = icmp eq ptr %155, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %149
  %159 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #18
  br i1 %75, label %160, label %162

160:                                              ; preds = %158
  %161 = load ptr, ptr %153, align 8
  call void @vfree(ptr noundef %161) #16
  br label %165

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %56, i64 120
  %164 = load ptr, ptr %163, align 8
  call void @dm_io_client_destroy(ptr noundef %164) #16
  br label %165

165:                                              ; preds = %162, %160
  %166 = getelementptr inbounds i8, ptr %56, i64 184
  %167 = load ptr, ptr %166, align 8
  call void @vfree(ptr noundef %167) #16
  call void @kfree(ptr noundef nonnull %56) #16
  br label %190

168:                                              ; preds = %149
  %169 = sext i1 %25 to i8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %155, i8 %169, i64 %71, i1 false)
  %170 = and i64 %54, 4294967295
  %171 = select i1 %25, i64 %170, i64 0
  %172 = getelementptr inbounds i8, ptr %56, i64 32
  store i64 %171, ptr %172, align 8
  %173 = call noalias ptr @vzalloc(i64 noundef %71) #19
  %174 = getelementptr inbounds i8, ptr %56, i64 64
  store ptr %173, ptr %174, align 8
  %175 = icmp eq ptr %173, null
  br i1 %175, label %176, label %187

176:                                              ; preds = %168
  %177 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #18
  %178 = load ptr, ptr %156, align 8
  call void @vfree(ptr noundef %178) #16
  br i1 %75, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %153, align 8
  call void @vfree(ptr noundef %180) #16
  br label %184

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %56, i64 120
  %183 = load ptr, ptr %182, align 8
  call void @dm_io_client_destroy(ptr noundef %183) #16
  br label %184

184:                                              ; preds = %181, %179
  %185 = getelementptr inbounds i8, ptr %56, i64 184
  %186 = load ptr, ptr %185, align 8
  call void @vfree(ptr noundef %186) #16
  call void @kfree(ptr noundef nonnull %56) #16
  br label %190

187:                                              ; preds = %168
  %188 = getelementptr inbounds i8, ptr %56, i64 72
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %56, ptr %189, align 8
  br label %190

190:                                              ; preds = %187, %184, %165, %143, %135, %124, %80, %58, %45, %22, %10
  %191 = phi i32 [ -22, %10 ], [ -22, %22 ], [ -22, %45 ], [ -22, %124 ], [ %137, %135 ], [ 0, %187 ], [ -12, %184 ], [ -12, %165 ], [ -12, %143 ], [ -12, %80 ], [ -12, %58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %191
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
