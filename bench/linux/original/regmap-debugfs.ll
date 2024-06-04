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
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 252
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %1
  %8 = load ptr, ptr @regmap_debugfs_root, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 24) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %113, label %15

15:                                               ; preds = %10
  store ptr %0, ptr %13, align 8
  tail call void @mutex_lock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr @regmap_debugfs_early_list, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @regmap_debugfs_early_list, ptr %19, align 8
  store volatile ptr %16, ptr @regmap_debugfs_early_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  br label %113

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 288
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @__mutex_init(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull @regmap_debugfs_init.__key) #12
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %25, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %25, align 8
  br label %33

33:                                               ; preds = %31, %27, %20
  %34 = phi ptr [ @.str, %20 ], [ %32, %31 ], [ %29, %27 ]
  %35 = icmp eq ptr %3, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.2, ptr noundef %34, ptr noundef nonnull %3) #12
  store ptr %41, ptr %37, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %113, label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %37, align 8
  br label %45

45:                                               ; preds = %43, %33
  %46 = phi ptr [ %44, %43 ], [ %34, %33 ]
  %47 = tail call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(6) @.str) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 264
  %51 = load ptr, ptr %50, align 8
  tail call void @kfree(ptr noundef %51) #12
  %52 = load i32, ptr @dummy_index, align 4
  %53 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, i32 noundef %52) #12
  store ptr %53, ptr %50, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %113, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr @dummy_index, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @dummy_index, align 4
  br label %58

58:                                               ; preds = %55, %45
  %59 = phi ptr [ %46, %45 ], [ %53, %55 ]
  %60 = load ptr, ptr @regmap_debugfs_root, align 8
  %61 = tail call ptr @debugfs_create_dir(ptr noundef %59, ptr noundef %60) #12
  %62 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %61, ptr %62, align 8
  %63 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.4, i16 noundef zeroext 256, ptr noundef %61, ptr noundef %0, ptr noundef nonnull @regmap_name_fops) #12
  %64 = load ptr, ptr %62, align 8
  %65 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.5, i16 noundef zeroext 256, ptr noundef %64, ptr noundef %0, ptr noundef nonnull @regmap_reg_ranges_fops) #12
  %66 = getelementptr inbounds i8, ptr %0, i64 336
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = tail call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef 0) #12
  br i1 %70, label %71, label %76

71:                                               ; preds = %69, %58
  %72 = load ptr, ptr %62, align 8
  %73 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 256, ptr noundef %72, ptr noundef %0, ptr noundef nonnull @regmap_map_fops) #12
  %74 = load ptr, ptr %62, align 8
  %75 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 256, ptr noundef %74, ptr noundef %0, ptr noundef nonnull @regmap_access_fops) #12
  br label %76

76:                                               ; preds = %71, %69
  %77 = getelementptr inbounds i8, ptr %0, i64 528
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %62, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 548
  %83 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 384, ptr noundef %81, ptr noundef %82, ptr noundef nonnull @regmap_cache_only_fops) #12
  %84 = load ptr, ptr %62, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @debugfs_create_bool(ptr noundef nonnull @.str.9, i16 noundef zeroext 256, ptr noundef %84, ptr noundef %85) #12
  %86 = load ptr, ptr %62, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 549
  %88 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.10, i16 noundef zeroext 384, ptr noundef %86, ptr noundef %87, ptr noundef nonnull @regmap_cache_bypass_fops) #12
  br label %89

