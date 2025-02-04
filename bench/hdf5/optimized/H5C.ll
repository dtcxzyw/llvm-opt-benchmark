; ModuleID = 'bench/hdf5/original/H5C.ll'
source_filename = "bench/hdf5/original/H5C.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.UT_hash_bucket = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"H5C_tag_info_t\00", align 1
@H5_H5C_tag_info_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 88, ptr null }, align 8
@H5_H5C_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.66, i64 527760, ptr null }, align 8
@.str.1 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5C.c\00", align 1
@__func__.H5C_create = private unnamed_addr constant [11 x i8] c"H5C_create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"can't create skip list\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@H5AC_EPOCH_MARKER = external constant [1 x %struct.H5C_class_t], align 16
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"H5C_reset_cache_hit_rate_stats failed\00", align 1
@__func__.H5C_prep_for_file_close = private unnamed_addr constant [24 x i8] c"H5C_prep_for_file_close\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"can't create cache image\00", align 1
@__func__.H5C_dest = private unnamed_addr constant [9 x i8] c"H5C_dest\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"set slist enabled failed\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"unable to flush cache\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Can't generate metadata cache image\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"disable slist on flush dest failure failed\00", align 1
@__func__.H5C_evict = private unnamed_addr constant [10 x i8] c"H5C_evict\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"unable to evict entries in the cache\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"set slist disabled failed\00", align 1
@__func__.H5C_flush_cache = private unnamed_addr constant [16 x i8] c"H5C_flush_cache\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"flush invalidate failed\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"RD FSM settle failed\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"MD FSM settle failed\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Unknown ring?!?!\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"flush ring failed\00", align 1
@__func__.H5C_flush_to_min_clean = private unnamed_addr constant [23 x i8] c"H5C_flush_to_min_clean\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"can't get write_permitted\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"cache write is not permitted!?!\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"H5C__make_space_in_cache failed\00", align 1
@__func__.H5C_reset_cache_hit_rate_stats = private unnamed_addr constant [31 x i8] c"H5C_reset_cache_hit_rate_stats\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"bad cache_ptr on entry\00", align 1
@__func__.H5C_set_cache_auto_resize_config = private unnamed_addr constant [33 x i8] c"H5C_set_cache_auto_resize_config\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"NULL config_ptr on entry\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"unknown config version\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [52 x i8] c"error in general configuration fields of new config\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"error in the size increase control fields of new config\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"error in the size decrease control fields of new config\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"conflicting threshold fields in new config\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Unknown incr_mode?!?!?\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Unknown decr_mode?!?!?\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"can't remove excess epoch markers\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"error removing all epoch markers\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Unknown flash_incr_mode?!?!?\00", align 1
@__func__.H5C_set_evictions_enabled = private unnamed_addr constant [26 x i8] c"H5C_set_evictions_enabled\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Bad cache_ptr on entry\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Can't disable evictions when auto resize enabled\00", align 1
@__func__.H5C_set_slist_enabled = private unnamed_addr constant [22 x i8] c"H5C_set_slist_enabled\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"slist already enabled?\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"slist not empty?\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"slist already disabled?\00", align 1
@__func__.H5C_unsettle_ring = private unnamed_addr constant [18 x i8] c"H5C_unsettle_ring\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"unexpected rdfsm ring unsettle\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"unexpected mdfsm ring unsettle\00", align 1
@__func__.H5C_validate_resize_config = private unnamed_addr constant [27 x i8] c"H5C_validate_resize_config\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Unknown config version\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"max_size too big\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"min_size too small\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"min_size > max_size\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"initial_size must be in the interval [min_size, max_size]\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"min_clean_fraction must be in the interval [0.0, 1.0]\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"epoch_length too small\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"epoch_length too big\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Invalid incr_mode\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"lower_hr_threshold must be in the range [0.0, 1.0]\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"increment must be greater than or equal to 1.0\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"flash_multiple must be in the range [0.1, 10.0]\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"flash_threshold must be in the range [0.1, 1.0]\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Invalid flash_incr_mode\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Invalid decr_mode\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"upper_hr_threshold must be <= 1.0\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"decrement must be in the interval [0.0, 1.0]\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"epochs_before_eviction must be positive\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"epochs_before_eviction too big\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"empty_reserve must be in the interval [0.0, 1.0]\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"upper_hr_threshold must be in the interval [0.0, 1.0]\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"conflicting threshold fields in config\00", align 1
@__func__.H5C_cork = private unnamed_addr constant [9 x i8] c"H5C_cork\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"can't allocate tag info for cache entry\00", align 1
@H5E_CANTCORK_g = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [22 x i8] c"object already corked\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [25 x i8] c"tag info pointer is NULL\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"object already uncorked\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"H5C_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5C_create(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = zext i1 %5 to i8
  %10 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5C_t_reg_free_list) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_create, i32 noundef 146, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread

16:                                               ; preds = %8
  %17 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 524712
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_create, i32 noundef 149, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %97

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 524728
  store ptr null, ptr %25, align 8
  store i8 0, ptr %10, align 8
  %26 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %.preheader

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_create, i32 noundef 160, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #8
  br label %97

.preheader:                                       ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 81
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 524576
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 524736
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 524740
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 524628
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 524744
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 524752
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 524784
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 524816
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 524848
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 524864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(524488) %43, i8 0, i64 524488, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %44, i8 0, i64 50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %47, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %51, i8 0, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %52, i8 0, i64 14, i1 false)
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 524872
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 524880
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 524888
  store i64 1048576, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 524896
  store double 5.000000e-01, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 524904
  store i64 16777216, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 524912
  store i64 1048576, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 524920
  store i64 50000, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 524928
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 524936
  store double 9.000000e-01, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 524944
  store double 2.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 524952
  store i8 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 524960
  store i64 2097152, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 524968
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 524976
  store double 1.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 524984
  store double 2.500000e-01, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 524992
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 525000
  store double 9.999000e-01, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 525008
  store double 9.000000e-01, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 525016
  store i8 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 525024
  store i64 1048576, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 525032
  store i32 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 525036
  store i8 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 525040
  store double 5.000000e-02, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 525048
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 525108
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 525112
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 525120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2488) %79, i8 0, i64 2488, i1 false)
  br label %81

81:                                               ; preds = %.preheader, %81
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds nuw [10 x %struct.H5C_cache_entry_t], ptr %80, i64 0, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %indvars.iv, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr @H5AC_EPOCH_MARKER, ptr %84, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %85, label %81

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 527616
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 527620
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 527621
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 527624
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 527628
  store i32 15, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 527632
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 527640
  store i32 0, ptr %91, align 8
  store i64 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 527648
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 527704
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 527600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %93, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %94, i8 0, i64 18, i1 false)
  tail call void @H5C_stats__reset(ptr noundef nonnull %10) #8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 527722
  store i8 0, ptr %96, align 2
  br label %.thread

97:                                               ; preds = %20, %29
  %98 = load ptr, ptr %18, align 8
  %.not166 = icmp eq ptr %98, null
  br i1 %.not166, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @H5SL_close(ptr noundef nonnull %98) #8
  br label %101

101:                                              ; preds = %97, %99
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 524728
  %103 = load ptr, ptr %102, align 8
  %.not167 = icmp eq ptr %103, null
  br i1 %.not167, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  tail call void @free(ptr noundef %107) #8
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  tail call void @free(ptr noundef %110) #8
  br label %111

111:                                              ; preds = %101, %104
  store ptr null, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not168 = icmp eq ptr %113, null
  br i1 %.not168, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call ptr @H5MM_xfree(ptr noundef nonnull %113) #8
  br label %116

116:                                              ; preds = %114, %111
  %117 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_t_reg_free_list, ptr noundef nonnull %10) #8
  br label %.thread

