; ModuleID = 'bench/linux/original/regmap-debugfs.ll'
source_filename = "bench/linux/original/regmap-debugfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@regmap_debugfs_root = internal unnamed_addr global ptr null, align 8
@regmap_debugfs_early_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @regmap_debugfs_early_lock, i64 16), ptr getelementptr (i8, ptr @regmap_debugfs_early_lock, i64 16) } }, align 8
@regmap_debugfs_early_list = internal global %struct.list_head { ptr @regmap_debugfs_early_list, ptr @regmap_debugfs_early_list }, align 8
@regmap_debugfs_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"&map->cache_lock\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dummy%d\00", align 1
@dummy_index = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@regmap_name_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @regmap_name_read_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @simple_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@regmap_reg_ranges_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @regmap_reg_ranges_read_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @simple_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"registers\00", align 1
@regmap_map_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @regmap_map_read_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @simple_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@regmap_access_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @regmap_access_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"cache_only\00", align 1
@regmap_cache_only_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @debugfs_read_file_bool, ptr @regmap_cache_only_write_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @simple_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"cache_dirty\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"cache_bypass\00", align 1
@regmap_cache_bypass_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @debugfs_read_file_bool, ptr @regmap_cache_bypass_write_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @simple_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@regmap_range_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @regmap_range_read_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @simple_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"regmap\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"nodev\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%x-%x\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"drivers/base/regmap/regmap-debugfs.c\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%.*x: \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%.*x\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"%.*x: %c %c %c %c\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"debugfs cache_only=Y forced\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"debugfs cache_only=N forced: syncing cache\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Failed to sync cache %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"debugfs cache_bypass=Y forced\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"debugfs cache_bypass=N forced\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regmap_debugfs_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %108

7:                                                ; preds = %1
  %8 = load ptr, ptr @regmap_debugfs_root, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 24) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %108, label %14

14:                                               ; preds = %10
  store ptr %0, ptr %12, align 8
  tail call void @mutex_lock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr @regmap_debugfs_early_list, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @regmap_debugfs_early_list, ptr %18, align 8
  store volatile ptr %15, ptr @regmap_debugfs_early_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  br label %108

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @__mutex_init(ptr noundef nonnull %22, ptr noundef nonnull @.str.1, ptr noundef nonnull @regmap_debugfs_init.__key) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %24, align 8
  br label %32

32:                                               ; preds = %30, %26, %19
  %33 = phi ptr [ @.str, %19 ], [ %31, %30 ], [ %28, %26 ]
  %34 = icmp eq ptr %3, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.2, ptr noundef %33, ptr noundef nonnull %3) #12
  store ptr %40, ptr %36, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %108, label %42

42:                                               ; preds = %35, %39, %32
  %43 = phi ptr [ %33, %32 ], [ %40, %39 ], [ %37, %35 ]
  %44 = tail call i32 @strcmp(ptr noundef %43, ptr noundef nonnull dereferenceable(6) @.str) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %48) #12
  %49 = load i32, ptr @dummy_index, align 4
  %50 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, i32 noundef %49) #12
  store ptr %50, ptr %47, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %108, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr @dummy_index, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @dummy_index, align 4
  br label %55

55:                                               ; preds = %52, %42
  %56 = phi ptr [ %43, %42 ], [ %50, %52 ]
  %57 = load ptr, ptr @regmap_debugfs_root, align 8
  %58 = tail call ptr @debugfs_create_dir(ptr noundef %56, ptr noundef %57) #12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %58, ptr %59, align 8
  %60 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.4, i16 noundef zeroext 256, ptr noundef %58, ptr noundef %0, ptr noundef nonnull @regmap_name_fops) #12
  %61 = load ptr, ptr %59, align 8
  %62 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.5, i16 noundef zeroext 256, ptr noundef %61, ptr noundef %0, ptr noundef nonnull @regmap_reg_ranges_fops) #12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = tail call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef 0) #12
  br i1 %67, label %68, label %73

68:                                               ; preds = %66, %55
  %69 = load ptr, ptr %59, align 8
  %70 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 256, ptr noundef %69, ptr noundef %0, ptr noundef nonnull @regmap_map_fops) #12
  %71 = load ptr, ptr %59, align 8
  %72 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 256, ptr noundef %71, ptr noundef %0, ptr noundef nonnull @regmap_access_fops) #12
  br label %73

