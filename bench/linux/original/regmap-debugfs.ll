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
  br i1 %6, label %7, label %112

7:                                                ; preds = %1
  %8 = load ptr, ptr @regmap_debugfs_root, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 24) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %112, label %14

14:                                               ; preds = %10
  store ptr %0, ptr %12, align 8
  tail call void @mutex_lock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr @regmap_debugfs_early_list, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @regmap_debugfs_early_list, ptr %18, align 8
  store volatile ptr %15, ptr @regmap_debugfs_early_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  br label %112

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 288
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @__mutex_init(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef nonnull @regmap_debugfs_init.__key) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %24, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %24, align 8
  br label %32

32:                                               ; preds = %30, %26, %19
  %33 = phi ptr [ @.str, %19 ], [ %31, %30 ], [ %28, %26 ]
  %34 = icmp eq ptr %3, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.2, ptr noundef %33, ptr noundef nonnull %3) #12
  store ptr %40, ptr %36, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %112, label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %36, align 8
  br label %44

44:                                               ; preds = %42, %32
  %45 = phi ptr [ %43, %42 ], [ %33, %32 ]
  %46 = tail call i32 @strcmp(ptr noundef %45, ptr noundef nonnull dereferenceable(6) @.str) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8
  tail call void @kfree(ptr noundef %50) #12
  %51 = load i32, ptr @dummy_index, align 4
  %52 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, i32 noundef %51) #12
  store ptr %52, ptr %49, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %112, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr @dummy_index, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr @dummy_index, align 4
  br label %57

57:                                               ; preds = %54, %44
  %58 = phi ptr [ %45, %44 ], [ %52, %54 ]
  %59 = load ptr, ptr @regmap_debugfs_root, align 8
  %60 = tail call ptr @debugfs_create_dir(ptr noundef %58, ptr noundef %59) #12
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %60, ptr %61, align 8
  %62 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.4, i16 noundef zeroext 256, ptr noundef %60, ptr noundef %0, ptr noundef nonnull @regmap_name_fops) #12
  %63 = load ptr, ptr %61, align 8
  %64 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.5, i16 noundef zeroext 256, ptr noundef %63, ptr noundef %0, ptr noundef nonnull @regmap_reg_ranges_fops) #12
  %65 = getelementptr inbounds i8, ptr %0, i64 336
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = tail call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef 0) #12
  br i1 %69, label %70, label %75

70:                                               ; preds = %68, %57
  %71 = load ptr, ptr %61, align 8
  %72 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 256, ptr noundef %71, ptr noundef %0, ptr noundef nonnull @regmap_map_fops) #12
  %73 = load ptr, ptr %61, align 8
  %74 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 256, ptr noundef %73, ptr noundef %0, ptr noundef nonnull @regmap_access_fops) #12
  br label %75

75:                                               ; preds = %70, %68
  %76 = getelementptr inbounds i8, ptr %0, i64 528
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %61, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 548
  %82 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 384, ptr noundef %80, ptr noundef %81, ptr noundef nonnull @regmap_cache_only_fops) #12
  %83 = load ptr, ptr %61, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @debugfs_create_bool(ptr noundef nonnull @.str.9, i16 noundef zeroext 256, ptr noundef %83, ptr noundef %84) #12
  %85 = load ptr, ptr %61, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 549
  %87 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.10, i16 noundef zeroext 384, ptr noundef %85, ptr noundef %86, ptr noundef nonnull @regmap_cache_bypass_fops) #12
  br label %88

88:                                               ; preds = %79, %75
  %89 = getelementptr inbounds i8, ptr %0, i64 616
  %90 = tail call ptr @rb_first(ptr noundef %89) #12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %103, label %92