.thread:                                          ; preds = %12, %85, %116
  %.0171 = phi ptr [ null, %116 ], [ %10, %85 ], [ null, %12 ]
  ret ptr %.0171
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_reset_cache_hit_rate_stats(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_CACHE_g, align 8
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_reset_cache_hit_rate_stats, i32 noundef 788, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.20) #8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 527600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @H5C_stats__reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_prep_for_file_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 81
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  store i8 1, ptr %7, align 1
  %11 = call i32 @H5C__prep_image_for_file_close(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_prep_for_file_close, i32 noundef 416, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #8
  br label %17

17:                                               ; preds = %1, %10, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5C__prep_image_for_file_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5C_set_slist_enabled(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_CACHE_g, align 8
  %10 = load i64, ptr @H5E_SYSTEM_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_dest, i32 noundef 498, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.6) #8
  br label %130

12:                                               ; preds = %1
  %13 = tail call i32 @H5C__flush_invalidate_cache(ptr noundef nonnull %0, i32 noundef 0) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_dest, i32 noundef 502, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.7) #8
  br label %130

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 527620
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = tail call i32 @H5C__generate_cache_image(ptr noundef nonnull %0, ptr noundef nonnull %5) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread103, label %29

.thread103:                                       ; preds = %23
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_dest, i32 noundef 507, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.8) #8
  br label %131

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 524712
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @H5SL_close(ptr noundef nonnull %31) #8
  store ptr null, ptr %30, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 524728
  %36 = load ptr, ptr %35, align 8
  %.not77 = icmp eq ptr %36, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %123
  %.sink105 = phi ptr [ %38, %123 ], [ %36, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sink105, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink105, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.sink105, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %35, align 8
  br label %54

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.sink105, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %.pre94 = load ptr, ptr %35, align 8
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.pre94, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %50) #8
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #8
  store ptr null, ptr %35, align 8
  br label %123

54:                                               ; preds = %.lr.ph._crit_edge, %43
  %55 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %.pre94, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %39, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %41, i64 %63
  store ptr %64, ptr %58, align 8
  %.pre95 = load ptr, ptr %40, align 8
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi ptr [ %.pre95, %61 ], [ %41, %54 ]
  %.not80 = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %.sink105, i64 48
  %68 = load ptr, ptr %67, align 8
  br i1 %.not80, label %77, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %66, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %68, ptr %76, align 8
  %.pre97.pre = load ptr, ptr %35, align 8
  br label %78

77:                                               ; preds = %65
  store ptr %68, ptr %35, align 8
  br label %78

78:                                               ; preds = %77, %69
  %.pre97 = phi ptr [ %68, %77 ], [ %.pre97.pre, %69 ]
  %.not81 = icmp eq ptr %68, null
  br i1 %.not81, label %87, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %40, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.pre97, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %68, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %80, ptr %86, align 8
  %.pre96 = load ptr, ptr %35, align 8
  br label %87

87:                                               ; preds = %78, %79
  %88 = phi ptr [ %.pre97, %78 ], [ %.pre96, %79 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sink105, i64 84
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -1
  %96 = and i32 %95, %90
  %97 = load ptr, ptr %92, align 8
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %99, align 8
  %104 = icmp eq ptr %103, %39
  br i1 %104, label %105, label %108

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw i8, ptr %.sink105, i64 64
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %99, align 8
  br label %108

108:                                              ; preds = %105, %87
  %109 = getelementptr inbounds nuw i8, ptr %.sink105, i64 56
  %110 = load ptr, ptr %109, align 8
  %.not82 = icmp eq ptr %110, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sink105, i64 64
  %.pre99 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not82, label %._crit_edge98, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %.pre99, ptr %112, align 8
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %108, %111
  %.not83 = icmp eq ptr %.pre99, null
  br i1 %.not83, label %116, label %113

113:                                              ; preds = %._crit_edge98
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.pre99, i64 24
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %._crit_edge98, %113
  %117 = load ptr, ptr %35, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %47, %116
  %124 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_tag_info_t_reg_free_list, ptr noundef nonnull %.sink105) #8
  %.not84 = icmp eq ptr %38, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %123, %34
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not79 = icmp eq ptr %126, null
  br i1 %.not79, label %.thread, label %127

127:                                              ; preds = %._crit_edge
  %128 = tail call ptr @H5MM_xfree(ptr noundef nonnull %126) #8
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %127
  %129 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_t_reg_free_list, ptr noundef nonnull %5) #8
  br label %165

130:                                              ; preds = %15, %8
  %.not90 = icmp eq ptr %5, null
  br i1 %.not90, label %165, label %131

131:                                              ; preds = %.thread103, %130
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 524712
  %133 = load ptr, ptr %132, align 8
  %.not85 = icmp eq ptr %133, null
  br i1 %.not85, label %165, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load i64, ptr @H5E_CACHE_g, align 8
  %141 = load i64, ptr @H5E_SYSTEM_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1079, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.32) #8
  br label %161

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 524624
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i64, ptr @H5E_CACHE_g, align 8
  %149 = load i64, ptr @H5E_SYSTEM_g, align 8
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1112, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.37) #8
  br label %161

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 524628
  %153 = load i32, ptr %152, align 4
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %154, label %157

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 524632
  %156 = load i64, ptr %155, align 8
  %.not37.i = icmp eq i64 %156, 0
  br i1 %.not37.i, label %H5C_set_slist_enabled.exit, label %157

157:                                              ; preds = %154, %151
  %158 = load i64, ptr @H5E_CACHE_g, align 8
  %159 = load i64, ptr @H5E_SYSTEM_g, align 8
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1115, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.35) #8
  br label %161

H5C_set_slist_enabled.exit:                       ; preds = %154
  store i8 0, ptr %144, align 8
  br label %165

161:                                              ; preds = %139, %157, %147
  %162 = load i64, ptr @H5E_CACHE_g, align 8
  %163 = load i64, ptr @H5E_SYSTEM_g, align 8
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_dest, i32 noundef 546, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.9) #8
  br label %165

165:                                              ; preds = %H5C_set_slist_enabled.exit, %.thread, %161, %131, %130
  %.1 = phi i32 [ -1, %161 ], [ -1, %H5C_set_slist_enabled.exit ], [ -1, %131 ], [ -1, %130 ], [ 0, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_set_slist_enabled(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_SYSTEM_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1079, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.32) #8
  br label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 524624
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %1, label %13, label %73

13:                                               ; preds = %9
  br i1 %12, label %14, label %18

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1083, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.34) #8
  br label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 524628
  %20 = load i32, ptr %19, align 4
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524632
  %23 = load i64, ptr %22, align 8
  %.not39 = icmp eq i64 %23, 0
  br i1 %.not39, label %28, label %24

24:                                               ; preds = %18, %21
  %25 = load i64, ptr @H5E_CACHE_g, align 8
  %26 = load i64, ptr @H5E_SYSTEM_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1085, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.35) #8
  br label %.loopexit

28:                                               ; preds = %21
  store i8 1, ptr %10, align 8
  br i1 %2, label %29, label %.loopexit

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 524584
  %.03541 = load ptr, ptr %30, align 8
  %.not4042 = icmp eq ptr %.03541, null
  br i1 %.not4042, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 524712
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 524625
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 524640
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 524664
  br label %35