89:                                               ; preds = %80, %76
  %90 = getelementptr inbounds i8, ptr %0, i64 616
  %91 = tail call ptr @rb_first(ptr noundef %90) #12
  %92 = icmp eq ptr %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %101, %89
  %94 = phi ptr [ %102, %101 ], [ %91, %89 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %62, align 8
  %100 = tail call ptr @debugfs_create_file(ptr noundef nonnull %96, i16 noundef zeroext 256, ptr noundef %99, ptr noundef nonnull %94, ptr noundef nonnull @regmap_range_fops) #12
  br label %101

101:                                              ; preds = %98, %93
  %102 = tail call ptr @rb_next(ptr noundef nonnull %94) #12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %93, !llvm.loop !7

104:                                              ; preds = %101, %89
  %105 = getelementptr inbounds i8, ptr %0, i64 520
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call void %110(ptr noundef %0) #12
  br label %113

113:                                              ; preds = %112, %108, %104, %49, %40, %15, %10, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

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
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @debugfs_remove(ptr noundef nonnull %3) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @mutex_lock(ptr noundef %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %20, label %10

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %18, %10 ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  %16 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %16, ptr %11, align 8
  %17 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %17, ptr %12, align 8
  tail call void @kfree(ptr noundef %11) #12
  %18 = load volatile ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %20, label %10, !llvm.loop !10

20:                                               ; preds = %10, %5
  tail call void @mutex_unlock(ptr noundef %6) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #12
  store ptr null, ptr %21, align 8
  br label %41

23:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  %24 = load ptr, ptr @regmap_debugfs_early_list, align 8
  %25 = icmp eq ptr %24, @regmap_debugfs_early_list
  br i1 %25, label %40, label %26

26:                                               ; preds = %38, %23
  %27 = phi ptr [ %29, %38 ], [ %24, %23 ]
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %29, ptr %34, align 8
  %36 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %36, ptr %27, align 8
  %37 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %37, ptr %33, align 8
  tail call void @kfree(ptr noundef %28) #12
  br label %38

38:                                               ; preds = %32, %26
  %39 = icmp eq ptr %29, @regmap_debugfs_early_list
  br i1 %39, label %40, label %26, !llvm.loop !11

40:                                               ; preds = %38, %23
  tail call void @mutex_unlock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  br label %41

41:                                               ; preds = %40, %20
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
  br i1 %3, label %16, label %4

4:                                                ; preds = %4, %0
  %5 = phi ptr [ %7, %4 ], [ %2, %0 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  tail call void @regmap_debugfs_init(ptr noundef %8)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  %13 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %13, ptr %5, align 8
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %9, align 8
  tail call void @kfree(ptr noundef %6) #12
  %15 = icmp eq ptr %7, @regmap_debugfs_early_list
  br i1 %15, label %16, label %4, !llvm.loop !12

16:                                               ; preds = %4, %0
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
define internal i64 @regmap_name_read_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 4096) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %15, %11
  %22 = phi ptr [ %20, %19 ], [ @.str.13, %15 ], [ @.str.13, %11 ]
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef %22) #12
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i32 %23, 4095
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @kfree(ptr noundef nonnull %9) #12
  br label %31

27:                                               ; preds = %21
  %28 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %9, i64 noundef %24) #12
  tail call void @kfree(ptr noundef nonnull %9) #12
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %27, %26, %4
  %32 = phi i64 [ %24, %26 ], [ %30, %27 ], [ -12, %4 ]
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_open(ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @regmap_reg_ranges_read_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp sgt i64 %8, -1
  %10 = icmp ne i64 %2, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %80

12:                                               ; preds = %4
  %13 = tail call i64 @llvm.umin.i64(i64 %2, i64 4194304)
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %80, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %18 = load ptr, ptr %17, align 16
  %19 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3264, i64 noundef 4096) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %78, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 280
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 336
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %27) #12
  %29 = getelementptr inbounds i8, ptr %7, i64 272
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 1
  %34 = getelementptr inbounds i8, ptr %7, i64 276
  store i32 %33, ptr %34, align 4
  %35 = add i32 %28, 3
  %36 = add i32 %35, %33
  store i32 %36, ptr %22, align 8
  br label %37

37:                                               ; preds = %25, %21
  %38 = load i64, ptr %3, align 8
  %39 = call fastcc i32 @regmap_debugfs_get_dump_start(ptr noundef %7, i32 noundef 0, i64 noundef %38, ptr noundef nonnull %5)
  store i64 0, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 304
  tail call void @mutex_lock(ptr noundef %40) #12
  %41 = getelementptr inbounds i8, ptr %7, i64 288
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %67, label %44

44:                                               ; preds = %61, %37
  %45 = phi ptr [ %65, %61 ], [ %42, %37 ]
  %46 = phi i64 [ %62, %61 ], [ 0, %37 ]
  %47 = phi i64 [ %64, %61 ], [ 0, %37 ]
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4096, ptr noundef nonnull @.str.15, i32 noundef %49, i32 noundef %51) #12
  %53 = load i64, ptr %3, align 8
  %54 = icmp slt i64 %47, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = zext i32 %52 to i64
  %57 = add i64 %46, %56
  %58 = icmp ugt i64 %57, %13
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %14, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 8 %19, i64 %56, i1 false)
  br label %61