73:                                               ; preds = %68, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %59, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %80 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 384, ptr noundef %78, ptr noundef nonnull %79, ptr noundef nonnull @regmap_cache_only_fops) #12
  %81 = load ptr, ptr %59, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @debugfs_create_bool(ptr noundef nonnull @.str.9, i16 noundef zeroext 256, ptr noundef %81, ptr noundef nonnull %82) #12
  %83 = load ptr, ptr %59, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %85 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.10, i16 noundef zeroext 384, ptr noundef %83, ptr noundef nonnull %84, ptr noundef nonnull @regmap_cache_bypass_fops) #12
  br label %86

86:                                               ; preds = %77, %73
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %88 = tail call ptr @rb_first(ptr noundef nonnull %87) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86, %97
  %90 = phi ptr [ %98, %97 ], [ %88, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %.preheader
  %95 = load ptr, ptr %59, align 8
  %96 = tail call ptr @debugfs_create_file(ptr noundef nonnull %92, i16 noundef zeroext 256, ptr noundef %95, ptr noundef nonnull %90, ptr noundef nonnull @regmap_range_fops) #12
  br label %97

97:                                               ; preds = %94, %.preheader
  %98 = tail call ptr @rb_next(ptr noundef nonnull %90) #12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %97, %86
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void %105(ptr noundef %0) #12
  br label %108

108:                                              ; preds = %107, %103, %.loopexit, %46, %39, %14, %10, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_readable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_bool(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regmap_debugfs_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  tail call void @debugfs_remove(ptr noundef nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @mutex_lock(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %5, %.preheader4
  %10 = phi ptr [ %15, %.preheader4 ], [ %8, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @kfree(ptr noundef %10) #12
  %15 = load volatile ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %.loopexit5, label %.preheader4, !llvm.loop !10

.loopexit5:                                       ; preds = %.preheader4, %5
  tail call void @mutex_unlock(ptr noundef nonnull %6) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #12
  store ptr null, ptr %17, align 8
  br label %33

19:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  %20 = load ptr, ptr @regmap_debugfs_early_list, align 8
  %21 = icmp eq ptr %20, @regmap_debugfs_early_list
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %31
  %22 = phi ptr [ %24, %31 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %24, ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  tail call void @kfree(ptr noundef %23) #12
  br label %31

31:                                               ; preds = %27, %.preheader
  %32 = icmp eq ptr %24, @regmap_debugfs_early_list
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %31, %19
  tail call void @mutex_unlock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  br label %33

33:                                               ; preds = %.loopexit, %.loopexit5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regmap_debugfs_initcall() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.11, ptr noundef null) #12
  store ptr %1, ptr @regmap_debugfs_root, align 8
  tail call void @mutex_lock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  %2 = load ptr, ptr @regmap_debugfs_early_list, align 8
  %3 = icmp eq ptr %2, @regmap_debugfs_early_list
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %2, %0 ]
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  tail call void @regmap_debugfs_init(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @kfree(ptr noundef %5) #12
  %12 = icmp eq ptr %6, @regmap_debugfs_early_list
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %0
  tail call void @mutex_unlock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @regmap_name_read_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 4096) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %14, %10
  %21 = phi ptr [ %19, %18 ], [ @.str.13, %14 ], [ @.str.13, %10 ]
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef %21) #12
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i32 %22, 4095
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @kfree(ptr noundef nonnull %8) #12
  br label %30

26:                                               ; preds = %20
  %27 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %8, i64 noundef %23) #12
  tail call void @kfree(ptr noundef nonnull %8) #12
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %26, %25, %4
  %31 = phi i64 [ %23, %25 ], [ %29, %26 ], [ -12, %4 ]
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_open(ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -22, 4194305) i64 @regmap_reg_ranges_read_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %8 = load i64, ptr %3, align 8
  %9 = icmp sgt i64 %8, -1
  %10 = icmp ne i64 %2, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %70

12:                                               ; preds = %4
  %13 = tail call i64 @llvm.umin.i64(i64 %2, i64 4194304)
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %70, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3264, i64 noundef 4096) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %68, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = shl i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 276
  store i32 %32, ptr %33, align 4
  %34 = add i32 %27, 3
  %35 = add i32 %34, %32
  store i32 %35, ptr %21, align 8
  br label %36

36:                                               ; preds = %24, %20
  %37 = load i64, ptr %3, align 8
  %38 = call fastcc i32 @regmap_debugfs_get_dump_start(ptr noundef %7, i32 noundef 0, i64 noundef %37, ptr noundef nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 304
  tail call void @mutex_lock(ptr noundef nonnull %39) #12
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %.preheader._crit_edge
  %43 = phi ptr [ %60, %.preheader._crit_edge ], [ %41, %36 ]
  %44 = phi i64 [ %58, %.preheader._crit_edge ], [ 0, %36 ]
  %45 = phi i64 [ %59, %.preheader._crit_edge ], [ 0, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.15, i32 noundef %47, i32 noundef %49) #12
  %51 = load i64, ptr %3, align 8
  %52 = icmp slt i64 %45, %51
  %.pre = zext i32 %50 to i64
  br i1 %52, label %.preheader._crit_edge, label %53

53:                                               ; preds = %.preheader
  %54 = add nuw nsw i64 %44, %.pre
  %55 = icmp ugt i64 %54, %13
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %14, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 8 %18, i64 %.pre, i1 false)
  br label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %56
  %58 = phi i64 [ %54, %56 ], [ %44, %.preheader ]
  %59 = add i64 %45, %.pre
  %60 = load ptr, ptr %43, align 8
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader._crit_edge, %53, %36
  %62 = phi i64 [ 0, %36 ], [ %44, %53 ], [ %58, %.preheader._crit_edge ]
  tail call void @mutex_unlock(ptr noundef nonnull %39) #12
  tail call void @kfree(ptr noundef nonnull %18) #12
  %63 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %62) #12
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %.loopexit
  %66 = load i64, ptr %3, align 8
  %67 = add i64 %66, %62
  store i64 %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %65, %.loopexit, %16
  %69 = phi i64 [ -12, %16 ], [ %62, %65 ], [ -14, %.loopexit ]
  tail call void @kfree(ptr noundef nonnull %14) #12
  br label %70