35:                                               ; preds = %.lr.ph, %71
  %.03543 = phi ptr [ %.03541, %.lr.ph ], [ %.035, %71 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03543, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = load i8, ptr %10, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.03543, i64 8
  %45 = tail call i32 @H5SL_insert(ptr noundef %43, ptr noundef nonnull %.03543, ptr noundef nonnull %44) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_CACHE_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1097, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.36) #8
  br label %.loopexit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %.03543, i64 57
  store i8 1, ptr %52, align 1
  store i8 1, ptr %32, align 1
  %53 = load i32, ptr %19, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %19, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.03543, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %22, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %22, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.03543, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load i64, ptr %55, align 8
  %66 = load i32, ptr %59, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr %34, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %65
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %39, %51, %35
  %72 = getelementptr inbounds nuw i8, ptr %.03543, i64 120
  %.035 = load ptr, ptr %72, align 8
  %.not40 = icmp eq ptr %.035, null
  br i1 %.not40, label %.loopexit, label %35

73:                                               ; preds = %9
  br i1 %12, label %78, label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_CACHE_g, align 8
  %76 = load i64, ptr @H5E_SYSTEM_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1112, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.37) #8
  br label %.loopexit

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 524628
  %80 = load i32, ptr %79, align 4
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 524632
  %83 = load i64, ptr %82, align 8
  %.not37 = icmp eq i64 %83, 0
  br i1 %.not37, label %88, label %84

84:                                               ; preds = %78, %81
  %85 = load i64, ptr @H5E_CACHE_g, align 8
  %86 = load i64, ptr @H5E_SYSTEM_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1115, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.35) #8
  br label %.loopexit

88:                                               ; preds = %81
  store i8 0, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %71, %29, %88, %28, %84, %74, %47, %24, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %14 ], [ -1, %24 ], [ -1, %47 ], [ 0, %28 ], [ -1, %84 ], [ 0, %88 ], [ -1, %74 ], [ 0, %29 ], [ 0, %71 ]
  ret i32 %.0
}

declare i32 @H5C__flush_invalidate_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5C__generate_cache_image(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_evict(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5C_set_slist_enabled(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_CACHE_g, align 8
  %10 = load i64, ptr @H5E_SYSTEM_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_evict, i32 noundef 572, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.6) #8
  br label %50

12:                                               ; preds = %1
  %13 = tail call i32 @H5C__flush_invalidate_cache(ptr noundef nonnull %0, i32 noundef 4096) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_evict, i32 noundef 576, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #8
  br label %50

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_CACHE_g, align 8
  %26 = load i64, ptr @H5E_SYSTEM_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1079, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.32) #8
  br label %46

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 524624
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_CACHE_g, align 8
  %34 = load i64, ptr @H5E_SYSTEM_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1112, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.37) #8
  br label %46

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 524628
  %38 = load i32, ptr %37, align 4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 524632
  %41 = load i64, ptr %40, align 8
  %.not37.i = icmp eq i64 %41, 0
  br i1 %.not37.i, label %H5C_set_slist_enabled.exit, label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr @H5E_CACHE_g, align 8
  %44 = load i64, ptr @H5E_SYSTEM_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1115, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.35) #8
  br label %46

H5C_set_slist_enabled.exit:                       ; preds = %39
  store i8 0, ptr %29, align 8
  br label %50

46:                                               ; preds = %24, %42, %32
  %47 = load i64, ptr @H5E_CACHE_g, align 8
  %48 = load i64, ptr @H5E_SYSTEM_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_evict, i32 noundef 580, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.11) #8
  br label %50

50:                                               ; preds = %H5C_set_slist_enabled.exit, %46, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %46 ], [ 0, %H5C_set_slist_enabled.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_flush_cache(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 16
  %.not = icmp eq i32 %7, 0
  store i8 1, ptr %6, align 8
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 527721
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 527720
  br label %20

11:                                               ; preds = %2
  %12 = tail call i32 @H5C__flush_invalidate_cache(ptr noundef nonnull %0, i32 noundef %1) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_cache, i32 noundef 667, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.12) #8
  br label %.loopexit

18:                                               ; preds = %48
  %19 = add nuw nsw i32 %.02526, 1
  %exitcond.not = icmp eq i32 %19, 6
  br i1 %exitcond.not, label %.loopexit, label %20

20:                                               ; preds = %.preheader, %18
  %.02526 = phi i32 [ 1, %.preheader ], [ %19, %18 ]
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  switch i32 %.02526, label %44 [
    i32 1, label %48
    i32 2, label %24
    i32 3, label %34
    i32 4, label %48
    i32 5, label %48
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %10, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @H5MF_settle_raw_data_fsm(ptr noundef %0, ptr noundef nonnull %10) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_cache, i32 noundef 687, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.13) #8
  br label %.loopexit

34:                                               ; preds = %23
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @H5MF_settle_meta_data_fsm(ptr noundef %0, ptr noundef nonnull %9) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_CACHE_g, align 8
  %42 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_cache, i32 noundef 694, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.14) #8
  br label %.loopexit

44:                                               ; preds = %23
  %45 = load i64, ptr @H5E_CACHE_g, align 8
  %46 = load i64, ptr @H5E_SYSTEM_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_cache, i32 noundef 702, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.15) #8
  br label %.loopexit

48:                                               ; preds = %23, %23, %23, %27, %24, %37, %34, %20
  %49 = tail call i32 @H5C__flush_ring(ptr noundef %0, i32 noundef %.02526, i32 noundef %1) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %18

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_CACHE_g, align 8
  %53 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_cache, i32 noundef 708, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.16) #8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %11, %51, %44, %40, %30, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ -1, %44 ], [ -1, %51 ], [ -1, %40 ], [ -1, %30 ], [ 0, %18 ]
  store i8 0, ptr %6, align 8
  ret i32 %.0
}

declare i32 @H5MF_settle_raw_data_fsm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_settle_meta_data_fsm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5C__flush_ring(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_flush_to_min_clean(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %1
  %10 = call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr %2, align 1
  br label %20

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_SYSTEM_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_to_min_clean, i32 noundef 756, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.17) #8
  br label %34

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %._crit_edge, %16
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %19, %16 ]
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_SYSTEM_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_to_min_clean, i32 noundef 762, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.18) #8
  br label %34

27:                                               ; preds = %20
  %28 = call i32 @H5C__make_space_in_cache(ptr noundef nonnull %0, i64 noundef 0, i1 noundef zeroext true) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_SYSTEM_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_to_min_clean, i32 noundef 765, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.19) #8
  br label %34

34:                                               ; preds = %27, %30, %23, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %30 ], [ 0, %27 ], [ -1, %23 ]
  ret i32 %.0
}

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_set_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 823, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.20) #8
  br label %245

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_SYSTEM_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 825, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.21) #8
  br label %245

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 827, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.22) #8
  br label %245

20:                                               ; preds = %14
  %21 = tail call i32 @H5C_validate_resize_config(ptr noundef nonnull %1, i32 noundef 1)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADRANGE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 831, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.23) #8
  br label %245

27:                                               ; preds = %20
  %28 = tail call i32 @H5C_validate_resize_config(ptr noundef nonnull %1, i32 noundef 2)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADRANGE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 835, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.24) #8
  br label %245

34:                                               ; preds = %27
  %35 = tail call i32 @H5C_validate_resize_config(ptr noundef nonnull %1, i32 noundef 4)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADRANGE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 839, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.25) #8
  br label %245

41:                                               ; preds = %34
  %42 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %42, 1
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_CACHE_g, align 8
  %45 = load i64, ptr @H5E_SYSTEM_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1213, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.40) #8
  br label %H5C_validate_resize_config.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %67 [
    i32 1, label %54
    i32 3, label %54
  ]

54:                                               ; preds = %51, %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %58 = load double, ptr %57, align 8
  %59 = fcmp ult double %56, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1314, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.61) #8
  br label %H5C_validate_resize_config.exit

H5C_validate_resize_config.exit:                  ; preds = %60, %43
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADRANGE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 843, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.26) #8
  br label %245

