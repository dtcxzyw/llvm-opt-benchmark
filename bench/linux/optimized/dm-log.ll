; ModuleID = 'bench/linux/original/dm-log.ll'
source_filename = "bench/linux/original/dm-log.ll"
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
define dso_local noundef range(i32 -17, 1) i32 @dm_dirty_log_type_register(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  %2 = load ptr, ptr %0, align 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @_log_types, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @_log_types
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef %2, ptr noundef %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %5, i64 -16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %19

.loopexit:                                        ; preds = %3, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr @_log_types, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_log_types, ptr %18, align 8
  store volatile ptr %15, ptr @_log_types, align 8
  br label %19

19:                                               ; preds = %.loopexit, %12
  %20 = phi i32 [ 0, %.loopexit ], [ -17, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dm_dirty_log_type_unregister(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  %2 = load ptr, ptr %0, align 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @_log_types, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @_log_types
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef %2, ptr noundef %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %5, i64 -16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %15, %12
  %21 = phi i32 [ 0, %15 ], [ -22, %12 ], [ -22, %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dm_dirty_log_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 24) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %81, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.thread18, label %11

11:                                               ; preds = %9
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  br label %12

12:                                               ; preds = %16, %11
  %13 = phi ptr [ @_log_types, %11 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @_log_types
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %18) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %12, !llvm.loop !5

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %14, i64 -16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %14, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @try_module_get(ptr noundef %26) #16
  br i1 %27, label %.thread19, label %.thread

.thread19:                                        ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  br label %57

.thread:                                          ; preds = %12, %21, %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  %28 = tail call noalias ptr @kstrdup(ptr noundef nonnull %0, i32 noundef 3264) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.preheader

30:                                               ; preds = %.thread
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #18
  br label %.thread18

.preheader:                                       ; preds = %.thread, %54
  %32 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef nonnull %28) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %.preheader
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  br label %35

35:                                               ; preds = %39, %34
  %36 = phi ptr [ @_log_types, %34 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @_log_types
  br i1 %38, label %.thread15, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %37, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %41) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !5

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %37, i64 -16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread15, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %37, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @try_module_get(ptr noundef %49) #16
  br i1 %50, label %56, label %.thread15

.thread15:                                        ; preds = %35, %44, %47
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  br label %51

51:                                               ; preds = %.thread15, %.preheader
  %52 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 45) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread20, label %54

54:                                               ; preds = %51
  store i8 0, ptr %52, align 1
  br label %.preheader, !llvm.loop !8

.thread20:                                        ; preds = %51
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #18
  tail call void @kfree(ptr noundef nonnull %28) #16
  br label %.thread18

56:                                               ; preds = %47
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  tail call void @kfree(ptr noundef nonnull %28) #16
  br label %57

.thread18:                                        ; preds = %9, %30, %.thread20
  tail call void @kfree(ptr noundef nonnull %7) #16
  br label %81

57:                                               ; preds = %56, %.thread19
  %58 = phi ptr [ %22, %.thread19 ], [ %45, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %59, align 8
  store ptr %58, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %3, ptr noundef %4) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %57
  tail call void @kfree(ptr noundef nonnull %7) #16
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  %65 = load ptr, ptr %58, align 8
  br label %66

66:                                               ; preds = %70, %64
  %67 = phi ptr [ @_log_types, %64 ], [ %68, %70 ]
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, @_log_types
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %68, i64 -16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @strcmp(ptr noundef %65, ptr noundef %72) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %66, !llvm.loop !5

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %68, i64 -16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @module_put(ptr noundef %80) #16
  br label %.loopexit

.loopexit:                                        ; preds = %66, %78, %75
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  br label %81

81:                                               ; preds = %.loopexit, %57, %.thread18, %5
  %82 = phi ptr [ null, %.loopexit ], [ null, %.thread18 ], [ null, %5 ], [ %7, %57 ]
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_dirty_log_destroy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %0) #16
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @_lock) #16
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi ptr [ @_log_types, %7 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_log_types
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 -16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %9, !llvm.loop !5

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %11, i64 -16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @module_put(ptr noundef %23) #16
  br label %.loopexit

.loopexit:                                        ; preds = %9, %21, %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_lock) #16
  br label %24