70:                                               ; preds = %68, %12, %4
  %71 = phi i64 [ -22, %4 ], [ -12, %12 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i64 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @regmap_debugfs_get_dump_start(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %109

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @mutex_lock(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %16

16:                                               ; preds = %59, %11
  %17 = phi ptr [ null, %11 ], [ %61, %59 ]
  %18 = phi i64 [ 0, %11 ], [ %60, %59 ]
  %19 = phi i32 [ 0, %11 ], [ %63, %59 ]
  %20 = tail call zeroext i1 @regmap_precious(ptr noundef %0, i32 noundef %19) #12
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef %19) #12
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @regmap_cached(ptr noundef %0, i32 noundef %19) #12
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = icmp eq ptr %17, null
  br i1 %26, label %37, label %54

27:                                               ; preds = %23, %16
  %28 = icmp eq ptr %17, null
  br i1 %28, label %59, label %29

29:                                               ; preds = %27
  %30 = add i64 %18, -1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sub i32 %19, %32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %15, align 8
  store ptr %17, ptr %15, align 8
  store ptr %8, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %17, ptr %35, align 8
  br label %59

37:                                               ; preds = %25
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 40) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load volatile ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %41, %.preheader12
  %44 = phi ptr [ %49, %.preheader12 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %45, align 8
  tail call void @kfree(ptr noundef %44) #12
  %49 = load volatile ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %.loopexit, label %.preheader12, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader12, %41
  tail call void @mutex_unlock(ptr noundef nonnull %7) #12
  br label %109

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %18, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %19, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %25
  %55 = phi ptr [ %17, %25 ], [ %39, %51 ]
  %56 = load i32, ptr %13, align 8
  %57 = zext i32 %56 to i64
  %58 = add i64 %18, %57
  br label %59

59:                                               ; preds = %54, %29, %27
  %60 = phi i64 [ %58, %54 ], [ %18, %29 ], [ %18, %27 ]
  %61 = phi ptr [ %55, %54 ], [ null, %29 ], [ null, %27 ]
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, %19
  %64 = load i32, ptr %12, align 8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %16, !llvm.loop !14

66:                                               ; preds = %59
  %67 = icmp eq ptr %61, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %66
  %69 = add i64 %60, -1
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %69, ptr %70, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sub i32 %63, %71
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 36
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %15, align 8
  store ptr %61, ptr %15, align 8
  store ptr %8, ptr %61, align 8
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %74, ptr %75, align 8
  store volatile ptr %61, ptr %74, align 8
  br label %.thread

.thread:                                          ; preds = %6, %68, %66
  %76 = load volatile ptr, ptr %8, align 8
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %78, label %79, !prof !15

78:                                               ; preds = %.thread
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 160, i32 2305, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #12, !srcloc !18
  %.pre = load ptr, ptr %8, align 8
  br label %79

79:                                               ; preds = %78, %.thread
  %80 = phi ptr [ %.pre, %78 ], [ %76, %.thread ]
  %81 = icmp eq ptr %80, %8
  br i1 %81, label %107, label %.preheader

.preheader:                                       ; preds = %79, %.preheader._crit_edge
  %82 = phi ptr [ %102, %.preheader._crit_edge ], [ %80, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %84, %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.pre25 = load i64, ptr %.phi.trans.insert, align 8
  %86 = icmp slt i64 %.pre25, %2
  %or.cond = select i1 %85, i1 true, i1 %86
  br i1 %or.cond, label %.preheader._crit_edge, label %87

87:                                               ; preds = %.preheader
  %88 = sub i64 %2, %84
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load i32, ptr %90, align 8
  %92 = udiv i32 %89, %91
  %93 = mul i32 %92, %91
  %94 = zext i32 %93 to i64
  %95 = add i64 %84, %94
  store i64 %95, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %7) #12
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 %99, %92
  %101 = add i32 %100, %97
  br label %109

.preheader._crit_edge:                            ; preds = %.preheader
  store i64 %.pre25, ptr %3, align 8
  %102 = load ptr, ptr %82, align 8
  %103 = icmp eq ptr %102, %8
  br i1 %103, label %104, label %.preheader, !llvm.loop !19

104:                                              ; preds = %.preheader._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %104, %79
  %108 = phi i32 [ %106, %104 ], [ 0, %79 ]
  tail call void @mutex_unlock(ptr noundef nonnull %7) #12
  br label %109

109:                                              ; preds = %107, %87, %.loopexit, %4
  %110 = phi i32 [ 0, %.loopexit ], [ %101, %87 ], [ %108, %107 ], [ %1, %4 ]
  ret i32 %110
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_precious(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_cached(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -22, 2147483648) i64 @regmap_map_read_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = tail call fastcc i64 @regmap_read_debugfs(ptr noundef %6, i32 noundef 0, i32 noundef %8, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -22, 2147483648) i64 @regmap_read_debugfs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %10 = icmp sgt i64 %9, -1
  %11 = icmp ne i64 %4, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %132

13:                                               ; preds = %6
  %14 = tail call i64 @llvm.umin.i64(i64 %4, i64 4194304)
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3264) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %132, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %29, ptr %30, align 4
  %31 = add i32 %24, 3
  %32 = add i32 %31, %29
  store i32 %32, ptr %18, align 8
  br label %33

33:                                               ; preds = %21, %17
  store i32 0, ptr %8, align 4, !annotation !20
  %34 = load i64, ptr %5, align 8
  %35 = call fastcc i32 @regmap_debugfs_get_dump_start(ptr noundef %0, i32 noundef %1, i64 noundef %34, ptr noundef nonnull %7)
  %36 = icmp sgt i32 %35, -1
  %37 = icmp ule i32 %35, %2
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load i64, ptr %7, align 8
  br label %47

47:                                               ; preds = %115, %39
  %48 = phi i64 [ %46, %39 ], [ %89, %115 ]
  %49 = phi i32 [ %35, %39 ], [ %116, %115 ]
  %50 = phi i64 [ 0, %39 ], [ %86, %115 ]
  %51 = load i64, ptr %5, align 8
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %85, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %18, align 8
  %55 = zext i32 %54 to i64
  %56 = add i64 %50, %55
  %57 = icmp ugt i64 %56, %14
  br i1 %57, label %120, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %15, i64 %50
  %60 = sub i64 %14, %50
  %61 = load i32, ptr %40, align 8
  %62 = sub i32 %49, %1
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %60, ptr noundef nonnull @.str.19, i32 noundef %61, i32 noundef %62) #12
  %64 = load i32, ptr %40, align 8
  %65 = add i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = add i64 %50, %66
  %68 = call i32 @regmap_read(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %8) #12
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr i8, ptr %15, i64 %67
  br i1 %69, label %71, label %76

71:                                               ; preds = %58
  %72 = sub i64 %14, %67
  %73 = load i32, ptr %41, align 4
  %74 = load i32, ptr %8, align 4
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %72, ptr noundef nonnull @.str.20, i32 noundef %73, i32 noundef %74) #12
  br label %79