67:                                               ; preds = %54, %47, %51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 524840
  store i8 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 524841
  store i8 1, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 524856
  store i8 1, ptr %70, align 8
  %71 = load i32, ptr %48, align 8
  switch i32 %71, label %88 [
    i32 0, label %.sink.split
    i32 1, label %72
  ]

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = load double, ptr %73, align 8
  %75 = fcmp ugt double %74, 0.000000e+00
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load double, ptr %77, align 8
  %79 = fcmp ugt double %78, 1.000000e+00
  br i1 %79, label %80, label %.sink.split

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.sink.split, label %92

88:                                               ; preds = %67
  %89 = load i64, ptr @H5E_CACHE_g, align 8
  %90 = load i64, ptr @H5E_SYSTEM_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 862, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.27) #8
  br label %245

.sink.split:                                      ; preds = %72, %76, %84, %67
  store i8 0, ptr %68, align 8
  br label %92

92:                                               ; preds = %.sink.split, %80, %84
  %93 = phi i1 [ true, %80 ], [ true, %84 ], [ false, %.sink.split ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %148 [
    i32 0, label %.sink.split102
    i32 1, label %96
    i32 2, label %112
    i32 3, label %128
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %98 = load double, ptr %97, align 8
  %99 = fcmp ult double %98, 1.000000e+00
  br i1 %99, label %100, label %.sink.split102

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %102 = load double, ptr %101, align 8
  %103 = fcmp ult double %102, 1.000000e+00
  br i1 %103, label %104, label %.sink.split102

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.sink.split102, label %152

112:                                              ; preds = %92
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %114 = load i8, ptr %113, align 4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %118 = load double, ptr %117, align 8
  %119 = fcmp ult double %118, 1.000000e+00
  br i1 %119, label %120, label %.sink.split102

120:                                              ; preds = %116, %112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %152

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.sink.split102, label %152

128:                                              ; preds = %92
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %130 = load i8, ptr %129, align 4
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %134 = load double, ptr %133, align 8
  %135 = fcmp ult double %134, 1.000000e+00
  br i1 %135, label %136, label %.sink.split102

136:                                              ; preds = %132, %128
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.sink.split102, label %144

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %146 = load double, ptr %145, align 8
  %147 = fcmp ult double %146, 1.000000e+00
  br i1 %147, label %152, label %.sink.split102

148:                                              ; preds = %92
  %149 = load i64, ptr @H5E_CACHE_g, align 8
  %150 = load i64, ptr @H5E_SYSTEM_g, align 8
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 895, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.28) #8
  br label %245

.sink.split102:                                   ; preds = %132, %140, %144, %116, %124, %96, %100, %108, %92
  store i8 0, ptr %70, align 8
  br label %152

152:                                              ; preds = %.sink.split102, %144, %120, %124, %104, %108
  %153 = phi i8 [ 1, %144 ], [ 1, %120 ], [ 1, %124 ], [ 1, %104 ], [ 1, %108 ], [ 0, %.sink.split102 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %155, %157
  br i1 %158, label %.thread, label %159

.thread:                                          ; preds = %152
  store i8 0, ptr %68, align 8
  store i8 0, ptr %69, align 1
  store i8 0, ptr %70, align 8
  br label %160

159:                                              ; preds = %152
  %spec.select = select i1 %93, i8 1, i8 %153
  br label %160

160:                                              ; preds = %159, %.thread
  %161 = phi i8 [ 0, %.thread ], [ %spec.select, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 524857
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 524864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %163, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 524880
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 524888
  %169 = load i64, ptr %168, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %182

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 524904
  %174 = load i64, ptr %173, align 8
  %175 = icmp ugt i64 %172, %174
  br i1 %175, label %182, label %.thread99

.thread99:                                        ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 524912
  %177 = load i64, ptr %176, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %172, i64 %177)
  %178 = uitofp i64 %. to double
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 524896
  %180 = load double, ptr %179, align 8
  %181 = fmul double %180, %178
  br label %191

182:                                              ; preds = %170, %167
  %183 = phi i64 [ %.pre, %167 ], [ %172, %170 ]
  %.091 = phi i64 [ %169, %167 ], [ %174, %170 ]
  %184 = uitofp i64 %.091 to double
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 524896
  %186 = load double, ptr %185, align 8
  %187 = fmul double %186, %184
  %188 = icmp ult i64 %.091, %183
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 524859
  store i8 1, ptr %190, align 1
  br label %191

191:                                              ; preds = %.thread99, %189, %182
  %.in = phi double [ %181, %.thread99 ], [ %187, %189 ], [ %187, %182 ]
  %.091101 = phi i64 [ %., %.thread99 ], [ %.091, %189 ], [ %.091, %182 ]
  %192 = fptoui double %.in to i64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.091101, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %192, ptr %194, align 8
  %195 = tail call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef nonnull %0)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load i64, ptr @H5E_CACHE_g, align 8
  %199 = load i64, ptr @H5E_SYSTEM_g, align 8
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 947, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.4) #8
  br label %245

201:                                              ; preds = %191
  %202 = load i32, ptr %94, align 8
  %203 = and i32 %202, -2
  %switch = icmp eq i32 %203, 2
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 525048
  %205 = load i32, ptr %204, align 8
  br i1 %switch, label %206, label %217

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 525032
  %208 = load i32, ptr %207, align 8
  %209 = icmp sgt i32 %205, %208
  br i1 %209, label %210, label %226

210:                                              ; preds = %206
  %211 = tail call i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef nonnull %0) #8
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load i64, ptr @H5E_CACHE_g, align 8
  %215 = load i64, ptr @H5E_SYSTEM_g, align 8
  %216 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 954, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.29) #8
  br label %245

217:                                              ; preds = %201
  %218 = icmp sgt i32 %205, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = tail call i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef nonnull %0) #8
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i64, ptr @H5E_CACHE_g, align 8
  %224 = load i64, ptr @H5E_SYSTEM_g, align 8
  %225 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 958, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.30) #8
  br label %245

226:                                              ; preds = %217, %219, %206, %210
  %227 = load i8, ptr %69, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %231 = load i32, ptr %230, align 8
  switch i32 %231, label %241 [
    i32 0, label %232
    i32 1, label %233
  ]

232:                                              ; preds = %229
  store i8 0, ptr %69, align 1
  br label %245

233:                                              ; preds = %229
  store i8 1, ptr %69, align 1
  %234 = load i64, ptr %193, align 8
  %235 = uitofp i64 %234 to double
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 524984
  %237 = load double, ptr %236, align 8
  %238 = fmul double %237, %235
  %239 = fptoui double %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 524848
  store i64 %239, ptr %240, align 8
  br label %245

241:                                              ; preds = %229
  %242 = load i64, ptr @H5E_CACHE_g, align 8
  %243 = load i64, ptr @H5E_SYSTEM_g, align 8
  %244 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 981, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.31) #8
  br label %245

245:                                              ; preds = %226, %233, %232, %241, %222, %213, %197, %148, %88, %H5C_validate_resize_config.exit, %37, %30, %23, %16, %10, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %10 ], [ -1, %16 ], [ -1, %23 ], [ -1, %30 ], [ -1, %37 ], [ -1, %H5C_validate_resize_config.exit ], [ -1, %88 ], [ -1, %148 ], [ -1, %197 ], [ -1, %213 ], [ -1, %241 ], [ 0, %233 ], [ 0, %232 ], [ 0, %226 ], [ -1, %222 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_validate_resize_config(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1210, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.21) #8
  br label %210

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_SYSTEM_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1213, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.40) #8
  br label %210