61:                                               ; preds = %59, %44
  %62 = phi i64 [ %57, %59 ], [ %46, %44 ]
  %63 = zext i32 %52 to i64
  %64 = add i64 %47, %63
  %65 = load ptr, ptr %45, align 8
  %66 = icmp eq ptr %65, %41
  br i1 %66, label %67, label %44, !llvm.loop !13

67:                                               ; preds = %61, %55, %37
  %68 = phi i64 [ 0, %37 ], [ %64, %61 ], [ %47, %55 ]
  %69 = phi i64 [ 0, %37 ], [ %62, %61 ], [ %46, %55 ]
  store i64 %68, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef %40) #12
  tail call void @kfree(ptr noundef nonnull %19) #12
  %70 = icmp ugt i64 %69, 2147483647
  br i1 %70, label %71, label %72, !prof !14

71:                                               ; preds = %67
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 249, i32 2307, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !17
  br label %78

72:                                               ; preds = %67
  %73 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %69) #12
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %3, align 8
  %77 = add i64 %76, %69
  store i64 %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %75, %72, %71, %16
  %79 = phi i64 [ -12, %16 ], [ %69, %75 ], [ -14, %72 ], [ -14, %71 ]
  tail call void @kfree(ptr noundef nonnull %14) #12
  br label %80

80:                                               ; preds = %78, %12, %4
  %81 = phi i64 [ -22, %4 ], [ -12, %12 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i64 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @regmap_debugfs_get_dump_start(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %129

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @mutex_lock(ptr noundef %7) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %74

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = getelementptr inbounds i8, ptr %0, i64 508
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  %16 = getelementptr inbounds i8, ptr %0, i64 508
  br label %17

17:                                               ; preds = %65, %11
  %18 = phi ptr [ null, %11 ], [ %67, %65 ]
  %19 = phi i64 [ 0, %11 ], [ %66, %65 ]
  %20 = phi i32 [ 0, %11 ], [ %69, %65 ]
  %21 = tail call zeroext i1 @regmap_precious(ptr noundef %0, i32 noundef %20) #12
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef %20) #12
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @regmap_cached(ptr noundef %0, i32 noundef %20) #12
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = icmp eq ptr %18, null
  br i1 %27, label %38, label %60

28:                                               ; preds = %24, %17
  %29 = icmp eq ptr %18, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = add i64 %19, -1
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sub i32 %20, %33
  %35 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %15, align 8
  store ptr %18, ptr %15, align 8
  store ptr %8, ptr %18, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %18, ptr %36, align 8
  br label %65

38:                                               ; preds = %26
  %39 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %40 = load ptr, ptr %39, align 16
  %41 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 40) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load volatile ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %56, label %46