92:                                               ; preds = %100, %88
  %93 = phi ptr [ %101, %100 ], [ %90, %88 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %61, align 8
  %99 = tail call ptr @debugfs_create_file(ptr noundef nonnull %95, i16 noundef zeroext 256, ptr noundef %98, ptr noundef nonnull %93, ptr noundef nonnull @regmap_range_fops) #12
  br label %100

100:                                              ; preds = %97, %92
  %101 = tail call ptr @rb_next(ptr noundef nonnull %93) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %92, !llvm.loop !7

103:                                              ; preds = %100, %88
  %104 = getelementptr inbounds i8, ptr %0, i64 520
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void %109(ptr noundef %0) #12
  br label %112

112:                                              ; preds = %111, %107, %103, %48, %39, %14, %10, %1
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
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  tail call void @debugfs_remove(ptr noundef nonnull %3) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @mutex_lock(ptr noundef %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %16, %10 ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @kfree(ptr noundef %11) #12
  %16 = load volatile ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %18, label %10, !llvm.loop !10

18:                                               ; preds = %10, %5
  tail call void @mutex_unlock(ptr noundef %6) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #12
  store ptr null, ptr %19, align 8
  br label %37

21:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  %22 = load ptr, ptr @regmap_debugfs_early_list, align 8
  %23 = icmp eq ptr %22, @regmap_debugfs_early_list
  br i1 %23, label %36, label %24

24:                                               ; preds = %34, %21
  %25 = phi ptr [ %27, %34 ], [ %22, %21 ]
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8
  store volatile ptr %27, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  tail call void @kfree(ptr noundef %26) #12
  br label %34

34:                                               ; preds = %30, %24
  %35 = icmp eq ptr %27, @regmap_debugfs_early_list
  br i1 %35, label %36, label %24, !llvm.loop !11

36:                                               ; preds = %34, %21
  tail call void @mutex_unlock(ptr noundef nonnull @regmap_debugfs_early_lock) #12
  br label %37

37:                                               ; preds = %36, %18
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
  br i1 %3, label %14, label %4

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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @kfree(ptr noundef %6) #12
  %13 = icmp eq ptr %7, @regmap_debugfs_early_list
  br i1 %13, label %14, label %4, !llvm.loop !12

14:                                               ; preds = %4, %0
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
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 4096) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 104
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
  br i1 %11, label %12, label %79

12:                                               ; preds = %4
  %13 = tail call i64 @llvm.umin.i64(i64 %2, i64 4194304)
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %79, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3264, i64 noundef 4096) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %77, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %7, i64 280
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %7, i64 336
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %26) #12
  %28 = getelementptr inbounds i8, ptr %7, i64 272
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = shl i32 %31, 1
  %33 = getelementptr inbounds i8, ptr %7, i64 276
  store i32 %32, ptr %33, align 4
  %34 = add i32 %27, 3
  %35 = add i32 %34, %32
  store i32 %35, ptr %21, align 8
  br label %36

36:                                               ; preds = %24, %20
  %37 = load i64, ptr %3, align 8
  %38 = call fastcc i32 @regmap_debugfs_get_dump_start(ptr noundef %7, i32 noundef 0, i64 noundef %37, ptr noundef nonnull %5)
  store i64 0, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 304
  tail call void @mutex_lock(ptr noundef %39) #12
  %40 = getelementptr inbounds i8, ptr %7, i64 288
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %66, label %43

43:                                               ; preds = %60, %36
  %44 = phi ptr [ %64, %60 ], [ %41, %36 ]
  %45 = phi i64 [ %61, %60 ], [ 0, %36 ]
  %46 = phi i64 [ %63, %60 ], [ 0, %36 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.15, i32 noundef %48, i32 noundef %50) #12
  %52 = load i64, ptr %3, align 8
  %53 = icmp slt i64 %46, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %43
  %55 = zext i32 %51 to i64
  %56 = add i64 %45, %55
  %57 = icmp ugt i64 %56, %13
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %14, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 8 %18, i64 %55, i1 false)
  br label %60

60:                                               ; preds = %58, %43
  %61 = phi i64 [ %56, %58 ], [ %45, %43 ]
  %62 = zext i32 %51 to i64
  %63 = add i64 %46, %62
  %64 = load ptr, ptr %44, align 8
  %65 = icmp eq ptr %64, %40
  br i1 %65, label %66, label %43, !llvm.loop !13

66:                                               ; preds = %60, %54, %36
  %67 = phi i64 [ 0, %36 ], [ %63, %60 ], [ %46, %54 ]
  %68 = phi i64 [ 0, %36 ], [ %61, %60 ], [ %45, %54 ]
  store i64 %67, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef %39) #12
  tail call void @kfree(ptr noundef nonnull %18) #12
  %69 = icmp ugt i64 %68, 2147483647
  br i1 %69, label %70, label %71, !prof !14

70:                                               ; preds = %66
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 249, i32 2307, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !17
  br label %77

71:                                               ; preds = %66
  %72 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %68) #12
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %75, %68
  store i64 %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %74, %71, %70, %16
  %78 = phi i64 [ -12, %16 ], [ %68, %74 ], [ -14, %71 ], [ -14, %70 ]
  tail call void @kfree(ptr noundef nonnull %14) #12
  br label %79