14:                                               ; preds = %8
  %15 = and i32 %1, 1
  %.not93 = icmp eq i32 %15, 0
  br i1 %.not93, label %74, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 134217728
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1217, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.41) #8
  br label %210

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 1024
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1219, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.42) #8
  br label %210

32:                                               ; preds = %24
  %33 = icmp ugt i64 %26, %18
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1221, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.43) #8
  br label %210

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %26
  %46 = icmp ugt i64 %44, %18
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1225, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.44) #8
  br label %210

51:                                               ; preds = %42, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %53, 0.000000e+00
  %55 = fcmp ogt double %53, 1.000000e+00
  %or.cond103 = or i1 %54, %55
  br i1 %or.cond103, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1228, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.45) #8
  br label %210

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %62, 100
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1230, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.46) #8
  br label %210

68:                                               ; preds = %60
  %69 = icmp samesign ugt i64 %62, 1000000
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1232, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.47) #8
  br label %210

74:                                               ; preds = %68, %14
  %75 = and i32 %1, 2
  %.not94 = icmp eq i32 %75, 0
  br i1 %.not94, label %127, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load i32, ptr %77, align 8
  %switch = icmp ult i32 %78, 2
  br i1 %switch, label %83, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1237, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.48) #8
  br label %210

83:                                               ; preds = %76
  %84 = icmp eq i32 %78, 1
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load double, ptr %86, align 8
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = fcmp ogt double %87, 1.000000e+00
  %or.cond104 = or i1 %88, %89
  br i1 %or.cond104, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1242, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.49) #8
  br label %210

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load double, ptr %95, align 8
  %97 = fcmp olt double %96, 1.000000e+00
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1244, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.50) #8
  br label %210

102:                                              ; preds = %94, %83
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %123 [
    i32 0, label %127
    i32 1, label %105
  ]

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load double, ptr %106, align 8
  %108 = fcmp olt double %107, 1.000000e-01
  %109 = fcmp ogt double %107, 1.000000e+01
  %or.cond105 = or i1 %108, %109
  br i1 %or.cond105, label %110, label %114

110:                                              ; preds = %105
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1259, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.51) #8
  br label %210

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = load double, ptr %115, align 8
  %117 = fcmp olt double %116, 1.000000e-01
  %118 = fcmp ogt double %116, 1.000000e+00
  %or.cond106 = or i1 %117, %118
  br i1 %or.cond106, label %119, label %127

119:                                              ; preds = %114
  %120 = load i64, ptr @H5E_ARGS_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1262, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.52) #8
  br label %210

123:                                              ; preds = %102
  %124 = load i64, ptr @H5E_ARGS_g, align 8
  %125 = load i64, ptr @H5E_BADVALUE_g, align 8
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1266, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.53) #8
  br label %210

127:                                              ; preds = %114, %102, %74
  %128 = and i32 %1, 4
  %.not97 = icmp eq i32 %128, 0
  br i1 %.not97, label %.thread114, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = load i32, ptr %130, align 8
  %switch110 = icmp ult i32 %131, 4
  br i1 %switch110, label %136, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_ARGS_g, align 8
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1275, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.54) #8
  br label %210

136:                                              ; preds = %129
  switch i32 %131, label %154 [
    i32 1, label %137
    i32 0, label %.thread114
  ]

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %139 = load double, ptr %138, align 8
  %140 = fcmp ogt double %139, 1.000000e+00
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i64, ptr @H5E_ARGS_g, align 8
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1279, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.55) #8
  br label %210

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %147 = load double, ptr %146, align 8
  %148 = fcmp ogt double %147, 1.000000e+00
  %149 = fcmp olt double %147, 0.000000e+00
  %or.cond107 = or i1 %148, %149
  br i1 %or.cond107, label %150, label %.thread114

150:                                              ; preds = %145
  %151 = load i64, ptr @H5E_ARGS_g, align 8
  %152 = load i64, ptr @H5E_BADVALUE_g, align 8
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1281, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.56) #8
  br label %210

154:                                              ; preds = %136
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i64, ptr @H5E_ARGS_g, align 8
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1291, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.57) #8
  br label %210

162:                                              ; preds = %154
  %163 = icmp samesign ugt i32 %156, 10
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load i64, ptr @H5E_ARGS_g, align 8
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8
  %167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1293, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.58) #8
  br label %210

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %170 = load i8, ptr %169, align 4
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %174 = load double, ptr %173, align 8
  %175 = fcmp ogt double %174, 1.000000e+00
  %176 = fcmp olt double %174, 0.000000e+00
  %or.cond108 = or i1 %175, %176
  br i1 %or.cond108, label %177, label %181

177:                                              ; preds = %172
  %178 = load i64, ptr @H5E_ARGS_g, align 8
  %179 = load i64, ptr @H5E_BADVALUE_g, align 8
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1296, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.59) #8
  br label %210

181:                                              ; preds = %172, %168
  %182 = icmp eq i32 %131, 3
  br i1 %182, label %183, label %.thread114

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %185 = load double, ptr %184, align 8
  %186 = fcmp ogt double %185, 1.000000e+00
  %187 = fcmp olt double %185, 0.000000e+00
  %or.cond109 = or i1 %186, %187
  br i1 %or.cond109, label %188, label %.thread114

188:                                              ; preds = %183
  %189 = load i64, ptr @H5E_ARGS_g, align 8
  %190 = load i64, ptr @H5E_BADVALUE_g, align 8
  %191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1306, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.60) #8
  br label %210

.thread114:                                       ; preds = %136, %145, %183, %181, %127
  %192 = and i32 %1, 8
  %.not102 = icmp eq i32 %192, 0
  br i1 %.not102, label %210, label %193

193:                                              ; preds = %.thread114
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = load i32, ptr %198, align 8
  switch i32 %199, label %210 [
    i32 1, label %200
    i32 3, label %200
  ]

200:                                              ; preds = %197, %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %204 = load double, ptr %203, align 8
  %205 = fcmp ult double %202, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = load i64, ptr @H5E_ARGS_g, align 8
  %208 = load i64, ptr @H5E_BADVALUE_g, align 8
  %209 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1314, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.61) #8
  br label %210

210:                                              ; preds = %197, %.thread114, %200, %193, %206, %188, %177, %164, %158, %150, %141, %132, %123, %119, %110, %98, %90, %79, %70, %64, %56, %47, %34, %28, %20, %10, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %10 ], [ -1, %20 ], [ -1, %28 ], [ -1, %34 ], [ -1, %47 ], [ -1, %56 ], [ -1, %64 ], [ -1, %70 ], [ -1, %79 ], [ -1, %90 ], [ -1, %98 ], [ -1, %123 ], [ -1, %110 ], [ -1, %119 ], [ -1, %132 ], [ -1, %141 ], [ -1, %150 ], [ -1, %158 ], [ -1, %164 ], [ -1, %177 ], [ -1, %188 ], [ -1, %206 ], [ 0, %200 ], [ 0, %193 ], [ 0, %.thread114 ], [ 0, %197 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef) local_unnamed_addr #1

declare i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_set_evictions_enabled(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_SYSTEM_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_evictions_enabled, i32 noundef 1008, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.32) #8
  br label %22

9:                                                ; preds = %2
  br i1 %1, label %20, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 524928
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 524992
  %15 = load i32, ptr %14, align 8
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %20, label %16

16:                                               ; preds = %10, %13
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_SYSTEM_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_evictions_enabled, i32 noundef 1017, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.33) #8
  br label %22

20:                                               ; preds = %13, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %3, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %16 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_unsettle_ring(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %33 [
    i32 2, label %7
    i32 3, label %20
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 527720
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 81
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_SYSTEM_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_unsettle_ring, i32 noundef 1167, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.38) #8
  br label %33

19:                                               ; preds = %11
  store i8 0, ptr %8, align 8
  br label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 527721
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 81
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_SYSTEM_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_unsettle_ring, i32 noundef 1175, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.39) #8
  br label %33