46:                                               ; preds = %46, %43
  %47 = phi ptr [ %54, %46 ], [ %44, %43 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  %52 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %52, ptr %47, align 8
  %53 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %53, ptr %48, align 8
  tail call void @kfree(ptr noundef %47) #12
  %54 = load volatile ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %56, label %46, !llvm.loop !10

56:                                               ; preds = %46, %43
  tail call void @mutex_unlock(ptr noundef %7) #12
  br label %129

57:                                               ; preds = %38
  %58 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %19, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %41, i64 32
  store i32 %20, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %26
  %61 = phi ptr [ %18, %26 ], [ %41, %57 ]
  %62 = load i32, ptr %13, align 8
  %63 = zext i32 %62 to i64
  %64 = add i64 %19, %63
  br label %65

65:                                               ; preds = %60, %30, %28
  %66 = phi i64 [ %64, %60 ], [ %19, %30 ], [ %19, %28 ]
  %67 = phi ptr [ %61, %60 ], [ null, %30 ], [ null, %28 ]
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, %20
  %70 = load i32, ptr %12, align 8
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %17, !llvm.loop !18

72:                                               ; preds = %65
  %73 = add i64 %66, -1
  br label %74

74:                                               ; preds = %72, %6
  %75 = phi i32 [ 0, %6 ], [ %69, %72 ]
  %76 = phi i64 [ -1, %6 ], [ %73, %72 ]
  %77 = phi ptr [ null, %6 ], [ %67, %72 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 %76, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 508
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %75, %82
  %84 = getelementptr inbounds i8, ptr %77, i64 36
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 296
  %86 = load ptr, ptr %85, align 8
  store ptr %77, ptr %85, align 8
  store ptr %8, ptr %77, align 8
  %87 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %86, ptr %87, align 8
  store volatile ptr %77, ptr %86, align 8
  br label %88

88:                                               ; preds = %79, %74
  %89 = load volatile ptr, ptr %8, align 8
  %90 = icmp eq ptr %89, %8
  br i1 %90, label %91, label %92, !prof !14

91:                                               ; preds = %88
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #12, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 160, i32 2305, i64 12) #12, !srcloc !20
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #12, !srcloc !21
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, %8
  br i1 %94, label %127, label %95

95:                                               ; preds = %119, %92
  %96 = phi ptr [ %122, %119 ], [ %93, %92 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp sgt i64 %98, %2
  br i1 %99, label %119, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %96, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = icmp slt i64 %102, %2
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = sub i64 %2, %98
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds i8, ptr %0, i64 280
  %108 = load i32, ptr %107, align 8
  %109 = udiv i32 %106, %108
  %110 = mul i32 %109, %108
  %111 = zext i32 %110 to i64
  %112 = add i64 %98, %111
  store i64 %112, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef %7) #12
  %113 = getelementptr inbounds i8, ptr %96, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 508
  %116 = load i32, ptr %115, align 4
  %117 = mul i32 %116, %109
  %118 = add i32 %117, %114
  br label %129

119:                                              ; preds = %100, %95
  %120 = getelementptr inbounds i8, ptr %96, i64 24
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %3, align 8
  %122 = load ptr, ptr %96, align 8
  %123 = icmp eq ptr %122, %8
  br i1 %123, label %124, label %95, !llvm.loop !22

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %96, i64 36
  %126 = load i32, ptr %125, align 4
  br label %127

127:                                              ; preds = %124, %92
  %128 = phi i32 [ %126, %124 ], [ 0, %92 ]
  tail call void @mutex_unlock(ptr noundef %7) #12
  br label %129

129:                                              ; preds = %127, %104, %56, %4
  %130 = phi i32 [ 0, %56 ], [ %118, %104 ], [ %128, %127 ], [ %1, %4 ]
  ret i32 %130
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_precious(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_cached(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @regmap_map_read_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = tail call fastcc i64 @regmap_read_debugfs(ptr noundef %6, i32 noundef 0, i32 noundef %8, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @regmap_read_debugfs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8, !annotation !23
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !annotation !23
  %10 = icmp sgt i64 %9, -1
  %11 = icmp ne i64 %4, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %138

13:                                               ; preds = %6
  %14 = tail call i64 @llvm.umin.i64(i64 %4, i64 4194304)
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3264) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %138, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %23) #12
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %29, ptr %30, align 4
  %31 = add i32 %24, 3
  %32 = add i32 %31, %29
  store i32 %32, ptr %18, align 8
  br label %33

33:                                               ; preds = %21, %17
  %34 = load i64, ptr %5, align 8
  %35 = call fastcc i32 @regmap_debugfs_get_dump_start(ptr noundef %0, i32 noundef %1, i64 noundef %34, ptr noundef nonnull %7)
  %36 = icmp sgt i32 %35, -1
  %37 = icmp ule i32 %35, %2
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %126

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 272
  %41 = getelementptr inbounds i8, ptr %0, i64 276
  %42 = getelementptr inbounds i8, ptr %0, i64 276
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = getelementptr inbounds i8, ptr %0, i64 508
  %45 = getelementptr inbounds i8, ptr %0, i64 304
  %46 = getelementptr inbounds i8, ptr %0, i64 288
  %47 = load i64, ptr %7, align 8
  br label %48

48:                                               ; preds = %118, %39
  %49 = phi i64 [ %47, %39 ], [ %90, %118 ]
  %50 = phi i32 [ %35, %39 ], [ %119, %118 ]
  %51 = phi i64 [ 0, %39 ], [ %87, %118 ]
  %52 = load i64, ptr %5, align 8
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %86, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %18, align 8
  %56 = zext i32 %55 to i64
  %57 = add i64 %51, %56
  %58 = icmp ugt i64 %57, %14
  br i1 %58, label %123, label %59

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %15, i64 %51
  %61 = sub i64 %14, %51
  %62 = load i32, ptr %40, align 8
  %63 = sub i32 %50, %1
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef nonnull @.str.19, i32 noundef %62, i32 noundef %63) #12
  %65 = load i32, ptr %40, align 8
  %66 = add i32 %65, 2
  %67 = zext i32 %66 to i64
  %68 = add i64 %51, %67
  %69 = call i32 @regmap_read(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %8) #12
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr i8, ptr %15, i64 %68
  br i1 %70, label %72, label %77

72:                                               ; preds = %59
  %73 = sub i64 %14, %68
  %74 = load i32, ptr %42, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %73, ptr noundef nonnull @.str.20, i32 noundef %74, i32 noundef %75) #12
  br label %80

77:                                               ; preds = %59
  %78 = load i32, ptr %41, align 4
  %79 = zext i32 %78 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 88, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %77, %72
  %81 = load i64, ptr %43, align 8
  %82 = shl i64 %81, 1
  %83 = add i64 %82, %68
  %84 = add i64 %83, 1
  %85 = getelementptr i8, ptr %15, i64 %83
  store i8 10, ptr %85, align 1
  br label %86

86:                                               ; preds = %80, %48
  %87 = phi i64 [ %84, %80 ], [ %51, %48 ]
  %88 = load i32, ptr %18, align 8
  %89 = zext i32 %88 to i64
  %90 = add i64 %49, %89
  %91 = load i32, ptr %44, align 4
  %92 = add i32 %91, %50
  %93 = call zeroext i1 @regmap_precious(ptr noundef %0, i32 noundef %92) #12
  br i1 %93, label %101, label %94

94:                                               ; preds = %86
  %95 = call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef %92) #12
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = call zeroext i1 @regmap_cached(ptr noundef %0, i32 noundef %92) #12
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = load i32, ptr %44, align 4
  %100 = add i32 %99, %50
  br label %118