76:                                               ; preds = %58
  %77 = load i32, ptr %41, align 4
  %78 = zext i32 %77 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 88, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i64, ptr %42, align 8
  %81 = shl i64 %80, 1
  %82 = add i64 %81, %67
  %83 = add i64 %82, 1
  %84 = getelementptr i8, ptr %15, i64 %82
  store i8 10, ptr %84, align 1
  br label %85

85:                                               ; preds = %79, %47
  %86 = phi i64 [ %83, %79 ], [ %50, %47 ]
  %87 = load i32, ptr %18, align 8
  %88 = zext i32 %87 to i64
  %89 = add i64 %48, %88
  %90 = load i32, ptr %43, align 4
  %91 = add i32 %90, %49
  %92 = call zeroext i1 @regmap_precious(ptr noundef %0, i32 noundef %91) #12
  br i1 %92, label %100, label %93

93:                                               ; preds = %85
  %94 = call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef %91) #12
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = call zeroext i1 @regmap_cached(ptr noundef %0, i32 noundef %91) #12
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = load i32, ptr %43, align 4
  %99 = add i32 %98, %49
  br label %115

100:                                              ; preds = %95, %85
  call void @mutex_lock(ptr noundef nonnull %44) #12
  %101 = load ptr, ptr %45, align 8
  %102 = icmp eq ptr %101, %45
  br i1 %102, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %100, %111
  %103 = phi ptr [ %112, %111 ], [ %101, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %105, %49
  br i1 %106, label %111, label %107

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = icmp ugt i32 %109, %49
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %107, %.preheader
  %112 = load ptr, ptr %103, align 8
  %113 = icmp eq ptr %112, %45
  br i1 %113, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %111, %107, %100
  %114 = phi i32 [ -22, %100 ], [ %109, %107 ], [ -22, %111 ]
  call void @mutex_unlock(ptr noundef nonnull %44) #12
  br label %115

115:                                              ; preds = %.loopexit, %97
  %116 = phi i32 [ %99, %97 ], [ %114, %.loopexit ]
  %117 = icmp sgt i32 %116, -1
  %118 = icmp ule i32 %116, %2
  %119 = and i1 %117, %118
  br i1 %119, label %47, label %120, !llvm.loop !22

120:                                              ; preds = %53, %115
  %121 = phi i64 [ %86, %115 ], [ %50, %53 ]
  %122 = icmp ugt i64 %121, 2147483647
  br i1 %122, label %123, label %.thread, !prof !23

123:                                              ; preds = %120
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 249, i32 2307, i64 12) #12, !srcloc !25
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !26
  br label %130