32:                                               ; preds = %24
  store i8 0, ptr %21, align 1
  br label %33

33:                                               ; preds = %19, %7, %32, %20, %2, %28, %15
  %.0 = phi i32 [ 0, %2 ], [ -1, %28 ], [ 0, %32 ], [ 0, %20 ], [ -1, %15 ], [ 0, %19 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_cork(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 524728
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = lshr i64 %1, 56
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = lshr i64 %1, 48
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = lshr i64 %1, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = lshr i64 %1, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = lshr i64 %1, 24
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %1, 16
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %1, 8
  %21 = trunc i64 %20 to i32
  %22 = trunc i64 %1 to i32
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %4
  %24 = trunc nuw nsw i64 %8 to i32
  %25 = shl nuw i32 %24, 24
  %26 = add i32 %25, -1640531527
  %27 = trunc nuw nsw i64 %10 to i32
  %28 = shl nuw i32 %27, 16
  %29 = and i32 %28, 16711680
  %30 = add i32 %26, %29
  %31 = trunc nuw nsw i64 %12 to i32
  %32 = shl nuw i32 %31, 8
  %33 = and i32 %32, 65280
  %34 = add i32 %30, %33
  %35 = trunc nuw i64 %14 to i32
  %36 = and i32 %35, 255
  %37 = add i32 %34, %36
  %38 = trunc i64 %16 to i32
  %39 = shl i32 %38, 24
  %40 = trunc i64 %18 to i32
  %41 = shl i32 %40, 16
  %42 = and i32 %41, 16711680
  %43 = trunc i64 %20 to i32
  %44 = shl i32 %43, 8
  %45 = and i32 %44, 65280
  %46 = trunc i64 %1 to i32
  %47 = and i32 %46, 255
  %48 = add i32 %39, -1622558014
  %49 = sub i32 %48, %37
  %50 = add i32 %49, %42
  %51 = add i32 %50, %45
  %52 = add i32 %51, %47
  %53 = xor i32 %52, 522093
  %54 = add i32 %37, 17973513
  %55 = sub i32 %54, %53
  %56 = shl i32 %53, 8
  %57 = xor i32 %55, %56
  %58 = add i32 %53, %57
  %59 = sub i32 -17973513, %58
  %60 = lshr i32 %57, 13
  %61 = xor i32 %59, %60
  %62 = add i32 %57, %61
  %63 = sub i32 %53, %62
  %64 = lshr i32 %61, 12
  %65 = xor i32 %63, %64
  %66 = add i32 %61, %65
  %67 = sub i32 %57, %66
  %68 = shl i32 %65, 16
  %69 = xor i32 %67, %68
  %70 = add i32 %65, %69
  %71 = sub i32 %61, %70
  %72 = lshr i32 %69, 5
  %73 = xor i32 %71, %72
  %74 = add i32 %69, %73
  %75 = sub i32 %65, %74
  %76 = lshr i32 %73, 3
  %77 = xor i32 %75, %76
  %78 = add i32 %73, %77
  %79 = sub i32 %69, %78
  %80 = shl i32 %77, 10
  %81 = xor i32 %79, %80
  %82 = add i32 %77, %81
  %83 = sub i32 %73, %82
  %84 = lshr i32 %81, 15
  %85 = xor i32 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  %91 = and i32 %85, %90
  %92 = load ptr, ptr %87, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.not621 = icmp eq ptr %95, null
  br i1 %.not621, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 32
  br label %101

101:                                              ; preds = %116, %.lr.ph
  %.1687 = phi ptr [ %99, %.lr.ph ], [ %119, %116 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1687, i64 84
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %85
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.1687, i64 80
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.1687, i64 72
  %111 = load ptr, ptr %110, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %111, ptr noundef nonnull dereferenceable(8) %5, i64 8)
  %112 = icmp eq i32 %bcmp, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %109, %105, %101
  %114 = getelementptr inbounds nuw i8, ptr %.1687, i64 64
  %115 = load ptr, ptr %114, align 8
  %.not623 = icmp eq ptr %115, null
  br i1 %.not623, label %.loopexit, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %100, align 8
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  br label %101

.loopexit:                                        ; preds = %113, %109, %23, %4
  %.3 = phi ptr [ null, %4 ], [ null, %23 ], [ null, %113 ], [ %.1687, %109 ]
  %120 = icmp eq ptr %.3, null
  switch i32 %2, label %485 [
    i32 4, label %121
    i32 1, label %128
  ]

121:                                              ; preds = %.loopexit
  br i1 %120, label %127, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i8 1, ptr %3, align 1
  br label %593

127:                                              ; preds = %122, %121
  store i8 0, ptr %3, align 1
  br label %593

128:                                              ; preds = %.loopexit
  br i1 %120, label %129, label %473

129:                                              ; preds = %128
  %130 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5C_tag_info_t_reg_free_list) #8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_CACHE_g, align 8
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_cork, i32 noundef 1373, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.62) #8
  br label %593

136:                                              ; preds = %129
  store i64 %1, ptr %130, align 8
  %137 = shl nuw i32 %9, 24
  %138 = add i32 %137, -1640531527
  %139 = shl nuw i32 %11, 16
  %140 = and i32 %139, 16711680
  %141 = add i32 %138, %140
  %142 = shl nuw i32 %13, 8
  %143 = and i32 %142, 65280
  %144 = add i32 %141, %143
  %145 = and i32 %15, 255
  %146 = add i32 %144, %145
  %147 = shl i32 %17, 24
  %148 = shl i32 %19, 16
  %149 = and i32 %148, 16711680
  %150 = shl i32 %21, 8
  %151 = and i32 %150, 65280
  %152 = and i32 %22, 255
  %153 = add i32 %147, -1622558014
  %154 = sub i32 %153, %146
  %155 = add i32 %154, %149
  %156 = add i32 %155, %151
  %157 = add i32 %156, %152
  %158 = xor i32 %157, 522093
  %159 = add i32 %146, 17973513
  %160 = sub i32 %159, %158
  %161 = shl i32 %158, 8
  %162 = xor i32 %160, %161
  %163 = add i32 %158, %162
  %164 = sub i32 -17973513, %163
  %165 = lshr i32 %162, 13
  %166 = xor i32 %164, %165
  %167 = add i32 %162, %166
  %168 = sub i32 %158, %167
  %169 = lshr i32 %166, 12
  %170 = xor i32 %168, %169
  %171 = add i32 %166, %170
  %172 = sub i32 %162, %171
  %173 = shl i32 %170, 16
  %174 = xor i32 %172, %173
  %175 = add i32 %170, %174
  %176 = sub i32 %166, %175
  %177 = lshr i32 %174, 5
  %178 = xor i32 %176, %177
  %179 = add i32 %174, %178
  %180 = sub i32 %170, %179
  %181 = lshr i32 %178, 3
  %182 = xor i32 %180, %181
  %183 = add i32 %178, %182
  %184 = sub i32 %174, %183
  %185 = shl i32 %182, 10
  %186 = xor i32 %184, %185
  %187 = add i32 %182, %186
  %188 = sub i32 %178, %187
  %189 = lshr i32 %186, 15
  %190 = xor i32 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %130, i64 84
  store i32 %190, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %130, i64 72
  store ptr %130, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %130, i64 80
  store i32 8, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %.not628 = icmp eq ptr %195, null
  br i1 %.not628, label %196, label %205