24:                                               ; preds = %.loopexit, %1
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
define internal noundef range(i32 -17, 1) i32 @dm_dirty_log_init() #3 section ".init.text" align 16 {
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
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
define internal i32 @disk_ctr(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = and i32 %2, -2
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #18
  br label %24

10:                                               ; preds = %4
  store ptr null, ptr %5, align 8, !annotation !11
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
define internal void @disk_dtr(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = load ptr, ptr %5, align 8
  tail call void @dm_put_device(ptr noundef %4, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %8 = load ptr, ptr %7, align 8
  tail call void @vfree(ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void @dm_io_client_destroy(ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @vfree(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @vfree(ptr noundef %14) #16
  tail call void @kfree(ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @disk_flush(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.dm_io_region, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %66, label %.loopexit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = tail call i32 %14(ptr noundef %17) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i32 [ 0, %25 ], [ %32, %28 ]
  %30 = load ptr, ptr %26, align 8
  %31 = sext i32 %29 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %31) #16, !srcloc !12
  store i32 1, ptr %27, align 8
  %32 = add nuw i32 %29, 1
  %33 = load i32, ptr %22, align 8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %28, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %28, %8, %20, %16, %12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %37 = tail call i32 @dm_io(ptr noundef nonnull %35, i32 noundef 1, ptr noundef nonnull %36, ptr noundef null) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  store i32 1, ptr %40, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void @dm_table_event(ptr noundef %45) #16
  br label %66

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %51 = load ptr, ptr %36, align 8
  store ptr %51, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 262145, ptr %35, align 8
  %53 = call i32 @dm_io(ptr noundef nonnull %35, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  store i32 1, ptr %57, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  call void @dm_table_event(ptr noundef %62) #16
  br label %64

63:                                               ; preds = %50
  store i32 0, ptr %47, align 8
  br label %64

64:                                               ; preds = %63, %60, %55, %46
  %65 = phi i32 [ 0, %63 ], [ 0, %46 ], [ %53, %55 ], [ %53, %60 ]
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %43, %39, %8
  %67 = phi i32 [ 0, %8 ], [ %65, %64 ], [ %37, %39 ], [ %37, %43 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @disk_resume(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.dm_io_region, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %11 = tail call i32 @dm_io(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i32 %17, 1298748018
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %.thread

.thread:                                          ; preds = %13
  store i32 1298748018, ptr %14, align 8
  store i32 2, ptr %20, align 4
  store i64 0, ptr %23, align 8
  br label %.thread3

29:                                               ; preds = %13
  switch i32 %19, label %31 [
    i32 1, label %30
    i32 2, label %.thread3.thread
  ]

30:                                               ; preds = %29
  store i32 2, ptr %20, align 4
  br label %.thread3.thread

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #18
  br label %33

33:                                               ; preds = %31, %1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  store i32 1, ptr %38, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void @dm_table_event(ptr noundef %43) #16
  br label %44

44:                                               ; preds = %41, %33
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 0, ptr %45, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread3

.thread3.thread:                                  ; preds = %29, %30
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %47 = trunc i64 %22 to i32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, %47
  br i1 %50, label %68, label %.loopexit6

.thread3:                                         ; preds = %.thread, %44
  %51 = phi i32 [ %25, %.thread ], [ %.pre, %44 ]
  %52 = icmp eq i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load i32, ptr %54, align 8
  %.not = icmp eq i32 %55, 0
  br i1 %52, label %56, label %67

56:                                               ; preds = %.thread3
  br i1 %.not, label %.loopexit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i32 [ 0, %57 ], [ %64, %60 ]
  %62 = load ptr, ptr %58, align 8
  %63 = sext i32 %61 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %63) #16, !srcloc !14
  store i32 1, ptr %59, align 4
  %64 = add nuw i32 %61, 1
  %65 = load i32, ptr %54, align 8
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %60, label %.loopexit6, !llvm.loop !15

67:                                               ; preds = %.thread3
  br i1 %.not, label %.loopexit6, label %68

68:                                               ; preds = %.thread3.thread, %67
  %69 = phi ptr [ %46, %.thread3.thread ], [ %53, %67 ]
  %70 = phi i32 [ %47, %.thread3.thread ], [ 0, %67 ]
  %71 = phi ptr [ %48, %.thread3.thread ], [ %54, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %74

74:                                               ; preds = %74, %68
  %75 = phi i32 [ %70, %68 ], [ %78, %74 ]
  %76 = load ptr, ptr %72, align 8
  %77 = sext i32 %75 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 %77) #16, !srcloc !12
  store i32 1, ptr %73, align 8
  %78 = add nuw i32 %75, 1
  %79 = load i32, ptr %71, align 8
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %74, label %.loopexit6, !llvm.loop !16

.loopexit6:                                       ; preds = %74, %60, %.thread3.thread, %67
  %81 = phi ptr [ %54, %67 ], [ %48, %.thread3.thread ], [ %54, %60 ], [ %71, %74 ]
  %82 = phi ptr [ %53, %67 ], [ %46, %.thread3.thread ], [ %53, %60 ], [ %69, %74 ]
  %83 = phi i32 [ %55, %67 ], [ %49, %.thread3.thread ], [ %65, %60 ], [ %79, %74 ]
  %84 = and i32 %83, 63
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %.loopexit6
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i32 [ %83, %86 ], [ %93, %89 ]
  %91 = load ptr, ptr %87, align 8
  %92 = sext i32 %90 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, i64 %92) #16, !srcloc !12
  store i32 1, ptr %88, align 8
  %93 = add i32 %90, 1
  %94 = and i32 %93, 63
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit, label %89, !llvm.loop !17

.loopexit:                                        ; preds = %89, %56, %.loopexit6
  %96 = phi ptr [ %82, %.loopexit6 ], [ %53, %56 ], [ %82, %89 ]
  %97 = phi ptr [ %81, %.loopexit6 ], [ %54, %56 ], [ %81, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %101 = load ptr, ptr %100, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %101, i64 %8, i1 false)
  %102 = load ptr, ptr %100, align 8
  %103 = load i32, ptr %5, align 8
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = tail call i64 @memweight(ptr noundef %102, i64 noundef %105) #16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %108, align 8
  %109 = load i32, ptr %97, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %110, ptr %96, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %111, align 8
  store i32 %114, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %116, ptr %117, align 1
  %118 = load i64, ptr %96, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %118, ptr %119, align 1
  store i32 1, ptr %9, align 8
  %120 = tail call i32 @dm_io(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %2, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store i32 262145, ptr %9, align 8
  %125 = call i32 @dm_io(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 1, ptr %128, align 4
  br label %129

129:                                              ; preds = %.loopexit, %127
  %.ph = phi i32 [ %125, %127 ], [ %120, %.loopexit ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %133 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull %132) #18
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  store i32 1, ptr %134, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %138, align 8
  call void @dm_table_event(ptr noundef %139) #16
  br label %140

140:                                              ; preds = %122, %137, %129
  %141 = phi i32 [ %.ph, %137 ], [ %.ph, %129 ], [ 0, %122 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @core_get_region_size(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @core_is_clean(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
define internal range(i32 0, 2) i32 @core_in_sync(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
define internal void @core_mark_region(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = shl i64 %1, 32
  %8 = ashr exact i64 %7, 32
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %8) #16, !srcloc !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @core_clear_region(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14, !prof !19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = shl i64 %1, 32
  %12 = ashr exact i64 %11, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %12) #16, !srcloc !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @core_get_resync_work(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
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
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %13
  %27 = load ptr, ptr %12, align 8
  %28 = shl nuw i64 %22, 32
  %29 = ashr exact i64 %28, 32
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %29) #16, !srcloc !18
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %13, !llvm.loop !20

33:                                               ; preds = %26
  %34 = load i64, ptr %1, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = shl i64 %34, 32
  %37 = ashr exact i64 %36, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %37) #16, !srcloc !14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %38, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %13, %33, %2
  %39 = phi i32 [ 1, %33 ], [ 0, %2 ], [ 0, %13 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @core_set_region_sync(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = shl i64 %1, 32
  %9 = ashr exact i64 %8, 32
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %9) #16, !srcloc !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %10, align 8
  %11 = icmp eq i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %19, label %14

14:                                               ; preds = %3
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %9) #16, !srcloc !14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  br label %28

19:                                               ; preds = %3
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %9) #16, !srcloc !18
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %12, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %9) #16, !srcloc !12
  store i32 1, ptr %10, align 8
  br label %28

28:                                               ; preds = %23, %19, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @core_get_sync_count(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @disk_status(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 65, i32 68
  br label %24

24:                                               ; preds = %19, %9
  %25 = phi i32 [ %23, %19 ], [ 70, %9 ]
  %26 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef %10, ptr noundef nonnull @.str.21, ptr noundef %12, ptr noundef nonnull %15, i32 noundef %25) #16
  br label %62

27:                                               ; preds = %4
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = zext i32 %3 to i64
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 2, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef %30, ptr noundef nonnull @.str.22, ptr noundef %32, i32 noundef %36, ptr noundef nonnull %39, i32 noundef %41) #16
  %43 = load i32, ptr %33, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %48

.thread:                                          ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %62, label %.thread3

48:                                               ; preds = %29
  %49 = icmp ult i32 %42, %3
  br i1 %49, label %50, label %.thread3

50:                                               ; preds = %48
  %51 = sext i32 %42 to i64
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = sub nuw i32 %3, %42
  %54 = zext i32 %53 to i64
  %55 = icmp eq i32 %43, 1
  %56 = select i1 %55, ptr @.str.24, ptr @.str.25
  %57 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %52, i64 noundef %54, ptr noundef nonnull @.str.23, ptr noundef nonnull %56) #16
  br label %.thread3

.thread3:                                         ; preds = %.thread, %50, %48
  %58 = phi i32 [ %42, %50 ], [ %42, %48 ], [ 0, %.thread ]
  %59 = phi i32 [ %57, %50 ], [ 0, %48 ], [ 0, %.thread ]
  %60 = add i32 %59, %58
  br label %62

61:                                               ; preds = %4
  store i8 0, ptr %2, align 1
  br label %62

62:                                               ; preds = %.thread, %61, %.thread3, %29, %24, %7, %4
  %63 = phi i32 [ 0, %4 ], [ 0, %61 ], [ %60, %.thread3 ], [ %42, %29 ], [ %26, %24 ], [ 0, %7 ], [ 0, %.thread ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_device(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_get_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @create_log_context(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  %8 = add i32 %2, -3
  %9 = icmp ult i32 %8, -2
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #18
  br label %166

12:                                               ; preds = %5
  %13 = icmp samesign ugt i32 %2, 1
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
  br label %166

24:                                               ; preds = %19, %14, %12
  %25 = phi i1 [ false, %12 ], [ false, %14 ], [ true, %19 ]
  %26 = phi i32 [ 0, %12 ], [ 2, %14 ], [ 1, %19 ]
  store i32 0, ptr %6, align 4, !annotation !11
  store i8 0, ptr %7, align 1, !annotation !11
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %27, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %34
  %38 = call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %34), !range !21
  %39 = icmp samesign ugt i64 %38, 1
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %.critedge, label %42

.critedge:                                        ; preds = %33, %30, %24
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %40) #18
  br label %166

42:                                               ; preds = %33
  %43 = add nsw i64 %34, -1
  %44 = add i64 %43, %36
  %45 = udiv i64 %44, %34
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %47 = call noalias align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3264, i64 noundef 192) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #18
  br label %166

51:                                               ; preds = %42
  %52 = trunc i64 %45 to i32
  store ptr %1, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %55, align 8
  %56 = load i32, ptr %6, align 4
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %52, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 76
  store i32 %26, ptr %59, align 4
  %60 = add nuw i64 %45, 63
  %61 = lshr i64 %60, 3
  %62 = and i64 %61, 536870904
  %63 = lshr exact i64 %62, 2
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 %64, ptr %65, align 8
  %66 = icmp eq ptr %4, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %51
  %68 = call noalias ptr @vmalloc(i64 noundef %62) #19
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %125

71:                                               ; preds = %67
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #18
  call void @kfree(ptr noundef nonnull %47) #16
  br label %166

73:                                               ; preds = %51
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 136
  store ptr %4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 132
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 160
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 168
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread11, label %83

.thread11:                                        ; preds = %73
  %.lhs.trunc = add nuw nsw i64 %62, 1535
  %.zext = lshr i64 %.lhs.trunc, 9
  br label %92

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 172
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 512, i32 %85
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %62, 1023
  %90 = add nuw nsw i64 %89, %88
  %91 = udiv i64 %90, %88
  br label %92

92:                                               ; preds = %.thread11, %83
  %93 = phi i64 [ %91, %83 ], [ %.zext, %.thread11 ]
  %94 = phi i64 [ %88, %83 ], [ 512, %.thread11 ]
  %95 = mul i64 %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = shl i64 %97, 9
  %99 = icmp ugt i64 %95, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull %101, i64 noundef %95) #18
  call void @kfree(ptr noundef nonnull %47) #16
  br label %166

103:                                              ; preds = %92
  %104 = lshr i64 %95, 9
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 176
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i32 2, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store ptr null, ptr %107, align 8
  %108 = call ptr @dm_io_client_create() #16
  %109 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store ptr %108, ptr %109, align 8
  %110 = icmp ugt ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = ptrtoint ptr %108 to i64
  %113 = trunc i64 %112 to i32
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #18
  call void @kfree(ptr noundef nonnull %47) #16
  br label %166

115:                                              ; preds = %103
  %116 = call noalias ptr @vmalloc(i64 noundef %95) #19
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 184
  store ptr %116, ptr %117, align 8
  %118 = icmp eq ptr %116, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #18
  %121 = load ptr, ptr %109, align 8
  call void @dm_io_client_destroy(ptr noundef %121) #16
  call void @kfree(ptr noundef nonnull %47) #16
  br label %166

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %116, ptr %123, align 8
  %124 = getelementptr i8, ptr %116, i64 1024
  br label %125

125:                                              ; preds = %122, %67
  %126 = phi i64 [ 48, %122 ], [ 184, %67 ]
  %127 = phi ptr [ %124, %122 ], [ null, %67 ]
  %128 = getelementptr inbounds nuw i8, ptr %47, i64 %126
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %130 = load ptr, ptr %129, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 -1, i64 %62, i1 false)
  %131 = call noalias ptr @vmalloc(i64 noundef %62) #19
  %132 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %131, ptr %132, align 8
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %125
  %135 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #18
  br i1 %66, label %136, label %138

136:                                              ; preds = %134
  %137 = load ptr, ptr %129, align 8
  call void @vfree(ptr noundef %137) #16
  br label %141

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %140 = load ptr, ptr %139, align 8
  call void @dm_io_client_destroy(ptr noundef %140) #16
  br label %141

141:                                              ; preds = %138, %136
  %142 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %143 = load ptr, ptr %142, align 8
  call void @vfree(ptr noundef %143) #16
  call void @kfree(ptr noundef nonnull %47) #16
  br label %166

144:                                              ; preds = %125
  %145 = sext i1 %25 to i8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 %145, i64 %62, i1 false)
  %146 = and i64 %45, 4294967295
  %147 = select i1 %25, i64 %146, i64 0
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %147, ptr %148, align 8
  %149 = call noalias ptr @vzalloc(i64 noundef %62) #19
  %150 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %149, ptr %150, align 8
  %151 = icmp eq ptr %149, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %144
  %153 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #18
  %154 = load ptr, ptr %132, align 8
  call void @vfree(ptr noundef %154) #16
  br i1 %66, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %129, align 8
  call void @vfree(ptr noundef %156) #16
  br label %160

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %159 = load ptr, ptr %158, align 8
  call void @dm_io_client_destroy(ptr noundef %159) #16
  br label %160

160:                                              ; preds = %157, %155
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %162 = load ptr, ptr %161, align 8
  call void @vfree(ptr noundef %162) #16
  call void @kfree(ptr noundef nonnull %47) #16
  br label %166

163:                                              ; preds = %144
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %160, %141, %119, %111, %100, %71, %49, %.critedge, %22, %10
  %167 = phi i32 [ -22, %10 ], [ -22, %22 ], [ -22, %.critedge ], [ -22, %100 ], [ %113, %111 ], [ 0, %163 ], [ -12, %160 ], [ -12, %141 ], [ -12, %119 ], [ -12, %71 ], [ -12, %49 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_device(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_io_client_create() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_io_client_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_io(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memweight(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_ctr(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = tail call fastcc i32 @create_log_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @core_dtr(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @vfree(ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @vfree(ptr noundef %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @vfree(ptr noundef %9) #16
  tail call void @kfree(ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @core_resume(ptr noundef readonly captures(none) %0) #13 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %4, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @core_flush(ptr readnone captures(none) %0) #14 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @core_status(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = zext i32 %3 to i64
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1, i32 2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef %17, ptr noundef nonnull @.str.28, ptr noundef %19, i32 noundef %23, i32 noundef %25) #16
  %27 = load i32, ptr %20, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %32

.thread:                                          ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %.thread3

32:                                               ; preds = %16
  %33 = icmp ult i32 %26, %3
  br i1 %33, label %34, label %.thread3

34:                                               ; preds = %32
  %35 = sext i32 %26 to i64
  %36 = getelementptr i8, ptr %2, i64 %35
  %37 = sub nuw i32 %3, %26
  %38 = zext i32 %37 to i64
  %39 = icmp eq i32 %27, 1
  %40 = select i1 %39, ptr @.str.24, ptr @.str.25
  %41 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %36, i64 noundef %38, ptr noundef nonnull @.str.23, ptr noundef nonnull %40) #16
  br label %.thread3

.thread3:                                         ; preds = %.thread, %34, %32
  %42 = phi i32 [ %26, %34 ], [ %26, %32 ], [ 0, %.thread ]
  %43 = phi i32 [ %41, %34 ], [ 0, %32 ], [ 0, %.thread ]
  %44 = add i32 %43, %42
  br label %46

45:                                               ; preds = %4
  store i8 0, ptr %2, align 1
  br label %46

46:                                               ; preds = %.thread, %45, %.thread3, %16, %9, %7, %4
  %47 = phi i32 [ 0, %4 ], [ 0, %45 ], [ %44, %.thread3 ], [ %26, %16 ], [ %13, %9 ], [ 0, %7 ], [ 0, %.thread ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