.thread:                                          ; preds = %33, %120
  %124 = phi i64 [ %121, %120 ], [ 0, %33 ]
  %125 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %15, i64 noundef %124) #12
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %.thread
  %128 = load i64, ptr %5, align 8
  %129 = add i64 %128, %124
  store i64 %129, ptr %5, align 8
  br label %130

130:                                              ; preds = %127, %.thread, %123
  %131 = phi i64 [ %124, %127 ], [ -14, %.thread ], [ -14, %123 ]
  call void @kfree(ptr noundef nonnull %15) #12
  br label %132

132:                                              ; preds = %130, %13, %6
  %133 = phi i64 [ %131, %130 ], [ -22, %6 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret i64 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regmap_access_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @regmap_access_show, ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @regmap_access_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 508
  br label %9

9:                                                ; preds = %23, %2
  %10 = phi i32 [ 0, %2 ], [ %25, %23 ]
  %11 = tail call zeroext i1 @regmap_readable(ptr noundef %4, i32 noundef %10) #12
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @regmap_writeable(ptr noundef %4, i32 noundef %10) #12
  br i1 %13, label %14, label %23

14:                                               ; preds = %12, %9
  %15 = tail call zeroext i1 @regmap_readable(ptr noundef %4, i32 noundef %10) #12
  %16 = select i1 %15, i32 121, i32 110
  %17 = tail call zeroext i1 @regmap_writeable(ptr noundef %4, i32 noundef %10) #12
  %18 = select i1 %17, i32 121, i32 110
  %19 = tail call zeroext i1 @regmap_volatile(ptr noundef %4, i32 noundef %10) #12
  %20 = select i1 %19, i32 121, i32 110
  %21 = tail call zeroext i1 @regmap_precious(ptr noundef %4, i32 noundef %10) #12
  %22 = select i1 %21, i32 121, i32 110
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %7, i32 noundef %10, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22) #12
  br label %23

23:                                               ; preds = %14, %12
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %10
  %26 = load i32, ptr %5, align 8
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %9, !llvm.loop !27