196:                                              ; preds = %136
  %197 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %calloc722 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  store ptr %calloc722, ptr %191, align 8
  %.not629 = icmp eq ptr %calloc722, null
  br i1 %.not629, label %472, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %calloc722, i64 24
  store ptr %191, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %calloc722, i64 8
  store i32 32, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %calloc722, i64 12
  store i32 5, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %calloc722, i64 32
  store i64 32, ptr %202, align 8
  %calloc721 = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  store ptr %calloc721, ptr %calloc722, align 8
  %203 = getelementptr inbounds nuw i8, ptr %calloc722, i64 56
  store i32 -1609490463, ptr %203, align 8
  %.not630 = icmp eq ptr %calloc721, null
  br i1 %.not630, label %204, label %.critedge

204:                                              ; preds = %198
  tail call void @free(ptr noundef nonnull %calloc722) #8
  br label %472

.critedge:                                        ; preds = %198
  store ptr %130, ptr %6, align 8
  br label %.critedge650

205:                                              ; preds = %136
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %191, align 8
  %208 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load i64, ptr %212, align 8
  %214 = sub i64 0, %213
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %206, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %130, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %191, ptr %224, align 8
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre701 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge650

.critedge650:                                     ; preds = %.critedge, %205
  %225 = phi ptr [ %calloc722, %.critedge ], [ %.pre701, %205 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, -1
  %235 = and i32 %234, %190
  %236 = load ptr, ptr %231, align 8
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = load ptr, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %238, align 8
  %.not633 = icmp eq ptr %245, null
  br i1 %.not633, label %248, label %246

246:                                              ; preds = %.critedge650
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %191, ptr %247, align 8
  br label %248

248:                                              ; preds = %246, %.critedge650
  store ptr %191, ptr %238, align 8
  %249 = load i32, ptr %239, align 8
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = mul i32 %251, 10
  %253 = add i32 %252, 10
  %.not634 = icmp ult i32 %249, %253
  br i1 %.not634, label %.critedge654, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %191, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 52
  %257 = load i32, ptr %256, align 4
  %.not635 = icmp eq i32 %257, 0
  br i1 %.not635, label %258, label %.critedge654

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 5
  %calloc = tail call ptr @calloc(i64 1, i64 %262)
  %.not636.not = icmp eq ptr %calloc, null
  br i1 %.not636.not, label %.critedge652, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, 1
  %269 = lshr i32 %265, %268
  %270 = shl i32 %260, 1
  %271 = add i32 %270, -1
  %272 = and i32 %271, %265
  %.not637 = icmp ne i32 %272, 0
  %273 = zext i1 %.not637 to i32
  %274 = add i32 %269, %273
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i32 %274, ptr %275, align 8
  %276 = load ptr, ptr %191, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 44
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %191, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8
  %.not698 = icmp eq i32 %280, 0
  br i1 %.not698, label %._crit_edge696, label %.lr.ph695

.lr.ph695:                                        ; preds = %263, %._crit_edge
  %281 = phi ptr [ %322, %._crit_edge ], [ %278, %263 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %263 ]
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %282, i64 %indvars.iv
  %284 = load ptr, ptr %283, align 8
  %.not641690 = icmp eq ptr %284, null
  br i1 %.not641690, label %._crit_edge, label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph695, %321
  %.0591691 = phi ptr [ %286, %321 ], [ %284, %.lr.ph695 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0591691, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.0591691, i64 52
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %191, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = shl i32 %291, 1
  %293 = add i32 %292, -1
  %294 = and i32 %293, %288
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %calloc, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %301 = load i32, ptr %300, align 8
  %302 = icmp ugt i32 %299, %301
  br i1 %302, label %303, label %316

303:                                              ; preds = %.lr.ph692
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 44
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %191, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load i32, ptr %310, align 8
  %312 = mul i32 %311, %308
  %313 = icmp ugt i32 %299, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %303
  %315 = add i32 %308, 1
  store i32 %315, ptr %307, align 4
  br label %316

316:                                              ; preds = %303, %314, %.lr.ph692
  %317 = getelementptr inbounds nuw i8, ptr %.0591691, i64 24
  store ptr null, ptr %317, align 8
  %318 = load ptr, ptr %296, align 8
  store ptr %318, ptr %285, align 8
  %.not642 = icmp eq ptr %318, null
  br i1 %.not642, label %321, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %.0591691, ptr %320, align 8
  br label %321

321:                                              ; preds = %319, %316
  store ptr %.0591691, ptr %296, align 8
  %.not641 = icmp eq ptr %286, null
  br i1 %.not641, label %._crit_edge.loopexit, label %.lr.ph692

._crit_edge.loopexit:                             ; preds = %321
  %.pre702 = load ptr, ptr %191, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph695
  %322 = phi ptr [ %.pre702, %._crit_edge.loopexit ], [ %281, %.lr.ph695 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = icmp samesign ult i64 %indvars.iv.next, %325
  br i1 %326, label %.lr.ph695, label %._crit_edge696

._crit_edge696:                                   ; preds = %._crit_edge, %263
  %.lcssa = phi ptr [ %278, %263 ], [ %322, %._crit_edge ]
  %327 = load ptr, ptr %.lcssa, align 8
  tail call void @free(ptr noundef %327) #8
  %328 = load ptr, ptr %191, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = shl i32 %330, 1
  store i32 %331, ptr %329, align 8
  %332 = load ptr, ptr %191, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %334 = load i32, ptr %333, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4
  %336 = load ptr, ptr %191, align 8
  store ptr %calloc, ptr %336, align 8
  %337 = load ptr, ptr %191, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 44
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = load i32, ptr %340, align 8
  %342 = lshr i32 %341, 1
  %343 = icmp ugt i32 %339, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %._crit_edge696
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, 1
  br label %348

348:                                              ; preds = %._crit_edge696, %344
  %349 = phi i32 [ %347, %344 ], [ 0, %._crit_edge696 ]
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 48
  store i32 %349, ptr %350, align 8
  %351 = load ptr, ptr %191, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load i32, ptr %352, align 8
  %354 = icmp ugt i32 %353, 1
  br i1 %354, label %355, label %.critedge654

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 52
  store i32 1, ptr %356, align 4
  br label %.critedge654

.critedge652:                                     ; preds = %258
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %360, i64 %237
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = load ptr, ptr %361, align 8
  %366 = icmp eq ptr %365, %191
  %.pre703.pre = load ptr, ptr %243, align 8
  br i1 %366, label %367, label %368

367:                                              ; preds = %.critedge652
  store ptr %.pre703.pre, ptr %361, align 8
  br label %368

368:                                              ; preds = %367, %.critedge652
  %369 = load ptr, ptr %244, align 8
  %.not639 = icmp eq ptr %369, null
  br i1 %.not639, label %372, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 32
  store ptr %.pre703.pre, ptr %371, align 8
  br label %372

372:                                              ; preds = %370, %368
  %.not640 = icmp eq ptr %.pre703.pre, null
  br i1 %.not640, label %376, label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %244, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.pre703.pre, i64 24
  store ptr %374, ptr %375, align 8
  br label %376

376:                                              ; preds = %372, %373
  %377 = load i32, ptr %192, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, -1
  %384 = and i32 %383, %377
  %385 = load ptr, ptr %380, align 8
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %385, i64 %386, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 8
  %390 = getelementptr inbounds nuw i8, ptr %130, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %405

393:                                              ; preds = %376
  %394 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %405

397:                                              ; preds = %393
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  tail call void @free(ptr noundef %401) #8
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = load ptr, ptr %403, align 8
  tail call void @free(ptr noundef %404) #8
  store ptr null, ptr %6, align 8
  br label %471

405:                                              ; preds = %393, %376
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %191, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %391, i64 %414
  store ptr %415, ptr %409, align 8
  %.pre704 = load ptr, ptr %390, align 8
  br label %416

416:                                              ; preds = %412, %405
  %417 = phi ptr [ %.pre704, %412 ], [ %391, %405 ]
  %.not644 = icmp eq ptr %417, null
  %418 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %419 = load ptr, ptr %418, align 8
  br i1 %.not644, label %428, label %420

420:                                              ; preds = %416
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %417, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store ptr %419, ptr %427, align 8
  %.pre706.pre = load ptr, ptr %6, align 8
  br label %429

428:                                              ; preds = %416
  store ptr %419, ptr %6, align 8
  br label %429

429:                                              ; preds = %428, %420
  %.pre706 = phi ptr [ %419, %428 ], [ %.pre706.pre, %420 ]
  %.not645 = icmp eq ptr %419, null
  br i1 %.not645, label %438, label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %390, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.pre706, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %419, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %431, ptr %437, align 8
  %.pre705 = load ptr, ptr %6, align 8
  br label %438

438:                                              ; preds = %429, %430
  %439 = phi ptr [ %.pre706, %429 ], [ %.pre705, %430 ]
  %440 = load i32, ptr %192, align 4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, -1
  %446 = and i32 %445, %440
  %447 = load ptr, ptr %442, align 8
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %447, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = add i32 %451, -1
  store i32 %452, ptr %450, align 8
  %453 = load ptr, ptr %449, align 8
  %454 = icmp eq ptr %453, %191
  %.pre707.pre = load ptr, ptr %243, align 8
  br i1 %454, label %455, label %456

455:                                              ; preds = %438
  store ptr %.pre707.pre, ptr %449, align 8
  br label %456

456:                                              ; preds = %455, %438
  %457 = load ptr, ptr %244, align 8
  %.not646 = icmp eq ptr %457, null
  br i1 %.not646, label %460, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 32
  store ptr %.pre707.pre, ptr %459, align 8
  br label %460

460:                                              ; preds = %458, %456
  %.not647 = icmp eq ptr %.pre707.pre, null
  br i1 %.not647, label %464, label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %244, align 8
  %463 = getelementptr inbounds nuw i8, ptr %.pre707.pre, i64 24
  store ptr %462, ptr %463, align 8
  br label %464

464:                                              ; preds = %460, %461
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load i32, ptr %468, align 8
  %470 = add i32 %469, -1
  store i32 %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %397, %464
  store ptr null, ptr %191, align 8
  br label %.critedge654

472:                                              ; preds = %196, %204
  store ptr null, ptr %191, align 8
  br label %.critedge654

473:                                              ; preds = %128
  %474 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %475 = load i8, ptr %474, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %.critedge654

477:                                              ; preds = %473
  %478 = load i64, ptr @H5E_CACHE_g, align 8
  %479 = load i64, ptr @H5E_CANTCORK_g, align 8
  %480 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_cork, i32 noundef 1384, i64 noundef %478, i64 noundef %479, ptr noundef nonnull @.str.63) #8
  br label %593

.critedge654:                                     ; preds = %348, %355, %254, %248, %473, %471, %472
  %.4 = phi ptr [ %130, %472 ], [ %130, %471 ], [ %.3, %473 ], [ %130, %248 ], [ %130, %254 ], [ %130, %355 ], [ %130, %348 ]
  %481 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  store i8 1, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 524740
  %483 = load i32, ptr %482, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 4
  br label %593

485:                                              ; preds = %.loopexit
  br i1 %120, label %486, label %490

486:                                              ; preds = %485
  %487 = load i64, ptr @H5E_CACHE_g, align 8
  %488 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %489 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_cork, i32 noundef 1395, i64 noundef %487, i64 noundef %488, ptr noundef nonnull @.str.64) #8
  br label %593

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %492 = load i8, ptr %491, align 8
  %493 = trunc i8 %492 to i1
  br i1 %493, label %498, label %494

494:                                              ; preds = %490
  %495 = load i64, ptr @H5E_CACHE_g, align 8
  %496 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %497 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_cork, i32 noundef 1399, i64 noundef %495, i64 noundef %496, ptr noundef nonnull @.str.65) #8
  br label %593