79:                                               ; preds = %77, %12, %4
  %80 = phi i64 [ -22, %4 ], [ -12, %12 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i64 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @regmap_debugfs_get_dump_start(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %126

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @mutex_lock(ptr noundef %7) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %71

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = getelementptr inbounds i8, ptr %0, i64 508
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  %16 = getelementptr inbounds i8, ptr %0, i64 508
  br label %17

17:                                               ; preds = %62, %11
  %18 = phi ptr [ null, %11 ], [ %64, %62 ]
  %19 = phi i64 [ 0, %11 ], [ %63, %62 ]
  %20 = phi i32 [ 0, %11 ], [ %66, %62 ]
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
  br i1 %27, label %38, label %57

28:                                               ; preds = %24, %17
  %29 = icmp eq ptr %18, null
  br i1 %29, label %62, label %30

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
  br label %62

38:                                               ; preds = %26
  %39 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %40 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3520, i64 noundef 40) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load volatile ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %53, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %51, %45 ], [ %43, %42 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  tail call void @kfree(ptr noundef %46) #12
  %51 = load volatile ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %53, label %45, !llvm.loop !10

53:                                               ; preds = %45, %42
  tail call void @mutex_unlock(ptr noundef %7) #12
  br label %126

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %19, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %40, i64 32
  store i32 %20, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %26
  %58 = phi ptr [ %18, %26 ], [ %40, %54 ]
  %59 = load i32, ptr %13, align 8
  %60 = zext i32 %59 to i64
  %61 = add i64 %19, %60
  br label %62

62:                                               ; preds = %57, %30, %28
  %63 = phi i64 [ %61, %57 ], [ %19, %30 ], [ %19, %28 ]
  %64 = phi ptr [ %58, %57 ], [ null, %30 ], [ null, %28 ]
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, %20
  %67 = load i32, ptr %12, align 8
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %17, !llvm.loop !18

69:                                               ; preds = %62
  %70 = add i64 %63, -1
  br label %71

71:                                               ; preds = %69, %6
  %72 = phi i32 [ 0, %6 ], [ %66, %69 ]
  %73 = phi i64 [ -1, %6 ], [ %70, %69 ]
  %74 = phi ptr [ null, %6 ], [ %64, %69 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  store i64 %73, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 508
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %72, %79
  %81 = getelementptr inbounds i8, ptr %74, i64 36
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 296
  %83 = load ptr, ptr %82, align 8
  store ptr %74, ptr %82, align 8
  store ptr %8, ptr %74, align 8
  %84 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %83, ptr %84, align 8
  store volatile ptr %74, ptr %83, align 8
  br label %85

85:                                               ; preds = %76, %71
  %86 = load volatile ptr, ptr %8, align 8
  %87 = icmp eq ptr %86, %8
  br i1 %87, label %88, label %89, !prof !14

88:                                               ; preds = %85
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #12, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 160, i32 2305, i64 12) #12, !srcloc !20
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #12, !srcloc !21
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %8, align 8
  %91 = icmp eq ptr %90, %8
  br i1 %91, label %124, label %92

92:                                               ; preds = %116, %89
  %93 = phi ptr [ %119, %116 ], [ %90, %89 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = icmp sgt i64 %95, %2
  br i1 %96, label %116, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = icmp slt i64 %99, %2
  br i1 %100, label %116, label %101

101:                                              ; preds = %97
  %102 = sub i64 %2, %95
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds i8, ptr %0, i64 280
  %105 = load i32, ptr %104, align 8
  %106 = udiv i32 %103, %105
  %107 = mul i32 %106, %105
  %108 = zext i32 %107 to i64
  %109 = add i64 %95, %108
  store i64 %109, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef %7) #12
  %110 = getelementptr inbounds i8, ptr %93, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 508
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %113, %106
  %115 = add i32 %114, %111
  br label %126

116:                                              ; preds = %97, %92
  %117 = getelementptr inbounds i8, ptr %93, i64 24
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %3, align 8
  %119 = load ptr, ptr %93, align 8
  %120 = icmp eq ptr %119, %8
  br i1 %120, label %121, label %92, !llvm.loop !22

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %93, i64 36
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %121, %89
  %125 = phi i32 [ %123, %121 ], [ 0, %89 ]
  tail call void @mutex_unlock(ptr noundef %7) #12
  br label %126

126:                                              ; preds = %124, %101, %53, %4
  %127 = phi i32 [ 0, %53 ], [ %115, %101 ], [ %125, %124 ], [ %1, %4 ]
  ret i32 %127
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