28:                                               ; preds = %23
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_writeable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_volatile(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_read_file_bool(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @regmap_cache_only_write_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -548
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !annotation !20
  %9 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @debugfs_file_get(ptr noundef %13) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  br label %50

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %7, i64 -516
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %7, i64 -500
  %22 = load ptr, ptr %21, align 8
  call void %20(ptr noundef %22) #12
  %23 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %24 = icmp eq i8 %23, 0
  %25 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 0
  br i1 %24, label %31, label %27

27:                                               ; preds = %18
  br i1 %26, label %28, label %44

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %7, i64 -484
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %30, ptr noundef nonnull @.str.22) #14
  call void @add_taint(i32 noundef 6, i32 noundef 0) #12
  %.pre = load i8, ptr %5, align 1, !range !5
  br label %44

31:                                               ; preds = %18
  br i1 %26, label %44, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %7, i64 -484
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %34, ptr noundef nonnull @.str.23) #14
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !6
  store i8 %35, ptr %7, align 4
  %36 = getelementptr i8, ptr %7, i64 -508
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %21, align 8
  call void %37(ptr noundef %38) #12
  %39 = load ptr, ptr %12, align 8
  call void @debugfs_file_put(ptr noundef %39) #12
  %40 = call i32 @regcache_sync(ptr noundef %8) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.24, i32 noundef %40) #14
  br label %50

44:                                               ; preds = %27, %31, %28
  %45 = phi i8 [ 1, %27 ], [ 0, %31 ], [ %.pre, %28 ]
  store i8 %45, ptr %7, align 4
  %46 = getelementptr i8, ptr %7, i64 -508
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %21, align 8
  call void %47(ptr noundef %48) #12
  %49 = load ptr, ptr %12, align 8
  call void @debugfs_file_put(ptr noundef %49) #12
  br label %50

50:                                               ; preds = %44, %42, %32, %16, %4
  %51 = phi i64 [ %17, %16 ], [ %2, %4 ], [ %2, %44 ], [ %2, %32 ], [ %2, %42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  ret i64 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool_from_user(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @debugfs_file_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_file_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regcache_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @regmap_cache_bypass_write_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !annotation !20
  %8 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @debugfs_file_get(ptr noundef %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %13 to i64
  br label %40

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %7, i64 -517
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %7, i64 -501
  %21 = load ptr, ptr %20, align 8
  call void %19(ptr noundef %21) #12
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  %24 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %23, label %30, label %26

26:                                               ; preds = %17
  br i1 %25, label %27, label %34

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %7, i64 -485
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %29, ptr noundef nonnull @.str.25) #14
  call void @add_taint(i32 noundef 6, i32 noundef 0) #12
  br label %34

30:                                               ; preds = %17
  br i1 %25, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %7, i64 -485
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %33, ptr noundef nonnull @.str.26) #14
  br label %34

34:                                               ; preds = %26, %31, %30, %27
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !6
  store i8 %35, ptr %7, align 1
  %36 = getelementptr i8, ptr %7, i64 -509
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %20, align 8
  call void %37(ptr noundef %38) #12
  %39 = load ptr, ptr %11, align 8
  call void @debugfs_file_put(ptr noundef %39) #12
  br label %40

40:                                               ; preds = %34, %15, %4
  %41 = phi i64 [ %16, %15 ], [ %2, %34 ], [ %2, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -22, 2147483648) i64 @regmap_range_read_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = tail call fastcc i64 @regmap_read_debugfs(ptr noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i64 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2154280744, i64 2154280553, i64 2154280605, i64 2154280651, i64 2154280679}
!17 = !{i64 2154280818, i64 2154280847, i64 2154280893, i64 2154280951, i64 2154281005, i64 2154281059, i64 2154281114, i64 2154281145, i64 2154281453, i64 2154281459, i64 2154281506, i64 2154281529, i64 2154281555}
!18 = !{i64 2154282024, i64 2154281835, i64 2154281885, i64 2154281931, i64 2154281959}
!19 = distinct !{!19, !8, !9}
!20 = !{!"auto-init"}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = !{!"branch_weights", i32 2146410, i32 2145337238}
!24 = !{i64 2149503140, i64 2149502954, i64 2149503006, i64 2149503052, i64 2149503080}
!25 = !{i64 2149503211, i64 2149503240, i64 2149503286, i64 2149503344, i64 2149503398, i64 2149503452, i64 2149503507, i64 2149503538, i64 2149503846, i64 2149503852, i64 2149503899, i64 2149503922, i64 2149503948}
!26 = !{i64 2149504403, i64 2149504219, i64 2149504269, i64 2149504315, i64 2149504343}
!27 = distinct !{!27, !8, !9}