498:                                              ; preds = %490
  store i8 0, ptr %491, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 524740
  %500 = load i32, ptr %499, align 4
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 4
  %502 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %503 = load i64, ptr %502, align 8
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %593

505:                                              ; preds = %498
  %506 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %522

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %.3, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %522

514:                                              ; preds = %510
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  tail call void @free(ptr noundef %518) #8
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8
  tail call void @free(ptr noundef %521) #8
  store ptr null, ptr %6, align 8
  br label %591

522:                                              ; preds = %510, %505
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %506, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %508, i64 %531
  store ptr %532, ptr %526, align 8
  %.pre708 = load ptr, ptr %507, align 8
  br label %533

533:                                              ; preds = %529, %522
  %534 = phi ptr [ %.pre708, %529 ], [ %508, %522 ]
  %.not624 = icmp eq ptr %534, null
  %535 = getelementptr inbounds nuw i8, ptr %.3, i64 48
  %536 = load ptr, ptr %535, align 8
  br i1 %.not624, label %545, label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %534, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store ptr %536, ptr %544, align 8
  %.pre710.pre = load ptr, ptr %6, align 8
  br label %546

545:                                              ; preds = %533
  store ptr %536, ptr %6, align 8
  br label %546

546:                                              ; preds = %545, %537
  %.pre710 = phi ptr [ %536, %545 ], [ %.pre710.pre, %537 ]
  %.not625 = icmp eq ptr %536, null
  br i1 %.not625, label %555, label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %507, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.pre710, i64 32
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %536, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %548, ptr %554, align 8
  %.pre709 = load ptr, ptr %6, align 8
  br label %555

555:                                              ; preds = %546, %547
  %556 = phi ptr [ %.pre710, %546 ], [ %.pre709, %547 ]
  %557 = getelementptr inbounds nuw i8, ptr %.3, i64 84
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = add i32 %562, -1
  %564 = and i32 %563, %558
  %565 = load ptr, ptr %560, align 8
  %566 = zext i32 %564 to i64
  %567 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %565, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, -1
  store i32 %570, ptr %568, align 8
  %571 = load ptr, ptr %567, align 8
  %572 = icmp eq ptr %571, %506
  br i1 %572, label %573, label %576

573:                                              ; preds = %555
  %574 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %567, align 8
  br label %576

576:                                              ; preds = %573, %555
  %577 = getelementptr inbounds nuw i8, ptr %.3, i64 56
  %578 = load ptr, ptr %577, align 8
  %.not626 = icmp eq ptr %578, null
  %.phi.trans.insert712 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  %.pre713 = load ptr, ptr %.phi.trans.insert712, align 8
  br i1 %.not626, label %._crit_edge711, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 32
  store ptr %.pre713, ptr %580, align 8
  br label %._crit_edge711

._crit_edge711:                                   ; preds = %576, %579
  %.not627 = icmp eq ptr %.pre713, null
  br i1 %.not627, label %584, label %581

581:                                              ; preds = %._crit_edge711
  %582 = load ptr, ptr %577, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.pre713, i64 24
  store ptr %582, ptr %583, align 8
  br label %584

584:                                              ; preds = %._crit_edge711, %581
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, -1
  store i32 %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %514, %584
  %592 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_tag_info_t_reg_free_list, ptr noundef nonnull %.3) #8
  br label %593

593:                                              ; preds = %127, %126, %591, %498, %.critedge654, %494, %486, %477, %132
  %.0542 = phi i32 [ 0, %126 ], [ 0, %127 ], [ -1, %132 ], [ 0, %.critedge654 ], [ -1, %477 ], [ -1, %486 ], [ 0, %591 ], [ 0, %498 ], [ -1, %494 ]
  ret i32 %.0542
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