101:                                              ; preds = %96, %86
  call void @mutex_lock(ptr noundef %45) #12
  %102 = load ptr, ptr %46, align 8
  %103 = icmp eq ptr %102, %46
  br i1 %103, label %116, label %104

104:                                              ; preds = %113, %101
  %105 = phi ptr [ %114, %113 ], [ %102, %101 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %107, %50
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %111, %50
  br i1 %112, label %116, label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr %105, align 8
  %115 = icmp eq ptr %114, %46
  br i1 %115, label %116, label %104, !llvm.loop !24

116:                                              ; preds = %113, %109, %101
  %117 = phi i32 [ -22, %101 ], [ -22, %113 ], [ %111, %109 ]
  call void @mutex_unlock(ptr noundef %45) #12
  br label %118

118:                                              ; preds = %116, %98
  %119 = phi i32 [ %100, %98 ], [ %117, %116 ]
  %120 = icmp sgt i32 %119, -1
  %121 = icmp ule i32 %119, %2
  %122 = and i1 %120, %121
  br i1 %122, label %48, label %123, !llvm.loop !25

123:                                              ; preds = %118, %54
  %124 = phi i64 [ %90, %118 ], [ %49, %54 ]
  %125 = phi i64 [ %87, %118 ], [ %51, %54 ]
  store i64 %124, ptr %7, align 8
  br label %126

126:                                              ; preds = %123, %33
  %127 = phi i64 [ 0, %33 ], [ %125, %123 ]
  %128 = icmp ugt i64 %127, 2147483647
  br i1 %128, label %129, label %130, !prof !14

129:                                              ; preds = %126
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 249, i32 2307, i64 12) #12, !srcloc !16
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !17
  br label %136

130:                                              ; preds = %126
  %131 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %15, i64 noundef %127) #12
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %5, align 8
  %135 = add i64 %134, %127
  store i64 %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %133, %130, %129
  %137 = phi i64 [ %127, %133 ], [ -14, %130 ], [ -14, %129 ]
  call void @kfree(ptr noundef nonnull %15) #12
  br label %138

138:                                              ; preds = %136, %13, %6
  %139 = phi i64 [ %137, %136 ], [ -22, %6 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret i64 %139
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regmap_access_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @regmap_access_show, ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @regmap_access_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 336
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %4, i64 508
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
  br i1 %27, label %28, label %9, !llvm.loop !26

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
define internal i64 @regmap_cache_only_write_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -548
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !annotation !23
  %9 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @debugfs_file_get(ptr noundef %13) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  br label %53

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %7, i64 -516
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %7, i64 -500
  %22 = load ptr, ptr %21, align 8
  call void %20(ptr noundef %22) #12
  %23 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %7, i64 -484
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %30, ptr noundef nonnull @.str.22) #14
  call void @add_taint(i32 noundef 6, i32 noundef 0) #12
  br label %47

31:                                               ; preds = %25
  br i1 %24, label %32, label %47

32:                                               ; preds = %31, %18
  %33 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %7, i64 -484
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %37, ptr noundef nonnull @.str.23) #14
  %38 = load i8, ptr %5, align 1, !range !5, !noundef !6
  store i8 %38, ptr %7, align 4
  %39 = getelementptr i8, ptr %7, i64 -508
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %21, align 8
  call void %40(ptr noundef %41) #12
  %42 = load ptr, ptr %12, align 8
  call void @debugfs_file_put(ptr noundef %42) #12
  %43 = call i32 @regcache_sync(ptr noundef %8) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.24, i32 noundef %43) #14
  br label %53

47:                                               ; preds = %32, %31, %28
  %48 = load i8, ptr %5, align 1, !range !5, !noundef !6
  store i8 %48, ptr %7, align 4
  %49 = getelementptr i8, ptr %7, i64 -508
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %21, align 8
  call void %50(ptr noundef %51) #12
  %52 = load ptr, ptr %12, align 8
  call void @debugfs_file_put(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %47, %45, %35, %16, %4
  %54 = phi i64 [ %17, %16 ], [ %2, %4 ], [ %2, %47 ], [ %2, %35 ], [ %2, %45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  ret i64 %54
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
define internal i64 @regmap_cache_bypass_write_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !annotation !23
  %8 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @debugfs_file_get(ptr noundef %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %13 to i64
  br label %43

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %7, i64 -517
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %7, i64 -501
  %21 = load ptr, ptr %20, align 8
  call void %19(ptr noundef %21) #12
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 -485
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %29, ptr noundef nonnull @.str.25) #14
  call void @add_taint(i32 noundef 6, i32 noundef 0) #12
  br label %37

30:                                               ; preds = %24
  br i1 %23, label %31, label %37

31:                                               ; preds = %30, %17
  %32 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %7, i64 -485
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %36, ptr noundef nonnull @.str.26) #14
  br label %37

37:                                               ; preds = %34, %31, %30, %27
  %38 = load i8, ptr %5, align 1, !range !5, !noundef !6
  store i8 %38, ptr %7, align 1
  %39 = getelementptr i8, ptr %7, i64 -509
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %20, align 8
  call void %40(ptr noundef %41) #12
  %42 = load ptr, ptr %11, align 8
  call void @debugfs_file_put(ptr noundef %42) #12
  br label %43

43:                                               ; preds = %37, %15, %4
  %44 = phi i64 [ %16, %15 ], [ %2, %37 ], [ %2, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @regmap_range_read_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = tail call fastcc i64 @regmap_read_debugfs(ptr noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2149503140, i64 2149502954, i64 2149503006, i64 2149503052, i64 2149503080}
!16 = !{i64 2149503211, i64 2149503240, i64 2149503286, i64 2149503344, i64 2149503398, i64 2149503452, i64 2149503507, i64 2149503538, i64 2149503846, i64 2149503852, i64 2149503899, i64 2149503922, i64 2149503948}
!17 = !{i64 2149504403, i64 2149504219, i64 2149504269, i64 2149504315, i64 2149504343}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2154280744, i64 2154280553, i64 2154280605, i64 2154280651, i64 2154280679}
!20 = !{i64 2154280818, i64 2154280847, i64 2154280893, i64 2154280951, i64 2154281005, i64 2154281059, i64 2154281114, i64 2154281145, i64 2154281453, i64 2154281459, i64 2154281506, i64 2154281529, i64 2154281555}
!21 = !{i64 2154282024, i64 2154281835, i64 2154281885, i64 2154281931, i64 2154281959}
!22 = distinct !{!22, !8, !9}
!23 = !{!"auto-init"}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
